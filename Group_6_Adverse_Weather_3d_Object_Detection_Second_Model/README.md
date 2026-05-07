# Adverse Weather Dataset Generation and Model Training

## Project Overview

This project focuses on developing a complete data generation and training pipeline for autonomous driving under adverse weather conditions, specifically fog. Fog significantly reduces visibility and affects perception systems, making it essential to train robust models.

The pipeline includes data augmentation and synthetic fog generation to simulate real-world conditions. Velodyne (LiDAR) point cloud data is generated to support 3D object detection tasks. Labels are created in KITTI format, ensuring compatibility with standard autonomous driving frameworks. Additional steps such as calibration file generation, ImageSets preparation, and info file creation are performed to properly structure the dataset.

A ground truth database is constructed to facilitate efficient training. The processed dataset is then used with the SECOND (Sparsely Embedded Convolutional Detection) model implemented in OpenPCDet for 3D object detection. This approach enables accurate detection using LiDAR data even under foggy conditions.

Overall, this project demonstrates an end-to-end workflow for generating, structuring, and training on adverse weather datasets using state-of-the-art 3D detection frameworks.

---

## Work Included

* Performed data augmentation on the original dataset to improve diversity and robustness
* Applied synthetic fog simulation to generate adverse weather conditions
* Generated Velodyne (LiDAR) point cloud data for 3D perception tasks
* Created object annotations in KITTI format for standardized labeling
* Generated calibration files for accurate sensor alignment
* Prepared ImageSets and metadata (info files) for training and validation splits
* Constructed a ground truth database for efficient model training
* Trained a 3D object detection model using the SECOND architecture in OpenPCDet


---

##  Model Training

### Final Model (Second Model)

The dataset was used to train an improved model with better performance under foggy conditions.

---

## 📊 Results

* Foggy dataset samples
* Labeled images
* Model output comparisons
* Training graphs

---

## Dataset

Dataset Link: *(Paste your Google Drive link here)*

---

## How to Run
1. Install Dependencies
pip install -r ML/requirements.txt
2. Dataset Preparation (Jupyter Notebook)

Run the dataset generation pipeline:

ML/notebooks/#3D_Object_Detection.ipynb

This includes:

Data augmentation
Fog simulation
KITTI label generation
Calibration files
ImageSets creation
3. Model Training (OpenPCDet)

Navigate to the OpenPCDet directory:

cd OpenPCDet/tools

Run training using the SECOND model:

python train.py --cfg_file cfgs/kitti_models/second.yaml
4. Model Testing / Evaluation
python test.py --cfg_file cfgs/kitti_models/second.yaml --ckpt <checkpoint_file>

## 📁 Project Structure

```
ML/
Docs/
Results/
README.md
```


