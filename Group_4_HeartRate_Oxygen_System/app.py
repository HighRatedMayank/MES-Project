import numpy as np
import time
import threading
import psutil
import os
import csv
from collections import deque
from smbus2 import SMBus
from scipy.signal import butter, filtfilt, find_peaks
import tensorflow as tf
from flask import Flask, render_template, jsonify

# --- Initialize Flask Web Server ---
app = Flask(__name__)

# Global dictionary to send data to the web dashboard
latest_data = {
    "bpm": 0.0,
    "spo2": 0.0,
    "ml_status": "WAITING...",
    "rule_status": "WAITING...",
    "waveform": [],
    "cpu": 0.0,
    "mem": 0.0,
    "inference": 0.0
}

# =========================
# CONFIG & LOAD MODEL
# =========================
FS = 50
BUFFER_SIZE = 600
WINDOW_SIZE = 1500
PRINT_INTERVAL = 2.0

try:
    THRESHOLD = float(np.load("best_threshold.npy")[0])
except:
    THRESHOLD = 0.5 

interpreter = tf.lite.Interpreter(model_path="model_pi.tflite")
interpreter.allocate_tensors()
input_details = interpreter.get_input_details()
output_details = interpreter.get_output_details()

print("Model loaded")

# =========================
# SYSTEM MONITOR & LOGGING
# =========================
process = psutil.Process(os.getpid())

log_file = open("run_log.csv", "w", newline="")
writer = csv.writer(log_file)
writer.writerow([
    "time", "bpm", "spo2", "prob", "ml_status", "math_status",
    "inference_ms", "cpu_percent", "memory_mb"
])

# =========================
# MAX30102 SETUP
# =========================
I2C_ADDR = 0x57
REG_FIFO_DATA = 0x07
REG_MODE_CONFIG = 0x09
REG_SPO2_CONFIG = 0x0A
REG_LED1_PA = 0x0C
REG_LED2_PA = 0x0D
bus = SMBus(1)

def max30102_init():
    bus.write_byte_data(I2C_ADDR, REG_MODE_CONFIG, 0x03)
    bus.write_byte_data(I2C_ADDR, REG_SPO2_CONFIG, 0x27)
    bus.write_byte_data(I2C_ADDR, REG_LED1_PA, 0x1F)
    bus.write_byte_data(I2C_ADDR, REG_LED2_PA, 0x1F)

def read_sample():
    data = bus.read_i2c_block_data(I2C_ADDR, REG_FIFO_DATA, 6)
    red = (data[0]<<16 | data[1]<<8 | data[2]) & 0x03FFFF
    ir = (data[3]<<16 | data[4]<<8 | data[5]) & 0x03FFFF
    return red, float(ir)

def calculate_spo2(red_array, ir_array):
    red_np, ir_np = np.array(red_array), np.array(ir_array)
    dc_red, dc_ir = np.mean(red_np), np.mean(ir_np)
    ac_red, ac_ir = np.std(red_np), np.std(ir_np)
    if dc_red == 0 or dc_ir == 0: return 0
    R = (ac_red/dc_red) / (ac_ir/dc_ir)
    return np.clip(110 - 25 * R, 0, 100)

# =========================
# FILTER & PEAKS (USER ML LOGIC)
# =========================
def bandpass(signal, fs):
    low = 0.5 / (fs/2)
    high = 4.0 / (fs/2)
    b, a = butter(2, [low, high], btype='band')
    return filtfilt(b, a, signal)
# =========================
# IMPROVED PEAK DETECTION
# =========================
def detect_peaks(signal, fs):
    # CHANGED: Lowered to 0.35 seconds. 
    # This allows the sensor to detect heart rates up to ~170 BPM without missing beats!
    min_distance = int(0.35 * fs)
    
    # Kept height requirement strict to ignore noise
    height = np.mean(signal) + 0.6 * np.std(signal)
    
    peaks, _ = find_peaks(signal, distance=min_distance, height=height)
    return peaks

def get_rr(peaks, fs):
    if len(peaks) < 2: return []
    return np.diff(peaks) / fs

# =========================
# MATH RULES (WITH OUTLIER REJECTION)
# =========================
def rule_based_diagnosis(rr_segment):
    if len(rr_segment) < 5: return "INSUFFICIENT DATA"
    
    median_rr = np.median(rr_segment)
    clean_rr = [r for r in rr_segment if (r > 0.5 * median_rr) and (r < 1.5 * median_rr)]
    
    if len(clean_rr) < 5: return "GATHERING BEATS..."

    mean_rr = np.mean(clean_rr)
    std_rr = np.std(clean_rr)
    cv = std_rr / mean_rr if mean_rr > 0 else 0
    diff_rr = np.diff(clean_rr)
    rmssd = np.sqrt(np.mean(diff_rr**2))
    
    # --------------------------------------------------------
    # THE FIX: Increased tolerances to account for 50Hz jitter 
    # and healthy resting breathing variance (RSA).
    # --------------------------------------------------------
    if cv > 0.20 or rmssd > 0.15: 
        return "ARRHYTHMIA LIKELY"
    elif cv > 0.12 or rmssd > 0.08: 
        return "IRREGULAR (possible breathing)"
    else: 
        return "NORMAL"

