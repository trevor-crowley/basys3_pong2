// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================

extern "C" void AESL_WRAP_extractEFrames_accel (
hls::stream<struct ap_axis<32, 0, 0, 0 > > (&in_ptr),
hls::stream<struct ap_axis<32, 0, 0, 0 > > (&lef_ptr),
hls::stream<struct ap_axis<32, 0, 0, 0 > > (&sef_ptr),
short height,
short width);
