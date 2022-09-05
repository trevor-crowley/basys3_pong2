// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xhud_accel.h"

extern XHud_accel_Config XHud_accel_ConfigTable[];

XHud_accel_Config *XHud_accel_LookupConfig(u16 DeviceId) {
	XHud_accel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XHUD_ACCEL_NUM_INSTANCES; Index++) {
		if (XHud_accel_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XHud_accel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XHud_accel_Initialize(XHud_accel *InstancePtr, u16 DeviceId) {
	XHud_accel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XHud_accel_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XHud_accel_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

