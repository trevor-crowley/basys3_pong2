// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xdesign_1_v_mix_0_0_v_mix.h"

extern XDesign_1_v_mix_0_0_v_mix_Config XDesign_1_v_mix_0_0_v_mix_ConfigTable[];

XDesign_1_v_mix_0_0_v_mix_Config *XDesign_1_v_mix_0_0_v_mix_LookupConfig(u16 DeviceId) {
	XDesign_1_v_mix_0_0_v_mix_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XDESIGN_1_V_MIX_0_0_V_MIX_NUM_INSTANCES; Index++) {
		if (XDesign_1_v_mix_0_0_v_mix_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XDesign_1_v_mix_0_0_v_mix_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XDesign_1_v_mix_0_0_v_mix_Initialize(XDesign_1_v_mix_0_0_v_mix *InstancePtr, u16 DeviceId) {
	XDesign_1_v_mix_0_0_v_mix_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XDesign_1_v_mix_0_0_v_mix_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XDesign_1_v_mix_0_0_v_mix_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

