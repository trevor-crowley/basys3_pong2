// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xdesign_1_v_mix_0_0_v_mix.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XDesign_1_v_mix_0_0_v_mix_CfgInitialize(XDesign_1_v_mix_0_0_v_mix *InstancePtr, XDesign_1_v_mix_0_0_v_mix_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress = ConfigPtr->Design_1_v_mix_0_0_ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XDesign_1_v_mix_0_0_v_mix_Start(XDesign_1_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_mix_0_0_v_mix_ReadReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_AP_CTRL) & 0x80;
    XDesign_1_v_mix_0_0_v_mix_WriteReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XDesign_1_v_mix_0_0_v_mix_IsDone(XDesign_1_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_mix_0_0_v_mix_ReadReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XDesign_1_v_mix_0_0_v_mix_IsIdle(XDesign_1_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_mix_0_0_v_mix_ReadReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XDesign_1_v_mix_0_0_v_mix_IsReady(XDesign_1_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_mix_0_0_v_mix_ReadReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XDesign_1_v_mix_0_0_v_mix_EnableAutoRestart(XDesign_1_v_mix_0_0_v_mix *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_mix_0_0_v_mix_WriteReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_AP_CTRL, 0x80);
}

void XDesign_1_v_mix_0_0_v_mix_DisableAutoRestart(XDesign_1_v_mix_0_0_v_mix *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_mix_0_0_v_mix_WriteReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_AP_CTRL, 0);
}

void XDesign_1_v_mix_0_0_v_mix_Set_width(XDesign_1_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_mix_0_0_v_mix_WriteReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_WIDTH_DATA, Data);
}

u32 XDesign_1_v_mix_0_0_v_mix_Get_width(XDesign_1_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_mix_0_0_v_mix_ReadReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_WIDTH_DATA);
    return Data;
}

void XDesign_1_v_mix_0_0_v_mix_Set_height(XDesign_1_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_mix_0_0_v_mix_WriteReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_HEIGHT_DATA, Data);
}

u32 XDesign_1_v_mix_0_0_v_mix_Get_height(XDesign_1_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_mix_0_0_v_mix_ReadReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_HEIGHT_DATA);
    return Data;
}

void XDesign_1_v_mix_0_0_v_mix_Set_video_format(XDesign_1_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_mix_0_0_v_mix_WriteReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_VIDEO_FORMAT_DATA, Data);
}

u32 XDesign_1_v_mix_0_0_v_mix_Get_video_format(XDesign_1_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_mix_0_0_v_mix_ReadReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_VIDEO_FORMAT_DATA);
    return Data;
}

void XDesign_1_v_mix_0_0_v_mix_Set_background_Y_R(XDesign_1_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_mix_0_0_v_mix_WriteReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_BACKGROUND_Y_R_DATA, Data);
}

u32 XDesign_1_v_mix_0_0_v_mix_Get_background_Y_R(XDesign_1_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_mix_0_0_v_mix_ReadReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_BACKGROUND_Y_R_DATA);
    return Data;
}

void XDesign_1_v_mix_0_0_v_mix_Set_background_U_G(XDesign_1_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_mix_0_0_v_mix_WriteReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_BACKGROUND_U_G_DATA, Data);
}

u32 XDesign_1_v_mix_0_0_v_mix_Get_background_U_G(XDesign_1_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_mix_0_0_v_mix_ReadReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_BACKGROUND_U_G_DATA);
    return Data;
}

void XDesign_1_v_mix_0_0_v_mix_Set_background_V_B(XDesign_1_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_mix_0_0_v_mix_WriteReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_BACKGROUND_V_B_DATA, Data);
}

u32 XDesign_1_v_mix_0_0_v_mix_Get_background_V_B(XDesign_1_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_mix_0_0_v_mix_ReadReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_BACKGROUND_V_B_DATA);
    return Data;
}

void XDesign_1_v_mix_0_0_v_mix_Set_layerEnable(XDesign_1_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_mix_0_0_v_mix_WriteReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_LAYERENABLE_DATA, Data);
}

u32 XDesign_1_v_mix_0_0_v_mix_Get_layerEnable(XDesign_1_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_mix_0_0_v_mix_ReadReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_LAYERENABLE_DATA);
    return Data;
}

void XDesign_1_v_mix_0_0_v_mix_Set_layerAlpha_1(XDesign_1_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_mix_0_0_v_mix_WriteReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_LAYERALPHA_1_DATA, Data);
}

u32 XDesign_1_v_mix_0_0_v_mix_Get_layerAlpha_1(XDesign_1_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_mix_0_0_v_mix_ReadReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_LAYERALPHA_1_DATA);
    return Data;
}

void XDesign_1_v_mix_0_0_v_mix_Set_layerStartX_1(XDesign_1_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_mix_0_0_v_mix_WriteReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_LAYERSTARTX_1_DATA, Data);
}