# =========================
# MAIN SENSOR LOOP
# =========================
def sensor_loop():
    global latest_data
    max30102_init()
    
    ir_buf = deque(maxlen=BUFFER_SIZE)
    red_buf = deque(maxlen=BUFFER_SIZE)
    long_buf = deque(maxlen=WINDOW_SIZE)

    last_print = time.time()
    print("Hardware initialized. Web Server Running...")

    while True:
        try:
            loop_start = time.time()
            red, ir = read_sample()
            
            # Hardware Gatekeeper
            if ir < 50000:
                latest_data["bpm"] = 0
                latest_data["spo2"] = 0
                latest_data["ml_status"] = "NO FINGER DETECTED"
                latest_data["rule_status"] = "NO FINGER DETECTED"
                latest_data["waveform"] = [0] * 150
                ir_buf.clear()
                red_buf.clear()
                long_buf.clear()
                time.sleep(1/FS)
                continue

            ir_buf.append(ir)
            red_buf.append(red)
            long_buf.append(ir)

            if len(ir_buf) < BUFFER_SIZE:
                time.sleep(1/FS)
                continue

            ir_np = np.array(ir_buf, dtype=np.float32)
            try:
                filtered = bandpass(ir_np, FS).astype(np.float32)
            except:
                filtered = ir_np
            
            latest_data["waveform"] = filtered[-150:].tolist()
            peaks = detect_peaks(filtered, FS)

            if len(peaks) < 3:
                continue

            rr = get_rr(peaks, FS)
            if len(rr) < 2:
                continue

            bpm = 60 / np.mean(rr)
            if bpm < 40 or bpm > 150:
                continue

            spo2_val = calculate_spo2(list(red_buf), list(ir_buf))

            breathing_like = False
            if len(rr) > 5 and np.mean(np.abs(np.diff(rr))) < 0.05:
                breathing_like = True

            math_status = rule_based_diagnosis(rr)
            
            # =========================
            # ML MODEL & SYSTEM METRICS
            # =========================
            ml_status = "GATHERING BEATS..."
            prob = 0.0
            inference_ms = 0.0
            cpu = psutil.cpu_percent()
            mem = process.memory_info().rss / (1024 * 1024)

            if len(long_buf) >= WINDOW_SIZE:
                signal = np.array(long_buf, dtype=np.float32)
                try:
                    filtered_long = bandpass(signal, FS).astype(np.float32)
                except:
                    filtered_long = signal

                mean = np.mean(filtered_long)
                std = np.std(filtered_long)

                if std >= 1e-3:
                    signal = (filtered_long - mean) / std
                    signal = signal.astype(np.float32).reshape(1, WINDOW_SIZE, 1)

                    t0 = time.time()
                    interpreter.set_tensor(input_details[0]['index'], signal)
                    interpreter.invoke()
                    t1 = time.time()
                    inference_ms = (t1 - t0) * 1000

                    prob = float(interpreter.get_tensor(output_details[0]['index'])[0][1])

                    if prob > 0.65 and not breathing_like: ml_status = "ARRHYTHMIA LIKELY"
                    elif prob > 0.45: ml_status = "IRREGULAR (possible breathing)"
                    else: ml_status = "NORMAL"

            # Update Web Data
            latest_data["bpm"] = round(bpm, 1)
            latest_data["spo2"] = round(spo2_val, 1)
            latest_data["ml_status"] = ml_status
            latest_data["rule_status"] = math_status
            latest_data["cpu"] = round(cpu, 1)
            latest_data["mem"] = round(mem, 1)
            latest_data["inference"] = round(inference_ms, 1)

            # Terminal Printing & CSV Logging
            if time.time() - last_print > PRINT_INTERVAL:
                last_print = time.time()
                print("\n----------------------------")
                print(f"BPM: {bpm:.1f} | SpO2: {spo2_val:.1f}%")
                print(f"STATUS (Math) : {math_status}")
                print(f"STATUS (ML)   : {ml_status} (Prob: {prob:.3f})")
                print(f"SYS: Inf: {inference_ms:.2f}ms | CPU: {cpu:.1f}% | Mem: {mem:.1f}MB")

                writer.writerow([
                    time.time(), bpm, spo2_val, prob, ml_status, math_status,
                    inference_ms, cpu, mem
                ])
                # Flush to ensure data saves if script crashes
                log_file.flush()

            elapsed = time.time() - loop_start
            sleep_time = (1/FS) - elapsed
            if sleep_time > 0:
                time.sleep(sleep_time)
            
        except Exception as e:
            print(f"Error: {e}")
            time.sleep(0.5)

# =========================
# FLASK WEB ROUTES
# =========================
@app.route("/")
def index():
    return render_template("index.html")

@app.route("/api/data")
def get_data():
    return jsonify(latest_data)

if __name__ == "__main__":
    threading.Thread(target=sensor_loop, daemon=True).start()
    app.run(host="0.0.0.0", port=5000, debug=False)
