# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
# Tool Version Limit: 2022.04
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# ==============================================================
proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XDesign_1_v_mix_0_0_v_mix" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_DESIGN_1_V_MIX_0_0_CTRL_BASEADDR" \
        "C_S_AXI_DESIGN_1_V_MIX_0_0_CTRL_HIGHADDR"

    xdefine_config_file $drv_handle "xdesign_1_v_mix_0_0_v_mix_g.c" "XDesign_1_v_mix_0_0_v_mix" \
        "DEVICE_ID" \
        "C_S_AXI_DESIGN_1_V_MIX_0_0_CTRL_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XDesign_1_v_mix_0_0_v_mix" \
        "DEVICE_ID" \
        "C_S_AXI_DESIGN_1_V_MIX_0_0_CTRL_BASEADDR" \
        "C_S_AXI_DESIGN_1_V_MIX_0_0_CTRL_HIGHADDR"
}

