// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XEXTRACTEFRAMES_ACCEL_H
#define XEXTRACTEFRAMES_ACCEL_H

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
#include "xextracteframes_accel_hw.h"

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
} XExtracteframes_accel_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XExtracteframes_accel;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XExtracteframes_accel_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XExtracteframes_accel_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XExtracteframes_accel_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XExtracteframes_accel_ReadReg(BaseAddress, RegOffset) \
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
int XExtracteframes_accel_Initialize(XExtracteframes_accel *InstancePtr, u16 DeviceId);
XExtracteframes_accel_Config* XExtracteframes_accel_LookupConfig(u16 DeviceId);
int XExtracteframes_accel_CfgInitialize(XExtracteframes_accel *InstancePtr, XExtracteframes_accel_Config *ConfigPtr);
#else
int XExtracteframes_accel_Initialize(XExtracteframes_accel *InstancePtr, const char* InstanceName);
int XExtracteframes_accel_Release(XExtracteframes_accel *InstancePtr);
#endif

void XExtracteframes_accel_Start(XExtracteframes_accel *InstancePtr);
u32 XExtracteframes_accel_IsDone(XExtracteframes_accel *InstancePtr);
u32 XExtracteframes_accel_IsIdle(XExtracteframes_accel *InstancePtr);
u32 XExtracteframes_accel_IsReady(XExtracteframes_accel *InstancePtr);
void XExtracteframes_accel_EnableAutoRestart(XExtracteframes_accel *InstancePtr);
void XExtracteframes_accel_DisableAutoRestart(XExtracteframes_accel *InstancePtr);

void XExtracteframes_accel_Set_height(XExtracteframes_accel *InstancePtr, u32 Data);
u32 XExtracteframes_accel_Get_height(XExtracteframes_accel *InstancePtr);
void XExtracteframes_accel_Set_width(XExtracteframes_accel *InstancePtr, u32 Data);
u32 XExtracteframes_accel_Get_width(XExtracteframes_accel *InstancePtr);

void XExtracteframes_accel_InterruptGlobalEnable(XExtracteframes_accel *InstancePtr);
void XExtracteframes_accel_InterruptGlobalDisable(XExtracteframes_accel *InstancePtr);
void XExtracteframes_accel_InterruptEnable(XExtracteframes_accel *InstancePtr, u32 Mask);
void XExtracteframes_accel_InterruptDisable(XExtracteframes_accel *InstancePtr, u32 Mask);
void XExtracteframes_accel_InterruptClear(XExtracteframes_accel *InstancePtr, u32 Mask);
u32 XExtracteframes_accel_InterruptGetEnabled(XExtracteframes_accel *InstancePtr);
u32 XExtracteframes_accel_InterruptGetStatus(XExtracteframes_accel *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
