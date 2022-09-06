// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XDESIGN_1_V_TPG_0_0_V_TPG_H
#define XDESIGN_1_V_TPG_0_0_V_TPG_H

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
#include "xdesign_1_v_tpg_0_0_v_tpg_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Design_1_v_tpg_0_0_ctrl_BaseAddress;
} XDesign_1_v_tpg_0_0_v_tpg_Config;
#endif

typedef struct {
    u64 Design_1_v_tpg_0_0_ctrl_BaseAddress;
    u32 IsReady;
} XDesign_1_v_tpg_0_0_v_tpg;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XDesign_1_v_tpg_0_0_v_tpg_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XDesign_1_v_tpg_0_0_v_tpg_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XDesign_1_v_tpg_0_0_v_tpg_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XDesign_1_v_tpg_0_0_v_tpg_ReadReg(BaseAddress, RegOffset) \
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
int XDesign_1_v_tpg_0_0_v_tpg_Initialize(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u16 DeviceId);
XDesign_1_v_tpg_0_0_v_tpg_Config* XDesign_1_v_tpg_0_0_v_tpg_LookupConfig(u16 DeviceId);
int XDesign_1_v_tpg_0_0_v_tpg_CfgInitialize(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, XDesign_1_v_tpg_0_0_v_tpg_Config *ConfigPtr);
#else
int XDesign_1_v_tpg_0_0_v_tpg_Initialize(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, const char* InstanceName);
int XDesign_1_v_tpg_0_0_v_tpg_Release(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr);
#endif

void XDesign_1_v_tpg_0_0_v_tpg_Start(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr);
u32 XDesign_1_v_tpg_0_0_v_tpg_IsDone(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr);
u32 XDesign_1_v_tpg_0_0_v_tpg_IsIdle(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr);
u32 XDesign_1_v_tpg_0_0_v_tpg_IsReady(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr);
void XDesign_1_v_tpg_0_0_v_tpg_EnableAutoRestart(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr);
void XDesign_1_v_tpg_0_0_v_tpg_DisableAutoRestart(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr);

void XDesign_1_v_tpg_0_0_v_tpg_Set_height(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XDesign_1_v_tpg_0_0_v_tpg_Get_height(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr);
void XDesign_1_v_tpg_0_0_v_tpg_Set_width(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XDesign_1_v_tpg_0_0_v_tpg_Get_width(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr);
void XDesign_1_v_tpg_0_0_v_tpg_Set_bckgndId(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XDesign_1_v_tpg_0_0_v_tpg_Get_bckgndId(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr);
void XDesign_1_v_tpg_0_0_v_tpg_Set_ovrlayId(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XDesign_1_v_tpg_0_0_v_tpg_Get_ovrlayId(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr);
void XDesign_1_v_tpg_0_0_v_tpg_Set_maskId(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XDesign_1_v_tpg_0_0_v_tpg_Get_maskId(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr);
void XDesign_1_v_tpg_0_0_v_tpg_Set_motionSpeed(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XDesign_1_v_tpg_0_0_v_tpg_Get_motionSpeed(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr);
void XDesign_1_v_tpg_0_0_v_tpg_Set_colorFormat(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XDesign_1_v_tpg_0_0_v_tpg_Get_colorFormat(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr);
void XDesign_1_v_tpg_0_0_v_tpg_Set_crossHairX(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XDesign_1_v_tpg_0_0_v_tpg_Get_crossHairX(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr);
void XDesign_1_v_tpg_0_0_v_tpg_Set_crossHairY(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XDesign_1_v_tpg_0_0_v_tpg_Get_crossHairY(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr);
void XDesign_1_v_tpg_0_0_v_tpg_Set_ZplateHorContStart(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XDesign_1_v_tpg_0_0_v_tpg_Get_ZplateHorContStart(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr);
void XDesign_1_v_tpg_0_0_v_tpg_Set_ZplateHorContDelta(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XDesign_1_v_tpg_0_0_v_tpg_Get_ZplateHorContDelta(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr);
void XDesign_1_v_tpg_0_0_v_tpg_Set_ZplateVerContStart(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XDesign_1_v_tpg_0_0_v_tpg_Get_ZplateVerContStart(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr);
void XDesign_1_v_tpg_0_0_v_tpg_Set_ZplateVerContDelta(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XDesign_1_v_tpg_0_0_v_tpg_Get_ZplateVerContDelta(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr);
void XDesign_1_v_tpg_0_0_v_tpg_Set_boxSize(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XDesign_1_v_tpg_0_0_v_tpg_Get_boxSize(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr);
void XDesign_1_v_tpg_0_0_v_tpg_Set_boxColorR(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XDesign_1_v_tpg_0_0_v_tpg_Get_boxColorR(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr);
void XDesign_1_v_tpg_0_0_v_tpg_Set_boxColorG(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XDesign_1_v_tpg_0_0_v_tpg_Get_boxColorG(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr);
void XDesign_1_v_tpg_0_0_v_tpg_Set_boxColorB(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XDesign_1_v_tpg_0_0_v_tpg_Get_boxColorB(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr);
void XDesign_1_v_tpg_0_0_v_tpg_Set_dpDynamicRange(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XDesign_1_v_tpg_0_0_v_tpg_Get_dpDynamicRange(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr);
void XDesign_1_v_tpg_0_0_v_tpg_Set_dpYUVCoef(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XDesign_1_v_tpg_0_0_v_tpg_Get_dpYUVCoef(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr);
void XDesign_1_v_tpg_0_0_v_tpg_Set_field_id(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XDesign_1_v_tpg_0_0_v_tpg_Get_field_id(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr);
void XDesign_1_v_tpg_0_0_v_tpg_Set_bck_motion_en(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XDesign_1_v_tpg_0_0_v_tpg_Get_bck_motion_en(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr);

void XDesign_1_v_tpg_0_0_v_tpg_InterruptGlobalEnable(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr);
void XDesign_1_v_tpg_0_0_v_tpg_InterruptGlobalDisable(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr);
void XDesign_1_v_tpg_0_0_v_tpg_InterruptEnable(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Mask);
void XDesign_1_v_tpg_0_0_v_tpg_InterruptDisable(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Mask);
void XDesign_1_v_tpg_0_0_v_tpg_InterruptClear(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr, u32 Mask);
u32 XDesign_1_v_tpg_0_0_v_tpg_InterruptGetEnabled(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr);
u32 XDesign_1_v_tpg_0_0_v_tpg_InterruptGetStatus(XDesign_1_v_tpg_0_0_v_tpg *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
