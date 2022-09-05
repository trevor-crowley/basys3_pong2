// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sun Sep  4 18:32:16 2022
// Host        : ubuntu-dev2 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/trevor/Documents/xilinx/basys3_pong2/vivado/project_1/project_1.gen/sources_1/ip/extractEFrames_accel_0/extractEFrames_accel_0_stub.v
// Design      : extractEFrames_accel_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "extractEFrames_accel,Vivado 2022.1" *)
module extractEFrames_accel_0(s_axi_control_AWADDR, 
  s_axi_control_AWVALID, s_axi_control_AWREADY, s_axi_control_WDATA, s_axi_control_WSTRB, 
  s_axi_control_WVALID, s_axi_control_WREADY, s_axi_control_BRESP, s_axi_control_BVALID, 
  s_axi_control_BREADY, s_axi_control_ARADDR, s_axi_control_ARVALID, 
  s_axi_control_ARREADY, s_axi_control_RDATA, s_axi_control_RRESP, s_axi_control_RVALID, 
  s_axi_control_RREADY, ap_clk, ap_rst_n, interrupt, in_ptr_TVALID, in_ptr_TREADY, 
  in_ptr_TDATA, in_ptr_TKEEP, in_ptr_TSTRB, in_ptr_TUSER, in_ptr_TLAST, in_ptr_TID, 
  in_ptr_TDEST, lef_ptr_TVALID, lef_ptr_TREADY, lef_ptr_TDATA, lef_ptr_TKEEP, lef_ptr_TSTRB, 
  lef_ptr_TUSER, lef_ptr_TLAST, lef_ptr_TID, lef_ptr_TDEST, sef_ptr_TVALID, sef_ptr_TREADY, 
  sef_ptr_TDATA, sef_ptr_TKEEP, sef_ptr_TSTRB, sef_ptr_TUSER, sef_ptr_TLAST, sef_ptr_TID, 
  sef_ptr_TDEST)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_AWADDR[4:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[4:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,interrupt,in_ptr_TVALID,in_ptr_TREADY,in_ptr_TDATA[15:0],in_ptr_TKEEP[1:0],in_ptr_TSTRB[1:0],in_ptr_TUSER[0:0],in_ptr_TLAST[0:0],in_ptr_TID[0:0],in_ptr_TDEST[0:0],lef_ptr_TVALID,lef_ptr_TREADY,lef_ptr_TDATA[15:0],lef_ptr_TKEEP[1:0],lef_ptr_TSTRB[1:0],lef_ptr_TUSER[0:0],lef_ptr_TLAST[0:0],lef_ptr_TID[0:0],lef_ptr_TDEST[0:0],sef_ptr_TVALID,sef_ptr_TREADY,sef_ptr_TDATA[15:0],sef_ptr_TKEEP[1:0],sef_ptr_TSTRB[1:0],sef_ptr_TUSER[0:0],sef_ptr_TLAST[0:0],sef_ptr_TID[0:0],sef_ptr_TDEST[0:0]" */;
  input [4:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [4:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input in_ptr_TVALID;
  output in_ptr_TREADY;
  input [15:0]in_ptr_TDATA;
  input [1:0]in_ptr_TKEEP;
  input [1:0]in_ptr_TSTRB;
  input [0:0]in_ptr_TUSER;
  input [0:0]in_ptr_TLAST;
  input [0:0]in_ptr_TID;
  input [0:0]in_ptr_TDEST;
  output lef_ptr_TVALID;
  input lef_ptr_TREADY;
  output [15:0]lef_ptr_TDATA;
  output [1:0]lef_ptr_TKEEP;
  output [1:0]lef_ptr_TSTRB;
  output [0:0]lef_ptr_TUSER;
  output [0:0]lef_ptr_TLAST;
  output [0:0]lef_ptr_TID;
  output [0:0]lef_ptr_TDEST;
  output sef_ptr_TVALID;
  input sef_ptr_TREADY;
  output [15:0]sef_ptr_TDATA;
  output [1:0]sef_ptr_TKEEP;
  output [1:0]sef_ptr_TSTRB;
  output [0:0]sef_ptr_TUSER;
  output [0:0]sef_ptr_TLAST;
  output [0:0]sef_ptr_TID;
  output [0:0]sef_ptr_TDEST;
endmodule
