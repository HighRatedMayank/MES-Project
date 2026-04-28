// =============================================================================
// cnn.cpp — Hybrid-Parallel 1D-CNN  (RESOURCE-OPTIMISED for Artix-7)
// Vitis HLS C++ for PYNQ-Z2 (XC7Z020-1CLG400C)
//
// STRATEGY CHANGE — why previous versions overflowed:
//   PIPELINE on outer loop → HLS unrolls ALL inner loops
//   Stage 4: 64 × 5 × 32 = 10,240 parallel multipliers → 31,000 DSPs
//
// THIS VERSION:
//   - Outer loops are SEQUENTIAL (no pipeline pragma)
//   - PIPELINE applied only to innermost accumulation loop
//   - HLS uses ~1-4 DSP floating-point units, reused across iterations
//   - Latency ~2ms per beat — still far below 8ms ECG period (125Hz)
//
// EXPECTED RESOURCE USAGE:
//   LUT  : ~8,000 – 20,000   (was 7M)
//   FF   : ~5,000 – 15,000   (was 4M)
//   DSP  : ~20  – 60         (was 43,000)
//   BRAM : ~150 – 250        (weight storage — same as before)
//
// LATENCY ESTIMATE per inference:
//   Stage 1 seq   : 186 × 8 × 7      = 10,416 cycles
//   Stage 1 A+B   : 186 × 8 × 7 × 8  = 83,328 cycles each
//   Stage 2       : similar
//   Stage 3       : 46 × 32 × 5 × 16 = 117,760 cycles
//   Stage 4       : 23 × 64 × 5 × 32 = 235,520 cycles
//   FC layers     : ~8,000 cycles
//   Total         : ~800,000 cycles → 8ms @ 100MHz → meets 8ms deadline
// =============================================================================

#include "cnn.h"
#include "weights.h"
#include <cmath>

// ─── Helpers ─────────────────────────────────────────────────────────────────
static inline float relu_f(float x) { return x > 0.0f ? x : 0.0f; }
static inline float dq(int8_t w, float sc, int zp) {
    return (float)(w - zp) * sc;
}
static inline float bn(float x, float sc, float b) { return x * sc + b; }

// =============================================================================
// STAGE 1 — Sequential Conv  [186][1] → [186][8]  K=7  PAD=3
// Pipeline on innermost loop → ~1 DSP reused across all iterations
// =============================================================================
void s1_seq_conv(float in[186][1], float out[186][8]) {
    for (int t = 0; t < 186; t++) {
        for (int oc = 0; oc < 8; oc++) {
            float acc = 0.0f;
            for (int k = 0; k < 7; k++) {
                #pragma HLS PIPELINE II=1
                int ti = t + k - 3;
                float v = (ti >= 0 && ti < 186) ? in[ti][0] : 0.0f;
                acc += v * dq(s1_conv_seq_w[k][0][oc],
                              S1_CONV_SEQ_W_SCALE, S1_CONV_SEQ_W_ZP);
            }
            out[t][oc] = relu_f(bn(acc, s1_bn_seq_scale[oc],
                                   s1_bn_seq_bias[oc]));
        }
    }
}

// =============================================================================
// STAGE 1 — Parallel Branch A  [186][8] → [186][8]  K=7
// =============================================================================
void s1_branch_A(float in[186][8], float out[186][8]) {
    for (int t = 0; t < 186; t++) {
        for (int oc = 0; oc < 8; oc++) {
            float acc = 0.0f;
            for (int k = 0; k < 7; k++) {
                int ti = t + k - 3;
                if (ti >= 0 && ti < 186) {
                    for (int ic = 0; ic < 8; ic++) {
                        #pragma HLS PIPELINE II=1
                        acc += in[ti][ic] *
                               dq(s1_conv_A_w[k][ic][oc],
                                  S1_CONV_A_W_SCALE, S1_CONV_A_W_ZP);
                    }
                }
            }
            out[t][oc] = bn(acc, s1_bn_A_scale[oc], s1_bn_A_bias[oc]);
        }
    }
}

