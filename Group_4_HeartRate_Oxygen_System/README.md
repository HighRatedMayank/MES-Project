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

## Dataset Used

This project uses the **UMass PPG Arrhythmia Dataset** for training and validating the machine learning model.

### Dataset Details:
- Source: University of Massachusetts
- Type: Photoplethysmography (PPG) signals
- Contains:
  - Normal rhythms
  - Arrhythmic patterns
- Used for:
  - Training the TensorFlow Lite model
  - Evaluating arrhythmia detection performance

This dataset enables the model to learn real physiological variations and improves generalization in real-world scenarios.

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
- NumPy
- SciPy
- TensorFlow Lite
- Flask
- psutil
- smbus2

---

## Signal Processing Pipeline

### Data Acquisition
- Continuous IR and Red signal sampling at 50 Hz

### Filtering
- Bandpass: 0.5–4 Hz

### Peak Detection
- Adaptive threshold
- Minimum distance: 0.35 sec

### RR Interval
- Time between peaks

---

## Health Metrics

### Heart Rate
BPM = 60 / mean(RR)

### SpO₂
SpO₂ ≈ 110 − 25 × R

---

## Arrhythmia Detection

### Rule-Based
- Uses CV and RMSSD
- Outlier rejection included

### Machine Learning
- Model: TensorFlow Lite
- Input: 1500 samples (~30 sec)
- Output: Probability-based classification

### Hybrid System
Combines both approaches for improved robustness.

---

## Real-Time Performance

- 50 Hz sampling
- ~5–20 ms inference time
- Continuous loop with controlled timing

---

## Web Dashboard

- Built with Flask
- Displays:
  - BPM
  - SpO₂
  - Status
  - Waveform
  - System metrics

API: `/api/data`

---

## Data Logging

- File: run_log.csv
- Includes:
  - Time
  - BPM, SpO₂
  - ML output
  - System metrics

---

## Limitations

- Not medical-grade
- Approximate SpO₂
- Sensitive to motion and placement

---

## Applications

- Biomedical research
- Wearable prototyping
- Edge AI healthcare systems

---

## Setup

1. Enable I2C  
2. Install dependencies  
3. Add model file  
4. Run: python app.py  
5. Open dashboard  

---

## Disclaimer

For educational and research purposes only.
