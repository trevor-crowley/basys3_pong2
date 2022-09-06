// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xdesign_1_v_tpg_0_0_v_tpg.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XDesign_1_v_tpg_0_0_v_tpg_CfgInitialize(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, XDesign_1_v_tpg_0_0_v_tpg_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress = ConfigPtr->Design_1_v_tpg_0_0_ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XDesign_1_v_tpg_0_0_v_tpg_Start(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_AP_CTRL) & 0x80;
    XDesign_1_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XDesign_1_v_tpg_0_0_v_tpg_IsDone(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XDesign_1_v_tpg_0_0_v_tpg_IsIdle(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XDesign_1_v_tpg_0_0_v_tpg_IsReady(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XDesign_1_v_tpg_0_0_v_tpg_EnableAutoRestart(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_AP_CTRL, 0x80);
}

void XDesign_1_v_tpg_0_0_v_tpg_DisableAutoRestart(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_AP_CTRL, 0);
}

void XDesign_1_v_tpg_0_0_v_tpg_Set_height(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_HEIGHT_DATA, Data);
}

u32 XDesign_1_v_tpg_0_0_v_tpg_Get_height(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_HEIGHT_DATA);
    return Data;
}

void XDesign_1_v_tpg_0_0_v_tpg_Set_width(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_WIDTH_DATA, Data);
}

u32 XDesign_1_v_tpg_0_0_v_tpg_Get_width(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_WIDTH_DATA);
    return Data;
}

void XDesign_1_v_tpg_0_0_v_tpg_Set_bckgndId(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_BCKGNDID_DATA, Data);
}

u32 XDesign_1_v_tpg_0_0_v_tpg_Get_bckgndId(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_BCKGNDID_DATA);
    return Data;
}

void XDesign_1_v_tpg_0_0_v_tpg_Set_ovrlayId(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_OVRLAYID_DATA, Data);
}

u32 XDesign_1_v_tpg_0_0_v_tpg_Get_ovrlayId(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_OVRLAYID_DATA);
    return Data;
}

void XDesign_1_v_tpg_0_0_v_tpg_Set_maskId(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_MASKID_DATA, Data);
}

u32 XDesign_1_v_tpg_0_0_v_tpg_Get_maskId(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_MASKID_DATA);
    return Data;
}

void XDesign_1_v_tpg_0_0_v_tpg_Set_motionSpeed(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_MOTIONSPEED_DATA, Data);
}

u32 XDesign_1_v_tpg_0_0_v_tpg_Get_motionSpeed(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_MOTIONSPEED_DATA);
    return Data;
}

void XDesign_1_v_tpg_0_0_v_tpg_Set_colorFormat(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_COLORFORMAT_DATA, Data);
}

u32 XDesign_1_v_tpg_0_0_v_tpg_Get_colorFormat(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_COLORFORMAT_DATA);
    return Data;
}

void XDesign_1_v_tpg_0_0_v_tpg_Set_crossHairX(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_CROSSHAIRX_DATA, Data);
}

u32 XDesign_1_v_tpg_0_0_v_tpg_Get_crossHairX(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_CROSSHAIRX_DATA);
    return Data;
}

void XDesign_1_v_tpg_0_0_v_tpg_Set_crossHairY(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_CROSSHAIRY_DATA, Data);
}

u32 XDesign_1_v_tpg_0_0_v_tpg_Get_crossHairY(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_CROSSHAIRY_DATA);
    return Data;
}

void XDesign_1_v_tpg_0_0_v_tpg_Set_ZplateHorContStart(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_ZPLATEHORCONTSTART_DATA, Data);
}

u32 XDesign_1_v_tpg_0_0_v_tpg_Get_ZplateHorContStart(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_ZPLATEHORCONTSTART_DATA);
    return Data;
}

void XDesign_1_v_tpg_0_0_v_tpg_Set_ZplateHorContDelta(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_ZPLATEHORCONTDELTA_DATA, Data);
}

u32 XDesign_1_v_tpg_0_0_v_tpg_Get_ZplateHorContDelta(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_ZPLATEHORCONTDELTA_DATA);
    return Data;
}

void XDesign_1_v_tpg_0_0_v_tpg_Set_ZplateVerContStart(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_ZPLATEVERCONTSTART_DATA, Data);
}