// =============================================================================
// STAGE 1 — Parallel Branch B  [186][8] → [186][8]  K=7
// =============================================================================
void s1_branch_B(float in[186][8], float out[186][8]) {
    for (int t = 0; t < 186; t++) {
        for (int oc = 0; oc < 8; oc++) {
            float acc = 0.0f;
            for (int k = 0; k < 7; k++) {
                int ti = t + k - 3;
                if (ti >= 0 && ti < 186) {
                    for (int ic = 0; ic < 8; ic++) {
                        #pragma HLS PIPELINE II=1
                        acc += in[ti][ic] *
                               dq(s1_conv_B_w[k][ic][oc],
                                  S1_CONV_B_W_SCALE, S1_CONV_B_W_ZP);
                    }
                }
            }
            out[t][oc] = bn(acc, s1_bn_B_scale[oc], s1_bn_B_bias[oc]);
        }
    }
}

// =============================================================================
// STAGE 1 — Add branches + ReLU + MaxPool(2)  → [93][8]
// =============================================================================
void s1_add_pool(float A[186][8], float B[186][8], float out[93][8]) {
    for (int t = 0; t < 93; t++) {
        for (int c = 0; c < 8; c++) {
            #pragma HLS PIPELINE II=1
            float v0 = relu_f(A[t*2][c]   + B[t*2][c]);
            float v1 = relu_f(A[t*2+1][c] + B[t*2+1][c]);
            out[t][c] = (v0 > v1) ? v0 : v1;
        }
    }
}

// =============================================================================
// STAGE 2 — Sequential Conv  [93][8] → [93][16]  K=7
// =============================================================================
void s2_seq_conv(float in[93][8], float out[93][16]) {
    for (int t = 0; t < 93; t++) {
        for (int oc = 0; oc < 16; oc++) {
            float acc = 0.0f;
            for (int k = 0; k < 7; k++) {
                int ti = t + k - 3;
                if (ti >= 0 && ti < 93) {
                    for (int ic = 0; ic < 8; ic++) {
                        #pragma HLS PIPELINE II=1
                        acc += in[ti][ic] *
                               dq(s2_conv_seq_w[k][ic][oc],
                                  S2_CONV_SEQ_W_SCALE, S2_CONV_SEQ_W_ZP);
                    }
                }
            }
            out[t][oc] = relu_f(bn(acc, s2_bn_seq_scale[oc],
                                   s2_bn_seq_bias[oc]));
        }
    }
}

// =============================================================================
// STAGE 2 — Parallel Branch A  [93][16] → [93][16]  K=7
// =============================================================================
void s2_branch_A(float in[93][16], float out[93][16]) {
    for (int t = 0; t < 93; t++) {
        for (int oc = 0; oc < 16; oc++) {
            float acc = 0.0f;
            for (int k = 0; k < 7; k++) {
                int ti = t + k - 3;
                if (ti >= 0 && ti < 93) {
                    for (int ic = 0; ic < 16; ic++) {
                        #pragma HLS PIPELINE II=1
                        acc += in[ti][ic] *
                               dq(s2_conv_A_w[k][ic][oc],
                                  S2_CONV_A_W_SCALE, S2_CONV_A_W_ZP);
                    }
                }
            }
            out[t][oc] = bn(acc, s2_bn_A_scale[oc], s2_bn_A_bias[oc]);
        }
    }
}

// =============================================================================
// STAGE 2 — Parallel Branch B  [93][16] → [93][16]  K=7
// =============================================================================
void s2_branch_B(float in[93][16], float out[93][16]) {
    for (int t = 0; t < 93; t++) {
        for (int oc = 0; oc < 16; oc++) {
            float acc = 0.0f;
            for (int k = 0; k < 7; k++) {
                int ti = t + k - 3;
                if (ti >= 0 && ti < 93) {
                    for (int ic = 0; ic < 16; ic++) {
                        #pragma HLS PIPELINE II=1
                        acc += in[ti][ic] *
                               dq(s2_conv_B_w[k][ic][oc],
                                  S2_CONV_B_W_SCALE, S2_CONV_B_W_ZP);
                    }
                }
            }
            out[t][oc] = bn(acc, s2_bn_B_scale[oc], s2_bn_B_bias[oc]);
        }
    }
}

