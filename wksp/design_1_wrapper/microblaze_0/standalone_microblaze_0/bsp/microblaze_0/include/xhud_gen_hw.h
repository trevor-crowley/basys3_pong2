// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// AXILiteS
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x10 : Data signal of row
//        bit 31~0 - row[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of column
//        bit 31~0 - column[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of ball_y
//        bit 31~0 - ball_y[31:0] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of ball_x
//        bit 31~0 - ball_x[31:0] (Read/Write)
// 0x2c : reserved
// 0x30 : Data signal of ball_size
//        bit 31~0 - ball_size[31:0] (Read/Write)
// 0x34 : reserved
// 0x38 : Data signal of ball_colour
//        bit 31~0 - ball_colour[31:0] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of bar_pos_x
//        bit 31~0 - bar_pos_x[31:0] (Read/Write)
// 0x44 : reserved
// 0x48 : Data signal of bar_width
//        bit 31~0 - bar_width[31:0] (Read/Write)
// 0x4c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XHUD_GEN_AXILITES_ADDR_AP_CTRL          0x00
#define XHUD_GEN_AXILITES_ADDR_GIE              0x04
#define XHUD_GEN_AXILITES_ADDR_IER              0x08
#define XHUD_GEN_AXILITES_ADDR_ISR              0x0c
#define XHUD_GEN_AXILITES_ADDR_ROW_DATA         0x10
#define XHUD_GEN_AXILITES_BITS_ROW_DATA         32
#define XHUD_GEN_AXILITES_ADDR_COLUMN_DATA      0x18
#define XHUD_GEN_AXILITES_BITS_COLUMN_DATA      32
#define XHUD_GEN_AXILITES_ADDR_BALL_Y_DATA      0x20
#define XHUD_GEN_AXILITES_BITS_BALL_Y_DATA      32
#define XHUD_GEN_AXILITES_ADDR_BALL_X_DATA      0x28
#define XHUD_GEN_AXILITES_BITS_BALL_X_DATA      32
#define XHUD_GEN_AXILITES_ADDR_BALL_SIZE_DATA   0x30
#define XHUD_GEN_AXILITES_BITS_BALL_SIZE_DATA   32
#define XHUD_GEN_AXILITES_ADDR_BALL_COLOUR_DATA 0x38
#define XHUD_GEN_AXILITES_BITS_BALL_COLOUR_DATA 32
#define XHUD_GEN_AXILITES_ADDR_BAR_POS_X_DATA   0x40
#define XHUD_GEN_AXILITES_BITS_BAR_POS_X_DATA   32
#define XHUD_GEN_AXILITES_ADDR_BAR_WIDTH_DATA   0x48
#define XHUD_GEN_AXILITES_BITS_BAR_WIDTH_DATA   32

