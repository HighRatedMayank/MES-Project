// Auto-generated — Layer: s2_bn_A  Type: BatchNorm
// Pre-fused: scale = gamma/sqrt(var+eps), bias = beta - gamma*mean/sqrt(var+eps)
// Apply as: output = input * scale_fused + bias_fused

#pragma once

#define S2_BN_A_CHANNELS 16

static const float s2_bn_A_scale[16] = {0.36499369f, 0.41099548f, 0.47584674f, 0.44551629f, 0.51568514f, 0.45211539f, 0.39734650f, 0.38053647f, 0.32981512f, 0.47488460f, 0.34408423f, 0.44346425f, 0.39500788f, 0.35743085f, 0.38595152f, 0.36293343f};
static const float s2_bn_A_bias[16] = {0.71033990f, -0.51914239f, 0.63372111f, 0.57194436f, 0.92577720f, 0.31153345f, -0.46513766f, -0.19887862f, -0.30473050f, 0.75036013f, -0.59896743f, -1.24309540f, -0.95382130f, 0.49382484f, -1.05871093f, -0.35128364f};