// =============================================================================
// STAGE 2 — Add + ReLU + MaxPool(2)  → [46][16]
// =============================================================================
void s2_add_pool(float A[93][16], float B[93][16], float out[46][16]) {
    for (int t = 0; t < 46; t++) {
        for (int c = 0; c < 16; c++) {
            #pragma HLS PIPELINE II=1
            float v0 = relu_f(A[t*2][c]   + B[t*2][c]);
            float v1 = relu_f(A[t*2+1][c] + B[t*2+1][c]);
            out[t][c] = (v0 > v1) ? v0 : v1;
        }
    }
}

// =============================================================================
// STAGE 3 — Conv + BN + ReLU + MaxPool(2)  [46][16] → [23][32]  K=5
// =============================================================================
void s3_conv_pool(float in[46][16], float out[23][32]) {
    float tmp[46][32];

    for (int t = 0; t < 46; t++) {
        for (int oc = 0; oc < 32; oc++) {
            float acc = 0.0f;
            for (int k = 0; k < 5; k++) {
                int ti = t + k - 2;
                if (ti >= 0 && ti < 46) {
                    for (int ic = 0; ic < 16; ic++) {
                        #pragma HLS PIPELINE II=1
                        acc += in[ti][ic] *
                               dq(s3_conv_w[k][ic][oc],
                                  S3_CONV_W_SCALE, S3_CONV_W_ZP);
                    }
                }
            }
            tmp[t][oc] = relu_f(bn(acc, s3_bn_scale[oc], s3_bn_bias[oc]));
        }
    }

    for (int t = 0; t < 23; t++) {
        for (int c = 0; c < 32; c++) {
            #pragma HLS PIPELINE II=1
            float v0 = tmp[t*2][c];
            float v1 = tmp[t*2+1][c];
            out[t][c] = (v0 > v1) ? v0 : v1;
        }
    }
}

// =============================================================================
// STAGE 4 — Conv + BN + ReLU + MaxPool(2)  [23][32] → [11][64]  K=5
// MOST EXPENSIVE STAGE — sequential loops keep DSP usage low
// =============================================================================
void s4_conv_pool(float in[23][32], float out[11][64]) {
    float tmp[23][64];

    for (int t = 0; t < 23; t++) {
        for (int oc = 0; oc < 64; oc++) {
            float acc = 0.0f;
            for (int k = 0; k < 5; k++) {
                int ti = t + k - 2;
                if (ti >= 0 && ti < 23) {
                    for (int ic = 0; ic < 32; ic++) {
                        #pragma HLS PIPELINE II=1
                        acc += in[ti][ic] *
                               dq(s4_conv_w[k][ic][oc],
                                  S4_CONV_W_SCALE, S4_CONV_W_ZP);
                    }
                }
            }
            tmp[t][oc] = relu_f(bn(acc, s4_bn_scale[oc], s4_bn_bias[oc]));
        }
    }

    for (int t = 0; t < 11; t++) {
        for (int c = 0; c < 64; c++) {
            #pragma HLS PIPELINE II=1
            float v0 = tmp[t*2][c];
            float v1 = tmp[t*2+1][c];
            out[t][c] = (v0 > v1) ? v0 : v1;
        }
    }
}

// =============================================================================
// GLOBAL AVERAGE POOL  [11][64] → [64]
// =============================================================================
void gap_layer(float in[11][64], float out[64]) {
    for (int c = 0; c < 64; c++) {
        float s = 0.0f;
        for (int t = 0; t < 11; t++) {
            #pragma HLS PIPELINE II=1
            s += in[t][c];
        }
        out[c] = s / 11.0f;
    }
}

// =============================================================================
// DENSE 1 — Dense(64) + BN + ReLU  [64] → [64]
// =============================================================================
void fc1_layer(float in[64], float out[64]) {
    for (int o = 0; o < 64; o++) {
        float acc = dq(fc1_b[o], FC1_B_SCALE, FC1_B_ZP);
        for (int i = 0; i < 64; i++) {
            #pragma HLS PIPELINE II=1
            acc += in[i] * dq(fc1_w[i][o], FC1_W_SCALE, FC1_W_ZP);
        }
        out[o] = relu_f(bn(acc, fc1_bn_scale[o], fc1_bn_bias[o]));
    }
}

