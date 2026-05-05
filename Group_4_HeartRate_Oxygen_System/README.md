# Real-Time Arrhythmia Detection System using Raspberry Pi 5

## Overview
This project implements a real-time biomedical monitoring system using a Raspberry Pi 5 and the MAX30102 optical sensor. It performs continuous acquisition of photoplethysmography (PPG) signals to compute heart rate (BPM), estimate blood oxygen saturation (SpO₂), and detect cardiac irregularities (arrhythmias).

The system integrates signal processing, statistical modeling, and machine learning (TensorFlow Lite) to provide a robust hybrid diagnostic approach. A Flask-based web dashboard enables real-time visualization and monitoring.

---

## Key Features
- Continuous real-time heart rate (BPM) monitoring
- SpO₂ estimation using optical PPG signals
- Hybrid arrhythmia detection:
  - Rule-based HRV analysis
  - Machine Learning inference (TFLite)
- Live waveform visualization
- System performance monitoring (CPU, memory, inference time)
- CSV logging for offline analysis and research
- Embedded deployment on Raspberry Pi 5

---

## System Architecture

MAX30102 Sensor  
→ Signal Acquisition  
→ Buffering  
→ Bandpass Filtering (0.5–4 Hz)  
→ Peak Detection  
→ RR Interval Calculation  
→ Rule-Based Analysis (HRV)  
→ Machine Learning Inference  
→ Decision Fusion  
→ Web Dashboard + Logging  

---

## Hardware Components

### Raspberry Pi 5
- Primary computation unit
- Handles sensor interfacing, processing, inference, and hosting

### MAX30102 Sensor
The MAX30102 is an integrated pulse oximeter and heart-rate sensor based on photoplethysmography.

#### Specifications:
- Interface: I2C (Address: 0x57)
- LEDs:
  - Red (SpO₂ measurement)
  - Infrared (heart rate detection)
- ADC Resolution: Up to 18-bit
- Sampling Rate: Configured at 50 Hz

#### Power Consumption:
- ~600 µA (low-power idle)
- ~1–2 mA during active LED operation
- Operating Voltage: 1.8V–3.3V

#### System Power Context:
- Sensor: negligible power usage
- Raspberry Pi 5: ~3W (idle) to ~7W (under load)

---

## Software Stack

- Python 3
- NumPy (numerical computation)
- SciPy (signal processing)
- TensorFlow Lite (ML inference)
- Flask (web server)
- psutil (system monitoring)
- smbus2 (I2C communication)

---

## Signal Processing Pipeline

### 1. Data Acquisition
- Continuous IR and Red signal sampling
- Sampling frequency: 50 Hz

### 2. Bandpass Filtering
- Range: 0.5 Hz to 4.0 Hz
- Removes noise, motion artifacts, and DC drift

### 3. Peak Detection
- Adaptive threshold using signal statistics
- Minimum distance: 0.35 seconds

### 4. RR Interval Calculation
- Time between successive peaks
- Core input for HRV and ML analysis

---

## Health Metrics

### Heart Rate (BPM)
BPM = 60 / mean(RR intervals)

### SpO₂ Estimation
SpO₂ ≈ 110 − 25 × R  
(R = ratio of AC/DC components of Red and IR signals)

*Note: Approximation, not clinically calibrated.*

---

## Arrhythmia Detection

### Rule-Based Method
Uses HRV metrics:
- Coefficient of Variation (CV)
- RMSSD

Classification:
- NORMAL
- IRREGULAR (possible breathing variation)
- ARRHYTHMIA LIKELY

Includes:
- Outlier rejection
- Median filtering

---

### Machine Learning Method
- Model: TensorFlow Lite (.tflite)
- Input: 1500-sample window (~30 seconds)
- Preprocessing:
  - Filtering
  - Normalization

Output:
- Probability score

Thresholds:
- >0.65 → Arrhythmia
- >0.45 → Irregular
- Else → Normal

---

### Hybrid Approach
Combines rule-based and ML predictions:
- Rule-based ensures interpretability
- ML improves detection accuracy

---

## Real-Time Performance

- Maintains 50 Hz sampling rate
- Buffered processing prevents lag
- ML inference latency: ~5–20 ms
- Efficient execution using TFLite

---

## Web Dashboard

Built with Flask:
- Displays BPM and SpO₂
- Shows arrhythmia classification
- Real-time waveform graph
- System metrics (CPU, memory, inference)

### API Endpoint:
`/api/data`

---

## Data Logging

- Stored in `run_log.csv`
- Fields:
  - Timestamp
  - BPM
  - SpO₂
  - ML probability
  - Rule-based classification
  - CPU, memory, inference time

---

## Limitations

- Not a medical-grade device
- SpO₂ estimation is approximate
- Sensitive to motion artifacts and sensor placement
- Fixed thresholds may not generalize across users

---

## Applications

- Wearable health monitoring prototypes
- Biomedical signal processing research
- Edge AI healthcare systems
- Remote patient monitoring concepts

---

## Future Improvements

- Adaptive peak detection
- Model validation with clinical datasets
- Cloud integration
- Mobile application interface
- Multi-sensor fusion (e.g., ECG)

---

## Setup Instructions

1. Connect MAX30102 via I2C  
2. Enable I2C on Raspberry Pi  
3. Install dependencies:
   pip install numpy scipy tensorflow flask psutil smbus2  
4. Add model file: model_pi.tflite  
5. Run:
   python app.py  
6. Access dashboard:
   http://<raspberry-pi-ip>:5000  

---

## Disclaimer
This project is intended for educational and research purposes only and should not be used for medical diagnosis.
