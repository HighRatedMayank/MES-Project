// quantization_params.h — Summary of all INT8 quantization parameters
// scale and zero_point for each Conv/Dense layer
#pragma once

// Format: {layer_name}_W_SCALE, {layer_name}_W_ZP
// Dequantization: float = (int8 - zero_point) * scale

// s1_conv_seq
//   W: scale=0.00928567  zp=55

// s1_conv_A
//   W: scale=0.01028325  zp=5

// s1_conv_B
//   W: scale=0.01116406  zp=-10

// s2_conv_seq
//   W: scale=0.01783853  zp=9

// s2_conv_A
//   W: scale=0.01107532  zp=22

// s2_conv_B
//   W: scale=0.01168449  zp=5

// s3_conv
//   W: scale=0.01714829  zp=26

// s4_conv
//   W: scale=0.01502445  zp=33

// fc1
//   W: scale=0.01156637  zp=2
//   B: scale=0.00015281  zp=19

// fc2
//   W: scale=0.01347749  zp=41
//   B: scale=0.00001877  zp=-10

// output
//   W: scale=0.00473378  zp=19
//   B: scale=0.00155171  zp=-8
