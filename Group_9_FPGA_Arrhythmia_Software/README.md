# ECG Software Model Training & Quantization

Welcome to the Software Module of the ECG FPGA Classification Project. This directory contains the entire Python-based machine learning pipeline responsible for processing the raw ECG data, training a Convolutional Neural Network (CNN), and extracting the quantized weights for hardware acceleration.

This module is designed to be run independently on a CPU/GPU before any hardware design begins.

## Directory Overview

* **`datasets/`**: The home for your data. This should contain the raw MIT-BIH Arrhythmia `.csv` files as well as the processed `.npy` arrays generated during the preprocessing phase.
* **`jupyter_notebooks/`**: Contains the core `arrhythmia_classification.ipynb` notebook. This is the master script that handles data balancing (e.g., SMOTEENN), model architecture definition, training loops, and evaluating accuracy.
* **`trained_models/`**: Stores the output of the training process. You will find standard Keras `.h5` models here, alongside TensorFlow Lite (`.tflite`) quantized models used for baseline comparison.
* **`training_metrics_and_plots/`**: Contains visual validations of the model. Expect to see training curves (accuracy vs. loss over epochs), class distribution histograms, and confusion matrices generated after testing.
* **`training_checkpoints/`**: Intermediate data states and model checkpoints saved during training to prevent data loss on long runs.
* **`MES_Project_Report.pdf` & `Project_Presentation.pdf`**: The official documentation and presentation slides detailing the software architecture and results.

## Workflow

1. **Environment Setup**: Ensure you have installed the required dependencies listed in the main project `requirements.txt`.
   ```bash
   pip install -r ../requirements.txt
   ```
2. **Data Preparation**: Place the MIT-BIH Arrhythmia dataset inside the `datasets/` folder.
3. **Training**: Open and run `jupyter_notebooks/arrhythmia_classification.ipynb`. 
4. **Export**: At the end of the notebook, the script will automatically extract the trained weights, apply INT8 asymmetric quantization, and generate C++ header files.
   
## Next Steps (Hardware Integration)
Once the model is successfully trained and the C++ headers are generated, those headers must be placed into the `cpp_quantized_weights/` directory inside the **`hardware_fpga_design/`** module to begin the Vitis HLS synthesis phase. See the [Hardware README](../hardware_fpga_design/README.md) for the next phase of the project.
