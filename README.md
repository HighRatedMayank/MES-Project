# ECG FPGA Classification Project

This project focuses on classifying Arrhythmia ECG signals using a Deep Learning model and preparing it for hardware acceleration on an FPGA using Vitis HLS, Vivado, and a PYNQ development board.

## Project Structure

The repository is divided into two primary domains using industry-standard naming conventions:

### 1. `software_model_training/` (Model Training & Quantization)
This module contains everything related to training the CNN on a CPU/GPU.
- **`datasets/`**: Raw MIT-BIH Arrhythmia datasets and processed numpy arrays.
- **`jupyter_notebooks/`**: The Jupyter Notebook `arrhythmia_classification.ipynb` used for data preprocessing, training, and extracting FPGA weights.
- **`trained_models/`**: Keras `.h5` files, TensorFlow Lite INT8 models, and logs.
- **`training_metrics_and_plots/`**: Visual charts, confusion matrices, and weight distributions.
- **`training_checkpoints/`**: Intermediate states and filtered data during training.

### 2. `hardware_fpga_design/` (FPGA Implementation & Deployment)
This module contains the hardware synthesis and deployment environment.
- **`vitis_hls_ip_core/`**: The Vitis HLS project for synthesizing the CNN C++ code into an RTL IP core.
- **`vivado_system_project/`**: The Vivado block design project connecting the CNN IP with the Zynq Processing System via AXI DMA.
- **`cpp_quantized_weights/`**: The extracted C++ header files with INT8 quantized weights (required by the Vitis HLS project).
- **`pynq_deployment_files/`**: Contains `pynq_hardware_inference.ipynb` and necessary files to load the bitstream and run the overlay on the physical PYNQ board.

## Installation and Setup

1. Clone this repository (ensure Git LFS is installed for the large dataset files).
2. Install Python dependencies:
   ```bash
   pip install -r requirements.txt
   ```

## Workflow

1. **Software Phase**: Run `software_model_training/jupyter_notebooks/arrhythmia_classification.ipynb` to train the model and generate the C++ weight headers.
2. **Hardware Phase**: 
   - Open `hardware_fpga_design/vitis_hls_ip_core/` in Vitis HLS to synthesize the IP.
   - Open `hardware_fpga_design/vivado_system_project/` in Vivado to generate the bitstream (`.bit`) and hardware handoff (`.hwh`).
3. **Deployment Phase**: Copy the `.bit`, `.hwh`, and `hardware_fpga_design/pynq_deployment_files/pynq_hardware_inference.ipynb` to your PYNQ board to run the hardware-accelerated inference.
