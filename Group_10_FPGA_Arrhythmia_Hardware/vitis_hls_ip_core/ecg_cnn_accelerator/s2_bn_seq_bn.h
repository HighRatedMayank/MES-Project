// Auto-generated — Layer: s2_bn_seq  Type: BatchNorm
// Pre-fused: scale = gamma/sqrt(var+eps), bias = beta - gamma*mean/sqrt(var+eps)
// Apply as: output = input * scale_fused + bias_fused

#pragma once

#define S2_BN_SEQ_CHANNELS 16

static const float s2_bn_seq_scale[16] = {0.27033496f, 0.33185628f, 0.58103704f, 0.24796680f, 0.26215354f, 0.31208473f, 0.24917358f, 0.38292164f, 0.25039980f, 0.27533737f, 0.58067733f, 0.35614374f, 0.30508026f, 0.31909087f, 0.24856459f, 0.33893150f};
static const float s2_bn_seq_bias[16] = {1.02481353f, 0.69247574f, 0.12608027f, -0.36191481f, 0.40737268f, 0.09517233f, 0.36256719f, 0.14712806f, -0.23343292f, -0.14097606f, 0.04591727f, 0.27850580f, 0.04601562f, 0.17782477f, -0.90906942f, 0.11458594f};