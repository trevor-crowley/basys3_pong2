// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XHUD_ACCEL_H
#define XHUD_ACCEL_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xhud_accel_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_BaseAddress;
} XHud_accel_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XHud_accel;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XHud_accel_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XHud_accel_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XHud_accel_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XHud_accel_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XHud_accel_Initialize(XHud_accel *InstancePtr, u16 DeviceId);
XHud_accel_Config* XHud_accel_LookupConfig(u16 DeviceId);
int XHud_accel_CfgInitialize(XHud_accel *InstancePtr, XHud_accel_Config *ConfigPtr);
#else
int XHud_accel_Initialize(XHud_accel *InstancePtr, const char* InstanceName);
int XHud_accel_Release(XHud_accel *InstancePtr);
#endif

void XHud_accel_Start(XHud_accel *InstancePtr);
u32 XHud_accel_IsDone(XHud_accel *InstancePtr);
u32 XHud_accel_IsIdle(XHud_accel *InstancePtr);
u32 XHud_accel_IsReady(XHud_accel *InstancePtr);
void XHud_accel_EnableAutoRestart(XHud_accel *InstancePtr);
void XHud_accel_DisableAutoRestart(XHud_accel *InstancePtr);

void XHud_accel_Set_height(XHud_accel *InstancePtr, u32 Data);
u32 XHud_accel_Get_height(XHud_accel *InstancePtr);
void XHud_accel_Set_width(XHud_accel *InstancePtr, u32 Data);
u32 XHud_accel_Get_width(XHud_accel *InstancePtr);

void XHud_accel_InterruptGlobalEnable(XHud_accel *InstancePtr);
void XHud_accel_InterruptGlobalDisable(XHud_accel *InstancePtr);
void XHud_accel_InterruptEnable(XHud_accel *InstancePtr, u32 Mask);
void XHud_accel_InterruptDisable(XHud_accel *InstancePtr, u32 Mask);
void XHud_accel_InterruptClear(XHud_accel *InstancePtr, u32 Mask);
u32 XHud_accel_InterruptGetEnabled(XHud_accel *InstancePtr);
u32 XHud_accel_InterruptGetStatus(XHud_accel *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
