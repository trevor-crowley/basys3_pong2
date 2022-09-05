// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xextracteframes_accel.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XExtracteframes_accel_CfgInitialize(XExtracteframes_accel *InstancePtr, XExtracteframes_accel_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XExtracteframes_accel_Start(XExtracteframes_accel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XExtracteframes_accel_ReadReg(InstancePtr->Control_BaseAddress, XEXTRACTEFRAMES_ACCEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XExtracteframes_accel_WriteReg(InstancePtr->Control_BaseAddress, XEXTRACTEFRAMES_ACCEL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XExtracteframes_accel_IsDone(XExtracteframes_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XExtracteframes_accel_ReadReg(InstancePtr->Control_BaseAddress, XEXTRACTEFRAMES_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XExtracteframes_accel_IsIdle(XExtracteframes_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XExtracteframes_accel_ReadReg(InstancePtr->Control_BaseAddress, XEXTRACTEFRAMES_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XExtracteframes_accel_IsReady(XExtracteframes_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XExtracteframes_accel_ReadReg(InstancePtr->Control_BaseAddress, XEXTRACTEFRAMES_ACCEL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XExtracteframes_accel_EnableAutoRestart(XExtracteframes_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XExtracteframes_accel_WriteReg(InstancePtr->Control_BaseAddress, XEXTRACTEFRAMES_ACCEL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XExtracteframes_accel_DisableAutoRestart(XExtracteframes_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XExtracteframes_accel_WriteReg(InstancePtr->Control_BaseAddress, XEXTRACTEFRAMES_ACCEL_CONTROL_ADDR_AP_CTRL, 0);
}

void XExtracteframes_accel_Set_height(XExtracteframes_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XExtracteframes_accel_WriteReg(InstancePtr->Control_BaseAddress, XEXTRACTEFRAMES_ACCEL_CONTROL_ADDR_HEIGHT_DATA, Data);
}

u32 XExtracteframes_accel_Get_height(XExtracteframes_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XExtracteframes_accel_ReadReg(InstancePtr->Control_BaseAddress, XEXTRACTEFRAMES_ACCEL_CONTROL_ADDR_HEIGHT_DATA);
    return Data;
}

void XExtracteframes_accel_Set_width(XExtracteframes_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XExtracteframes_accel_WriteReg(InstancePtr->Control_BaseAddress, XEXTRACTEFRAMES_ACCEL_CONTROL_ADDR_WIDTH_DATA, Data);
}

u32 XExtracteframes_accel_Get_width(XExtracteframes_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XExtracteframes_accel_ReadReg(InstancePtr->Control_BaseAddress, XEXTRACTEFRAMES_ACCEL_CONTROL_ADDR_WIDTH_DATA);
    return Data;
}

void XExtracteframes_accel_InterruptGlobalEnable(XExtracteframes_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XExtracteframes_accel_WriteReg(InstancePtr->Control_BaseAddress, XEXTRACTEFRAMES_ACCEL_CONTROL_ADDR_GIE, 1);
}

void XExtracteframes_accel_InterruptGlobalDisable(XExtracteframes_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XExtracteframes_accel_WriteReg(InstancePtr->Control_BaseAddress, XEXTRACTEFRAMES_ACCEL_CONTROL_ADDR_GIE, 0);
}

void XExtracteframes_accel_InterruptEnable(XExtracteframes_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XExtracteframes_accel_ReadReg(InstancePtr->Control_BaseAddress, XEXTRACTEFRAMES_ACCEL_CONTROL_ADDR_IER);
    XExtracteframes_accel_WriteReg(InstancePtr->Control_BaseAddress, XEXTRACTEFRAMES_ACCEL_CONTROL_ADDR_IER, Register | Mask);
}

void XExtracteframes_accel_InterruptDisable(XExtracteframes_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XExtracteframes_accel_ReadReg(InstancePtr->Control_BaseAddress, XEXTRACTEFRAMES_ACCEL_CONTROL_ADDR_IER);
    XExtracteframes_accel_WriteReg(InstancePtr->Control_BaseAddress, XEXTRACTEFRAMES_ACCEL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XExtracteframes_accel_InterruptClear(XExtracteframes_accel *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    //XExtracteframes_accel_WriteReg(InstancePtr->Control_BaseAddress, XEXTRACTEFRAMES_ACCEL_CONTROL_ADDR_ISR, Mask);
}

u32 XExtracteframes_accel_InterruptGetEnabled(XExtracteframes_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XExtracteframes_accel_ReadReg(InstancePtr->Control_BaseAddress, XEXTRACTEFRAMES_ACCEL_CONTROL_ADDR_IER);
}

u32 XExtracteframes_accel_InterruptGetStatus(XExtracteframes_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    // Current Interrupt Clear Behavior is Clear on Read(COR).
    return XExtracteframes_accel_ReadReg(InstancePtr->Control_BaseAddress, XEXTRACTEFRAMES_ACCEL_CONTROL_ADDR_ISR);
}

