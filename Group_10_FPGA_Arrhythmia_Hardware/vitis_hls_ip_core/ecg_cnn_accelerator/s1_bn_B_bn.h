// Auto-generated — Layer: s1_bn_B  Type: BatchNorm
// Pre-fused: scale = gamma/sqrt(var+eps), bias = beta - gamma*mean/sqrt(var+eps)
// Apply as: output = input * scale_fused + bias_fused

#pragma once

#define S1_BN_B_CHANNELS 8

static const float s1_bn_B_scale[8] = {0.36501911f, 0.20394884f, 0.21319681f, 0.32002398f, 0.25293466f, 0.35857952f, 0.51498985f, 0.30044040f};
static const float s1_bn_B_bias[8] = {0.72297305f, 0.35994625f, -0.57443565f, -0.62458599f, -0.04906063f, 0.01680273f, -0.32251328f, -1.98841214f};