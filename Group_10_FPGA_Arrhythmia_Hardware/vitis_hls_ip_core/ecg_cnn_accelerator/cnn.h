// =============================================================================
// cnn.h — Top-level function declaration for HLS synthesis
// ECG Arrhythmia Classifier — Hybrid-Parallel 1D-CNN
// Target: PYNQ-Z2 (XC7Z020-1CLG400C)
// =============================================================================

#pragma once
#include <cstdint>
#include "model_config.h"

// ── Fixed-point type for accumulation (avoids overflow in MAC) ─────────────
// ap_int and ap_fixed are Xilinx HLS arbitrary precision types
#include "ap_int.h"
#include "ap_fixed.h"

// 32-bit signed integer for accumulation
typedef ap_int<32>  acc_t;

// 8-bit signed integer for weights and activations
typedef ap_int<8>   int8_t_hls;

// Float for BatchNorm (fused scale/bias kept as float)
typedef float       float_t;

// ── Top function declaration ───────────────────────────────────────────────
// This is the function that Vitis HLS will synthesize into RTL.
// AXI-Lite interface: PS (ARM) reads/writes control registers
// AXI-Stream or array interface: data in/out via DMA

void ecg_cnn_top(
    float  input[INPUT_LENGTH],    // ECG beat input — 186 float samples
    float  output[NUM_CLASSES]     // class scores — 5 float outputs
);
