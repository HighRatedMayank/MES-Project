// Auto-generated — Layer: s1_bn_seq  Type: BatchNorm
// Pre-fused: scale = gamma/sqrt(var+eps), bias = beta - gamma*mean/sqrt(var+eps)
// Apply as: output = input * scale_fused + bias_fused

#pragma once

#define S1_BN_SEQ_CHANNELS 8

static const float s1_bn_seq_scale[8] = {9.49936676f, 7.07699203f, 4.56574678f, 9.83227634f, 4.54308510f, 17.41645432f, 7.44344378f, 1.64229119f};
static const float s1_bn_seq_bias[8] = {-0.75984424f, -0.05392587f, 0.20106994f, -0.63129014f, 0.19999608f, -0.73010111f, -0.04665357f, -0.02938142f};