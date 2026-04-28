// Auto-generated — Layer: s1_bn_A  Type: BatchNorm
// Pre-fused: scale = gamma/sqrt(var+eps), bias = beta - gamma*mean/sqrt(var+eps)
// Apply as: output = input * scale_fused + bias_fused

#pragma once

#define S1_BN_A_CHANNELS 8

static const float s1_bn_A_scale[8] = {0.25094497f, 0.20693830f, 0.54954952f, 0.37827575f, 0.21526366f, 0.30746490f, 0.30688921f, 0.23960291f};
static const float s1_bn_A_bias[8] = {-0.70327938f, -0.55395430f, 0.86098796f, 0.41182491f, -0.06123425f, 0.03916597f, 0.56892550f, -0.81811750f};