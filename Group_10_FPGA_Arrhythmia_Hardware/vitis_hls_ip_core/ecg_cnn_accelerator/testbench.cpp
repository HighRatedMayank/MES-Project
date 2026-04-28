// =============================================================================
// testbench.cpp — C Simulation Testbench for Vitis HLS
// ECG Arrhythmia Classifier
//
// Purpose:
//   Verifies the HLS C++ implementation gives correct outputs BEFORE
//   synthesis. Run C-Simulation in Vitis HLS — must pass before synthesising.
//
// How it works:
//   1. Loads test ECG samples from in.dat (one sample per line, 186 values)
//   2. Calls ecg_cnn_top() — the top function being synthesised
//   3. Reads expected class index from expected.dat
//   4. Compares HLS output with expected
//   5. Reports pass/fail and accuracy
//
// Files needed (create these from Python — instructions at bottom):
//   testbench_data/in.dat       — 100 ECG samples (186 floats each, space-separated)
//   testbench_data/expected.dat — 100 expected class labels (one int per line)
// =============================================================================

#include <iostream>
#include <fstream>
#include <cstdlib>
#include <cmath>
#include "cnn.h"

// Number of test samples to run in C-Sim
// Keep small (100) for fast simulation — full test set takes too long in C-Sim
#define N_TEST_SAMPLES 100

int main() {
    // ── Open data files ───────────────────────────────────────────────────
    std::ifstream fin("C:\\Users\\Public\\Downloads\\ecg_cnn_accelerator\\ecg_cnn_accelerator\\testbench_data\\in.dat");
    std::ifstream fexp("C:\\Users\\Public\\Downloads\\ecg_cnn_accelerator\\ecg_cnn_accelerator\\testbench_data\\expected.dat");

    if (!fin.is_open()) {
        std::cerr << "ERROR: Cannot open testbench_data/in.dat" << std::endl;
        std::cerr << "  Run the Python script below to generate test data." << std::endl;
        return 1;
    }
    if (!fexp.is_open()) {
        std::cerr << "ERROR: Cannot open testbench_data/expected.dat" << std::endl;
        return 1;
    }

    // ── Buffers ───────────────────────────────────────────────────────────
    float input[INPUT_LENGTH];
    float output[NUM_CLASSES];
    int   expected_class;

    int correct = 0;
    int total   = 0;

    std::cout << "============================================" << std::endl;
    std::cout << "  ECG CNN HLS C-Simulation Testbench" << std::endl;
    std::cout << "  Testing " << N_TEST_SAMPLES << " samples" << std::endl;
    std::cout << "============================================" << std::endl;

    const char* class_names[5] = {"N", "S", "V", "F", "Q"};

    // ── Run inference on each test sample ─────────────────────────────────
    for (int s = 0; s < N_TEST_SAMPLES; s++) {
        // Read 186 float values for this ECG beat
        for (int t = 0; t < INPUT_LENGTH; t++) {
            if (!(fin >> input[t])) {
                std::cerr << "ERROR: Not enough data in in.dat at sample " << s << std::endl;
                return 1;
            }
        }

        // Read expected class label
        if (!(fexp >> expected_class)) {
            std::cerr << "ERROR: Not enough labels in expected.dat" << std::endl;
            return 1;
        }

        // ── Call the HLS top function ──────────────────────────────────
        ecg_cnn_top(input, output);

        // ── Find predicted class (argmax of output probabilities) ──────
        int predicted_class = 0;
        float max_prob = output[0];
        for (int c = 1; c < NUM_CLASSES; c++) {
            if (output[c] > max_prob) {
                max_prob = output[c];
                predicted_class = c;
            }
        }

        // ── Check correctness ─────────────────────────────────────────
        bool is_correct = (predicted_class == expected_class);
        if (is_correct) correct++;
        total++;

        // Print result for each sample
        std::cout << "Sample " << s+1 << ":"
                  << "  Expected=" << class_names[expected_class]
                  << "  Predicted=" << class_names[predicted_class]
                  << "  Probs=[";
        for (int c = 0; c < NUM_CLASSES; c++) {
            std::cout << output[c];
            if (c < NUM_CLASSES-1) std::cout << ", ";
        }
        std::cout << "]  " << (is_correct ? "PASS" : "FAIL") << std::endl;
    }

    fin.close();
    fexp.close();

    // ── Summary ───────────────────────────────────────────────────────────
    float accuracy = (float)correct / (float)total * 100.0f;
    std::cout << std::endl;
    std::cout << "============================================" << std::endl;
    std::cout << "  C-Simulation Results:" << std::endl;
    std::cout << "  Correct  : " << correct << " / " << total << std::endl;
    std::cout << "  Accuracy : " << accuracy << "%" << std::endl;
    std::cout << "============================================" << std::endl;

    // Return 0 if accuracy > 85% (allows for small quantization drift)
    if (accuracy >= 85.0f) {
        std::cout << "  TESTBENCH PASSED — ready for synthesis" << std::endl;
        return 0;
    } else {
        std::cout << "  TESTBENCH FAILED — check weights/architecture" << std::endl;
        return 1;
    }
}

// =============================================================================
// PYTHON SCRIPT — Run on Colab to generate testbench data files
// Copy and run this in a new Colab cell to create in.dat and expected.dat
// =============================================================================
/*
import numpy as np
import os

# Load test data
X_test = np.load('/content/drive/MyDrive/ECG_FPGA_Project/X_test.npy')
y_test = np.load('/content/drive/MyDrive/ECG_FPGA_Project/y_test.npy')

N = 100   # number of samples for testbench
os.makedirs('testbench_data', exist_ok=True)

# Write in.dat — 100 samples, each row has 186 float values
with open('testbench_data/in.dat', 'w') as f:
    for i in range(N):
        line = ' '.join(f'{v:.6f}' for v in X_test[i, :, 0])
        f.write(line + '\n')

# Write expected.dat — 100 class labels (0-4)
with open('testbench_data/expected.dat', 'w') as f:
    for i in range(N):
        f.write(str(int(y_test[i])) + '\n')

print(f"Generated testbench_data/in.dat       ({N} samples x 186 values)")
print(f"Generated testbench_data/expected.dat ({N} labels)")

# Download the files
from google.colab import files
files.download('testbench_data/in.dat')
files.download('testbench_data/expected.dat')
*/
