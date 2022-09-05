// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xextracteframes_accel.h"

extern XExtracteframes_accel_Config XExtracteframes_accel_ConfigTable[];

XExtracteframes_accel_Config *XExtracteframes_accel_LookupConfig(u16 DeviceId) {
	XExtracteframes_accel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XEXTRACTEFRAMES_ACCEL_NUM_INSTANCES; Index++) {
		if (XExtracteframes_accel_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XExtracteframes_accel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XExtracteframes_accel_Initialize(XExtracteframes_accel *InstancePtr, u16 DeviceId) {
	XExtracteframes_accel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XExtracteframes_accel_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XExtracteframes_accel_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

