//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
//Date        : Mon Sep  5 13:01:39 2022
//Host        : ubuntu-dev2 running 64-bit Ubuntu 20.04.5 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (Hsync,
    Vsync,
    push_buttons_4bits_tri_i,
    reset,
    seven_seg,
    seven_seg_led_an,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd,
    vgaBlue,
    vgaGreen,
    vgaRed);
  output Hsync;
  output Vsync;
  input [3:0]push_buttons_4bits_tri_i;
  input reset;
  output [6:0]seven_seg;
  output [3:0]seven_seg_led_an;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;
  output [2:0]vgaBlue;
  output [2:0]vgaGreen;
  output [2:0]vgaRed;

  wire Hsync;
  wire Vsync;
  wire [3:0]push_buttons_4bits_tri_i;
  wire reset;
  wire [6:0]seven_seg;
  wire [3:0]seven_seg_led_an;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;
  wire [2:0]vgaBlue;
  wire [2:0]vgaGreen;
  wire [2:0]vgaRed;

  design_1 design_1_i
       (.Hsync(Hsync),
        .Vsync(Vsync),
        .push_buttons_4bits_tri_i(push_buttons_4bits_tri_i),
        .reset(reset),
        .seven_seg(seven_seg),
        .seven_seg_led_an(seven_seg_led_an),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd),
        .vgaBlue(vgaBlue),
        .vgaGreen(vgaGreen),
        .vgaRed(vgaRed));
endmodule
