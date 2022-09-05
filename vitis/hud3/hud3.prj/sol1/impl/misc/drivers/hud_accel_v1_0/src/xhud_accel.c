// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xhud_accel.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XHud_accel_CfgInitialize(XHud_accel *InstancePtr, XHud_accel_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XHud_accel_Start(XHud_accel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHud_accel_ReadReg(InstancePtr->Control_BaseAddress, XHUD_ACCEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XHud_accel_WriteReg(InstancePtr->Control_BaseAddress, XHUD_ACCEL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XHud_accel_IsDone(XHud_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHud_accel_ReadReg(InstancePtr->Control_BaseAddress, XHUD_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XHud_accel_IsIdle(XHud_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHud_accel_ReadReg(InstancePtr->Control_BaseAddress, XHUD_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XHud_accel_IsReady(XHud_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHud_accel_ReadReg(InstancePtr->Control_BaseAddress, XHUD_ACCEL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XHud_accel_EnableAutoRestart(XHud_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHud_accel_WriteReg(InstancePtr->Control_BaseAddress, XHUD_ACCEL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XHud_accel_DisableAutoRestart(XHud_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHud_accel_WriteReg(InstancePtr->Control_BaseAddress, XHUD_ACCEL_CONTROL_ADDR_AP_CTRL, 0);
}

void XHud_accel_Set_height(XHud_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHud_accel_WriteReg(InstancePtr->Control_BaseAddress, XHUD_ACCEL_CONTROL_ADDR_HEIGHT_DATA, Data);
}

u32 XHud_accel_Get_height(XHud_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHud_accel_ReadReg(InstancePtr->Control_BaseAddress, XHUD_ACCEL_CONTROL_ADDR_HEIGHT_DATA);
    return Data;
}

void XHud_accel_Set_width(XHud_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHud_accel_WriteReg(InstancePtr->Control_BaseAddress, XHUD_ACCEL_CONTROL_ADDR_WIDTH_DATA, Data);
}

u32 XHud_accel_Get_width(XHud_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHud_accel_ReadReg(InstancePtr->Control_BaseAddress, XHUD_ACCEL_CONTROL_ADDR_WIDTH_DATA);
    return Data;
}

void XHud_accel_InterruptGlobalEnable(XHud_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHud_accel_WriteReg(InstancePtr->Control_BaseAddress, XHUD_ACCEL_CONTROL_ADDR_GIE, 1);
}

void XHud_accel_InterruptGlobalDisable(XHud_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHud_accel_WriteReg(InstancePtr->Control_BaseAddress, XHUD_ACCEL_CONTROL_ADDR_GIE, 0);
}

void XHud_accel_InterruptEnable(XHud_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XHud_accel_ReadReg(InstancePtr->Control_BaseAddress, XHUD_ACCEL_CONTROL_ADDR_IER);
    XHud_accel_WriteReg(InstancePtr->Control_BaseAddress, XHUD_ACCEL_CONTROL_ADDR_IER, Register | Mask);
}

void XHud_accel_InterruptDisable(XHud_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XHud_accel_ReadReg(InstancePtr->Control_BaseAddress, XHUD_ACCEL_CONTROL_ADDR_IER);
    XHud_accel_WriteReg(InstancePtr->Control_BaseAddress, XHUD_ACCEL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XHud_accel_InterruptClear(XHud_accel *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    //XHud_accel_WriteReg(InstancePtr->Control_BaseAddress, XHUD_ACCEL_CONTROL_ADDR_ISR, Mask);
}

u32 XHud_accel_InterruptGetEnabled(XHud_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHud_accel_ReadReg(InstancePtr->Control_BaseAddress, XHUD_ACCEL_CONTROL_ADDR_IER);
}

u32 XHud_accel_InterruptGetStatus(XHud_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    // Current Interrupt Clear Behavior is Clear on Read(COR).
    return XHud_accel_ReadReg(InstancePtr->Control_BaseAddress, XHUD_ACCEL_CONTROL_ADDR_ISR);
}