u32 XDesign_1_v_mix_0_0_v_mix_Get_layerStartX_1(XDesign_1_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_mix_0_0_v_mix_ReadReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_LAYERSTARTX_1_DATA);
    return Data;
}

void XDesign_1_v_mix_0_0_v_mix_Set_layerStartY_1(XDesign_1_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_mix_0_0_v_mix_WriteReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_LAYERSTARTY_1_DATA, Data);
}

u32 XDesign_1_v_mix_0_0_v_mix_Get_layerStartY_1(XDesign_1_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_mix_0_0_v_mix_ReadReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_LAYERSTARTY_1_DATA);
    return Data;
}

void XDesign_1_v_mix_0_0_v_mix_Set_layerWidth_1(XDesign_1_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_mix_0_0_v_mix_WriteReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_LAYERWIDTH_1_DATA, Data);
}

u32 XDesign_1_v_mix_0_0_v_mix_Get_layerWidth_1(XDesign_1_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_mix_0_0_v_mix_ReadReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_LAYERWIDTH_1_DATA);
    return Data;
}

void XDesign_1_v_mix_0_0_v_mix_Set_layerStride_1(XDesign_1_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_mix_0_0_v_mix_WriteReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_LAYERSTRIDE_1_DATA, Data);
}

u32 XDesign_1_v_mix_0_0_v_mix_Get_layerStride_1(XDesign_1_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_mix_0_0_v_mix_ReadReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_LAYERSTRIDE_1_DATA);
    return Data;
}

void XDesign_1_v_mix_0_0_v_mix_Set_layerHeight_1(XDesign_1_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_mix_0_0_v_mix_WriteReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_LAYERHEIGHT_1_DATA, Data);
}

u32 XDesign_1_v_mix_0_0_v_mix_Get_layerHeight_1(XDesign_1_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_mix_0_0_v_mix_ReadReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_LAYERHEIGHT_1_DATA);
    return Data;
}

void XDesign_1_v_mix_0_0_v_mix_Set_layerScaleFactor_1(XDesign_1_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_mix_0_0_v_mix_WriteReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_LAYERSCALEFACTOR_1_DATA, Data);
}

u32 XDesign_1_v_mix_0_0_v_mix_Get_layerScaleFactor_1(XDesign_1_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_mix_0_0_v_mix_ReadReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_LAYERSCALEFACTOR_1_DATA);
    return Data;
}

void XDesign_1_v_mix_0_0_v_mix_Set_reserve(XDesign_1_v_mix_0_0_v_mix *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_mix_0_0_v_mix_WriteReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_RESERVE_DATA, Data);
}

u32 XDesign_1_v_mix_0_0_v_mix_Get_reserve(XDesign_1_v_mix_0_0_v_mix *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_mix_0_0_v_mix_ReadReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_RESERVE_DATA);
    return Data;
}

void XDesign_1_v_mix_0_0_v_mix_InterruptGlobalEnable(XDesign_1_v_mix_0_0_v_mix *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_mix_0_0_v_mix_WriteReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_GIE, 1);
}

void XDesign_1_v_mix_0_0_v_mix_InterruptGlobalDisable(XDesign_1_v_mix_0_0_v_mix *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_mix_0_0_v_mix_WriteReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_GIE, 0);
}

void XDesign_1_v_mix_0_0_v_mix_InterruptEnable(XDesign_1_v_mix_0_0_v_mix *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XDesign_1_v_mix_0_0_v_mix_ReadReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_IER);
    XDesign_1_v_mix_0_0_v_mix_WriteReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_IER, Register | Mask);
}

void XDesign_1_v_mix_0_0_v_mix_InterruptDisable(XDesign_1_v_mix_0_0_v_mix *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XDesign_1_v_mix_0_0_v_mix_ReadReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_IER);
    XDesign_1_v_mix_0_0_v_mix_WriteReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_IER, Register & (~Mask));
}

void XDesign_1_v_mix_0_0_v_mix_InterruptClear(XDesign_1_v_mix_0_0_v_mix *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    //XDesign_1_v_mix_0_0_v_mix_WriteReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_ISR, Mask);
}

u32 XDesign_1_v_mix_0_0_v_mix_InterruptGetEnabled(XDesign_1_v_mix_0_0_v_mix *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDesign_1_v_mix_0_0_v_mix_ReadReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_IER);
}

u32 XDesign_1_v_mix_0_0_v_mix_InterruptGetStatus(XDesign_1_v_mix_0_0_v_mix *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    // Current Interrupt Clear Behavior is Clear on Read(COR).
    return XDesign_1_v_mix_0_0_v_mix_ReadReg(InstancePtr->Design_1_v_mix_0_0_ctrl_BaseAddress, XDESIGN_1_V_MIX_0_0_V_MIX_DESIGN_1_V_MIX_0_0_CTRL_ADDR_ISR);
}