// =============================================================================
// DENSE 2 — Dense(32) + BN + ReLU  [64] → [32]
// =============================================================================
void fc2_layer(float in[64], float out[32]) {
    for (int o = 0; o < 32; o++) {
        float acc = dq(fc2_b[o], FC2_B_SCALE, FC2_B_ZP);
        for (int i = 0; i < 64; i++) {
            #pragma HLS PIPELINE II=1
            acc += in[i] * dq(fc2_w[i][o], FC2_W_SCALE, FC2_W_ZP);
        }
        out[o] = relu_f(bn(acc, fc2_bn_scale[o], fc2_bn_bias[o]));
    }
}

// =============================================================================
// OUTPUT LAYER — Dense(5) + Softmax  [32] → [5]
// =============================================================================
void output_layer(float in[32], float out[5]) {
    float logits[5] = {0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
    #pragma HLS ARRAY_PARTITION variable=logits complete

    for (int o = 0; o < 5; o++) {
        float acc = dq(output_b[o], OUTPUT_B_SCALE, OUTPUT_B_ZP);
        for (int i = 0; i < 32; i++) {
            #pragma HLS PIPELINE II=1
            acc += in[i] * dq(output_w[i][o], OUTPUT_W_SCALE, OUTPUT_W_ZP);
        }
        logits[o] = acc;
    }

    // Softmax — numerically stable
    float mx = logits[0];
    for (int o = 1; o < 5; o++) if (logits[o] > mx) mx = logits[o];

    float ev[5], se = 0.0f;
    #pragma HLS ARRAY_PARTITION variable=ev complete
    for (int o = 0; o < 5; o++) { ev[o] = expf(logits[o] - mx); se += ev[o]; }
    for (int o = 0; o < 5; o++) out[o] = ev[o] / se;
}

// =============================================================================
// TOP FUNCTION — ecg_cnn_top
// AXI-Lite control + AXI master for DMA data transfer
// =============================================================================
void ecg_cnn_top(float input[INPUT_LENGTH], float output[NUM_CLASSES]) {
    #pragma HLS INTERFACE m_axi port=input  offset=slave bundle=INPUT_BUS  depth=186
    #pragma HLS INTERFACE m_axi port=output offset=slave bundle=OUTPUT_BUS depth=5
    #pragma HLS INTERFACE s_axilite port=return

    // Internal feature maps — NO array partitioning on large arrays
    // (partitioning was exploding LUT/FF usage)
    static float in_2d[186][1];
    static float s1_seq_out[186][8];
    static float s1_A_out[186][8];
    static float s1_B_out[186][8];
    static float s1_pool[93][8];
    static float s2_seq_out[93][16];
    static float s2_A_out[93][16];
    static float s2_B_out[93][16];
    static float s2_pool[46][16];
    static float s3_out[23][32];
    static float s4_out[11][64];
    static float gap_out[64];
    static float fc1_out[64];
    static float fc2_out[32];

    // Only partition the tiny arrays that are always accessed randomly
    #pragma HLS ARRAY_PARTITION variable=gap_out  complete
    #pragma HLS ARRAY_PARTITION variable=fc1_out  complete
    #pragma HLS ARRAY_PARTITION variable=fc2_out  complete
    // All other large arrays → HLS maps to BRAM automatically (correct)

    // Reshape 1D input → 2D
    for (int t = 0; t < INPUT_LENGTH; t++) {
        #pragma HLS PIPELINE II=1
        in_2d[t][0] = input[t];
    }

    // Forward pass — stages run sequentially
    s1_seq_conv  (in_2d,       s1_seq_out);
    s1_branch_A  (s1_seq_out,  s1_A_out);
    s1_branch_B  (s1_seq_out,  s1_B_out);
    s1_add_pool  (s1_A_out,    s1_B_out, s1_pool);

    s2_seq_conv  (s1_pool,     s2_seq_out);
    s2_branch_A  (s2_seq_out,  s2_A_out);
    s2_branch_B  (s2_seq_out,  s2_B_out);
    s2_add_pool  (s2_A_out,    s2_B_out, s2_pool);

    s3_conv_pool (s2_pool,     s3_out);
    s4_conv_pool (s3_out,      s4_out);
    gap_layer    (s4_out,      gap_out);
    fc1_layer    (gap_out,     fc1_out);
    fc2_layer    (fc1_out,     fc2_out);
    output_layer (fc2_out,     output);
}