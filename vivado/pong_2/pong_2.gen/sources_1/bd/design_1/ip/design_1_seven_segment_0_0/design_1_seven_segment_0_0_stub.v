// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Sep  5 13:04:54 2022
// Host        : ubuntu-dev2 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/trevor/Documents/xilinx/basys3_pong2/vivado/pong_2/pong_2.gen/sources_1/bd/design_1/ip/design_1_seven_segment_0_0/design_1_seven_segment_0_0_stub.v
// Design      : design_1_seven_segment_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "seven_segment,Vivado 2022.1" *)
module design_1_seven_segment_0_0(clk, number, seven_segement, seven_anode)
/* synthesis syn_black_box black_box_pad_pin="clk,number[15:0],seven_segement[6:0],seven_anode[3:0]" */;
  input clk;
  input [15:0]number;
  output [6:0]seven_segement;
  output [3:0]seven_anode;
endmodule