u32 XDesign_1_v_tpg_0_0_v_tpg_Get_ZplateVerContStart(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_ZPLATEVERCONTSTART_DATA);
    return Data;
}

void XDesign_1_v_tpg_0_0_v_tpg_Set_ZplateVerContDelta(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_ZPLATEVERCONTDELTA_DATA, Data);
}

u32 XDesign_1_v_tpg_0_0_v_tpg_Get_ZplateVerContDelta(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_ZPLATEVERCONTDELTA_DATA);
    return Data;
}

void XDesign_1_v_tpg_0_0_v_tpg_Set_boxSize(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_BOXSIZE_DATA, Data);
}

u32 XDesign_1_v_tpg_0_0_v_tpg_Get_boxSize(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_BOXSIZE_DATA);
    return Data;
}

void XDesign_1_v_tpg_0_0_v_tpg_Set_boxColorR(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_BOXCOLORR_DATA, Data);
}

u32 XDesign_1_v_tpg_0_0_v_tpg_Get_boxColorR(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_BOXCOLORR_DATA);
    return Data;
}

void XDesign_1_v_tpg_0_0_v_tpg_Set_boxColorG(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_BOXCOLORG_DATA, Data);
}

u32 XDesign_1_v_tpg_0_0_v_tpg_Get_boxColorG(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_BOXCOLORG_DATA);
    return Data;
}

void XDesign_1_v_tpg_0_0_v_tpg_Set_boxColorB(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_BOXCOLORB_DATA, Data);
}

u32 XDesign_1_v_tpg_0_0_v_tpg_Get_boxColorB(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_BOXCOLORB_DATA);
    return Data;
}

void XDesign_1_v_tpg_0_0_v_tpg_Set_dpDynamicRange(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_DPDYNAMICRANGE_DATA, Data);
}

u32 XDesign_1_v_tpg_0_0_v_tpg_Get_dpDynamicRange(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_DPDYNAMICRANGE_DATA);
    return Data;
}

void XDesign_1_v_tpg_0_0_v_tpg_Set_dpYUVCoef(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_DPYUVCOEF_DATA, Data);
}

u32 XDesign_1_v_tpg_0_0_v_tpg_Get_dpYUVCoef(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_DPYUVCOEF_DATA);
    return Data;
}

void XDesign_1_v_tpg_0_0_v_tpg_Set_field_id(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_FIELD_ID_DATA, Data);
}

u32 XDesign_1_v_tpg_0_0_v_tpg_Get_field_id(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_FIELD_ID_DATA);
    return Data;
}

void XDesign_1_v_tpg_0_0_v_tpg_Set_bck_motion_en(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_BCK_MOTION_EN_DATA, Data);
}

u32 XDesign_1_v_tpg_0_0_v_tpg_Get_bck_motion_en(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDesign_1_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_BCK_MOTION_EN_DATA);
    return Data;
}

void XDesign_1_v_tpg_0_0_v_tpg_InterruptGlobalEnable(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_GIE, 1);
}

void XDesign_1_v_tpg_0_0_v_tpg_InterruptGlobalDisable(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDesign_1_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_GIE, 0);
}

void XDesign_1_v_tpg_0_0_v_tpg_InterruptEnable(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XDesign_1_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_IER);
    XDesign_1_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_IER, Register | Mask);
}

void XDesign_1_v_tpg_0_0_v_tpg_InterruptDisable(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XDesign_1_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_IER);
    XDesign_1_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_IER, Register & (~Mask));
}

void XDesign_1_v_tpg_0_0_v_tpg_InterruptClear(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    //XDesign_1_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_ISR, Mask);
}

u32 XDesign_1_v_tpg_0_0_v_tpg_InterruptGetEnabled(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDesign_1_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_IER);
}

u32 XDesign_1_v_tpg_0_0_v_tpg_InterruptGetStatus(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    // Current Interrupt Clear Behavior is Clear on Read(COR).
    return XDesign_1_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->Design_1_v_tpg_0_0_ctrl_BaseAddress, XDESIGN_1_V_TPG_0_0_V_TPG_DESIGN_1_V_TPG_0_0_CTRL_ADDR_ISR);
}

