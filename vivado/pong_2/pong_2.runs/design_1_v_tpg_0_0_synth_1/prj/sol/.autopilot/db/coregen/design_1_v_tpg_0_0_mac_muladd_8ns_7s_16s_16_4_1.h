// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __design_1_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1__HH__
#define __design_1_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1__HH__
#include "design_1_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_5.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int din2_WIDTH,
    int dout_WIDTH>
SC_MODULE(design_1_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<din2_WIDTH> >   din2;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    design_1_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_5 design_1_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_5_U;

    SC_CTOR(design_1_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1):  design_1_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_5_U ("design_1_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_5_U") {
        design_1_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_5_U.clk(clk);
        design_1_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_5_U.rst(reset);
        design_1_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_5_U.ce(ce);
        design_1_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_5_U.in0(din0);
        design_1_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_5_U.in1(din1);
        design_1_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_5_U.in2(din2);
        design_1_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_5_U.dout(dout);

    }

};

#endif //
