// Auto-generated — Layer: s2_bn_B  Type: BatchNorm
// Pre-fused: scale = gamma/sqrt(var+eps), bias = beta - gamma*mean/sqrt(var+eps)
// Apply as: output = input * scale_fused + bias_fused

#pragma once

#define S2_BN_B_CHANNELS 16

static const float s2_bn_B_scale[16] = {0.32667592f, 0.62639302f, 0.36457685f, 0.49228328f, 0.38069236f, 0.60543191f, 0.51226419f, 0.43329027f, 0.39538035f, 0.40324643f, 0.50838292f, 0.53302974f, 0.40420026f, 0.42372730f, 0.31280741f, 0.45674095f};
static const float s2_bn_B_bias[16] = {-0.16603401f, -2.05477309f, 0.64505506f, -0.36473709f, 0.10712427f, -0.33595079f, -0.28611755f, -1.00192320f, -1.02966821f, 0.77888417f, -0.02194101f, -0.87756747f, -0.30960369f, 0.66014671f, -0.50600177f, -0.13165081f};