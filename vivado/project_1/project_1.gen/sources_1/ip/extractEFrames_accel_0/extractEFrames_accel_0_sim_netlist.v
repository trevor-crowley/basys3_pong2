// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sun Sep  4 18:32:17 2022
// Host        : ubuntu-dev2 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/trevor/Documents/xilinx/basys3_pong2/vivado/project_1/project_1.gen/sources_1/ip/extractEFrames_accel_0/extractEFrames_accel_0_sim_netlist.v
// Design      : extractEFrames_accel_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "extractEFrames_accel_0,extractEFrames_accel,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "extractEFrames_accel,Vivado 2022.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module extractEFrames_accel_0
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    in_ptr_TVALID,
    in_ptr_TREADY,
    in_ptr_TDATA,
    in_ptr_TKEEP,
    in_ptr_TSTRB,
    in_ptr_TUSER,
    in_ptr_TLAST,
    in_ptr_TID,
    in_ptr_TDEST,
    lef_ptr_TVALID,
    lef_ptr_TREADY,
    lef_ptr_TDATA,
    lef_ptr_TKEEP,
    lef_ptr_TSTRB,
    lef_ptr_TUSER,
    lef_ptr_TLAST,
    lef_ptr_TID,
    lef_ptr_TDEST,
    sef_ptr_TVALID,
    sef_ptr_TREADY,
    sef_ptr_TDATA,
    sef_ptr_TKEEP,
    sef_ptr_TSTRB,
    sef_ptr_TUSER,
    sef_ptr_TLAST,
    sef_ptr_TID,
    sef_ptr_TDEST);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [4:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [4:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:in_ptr:lef_ptr:sef_ptr, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_ptr TVALID" *) input in_ptr_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_ptr TREADY" *) output in_ptr_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_ptr TDATA" *) input [15:0]in_ptr_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_ptr TKEEP" *) input [1:0]in_ptr_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_ptr TSTRB" *) input [1:0]in_ptr_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_ptr TUSER" *) input [0:0]in_ptr_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_ptr TLAST" *) input [0:0]in_ptr_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_ptr TID" *) input [0:0]in_ptr_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_ptr TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_ptr, TDATA_NUM_BYTES 2, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, INSERT_VIP 0" *) input [0:0]in_ptr_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lef_ptr TVALID" *) output lef_ptr_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lef_ptr TREADY" *) input lef_ptr_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lef_ptr TDATA" *) output [15:0]lef_ptr_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lef_ptr TKEEP" *) output [1:0]lef_ptr_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lef_ptr TSTRB" *) output [1:0]lef_ptr_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lef_ptr TUSER" *) output [0:0]lef_ptr_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lef_ptr TLAST" *) output [0:0]lef_ptr_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lef_ptr TID" *) output [0:0]lef_ptr_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lef_ptr TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lef_ptr, TDATA_NUM_BYTES 2, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, INSERT_VIP 0" *) output [0:0]lef_ptr_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 sef_ptr TVALID" *) output sef_ptr_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 sef_ptr TREADY" *) input sef_ptr_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 sef_ptr TDATA" *) output [15:0]sef_ptr_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 sef_ptr TKEEP" *) output [1:0]sef_ptr_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 sef_ptr TSTRB" *) output [1:0]sef_ptr_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 sef_ptr TUSER" *) output [0:0]sef_ptr_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 sef_ptr TLAST" *) output [0:0]sef_ptr_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 sef_ptr TID" *) output [0:0]sef_ptr_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 sef_ptr TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sef_ptr, TDATA_NUM_BYTES 2, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, INSERT_VIP 0" *) output [0:0]sef_ptr_TDEST;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [15:0]in_ptr_TDATA;
  wire [0:0]in_ptr_TLAST;
  wire in_ptr_TREADY;
  wire [0:0]in_ptr_TUSER;
  wire in_ptr_TVALID;
  wire interrupt;
  wire [15:0]lef_ptr_TDATA;
  wire [0:0]lef_ptr_TLAST;
  wire lef_ptr_TREADY;
  wire [0:0]lef_ptr_TUSER;
  wire lef_ptr_TVALID;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [15:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [15:0]sef_ptr_TDATA;
  wire [0:0]sef_ptr_TLAST;
  wire sef_ptr_TREADY;
  wire [0:0]sef_ptr_TUSER;
  wire sef_ptr_TVALID;
  wire [0:0]NLW_inst_lef_ptr_TDEST_UNCONNECTED;
  wire [0:0]NLW_inst_lef_ptr_TID_UNCONNECTED;
  wire [1:0]NLW_inst_lef_ptr_TKEEP_UNCONNECTED;
  wire [1:0]NLW_inst_lef_ptr_TSTRB_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [31:16]NLW_inst_s_axi_control_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;
  wire [0:0]NLW_inst_sef_ptr_TDEST_UNCONNECTED;
  wire [0:0]NLW_inst_sef_ptr_TID_UNCONNECTED;
  wire [1:0]NLW_inst_sef_ptr_TKEEP_UNCONNECTED;
  wire [1:0]NLW_inst_sef_ptr_TSTRB_UNCONNECTED;

  assign lef_ptr_TDEST[0] = \<const0> ;
  assign lef_ptr_TID[0] = \<const0> ;
  assign lef_ptr_TKEEP[1] = \<const1> ;
  assign lef_ptr_TKEEP[0] = \<const1> ;
  assign lef_ptr_TSTRB[1] = \<const0> ;
  assign lef_ptr_TSTRB[0] = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19] = \<const0> ;
  assign s_axi_control_RDATA[18] = \<const0> ;
  assign s_axi_control_RDATA[17] = \<const0> ;
  assign s_axi_control_RDATA[16] = \<const0> ;
  assign s_axi_control_RDATA[15:0] = \^s_axi_control_RDATA [15:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  assign sef_ptr_TDEST[0] = \<const0> ;
  assign sef_ptr_TID[0] = \<const0> ;
  assign sef_ptr_TKEEP[1] = \<const1> ;
  assign sef_ptr_TKEEP[0] = \<const1> ;
  assign sef_ptr_TSTRB[1] = \<const0> ;
  assign sef_ptr_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  extractEFrames_accel_0_extractEFrames_accel inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_ptr_TDATA(in_ptr_TDATA),
        .in_ptr_TDEST(1'b0),
        .in_ptr_TID(1'b0),
        .in_ptr_TKEEP({1'b0,1'b0}),
        .in_ptr_TLAST(in_ptr_TLAST),
        .in_ptr_TREADY(in_ptr_TREADY),
        .in_ptr_TSTRB({1'b0,1'b0}),
        .in_ptr_TUSER(in_ptr_TUSER),
        .in_ptr_TVALID(in_ptr_TVALID),
        .interrupt(interrupt),
        .lef_ptr_TDATA(lef_ptr_TDATA),
        .lef_ptr_TDEST(NLW_inst_lef_ptr_TDEST_UNCONNECTED[0]),
        .lef_ptr_TID(NLW_inst_lef_ptr_TID_UNCONNECTED[0]),
        .lef_ptr_TKEEP(NLW_inst_lef_ptr_TKEEP_UNCONNECTED[1:0]),
        .lef_ptr_TLAST(lef_ptr_TLAST),
        .lef_ptr_TREADY(lef_ptr_TREADY),
        .lef_ptr_TSTRB(NLW_inst_lef_ptr_TSTRB_UNCONNECTED[1:0]),
        .lef_ptr_TUSER(lef_ptr_TUSER),
        .lef_ptr_TVALID(lef_ptr_TVALID),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA({NLW_inst_s_axi_control_RDATA_UNCONNECTED[31:16],\^s_axi_control_RDATA }),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_control_WDATA[15:0]}),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB({1'b0,1'b0,s_axi_control_WSTRB[1:0]}),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .sef_ptr_TDATA(sef_ptr_TDATA),
        .sef_ptr_TDEST(NLW_inst_sef_ptr_TDEST_UNCONNECTED[0]),
        .sef_ptr_TID(NLW_inst_sef_ptr_TID_UNCONNECTED[0]),
        .sef_ptr_TKEEP(NLW_inst_sef_ptr_TKEEP_UNCONNECTED[1:0]),
        .sef_ptr_TLAST(sef_ptr_TLAST),
        .sef_ptr_TREADY(sef_ptr_TREADY),
        .sef_ptr_TSTRB(NLW_inst_sef_ptr_TSTRB_UNCONNECTED[1:0]),
        .sef_ptr_TUSER(sef_ptr_TUSER),
        .sef_ptr_TVALID(sef_ptr_TVALID));
endmodule

(* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "extractEFrames_accel" *) 
(* hls_module = "yes" *) 
module extractEFrames_accel_0_extractEFrames_accel
   (s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    ap_clk,
    ap_rst_n,
    interrupt,
    in_ptr_TDATA,
    in_ptr_TKEEP,
    in_ptr_TSTRB,
    in_ptr_TUSER,
    in_ptr_TLAST,
    in_ptr_TID,
    in_ptr_TDEST,
    lef_ptr_TDATA,
    lef_ptr_TKEEP,
    lef_ptr_TSTRB,
    lef_ptr_TUSER,
    lef_ptr_TLAST,
    lef_ptr_TID,
    lef_ptr_TDEST,
    sef_ptr_TDATA,
    sef_ptr_TKEEP,
    sef_ptr_TSTRB,
    sef_ptr_TUSER,
    sef_ptr_TLAST,
    sef_ptr_TID,
    sef_ptr_TDEST,
    in_ptr_TVALID,
    in_ptr_TREADY,
    lef_ptr_TVALID,
    lef_ptr_TREADY,
    sef_ptr_TVALID,
    sef_ptr_TREADY);
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [4:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [4:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input [15:0]in_ptr_TDATA;
  input [1:0]in_ptr_TKEEP;
  input [1:0]in_ptr_TSTRB;
  input [0:0]in_ptr_TUSER;
  input [0:0]in_ptr_TLAST;
  input [0:0]in_ptr_TID;
  input [0:0]in_ptr_TDEST;
  output [15:0]lef_ptr_TDATA;
  output [1:0]lef_ptr_TKEEP;
  output [1:0]lef_ptr_TSTRB;
  output [0:0]lef_ptr_TUSER;
  output [0:0]lef_ptr_TLAST;
  output [0:0]lef_ptr_TID;
  output [0:0]lef_ptr_TDEST;
  output [15:0]sef_ptr_TDATA;
  output [1:0]sef_ptr_TKEEP;
  output [1:0]sef_ptr_TSTRB;
  output [0:0]sef_ptr_TUSER;
  output [0:0]sef_ptr_TLAST;
  output [0:0]sef_ptr_TID;
  output [0:0]sef_ptr_TDEST;
  input in_ptr_TVALID;
  output in_ptr_TREADY;
  output lef_ptr_TVALID;
  input lef_ptr_TREADY;
  output sef_ptr_TVALID;
  input sef_ptr_TREADY;

  wire \<const0> ;
  wire AXIVideo2BayerMat_0_4320_3848_2_3_U0_InImg_cols_c_write;
  wire [15:0]AXIVideo2BayerMat_0_4320_3848_2_3_U0_InImg_data156_din;
  wire AXIVideo2BayerMat_0_4320_3848_2_3_U0_n_42;
  wire AXIVideo2BayerMat_0_4320_3848_2_3_U0_n_43;
  wire AXIVideo2BayerMat_0_4320_3848_2_3_U0_n_8;
  wire AXIVideo2BayerMat_0_4320_3848_2_3_U0_n_9;
  wire Block_entry5_proc_U0_ap_ready;
  wire [11:2]Block_entry5_proc_U0_ap_return_1;
  wire [11:0]Block_entry5_proc_U0_ap_return_2;
  wire [11:1]Block_entry5_proc_U0_ap_return_4;
  wire Block_entry5_proc_U0_ap_start;
  wire GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0_n_21;
  wire GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0_n_22;
  wire GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0_n_24;
  wire GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0_n_25;
  wire GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0_n_26;
  wire GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0_n_27;
  wire GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0_n_28;
  wire GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0_n_29;
  wire GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0_n_30;
  wire GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0_n_31;
  wire GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start;
  wire GRAYMat2AXIvideo_0_2160_3840_2_3_U0_n_11;
  wire GRAYMat2AXIvideo_0_2160_3840_2_3_U0_n_12;
  wire GRAYMat2AXIvideo_0_2160_3840_2_3_U0_n_15;
  wire GRAYMat2AXIvideo_0_2160_3840_2_3_U0_n_16;
  wire GRAYMat2AXIvideo_0_2160_3840_2_3_U0_n_17;
  wire GRAYMat2AXIvideo_0_2160_3840_2_3_U0_n_18;
  wire GRAYMat2AXIvideo_0_2160_3840_2_3_U0_n_8;
  wire GRAYMat2AXIvideo_0_2160_3840_2_3_U0_n_9;
  wire [11:1]InImg_cols_c15_channel_dout;
  wire InImg_cols_c15_channel_empty_n;
  wire InImg_cols_c15_channel_full_n;
  wire [11:1]InImg_cols_c_dout;
  wire InImg_cols_c_empty_n;
  wire InImg_cols_c_full_n;
  wire [15:0]InImg_data_dout;
  wire InImg_data_empty_n;
  wire InImg_data_full_n;
  wire InImg_rows_channel_U_n_10;
  wire InImg_rows_channel_U_n_11;
  wire InImg_rows_channel_U_n_12;
  wire InImg_rows_channel_U_n_13;
  wire InImg_rows_channel_U_n_14;
  wire InImg_rows_channel_empty_n;
  wire InImg_rows_channel_full_n;
  wire [11:1]LEF_Img_cols_channel_dout;
  wire LEF_Img_cols_channel_full_n;
  wire [15:0]LEF_Img_data_dout;
  wire LEF_Img_data_empty_n;
  wire LEF_Img_data_full_n;
  wire LEF_Img_rows_c16_channel_U_n_10;
  wire LEF_Img_rows_c16_channel_U_n_11;
  wire LEF_Img_rows_c16_channel_U_n_12;
  wire LEF_Img_rows_c16_channel_U_n_13;
  wire LEF_Img_rows_c16_channel_U_n_26;
  wire LEF_Img_rows_c16_channel_U_n_27;
  wire [11:0]LEF_Img_rows_c16_channel_dout;
  wire LEF_Img_rows_c16_channel_full_n;
  wire [11:0]LEF_Img_rows_c_dout;
  wire LEF_Img_rows_c_empty_n;
  wire LEF_Img_rows_c_full_n;
  wire SEF_Img_cols_channel_U_n_9;
  wire [11:1]SEF_Img_cols_channel_dout;
  wire SEF_Img_cols_channel_empty_n;
  wire SEF_Img_cols_channel_full_n;
  wire [15:0]SEF_Img_data_dout;
  wire SEF_Img_data_empty_n;
  wire SEF_Img_data_full_n;
  wire SEF_Img_rows_channel_U_n_10;
  wire SEF_Img_rows_channel_U_n_11;
  wire SEF_Img_rows_channel_U_n_12;
  wire SEF_Img_rows_channel_U_n_13;
  wire SEF_Img_rows_channel_empty_n;
  wire SEF_Img_rows_channel_full_n;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state1_1;
  wire ap_CS_fsm_state1_11;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state6;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_0;
  wire ap_idle;
  wire [11:2]ap_return_1_preg;
  wire [11:0]ap_return_2_preg;
  wire [1:1]ap_return_4_preg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sync_channel_write_InImg_cols_c15_channel;
  wire ap_sync_channel_write_InImg_rows_channel;
  wire ap_sync_channel_write_LEF_Img_cols_channel;
  wire ap_sync_channel_write_LEF_Img_rows_c16_channel;
  wire ap_sync_channel_write_SEF_Img_cols_channel;
  wire ap_sync_channel_write_SEF_Img_rows_channel;
  wire ap_sync_reg_channel_write_InImg_cols_c15_channel;
  wire ap_sync_reg_channel_write_InImg_rows_channel;
  wire ap_sync_reg_channel_write_LEF_Img_cols_channel;
  wire ap_sync_reg_channel_write_LEF_Img_rows_c16_channel;
  wire ap_sync_reg_channel_write_SEF_Img_cols_channel;
  wire ap_sync_reg_channel_write_SEF_Img_rows_channel;
  wire ap_sync_reg_channel_write_SEF_Img_rows_channel_reg_n_7;
  wire control_s_axi_U_n_13;
  wire control_s_axi_U_n_62;
  wire control_s_axi_U_n_64;
  wire [15:0]extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_LEF_Img_data157_din;
  wire extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start;
  wire extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_n_22;
  wire extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_n_23;
  wire \grp_extract_fu_102/grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116/ap_block_pp0_stage0_subdone ;
  wire \grp_extract_fu_102/grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116/ap_enable_reg_pp0_iter1 ;
  wire \grp_extract_fu_102/grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138/ap_block_pp0_stage0_subdone ;
  wire \grp_extract_fu_102/grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138/ap_enable_reg_pp0_iter1 ;
  wire [11:0]height;
  wire [11:0]i_fu_68;
  wire [12:0]i_fu_88;
  wire [15:0]in_ptr_TDATA;
  wire [0:0]in_ptr_TLAST;
  wire in_ptr_TREADY;
  wire [0:0]in_ptr_TUSER;
  wire in_ptr_TVALID;
  wire interrupt;
  wire [15:0]lef_ptr_TDATA;
  wire [0:0]lef_ptr_TLAST;
  wire lef_ptr_TREADY;
  wire [0:0]lef_ptr_TUSER;
  wire lef_ptr_TVALID;
  wire [0:0]mOutPtr;
  wire [2:0]mOutPtr_2;
  wire [0:0]mOutPtr_4;
  wire \regslice_both_lef_ptr_V_data_V_U/B_V_data_1_sel_wr01_out ;
  wire \regslice_both_sef_ptr_V_data_V_U/B_V_data_1_sel_wr01_out ;
  wire [11:0]row_fu_92;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [15:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [15:0]sef_ptr_TDATA;
  wire [0:0]sef_ptr_TLAST;
  wire sef_ptr_TREADY;
  wire [0:0]sef_ptr_TUSER;
  wire sef_ptr_TVALID;
  wire shiftReg_ce;
  wire shiftReg_ce_10;
  wire shiftReg_ce_12;
  wire shiftReg_ce_3;
  wire shiftReg_ce_5;
  wire shiftReg_ce_6;
  wire shiftReg_ce_7;
  wire shiftReg_ce_8;
  wire shiftReg_ce_9;
  wire [11:1]width;

  assign lef_ptr_TDEST[0] = \<const0> ;
  assign lef_ptr_TID[0] = \<const0> ;
  assign lef_ptr_TKEEP[1] = \<const0> ;
  assign lef_ptr_TKEEP[0] = \<const0> ;
  assign lef_ptr_TSTRB[1] = \<const0> ;
  assign lef_ptr_TSTRB[0] = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19] = \<const0> ;
  assign s_axi_control_RDATA[18] = \<const0> ;
  assign s_axi_control_RDATA[17] = \<const0> ;
  assign s_axi_control_RDATA[16] = \<const0> ;
  assign s_axi_control_RDATA[15:0] = \^s_axi_control_RDATA [15:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  assign sef_ptr_TDEST[0] = \<const0> ;
  assign sef_ptr_TID[0] = \<const0> ;
  assign sef_ptr_TKEEP[1] = \<const0> ;
  assign sef_ptr_TKEEP[0] = \<const0> ;
  assign sef_ptr_TSTRB[1] = \<const0> ;
  assign sef_ptr_TSTRB[0] = \<const0> ;
  extractEFrames_accel_0_extractEFrames_accel_AXIVideo2BayerMat_0_4320_3848_2_3_s AXIVideo2BayerMat_0_4320_3848_2_3_U0
       (.AXIVideo2BayerMat_0_4320_3848_2_3_U0_InImg_cols_c_write(AXIVideo2BayerMat_0_4320_3848_2_3_U0_InImg_cols_c_write),
        .\B_V_data_1_state_reg[1] (in_ptr_TREADY),
        .D(InImg_cols_c15_channel_dout),
        .InImg_cols_c15_channel_empty_n(InImg_cols_c15_channel_empty_n),
        .InImg_cols_c_full_n(InImg_cols_c_full_n),
        .InImg_data_full_n(InImg_data_full_n),
        .InImg_rows_channel_empty_n(InImg_rows_channel_empty_n),
        .Q(i_fu_88),
        .S({InImg_rows_channel_U_n_10,InImg_rows_channel_U_n_11,InImg_rows_channel_U_n_12,InImg_rows_channel_U_n_13}),
        .\ap_CS_fsm_reg[5]_0 ({ap_CS_fsm_state6,ap_CS_fsm_state1}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\axi_data_V_fu_84_reg[15] (AXIVideo2BayerMat_0_4320_3848_2_3_U0_InImg_data156_din),
        .\icmp_ln61_reg_383_reg[0]_0 (AXIVideo2BayerMat_0_4320_3848_2_3_U0_n_8),
        .\icmp_ln61_reg_383_reg[0]_1 (InImg_rows_channel_U_n_14),
        .in_ptr_TDATA(in_ptr_TDATA),
        .in_ptr_TLAST(in_ptr_TLAST),
        .in_ptr_TUSER(in_ptr_TUSER),
        .in_ptr_TVALID(in_ptr_TVALID),
        .internal_empty_n_reg(AXIVideo2BayerMat_0_4320_3848_2_3_U0_n_42),
        .internal_empty_n_reg_0(AXIVideo2BayerMat_0_4320_3848_2_3_U0_n_43),
        .mOutPtr(mOutPtr),
        .\mOutPtr_reg[0] (AXIVideo2BayerMat_0_4320_3848_2_3_U0_n_9),
        .\mOutPtr_reg[0]_0 (extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_n_22),
        .shiftReg_ce(shiftReg_ce));
  extractEFrames_accel_0_extractEFrames_accel_Block_entry5_proc Block_entry5_proc_U0
       (.Block_entry5_proc_U0_ap_ready(Block_entry5_proc_U0_ap_ready),
        .Block_entry5_proc_U0_ap_start(Block_entry5_proc_U0_ap_start),
        .D(Block_entry5_proc_U0_ap_return_4[11:2]),
        .Q(width),
        .S(control_s_axi_U_n_62),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_done_reg_reg_0(control_s_axi_U_n_64),
        .ap_return_1_preg(ap_return_1_preg),
        .ap_return_2_preg(ap_return_2_preg),
        .\ap_return_2_preg_reg[11]_0 (height),
        .\ap_return_4_preg_reg[1]_0 (ap_return_4_preg),
        .ap_rst_n_inv(ap_rst_n_inv));
  GND GND
       (.G(\<const0> ));
  extractEFrames_accel_0_extractEFrames_accel_GRAYMat2AXIvideo_0_2160_3840_2_3_1 GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0
       (.\B_V_data_1_payload_B_reg[15] (SEF_Img_data_dout),
        .B_V_data_1_sel_wr01_out(\regslice_both_sef_ptr_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .\B_V_data_1_state_reg[0] (sef_ptr_TVALID),
        .InImg_rows_channel_empty_n(InImg_rows_channel_empty_n),
        .Q(i_fu_68),
        .S({SEF_Img_rows_channel_U_n_10,SEF_Img_rows_channel_U_n_11,SEF_Img_rows_channel_U_n_12,SEF_Img_rows_channel_U_n_13}),
        .SEF_Img_cols_channel_empty_n(SEF_Img_cols_channel_empty_n),
        .SEF_Img_data_empty_n(SEF_Img_data_empty_n),
        .SEF_Img_rows_channel_empty_n(SEF_Img_rows_channel_empty_n),
        .\ap_CS_fsm_reg[0]_0 (GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0_n_24),
        .\ap_CS_fsm_reg[5]_0 (GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0_n_25),
        .\ap_CS_fsm_reg[5]_1 (GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0_n_26),
        .\ap_CS_fsm_reg[5]_2 (GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0_n_28),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg_0),
        .ap_done_reg_reg_0(GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0_n_31),
        .ap_done_reg_reg_1(GRAYMat2AXIvideo_0_2160_3840_2_3_U0_n_11),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\cmp45_reg_203_reg[0]_0 (GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0_n_21),
        .\cmp45_reg_203_reg[0]_1 (GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0_n_22),
        .\icmp_ln126_reg_189_reg[0] (GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0_n_30),
        .internal_empty_n_reg(GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0_n_27),
        .internal_empty_n_reg_0(GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0_n_29),
        .mOutPtr(mOutPtr_4),
        .out(SEF_Img_cols_channel_dout),
        .sef_ptr_TDATA(sef_ptr_TDATA),
        .sef_ptr_TLAST(sef_ptr_TLAST),
        .sef_ptr_TREADY(sef_ptr_TREADY),
        .sef_ptr_TUSER(sef_ptr_TUSER),
        .shiftReg_ce(shiftReg_ce_12),
        .shiftReg_ce_0(shiftReg_ce_6),
        .shiftReg_ce_1(shiftReg_ce_9));
  extractEFrames_accel_0_extractEFrames_accel_GRAYMat2AXIvideo_0_2160_3840_2_3_s GRAYMat2AXIvideo_0_2160_3840_2_3_U0
       (.\B_V_data_1_payload_B_reg[15] (LEF_Img_data_dout),
        .B_V_data_1_sel_wr01_out(\regslice_both_lef_ptr_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .\B_V_data_1_state_reg[0] (lef_ptr_TVALID),
        .D(LEF_Img_rows_c_dout),
        .GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start(GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start),
        .LEF_Img_data_empty_n(LEF_Img_data_empty_n),
        .LEF_Img_rows_c_empty_n(LEF_Img_rows_c_empty_n),
        .Q({ap_CS_fsm_state2,ap_CS_fsm_state1_1}),
        .\ap_CS_fsm_reg[1]_0 (GRAYMat2AXIvideo_0_2160_3840_2_3_U0_n_18),
        .\ap_CS_fsm_reg[5]_0 (GRAYMat2AXIvideo_0_2160_3840_2_3_U0_n_12),
        .\ap_CS_fsm_reg[5]_1 (GRAYMat2AXIvideo_0_2160_3840_2_3_U0_n_15),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg_0),
        .ap_done_reg_reg_0(GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0_n_25),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(GRAYMat2AXIvideo_0_2160_3840_2_3_U0_n_11),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\cmp45_reg_215_reg[0]_0 (GRAYMat2AXIvideo_0_2160_3840_2_3_U0_n_8),
        .\cmp45_reg_215_reg[0]_1 (GRAYMat2AXIvideo_0_2160_3840_2_3_U0_n_9),
        .\int_isr_reg[0] (GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0_n_31),
        .internal_empty_n_reg(GRAYMat2AXIvideo_0_2160_3840_2_3_U0_n_16),
        .lef_ptr_TDATA(lef_ptr_TDATA),
        .lef_ptr_TLAST(lef_ptr_TLAST),
        .lef_ptr_TREADY(lef_ptr_TREADY),
        .lef_ptr_TUSER(lef_ptr_TUSER),
        .mOutPtr(mOutPtr_2),
        .\mOutPtr_reg[2] (GRAYMat2AXIvideo_0_2160_3840_2_3_U0_n_17),
        .out(LEF_Img_cols_channel_dout),
        .shiftReg_ce(shiftReg_ce_12),
        .shiftReg_ce_0(shiftReg_ce_5));
  extractEFrames_accel_0_extractEFrames_accel_fifo_w12_d2_S InImg_cols_c15_channel_U
       (.D(InImg_cols_c15_channel_dout),
        .InImg_cols_c15_channel_empty_n(InImg_cols_c15_channel_empty_n),
        .InImg_cols_c15_channel_full_n(InImg_cols_c15_channel_full_n),
        .Q(ap_CS_fsm_state1_11),
        .\SRL_SIG_reg[0][11] (Block_entry5_proc_U0_ap_return_4),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .int_ap_idle_reg(ap_CS_fsm_state1_1),
        .int_ap_idle_reg_0(GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0_n_24),
        .int_ap_idle_reg_1(control_s_axi_U_n_13),
        .internal_full_n_reg_0(AXIVideo2BayerMat_0_4320_3848_2_3_U0_n_42),
        .\mOutPtr_reg[1]_0 (ap_CS_fsm_state6),
        .\mOutPtr_reg[1]_1 (AXIVideo2BayerMat_0_4320_3848_2_3_U0_n_8),
        .shiftReg_ce(shiftReg_ce_10));
  extractEFrames_accel_0_extractEFrames_accel_fifo_w12_d2_S_0 InImg_cols_c_U
       (.AXIVideo2BayerMat_0_4320_3848_2_3_U0_InImg_cols_c_write(AXIVideo2BayerMat_0_4320_3848_2_3_U0_InImg_cols_c_write),
        .D(InImg_cols_c_dout),
        .InImg_cols_c15_channel_empty_n(InImg_cols_c15_channel_empty_n),
        .InImg_cols_c_empty_n(InImg_cols_c_empty_n),
        .InImg_cols_c_full_n(InImg_cols_c_full_n),
        .InImg_rows_channel_empty_n(InImg_rows_channel_empty_n),
        .LEF_Img_rows_c_full_n(LEF_Img_rows_c_full_n),
        .Q(ap_CS_fsm_state1_11),
        .\SRL_SIG_reg[0][11] (ap_CS_fsm_state1),
        .\SRL_SIG_reg[0][11]_0 (InImg_cols_c15_channel_dout),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start(extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start),
        .shiftReg_ce(shiftReg_ce_3));
  extractEFrames_accel_0_extractEFrames_accel_fifo_w16_d3_S InImg_data_U
       (.E(\grp_extract_fu_102/grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116/ap_block_pp0_stage0_subdone ),
        .InImg_data_empty_n(InImg_data_empty_n),
        .InImg_data_full_n(InImg_data_full_n),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(\grp_extract_fu_102/grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116/ap_enable_reg_pp0_iter1 ),
        .ap_enable_reg_pp0_iter1_0(\grp_extract_fu_102/grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138/ap_enable_reg_pp0_iter1 ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in(AXIVideo2BayerMat_0_4320_3848_2_3_U0_InImg_data156_din),
        .internal_empty_n_reg_0(\grp_extract_fu_102/grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138/ap_block_pp0_stage0_subdone ),
        .\mOutPtr_reg[0]_0 (mOutPtr),
        .\mOutPtr_reg[0]_1 (AXIVideo2BayerMat_0_4320_3848_2_3_U0_n_9),
        .\mOutPtr_reg[2]_0 (extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_n_22),
        .out(InImg_data_dout),
        .shiftReg_ce(shiftReg_ce));
  extractEFrames_accel_0_extractEFrames_accel_fifo_w13_d2_S InImg_rows_channel_U
       (.Block_entry5_proc_U0_ap_start(Block_entry5_proc_U0_ap_start),
        .InImg_rows_channel_empty_n(InImg_rows_channel_empty_n),
        .InImg_rows_channel_full_n(InImg_rows_channel_full_n),
        .Q(i_fu_88),
        .S({InImg_rows_channel_U_n_10,InImg_rows_channel_U_n_11,InImg_rows_channel_U_n_12,InImg_rows_channel_U_n_13}),
        .\SRL_SIG_reg[0][12] (InImg_rows_channel_U_n_14),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sync_channel_write_InImg_rows_channel(ap_sync_channel_write_InImg_rows_channel),
        .ap_sync_reg_channel_write_InImg_rows_channel(ap_sync_reg_channel_write_InImg_rows_channel),
        .in(Block_entry5_proc_U0_ap_return_2),
        .internal_full_n_reg_0(AXIVideo2BayerMat_0_4320_3848_2_3_U0_n_43),
        .\mOutPtr_reg[1]_0 (ap_CS_fsm_state6),
        .\mOutPtr_reg[1]_1 (AXIVideo2BayerMat_0_4320_3848_2_3_U0_n_8),
        .shiftReg_ce(shiftReg_ce_7));
  extractEFrames_accel_0_extractEFrames_accel_fifo_w12_d4_S LEF_Img_cols_channel_U
       (.Block_entry5_proc_U0_ap_start(Block_entry5_proc_U0_ap_start),
        .GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start(GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start),
        .LEF_Img_cols_channel_full_n(LEF_Img_cols_channel_full_n),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sync_channel_write_LEF_Img_cols_channel(ap_sync_channel_write_LEF_Img_cols_channel),
        .ap_sync_reg_channel_write_LEF_Img_cols_channel(ap_sync_reg_channel_write_LEF_Img_cols_channel),
        .in({Block_entry5_proc_U0_ap_return_1,Block_entry5_proc_U0_ap_return_4[1]}),
        .internal_empty_n_reg_0(GRAYMat2AXIvideo_0_2160_3840_2_3_U0_n_15),
        .\mOutPtr_reg[2]_0 (GRAYMat2AXIvideo_0_2160_3840_2_3_U0_n_16),
        .out(LEF_Img_cols_channel_dout),
        .shiftReg_ce(shiftReg_ce_5));
  extractEFrames_accel_0_extractEFrames_accel_fifo_w16_d3_S_1 LEF_Img_data_U
       (.B_V_data_1_sel_wr01_out(\regslice_both_lef_ptr_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .LEF_Img_data_empty_n(LEF_Img_data_empty_n),
        .LEF_Img_data_full_n(LEF_Img_data_full_n),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in(extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_LEF_Img_data157_din),
        .internal_empty_n_reg_0(GRAYMat2AXIvideo_0_2160_3840_2_3_U0_n_17),
        .mOutPtr(mOutPtr_2),
        .\mOutPtr_reg[0]_0 (GRAYMat2AXIvideo_0_2160_3840_2_3_U0_n_9),
        .\mOutPtr_reg[2]_0 (GRAYMat2AXIvideo_0_2160_3840_2_3_U0_n_8),
        .out(LEF_Img_data_dout),
        .shiftReg_ce(shiftReg_ce_12));
  extractEFrames_accel_0_extractEFrames_accel_fifo_w12_d3_S LEF_Img_rows_c16_channel_U
       (.Block_entry5_proc_U0_ap_start(Block_entry5_proc_U0_ap_start),
        .InImg_cols_c_empty_n(InImg_cols_c_empty_n),
        .LEF_Img_rows_c16_channel_full_n(LEF_Img_rows_c16_channel_full_n),
        .LEF_Img_rows_c_full_n(LEF_Img_rows_c_full_n),
        .Q(row_fu_92),
        .S({LEF_Img_rows_c16_channel_U_n_10,LEF_Img_rows_c16_channel_U_n_11,LEF_Img_rows_c16_channel_U_n_12,LEF_Img_rows_c16_channel_U_n_13}),
        .\SRL_SIG_reg[1][0] (ap_CS_fsm_state1_11),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sync_channel_write_LEF_Img_rows_c16_channel(ap_sync_channel_write_LEF_Img_rows_c16_channel),
        .ap_sync_reg_channel_write_LEF_Img_rows_c16_channel(ap_sync_reg_channel_write_LEF_Img_rows_c16_channel),
        .extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start(extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start),
        .in(Block_entry5_proc_U0_ap_return_2),
        .internal_empty_n_reg_0(extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_n_23),
        .out(LEF_Img_rows_c16_channel_dout),
        .\row_fu_92_reg[11] ({LEF_Img_rows_c16_channel_U_n_26,LEF_Img_rows_c16_channel_U_n_27}),
        .shiftReg_ce(shiftReg_ce_3),
        .shiftReg_ce_0(shiftReg_ce_8));
  extractEFrames_accel_0_extractEFrames_accel_fifo_w12_d2_S_2 LEF_Img_rows_c_U
       (.D(LEF_Img_rows_c_dout),
        .LEF_Img_rows_c_empty_n(LEF_Img_rows_c_empty_n),
        .LEF_Img_rows_c_full_n(LEF_Img_rows_c_full_n),
        .Q(ap_CS_fsm_state2),
        .\SRL_SIG_reg[0][11] (LEF_Img_rows_c16_channel_dout),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_full_n_reg_0(GRAYMat2AXIvideo_0_2160_3840_2_3_U0_n_18),
        .shiftReg_ce(shiftReg_ce_3));
  extractEFrames_accel_0_extractEFrames_accel_fifo_w12_d4_S_3 SEF_Img_cols_channel_U
       (.Block_entry5_proc_U0_ap_start(Block_entry5_proc_U0_ap_start),
        .LEF_Img_cols_channel_full_n(LEF_Img_cols_channel_full_n),
        .SEF_Img_cols_channel_empty_n(SEF_Img_cols_channel_empty_n),
        .SEF_Img_cols_channel_full_n(SEF_Img_cols_channel_full_n),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sync_channel_write_SEF_Img_cols_channel(ap_sync_channel_write_SEF_Img_cols_channel),
        .ap_sync_reg_channel_write_LEF_Img_cols_channel(ap_sync_reg_channel_write_LEF_Img_cols_channel),
        .ap_sync_reg_channel_write_SEF_Img_cols_channel(ap_sync_reg_channel_write_SEF_Img_cols_channel),
        .in({Block_entry5_proc_U0_ap_return_1,Block_entry5_proc_U0_ap_return_4[1]}),
        .internal_empty_n_reg_0(GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0_n_26),
        .internal_full_n_reg_0(SEF_Img_cols_channel_U_n_9),
        .internal_full_n_reg_1(GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0_n_27),
        .\mOutPtr_reg[2]_0 (GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0_n_25),
        .out(SEF_Img_cols_channel_dout),
        .shiftReg_ce(shiftReg_ce_6));
  extractEFrames_accel_0_extractEFrames_accel_fifo_w16_d3_S_4 SEF_Img_data_U
       (.B_V_data_1_sel_wr01_out(\regslice_both_sef_ptr_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .SEF_Img_data_empty_n(SEF_Img_data_empty_n),
        .SEF_Img_data_full_n(SEF_Img_data_full_n),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in(InImg_data_dout),
        .internal_full_n_reg_0(GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0_n_30),
        .\mOutPtr_reg[0]_0 (mOutPtr_4),
        .\mOutPtr_reg[0]_1 (GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0_n_22),
        .\mOutPtr_reg[2]_0 (GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0_n_21),
        .out(SEF_Img_data_dout),
        .shiftReg_ce(shiftReg_ce_12));
  extractEFrames_accel_0_extractEFrames_accel_fifo_w12_d4_S_5 SEF_Img_rows_channel_U
       (.Block_entry5_proc_U0_ap_start(Block_entry5_proc_U0_ap_start),
        .Q(i_fu_68),
        .S({SEF_Img_rows_channel_U_n_10,SEF_Img_rows_channel_U_n_11,SEF_Img_rows_channel_U_n_12,SEF_Img_rows_channel_U_n_13}),
        .SEF_Img_rows_channel_empty_n(SEF_Img_rows_channel_empty_n),
        .SEF_Img_rows_channel_full_n(SEF_Img_rows_channel_full_n),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sync_channel_write_SEF_Img_rows_channel(ap_sync_channel_write_SEF_Img_rows_channel),
        .ap_sync_reg_channel_write_SEF_Img_rows_channel_reg(ap_sync_reg_channel_write_SEF_Img_rows_channel_reg_n_7),
        .in(Block_entry5_proc_U0_ap_return_2),
        .internal_empty_n_reg_0(GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0_n_28),
        .internal_full_n_reg_0(GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0_n_29),
        .\mOutPtr_reg[2]_0 (GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0_n_25),
        .shiftReg_ce(shiftReg_ce_9));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_InImg_cols_c15_channel_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sync_channel_write_InImg_cols_c15_channel),
        .Q(ap_sync_reg_channel_write_InImg_cols_c15_channel),
        .R(ap_sync_reg_channel_write_SEF_Img_rows_channel));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_InImg_rows_channel_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sync_channel_write_InImg_rows_channel),
        .Q(ap_sync_reg_channel_write_InImg_rows_channel),
        .R(ap_sync_reg_channel_write_SEF_Img_rows_channel));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_LEF_Img_cols_channel_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sync_channel_write_LEF_Img_cols_channel),
        .Q(ap_sync_reg_channel_write_LEF_Img_cols_channel),
        .R(ap_sync_reg_channel_write_SEF_Img_rows_channel));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_LEF_Img_rows_c16_channel_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sync_channel_write_LEF_Img_rows_c16_channel),
        .Q(ap_sync_reg_channel_write_LEF_Img_rows_c16_channel),
        .R(ap_sync_reg_channel_write_SEF_Img_rows_channel));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_SEF_Img_cols_channel_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sync_channel_write_SEF_Img_cols_channel),
        .Q(ap_sync_reg_channel_write_SEF_Img_cols_channel),
        .R(ap_sync_reg_channel_write_SEF_Img_rows_channel));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_SEF_Img_rows_channel_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sync_channel_write_SEF_Img_rows_channel),
        .Q(ap_sync_reg_channel_write_SEF_Img_rows_channel_reg_n_7),
        .R(ap_sync_reg_channel_write_SEF_Img_rows_channel));
  extractEFrames_accel_0_extractEFrames_accel_control_s_axi control_s_axi_U
       (.Block_entry5_proc_U0_ap_ready(Block_entry5_proc_U0_ap_ready),
        .Block_entry5_proc_U0_ap_start(Block_entry5_proc_U0_ap_start),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start(GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start),
        .InImg_cols_c15_channel_full_n(InImg_cols_c15_channel_full_n),
        .InImg_rows_channel_full_n(InImg_rows_channel_full_n),
        .LEF_Img_cols_channel_full_n(LEF_Img_cols_channel_full_n),
        .LEF_Img_rows_c16_channel_full_n(LEF_Img_rows_c16_channel_full_n),
        .Q(height),
        .S(control_s_axi_U_n_62),
        .SEF_Img_cols_channel_full_n(SEF_Img_cols_channel_full_n),
        .SEF_Img_rows_channel_full_n(SEF_Img_rows_channel_full_n),
        .\SRL_SIG_reg[0][1] (ap_return_4_preg),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_done_reg_reg(control_s_axi_U_n_64),
        .ap_idle(ap_idle),
        .ap_return_1_preg(ap_return_1_preg),
        .ap_return_2_preg(ap_return_2_preg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sync_channel_write_InImg_cols_c15_channel(ap_sync_channel_write_InImg_cols_c15_channel),
        .ap_sync_reg_channel_write_InImg_cols_c15_channel(ap_sync_reg_channel_write_InImg_cols_c15_channel),
        .ap_sync_reg_channel_write_InImg_rows_channel(ap_sync_reg_channel_write_InImg_rows_channel),
        .ap_sync_reg_channel_write_LEF_Img_cols_channel(ap_sync_reg_channel_write_LEF_Img_cols_channel),
        .ap_sync_reg_channel_write_LEF_Img_rows_c16_channel(ap_sync_reg_channel_write_LEF_Img_rows_c16_channel),
        .ap_sync_reg_channel_write_SEF_Img_cols_channel(ap_sync_reg_channel_write_SEF_Img_cols_channel),
        .ap_sync_reg_channel_write_SEF_Img_cols_channel_i_3_0(SEF_Img_cols_channel_U_n_9),
        .ap_sync_reg_channel_write_SEF_Img_rows_channel(ap_sync_reg_channel_write_SEF_Img_rows_channel),
        .extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start(extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start),
        .in({Block_entry5_proc_U0_ap_return_1,Block_entry5_proc_U0_ap_return_4[1]}),
        .int_ap_idle_reg_0(ap_CS_fsm_state1),
        .int_ap_start_reg_0(control_s_axi_U_n_13),
        .\int_height_reg[11]_0 (Block_entry5_proc_U0_ap_return_2),
        .\int_isr_reg[0]_0 (GRAYMat2AXIvideo_0_2160_3840_2_3_U0_n_12),
        .\int_width_reg[11]_0 (width),
        .interrupt(interrupt),
        .\mOutPtr_reg[2] (ap_sync_reg_channel_write_SEF_Img_rows_channel_reg_n_7),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(\^s_axi_control_RDATA ),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA[15:0]),
        .s_axi_control_WSTRB(s_axi_control_WSTRB[1:0]),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .shiftReg_ce(shiftReg_ce_10),
        .shiftReg_ce_0(shiftReg_ce_9),
        .shiftReg_ce_1(shiftReg_ce_8),
        .shiftReg_ce_2(shiftReg_ce_7),
        .shiftReg_ce_3(shiftReg_ce_6),
        .shiftReg_ce_4(shiftReg_ce_5));
  extractEFrames_accel_0_extractEFrames_accel_extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0
       (.D(InImg_cols_c_dout),
        .E(\grp_extract_fu_102/grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138/ap_block_pp0_stage0_subdone ),
        .InImg_cols_c_empty_n(InImg_cols_c_empty_n),
        .InImg_data_empty_n(InImg_data_empty_n),
        .LEF_Img_data_full_n(LEF_Img_data_full_n),
        .LEF_Img_rows_c_full_n(LEF_Img_rows_c_full_n),
        .Q(row_fu_92),
        .S({LEF_Img_rows_c16_channel_U_n_10,LEF_Img_rows_c16_channel_U_n_11,LEF_Img_rows_c16_channel_U_n_12,LEF_Img_rows_c16_channel_U_n_13}),
        .SEF_Img_data_full_n(SEF_Img_data_full_n),
        .\ap_CS_fsm_reg[0]_0 (ap_CS_fsm_state1_11),
        .\ap_CS_fsm_reg[2]_0 (extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_n_22),
        .\ap_CS_fsm_reg[2]_1 (extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_n_23),
        .\ap_CS_fsm_reg[7] ({LEF_Img_rows_c16_channel_U_n_26,LEF_Img_rows_c16_channel_U_n_27}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(\grp_extract_fu_102/grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116/ap_enable_reg_pp0_iter1 ),
        .ap_enable_reg_pp0_iter1_0(\grp_extract_fu_102/grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138/ap_enable_reg_pp0_iter1 ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\col_2_reg_268_reg[0] (\grp_extract_fu_102/grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116/ap_block_pp0_stage0_subdone ),
        .extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start(extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start),
        .icmp_ln131_fu_291_p2_carry__0(LEF_Img_rows_c16_channel_dout),
        .in(extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_LEF_Img_data157_din),
        .out(InImg_data_dout),
        .shiftReg_ce(shiftReg_ce_12));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat" *) 
module extractEFrames_accel_0_extractEFrames_accel_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat
   (\mOutPtr_reg[0] ,
    B_V_data_1_sel0,
    D,
    shiftReg_ce,
    \axi_last_V_2_reg_136_reg[0] ,
    \axi_data_V_2_fu_92_reg[15] ,
    \axi_data_V_fu_84_reg[15]_0 ,
    grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg,
    B_V_data_1_sel_rd_reg,
    \last_0_lcssa_reg_167_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    mOutPtr,
    ap_rst_n,
    grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg,
    grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_in_ptr_TREADY,
    Q,
    B_V_data_1_sel_rd_reg_0,
    grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg_0,
    \ap_CS_fsm_reg[6] ,
    ap_NS_fsm13_out,
    InImg_data_full_n,
    in_ptr_TVALID_int_regslice,
    \mOutPtr_reg[0]_0 ,
    start_fu_96,
    \axi_data_V_fu_84_reg[15]_1 ,
    \icmp_ln67_fu_192_p2_inferred__0/i__carry_0 ,
    axi_last_V_2_reg_136,
    in_ptr_TLAST_int_regslice,
    B_V_data_1_sel,
    last_0_lcssa_reg_167,
    \tmp_data_V_reg_273_reg[15]_0 );
  output \mOutPtr_reg[0] ;
  output B_V_data_1_sel0;
  output [1:0]D;
  output shiftReg_ce;
  output \axi_last_V_2_reg_136_reg[0] ;
  output [15:0]\axi_data_V_2_fu_92_reg[15] ;
  output [15:0]\axi_data_V_fu_84_reg[15]_0 ;
  output grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg;
  output B_V_data_1_sel_rd_reg;
  output \last_0_lcssa_reg_167_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]mOutPtr;
  input ap_rst_n;
  input grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg;
  input grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_in_ptr_TREADY;
  input [3:0]Q;
  input B_V_data_1_sel_rd_reg_0;
  input grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg_0;
  input \ap_CS_fsm_reg[6] ;
  input ap_NS_fsm13_out;
  input InImg_data_full_n;
  input in_ptr_TVALID_int_regslice;
  input \mOutPtr_reg[0]_0 ;
  input start_fu_96;
  input [15:0]\axi_data_V_fu_84_reg[15]_1 ;
  input [10:0]\icmp_ln67_fu_192_p2_inferred__0/i__carry_0 ;
  input axi_last_V_2_reg_136;
  input in_ptr_TLAST_int_regslice;
  input B_V_data_1_sel;
  input last_0_lcssa_reg_167;
  input [15:0]\tmp_data_V_reg_273_reg[15]_0 ;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_rd_reg_0;
  wire [1:0]D;
  wire InImg_data_full_n;
  wire [3:0]Q;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_NS_fsm13_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [15:0]\axi_data_V_2_fu_92_reg[15] ;
  wire axi_data_V_fu_84;
  wire [15:0]\axi_data_V_fu_84_reg[15]_0 ;
  wire [15:0]\axi_data_V_fu_84_reg[15]_1 ;
  wire axi_last_V_2_reg_136;
  wire \axi_last_V_2_reg_136_reg[0] ;
  wire axi_last_V_fu_80;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire flow_control_loop_pipe_sequential_init_U_n_23;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_25;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire flow_control_loop_pipe_sequential_init_U_n_29;
  wire flow_control_loop_pipe_sequential_init_U_n_30;
  wire flow_control_loop_pipe_sequential_init_U_n_31;
  wire flow_control_loop_pipe_sequential_init_U_n_32;
  wire flow_control_loop_pipe_sequential_init_U_n_33;
  wire flow_control_loop_pipe_sequential_init_U_n_34;
  wire flow_control_loop_pipe_sequential_init_U_n_38;
  wire flow_control_loop_pipe_sequential_init_U_n_39;
  wire flow_control_loop_pipe_sequential_init_U_n_40;
  wire flow_control_loop_pipe_sequential_init_U_n_41;
  wire flow_control_loop_pipe_sequential_init_U_n_42;
  wire flow_control_loop_pipe_sequential_init_U_n_44;
  wire flow_control_loop_pipe_sequential_init_U_n_47;
  wire flow_control_loop_pipe_sequential_init_U_n_48;
  wire flow_control_loop_pipe_sequential_init_U_n_50;
  wire flow_control_loop_pipe_sequential_init_U_n_51;
  wire flow_control_loop_pipe_sequential_init_U_n_52;
  wire flow_control_loop_pipe_sequential_init_U_n_53;
  wire flow_control_loop_pipe_sequential_init_U_n_54;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg_0;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_last_out;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_in_ptr_TREADY;
  wire icmp_ln67_fu_192_p211_in;
  wire [10:0]\icmp_ln67_fu_192_p2_inferred__0/i__carry_0 ;
  wire \icmp_ln67_fu_192_p2_inferred__0/i__carry_n_10 ;
  wire \icmp_ln67_fu_192_p2_inferred__0/i__carry_n_8 ;
  wire \icmp_ln67_fu_192_p2_inferred__0/i__carry_n_9 ;
  wire icmp_ln67_reg_265;
  wire icmp_ln67_reg_265_pp0_iter1_reg;
  wire in_ptr_TLAST_int_regslice;
  wire in_ptr_TVALID_int_regslice;
  wire [10:0]j_6_fu_198_p2;
  wire j_fu_76;
  wire \j_fu_76_reg_n_7_[0] ;
  wire \j_fu_76_reg_n_7_[10] ;
  wire \j_fu_76_reg_n_7_[1] ;
  wire \j_fu_76_reg_n_7_[2] ;
  wire \j_fu_76_reg_n_7_[3] ;
  wire \j_fu_76_reg_n_7_[4] ;
  wire \j_fu_76_reg_n_7_[5] ;
  wire \j_fu_76_reg_n_7_[6] ;
  wire \j_fu_76_reg_n_7_[7] ;
  wire \j_fu_76_reg_n_7_[8] ;
  wire \j_fu_76_reg_n_7_[9] ;
  wire last_0_lcssa_reg_167;
  wire \last_0_lcssa_reg_167_reg[0] ;
  wire [0:0]mOutPtr;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[0]_0 ;
  wire or_ln74_reg_269;
  wire shiftReg_ce;
  wire start_fu_96;
  wire [15:0]tmp_data_V_reg_273;
  wire tmp_data_V_reg_2730;
  wire [15:0]\tmp_data_V_reg_273_reg[15]_0 ;
  wire [3:0]\NLW_icmp_ln67_fu_192_p2_inferred__0/i__carry_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_54),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_51),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_data_2_lcssa_reg_157[0]_i_1 
       (.I0(\axi_data_V_fu_84_reg[15]_1 [0]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(Q[0]),
        .I3(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg_0),
        .I4(\axi_data_V_fu_84_reg[15]_0 [0]),
        .O(\axi_data_V_2_fu_92_reg[15] [0]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_data_2_lcssa_reg_157[10]_i_1 
       (.I0(\axi_data_V_fu_84_reg[15]_1 [10]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(Q[0]),
        .I3(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg_0),
        .I4(\axi_data_V_fu_84_reg[15]_0 [10]),
        .O(\axi_data_V_2_fu_92_reg[15] [10]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_data_2_lcssa_reg_157[11]_i_1 
       (.I0(\axi_data_V_fu_84_reg[15]_1 [11]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(Q[0]),
        .I3(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg_0),
        .I4(\axi_data_V_fu_84_reg[15]_0 [11]),
        .O(\axi_data_V_2_fu_92_reg[15] [11]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_data_2_lcssa_reg_157[12]_i_1 
       (.I0(\axi_data_V_fu_84_reg[15]_1 [12]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(Q[0]),
        .I3(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg_0),
        .I4(\axi_data_V_fu_84_reg[15]_0 [12]),
        .O(\axi_data_V_2_fu_92_reg[15] [12]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_data_2_lcssa_reg_157[13]_i_1 
       (.I0(\axi_data_V_fu_84_reg[15]_1 [13]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(Q[0]),
        .I3(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg_0),
        .I4(\axi_data_V_fu_84_reg[15]_0 [13]),
        .O(\axi_data_V_2_fu_92_reg[15] [13]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_data_2_lcssa_reg_157[14]_i_1 
       (.I0(\axi_data_V_fu_84_reg[15]_1 [14]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(Q[0]),
        .I3(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg_0),
        .I4(\axi_data_V_fu_84_reg[15]_0 [14]),
        .O(\axi_data_V_2_fu_92_reg[15] [14]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_data_2_lcssa_reg_157[15]_i_2 
       (.I0(\axi_data_V_fu_84_reg[15]_1 [15]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(Q[0]),
        .I3(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg_0),
        .I4(\axi_data_V_fu_84_reg[15]_0 [15]),
        .O(\axi_data_V_2_fu_92_reg[15] [15]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_data_2_lcssa_reg_157[1]_i_1 
       (.I0(\axi_data_V_fu_84_reg[15]_1 [1]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(Q[0]),
        .I3(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg_0),
        .I4(\axi_data_V_fu_84_reg[15]_0 [1]),
        .O(\axi_data_V_2_fu_92_reg[15] [1]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_data_2_lcssa_reg_157[2]_i_1 
       (.I0(\axi_data_V_fu_84_reg[15]_1 [2]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(Q[0]),
        .I3(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg_0),
        .I4(\axi_data_V_fu_84_reg[15]_0 [2]),
        .O(\axi_data_V_2_fu_92_reg[15] [2]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_data_2_lcssa_reg_157[3]_i_1 
       (.I0(\axi_data_V_fu_84_reg[15]_1 [3]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(Q[0]),
        .I3(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg_0),
        .I4(\axi_data_V_fu_84_reg[15]_0 [3]),
        .O(\axi_data_V_2_fu_92_reg[15] [3]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_data_2_lcssa_reg_157[4]_i_1 
       (.I0(\axi_data_V_fu_84_reg[15]_1 [4]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(Q[0]),
        .I3(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg_0),
        .I4(\axi_data_V_fu_84_reg[15]_0 [4]),
        .O(\axi_data_V_2_fu_92_reg[15] [4]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_data_2_lcssa_reg_157[5]_i_1 
       (.I0(\axi_data_V_fu_84_reg[15]_1 [5]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(Q[0]),
        .I3(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg_0),
        .I4(\axi_data_V_fu_84_reg[15]_0 [5]),
        .O(\axi_data_V_2_fu_92_reg[15] [5]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_data_2_lcssa_reg_157[6]_i_1 
       (.I0(\axi_data_V_fu_84_reg[15]_1 [6]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(Q[0]),
        .I3(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg_0),
        .I4(\axi_data_V_fu_84_reg[15]_0 [6]),
        .O(\axi_data_V_2_fu_92_reg[15] [6]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_data_2_lcssa_reg_157[7]_i_1 
       (.I0(\axi_data_V_fu_84_reg[15]_1 [7]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(Q[0]),
        .I3(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg_0),
        .I4(\axi_data_V_fu_84_reg[15]_0 [7]),
        .O(\axi_data_V_2_fu_92_reg[15] [7]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_data_2_lcssa_reg_157[8]_i_1 
       (.I0(\axi_data_V_fu_84_reg[15]_1 [8]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(Q[0]),
        .I3(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg_0),
        .I4(\axi_data_V_fu_84_reg[15]_0 [8]),
        .O(\axi_data_V_2_fu_92_reg[15] [8]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_data_2_lcssa_reg_157[9]_i_1 
       (.I0(\axi_data_V_fu_84_reg[15]_1 [9]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(Q[0]),
        .I3(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg_0),
        .I4(\axi_data_V_fu_84_reg[15]_0 [9]),
        .O(\axi_data_V_2_fu_92_reg[15] [9]));
  FDRE \axi_data_V_fu_84_reg[0] 
       (.C(ap_clk),
        .CE(axi_data_V_fu_84),
        .D(flow_control_loop_pipe_sequential_init_U_n_30),
        .Q(\axi_data_V_fu_84_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \axi_data_V_fu_84_reg[10] 
       (.C(ap_clk),
        .CE(axi_data_V_fu_84),
        .D(flow_control_loop_pipe_sequential_init_U_n_20),
        .Q(\axi_data_V_fu_84_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \axi_data_V_fu_84_reg[11] 
       (.C(ap_clk),
        .CE(axi_data_V_fu_84),
        .D(flow_control_loop_pipe_sequential_init_U_n_19),
        .Q(\axi_data_V_fu_84_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \axi_data_V_fu_84_reg[12] 
       (.C(ap_clk),
        .CE(axi_data_V_fu_84),
        .D(flow_control_loop_pipe_sequential_init_U_n_18),
        .Q(\axi_data_V_fu_84_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \axi_data_V_fu_84_reg[13] 
       (.C(ap_clk),
        .CE(axi_data_V_fu_84),
        .D(flow_control_loop_pipe_sequential_init_U_n_17),
        .Q(\axi_data_V_fu_84_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \axi_data_V_fu_84_reg[14] 
       (.C(ap_clk),
        .CE(axi_data_V_fu_84),
        .D(flow_control_loop_pipe_sequential_init_U_n_16),
        .Q(\axi_data_V_fu_84_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \axi_data_V_fu_84_reg[15] 
       (.C(ap_clk),
        .CE(axi_data_V_fu_84),
        .D(flow_control_loop_pipe_sequential_init_U_n_15),
        .Q(\axi_data_V_fu_84_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \axi_data_V_fu_84_reg[1] 
       (.C(ap_clk),
        .CE(axi_data_V_fu_84),
        .D(flow_control_loop_pipe_sequential_init_U_n_29),
        .Q(\axi_data_V_fu_84_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \axi_data_V_fu_84_reg[2] 
       (.C(ap_clk),
        .CE(axi_data_V_fu_84),
        .D(flow_control_loop_pipe_sequential_init_U_n_28),
        .Q(\axi_data_V_fu_84_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \axi_data_V_fu_84_reg[3] 
       (.C(ap_clk),
        .CE(axi_data_V_fu_84),
        .D(flow_control_loop_pipe_sequential_init_U_n_27),
        .Q(\axi_data_V_fu_84_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \axi_data_V_fu_84_reg[4] 
       (.C(ap_clk),
        .CE(axi_data_V_fu_84),
        .D(flow_control_loop_pipe_sequential_init_U_n_26),
        .Q(\axi_data_V_fu_84_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \axi_data_V_fu_84_reg[5] 
       (.C(ap_clk),
        .CE(axi_data_V_fu_84),
        .D(flow_control_loop_pipe_sequential_init_U_n_25),
        .Q(\axi_data_V_fu_84_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \axi_data_V_fu_84_reg[6] 
       (.C(ap_clk),
        .CE(axi_data_V_fu_84),
        .D(flow_control_loop_pipe_sequential_init_U_n_24),
        .Q(\axi_data_V_fu_84_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \axi_data_V_fu_84_reg[7] 
       (.C(ap_clk),
        .CE(axi_data_V_fu_84),
        .D(flow_control_loop_pipe_sequential_init_U_n_23),
        .Q(\axi_data_V_fu_84_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \axi_data_V_fu_84_reg[8] 
       (.C(ap_clk),
        .CE(axi_data_V_fu_84),
        .D(flow_control_loop_pipe_sequential_init_U_n_22),
        .Q(\axi_data_V_fu_84_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \axi_data_V_fu_84_reg[9] 
       (.C(ap_clk),
        .CE(axi_data_V_fu_84),
        .D(flow_control_loop_pipe_sequential_init_U_n_21),
        .Q(\axi_data_V_fu_84_reg[15]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_last_2_lcssa_reg_146[0]_i_1 
       (.I0(axi_last_V_2_reg_136),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(Q[0]),
        .I3(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg_0),
        .I4(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_last_out),
        .O(\axi_last_V_2_reg_136_reg[0] ));
  FDRE \axi_last_V_fu_80_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_47),
        .Q(axi_last_V_fu_80),
        .R(1'b0));
  extractEFrames_accel_0_extractEFrames_accel_flow_control_loop_pipe_sequential_init_33 flow_control_loop_pipe_sequential_init_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg(B_V_data_1_sel_rd_reg),
        .B_V_data_1_sel_rd_reg_0(B_V_data_1_sel_rd_reg_0),
        .CO(icmp_ln67_fu_192_p211_in),
        .D(D),
        .E(axi_data_V_fu_84),
        .InImg_data_full_n(InImg_data_full_n),
        .Q({Q[3],Q[1:0]}),
        .S({flow_control_loop_pipe_sequential_init_U_n_31,flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34}),
        .SR(flow_control_loop_pipe_sequential_init_U_n_50),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .ap_NS_fsm13_out(ap_NS_fsm13_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(flow_control_loop_pipe_sequential_init_U_n_8),
        .ap_enable_reg_pp0_iter1_reg_0(flow_control_loop_pipe_sequential_init_U_n_54),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\axi_data_V_2_fu_92_reg[15] ({flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20,flow_control_loop_pipe_sequential_init_U_n_21,flow_control_loop_pipe_sequential_init_U_n_22,flow_control_loop_pipe_sequential_init_U_n_23,flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25,flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27,flow_control_loop_pipe_sequential_init_U_n_28,flow_control_loop_pipe_sequential_init_U_n_29,flow_control_loop_pipe_sequential_init_U_n_30}),
        .\axi_data_V_fu_84_reg[15] (\axi_data_V_fu_84_reg[15]_1 ),
        .\axi_data_V_fu_84_reg[15]_0 (tmp_data_V_reg_273),
        .axi_last_V_2_reg_136(axi_last_V_2_reg_136),
        .\axi_last_V_2_reg_136_reg[0] (flow_control_loop_pipe_sequential_init_U_n_47),
        .axi_last_V_fu_80(axi_last_V_fu_80),
        .\axi_last_V_fu_80_reg[0] (flow_control_loop_pipe_sequential_init_U_n_9),
        .grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg),
        .grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg_0(flow_control_loop_pipe_sequential_init_U_n_51),
        .grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg_1(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg_0),
        .grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_last_out(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_last_out),
        .grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_in_ptr_TREADY(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_in_ptr_TREADY),
        .\icmp_ln67_fu_192_p2_inferred__0/i__carry (\icmp_ln67_fu_192_p2_inferred__0/i__carry_0 ),
        .icmp_ln67_reg_265(icmp_ln67_reg_265),
        .icmp_ln67_reg_265_pp0_iter1_reg(icmp_ln67_reg_265_pp0_iter1_reg),
        .\icmp_ln67_reg_265_reg[0] (flow_control_loop_pipe_sequential_init_U_n_52),
        .\icmp_ln67_reg_265_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_53),
        .in_ptr_TLAST_int_regslice(in_ptr_TLAST_int_regslice),
        .in_ptr_TVALID_int_regslice(in_ptr_TVALID_int_regslice),
        .internal_full_n_reg(tmp_data_V_reg_2730),
        .internal_full_n_reg_0(j_fu_76),
        .\j_fu_76_reg[10] ({j_6_fu_198_p2[10:8],flow_control_loop_pipe_sequential_init_U_n_38,flow_control_loop_pipe_sequential_init_U_n_39,flow_control_loop_pipe_sequential_init_U_n_40,flow_control_loop_pipe_sequential_init_U_n_41,flow_control_loop_pipe_sequential_init_U_n_42,j_6_fu_198_p2[2],flow_control_loop_pipe_sequential_init_U_n_44,j_6_fu_198_p2[0]}),
        .\j_fu_76_reg[10]_0 ({\j_fu_76_reg_n_7_[10] ,\j_fu_76_reg_n_7_[9] ,\j_fu_76_reg_n_7_[8] ,\j_fu_76_reg_n_7_[7] ,\j_fu_76_reg_n_7_[6] ,\j_fu_76_reg_n_7_[5] ,\j_fu_76_reg_n_7_[4] ,\j_fu_76_reg_n_7_[3] ,\j_fu_76_reg_n_7_[2] ,\j_fu_76_reg_n_7_[1] ,\j_fu_76_reg_n_7_[0] }),
        .mOutPtr(mOutPtr),
        .\mOutPtr_reg[0] (\mOutPtr_reg[0] ),
        .\mOutPtr_reg[0]_0 (\mOutPtr_reg[0]_0 ),
        .or_ln74_reg_269(or_ln74_reg_269),
        .\or_ln74_reg_269_reg[0] (flow_control_loop_pipe_sequential_init_U_n_48),
        .shiftReg_ce(shiftReg_ce),
        .start_fu_96(start_fu_96));
  CARRY4 \icmp_ln67_fu_192_p2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({icmp_ln67_fu_192_p211_in,\icmp_ln67_fu_192_p2_inferred__0/i__carry_n_8 ,\icmp_ln67_fu_192_p2_inferred__0/i__carry_n_9 ,\icmp_ln67_fu_192_p2_inferred__0/i__carry_n_10 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln67_fu_192_p2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_31,flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34}));
  FDRE \icmp_ln67_reg_265_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_52),
        .Q(icmp_ln67_reg_265_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln67_reg_265_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_53),
        .Q(icmp_ln67_reg_265),
        .R(1'b0));
  FDRE \j_fu_76_reg[0] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_6_fu_198_p2[0]),
        .Q(\j_fu_76_reg_n_7_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_50));
  FDRE \j_fu_76_reg[10] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_6_fu_198_p2[10]),
        .Q(\j_fu_76_reg_n_7_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_50));
  FDRE \j_fu_76_reg[1] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(flow_control_loop_pipe_sequential_init_U_n_44),
        .Q(\j_fu_76_reg_n_7_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_50));
  FDRE \j_fu_76_reg[2] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_6_fu_198_p2[2]),
        .Q(\j_fu_76_reg_n_7_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_50));
  FDRE \j_fu_76_reg[3] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(flow_control_loop_pipe_sequential_init_U_n_42),
        .Q(\j_fu_76_reg_n_7_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_50));
  FDRE \j_fu_76_reg[4] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(flow_control_loop_pipe_sequential_init_U_n_41),
        .Q(\j_fu_76_reg_n_7_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_50));
  FDRE \j_fu_76_reg[5] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(flow_control_loop_pipe_sequential_init_U_n_40),
        .Q(\j_fu_76_reg_n_7_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_50));
  FDRE \j_fu_76_reg[6] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(flow_control_loop_pipe_sequential_init_U_n_39),
        .Q(\j_fu_76_reg_n_7_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_50));
  FDRE \j_fu_76_reg[7] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(flow_control_loop_pipe_sequential_init_U_n_38),
        .Q(\j_fu_76_reg_n_7_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_50));
  FDRE \j_fu_76_reg[8] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_6_fu_198_p2[8]),
        .Q(\j_fu_76_reg_n_7_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_50));
  FDRE \j_fu_76_reg[9] 
       (.C(ap_clk),
        .CE(j_fu_76),
        .D(j_6_fu_198_p2[9]),
        .Q(\j_fu_76_reg_n_7_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_50));
  LUT6 #(
    .INIT(64'hAA00AAAAE2E2E2E2)) 
    \last_0_lcssa_reg_167[0]_i_1 
       (.I0(last_0_lcssa_reg_167),
        .I1(Q[2]),
        .I2(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_last_out),
        .I3(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg_0),
        .I4(Q[0]),
        .I5(\ap_CS_fsm_reg[6] ),
        .O(\last_0_lcssa_reg_167_reg[0] ));
  FDRE \last_reg_151_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_last_out),
        .R(1'b0));
  FDRE \or_ln74_reg_269_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_48),
        .Q(or_ln74_reg_269),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[0] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2730),
        .D(\tmp_data_V_reg_273_reg[15]_0 [0]),
        .Q(tmp_data_V_reg_273[0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[10] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2730),
        .D(\tmp_data_V_reg_273_reg[15]_0 [10]),
        .Q(tmp_data_V_reg_273[10]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[11] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2730),
        .D(\tmp_data_V_reg_273_reg[15]_0 [11]),
        .Q(tmp_data_V_reg_273[11]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[12] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2730),
        .D(\tmp_data_V_reg_273_reg[15]_0 [12]),
        .Q(tmp_data_V_reg_273[12]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[13] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2730),
        .D(\tmp_data_V_reg_273_reg[15]_0 [13]),
        .Q(tmp_data_V_reg_273[13]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[14] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2730),
        .D(\tmp_data_V_reg_273_reg[15]_0 [14]),
        .Q(tmp_data_V_reg_273[14]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[15] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2730),
        .D(\tmp_data_V_reg_273_reg[15]_0 [15]),
        .Q(tmp_data_V_reg_273[15]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[1] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2730),
        .D(\tmp_data_V_reg_273_reg[15]_0 [1]),
        .Q(tmp_data_V_reg_273[1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[2] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2730),
        .D(\tmp_data_V_reg_273_reg[15]_0 [2]),
        .Q(tmp_data_V_reg_273[2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[3] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2730),
        .D(\tmp_data_V_reg_273_reg[15]_0 [3]),
        .Q(tmp_data_V_reg_273[3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[4] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2730),
        .D(\tmp_data_V_reg_273_reg[15]_0 [4]),
        .Q(tmp_data_V_reg_273[4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[5] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2730),
        .D(\tmp_data_V_reg_273_reg[15]_0 [5]),
        .Q(tmp_data_V_reg_273[5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[6] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2730),
        .D(\tmp_data_V_reg_273_reg[15]_0 [6]),
        .Q(tmp_data_V_reg_273[6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[7] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2730),
        .D(\tmp_data_V_reg_273_reg[15]_0 [7]),
        .Q(tmp_data_V_reg_273[7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[8] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2730),
        .D(\tmp_data_V_reg_273_reg[15]_0 [8]),
        .Q(tmp_data_V_reg_273[8]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[9] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2730),
        .D(\tmp_data_V_reg_273_reg[15]_0 [9]),
        .Q(tmp_data_V_reg_273[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt" *) 
module extractEFrames_accel_0_extractEFrames_accel_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt
   (E,
    grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_in_ptr_TREADY,
    D,
    \last_0_lcssa_reg_167_reg[0] ,
    \axi_last_2_lcssa_reg_146_reg[0] ,
    \ap_CS_fsm_reg[8] ,
    ap_rst_n_inv,
    ap_clk,
    grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg,
    Q,
    grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_ap_start_reg,
    in_ptr_TVALID_int_regslice,
    last_0_lcssa_reg_167,
    ap_rst_n,
    in_ptr_TLAST_int_regslice,
    axi_last_2_lcssa_reg_146,
    axi_last_V_4_loc_fu_100);
  output [0:0]E;
  output grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_in_ptr_TREADY;
  output [1:0]D;
  output \last_0_lcssa_reg_167_reg[0] ;
  output \axi_last_2_lcssa_reg_146_reg[0] ;
  output \ap_CS_fsm_reg[8] ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg;
  input [2:0]Q;
  input grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_ap_start_reg;
  input in_ptr_TVALID_int_regslice;
  input last_0_lcssa_reg_167;
  input ap_rst_n;
  input in_ptr_TLAST_int_regslice;
  input axi_last_2_lcssa_reg_146;
  input axi_last_V_4_loc_fu_100;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire axi_last_2_lcssa_reg_146;
  wire \axi_last_2_lcssa_reg_146_reg[0] ;
  wire axi_last_V_4_loc_fu_100;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_ap_start_reg;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_in_ptr_TREADY;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg;
  wire in_ptr_TLAST_int_regslice;
  wire in_ptr_TVALID_int_regslice;
  wire last_0_lcssa_reg_167;
  wire \last_0_lcssa_reg_167_reg[0] ;
  wire last_reg_110;

  FDRE \axi_last_V_reg_99_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(last_reg_110),
        .R(1'b0));
  extractEFrames_accel_0_extractEFrames_accel_flow_control_loop_pipe_sequential_init_32 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(E),
        .Q(Q),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_2_lcssa_reg_146(axi_last_2_lcssa_reg_146),
        .\axi_last_2_lcssa_reg_146_reg[0] (\axi_last_2_lcssa_reg_146_reg[0] ),
        .axi_last_V_4_loc_fu_100(axi_last_V_4_loc_fu_100),
        .\axi_last_V_reg_99_reg[0] (flow_control_loop_pipe_sequential_init_U_n_12),
        .grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_ap_start_reg(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_ap_start_reg),
        .grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_in_ptr_TREADY(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_in_ptr_TREADY),
        .grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg),
        .in_ptr_TLAST_int_regslice(in_ptr_TLAST_int_regslice),
        .in_ptr_TVALID_int_regslice(in_ptr_TVALID_int_regslice),
        .last_0_lcssa_reg_167(last_0_lcssa_reg_167),
        .\last_0_lcssa_reg_167_reg[0] (\last_0_lcssa_reg_167_reg[0] ),
        .last_reg_110(last_reg_110));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt" *) 
module extractEFrames_accel_0_extractEFrames_accel_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt
   (ap_done_cache,
    grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_axi_last_V_out,
    D,
    \axi_last_V_4_loc_fu_100_reg[0] ,
    ap_rst_n_inv,
    ap_done_cache_reg,
    ap_clk,
    \axi_last_V_fu_48_reg[0]_0 ,
    Q,
    grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg,
    ap_done_reg1,
    axi_last_V_4_loc_fu_100,
    axi_last_V_2_reg_136);
  output ap_done_cache;
  output grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_axi_last_V_out;
  output [0:0]D;
  output \axi_last_V_4_loc_fu_100_reg[0] ;
  input ap_rst_n_inv;
  input ap_done_cache_reg;
  input ap_clk;
  input \axi_last_V_fu_48_reg[0]_0 ;
  input [2:0]Q;
  input grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg;
  input ap_done_reg1;
  input axi_last_V_4_loc_fu_100;
  input axi_last_V_2_reg_136;

  wire [0:0]D;
  wire [2:0]Q;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg;
  wire ap_done_reg1;
  wire ap_rst_n_inv;
  wire axi_last_V_2_reg_136;
  wire axi_last_V_4_loc_fu_100;
  wire \axi_last_V_4_loc_fu_100_reg[0] ;
  wire \axi_last_V_fu_48_reg[0]_0 ;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_axi_last_V_out;

  LUT5 #(
    .INIT(32'hACAFACA0)) 
    \axi_last_V_2_reg_136[0]_i_1 
       (.I0(axi_last_V_4_loc_fu_100),
        .I1(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_axi_last_V_out),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(axi_last_V_2_reg_136),
        .O(\axi_last_V_4_loc_fu_100_reg[0] ));
  FDRE \axi_last_V_fu_48_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\axi_last_V_fu_48_reg[0]_0 ),
        .Q(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_axi_last_V_out),
        .R(1'b0));
  extractEFrames_accel_0_extractEFrames_accel_flow_control_loop_pipe_sequential_init_31 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q[0]),
        .ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_done_reg1(ap_done_reg1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_AXIVideo2BayerMat_0_4320_3848_2_3_s" *) 
module extractEFrames_accel_0_extractEFrames_accel_AXIVideo2BayerMat_0_4320_3848_2_3_s
   (\B_V_data_1_state_reg[1] ,
    \icmp_ln61_reg_383_reg[0]_0 ,
    \mOutPtr_reg[0] ,
    Q,
    \ap_CS_fsm_reg[5]_0 ,
    shiftReg_ce,
    \axi_data_V_fu_84_reg[15] ,
    internal_empty_n_reg,
    internal_empty_n_reg_0,
    ap_rst_n_inv,
    ap_clk,
    S,
    \icmp_ln61_reg_383_reg[0]_1 ,
    mOutPtr,
    ap_rst_n,
    in_ptr_TVALID,
    InImg_data_full_n,
    \mOutPtr_reg[0]_0 ,
    InImg_rows_channel_empty_n,
    InImg_cols_c15_channel_empty_n,
    InImg_cols_c_full_n,
    AXIVideo2BayerMat_0_4320_3848_2_3_U0_InImg_cols_c_write,
    in_ptr_TUSER,
    in_ptr_TLAST,
    D,
    in_ptr_TDATA);
  output \B_V_data_1_state_reg[1] ;
  output \icmp_ln61_reg_383_reg[0]_0 ;
  output \mOutPtr_reg[0] ;
  output [12:0]Q;
  output [1:0]\ap_CS_fsm_reg[5]_0 ;
  output shiftReg_ce;
  output [15:0]\axi_data_V_fu_84_reg[15] ;
  output internal_empty_n_reg;
  output internal_empty_n_reg_0;
  input ap_rst_n_inv;
  input ap_clk;
  input [3:0]S;
  input [0:0]\icmp_ln61_reg_383_reg[0]_1 ;
  input [0:0]mOutPtr;
  input ap_rst_n;
  input in_ptr_TVALID;
  input InImg_data_full_n;
  input \mOutPtr_reg[0]_0 ;
  input InImg_rows_channel_empty_n;
  input InImg_cols_c15_channel_empty_n;
  input InImg_cols_c_full_n;
  input AXIVideo2BayerMat_0_4320_3848_2_3_U0_InImg_cols_c_write;
  input [0:0]in_ptr_TUSER;
  input [0:0]in_ptr_TLAST;
  input [10:0]D;
  input [15:0]in_ptr_TDATA;

  wire AXIVideo2BayerMat_0_4320_3848_2_3_U0_InImg_cols_c_write;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire \B_V_data_1_state_reg[1] ;
  wire [10:0]D;
  wire InImg_cols_c15_channel_empty_n;
  wire InImg_cols_c_full_n;
  wire InImg_data_full_n;
  wire InImg_rows_channel_empty_n;
  wire [12:0]Q;
  wire [3:0]S;
  wire \ap_CS_fsm[1]_i_2_n_7 ;
  wire [1:0]\ap_CS_fsm_reg[5]_0 ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [10:0]ap_NS_fsm;
  wire ap_NS_fsm13_out;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [15:0]axi_data_2_lcssa_reg_157;
  wire \axi_data_2_lcssa_reg_157[15]_i_1_n_7 ;
  wire [15:0]axi_data_V_2_fu_92;
  wire [15:0]\axi_data_V_fu_84_reg[15] ;
  wire axi_last_2_lcssa_reg_146;
  wire axi_last_V_2_reg_136;
  wire axi_last_V_4_loc_fu_100;
  wire \cmp41_reg_379[0]_i_1_n_7 ;
  wire \cmp41_reg_379[0]_i_2_n_7 ;
  wire \cmp41_reg_379[0]_i_3_n_7 ;
  wire \cmp41_reg_379[0]_i_4_n_7 ;
  wire \cmp41_reg_379_reg_n_7_[0] ;
  wire \flow_control_loop_pipe_sequential_init_U/ap_done_cache ;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_12;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_13;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_14;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_15;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_16;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_17;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_18;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_19;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_20;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_21;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_22;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_23;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_24;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_25;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_26;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_27;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_28;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_45;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_46;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_47;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_ap_start_reg;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_in_ptr_TREADY;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_n_11;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_n_12;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_n_13;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_n_7;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg;
  wire [15:0]grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_axi_data_V_out;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_axi_last_V_out;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_n_10;
  wire [12:0]i_6_fu_288_p2;
  wire [12:0]i_6_reg_387;
  wire \i_6_reg_387_reg[12]_i_1_n_10 ;
  wire \i_6_reg_387_reg[12]_i_1_n_8 ;
  wire \i_6_reg_387_reg[12]_i_1_n_9 ;
  wire \i_6_reg_387_reg[4]_i_1_n_10 ;
  wire \i_6_reg_387_reg[4]_i_1_n_7 ;
  wire \i_6_reg_387_reg[4]_i_1_n_8 ;
  wire \i_6_reg_387_reg[4]_i_1_n_9 ;
  wire \i_6_reg_387_reg[8]_i_1_n_10 ;
  wire \i_6_reg_387_reg[8]_i_1_n_7 ;
  wire \i_6_reg_387_reg[8]_i_1_n_8 ;
  wire \i_6_reg_387_reg[8]_i_1_n_9 ;
  wire icmp_ln61_fu_283_p2;
  wire icmp_ln61_fu_283_p2_carry_n_10;
  wire icmp_ln61_fu_283_p2_carry_n_7;
  wire icmp_ln61_fu_283_p2_carry_n_8;
  wire icmp_ln61_fu_283_p2_carry_n_9;
  wire \icmp_ln61_reg_383_reg[0]_0 ;
  wire [0:0]\icmp_ln61_reg_383_reg[0]_1 ;
  wire [15:0]in_ptr_TDATA;
  wire [0:0]in_ptr_TLAST;
  wire in_ptr_TLAST_int_regslice;
  wire [0:0]in_ptr_TUSER;
  wire in_ptr_TVALID;
  wire in_ptr_TVALID_int_regslice;
  wire internal_empty_n_reg;
  wire internal_empty_n_reg_0;
  wire last_0_lcssa_reg_167;
  wire [0:0]mOutPtr;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[0]_0 ;
  wire [15:0]p_1_in;
  wire regslice_both_in_ptr_V_data_V_U_n_10;
  wire regslice_both_in_ptr_V_last_V_U_n_8;
  wire regslice_both_in_ptr_V_user_V_U_n_10;
  wire regslice_both_in_ptr_V_user_V_U_n_9;
  wire shiftReg_ce;
  wire start_fu_96;
  wire \start_fu_96[0]_i_1_n_7 ;
  wire [10:0]trunc_ln38_1_reg_370;
  wire [3:3]\NLW_i_6_reg_387_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_icmp_ln61_fu_283_p2_carry_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln61_fu_283_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln61_fu_283_p2_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h7FFF7F007F007F00)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(InImg_rows_channel_empty_n),
        .I1(InImg_cols_c15_channel_empty_n),
        .I2(InImg_cols_c_full_n),
        .I3(\ap_CS_fsm_reg[5]_0 [0]),
        .I4(\ap_CS_fsm_reg[5]_0 [1]),
        .I5(\icmp_ln61_reg_383_reg[0]_0 ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_7 ),
        .I1(AXIVideo2BayerMat_0_4320_3848_2_3_U0_InImg_cols_c_write),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state9),
        .I4(ap_CS_fsm_state8),
        .I5(ap_CS_fsm_state10),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state7),
        .I3(\ap_CS_fsm_reg[5]_0 [1]),
        .I4(ap_CS_fsm_state11),
        .I5(ap_CS_fsm_state4),
        .O(\ap_CS_fsm[1]_i_2_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state11),
        .I1(ap_CS_fsm_state4),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[7]_i_3 
       (.I0(\cmp41_reg_379_reg_n_7_[0] ),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(\icmp_ln61_reg_383_reg[0]_0 ),
        .O(ap_NS_fsm13_out));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg[5]_0 [0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state5),
        .Q(\ap_CS_fsm_reg[5]_0 [1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state8),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h30AA)) 
    \axi_data_2_lcssa_reg_157[15]_i_1 
       (.I0(ap_CS_fsm_state8),
        .I1(\icmp_ln61_reg_383_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[5]_0 [1]),
        .I3(\cmp41_reg_379_reg_n_7_[0] ),
        .O(\axi_data_2_lcssa_reg_157[15]_i_1_n_7 ));
  FDRE \axi_data_2_lcssa_reg_157_reg[0] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_157[15]_i_1_n_7 ),
        .D(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_28),
        .Q(axi_data_2_lcssa_reg_157[0]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_157_reg[10] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_157[15]_i_1_n_7 ),
        .D(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_18),
        .Q(axi_data_2_lcssa_reg_157[10]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_157_reg[11] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_157[15]_i_1_n_7 ),
        .D(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_17),
        .Q(axi_data_2_lcssa_reg_157[11]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_157_reg[12] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_157[15]_i_1_n_7 ),
        .D(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_16),
        .Q(axi_data_2_lcssa_reg_157[12]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_157_reg[13] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_157[15]_i_1_n_7 ),
        .D(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_15),
        .Q(axi_data_2_lcssa_reg_157[13]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_157_reg[14] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_157[15]_i_1_n_7 ),
        .D(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_14),
        .Q(axi_data_2_lcssa_reg_157[14]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_157_reg[15] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_157[15]_i_1_n_7 ),
        .D(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_13),
        .Q(axi_data_2_lcssa_reg_157[15]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_157_reg[1] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_157[15]_i_1_n_7 ),
        .D(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_27),
        .Q(axi_data_2_lcssa_reg_157[1]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_157_reg[2] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_157[15]_i_1_n_7 ),
        .D(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_26),
        .Q(axi_data_2_lcssa_reg_157[2]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_157_reg[3] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_157[15]_i_1_n_7 ),
        .D(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_25),
        .Q(axi_data_2_lcssa_reg_157[3]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_157_reg[4] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_157[15]_i_1_n_7 ),
        .D(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_24),
        .Q(axi_data_2_lcssa_reg_157[4]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_157_reg[5] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_157[15]_i_1_n_7 ),
        .D(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_23),
        .Q(axi_data_2_lcssa_reg_157[5]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_157_reg[6] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_157[15]_i_1_n_7 ),
        .D(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_22),
        .Q(axi_data_2_lcssa_reg_157[6]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_157_reg[7] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_157[15]_i_1_n_7 ),
        .D(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_21),
        .Q(axi_data_2_lcssa_reg_157[7]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_157_reg[8] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_157[15]_i_1_n_7 ),
        .D(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_20),
        .Q(axi_data_2_lcssa_reg_157[8]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_157_reg[9] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_157[15]_i_1_n_7 ),
        .D(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_19),
        .Q(axi_data_2_lcssa_reg_157[9]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_92_reg[0] 
       (.C(ap_clk),
        .CE(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_n_7),
        .D(p_1_in[0]),
        .Q(axi_data_V_2_fu_92[0]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_92_reg[10] 
       (.C(ap_clk),
        .CE(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_n_7),
        .D(p_1_in[10]),
        .Q(axi_data_V_2_fu_92[10]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_92_reg[11] 
       (.C(ap_clk),
        .CE(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_n_7),
        .D(p_1_in[11]),
        .Q(axi_data_V_2_fu_92[11]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_92_reg[12] 
       (.C(ap_clk),
        .CE(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_n_7),
        .D(p_1_in[12]),
        .Q(axi_data_V_2_fu_92[12]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_92_reg[13] 
       (.C(ap_clk),
        .CE(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_n_7),
        .D(p_1_in[13]),
        .Q(axi_data_V_2_fu_92[13]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_92_reg[14] 
       (.C(ap_clk),
        .CE(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_n_7),
        .D(p_1_in[14]),
        .Q(axi_data_V_2_fu_92[14]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_92_reg[15] 
       (.C(ap_clk),
        .CE(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_n_7),
        .D(p_1_in[15]),
        .Q(axi_data_V_2_fu_92[15]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_92_reg[1] 
       (.C(ap_clk),
        .CE(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_n_7),
        .D(p_1_in[1]),
        .Q(axi_data_V_2_fu_92[1]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_92_reg[2] 
       (.C(ap_clk),
        .CE(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_n_7),
        .D(p_1_in[2]),
        .Q(axi_data_V_2_fu_92[2]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_92_reg[3] 
       (.C(ap_clk),
        .CE(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_n_7),
        .D(p_1_in[3]),
        .Q(axi_data_V_2_fu_92[3]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_92_reg[4] 
       (.C(ap_clk),
        .CE(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_n_7),
        .D(p_1_in[4]),
        .Q(axi_data_V_2_fu_92[4]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_92_reg[5] 
       (.C(ap_clk),
        .CE(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_n_7),
        .D(p_1_in[5]),
        .Q(axi_data_V_2_fu_92[5]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_92_reg[6] 
       (.C(ap_clk),
        .CE(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_n_7),
        .D(p_1_in[6]),
        .Q(axi_data_V_2_fu_92[6]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_92_reg[7] 
       (.C(ap_clk),
        .CE(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_n_7),
        .D(p_1_in[7]),
        .Q(axi_data_V_2_fu_92[7]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_92_reg[8] 
       (.C(ap_clk),
        .CE(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_n_7),
        .D(p_1_in[8]),
        .Q(axi_data_V_2_fu_92[8]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_92_reg[9] 
       (.C(ap_clk),
        .CE(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_n_7),
        .D(p_1_in[9]),
        .Q(axi_data_V_2_fu_92[9]),
        .R(1'b0));
  FDRE \axi_last_2_lcssa_reg_146_reg[0] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_157[15]_i_1_n_7 ),
        .D(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_12),
        .Q(axi_last_2_lcssa_reg_146),
        .R(1'b0));
  FDRE \axi_last_V_2_reg_136_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_n_10),
        .Q(axi_last_V_2_reg_136),
        .R(1'b0));
  FDRE \axi_last_V_4_loc_fu_100_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_n_12),
        .Q(axi_last_V_4_loc_fu_100),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \cmp41_reg_379[0]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\cmp41_reg_379_reg_n_7_[0] ),
        .I2(\cmp41_reg_379[0]_i_2_n_7 ),
        .I3(\cmp41_reg_379[0]_i_3_n_7 ),
        .I4(\cmp41_reg_379[0]_i_4_n_7 ),
        .O(\cmp41_reg_379[0]_i_1_n_7 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cmp41_reg_379[0]_i_2 
       (.I0(trunc_ln38_1_reg_370[5]),
        .I1(trunc_ln38_1_reg_370[3]),
        .I2(trunc_ln38_1_reg_370[6]),
        .I3(trunc_ln38_1_reg_370[1]),
        .O(\cmp41_reg_379[0]_i_2_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \cmp41_reg_379[0]_i_3 
       (.I0(trunc_ln38_1_reg_370[10]),
        .I1(trunc_ln38_1_reg_370[7]),
        .I2(ap_CS_fsm_state4),
        .I3(trunc_ln38_1_reg_370[2]),
        .O(\cmp41_reg_379[0]_i_3_n_7 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cmp41_reg_379[0]_i_4 
       (.I0(trunc_ln38_1_reg_370[8]),
        .I1(trunc_ln38_1_reg_370[4]),
        .I2(trunc_ln38_1_reg_370[9]),
        .I3(trunc_ln38_1_reg_370[0]),
        .O(\cmp41_reg_379[0]_i_4_n_7 ));
  FDRE \cmp41_reg_379_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\cmp41_reg_379[0]_i_1_n_7 ),
        .Q(\cmp41_reg_379_reg_n_7_[0] ),
        .R(1'b0));
  extractEFrames_accel_0_extractEFrames_accel_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_46),
        .B_V_data_1_sel_rd_reg_0(regslice_both_in_ptr_V_data_V_U_n_10),
        .D(ap_NS_fsm[7:6]),
        .InImg_data_full_n(InImg_data_full_n),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state8,ap_CS_fsm_state7,\ap_CS_fsm_reg[5]_0 [1]}),
        .\ap_CS_fsm_reg[6] (\cmp41_reg_379_reg_n_7_[0] ),
        .ap_NS_fsm13_out(ap_NS_fsm13_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\axi_data_V_2_fu_92_reg[15] ({grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_13,grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_14,grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_15,grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_16,grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_17,grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_18,grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_19,grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_20,grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_21,grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_22,grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_23,grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_24,grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_25,grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_26,grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_27,grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_28}),
        .\axi_data_V_fu_84_reg[15]_0 (\axi_data_V_fu_84_reg[15] ),
        .\axi_data_V_fu_84_reg[15]_1 (axi_data_V_2_fu_92),
        .axi_last_V_2_reg_136(axi_last_V_2_reg_136),
        .\axi_last_V_2_reg_136_reg[0] (grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_12),
        .grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_45),
        .grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg_0(\icmp_ln61_reg_383_reg[0]_0 ),
        .grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_in_ptr_TREADY(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_in_ptr_TREADY),
        .\icmp_ln67_fu_192_p2_inferred__0/i__carry_0 (trunc_ln38_1_reg_370),
        .in_ptr_TLAST_int_regslice(in_ptr_TLAST_int_regslice),
        .in_ptr_TVALID_int_regslice(in_ptr_TVALID_int_regslice),
        .last_0_lcssa_reg_167(last_0_lcssa_reg_167),
        .\last_0_lcssa_reg_167_reg[0] (grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_47),
        .mOutPtr(mOutPtr),
        .\mOutPtr_reg[0] (\mOutPtr_reg[0] ),
        .\mOutPtr_reg[0]_0 (\mOutPtr_reg[0]_0 ),
        .shiftReg_ce(shiftReg_ce),
        .start_fu_96(start_fu_96),
        .\tmp_data_V_reg_273_reg[15]_0 (grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_axi_data_V_out));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_45),
        .Q(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .R(ap_rst_n_inv));
  extractEFrames_accel_0_extractEFrames_accel_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226
       (.D(ap_NS_fsm[10:9]),
        .E(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_n_7),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state3}),
        .\ap_CS_fsm_reg[8] (grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_n_13),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_2_lcssa_reg_146(axi_last_2_lcssa_reg_146),
        .\axi_last_2_lcssa_reg_146_reg[0] (grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_n_12),
        .axi_last_V_4_loc_fu_100(axi_last_V_4_loc_fu_100),
        .grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_ap_start_reg(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_ap_start_reg),
        .grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_in_ptr_TREADY(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_in_ptr_TREADY),
        .grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg),
        .in_ptr_TLAST_int_regslice(in_ptr_TLAST_int_regslice),
        .in_ptr_TVALID_int_regslice(in_ptr_TVALID_int_regslice),
        .last_0_lcssa_reg_167(last_0_lcssa_reg_167),
        .\last_0_lcssa_reg_167_reg[0] (grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_n_11));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_n_13),
        .Q(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_ap_start_reg),
        .R(ap_rst_n_inv));
  extractEFrames_accel_0_extractEFrames_accel_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179
       (.D(ap_NS_fsm[3]),
        .Q({ap_CS_fsm_state11,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_done_cache_reg(regslice_both_in_ptr_V_user_V_U_n_9),
        .ap_done_reg1(ap_done_reg1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_2_reg_136(axi_last_V_2_reg_136),
        .axi_last_V_4_loc_fu_100(axi_last_V_4_loc_fu_100),
        .\axi_last_V_4_loc_fu_100_reg[0] (grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_n_10),
        .\axi_last_V_fu_48_reg[0]_0 (regslice_both_in_ptr_V_last_V_U_n_8),
        .grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg),
        .grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_axi_last_V_out(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_axi_last_V_out));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_in_ptr_V_user_V_U_n_10),
        .Q(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \i_6_reg_387[0]_i_1 
       (.I0(Q[0]),
        .O(i_6_fu_288_p2[0]));
  FDRE \i_6_reg_387_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_6_fu_288_p2[0]),
        .Q(i_6_reg_387[0]),
        .R(1'b0));
  FDRE \i_6_reg_387_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_6_fu_288_p2[10]),
        .Q(i_6_reg_387[10]),
        .R(1'b0));
  FDRE \i_6_reg_387_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_6_fu_288_p2[11]),
        .Q(i_6_reg_387[11]),
        .R(1'b0));
  FDRE \i_6_reg_387_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_6_fu_288_p2[12]),
        .Q(i_6_reg_387[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_6_reg_387_reg[12]_i_1 
       (.CI(\i_6_reg_387_reg[8]_i_1_n_7 ),
        .CO({\NLW_i_6_reg_387_reg[12]_i_1_CO_UNCONNECTED [3],\i_6_reg_387_reg[12]_i_1_n_8 ,\i_6_reg_387_reg[12]_i_1_n_9 ,\i_6_reg_387_reg[12]_i_1_n_10 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_6_fu_288_p2[12:9]),
        .S(Q[12:9]));
  FDRE \i_6_reg_387_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_6_fu_288_p2[1]),
        .Q(i_6_reg_387[1]),
        .R(1'b0));
  FDRE \i_6_reg_387_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_6_fu_288_p2[2]),
        .Q(i_6_reg_387[2]),
        .R(1'b0));
  FDRE \i_6_reg_387_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_6_fu_288_p2[3]),
        .Q(i_6_reg_387[3]),
        .R(1'b0));
  FDRE \i_6_reg_387_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_6_fu_288_p2[4]),
        .Q(i_6_reg_387[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_6_reg_387_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_6_reg_387_reg[4]_i_1_n_7 ,\i_6_reg_387_reg[4]_i_1_n_8 ,\i_6_reg_387_reg[4]_i_1_n_9 ,\i_6_reg_387_reg[4]_i_1_n_10 }),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_6_fu_288_p2[4:1]),
        .S(Q[4:1]));
  FDRE \i_6_reg_387_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_6_fu_288_p2[5]),
        .Q(i_6_reg_387[5]),
        .R(1'b0));
  FDRE \i_6_reg_387_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_6_fu_288_p2[6]),
        .Q(i_6_reg_387[6]),
        .R(1'b0));
  FDRE \i_6_reg_387_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_6_fu_288_p2[7]),
        .Q(i_6_reg_387[7]),
        .R(1'b0));
  FDRE \i_6_reg_387_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_6_fu_288_p2[8]),
        .Q(i_6_reg_387[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_6_reg_387_reg[8]_i_1 
       (.CI(\i_6_reg_387_reg[4]_i_1_n_7 ),
        .CO({\i_6_reg_387_reg[8]_i_1_n_7 ,\i_6_reg_387_reg[8]_i_1_n_8 ,\i_6_reg_387_reg[8]_i_1_n_9 ,\i_6_reg_387_reg[8]_i_1_n_10 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_6_fu_288_p2[8:5]),
        .S(Q[8:5]));
  FDRE \i_6_reg_387_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_6_fu_288_p2[9]),
        .Q(i_6_reg_387[9]),
        .R(1'b0));
  FDRE \i_fu_88_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_6_reg_387[0]),
        .Q(Q[0]),
        .R(AXIVideo2BayerMat_0_4320_3848_2_3_U0_InImg_cols_c_write));
  FDRE \i_fu_88_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_6_reg_387[10]),
        .Q(Q[10]),
        .R(AXIVideo2BayerMat_0_4320_3848_2_3_U0_InImg_cols_c_write));
  FDRE \i_fu_88_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_6_reg_387[11]),
        .Q(Q[11]),
        .R(AXIVideo2BayerMat_0_4320_3848_2_3_U0_InImg_cols_c_write));
  FDRE \i_fu_88_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_6_reg_387[12]),
        .Q(Q[12]),
        .R(AXIVideo2BayerMat_0_4320_3848_2_3_U0_InImg_cols_c_write));
  FDRE \i_fu_88_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_6_reg_387[1]),
        .Q(Q[1]),
        .R(AXIVideo2BayerMat_0_4320_3848_2_3_U0_InImg_cols_c_write));
  FDRE \i_fu_88_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_6_reg_387[2]),
        .Q(Q[2]),
        .R(AXIVideo2BayerMat_0_4320_3848_2_3_U0_InImg_cols_c_write));
  FDRE \i_fu_88_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_6_reg_387[3]),
        .Q(Q[3]),
        .R(AXIVideo2BayerMat_0_4320_3848_2_3_U0_InImg_cols_c_write));
  FDRE \i_fu_88_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_6_reg_387[4]),
        .Q(Q[4]),
        .R(AXIVideo2BayerMat_0_4320_3848_2_3_U0_InImg_cols_c_write));
  FDRE \i_fu_88_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_6_reg_387[5]),
        .Q(Q[5]),
        .R(AXIVideo2BayerMat_0_4320_3848_2_3_U0_InImg_cols_c_write));
  FDRE \i_fu_88_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_6_reg_387[6]),
        .Q(Q[6]),
        .R(AXIVideo2BayerMat_0_4320_3848_2_3_U0_InImg_cols_c_write));
  FDRE \i_fu_88_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_6_reg_387[7]),
        .Q(Q[7]),
        .R(AXIVideo2BayerMat_0_4320_3848_2_3_U0_InImg_cols_c_write));
  FDRE \i_fu_88_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_6_reg_387[8]),
        .Q(Q[8]),
        .R(AXIVideo2BayerMat_0_4320_3848_2_3_U0_InImg_cols_c_write));
  FDRE \i_fu_88_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_6_reg_387[9]),
        .Q(Q[9]),
        .R(AXIVideo2BayerMat_0_4320_3848_2_3_U0_InImg_cols_c_write));
  CARRY4 icmp_ln61_fu_283_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln61_fu_283_p2_carry_n_7,icmp_ln61_fu_283_p2_carry_n_8,icmp_ln61_fu_283_p2_carry_n_9,icmp_ln61_fu_283_p2_carry_n_10}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln61_fu_283_p2_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 icmp_ln61_fu_283_p2_carry__0
       (.CI(icmp_ln61_fu_283_p2_carry_n_7),
        .CO({NLW_icmp_ln61_fu_283_p2_carry__0_CO_UNCONNECTED[3:1],icmp_ln61_fu_283_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln61_fu_283_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\icmp_ln61_reg_383_reg[0]_1 }));
  FDRE \icmp_ln61_reg_383_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(icmp_ln61_fu_283_p2),
        .Q(\icmp_ln61_reg_383_reg[0]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    internal_empty_n_i_2__2
       (.I0(InImg_cols_c15_channel_empty_n),
        .I1(\icmp_ln61_reg_383_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[5]_0 [1]),
        .O(internal_empty_n_reg));
  LUT3 #(
    .INIT(8'h80)) 
    internal_empty_n_i_2__3
       (.I0(InImg_rows_channel_empty_n),
        .I1(\icmp_ln61_reg_383_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[5]_0 [1]),
        .O(internal_empty_n_reg_0));
  FDRE \last_0_lcssa_reg_167_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_47),
        .Q(last_0_lcssa_reg_167),
        .R(1'b0));
  extractEFrames_accel_0_extractEFrames_accel_regslice_both_28 regslice_both_in_ptr_V_data_V_U
       (.\B_V_data_1_payload_B_reg[15]_0 (grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_axi_data_V_out),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg_0(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_n_46),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1] ),
        .D(p_1_in),
        .Q(ap_CS_fsm_state3),
        .\ap_CS_fsm_reg[2] (regslice_both_in_ptr_V_data_V_U_n_10),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\axi_data_V_2_fu_92_reg[0] (grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_n_11),
        .\axi_data_V_2_fu_92_reg[15] (axi_data_2_lcssa_reg_157),
        .grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg),
        .in_ptr_TDATA(in_ptr_TDATA),
        .in_ptr_TVALID(in_ptr_TVALID),
        .in_ptr_TVALID_int_regslice(in_ptr_TVALID_int_regslice));
  extractEFrames_accel_0_extractEFrames_accel_regslice_both__parameterized1_29 regslice_both_in_ptr_V_last_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_in_ptr_V_last_V_U_n_8),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg),
        .grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_axi_last_V_out(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_axi_last_V_out),
        .in_ptr_TLAST(in_ptr_TLAST),
        .in_ptr_TLAST_int_regslice(in_ptr_TLAST_int_regslice),
        .in_ptr_TVALID(in_ptr_TVALID),
        .in_ptr_TVALID_int_regslice(in_ptr_TVALID_int_regslice));
  extractEFrames_accel_0_extractEFrames_accel_regslice_both__parameterized1_30 regslice_both_in_ptr_V_user_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_in_ptr_V_user_V_U_n_9),
        .D(ap_NS_fsm[2]),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[1] (regslice_both_in_ptr_V_user_V_U_n_10),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_done_reg1(ap_done_reg1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg),
        .in_ptr_TUSER(in_ptr_TUSER),
        .in_ptr_TVALID(in_ptr_TVALID),
        .in_ptr_TVALID_int_regslice(in_ptr_TVALID_int_regslice));
  LUT4 #(
    .INIT(16'hFF8A)) 
    \start_fu_96[0]_i_1 
       (.I0(start_fu_96),
        .I1(\cmp41_reg_379_reg_n_7_[0] ),
        .I2(ap_CS_fsm_state8),
        .I3(AXIVideo2BayerMat_0_4320_3848_2_3_U0_InImg_cols_c_write),
        .O(\start_fu_96[0]_i_1_n_7 ));
  FDRE \start_fu_96_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\start_fu_96[0]_i_1_n_7 ),
        .Q(start_fu_96),
        .R(1'b0));
  FDRE \trunc_ln38_1_reg_370_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[5]_0 [0]),
        .D(D[0]),
        .Q(trunc_ln38_1_reg_370[0]),
        .R(1'b0));
  FDRE \trunc_ln38_1_reg_370_reg[10] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[5]_0 [0]),
        .D(D[10]),
        .Q(trunc_ln38_1_reg_370[10]),
        .R(1'b0));
  FDRE \trunc_ln38_1_reg_370_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[5]_0 [0]),
        .D(D[1]),
        .Q(trunc_ln38_1_reg_370[1]),
        .R(1'b0));
  FDRE \trunc_ln38_1_reg_370_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[5]_0 [0]),
        .D(D[2]),
        .Q(trunc_ln38_1_reg_370[2]),
        .R(1'b0));
  FDRE \trunc_ln38_1_reg_370_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[5]_0 [0]),
        .D(D[3]),
        .Q(trunc_ln38_1_reg_370[3]),
        .R(1'b0));
  FDRE \trunc_ln38_1_reg_370_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[5]_0 [0]),
        .D(D[4]),
        .Q(trunc_ln38_1_reg_370[4]),
        .R(1'b0));
  FDRE \trunc_ln38_1_reg_370_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[5]_0 [0]),
        .D(D[5]),
        .Q(trunc_ln38_1_reg_370[5]),
        .R(1'b0));
  FDRE \trunc_ln38_1_reg_370_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[5]_0 [0]),
        .D(D[6]),
        .Q(trunc_ln38_1_reg_370[6]),
        .R(1'b0));
  FDRE \trunc_ln38_1_reg_370_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[5]_0 [0]),
        .D(D[7]),
        .Q(trunc_ln38_1_reg_370[7]),
        .R(1'b0));
  FDRE \trunc_ln38_1_reg_370_reg[8] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[5]_0 [0]),
        .D(D[8]),
        .Q(trunc_ln38_1_reg_370[8]),
        .R(1'b0));
  FDRE \trunc_ln38_1_reg_370_reg[9] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[5]_0 [0]),
        .D(D[9]),
        .Q(trunc_ln38_1_reg_370[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_Block_entry5_proc" *) 
module extractEFrames_accel_0_extractEFrames_accel_Block_entry5_proc
   (ap_return_2_preg,
    ap_return_1_preg,
    \ap_return_4_preg_reg[1]_0 ,
    ap_done_reg,
    D,
    Q,
    S,
    ap_rst_n_inv,
    Block_entry5_proc_U0_ap_ready,
    \ap_return_2_preg_reg[11]_0 ,
    ap_clk,
    ap_done_reg_reg_0,
    Block_entry5_proc_U0_ap_start);
  output [11:0]ap_return_2_preg;
  output [9:0]ap_return_1_preg;
  output [0:0]\ap_return_4_preg_reg[1]_0 ;
  output ap_done_reg;
  output [9:0]D;
  input [10:0]Q;
  input [0:0]S;
  input ap_rst_n_inv;
  input Block_entry5_proc_U0_ap_ready;
  input [11:0]\ap_return_2_preg_reg[11]_0 ;
  input ap_clk;
  input ap_done_reg_reg_0;
  input Block_entry5_proc_U0_ap_start;

  wire Block_entry5_proc_U0_ap_ready;
  wire Block_entry5_proc_U0_ap_start;
  wire [9:0]D;
  wire [11:2]InImg_cols_fu_42_p2;
  wire InImg_cols_fu_42_p2_carry__0_n_10;
  wire InImg_cols_fu_42_p2_carry__0_n_7;
  wire InImg_cols_fu_42_p2_carry__0_n_8;
  wire InImg_cols_fu_42_p2_carry__0_n_9;
  wire InImg_cols_fu_42_p2_carry__1_n_10;
  wire InImg_cols_fu_42_p2_carry_n_10;
  wire InImg_cols_fu_42_p2_carry_n_7;
  wire InImg_cols_fu_42_p2_carry_n_8;
  wire InImg_cols_fu_42_p2_carry_n_9;
  wire [10:0]Q;
  wire [0:0]S;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_reg_0;
  wire [9:0]ap_return_1_preg;
  wire [11:0]ap_return_2_preg;
  wire [11:0]\ap_return_2_preg_reg[11]_0 ;
  wire [11:2]ap_return_4_preg;
  wire [0:0]\ap_return_4_preg_reg[1]_0 ;
  wire ap_rst_n_inv;
  wire [3:1]NLW_InImg_cols_fu_42_p2_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_InImg_cols_fu_42_p2_carry__1_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 InImg_cols_fu_42_p2_carry
       (.CI(1'b0),
        .CO({InImg_cols_fu_42_p2_carry_n_7,InImg_cols_fu_42_p2_carry_n_8,InImg_cols_fu_42_p2_carry_n_9,InImg_cols_fu_42_p2_carry_n_10}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[2],1'b0}),
        .O(InImg_cols_fu_42_p2[5:2]),
        .S({Q[4:3],S,Q[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 InImg_cols_fu_42_p2_carry__0
       (.CI(InImg_cols_fu_42_p2_carry_n_7),
        .CO({InImg_cols_fu_42_p2_carry__0_n_7,InImg_cols_fu_42_p2_carry__0_n_8,InImg_cols_fu_42_p2_carry__0_n_9,InImg_cols_fu_42_p2_carry__0_n_10}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(InImg_cols_fu_42_p2[9:6]),
        .S(Q[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 InImg_cols_fu_42_p2_carry__1
       (.CI(InImg_cols_fu_42_p2_carry__0_n_7),
        .CO({NLW_InImg_cols_fu_42_p2_carry__1_CO_UNCONNECTED[3:1],InImg_cols_fu_42_p2_carry__1_n_10}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_InImg_cols_fu_42_p2_carry__1_O_UNCONNECTED[3:2],InImg_cols_fu_42_p2[11:10]}),
        .S({1'b0,1'b0,Q[10:9]}));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][10]_i_1__0 
       (.I0(InImg_cols_fu_42_p2[10]),
        .I1(Block_entry5_proc_U0_ap_start),
        .I2(ap_done_reg),
        .I3(ap_return_4_preg[10]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][11]_i_2 
       (.I0(InImg_cols_fu_42_p2[11]),
        .I1(Block_entry5_proc_U0_ap_start),
        .I2(ap_done_reg),
        .I3(ap_return_4_preg[11]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][2]_i_1__0 
       (.I0(InImg_cols_fu_42_p2[2]),
        .I1(Block_entry5_proc_U0_ap_start),
        .I2(ap_done_reg),
        .I3(ap_return_4_preg[2]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][3]_i_1__0 
       (.I0(InImg_cols_fu_42_p2[3]),
        .I1(Block_entry5_proc_U0_ap_start),
        .I2(ap_done_reg),
        .I3(ap_return_4_preg[3]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][4]_i_1__0 
       (.I0(InImg_cols_fu_42_p2[4]),
        .I1(Block_entry5_proc_U0_ap_start),
        .I2(ap_done_reg),
        .I3(ap_return_4_preg[4]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][5]_i_1__0 
       (.I0(InImg_cols_fu_42_p2[5]),
        .I1(Block_entry5_proc_U0_ap_start),
        .I2(ap_done_reg),
        .I3(ap_return_4_preg[5]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][6]_i_1__0 
       (.I0(InImg_cols_fu_42_p2[6]),
        .I1(Block_entry5_proc_U0_ap_start),
        .I2(ap_done_reg),
        .I3(ap_return_4_preg[6]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][7]_i_1__0 
       (.I0(InImg_cols_fu_42_p2[7]),
        .I1(Block_entry5_proc_U0_ap_start),
        .I2(ap_done_reg),
        .I3(ap_return_4_preg[7]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][8]_i_1__0 
       (.I0(InImg_cols_fu_42_p2[8]),
        .I1(Block_entry5_proc_U0_ap_start),
        .I2(ap_done_reg),
        .I3(ap_return_4_preg[8]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][9]_i_1__0 
       (.I0(InImg_cols_fu_42_p2[9]),
        .I1(Block_entry5_proc_U0_ap_start),
        .I2(ap_done_reg),
        .I3(ap_return_4_preg[9]),
        .O(D[7]));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_reg_reg_0),
        .Q(ap_done_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[10] 
       (.C(ap_clk),
        .CE(Block_entry5_proc_U0_ap_ready),
        .D(Q[9]),
        .Q(ap_return_1_preg[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[11] 
       (.C(ap_clk),
        .CE(Block_entry5_proc_U0_ap_ready),
        .D(Q[10]),
        .Q(ap_return_1_preg[9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[2] 
       (.C(ap_clk),
        .CE(Block_entry5_proc_U0_ap_ready),
        .D(Q[1]),
        .Q(ap_return_1_preg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[3] 
       (.C(ap_clk),
        .CE(Block_entry5_proc_U0_ap_ready),
        .D(Q[2]),
        .Q(ap_return_1_preg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[4] 
       (.C(ap_clk),
        .CE(Block_entry5_proc_U0_ap_ready),
        .D(Q[3]),
        .Q(ap_return_1_preg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[5] 
       (.C(ap_clk),
        .CE(Block_entry5_proc_U0_ap_ready),
        .D(Q[4]),
        .Q(ap_return_1_preg[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[6] 
       (.C(ap_clk),
        .CE(Block_entry5_proc_U0_ap_ready),
        .D(Q[5]),
        .Q(ap_return_1_preg[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[7] 
       (.C(ap_clk),
        .CE(Block_entry5_proc_U0_ap_ready),
        .D(Q[6]),
        .Q(ap_return_1_preg[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[8] 
       (.C(ap_clk),
        .CE(Block_entry5_proc_U0_ap_ready),
        .D(Q[7]),
        .Q(ap_return_1_preg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[9] 
       (.C(ap_clk),
        .CE(Block_entry5_proc_U0_ap_ready),
        .D(Q[8]),
        .Q(ap_return_1_preg[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_2_preg_reg[0] 
       (.C(ap_clk),
        .CE(Block_entry5_proc_U0_ap_ready),
        .D(\ap_return_2_preg_reg[11]_0 [0]),
        .Q(ap_return_2_preg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_2_preg_reg[10] 
       (.C(ap_clk),
        .CE(Block_entry5_proc_U0_ap_ready),
        .D(\ap_return_2_preg_reg[11]_0 [10]),
        .Q(ap_return_2_preg[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_2_preg_reg[11] 
       (.C(ap_clk),
        .CE(Block_entry5_proc_U0_ap_ready),
        .D(\ap_return_2_preg_reg[11]_0 [11]),
        .Q(ap_return_2_preg[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_2_preg_reg[1] 
       (.C(ap_clk),
        .CE(Block_entry5_proc_U0_ap_ready),
        .D(\ap_return_2_preg_reg[11]_0 [1]),
        .Q(ap_return_2_preg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_2_preg_reg[2] 
       (.C(ap_clk),
        .CE(Block_entry5_proc_U0_ap_ready),
        .D(\ap_return_2_preg_reg[11]_0 [2]),
        .Q(ap_return_2_preg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_2_preg_reg[3] 
       (.C(ap_clk),
        .CE(Block_entry5_proc_U0_ap_ready),
        .D(\ap_return_2_preg_reg[11]_0 [3]),
        .Q(ap_return_2_preg[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_2_preg_reg[4] 
       (.C(ap_clk),
        .CE(Block_entry5_proc_U0_ap_ready),
        .D(\ap_return_2_preg_reg[11]_0 [4]),
        .Q(ap_return_2_preg[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_2_preg_reg[5] 
       (.C(ap_clk),
        .CE(Block_entry5_proc_U0_ap_ready),
        .D(\ap_return_2_preg_reg[11]_0 [5]),
        .Q(ap_return_2_preg[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_2_preg_reg[6] 
       (.C(ap_clk),
        .CE(Block_entry5_proc_U0_ap_ready),
        .D(\ap_return_2_preg_reg[11]_0 [6]),
        .Q(ap_return_2_preg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_2_preg_reg[7] 
       (.C(ap_clk),
        .CE(Block_entry5_proc_U0_ap_ready),
        .D(\ap_return_2_preg_reg[11]_0 [7]),
        .Q(ap_return_2_preg[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_2_preg_reg[8] 
       (.C(ap_clk),
        .CE(Block_entry5_proc_U0_ap_ready),
        .D(\ap_return_2_preg_reg[11]_0 [8]),
        .Q(ap_return_2_preg[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_2_preg_reg[9] 
       (.C(ap_clk),
        .CE(Block_entry5_proc_U0_ap_ready),
        .D(\ap_return_2_preg_reg[11]_0 [9]),
        .Q(ap_return_2_preg[9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_4_preg_reg[10] 
       (.C(ap_clk),
        .CE(Block_entry5_proc_U0_ap_ready),
        .D(InImg_cols_fu_42_p2[10]),
        .Q(ap_return_4_preg[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_4_preg_reg[11] 
       (.C(ap_clk),
        .CE(Block_entry5_proc_U0_ap_ready),
        .D(InImg_cols_fu_42_p2[11]),
        .Q(ap_return_4_preg[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_4_preg_reg[1] 
       (.C(ap_clk),
        .CE(Block_entry5_proc_U0_ap_ready),
        .D(Q[0]),
        .Q(\ap_return_4_preg_reg[1]_0 ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_4_preg_reg[2] 
       (.C(ap_clk),
        .CE(Block_entry5_proc_U0_ap_ready),
        .D(InImg_cols_fu_42_p2[2]),
        .Q(ap_return_4_preg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_4_preg_reg[3] 
       (.C(ap_clk),
        .CE(Block_entry5_proc_U0_ap_ready),
        .D(InImg_cols_fu_42_p2[3]),
        .Q(ap_return_4_preg[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_4_preg_reg[4] 
       (.C(ap_clk),
        .CE(Block_entry5_proc_U0_ap_ready),
        .D(InImg_cols_fu_42_p2[4]),
        .Q(ap_return_4_preg[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_4_preg_reg[5] 
       (.C(ap_clk),
        .CE(Block_entry5_proc_U0_ap_ready),
        .D(InImg_cols_fu_42_p2[5]),
        .Q(ap_return_4_preg[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_4_preg_reg[6] 
       (.C(ap_clk),
        .CE(Block_entry5_proc_U0_ap_ready),
        .D(InImg_cols_fu_42_p2[6]),
        .Q(ap_return_4_preg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_4_preg_reg[7] 
       (.C(ap_clk),
        .CE(Block_entry5_proc_U0_ap_ready),
        .D(InImg_cols_fu_42_p2[7]),
        .Q(ap_return_4_preg[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_4_preg_reg[8] 
       (.C(ap_clk),
        .CE(Block_entry5_proc_U0_ap_ready),
        .D(InImg_cols_fu_42_p2[8]),
        .Q(ap_return_4_preg[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_4_preg_reg[9] 
       (.C(ap_clk),
        .CE(Block_entry5_proc_U0_ap_ready),
        .D(InImg_cols_fu_42_p2[9]),
        .Q(ap_return_4_preg[9]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_GRAYMat2AXIvideo_0_2160_3840_2_3_1" *) 
module extractEFrames_accel_0_extractEFrames_accel_GRAYMat2AXIvideo_0_2160_3840_2_3_1
   (Q,
    \B_V_data_1_state_reg[0] ,
    ap_done_reg,
    \cmp45_reg_203_reg[0]_0 ,
    \cmp45_reg_203_reg[0]_1 ,
    B_V_data_1_sel_wr01_out,
    \ap_CS_fsm_reg[0]_0 ,
    \ap_CS_fsm_reg[5]_0 ,
    \ap_CS_fsm_reg[5]_1 ,
    internal_empty_n_reg,
    \ap_CS_fsm_reg[5]_2 ,
    internal_empty_n_reg_0,
    \icmp_ln126_reg_189_reg[0] ,
    ap_done_reg_reg_0,
    sef_ptr_TUSER,
    sef_ptr_TLAST,
    sef_ptr_TDATA,
    ap_rst_n_inv,
    ap_clk,
    S,
    ap_done_reg_reg_1,
    shiftReg_ce,
    mOutPtr,
    InImg_rows_channel_empty_n,
    SEF_Img_cols_channel_empty_n,
    SEF_Img_rows_channel_empty_n,
    sef_ptr_TREADY,
    shiftReg_ce_0,
    shiftReg_ce_1,
    SEF_Img_data_empty_n,
    ap_rst_n,
    out,
    \B_V_data_1_payload_B_reg[15] );
  output [11:0]Q;
  output \B_V_data_1_state_reg[0] ;
  output ap_done_reg;
  output \cmp45_reg_203_reg[0]_0 ;
  output \cmp45_reg_203_reg[0]_1 ;
  output B_V_data_1_sel_wr01_out;
  output \ap_CS_fsm_reg[0]_0 ;
  output \ap_CS_fsm_reg[5]_0 ;
  output \ap_CS_fsm_reg[5]_1 ;
  output internal_empty_n_reg;
  output \ap_CS_fsm_reg[5]_2 ;
  output internal_empty_n_reg_0;
  output \icmp_ln126_reg_189_reg[0] ;
  output ap_done_reg_reg_0;
  output [0:0]sef_ptr_TUSER;
  output [0:0]sef_ptr_TLAST;
  output [15:0]sef_ptr_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input [3:0]S;
  input ap_done_reg_reg_1;
  input shiftReg_ce;
  input [0:0]mOutPtr;
  input InImg_rows_channel_empty_n;
  input SEF_Img_cols_channel_empty_n;
  input SEF_Img_rows_channel_empty_n;
  input sef_ptr_TREADY;
  input shiftReg_ce_0;
  input shiftReg_ce_1;
  input SEF_Img_data_empty_n;
  input ap_rst_n;
  input [10:0]out;
  input [15:0]\B_V_data_1_payload_B_reg[15] ;

  wire [15:0]\B_V_data_1_payload_B_reg[15] ;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire \B_V_data_1_state_reg[0] ;
  wire InImg_rows_channel_empty_n;
  wire [11:0]Q;
  wire [3:0]S;
  wire SEF_Img_cols_channel_empty_n;
  wire SEF_Img_data_empty_n;
  wire SEF_Img_rows_channel_empty_n;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire \ap_CS_fsm_reg[5]_1 ;
  wire \ap_CS_fsm_reg[5]_2 ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [5:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm14_out;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_reg_0;
  wire ap_done_reg_reg_1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire axi_last_V_reg_193;
  wire \cmp45_reg_203[0]_i_1_n_7 ;
  wire \cmp45_reg_203_reg[0]_0 ;
  wire \cmp45_reg_203_reg[0]_1 ;
  wire [10:0]cols_reg_186;
  wire grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg;
  wire grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_n_15;
  wire grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_n_16;
  wire grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_n_17;
  wire grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_n_7;
  wire [11:0]i_2_fu_153_p2;
  wire i_2_fu_153_p2_carry__0_n_10;
  wire i_2_fu_153_p2_carry__0_n_7;
  wire i_2_fu_153_p2_carry__0_n_8;
  wire i_2_fu_153_p2_carry__0_n_9;
  wire i_2_fu_153_p2_carry__1_n_10;
  wire i_2_fu_153_p2_carry__1_n_9;
  wire i_2_fu_153_p2_carry_n_10;
  wire i_2_fu_153_p2_carry_n_7;
  wire i_2_fu_153_p2_carry_n_8;
  wire i_2_fu_153_p2_carry_n_9;
  wire [11:0]i_2_reg_210;
  wire icmp_ln121_fu_148_p2;
  wire icmp_ln121_fu_148_p2_carry_n_10;
  wire icmp_ln121_fu_148_p2_carry_n_8;
  wire icmp_ln121_fu_148_p2_carry_n_9;
  wire \icmp_ln126_reg_189_reg[0] ;
  wire internal_empty_n_reg;
  wire internal_empty_n_reg_0;
  wire [0:0]mOutPtr;
  wire [10:0]out;
  wire [15:0]sef_ptr_TDATA;
  wire [0:0]sef_ptr_TLAST;
  wire sef_ptr_TREADY;
  wire sef_ptr_TREADY_int_regslice;
  wire [0:0]sef_ptr_TUSER;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire shiftReg_ce_1;
  wire sof_fu_72;
  wire [11:0]sub_fu_134_p2;
  wire [11:0]sub_reg_198;
  wire \sub_reg_198[11]_i_2_n_7 ;
  wire \sub_reg_198[1]_i_1_n_7 ;
  wire \sub_reg_198[2]_i_1_n_7 ;
  wire \sub_reg_198[5]_i_1_n_7 ;
  wire \sub_reg_198[7]_i_1_n_7 ;
  wire \sub_reg_198[9]_i_1_n_7 ;
  wire \sub_reg_198[9]_i_2_n_7 ;
  wire [3:2]NLW_i_2_fu_153_p2_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_i_2_fu_153_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln121_fu_148_p2_carry_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h0080)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(ap_CS_fsm_state1),
        .I1(SEF_Img_rows_channel_empty_n),
        .I2(SEF_Img_cols_channel_empty_n),
        .I3(ap_done_reg),
        .O(ap_NS_fsm14_out));
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[3]_i_1__2 
       (.I0(\cmp45_reg_203_reg[0]_0 ),
        .I1(ap_CS_fsm_state3),
        .I2(icmp_ln121_fu_148_p2),
        .O(ap_NS_fsm[3]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm14_out),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_reg_reg_1),
        .Q(ap_done_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0003AAAA)) 
    \cmp45_reg_203[0]_i_1 
       (.I0(\cmp45_reg_203_reg[0]_0 ),
        .I1(\sub_reg_198[11]_i_2_n_7 ),
        .I2(cols_reg_186[9]),
        .I3(cols_reg_186[10]),
        .I4(ap_CS_fsm_state2),
        .O(\cmp45_reg_203[0]_i_1_n_7 ));
  FDRE \cmp45_reg_203_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\cmp45_reg_203[0]_i_1_n_7 ),
        .Q(\cmp45_reg_203_reg[0]_0 ),
        .R(1'b0));
  FDRE \cols_reg_186_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(out[0]),
        .Q(cols_reg_186[0]),
        .R(1'b0));
  FDRE \cols_reg_186_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(out[10]),
        .Q(cols_reg_186[10]),
        .R(1'b0));
  FDRE \cols_reg_186_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(out[1]),
        .Q(cols_reg_186[1]),
        .R(1'b0));
  FDRE \cols_reg_186_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(out[2]),
        .Q(cols_reg_186[2]),
        .R(1'b0));
  FDRE \cols_reg_186_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(out[3]),
        .Q(cols_reg_186[3]),
        .R(1'b0));
  FDRE \cols_reg_186_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(out[4]),
        .Q(cols_reg_186[4]),
        .R(1'b0));
  FDRE \cols_reg_186_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(out[5]),
        .Q(cols_reg_186[5]),
        .R(1'b0));
  FDRE \cols_reg_186_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(out[6]),
        .Q(cols_reg_186[6]),
        .R(1'b0));
  FDRE \cols_reg_186_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(out[7]),
        .Q(cols_reg_186[7]),
        .R(1'b0));
  FDRE \cols_reg_186_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(out[8]),
        .Q(cols_reg_186[8]),
        .R(1'b0));
  FDRE \cols_reg_186_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(out[9]),
        .Q(cols_reg_186[9]),
        .R(1'b0));
  extractEFrames_accel_0_extractEFrames_accel_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .\B_V_data_1_state_reg[1] (B_V_data_1_sel_wr01_out),
        .CO(icmp_ln121_fu_148_p2),
        .D({ap_NS_fsm[4],ap_NS_fsm[2]}),
        .E(ap_NS_fsm1),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .SEF_Img_data_empty_n(SEF_Img_data_empty_n),
        .\ap_CS_fsm_reg[3] (grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_n_15),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_fu_166_p2_carry_0(sub_reg_198),
        .axi_last_V_reg_193(axi_last_V_reg_193),
        .\cmp45_reg_203_reg[0] (\cmp45_reg_203_reg[0]_1 ),
        .\cmp45_reg_203_reg[0]_0 (grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_n_17),
        .grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg),
        .icmp_ln126_fu_154_p2_carry_0(cols_reg_186),
        .\icmp_ln126_reg_189_reg[0]_0 (\icmp_ln126_reg_189_reg[0] ),
        .\icmp_ln126_reg_189_reg[0]_1 (grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_n_16),
        .mOutPtr(mOutPtr),
        .sef_ptr_TREADY_int_regslice(sef_ptr_TREADY_int_regslice),
        .shiftReg_ce(shiftReg_ce),
        .\sof_4_reg_130_reg[0]_0 (grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_n_7),
        .sof_fu_72(sof_fu_72),
        .\sof_fu_72_reg[0] (\cmp45_reg_203_reg[0]_0 ),
        .\sof_fu_72_reg[0]_0 (ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_n_15),
        .Q(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_153_p2_carry
       (.CI(1'b0),
        .CO({i_2_fu_153_p2_carry_n_7,i_2_fu_153_p2_carry_n_8,i_2_fu_153_p2_carry_n_9,i_2_fu_153_p2_carry_n_10}),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_153_p2[4:1]),
        .S(Q[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_153_p2_carry__0
       (.CI(i_2_fu_153_p2_carry_n_7),
        .CO({i_2_fu_153_p2_carry__0_n_7,i_2_fu_153_p2_carry__0_n_8,i_2_fu_153_p2_carry__0_n_9,i_2_fu_153_p2_carry__0_n_10}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_153_p2[8:5]),
        .S(Q[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_153_p2_carry__1
       (.CI(i_2_fu_153_p2_carry__0_n_7),
        .CO({NLW_i_2_fu_153_p2_carry__1_CO_UNCONNECTED[3:2],i_2_fu_153_p2_carry__1_n_9,i_2_fu_153_p2_carry__1_n_10}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i_2_fu_153_p2_carry__1_O_UNCONNECTED[3],i_2_fu_153_p2[11:9]}),
        .S({1'b0,Q[11:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    \i_2_reg_210[0]_i_1 
       (.I0(Q[0]),
        .O(i_2_fu_153_p2[0]));
  FDRE \i_2_reg_210_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_2_fu_153_p2[0]),
        .Q(i_2_reg_210[0]),
        .R(1'b0));
  FDRE \i_2_reg_210_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_2_fu_153_p2[10]),
        .Q(i_2_reg_210[10]),
        .R(1'b0));
  FDRE \i_2_reg_210_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_2_fu_153_p2[11]),
        .Q(i_2_reg_210[11]),
        .R(1'b0));
  FDRE \i_2_reg_210_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_2_fu_153_p2[1]),
        .Q(i_2_reg_210[1]),
        .R(1'b0));
  FDRE \i_2_reg_210_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_2_fu_153_p2[2]),
        .Q(i_2_reg_210[2]),
        .R(1'b0));
  FDRE \i_2_reg_210_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_2_fu_153_p2[3]),
        .Q(i_2_reg_210[3]),
        .R(1'b0));
  FDRE \i_2_reg_210_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_2_fu_153_p2[4]),
        .Q(i_2_reg_210[4]),
        .R(1'b0));
  FDRE \i_2_reg_210_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_2_fu_153_p2[5]),
        .Q(i_2_reg_210[5]),
        .R(1'b0));
  FDRE \i_2_reg_210_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_2_fu_153_p2[6]),
        .Q(i_2_reg_210[6]),
        .R(1'b0));
  FDRE \i_2_reg_210_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_2_fu_153_p2[7]),
        .Q(i_2_reg_210[7]),
        .R(1'b0));
  FDRE \i_2_reg_210_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_2_fu_153_p2[8]),
        .Q(i_2_reg_210[8]),
        .R(1'b0));
  FDRE \i_2_reg_210_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_2_fu_153_p2[9]),
        .Q(i_2_reg_210[9]),
        .R(1'b0));
  FDRE \i_fu_68_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_210[0]),
        .Q(Q[0]),
        .R(ap_NS_fsm14_out));
  FDRE \i_fu_68_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_210[10]),
        .Q(Q[10]),
        .R(ap_NS_fsm14_out));
  FDRE \i_fu_68_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_210[11]),
        .Q(Q[11]),
        .R(ap_NS_fsm14_out));
  FDRE \i_fu_68_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_210[1]),
        .Q(Q[1]),
        .R(ap_NS_fsm14_out));
  FDRE \i_fu_68_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_210[2]),
        .Q(Q[2]),
        .R(ap_NS_fsm14_out));
  FDRE \i_fu_68_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_210[3]),
        .Q(Q[3]),
        .R(ap_NS_fsm14_out));
  FDRE \i_fu_68_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_210[4]),
        .Q(Q[4]),
        .R(ap_NS_fsm14_out));
  FDRE \i_fu_68_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_210[5]),
        .Q(Q[5]),
        .R(ap_NS_fsm14_out));
  FDRE \i_fu_68_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_210[6]),
        .Q(Q[6]),
        .R(ap_NS_fsm14_out));
  FDRE \i_fu_68_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_210[7]),
        .Q(Q[7]),
        .R(ap_NS_fsm14_out));
  FDRE \i_fu_68_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_210[8]),
        .Q(Q[8]),
        .R(ap_NS_fsm14_out));
  FDRE \i_fu_68_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_210[9]),
        .Q(Q[9]),
        .R(ap_NS_fsm14_out));
  CARRY4 icmp_ln121_fu_148_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln121_fu_148_p2,icmp_ln121_fu_148_p2_carry_n_8,icmp_ln121_fu_148_p2_carry_n_9,icmp_ln121_fu_148_p2_carry_n_10}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln121_fu_148_p2_carry_O_UNCONNECTED[3:0]),
        .S(S));
  LUT4 #(
    .INIT(16'hFFFD)) 
    int_ap_idle_i_2
       (.I0(ap_CS_fsm_state1),
        .I1(InImg_rows_channel_empty_n),
        .I2(SEF_Img_cols_channel_empty_n),
        .I3(SEF_Img_rows_channel_empty_n),
        .O(\ap_CS_fsm_reg[0]_0 ));
  extractEFrames_accel_0_extractEFrames_accel_regslice_both_24 regslice_both_sef_ptr_V_data_V_U
       (.\B_V_data_1_payload_B_reg[15]_0 (\B_V_data_1_payload_B_reg[15] ),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg_0(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_n_16),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[1]_0 (B_V_data_1_sel_wr01_out),
        .CO(icmp_ln121_fu_148_p2),
        .D({ap_NS_fsm[5],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state3,ap_CS_fsm_state1}),
        .SEF_Img_cols_channel_empty_n(SEF_Img_cols_channel_empty_n),
        .SEF_Img_rows_channel_empty_n(SEF_Img_rows_channel_empty_n),
        .\ap_CS_fsm_reg[0] (ap_done_reg),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5]_0 ),
        .\ap_CS_fsm_reg[5]_0 (\ap_CS_fsm_reg[5]_1 ),
        .\ap_CS_fsm_reg[5]_1 (\ap_CS_fsm_reg[5]_2 ),
        .ap_clk(ap_clk),
        .ap_done_reg_reg(ap_done_reg_reg_0),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg(internal_empty_n_reg),
        .internal_empty_n_reg_0(internal_empty_n_reg_0),
        .sef_ptr_TDATA(sef_ptr_TDATA),
        .sef_ptr_TREADY(sef_ptr_TREADY),
        .sef_ptr_TREADY_int_regslice(sef_ptr_TREADY_int_regslice),
        .shiftReg_ce_0(shiftReg_ce_0),
        .shiftReg_ce_1(shiftReg_ce_1));
  extractEFrames_accel_0_extractEFrames_accel_regslice_both__parameterized1_25 regslice_both_sef_ptr_V_last_V_U
       (.\B_V_data_1_state_reg[1]_0 (B_V_data_1_sel_wr01_out),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_reg_193(axi_last_V_reg_193),
        .sef_ptr_TLAST(sef_ptr_TLAST),
        .sef_ptr_TREADY(sef_ptr_TREADY));
  extractEFrames_accel_0_extractEFrames_accel_regslice_both__parameterized1_26 regslice_both_sef_ptr_V_user_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_n_7),
        .\B_V_data_1_state_reg[1]_0 (B_V_data_1_sel_wr01_out),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .sef_ptr_TREADY(sef_ptr_TREADY),
        .sef_ptr_TUSER(sef_ptr_TUSER));
  FDRE \sof_fu_72_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_n_17),
        .Q(sof_fu_72),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_198[0]_i_1 
       (.I0(cols_reg_186[0]),
        .O(sub_fu_134_p2[0]));
  LUT3 #(
    .INIT(8'hA9)) 
    \sub_reg_198[10]_i_1 
       (.I0(cols_reg_186[10]),
        .I1(\sub_reg_198[11]_i_2_n_7 ),
        .I2(cols_reg_186[9]),
        .O(sub_fu_134_p2[10]));
  LUT3 #(
    .INIT(8'h01)) 
    \sub_reg_198[11]_i_1 
       (.I0(\sub_reg_198[11]_i_2_n_7 ),
        .I1(cols_reg_186[9]),
        .I2(cols_reg_186[10]),
        .O(sub_fu_134_p2[11]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sub_reg_198[11]_i_2 
       (.I0(cols_reg_186[8]),
        .I1(cols_reg_186[6]),
        .I2(\sub_reg_198[9]_i_2_n_7 ),
        .I3(cols_reg_186[5]),
        .I4(cols_reg_186[7]),
        .O(\sub_reg_198[11]_i_2_n_7 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sub_reg_198[1]_i_1 
       (.I0(cols_reg_186[0]),
        .I1(cols_reg_186[1]),
        .O(\sub_reg_198[1]_i_1_n_7 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \sub_reg_198[2]_i_1 
       (.I0(cols_reg_186[2]),
        .I1(cols_reg_186[1]),
        .I2(cols_reg_186[0]),
        .O(\sub_reg_198[2]_i_1_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \sub_reg_198[3]_i_1 
       (.I0(cols_reg_186[2]),
        .I1(cols_reg_186[1]),
        .I2(cols_reg_186[0]),
        .I3(cols_reg_186[3]),
        .O(sub_fu_134_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \sub_reg_198[4]_i_1 
       (.I0(cols_reg_186[3]),
        .I1(cols_reg_186[0]),
        .I2(cols_reg_186[1]),
        .I3(cols_reg_186[2]),
        .I4(cols_reg_186[4]),
        .O(sub_fu_134_p2[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \sub_reg_198[5]_i_1 
       (.I0(cols_reg_186[5]),
        .I1(cols_reg_186[3]),
        .I2(cols_reg_186[0]),
        .I3(cols_reg_186[1]),
        .I4(cols_reg_186[2]),
        .I5(cols_reg_186[4]),
        .O(\sub_reg_198[5]_i_1_n_7 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \sub_reg_198[6]_i_1 
       (.I0(cols_reg_186[5]),
        .I1(\sub_reg_198[9]_i_2_n_7 ),
        .I2(cols_reg_186[6]),
        .O(sub_fu_134_p2[6]));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \sub_reg_198[7]_i_1 
       (.I0(cols_reg_186[7]),
        .I1(cols_reg_186[5]),
        .I2(\sub_reg_198[9]_i_2_n_7 ),
        .I3(cols_reg_186[6]),
        .O(\sub_reg_198[7]_i_1_n_7 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \sub_reg_198[8]_i_1 
       (.I0(cols_reg_186[7]),
        .I1(cols_reg_186[5]),
        .I2(\sub_reg_198[9]_i_2_n_7 ),
        .I3(cols_reg_186[6]),
        .I4(cols_reg_186[8]),
        .O(sub_fu_134_p2[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \sub_reg_198[9]_i_1 
       (.I0(cols_reg_186[9]),
        .I1(cols_reg_186[7]),
        .I2(cols_reg_186[5]),
        .I3(\sub_reg_198[9]_i_2_n_7 ),
        .I4(cols_reg_186[6]),
        .I5(cols_reg_186[8]),
        .O(\sub_reg_198[9]_i_1_n_7 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sub_reg_198[9]_i_2 
       (.I0(cols_reg_186[4]),
        .I1(cols_reg_186[2]),
        .I2(cols_reg_186[1]),
        .I3(cols_reg_186[0]),
        .I4(cols_reg_186[3]),
        .O(\sub_reg_198[9]_i_2_n_7 ));
  FDRE \sub_reg_198_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_134_p2[0]),
        .Q(sub_reg_198[0]),
        .R(1'b0));
  FDRE \sub_reg_198_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_134_p2[10]),
        .Q(sub_reg_198[10]),
        .R(1'b0));
  FDRE \sub_reg_198_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_134_p2[11]),
        .Q(sub_reg_198[11]),
        .R(1'b0));
  FDRE \sub_reg_198_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\sub_reg_198[1]_i_1_n_7 ),
        .Q(sub_reg_198[1]),
        .R(1'b0));
  FDRE \sub_reg_198_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\sub_reg_198[2]_i_1_n_7 ),
        .Q(sub_reg_198[2]),
        .R(1'b0));
  FDRE \sub_reg_198_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_134_p2[3]),
        .Q(sub_reg_198[3]),
        .R(1'b0));
  FDRE \sub_reg_198_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_134_p2[4]),
        .Q(sub_reg_198[4]),
        .R(1'b0));
  FDRE \sub_reg_198_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\sub_reg_198[5]_i_1_n_7 ),
        .Q(sub_reg_198[5]),
        .R(1'b0));
  FDRE \sub_reg_198_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_134_p2[6]),
        .Q(sub_reg_198[6]),
        .R(1'b0));
  FDRE \sub_reg_198_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\sub_reg_198[7]_i_1_n_7 ),
        .Q(sub_reg_198[7]),
        .R(1'b0));
  FDRE \sub_reg_198_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_134_p2[8]),
        .Q(sub_reg_198[8]),
        .R(1'b0));
  FDRE \sub_reg_198_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\sub_reg_198[9]_i_1_n_7 ),
        .Q(sub_reg_198[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi" *) 
module extractEFrames_accel_0_extractEFrames_accel_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi
   (\sof_4_reg_130_reg[0]_0 ,
    axi_last_V_reg_193,
    \cmp45_reg_203_reg[0] ,
    \B_V_data_1_state_reg[1] ,
    \icmp_ln126_reg_189_reg[0]_0 ,
    D,
    E,
    \ap_CS_fsm_reg[3] ,
    \icmp_ln126_reg_189_reg[0]_1 ,
    \cmp45_reg_203_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    \sof_fu_72_reg[0] ,
    shiftReg_ce,
    mOutPtr,
    grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg,
    Q,
    SEF_Img_data_empty_n,
    sef_ptr_TREADY_int_regslice,
    ap_rst_n,
    CO,
    icmp_ln126_fu_154_p2_carry_0,
    axi_last_V_fu_166_p2_carry_0,
    sof_fu_72,
    B_V_data_1_sel_wr,
    \sof_fu_72_reg[0]_0 );
  output \sof_4_reg_130_reg[0]_0 ;
  output axi_last_V_reg_193;
  output \cmp45_reg_203_reg[0] ;
  output \B_V_data_1_state_reg[1] ;
  output \icmp_ln126_reg_189_reg[0]_0 ;
  output [1:0]D;
  output [0:0]E;
  output \ap_CS_fsm_reg[3] ;
  output \icmp_ln126_reg_189_reg[0]_1 ;
  output \cmp45_reg_203_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input \sof_fu_72_reg[0] ;
  input shiftReg_ce;
  input [0:0]mOutPtr;
  input grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg;
  input [3:0]Q;
  input SEF_Img_data_empty_n;
  input sef_ptr_TREADY_int_regslice;
  input ap_rst_n;
  input [0:0]CO;
  input [10:0]icmp_ln126_fu_154_p2_carry_0;
  input [11:0]axi_last_V_fu_166_p2_carry_0;
  input sof_fu_72;
  input B_V_data_1_sel_wr;
  input [0:0]\sof_fu_72_reg[0]_0 ;

  wire B_V_data_1_sel_wr;
  wire \B_V_data_1_state_reg[1] ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire SEF_Img_data_empty_n;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__5_n_7;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire axi_last_V_fu_166_p2;
  wire [11:0]axi_last_V_fu_166_p2_carry_0;
  wire axi_last_V_fu_166_p2_carry_n_10;
  wire axi_last_V_fu_166_p2_carry_n_8;
  wire axi_last_V_fu_166_p2_carry_n_9;
  wire axi_last_V_reg_193;
  wire \cmp45_reg_203_reg[0] ;
  wire \cmp45_reg_203_reg[0]_0 ;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_25;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire flow_control_loop_pipe_sequential_init_U_n_30;
  wire flow_control_loop_pipe_sequential_init_U_n_33;
  wire flow_control_loop_pipe_sequential_init_U_n_34;
  wire flow_control_loop_pipe_sequential_init_U_n_35;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg;
  wire icmp_ln126_fu_154_p2;
  wire [10:0]icmp_ln126_fu_154_p2_carry_0;
  wire icmp_ln126_fu_154_p2_carry_n_10;
  wire icmp_ln126_fu_154_p2_carry_n_8;
  wire icmp_ln126_fu_154_p2_carry_n_9;
  wire \icmp_ln126_reg_189_reg[0]_0 ;
  wire \icmp_ln126_reg_189_reg[0]_1 ;
  wire \icmp_ln126_reg_189_reg_n_7_[0] ;
  wire [10:0]j_4_fu_160_p2;
  wire j_fu_72;
  wire \j_fu_72_reg_n_7_[0] ;
  wire \j_fu_72_reg_n_7_[10] ;
  wire \j_fu_72_reg_n_7_[1] ;
  wire \j_fu_72_reg_n_7_[2] ;
  wire \j_fu_72_reg_n_7_[3] ;
  wire \j_fu_72_reg_n_7_[4] ;
  wire \j_fu_72_reg_n_7_[5] ;
  wire \j_fu_72_reg_n_7_[6] ;
  wire \j_fu_72_reg_n_7_[7] ;
  wire \j_fu_72_reg_n_7_[8] ;
  wire \j_fu_72_reg_n_7_[9] ;
  wire [0:0]mOutPtr;
  wire sef_ptr_TREADY_int_regslice;
  wire shiftReg_ce;
  wire \sof_4_reg_130_reg[0]_0 ;
  wire sof_fu_72;
  wire \sof_fu_72_reg[0] ;
  wire [0:0]\sof_fu_72_reg[0]_0 ;
  wire [3:0]NLW_axi_last_V_fu_166_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln126_fu_154_p2_carry_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    B_V_data_1_sel_wr_i_1__7
       (.I0(\icmp_ln126_reg_189_reg_n_7_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[3]),
        .I3(SEF_Img_data_empty_n),
        .I4(sef_ptr_TREADY_int_regslice),
        .I5(B_V_data_1_sel_wr),
        .O(\icmp_ln126_reg_189_reg[0]_1 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \B_V_data_1_state[0]_i_2__0 
       (.I0(sef_ptr_TREADY_int_regslice),
        .I1(SEF_Img_data_empty_n),
        .I2(Q[3]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\icmp_ln126_reg_189_reg_n_7_[0] ),
        .O(\B_V_data_1_state_reg[1] ));
  LUT6 #(
    .INIT(64'hAABABABABABABABA)) 
    ap_enable_reg_pp0_iter1_i_1__5
       (.I0(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg),
        .I1(\icmp_ln126_reg_189_reg_n_7_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q[3]),
        .I4(SEF_Img_data_empty_n),
        .I5(sef_ptr_TREADY_int_regslice),
        .O(ap_enable_reg_pp0_iter1_i_1__5_n_7));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__5_n_7),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  CARRY4 axi_last_V_fu_166_p2_carry
       (.CI(1'b0),
        .CO({axi_last_V_fu_166_p2,axi_last_V_fu_166_p2_carry_n_8,axi_last_V_fu_166_p2_carry_n_9,axi_last_V_fu_166_p2_carry_n_10}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axi_last_V_fu_166_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20}));
  FDRE \axi_last_V_reg_193_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_34),
        .Q(axi_last_V_reg_193),
        .R(1'b0));
  extractEFrames_accel_0_extractEFrames_accel_flow_control_loop_pipe_sequential_init_27 flow_control_loop_pipe_sequential_init_U
       (.CO(icmp_ln126_fu_154_p2),
        .D(D),
        .E(j_fu_72),
        .Q(Q),
        .S({flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16}),
        .SEF_Img_data_empty_n(SEF_Img_data_empty_n),
        .SR(flow_control_loop_pipe_sequential_init_U_n_9),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[4] (E),
        .\ap_CS_fsm_reg[4]_0 (CO),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(flow_control_loop_pipe_sequential_init_U_n_7),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_fu_166_p2_carry(axi_last_V_fu_166_p2_carry_0),
        .axi_last_V_reg_193(axi_last_V_reg_193),
        .\axi_last_V_reg_193_reg[0] (flow_control_loop_pipe_sequential_init_U_n_34),
        .\axi_last_V_reg_193_reg[0]_0 (axi_last_V_fu_166_p2),
        .\cmp45_reg_203_reg[0] (\cmp45_reg_203_reg[0]_0 ),
        .grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg),
        .icmp_ln126_fu_154_p2_carry(icmp_ln126_fu_154_p2_carry_0),
        .\icmp_ln126_reg_189_reg[0] (flow_control_loop_pipe_sequential_init_U_n_35),
        .\icmp_ln126_reg_189_reg[0]_0 (\icmp_ln126_reg_189_reg_n_7_[0] ),
        .\j_fu_72_reg[10] ({j_4_fu_160_p2[10:8],flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25,flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27,flow_control_loop_pipe_sequential_init_U_n_28,j_4_fu_160_p2[2],flow_control_loop_pipe_sequential_init_U_n_30,j_4_fu_160_p2[0]}),
        .\j_fu_72_reg[10]_0 ({\j_fu_72_reg_n_7_[10] ,\j_fu_72_reg_n_7_[9] ,\j_fu_72_reg_n_7_[8] ,\j_fu_72_reg_n_7_[7] ,\j_fu_72_reg_n_7_[6] ,\j_fu_72_reg_n_7_[5] ,\j_fu_72_reg_n_7_[4] ,\j_fu_72_reg_n_7_[3] ,\j_fu_72_reg_n_7_[2] ,\j_fu_72_reg_n_7_[1] ,\j_fu_72_reg_n_7_[0] }),
        .sef_ptr_TREADY_int_regslice(sef_ptr_TREADY_int_regslice),
        .\sof_4_reg_130_reg[0] (\B_V_data_1_state_reg[1] ),
        .\sof_4_reg_130_reg[0]_0 (\sof_4_reg_130_reg[0]_0 ),
        .sof_fu_72(sof_fu_72),
        .\sof_fu_72_reg[0] (flow_control_loop_pipe_sequential_init_U_n_33),
        .\sof_fu_72_reg[0]_0 (\sof_fu_72_reg[0] ),
        .\sof_fu_72_reg[0]_1 (\sof_fu_72_reg[0]_0 ),
        .\sub_reg_198_reg[10] ({flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20}));
  CARRY4 icmp_ln126_fu_154_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln126_fu_154_p2,icmp_ln126_fu_154_p2_carry_n_8,icmp_ln126_fu_154_p2_carry_n_9,icmp_ln126_fu_154_p2_carry_n_10}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln126_fu_154_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16}));
  FDRE \icmp_ln126_reg_189_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_35),
        .Q(\icmp_ln126_reg_189_reg_n_7_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    internal_empty_n_i_3__3
       (.I0(\icmp_ln126_reg_189_reg_n_7_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[3]),
        .I3(SEF_Img_data_empty_n),
        .I4(sef_ptr_TREADY_int_regslice),
        .I5(\sof_fu_72_reg[0] ),
        .O(\icmp_ln126_reg_189_reg[0]_0 ));
  FDRE \j_fu_72_reg[0] 
       (.C(ap_clk),
        .CE(j_fu_72),
        .D(j_4_fu_160_p2[0]),
        .Q(\j_fu_72_reg_n_7_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \j_fu_72_reg[10] 
       (.C(ap_clk),
        .CE(j_fu_72),
        .D(j_4_fu_160_p2[10]),
        .Q(\j_fu_72_reg_n_7_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \j_fu_72_reg[1] 
       (.C(ap_clk),
        .CE(j_fu_72),
        .D(flow_control_loop_pipe_sequential_init_U_n_30),
        .Q(\j_fu_72_reg_n_7_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \j_fu_72_reg[2] 
       (.C(ap_clk),
        .CE(j_fu_72),
        .D(j_4_fu_160_p2[2]),
        .Q(\j_fu_72_reg_n_7_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \j_fu_72_reg[3] 
       (.C(ap_clk),
        .CE(j_fu_72),
        .D(flow_control_loop_pipe_sequential_init_U_n_28),
        .Q(\j_fu_72_reg_n_7_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \j_fu_72_reg[4] 
       (.C(ap_clk),
        .CE(j_fu_72),
        .D(flow_control_loop_pipe_sequential_init_U_n_27),
        .Q(\j_fu_72_reg_n_7_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \j_fu_72_reg[5] 
       (.C(ap_clk),
        .CE(j_fu_72),
        .D(flow_control_loop_pipe_sequential_init_U_n_26),
        .Q(\j_fu_72_reg_n_7_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \j_fu_72_reg[6] 
       (.C(ap_clk),
        .CE(j_fu_72),
        .D(flow_control_loop_pipe_sequential_init_U_n_25),
        .Q(\j_fu_72_reg_n_7_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \j_fu_72_reg[7] 
       (.C(ap_clk),
        .CE(j_fu_72),
        .D(flow_control_loop_pipe_sequential_init_U_n_24),
        .Q(\j_fu_72_reg_n_7_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \j_fu_72_reg[8] 
       (.C(ap_clk),
        .CE(j_fu_72),
        .D(j_4_fu_160_p2[8]),
        .Q(\j_fu_72_reg_n_7_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \j_fu_72_reg[9] 
       (.C(ap_clk),
        .CE(j_fu_72),
        .D(j_4_fu_160_p2[9]),
        .Q(\j_fu_72_reg_n_7_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[0]_i_1__8 
       (.I0(\B_V_data_1_state_reg[1] ),
        .I1(\sof_fu_72_reg[0] ),
        .I2(shiftReg_ce),
        .I3(mOutPtr),
        .O(\cmp45_reg_203_reg[0] ));
  FDRE \sof_4_reg_130_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_33),
        .Q(\sof_4_reg_130_reg[0]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi" *) 
module extractEFrames_accel_0_extractEFrames_accel_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi
   (\sof_2_reg_130_reg[0]_0 ,
    axi_last_V_reg_193,
    \cmp45_reg_215_reg[0] ,
    \B_V_data_1_state_reg[1] ,
    \mOutPtr_reg[2] ,
    D,
    E,
    \ap_CS_fsm_reg[3] ,
    \icmp_ln126_reg_189_reg[0]_0 ,
    \cmp45_reg_215_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    \sof_fu_84_reg[0] ,
    shiftReg_ce,
    mOutPtr,
    grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg,
    LEF_Img_data_empty_n,
    ap_rst_n,
    Q,
    lef_ptr_TREADY_int_regslice,
    CO,
    LEF_Img_rows_c_empty_n,
    icmp_ln126_fu_154_p2_carry_0,
    axi_last_V_fu_166_p2_carry_0,
    sof_fu_84,
    B_V_data_1_sel_wr,
    GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start,
    ap_done_reg_0);
  output \sof_2_reg_130_reg[0]_0 ;
  output axi_last_V_reg_193;
  output \cmp45_reg_215_reg[0] ;
  output \B_V_data_1_state_reg[1] ;
  output \mOutPtr_reg[2] ;
  output [1:0]D;
  output [0:0]E;
  output \ap_CS_fsm_reg[3] ;
  output \icmp_ln126_reg_189_reg[0]_0 ;
  output \cmp45_reg_215_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input \sof_fu_84_reg[0] ;
  input shiftReg_ce;
  input [2:0]mOutPtr;
  input grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg;
  input LEF_Img_data_empty_n;
  input ap_rst_n;
  input [4:0]Q;
  input lef_ptr_TREADY_int_regslice;
  input [0:0]CO;
  input LEF_Img_rows_c_empty_n;
  input [10:0]icmp_ln126_fu_154_p2_carry_0;
  input [11:0]axi_last_V_fu_166_p2_carry_0;
  input sof_fu_84;
  input B_V_data_1_sel_wr;
  input GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start;
  input ap_done_reg_0;

  wire B_V_data_1_sel_wr;
  wire \B_V_data_1_state_reg[1] ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start;
  wire LEF_Img_data_empty_n;
  wire LEF_Img_rows_c_empty_n;
  wire [4:0]Q;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done_reg_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__4_n_7;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire axi_last_V_fu_166_p2;
  wire [11:0]axi_last_V_fu_166_p2_carry_0;
  wire axi_last_V_fu_166_p2_carry_n_10;
  wire axi_last_V_fu_166_p2_carry_n_8;
  wire axi_last_V_fu_166_p2_carry_n_9;
  wire axi_last_V_reg_193;
  wire \cmp45_reg_215_reg[0] ;
  wire \cmp45_reg_215_reg[0]_0 ;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_25;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire flow_control_loop_pipe_sequential_init_U_n_30;
  wire flow_control_loop_pipe_sequential_init_U_n_33;
  wire flow_control_loop_pipe_sequential_init_U_n_34;
  wire flow_control_loop_pipe_sequential_init_U_n_35;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg;
  wire icmp_ln126_fu_154_p2;
  wire [10:0]icmp_ln126_fu_154_p2_carry_0;
  wire icmp_ln126_fu_154_p2_carry_n_10;
  wire icmp_ln126_fu_154_p2_carry_n_8;
  wire icmp_ln126_fu_154_p2_carry_n_9;
  wire \icmp_ln126_reg_189_reg[0]_0 ;
  wire \icmp_ln126_reg_189_reg_n_7_[0] ;
  wire internal_empty_n_i_2__4_n_7;
  wire internal_empty_n_i_3__2_n_7;
  wire [10:0]j_2_fu_160_p2;
  wire j_fu_72;
  wire \j_fu_72_reg_n_7_[0] ;
  wire \j_fu_72_reg_n_7_[10] ;
  wire \j_fu_72_reg_n_7_[1] ;
  wire \j_fu_72_reg_n_7_[2] ;
  wire \j_fu_72_reg_n_7_[3] ;
  wire \j_fu_72_reg_n_7_[4] ;
  wire \j_fu_72_reg_n_7_[5] ;
  wire \j_fu_72_reg_n_7_[6] ;
  wire \j_fu_72_reg_n_7_[7] ;
  wire \j_fu_72_reg_n_7_[8] ;
  wire \j_fu_72_reg_n_7_[9] ;
  wire lef_ptr_TREADY_int_regslice;
  wire [2:0]mOutPtr;
  wire \mOutPtr_reg[2] ;
  wire shiftReg_ce;
  wire \sof_2_reg_130_reg[0]_0 ;
  wire sof_fu_84;
  wire \sof_fu_84_reg[0] ;
  wire [3:0]NLW_axi_last_V_fu_166_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln126_fu_154_p2_carry_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(\icmp_ln126_reg_189_reg_n_7_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[4]),
        .I3(LEF_Img_data_empty_n),
        .I4(lef_ptr_TREADY_int_regslice),
        .I5(B_V_data_1_sel_wr),
        .O(\icmp_ln126_reg_189_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(lef_ptr_TREADY_int_regslice),
        .I1(LEF_Img_data_empty_n),
        .I2(Q[4]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\icmp_ln126_reg_189_reg_n_7_[0] ),
        .O(\B_V_data_1_state_reg[1] ));
  LUT6 #(
    .INIT(64'hAABABABABABABABA)) 
    ap_enable_reg_pp0_iter1_i_1__4
       (.I0(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg),
        .I1(\icmp_ln126_reg_189_reg_n_7_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q[4]),
        .I4(LEF_Img_data_empty_n),
        .I5(lef_ptr_TREADY_int_regslice),
        .O(ap_enable_reg_pp0_iter1_i_1__4_n_7));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__4_n_7),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  CARRY4 axi_last_V_fu_166_p2_carry
       (.CI(1'b0),
        .CO({axi_last_V_fu_166_p2,axi_last_V_fu_166_p2_carry_n_8,axi_last_V_fu_166_p2_carry_n_9,axi_last_V_fu_166_p2_carry_n_10}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axi_last_V_fu_166_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20}));
  FDRE \axi_last_V_reg_193_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_34),
        .Q(axi_last_V_reg_193),
        .R(1'b0));
  extractEFrames_accel_0_extractEFrames_accel_flow_control_loop_pipe_sequential_init_23 flow_control_loop_pipe_sequential_init_U
       (.CO(icmp_ln126_fu_154_p2),
        .D(D),
        .E(j_fu_72),
        .GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start(GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start),
        .LEF_Img_data_empty_n(LEF_Img_data_empty_n),
        .LEF_Img_rows_c_empty_n(LEF_Img_rows_c_empty_n),
        .Q(Q),
        .S({flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16}),
        .SR(flow_control_loop_pipe_sequential_init_U_n_9),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[4] (E),
        .\ap_CS_fsm_reg[4]_0 (CO),
        .ap_clk(ap_clk),
        .ap_done_reg_0(ap_done_reg_0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(flow_control_loop_pipe_sequential_init_U_n_7),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_fu_166_p2_carry(axi_last_V_fu_166_p2_carry_0),
        .axi_last_V_reg_193(axi_last_V_reg_193),
        .\axi_last_V_reg_193_reg[0] (flow_control_loop_pipe_sequential_init_U_n_34),
        .\axi_last_V_reg_193_reg[0]_0 (axi_last_V_fu_166_p2),
        .\cmp45_reg_215_reg[0] (\cmp45_reg_215_reg[0]_0 ),
        .grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg),
        .icmp_ln126_fu_154_p2_carry(icmp_ln126_fu_154_p2_carry_0),
        .\icmp_ln126_reg_189_reg[0] (flow_control_loop_pipe_sequential_init_U_n_35),
        .\icmp_ln126_reg_189_reg[0]_0 (\icmp_ln126_reg_189_reg_n_7_[0] ),
        .\j_fu_72_reg[10] ({j_2_fu_160_p2[10:8],flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25,flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27,flow_control_loop_pipe_sequential_init_U_n_28,j_2_fu_160_p2[2],flow_control_loop_pipe_sequential_init_U_n_30,j_2_fu_160_p2[0]}),
        .\j_fu_72_reg[10]_0 ({\j_fu_72_reg_n_7_[10] ,\j_fu_72_reg_n_7_[9] ,\j_fu_72_reg_n_7_[8] ,\j_fu_72_reg_n_7_[7] ,\j_fu_72_reg_n_7_[6] ,\j_fu_72_reg_n_7_[5] ,\j_fu_72_reg_n_7_[4] ,\j_fu_72_reg_n_7_[3] ,\j_fu_72_reg_n_7_[2] ,\j_fu_72_reg_n_7_[1] ,\j_fu_72_reg_n_7_[0] }),
        .lef_ptr_TREADY_int_regslice(lef_ptr_TREADY_int_regslice),
        .\sof_2_reg_130_reg[0] (\B_V_data_1_state_reg[1] ),
        .\sof_2_reg_130_reg[0]_0 (\sof_2_reg_130_reg[0]_0 ),
        .sof_fu_84(sof_fu_84),
        .\sof_fu_84_reg[0] (flow_control_loop_pipe_sequential_init_U_n_33),
        .\sof_fu_84_reg[0]_0 (\sof_fu_84_reg[0] ),
        .\sub_reg_210_reg[10] ({flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20}));
  CARRY4 icmp_ln126_fu_154_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln126_fu_154_p2,icmp_ln126_fu_154_p2_carry_n_8,icmp_ln126_fu_154_p2_carry_n_9,icmp_ln126_fu_154_p2_carry_n_10}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln126_fu_154_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16}));
  FDRE \icmp_ln126_reg_189_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_35),
        .Q(\icmp_ln126_reg_189_reg_n_7_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDD0D0000000000)) 
    internal_empty_n_i_1__5
       (.I0(internal_empty_n_i_2__4_n_7),
        .I1(mOutPtr[2]),
        .I2(internal_empty_n_i_3__2_n_7),
        .I3(shiftReg_ce),
        .I4(LEF_Img_data_empty_n),
        .I5(ap_rst_n),
        .O(\mOutPtr_reg[2] ));
  LUT5 #(
    .INIT(32'h00000004)) 
    internal_empty_n_i_2__4
       (.I0(shiftReg_ce),
        .I1(\B_V_data_1_state_reg[1] ),
        .I2(\sof_fu_84_reg[0] ),
        .I3(mOutPtr[0]),
        .I4(mOutPtr[1]),
        .O(internal_empty_n_i_2__4_n_7));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    internal_empty_n_i_3__2
       (.I0(\icmp_ln126_reg_189_reg_n_7_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[4]),
        .I3(LEF_Img_data_empty_n),
        .I4(lef_ptr_TREADY_int_regslice),
        .I5(\sof_fu_84_reg[0] ),
        .O(internal_empty_n_i_3__2_n_7));
  FDRE \j_fu_72_reg[0] 
       (.C(ap_clk),
        .CE(j_fu_72),
        .D(j_2_fu_160_p2[0]),
        .Q(\j_fu_72_reg_n_7_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \j_fu_72_reg[10] 
       (.C(ap_clk),
        .CE(j_fu_72),
        .D(j_2_fu_160_p2[10]),
        .Q(\j_fu_72_reg_n_7_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \j_fu_72_reg[1] 
       (.C(ap_clk),
        .CE(j_fu_72),
        .D(flow_control_loop_pipe_sequential_init_U_n_30),
        .Q(\j_fu_72_reg_n_7_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \j_fu_72_reg[2] 
       (.C(ap_clk),
        .CE(j_fu_72),
        .D(j_2_fu_160_p2[2]),
        .Q(\j_fu_72_reg_n_7_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \j_fu_72_reg[3] 
       (.C(ap_clk),
        .CE(j_fu_72),
        .D(flow_control_loop_pipe_sequential_init_U_n_28),
        .Q(\j_fu_72_reg_n_7_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \j_fu_72_reg[4] 
       (.C(ap_clk),
        .CE(j_fu_72),
        .D(flow_control_loop_pipe_sequential_init_U_n_27),
        .Q(\j_fu_72_reg_n_7_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \j_fu_72_reg[5] 
       (.C(ap_clk),
        .CE(j_fu_72),
        .D(flow_control_loop_pipe_sequential_init_U_n_26),
        .Q(\j_fu_72_reg_n_7_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \j_fu_72_reg[6] 
       (.C(ap_clk),
        .CE(j_fu_72),
        .D(flow_control_loop_pipe_sequential_init_U_n_25),
        .Q(\j_fu_72_reg_n_7_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \j_fu_72_reg[7] 
       (.C(ap_clk),
        .CE(j_fu_72),
        .D(flow_control_loop_pipe_sequential_init_U_n_24),
        .Q(\j_fu_72_reg_n_7_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \j_fu_72_reg[8] 
       (.C(ap_clk),
        .CE(j_fu_72),
        .D(j_2_fu_160_p2[8]),
        .Q(\j_fu_72_reg_n_7_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \j_fu_72_reg[9] 
       (.C(ap_clk),
        .CE(j_fu_72),
        .D(j_2_fu_160_p2[9]),
        .Q(\j_fu_72_reg_n_7_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[0]_i_1__7 
       (.I0(\B_V_data_1_state_reg[1] ),
        .I1(\sof_fu_84_reg[0] ),
        .I2(shiftReg_ce),
        .I3(mOutPtr[0]),
        .O(\cmp45_reg_215_reg[0] ));
  FDRE \sof_2_reg_130_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_33),
        .Q(\sof_2_reg_130_reg[0]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_GRAYMat2AXIvideo_0_2160_3840_2_3_s" *) 
module extractEFrames_accel_0_extractEFrames_accel_GRAYMat2AXIvideo_0_2160_3840_2_3_s
   (\B_V_data_1_state_reg[0] ,
    \cmp45_reg_215_reg[0]_0 ,
    \cmp45_reg_215_reg[0]_1 ,
    B_V_data_1_sel_wr01_out,
    ap_rst_n_0,
    \ap_CS_fsm_reg[5]_0 ,
    Q,
    \ap_CS_fsm_reg[5]_1 ,
    internal_empty_n_reg,
    \mOutPtr_reg[2] ,
    \ap_CS_fsm_reg[1]_0 ,
    lef_ptr_TUSER,
    lef_ptr_TLAST,
    lef_ptr_TDATA,
    ap_rst_n_inv,
    ap_clk,
    shiftReg_ce,
    mOutPtr,
    ap_rst_n,
    ap_done_reg_reg_0,
    ap_done_reg,
    lef_ptr_TREADY,
    \int_isr_reg[0] ,
    GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start,
    shiftReg_ce_0,
    LEF_Img_data_empty_n,
    LEF_Img_rows_c_empty_n,
    out,
    \B_V_data_1_payload_B_reg[15] ,
    D);
  output \B_V_data_1_state_reg[0] ;
  output \cmp45_reg_215_reg[0]_0 ;
  output \cmp45_reg_215_reg[0]_1 ;
  output B_V_data_1_sel_wr01_out;
  output ap_rst_n_0;
  output \ap_CS_fsm_reg[5]_0 ;
  output [1:0]Q;
  output \ap_CS_fsm_reg[5]_1 ;
  output internal_empty_n_reg;
  output \mOutPtr_reg[2] ;
  output \ap_CS_fsm_reg[1]_0 ;
  output [0:0]lef_ptr_TUSER;
  output [0:0]lef_ptr_TLAST;
  output [15:0]lef_ptr_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input shiftReg_ce;
  input [2:0]mOutPtr;
  input ap_rst_n;
  input ap_done_reg_reg_0;
  input ap_done_reg;
  input lef_ptr_TREADY;
  input \int_isr_reg[0] ;
  input GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start;
  input shiftReg_ce_0;
  input LEF_Img_data_empty_n;
  input LEF_Img_rows_c_empty_n;
  input [10:0]out;
  input [15:0]\B_V_data_1_payload_B_reg[15] ;
  input [11:0]D;

  wire [15:0]\B_V_data_1_payload_B_reg[15] ;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire \B_V_data_1_state_reg[0] ;
  wire [11:0]D;
  wire GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start;
  wire LEF_Img_data_empty_n;
  wire LEF_Img_rows_c_empty_n;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire \ap_CS_fsm_reg[5]_1 ;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [5:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm14_out;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_0;
  wire ap_done_reg_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire axi_last_V_reg_193;
  wire \cmp45_reg_215[0]_i_1_n_7 ;
  wire \cmp45_reg_215_reg[0]_0 ;
  wire \cmp45_reg_215_reg[0]_1 ;
  wire [10:0]cols_reg_198;
  wire grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg;
  wire grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_n_15;
  wire grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_n_16;
  wire grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_n_17;
  wire grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_n_7;
  wire [11:0]i_4_fu_165_p2;
  wire i_4_fu_165_p2_carry__0_n_10;
  wire i_4_fu_165_p2_carry__0_n_7;
  wire i_4_fu_165_p2_carry__0_n_8;
  wire i_4_fu_165_p2_carry__0_n_9;
  wire i_4_fu_165_p2_carry__1_n_10;
  wire i_4_fu_165_p2_carry__1_n_9;
  wire i_4_fu_165_p2_carry_n_10;
  wire i_4_fu_165_p2_carry_n_7;
  wire i_4_fu_165_p2_carry_n_8;
  wire i_4_fu_165_p2_carry_n_9;
  wire [11:0]i_4_reg_222;
  wire [11:0]i_fu_80;
  wire icmp_ln121_fu_160_p2;
  wire icmp_ln121_fu_160_p2_carry_i_1_n_7;
  wire icmp_ln121_fu_160_p2_carry_i_2_n_7;
  wire icmp_ln121_fu_160_p2_carry_i_3_n_7;
  wire icmp_ln121_fu_160_p2_carry_i_4_n_7;
  wire icmp_ln121_fu_160_p2_carry_n_10;
  wire icmp_ln121_fu_160_p2_carry_n_8;
  wire icmp_ln121_fu_160_p2_carry_n_9;
  wire \int_isr_reg[0] ;
  wire internal_empty_n_reg;
  wire [15:0]lef_ptr_TDATA;
  wire [0:0]lef_ptr_TLAST;
  wire lef_ptr_TREADY;
  wire lef_ptr_TREADY_int_regslice;
  wire [0:0]lef_ptr_TUSER;
  wire [2:0]mOutPtr;
  wire \mOutPtr_reg[2] ;
  wire [10:0]out;
  wire regslice_both_lef_ptr_V_data_V_U_n_10;
  wire [11:0]rows_reg_205;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire sof_fu_84;
  wire [11:0]sub_fu_146_p2;
  wire [11:0]sub_reg_210;
  wire \sub_reg_210[11]_i_2_n_7 ;
  wire \sub_reg_210[1]_i_1_n_7 ;
  wire \sub_reg_210[2]_i_1_n_7 ;
  wire \sub_reg_210[5]_i_1_n_7 ;
  wire \sub_reg_210[7]_i_1_n_7 ;
  wire \sub_reg_210[9]_i_1_n_7 ;
  wire \sub_reg_210[9]_i_2_n_7 ;
  wire [3:2]NLW_i_4_fu_165_p2_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_i_4_fu_165_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln121_fu_160_p2_carry_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h20FF2020)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start),
        .I1(ap_done_reg_0),
        .I2(Q[0]),
        .I3(LEF_Img_rows_c_empty_n),
        .I4(Q[1]),
        .O(ap_NS_fsm[1]));
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(\cmp45_reg_215_reg[0]_0 ),
        .I1(ap_CS_fsm_state3),
        .I2(icmp_ln121_fu_160_p2),
        .O(ap_NS_fsm[3]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_lef_ptr_V_data_V_U_n_10),
        .Q(ap_done_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0003AAAA)) 
    \cmp45_reg_215[0]_i_1 
       (.I0(\cmp45_reg_215_reg[0]_0 ),
        .I1(\sub_reg_210[11]_i_2_n_7 ),
        .I2(cols_reg_198[9]),
        .I3(cols_reg_198[10]),
        .I4(Q[1]),
        .O(\cmp45_reg_215[0]_i_1_n_7 ));
  FDRE \cmp45_reg_215_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\cmp45_reg_215[0]_i_1_n_7 ),
        .Q(\cmp45_reg_215_reg[0]_0 ),
        .R(1'b0));
  FDRE \cols_reg_198_reg[0] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(out[0]),
        .Q(cols_reg_198[0]),
        .R(1'b0));
  FDRE \cols_reg_198_reg[10] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(out[10]),
        .Q(cols_reg_198[10]),
        .R(1'b0));
  FDRE \cols_reg_198_reg[1] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(out[1]),
        .Q(cols_reg_198[1]),
        .R(1'b0));
  FDRE \cols_reg_198_reg[2] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(out[2]),
        .Q(cols_reg_198[2]),
        .R(1'b0));
  FDRE \cols_reg_198_reg[3] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(out[3]),
        .Q(cols_reg_198[3]),
        .R(1'b0));
  FDRE \cols_reg_198_reg[4] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(out[4]),
        .Q(cols_reg_198[4]),
        .R(1'b0));
  FDRE \cols_reg_198_reg[5] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(out[5]),
        .Q(cols_reg_198[5]),
        .R(1'b0));
  FDRE \cols_reg_198_reg[6] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(out[6]),
        .Q(cols_reg_198[6]),
        .R(1'b0));
  FDRE \cols_reg_198_reg[7] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(out[7]),
        .Q(cols_reg_198[7]),
        .R(1'b0));
  FDRE \cols_reg_198_reg[8] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(out[8]),
        .Q(cols_reg_198[8]),
        .R(1'b0));
  FDRE \cols_reg_198_reg[9] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(out[9]),
        .Q(cols_reg_198[9]),
        .R(1'b0));
  extractEFrames_accel_0_extractEFrames_accel_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .\B_V_data_1_state_reg[1] (B_V_data_1_sel_wr01_out),
        .CO(icmp_ln121_fu_160_p2),
        .D({ap_NS_fsm[4],ap_NS_fsm[2]}),
        .E(ap_NS_fsm1),
        .GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start(GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start),
        .LEF_Img_data_empty_n(LEF_Img_data_empty_n),
        .LEF_Img_rows_c_empty_n(LEF_Img_rows_c_empty_n),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,Q}),
        .\ap_CS_fsm_reg[3] (grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_n_15),
        .ap_clk(ap_clk),
        .ap_done_reg_0(ap_done_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_fu_166_p2_carry_0(sub_reg_210),
        .axi_last_V_reg_193(axi_last_V_reg_193),
        .\cmp45_reg_215_reg[0] (\cmp45_reg_215_reg[0]_1 ),
        .\cmp45_reg_215_reg[0]_0 (grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_n_17),
        .grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg),
        .icmp_ln126_fu_154_p2_carry_0(cols_reg_198),
        .\icmp_ln126_reg_189_reg[0]_0 (grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_n_16),
        .lef_ptr_TREADY_int_regslice(lef_ptr_TREADY_int_regslice),
        .mOutPtr(mOutPtr),
        .\mOutPtr_reg[2] (\mOutPtr_reg[2] ),
        .shiftReg_ce(shiftReg_ce),
        .\sof_2_reg_130_reg[0]_0 (grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_n_7),
        .sof_fu_84(sof_fu_84),
        .\sof_fu_84_reg[0] (\cmp45_reg_215_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_n_15),
        .Q(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_4_fu_165_p2_carry
       (.CI(1'b0),
        .CO({i_4_fu_165_p2_carry_n_7,i_4_fu_165_p2_carry_n_8,i_4_fu_165_p2_carry_n_9,i_4_fu_165_p2_carry_n_10}),
        .CYINIT(i_fu_80[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_4_fu_165_p2[4:1]),
        .S(i_fu_80[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_4_fu_165_p2_carry__0
       (.CI(i_4_fu_165_p2_carry_n_7),
        .CO({i_4_fu_165_p2_carry__0_n_7,i_4_fu_165_p2_carry__0_n_8,i_4_fu_165_p2_carry__0_n_9,i_4_fu_165_p2_carry__0_n_10}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_4_fu_165_p2[8:5]),
        .S(i_fu_80[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_4_fu_165_p2_carry__1
       (.CI(i_4_fu_165_p2_carry__0_n_7),
        .CO({NLW_i_4_fu_165_p2_carry__1_CO_UNCONNECTED[3:2],i_4_fu_165_p2_carry__1_n_9,i_4_fu_165_p2_carry__1_n_10}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i_4_fu_165_p2_carry__1_O_UNCONNECTED[3],i_4_fu_165_p2[11:9]}),
        .S({1'b0,i_fu_80[11:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    \i_4_reg_222[0]_i_1 
       (.I0(i_fu_80[0]),
        .O(i_4_fu_165_p2[0]));
  FDRE \i_4_reg_222_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_4_fu_165_p2[0]),
        .Q(i_4_reg_222[0]),
        .R(1'b0));
  FDRE \i_4_reg_222_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_4_fu_165_p2[10]),
        .Q(i_4_reg_222[10]),
        .R(1'b0));
  FDRE \i_4_reg_222_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_4_fu_165_p2[11]),
        .Q(i_4_reg_222[11]),
        .R(1'b0));
  FDRE \i_4_reg_222_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_4_fu_165_p2[1]),
        .Q(i_4_reg_222[1]),
        .R(1'b0));
  FDRE \i_4_reg_222_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_4_fu_165_p2[2]),
        .Q(i_4_reg_222[2]),
        .R(1'b0));
  FDRE \i_4_reg_222_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_4_fu_165_p2[3]),
        .Q(i_4_reg_222[3]),
        .R(1'b0));
  FDRE \i_4_reg_222_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_4_fu_165_p2[4]),
        .Q(i_4_reg_222[4]),
        .R(1'b0));
  FDRE \i_4_reg_222_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_4_fu_165_p2[5]),
        .Q(i_4_reg_222[5]),
        .R(1'b0));
  FDRE \i_4_reg_222_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_4_fu_165_p2[6]),
        .Q(i_4_reg_222[6]),
        .R(1'b0));
  FDRE \i_4_reg_222_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_4_fu_165_p2[7]),
        .Q(i_4_reg_222[7]),
        .R(1'b0));
  FDRE \i_4_reg_222_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_4_fu_165_p2[8]),
        .Q(i_4_reg_222[8]),
        .R(1'b0));
  FDRE \i_4_reg_222_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_4_fu_165_p2[9]),
        .Q(i_4_reg_222[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \i_fu_80[11]_i_1 
       (.I0(Q[0]),
        .I1(ap_done_reg_0),
        .I2(GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start),
        .O(ap_NS_fsm14_out));
  FDRE \i_fu_80_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_4_reg_222[0]),
        .Q(i_fu_80[0]),
        .R(ap_NS_fsm14_out));
  FDRE \i_fu_80_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_4_reg_222[10]),
        .Q(i_fu_80[10]),
        .R(ap_NS_fsm14_out));
  FDRE \i_fu_80_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_4_reg_222[11]),
        .Q(i_fu_80[11]),
        .R(ap_NS_fsm14_out));
  FDRE \i_fu_80_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_4_reg_222[1]),
        .Q(i_fu_80[1]),
        .R(ap_NS_fsm14_out));
  FDRE \i_fu_80_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_4_reg_222[2]),
        .Q(i_fu_80[2]),
        .R(ap_NS_fsm14_out));
  FDRE \i_fu_80_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_4_reg_222[3]),
        .Q(i_fu_80[3]),
        .R(ap_NS_fsm14_out));
  FDRE \i_fu_80_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_4_reg_222[4]),
        .Q(i_fu_80[4]),
        .R(ap_NS_fsm14_out));
  FDRE \i_fu_80_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_4_reg_222[5]),
        .Q(i_fu_80[5]),
        .R(ap_NS_fsm14_out));
  FDRE \i_fu_80_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_4_reg_222[6]),
        .Q(i_fu_80[6]),
        .R(ap_NS_fsm14_out));
  FDRE \i_fu_80_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_4_reg_222[7]),
        .Q(i_fu_80[7]),
        .R(ap_NS_fsm14_out));
  FDRE \i_fu_80_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_4_reg_222[8]),
        .Q(i_fu_80[8]),
        .R(ap_NS_fsm14_out));
  FDRE \i_fu_80_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_4_reg_222[9]),
        .Q(i_fu_80[9]),
        .R(ap_NS_fsm14_out));
  CARRY4 icmp_ln121_fu_160_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln121_fu_160_p2,icmp_ln121_fu_160_p2_carry_n_8,icmp_ln121_fu_160_p2_carry_n_9,icmp_ln121_fu_160_p2_carry_n_10}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln121_fu_160_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln121_fu_160_p2_carry_i_1_n_7,icmp_ln121_fu_160_p2_carry_i_2_n_7,icmp_ln121_fu_160_p2_carry_i_3_n_7,icmp_ln121_fu_160_p2_carry_i_4_n_7}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln121_fu_160_p2_carry_i_1
       (.I0(rows_reg_205[9]),
        .I1(i_fu_80[9]),
        .I2(rows_reg_205[10]),
        .I3(i_fu_80[10]),
        .I4(i_fu_80[11]),
        .I5(rows_reg_205[11]),
        .O(icmp_ln121_fu_160_p2_carry_i_1_n_7));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln121_fu_160_p2_carry_i_2
       (.I0(rows_reg_205[7]),
        .I1(i_fu_80[7]),
        .I2(rows_reg_205[8]),
        .I3(i_fu_80[8]),
        .I4(i_fu_80[6]),
        .I5(rows_reg_205[6]),
        .O(icmp_ln121_fu_160_p2_carry_i_2_n_7));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln121_fu_160_p2_carry_i_3
       (.I0(rows_reg_205[3]),
        .I1(i_fu_80[3]),
        .I2(rows_reg_205[5]),
        .I3(i_fu_80[5]),
        .I4(i_fu_80[4]),
        .I5(rows_reg_205[4]),
        .O(icmp_ln121_fu_160_p2_carry_i_3_n_7));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln121_fu_160_p2_carry_i_4
       (.I0(i_fu_80[0]),
        .I1(rows_reg_205[0]),
        .I2(rows_reg_205[2]),
        .I3(i_fu_80[2]),
        .I4(i_fu_80[1]),
        .I5(rows_reg_205[1]),
        .O(icmp_ln121_fu_160_p2_carry_i_4_n_7));
  LUT2 #(
    .INIT(4'h8)) 
    internal_full_n_i_2__1
       (.I0(Q[1]),
        .I1(LEF_Img_rows_c_empty_n),
        .O(\ap_CS_fsm_reg[1]_0 ));
  extractEFrames_accel_0_extractEFrames_accel_regslice_both regslice_both_lef_ptr_V_data_V_U
       (.\B_V_data_1_payload_B_reg[15]_0 (\B_V_data_1_payload_B_reg[15] ),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg_0(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_n_16),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[1]_0 (B_V_data_1_sel_wr01_out),
        .CO(icmp_ln121_fu_160_p2),
        .D({ap_NS_fsm[5],ap_NS_fsm[0]}),
        .GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start(GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state3,Q[0]}),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5]_0 ),
        .\ap_CS_fsm_reg[5]_0 (\ap_CS_fsm_reg[5]_1 ),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_done_reg_0(ap_done_reg_0),
        .ap_done_reg_reg(ap_done_reg_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_lef_ptr_V_data_V_U_n_10),
        .ap_rst_n_1(ap_rst_n_0),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\int_isr_reg[0] (\int_isr_reg[0] ),
        .internal_empty_n_reg(internal_empty_n_reg),
        .lef_ptr_TDATA(lef_ptr_TDATA),
        .lef_ptr_TREADY(lef_ptr_TREADY),
        .lef_ptr_TREADY_int_regslice(lef_ptr_TREADY_int_regslice),
        .shiftReg_ce_0(shiftReg_ce_0));
  extractEFrames_accel_0_extractEFrames_accel_regslice_both__parameterized1 regslice_both_lef_ptr_V_last_V_U
       (.\B_V_data_1_state_reg[1]_0 (B_V_data_1_sel_wr01_out),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_reg_193(axi_last_V_reg_193),
        .lef_ptr_TLAST(lef_ptr_TLAST),
        .lef_ptr_TREADY(lef_ptr_TREADY));
  extractEFrames_accel_0_extractEFrames_accel_regslice_both__parameterized1_22 regslice_both_lef_ptr_V_user_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_n_7),
        .\B_V_data_1_state_reg[1]_0 (B_V_data_1_sel_wr01_out),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .lef_ptr_TREADY(lef_ptr_TREADY),
        .lef_ptr_TUSER(lef_ptr_TUSER));
  FDRE \rows_reg_205_reg[0] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(D[0]),
        .Q(rows_reg_205[0]),
        .R(1'b0));
  FDRE \rows_reg_205_reg[10] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(D[10]),
        .Q(rows_reg_205[10]),
        .R(1'b0));
  FDRE \rows_reg_205_reg[11] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(D[11]),
        .Q(rows_reg_205[11]),
        .R(1'b0));
  FDRE \rows_reg_205_reg[1] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(D[1]),
        .Q(rows_reg_205[1]),
        .R(1'b0));
  FDRE \rows_reg_205_reg[2] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(D[2]),
        .Q(rows_reg_205[2]),
        .R(1'b0));
  FDRE \rows_reg_205_reg[3] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(D[3]),
        .Q(rows_reg_205[3]),
        .R(1'b0));
  FDRE \rows_reg_205_reg[4] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(D[4]),
        .Q(rows_reg_205[4]),
        .R(1'b0));
  FDRE \rows_reg_205_reg[5] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(D[5]),
        .Q(rows_reg_205[5]),
        .R(1'b0));
  FDRE \rows_reg_205_reg[6] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(D[6]),
        .Q(rows_reg_205[6]),
        .R(1'b0));
  FDRE \rows_reg_205_reg[7] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(D[7]),
        .Q(rows_reg_205[7]),
        .R(1'b0));
  FDRE \rows_reg_205_reg[8] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(D[8]),
        .Q(rows_reg_205[8]),
        .R(1'b0));
  FDRE \rows_reg_205_reg[9] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(D[9]),
        .Q(rows_reg_205[9]),
        .R(1'b0));
  FDRE \sof_fu_84_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_n_17),
        .Q(sof_fu_84),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_210[0]_i_1 
       (.I0(cols_reg_198[0]),
        .O(sub_fu_146_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sub_reg_210[10]_i_1 
       (.I0(cols_reg_198[10]),
        .I1(\sub_reg_210[11]_i_2_n_7 ),
        .I2(cols_reg_198[9]),
        .O(sub_fu_146_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \sub_reg_210[11]_i_1 
       (.I0(\sub_reg_210[11]_i_2_n_7 ),
        .I1(cols_reg_198[9]),
        .I2(cols_reg_198[10]),
        .O(sub_fu_146_p2[11]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sub_reg_210[11]_i_2 
       (.I0(cols_reg_198[8]),
        .I1(cols_reg_198[6]),
        .I2(\sub_reg_210[9]_i_2_n_7 ),
        .I3(cols_reg_198[5]),
        .I4(cols_reg_198[7]),
        .O(\sub_reg_210[11]_i_2_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sub_reg_210[1]_i_1 
       (.I0(cols_reg_198[0]),
        .I1(cols_reg_198[1]),
        .O(\sub_reg_210[1]_i_1_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sub_reg_210[2]_i_1 
       (.I0(cols_reg_198[2]),
        .I1(cols_reg_198[1]),
        .I2(cols_reg_198[0]),
        .O(\sub_reg_210[2]_i_1_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \sub_reg_210[3]_i_1 
       (.I0(cols_reg_198[2]),
        .I1(cols_reg_198[1]),
        .I2(cols_reg_198[0]),
        .I3(cols_reg_198[3]),
        .O(sub_fu_146_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \sub_reg_210[4]_i_1 
       (.I0(cols_reg_198[3]),
        .I1(cols_reg_198[0]),
        .I2(cols_reg_198[1]),
        .I3(cols_reg_198[2]),
        .I4(cols_reg_198[4]),
        .O(sub_fu_146_p2[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \sub_reg_210[5]_i_1 
       (.I0(cols_reg_198[5]),
        .I1(cols_reg_198[3]),
        .I2(cols_reg_198[0]),
        .I3(cols_reg_198[1]),
        .I4(cols_reg_198[2]),
        .I5(cols_reg_198[4]),
        .O(\sub_reg_210[5]_i_1_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \sub_reg_210[6]_i_1 
       (.I0(cols_reg_198[5]),
        .I1(\sub_reg_210[9]_i_2_n_7 ),
        .I2(cols_reg_198[6]),
        .O(sub_fu_146_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \sub_reg_210[7]_i_1 
       (.I0(cols_reg_198[7]),
        .I1(cols_reg_198[5]),
        .I2(\sub_reg_210[9]_i_2_n_7 ),
        .I3(cols_reg_198[6]),
        .O(\sub_reg_210[7]_i_1_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \sub_reg_210[8]_i_1 
       (.I0(cols_reg_198[7]),
        .I1(cols_reg_198[5]),
        .I2(\sub_reg_210[9]_i_2_n_7 ),
        .I3(cols_reg_198[6]),
        .I4(cols_reg_198[8]),
        .O(sub_fu_146_p2[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \sub_reg_210[9]_i_1 
       (.I0(cols_reg_198[9]),
        .I1(cols_reg_198[7]),
        .I2(cols_reg_198[5]),
        .I3(\sub_reg_210[9]_i_2_n_7 ),
        .I4(cols_reg_198[6]),
        .I5(cols_reg_198[8]),
        .O(\sub_reg_210[9]_i_1_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sub_reg_210[9]_i_2 
       (.I0(cols_reg_198[4]),
        .I1(cols_reg_198[2]),
        .I2(cols_reg_198[1]),
        .I3(cols_reg_198[0]),
        .I4(cols_reg_198[3]),
        .O(\sub_reg_210[9]_i_2_n_7 ));
  FDRE \sub_reg_210_reg[0] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(sub_fu_146_p2[0]),
        .Q(sub_reg_210[0]),
        .R(1'b0));
  FDRE \sub_reg_210_reg[10] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(sub_fu_146_p2[10]),
        .Q(sub_reg_210[10]),
        .R(1'b0));
  FDRE \sub_reg_210_reg[11] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(sub_fu_146_p2[11]),
        .Q(sub_reg_210[11]),
        .R(1'b0));
  FDRE \sub_reg_210_reg[1] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\sub_reg_210[1]_i_1_n_7 ),
        .Q(sub_reg_210[1]),
        .R(1'b0));
  FDRE \sub_reg_210_reg[2] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\sub_reg_210[2]_i_1_n_7 ),
        .Q(sub_reg_210[2]),
        .R(1'b0));
  FDRE \sub_reg_210_reg[3] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(sub_fu_146_p2[3]),
        .Q(sub_reg_210[3]),
        .R(1'b0));
  FDRE \sub_reg_210_reg[4] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(sub_fu_146_p2[4]),
        .Q(sub_reg_210[4]),
        .R(1'b0));
  FDRE \sub_reg_210_reg[5] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\sub_reg_210[5]_i_1_n_7 ),
        .Q(sub_reg_210[5]),
        .R(1'b0));
  FDRE \sub_reg_210_reg[6] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(sub_fu_146_p2[6]),
        .Q(sub_reg_210[6]),
        .R(1'b0));
  FDRE \sub_reg_210_reg[7] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\sub_reg_210[7]_i_1_n_7 ),
        .Q(sub_reg_210[7]),
        .R(1'b0));
  FDRE \sub_reg_210_reg[8] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(sub_fu_146_p2[8]),
        .Q(sub_reg_210[8]),
        .R(1'b0));
  FDRE \sub_reg_210_reg[9] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\sub_reg_210[9]_i_1_n_7 ),
        .Q(sub_reg_210[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_control_s_axi" *) 
module extractEFrames_accel_0_extractEFrames_accel_control_s_axi
   (ap_rst_n_inv,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_control_BVALID,
    int_ap_start_reg_0,
    Block_entry5_proc_U0_ap_start,
    Q,
    \int_width_reg[11]_0 ,
    in,
    \int_height_reg[11]_0 ,
    Block_entry5_proc_U0_ap_ready,
    S,
    ap_sync_reg_channel_write_SEF_Img_rows_channel,
    ap_done_reg_reg,
    shiftReg_ce,
    ap_sync_channel_write_InImg_cols_c15_channel,
    shiftReg_ce_0,
    shiftReg_ce_1,
    shiftReg_ce_2,
    shiftReg_ce_3,
    shiftReg_ce_4,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RDATA,
    ap_clk,
    ap_idle,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_WDATA,
    s_axi_control_WVALID,
    s_axi_control_WSTRB,
    s_axi_control_BREADY,
    \int_isr_reg[0]_0 ,
    extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start,
    int_ap_idle_reg_0,
    GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start,
    ap_done_reg,
    ap_return_1_preg,
    ap_return_2_preg,
    \SRL_SIG_reg[0][1] ,
    ap_rst_n,
    InImg_cols_c15_channel_full_n,
    ap_sync_reg_channel_write_InImg_cols_c15_channel,
    SEF_Img_rows_channel_full_n,
    \mOutPtr_reg[2] ,
    ap_sync_reg_channel_write_InImg_rows_channel,
    InImg_rows_channel_full_n,
    ap_sync_reg_channel_write_LEF_Img_rows_c16_channel,
    LEF_Img_rows_c16_channel_full_n,
    ap_sync_reg_channel_write_SEF_Img_cols_channel_i_3_0,
    SEF_Img_cols_channel_full_n,
    ap_sync_reg_channel_write_SEF_Img_cols_channel,
    LEF_Img_cols_channel_full_n,
    ap_sync_reg_channel_write_LEF_Img_cols_channel,
    s_axi_control_AWVALID,
    s_axi_control_AWADDR);
  output ap_rst_n_inv;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_control_BVALID;
  output int_ap_start_reg_0;
  output Block_entry5_proc_U0_ap_start;
  output [11:0]Q;
  output [10:0]\int_width_reg[11]_0 ;
  output [10:0]in;
  output [11:0]\int_height_reg[11]_0 ;
  output Block_entry5_proc_U0_ap_ready;
  output [0:0]S;
  output ap_sync_reg_channel_write_SEF_Img_rows_channel;
  output ap_done_reg_reg;
  output shiftReg_ce;
  output ap_sync_channel_write_InImg_cols_c15_channel;
  output shiftReg_ce_0;
  output shiftReg_ce_1;
  output shiftReg_ce_2;
  output shiftReg_ce_3;
  output shiftReg_ce_4;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [15:0]s_axi_control_RDATA;
  input ap_clk;
  input ap_idle;
  input [4:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input [15:0]s_axi_control_WDATA;
  input s_axi_control_WVALID;
  input [1:0]s_axi_control_WSTRB;
  input s_axi_control_BREADY;
  input \int_isr_reg[0]_0 ;
  input extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start;
  input [0:0]int_ap_idle_reg_0;
  input GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start;
  input ap_done_reg;
  input [9:0]ap_return_1_preg;
  input [11:0]ap_return_2_preg;
  input [0:0]\SRL_SIG_reg[0][1] ;
  input ap_rst_n;
  input InImg_cols_c15_channel_full_n;
  input ap_sync_reg_channel_write_InImg_cols_c15_channel;
  input SEF_Img_rows_channel_full_n;
  input \mOutPtr_reg[2] ;
  input ap_sync_reg_channel_write_InImg_rows_channel;
  input InImg_rows_channel_full_n;
  input ap_sync_reg_channel_write_LEF_Img_rows_c16_channel;
  input LEF_Img_rows_c16_channel_full_n;
  input ap_sync_reg_channel_write_SEF_Img_cols_channel_i_3_0;
  input SEF_Img_cols_channel_full_n;
  input ap_sync_reg_channel_write_SEF_Img_cols_channel;
  input LEF_Img_cols_channel_full_n;
  input ap_sync_reg_channel_write_LEF_Img_cols_channel;
  input s_axi_control_AWVALID;
  input [4:0]s_axi_control_AWADDR;

  wire Block_entry5_proc_U0_ap_ready;
  wire Block_entry5_proc_U0_ap_start;
  wire \FSM_onehot_rstate[1]_i_1_n_7 ;
  wire \FSM_onehot_rstate[2]_i_1_n_7 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_7 ;
  wire \FSM_onehot_wstate[2]_i_1_n_7 ;
  wire \FSM_onehot_wstate[3]_i_1_n_7 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start;
  wire InImg_cols_c15_channel_full_n;
  wire InImg_rows_channel_full_n;
  wire LEF_Img_cols_channel_full_n;
  wire LEF_Img_rows_c16_channel_full_n;
  wire [11:0]Q;
  wire [0:0]S;
  wire SEF_Img_cols_channel_full_n;
  wire SEF_Img_rows_channel_full_n;
  wire [0:0]\SRL_SIG_reg[0][1] ;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_reg;
  wire ap_idle;
  wire [9:0]ap_return_1_preg;
  wire [11:0]ap_return_2_preg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sync_channel_write_InImg_cols_c15_channel;
  wire ap_sync_reg_channel_write_InImg_cols_c15_channel;
  wire ap_sync_reg_channel_write_InImg_rows_channel;
  wire ap_sync_reg_channel_write_LEF_Img_cols_channel;
  wire ap_sync_reg_channel_write_LEF_Img_rows_c16_channel;
  wire ap_sync_reg_channel_write_SEF_Img_cols_channel;
  wire ap_sync_reg_channel_write_SEF_Img_cols_channel_i_3_0;
  wire ap_sync_reg_channel_write_SEF_Img_cols_channel_i_3_n_7;
  wire ap_sync_reg_channel_write_SEF_Img_cols_channel_i_4_n_7;
  wire ap_sync_reg_channel_write_SEF_Img_cols_channel_i_5_n_7;
  wire ap_sync_reg_channel_write_SEF_Img_cols_channel_i_6_n_7;
  wire ap_sync_reg_channel_write_SEF_Img_rows_channel;
  wire ar_hs;
  wire auto_restart_status_i_1_n_7;
  wire auto_restart_status_reg_n_7;
  wire [1:0]data3;
  wire extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start;
  wire [15:12]height;
  wire [10:0]in;
  wire [0:0]int_ap_idle_reg_0;
  wire int_ap_ready__0;
  wire int_ap_ready_i_1_n_7;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_7;
  wire int_ap_start_reg_0;
  wire int_auto_restart_i_1_n_7;
  wire int_gie_i_1_n_7;
  wire int_gie_reg_n_7;
  wire [15:0]int_height0;
  wire \int_height[15]_i_1_n_7 ;
  wire \int_height[15]_i_3_n_7 ;
  wire [11:0]\int_height_reg[11]_0 ;
  wire \int_ier[0]_i_1_n_7 ;
  wire \int_ier[1]_i_1_n_7 ;
  wire \int_ier[1]_i_2_n_7 ;
  wire \int_ier_reg_n_7_[0] ;
  wire \int_ier_reg_n_7_[1] ;
  wire int_interrupt0;
  wire \int_isr[0]_i_1_n_7 ;
  wire \int_isr[0]_i_3_n_7 ;
  wire \int_isr[1]_i_1_n_7 ;
  wire \int_isr_reg[0]_0 ;
  wire int_task_ap_done__0;
  wire int_task_ap_done_i_1_n_7;
  wire [15:0]int_width0;
  wire \int_width[15]_i_1_n_7 ;
  wire [10:0]\int_width_reg[11]_0 ;
  wire interrupt;
  wire \mOutPtr_reg[2] ;
  wire [7:2]p_2_in;
  wire [15:4]rdata;
  wire \rdata[0]_i_1_n_7 ;
  wire \rdata[0]_i_2_n_7 ;
  wire \rdata[15]_i_3_n_7 ;
  wire \rdata[1]_i_1_n_7 ;
  wire \rdata[1]_i_2_n_7 ;
  wire \rdata[2]_i_1_n_7 ;
  wire \rdata[3]_i_1_n_7 ;
  wire \rdata[7]_i_1_n_7 ;
  wire \rdata[9]_i_1_n_7 ;
  wire \rdata[9]_i_2_n_7 ;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [15:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [15:0]s_axi_control_WDATA;
  wire [1:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire shiftReg_ce_1;
  wire shiftReg_ce_2;
  wire shiftReg_ce_3;
  wire shiftReg_ce_4;
  wire task_ap_done;
  wire waddr;
  wire \waddr_reg_n_7_[0] ;
  wire \waddr_reg_n_7_[1] ;
  wire \waddr_reg_n_7_[2] ;
  wire \waddr_reg_n_7_[3] ;
  wire \waddr_reg_n_7_[4] ;
  wire [15:0]width;

  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_RREADY),
        .I1(s_axi_control_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_7 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_7 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_7 ),
        .Q(s_axi_control_RVALID),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF272227)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_control_BVALID),
        .I4(s_axi_control_BREADY),
        .O(\FSM_onehot_wstate[1]_i_2_n_7 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_7 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_7 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_7 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_7 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_7 ),
        .Q(s_axi_control_BVALID),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    InImg_cols_fu_42_p2_carry_i_1
       (.I0(\int_width_reg[11]_0 [2]),
        .O(S));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][10]_i_1 
       (.I0(Q[9]),
        .I1(Block_entry5_proc_U0_ap_start),
        .I2(ap_done_reg),
        .I3(ap_return_2_preg[9]),
        .O(\int_height_reg[11]_0 [9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][11]_i_1 
       (.I0(Q[10]),
        .I1(Block_entry5_proc_U0_ap_start),
        .I2(ap_done_reg),
        .I3(ap_return_2_preg[10]),
        .O(\int_height_reg[11]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \SRL_SIG[0][11]_i_1__0 
       (.I0(Block_entry5_proc_U0_ap_start),
        .I1(ap_done_reg),
        .I2(InImg_cols_c15_channel_full_n),
        .I3(ap_sync_reg_channel_write_InImg_cols_c15_channel),
        .O(shiftReg_ce));
  LUT4 #(
    .INIT(16'h00E0)) 
    \SRL_SIG[0][12]_i_1 
       (.I0(Block_entry5_proc_U0_ap_start),
        .I1(ap_done_reg),
        .I2(InImg_rows_channel_full_n),
        .I3(ap_sync_reg_channel_write_InImg_rows_channel),
        .O(shiftReg_ce_2));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][12]_i_2 
       (.I0(Q[11]),
        .I1(Block_entry5_proc_U0_ap_start),
        .I2(ap_done_reg),
        .I3(ap_return_2_preg[11]),
        .O(\int_height_reg[11]_0 [11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][1]_i_1 
       (.I0(Q[0]),
        .I1(Block_entry5_proc_U0_ap_start),
        .I2(ap_done_reg),
        .I3(ap_return_2_preg[0]),
        .O(\int_height_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][2]_i_1 
       (.I0(Q[1]),
        .I1(Block_entry5_proc_U0_ap_start),
        .I2(ap_done_reg),
        .I3(ap_return_2_preg[1]),
        .O(\int_height_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][3]_i_1 
       (.I0(Q[2]),
        .I1(Block_entry5_proc_U0_ap_start),
        .I2(ap_done_reg),
        .I3(ap_return_2_preg[2]),
        .O(\int_height_reg[11]_0 [2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(Q[3]),
        .I1(Block_entry5_proc_U0_ap_start),
        .I2(ap_done_reg),
        .I3(ap_return_2_preg[3]),
        .O(\int_height_reg[11]_0 [3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(Q[4]),
        .I1(Block_entry5_proc_U0_ap_start),
        .I2(ap_done_reg),
        .I3(ap_return_2_preg[4]),
        .O(\int_height_reg[11]_0 [4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(Q[5]),
        .I1(Block_entry5_proc_U0_ap_start),
        .I2(ap_done_reg),
        .I3(ap_return_2_preg[5]),
        .O(\int_height_reg[11]_0 [5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(Q[6]),
        .I1(Block_entry5_proc_U0_ap_start),
        .I2(ap_done_reg),
        .I3(ap_return_2_preg[6]),
        .O(\int_height_reg[11]_0 [6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][8]_i_1 
       (.I0(Q[7]),
        .I1(Block_entry5_proc_U0_ap_start),
        .I2(ap_done_reg),
        .I3(ap_return_2_preg[7]),
        .O(\int_height_reg[11]_0 [7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][9]_i_1 
       (.I0(Q[8]),
        .I1(Block_entry5_proc_U0_ap_start),
        .I2(ap_done_reg),
        .I3(ap_return_2_preg[8]),
        .O(\int_height_reg[11]_0 [8]));
  LUT4 #(
    .INIT(16'h00E0)) 
    \SRL_SIG_reg[2][0]_srl3_i_1 
       (.I0(Block_entry5_proc_U0_ap_start),
        .I1(ap_done_reg),
        .I2(LEF_Img_rows_c16_channel_full_n),
        .I3(ap_sync_reg_channel_write_LEF_Img_rows_c16_channel),
        .O(shiftReg_ce_1));
  LUT4 #(
    .INIT(16'h00E0)) 
    \SRL_SIG_reg[3][0]_srl4_i_1 
       (.I0(Block_entry5_proc_U0_ap_start),
        .I1(ap_done_reg),
        .I2(SEF_Img_rows_channel_full_n),
        .I3(\mOutPtr_reg[2] ),
        .O(shiftReg_ce_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG_reg[3][10]_srl4_i_1 
       (.I0(\int_width_reg[11]_0 [9]),
        .I1(Block_entry5_proc_U0_ap_start),
        .I2(ap_done_reg),
        .I3(ap_return_1_preg[8]),
        .O(in[9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG_reg[3][11]_srl4_i_1 
       (.I0(\int_width_reg[11]_0 [10]),
        .I1(Block_entry5_proc_U0_ap_start),
        .I2(ap_done_reg),
        .I3(ap_return_1_preg[9]),
        .O(in[10]));
  LUT4 #(
    .INIT(16'h00E0)) 
    \SRL_SIG_reg[3][1]_srl4_i_1 
       (.I0(Block_entry5_proc_U0_ap_start),
        .I1(ap_done_reg),
        .I2(SEF_Img_cols_channel_full_n),
        .I3(ap_sync_reg_channel_write_SEF_Img_cols_channel),
        .O(shiftReg_ce_3));
  LUT4 #(
    .INIT(16'h00E0)) 
    \SRL_SIG_reg[3][1]_srl4_i_1__0 
       (.I0(Block_entry5_proc_U0_ap_start),
        .I1(ap_done_reg),
        .I2(LEF_Img_cols_channel_full_n),
        .I3(ap_sync_reg_channel_write_LEF_Img_cols_channel),
        .O(shiftReg_ce_4));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG_reg[3][1]_srl4_i_2 
       (.I0(\int_width_reg[11]_0 [0]),
        .I1(Block_entry5_proc_U0_ap_start),
        .I2(ap_done_reg),
        .I3(\SRL_SIG_reg[0][1] ),
        .O(in[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG_reg[3][2]_srl4_i_1 
       (.I0(\int_width_reg[11]_0 [1]),
        .I1(Block_entry5_proc_U0_ap_start),
        .I2(ap_done_reg),
        .I3(ap_return_1_preg[0]),
        .O(in[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG_reg[3][3]_srl4_i_1 
       (.I0(\int_width_reg[11]_0 [2]),
        .I1(Block_entry5_proc_U0_ap_start),
        .I2(ap_done_reg),
        .I3(ap_return_1_preg[1]),
        .O(in[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG_reg[3][4]_srl4_i_1 
       (.I0(\int_width_reg[11]_0 [3]),
        .I1(Block_entry5_proc_U0_ap_start),
        .I2(ap_done_reg),
        .I3(ap_return_1_preg[2]),
        .O(in[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG_reg[3][5]_srl4_i_1 
       (.I0(\int_width_reg[11]_0 [4]),
        .I1(Block_entry5_proc_U0_ap_start),
        .I2(ap_done_reg),
        .I3(ap_return_1_preg[3]),
        .O(in[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG_reg[3][6]_srl4_i_1 
       (.I0(\int_width_reg[11]_0 [5]),
        .I1(Block_entry5_proc_U0_ap_start),
        .I2(ap_done_reg),
        .I3(ap_return_1_preg[4]),
        .O(in[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG_reg[3][7]_srl4_i_1 
       (.I0(\int_width_reg[11]_0 [6]),
        .I1(Block_entry5_proc_U0_ap_start),
        .I2(ap_done_reg),
        .I3(ap_return_1_preg[5]),
        .O(in[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG_reg[3][8]_srl4_i_1 
       (.I0(\int_width_reg[11]_0 [7]),
        .I1(Block_entry5_proc_U0_ap_start),
        .I2(ap_done_reg),
        .I3(ap_return_1_preg[6]),
        .O(in[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG_reg[3][9]_srl4_i_1 
       (.I0(\int_width_reg[11]_0 [8]),
        .I1(Block_entry5_proc_U0_ap_start),
        .I2(ap_done_reg),
        .I3(ap_return_1_preg[7]),
        .O(in[8]));
  LUT3 #(
    .INIT(8'h0E)) 
    ap_done_reg_i_1__1
       (.I0(ap_done_reg),
        .I1(Block_entry5_proc_U0_ap_start),
        .I2(ap_sync_reg_channel_write_SEF_Img_cols_channel_i_3_n_7),
        .O(ap_done_reg_reg));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return_4_preg[11]_i_1 
       (.I0(Block_entry5_proc_U0_ap_start),
        .I1(ap_done_reg),
        .O(Block_entry5_proc_U0_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    ap_sync_reg_channel_write_InImg_cols_c15_channel_i_1
       (.I0(ap_sync_reg_channel_write_InImg_cols_c15_channel),
        .I1(Block_entry5_proc_U0_ap_start),
        .I2(ap_done_reg),
        .I3(InImg_cols_c15_channel_full_n),
        .O(ap_sync_channel_write_InImg_cols_c15_channel));
  LUT4 #(
    .INIT(16'hAAA2)) 
    ap_sync_reg_channel_write_SEF_Img_cols_channel_i_1
       (.I0(ap_sync_reg_channel_write_SEF_Img_cols_channel_i_3_n_7),
        .I1(ap_rst_n),
        .I2(Block_entry5_proc_U0_ap_start),
        .I3(ap_done_reg),
        .O(ap_sync_reg_channel_write_SEF_Img_rows_channel));
  LUT6 #(
    .INIT(64'h00005504FFFFFFFF)) 
    ap_sync_reg_channel_write_SEF_Img_cols_channel_i_3
       (.I0(ap_sync_reg_channel_write_SEF_Img_cols_channel_i_4_n_7),
        .I1(InImg_cols_c15_channel_full_n),
        .I2(ap_sync_reg_channel_write_SEF_Img_cols_channel_i_5_n_7),
        .I3(ap_sync_reg_channel_write_InImg_cols_c15_channel),
        .I4(ap_sync_reg_channel_write_SEF_Img_cols_channel_i_6_n_7),
        .I5(ap_rst_n),
        .O(ap_sync_reg_channel_write_SEF_Img_cols_channel_i_3_n_7));
  LUT6 #(
    .INIT(64'hFFFFFFFF45CD45FF)) 
    ap_sync_reg_channel_write_SEF_Img_cols_channel_i_4
       (.I0(ap_sync_reg_channel_write_InImg_rows_channel),
        .I1(ap_sync_reg_channel_write_SEF_Img_cols_channel_i_5_n_7),
        .I2(InImg_rows_channel_full_n),
        .I3(ap_sync_reg_channel_write_LEF_Img_rows_c16_channel),
        .I4(LEF_Img_rows_c16_channel_full_n),
        .I5(ap_sync_reg_channel_write_SEF_Img_cols_channel_i_3_0),
        .O(ap_sync_reg_channel_write_SEF_Img_cols_channel_i_4_n_7));
  LUT2 #(
    .INIT(4'h1)) 
    ap_sync_reg_channel_write_SEF_Img_cols_channel_i_5
       (.I0(Block_entry5_proc_U0_ap_start),
        .I1(ap_done_reg),
        .O(ap_sync_reg_channel_write_SEF_Img_cols_channel_i_5_n_7));
  LUT4 #(
    .INIT(16'h0155)) 
    ap_sync_reg_channel_write_SEF_Img_cols_channel_i_6
       (.I0(\mOutPtr_reg[2] ),
        .I1(Block_entry5_proc_U0_ap_start),
        .I2(ap_done_reg),
        .I3(SEF_Img_rows_channel_full_n),
        .O(ap_sync_reg_channel_write_SEF_Img_cols_channel_i_6_n_7));
  LUT3 #(
    .INIT(8'hBA)) 
    auto_restart_status_i_1
       (.I0(p_2_in[7]),
        .I1(ap_idle),
        .I2(auto_restart_status_reg_n_7),
        .O(auto_restart_status_i_1_n_7));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_7),
        .Q(auto_restart_status_reg_n_7),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFFEF)) 
    int_ap_idle_i_3
       (.I0(Block_entry5_proc_U0_ap_start),
        .I1(extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start),
        .I2(int_ap_idle_reg_0),
        .I3(GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start),
        .O(int_ap_start_reg_0));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_2_in[2]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFDFFFDFD00FF0000)) 
    int_ap_ready_i_1
       (.I0(\int_isr[0]_i_3_n_7 ),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(p_2_in[7]),
        .I4(Block_entry5_proc_U0_ap_ready),
        .I5(int_ap_ready__0),
        .O(int_ap_ready_i_1_n_7));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_7),
        .Q(int_ap_ready__0),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFFE0)) 
    int_ap_start_i_1
       (.I0(p_2_in[7]),
        .I1(ap_done_reg),
        .I2(Block_entry5_proc_U0_ap_start),
        .I3(int_ap_start5_out),
        .O(int_ap_start_i_1_n_7));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    int_ap_start_i_2
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_7_[3] ),
        .I2(\waddr_reg_n_7_[2] ),
        .I3(\int_ier[1]_i_2_n_7 ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_7),
        .Q(Block_entry5_proc_U0_ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[7]),
        .I1(\int_ier[1]_i_2_n_7 ),
        .I2(\waddr_reg_n_7_[2] ),
        .I3(\waddr_reg_n_7_[3] ),
        .I4(p_2_in[7]),
        .O(int_auto_restart_i_1_n_7));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_7),
        .Q(p_2_in[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_7 ),
        .I2(\waddr_reg_n_7_[2] ),
        .I3(\waddr_reg_n_7_[3] ),
        .I4(int_gie_reg_n_7),
        .O(int_gie_i_1_n_7));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_7),
        .Q(int_gie_reg_n_7),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[0]),
        .O(int_height0[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[10]),
        .O(int_height0[10]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[11]),
        .O(int_height0[11]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(height[12]),
        .O(int_height0[12]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(height[13]),
        .O(int_height0[13]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(height[14]),
        .O(int_height0[14]));
  LUT3 #(
    .INIT(8'h01)) 
    \int_height[15]_i_1 
       (.I0(\waddr_reg_n_7_[2] ),
        .I1(\waddr_reg_n_7_[3] ),
        .I2(\int_height[15]_i_3_n_7 ),
        .O(\int_height[15]_i_1_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[15]_i_2 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(height[15]),
        .O(int_height0[15]));
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \int_height[15]_i_3 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_WVALID),
        .I2(\waddr_reg_n_7_[1] ),
        .I3(\waddr_reg_n_7_[0] ),
        .I4(\waddr_reg_n_7_[4] ),
        .O(\int_height[15]_i_3_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[1]),
        .O(int_height0[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[2]),
        .O(int_height0[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[3]),
        .O(int_height0[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[4]),
        .O(int_height0[4]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[5]),
        .O(int_height0[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[6]),
        .O(int_height0[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[7]),
        .O(int_height0[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[8]),
        .O(int_height0[8]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[9]),
        .O(int_height0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[0] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_7 ),
        .D(int_height0[0]),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[10] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_7 ),
        .D(int_height0[10]),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[11] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_7 ),
        .D(int_height0[11]),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[12] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_7 ),
        .D(int_height0[12]),
        .Q(height[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[13] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_7 ),
        .D(int_height0[13]),
        .Q(height[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[14] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_7 ),
        .D(int_height0[14]),
        .Q(height[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[15] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_7 ),
        .D(int_height0[15]),
        .Q(height[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[1] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_7 ),
        .D(int_height0[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[2] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_7 ),
        .D(int_height0[2]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[3] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_7 ),
        .D(int_height0[3]),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[4] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_7 ),
        .D(int_height0[4]),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[5] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_7 ),
        .D(int_height0[5]),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[6] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_7 ),
        .D(int_height0[6]),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[7] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_7 ),
        .D(int_height0[7]),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[8] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_7 ),
        .D(int_height0[8]),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[9] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_7 ),
        .D(int_height0[9]),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_7 ),
        .I2(\waddr_reg_n_7_[2] ),
        .I3(\waddr_reg_n_7_[3] ),
        .I4(\int_ier_reg_n_7_[0] ),
        .O(\int_ier[0]_i_1_n_7 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_7 ),
        .I2(\waddr_reg_n_7_[2] ),
        .I3(\waddr_reg_n_7_[3] ),
        .I4(\int_ier_reg_n_7_[1] ),
        .O(\int_ier[1]_i_1_n_7 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \int_ier[1]_i_2 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_WVALID),
        .I2(\waddr_reg_n_7_[1] ),
        .I3(\waddr_reg_n_7_[0] ),
        .I4(s_axi_control_WSTRB[0]),
        .I5(\waddr_reg_n_7_[4] ),
        .O(\int_ier[1]_i_2_n_7 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_7 ),
        .Q(\int_ier_reg_n_7_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_7 ),
        .Q(\int_ier_reg_n_7_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    int_interrupt_i_1
       (.I0(int_gie_reg_n_7),
        .I1(data3[1]),
        .I2(data3[0]),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8FFFFFFF88888888)) 
    \int_isr[0]_i_1 
       (.I0(\int_isr_reg[0]_0 ),
        .I1(\int_ier_reg_n_7_[0] ),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_isr[0]_i_3_n_7 ),
        .I5(data3[0]),
        .O(\int_isr[0]_i_1_n_7 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \int_isr[0]_i_3 
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
        .I4(s_axi_control_ARADDR[4]),
        .O(\int_isr[0]_i_3_n_7 ));
  LUT6 #(
    .INIT(64'hFF7F7F7FFF000000)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\int_isr[0]_i_3_n_7 ),
        .I3(Block_entry5_proc_U0_ap_ready),
        .I4(\int_ier_reg_n_7_[1] ),
        .I5(data3[1]),
        .O(\int_isr[1]_i_1_n_7 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_7 ),
        .Q(data3[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_7 ),
        .Q(data3[1]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFFDFF00)) 
    int_task_ap_done_i_1
       (.I0(\int_isr[0]_i_3_n_7 ),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(task_ap_done),
        .I4(int_task_ap_done__0),
        .O(int_task_ap_done_i_1_n_7));
  LUT4 #(
    .INIT(16'h3A0A)) 
    int_task_ap_done_i_2
       (.I0(\int_isr_reg[0]_0 ),
        .I1(p_2_in[2]),
        .I2(auto_restart_status_reg_n_7),
        .I3(ap_idle),
        .O(task_ap_done));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_7),
        .Q(int_task_ap_done__0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(width[0]),
        .O(int_width0[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_width_reg[11]_0 [9]),
        .O(int_width0[10]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_width_reg[11]_0 [10]),
        .O(int_width0[11]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(width[12]),
        .O(int_width0[12]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(width[13]),
        .O(int_width0[13]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(width[14]),
        .O(int_width0[14]));
  LUT3 #(
    .INIT(8'h04)) 
    \int_width[15]_i_1 
       (.I0(\waddr_reg_n_7_[2] ),
        .I1(\waddr_reg_n_7_[3] ),
        .I2(\int_height[15]_i_3_n_7 ),
        .O(\int_width[15]_i_1_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[15]_i_2 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(width[15]),
        .O(int_width0[15]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_width_reg[11]_0 [0]),
        .O(int_width0[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_width_reg[11]_0 [1]),
        .O(int_width0[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_width_reg[11]_0 [2]),
        .O(int_width0[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_width_reg[11]_0 [3]),
        .O(int_width0[4]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_width_reg[11]_0 [4]),
        .O(int_width0[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_width_reg[11]_0 [5]),
        .O(int_width0[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_width_reg[11]_0 [6]),
        .O(int_width0[7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_width_reg[11]_0 [7]),
        .O(int_width0[8]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_width_reg[11]_0 [8]),
        .O(int_width0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[0] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_7 ),
        .D(int_width0[0]),
        .Q(width[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[10] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_7 ),
        .D(int_width0[10]),
        .Q(\int_width_reg[11]_0 [9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[11] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_7 ),
        .D(int_width0[11]),
        .Q(\int_width_reg[11]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[12] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_7 ),
        .D(int_width0[12]),
        .Q(width[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[13] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_7 ),
        .D(int_width0[13]),
        .Q(width[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[14] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_7 ),
        .D(int_width0[14]),
        .Q(width[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[15] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_7 ),
        .D(int_width0[15]),
        .Q(width[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[1] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_7 ),
        .D(int_width0[1]),
        .Q(\int_width_reg[11]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[2] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_7 ),
        .D(int_width0[2]),
        .Q(\int_width_reg[11]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[3] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_7 ),
        .D(int_width0[3]),
        .Q(\int_width_reg[11]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[4] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_7 ),
        .D(int_width0[4]),
        .Q(\int_width_reg[11]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[5] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_7 ),
        .D(int_width0[5]),
        .Q(\int_width_reg[11]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[6] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_7 ),
        .D(int_width0[6]),
        .Q(\int_width_reg[11]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[7] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_7 ),
        .D(int_width0[7]),
        .Q(\int_width_reg[11]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[8] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_7 ),
        .D(int_width0[8]),
        .Q(\int_width_reg[11]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[9] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_7 ),
        .D(int_width0[9]),
        .Q(\int_width_reg[11]_0 [8]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_7 ),
        .I1(Q[0]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(width[0]),
        .O(\rdata[0]_i_1_n_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(data3[0]),
        .I1(int_gie_reg_n_7),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\int_ier_reg_n_7_[0] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(Block_entry5_proc_U0_ap_start),
        .O(\rdata[0]_i_2_n_7 ));
  LUT6 #(
    .INIT(64'h00000000AACACCCC)) 
    \rdata[10]_i_1 
       (.I0(Q[10]),
        .I1(\int_width_reg[11]_0 [9]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[15]_i_3_n_7 ),
        .O(rdata[10]));
  LUT6 #(
    .INIT(64'h00000000AACACCCC)) 
    \rdata[11]_i_1 
       (.I0(Q[11]),
        .I1(\int_width_reg[11]_0 [10]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[15]_i_3_n_7 ),
        .O(rdata[11]));
  LUT6 #(
    .INIT(64'h00000000AACACCCC)) 
    \rdata[12]_i_1 
       (.I0(height[12]),
        .I1(width[12]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[15]_i_3_n_7 ),
        .O(rdata[12]));
  LUT6 #(
    .INIT(64'h00000000AACACCCC)) 
    \rdata[13]_i_1 
       (.I0(height[13]),
        .I1(width[13]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[15]_i_3_n_7 ),
        .O(rdata[13]));
  LUT6 #(
    .INIT(64'h00000000AACACCCC)) 
    \rdata[14]_i_1 
       (.I0(height[14]),
        .I1(width[14]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[15]_i_3_n_7 ),
        .O(rdata[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[15]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h00000000AACACCCC)) 
    \rdata[15]_i_2 
       (.I0(height[15]),
        .I1(width[15]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[15]_i_3_n_7 ),
        .O(rdata[15]));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \rdata[15]_i_3 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .O(\rdata[15]_i_3_n_7 ));
  LUT6 #(
    .INIT(64'h44400040FFFFFFFF)) 
    \rdata[1]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(Q[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_width_reg[11]_0 [0]),
        .I5(\rdata[1]_i_2_n_7 ),
        .O(\rdata[1]_i_1_n_7 ));
  LUT6 #(
    .INIT(64'hAFAFABFBFFFFABFB)) 
    \rdata[1]_i_2 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(int_task_ap_done__0),
        .I2(s_axi_control_ARADDR[3]),
        .I3(\int_ier_reg_n_7_[1] ),
        .I4(s_axi_control_ARADDR[2]),
        .I5(data3[1]),
        .O(\rdata[1]_i_2_n_7 ));
  LUT6 #(
    .INIT(64'h0000CC000000AAF0)) 
    \rdata[2]_i_1 
       (.I0(Q[2]),
        .I1(\int_width_reg[11]_0 [1]),
        .I2(p_2_in[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[2]_i_1_n_7 ));
  LUT6 #(
    .INIT(64'h0000CC000000AAF0)) 
    \rdata[3]_i_1 
       (.I0(Q[3]),
        .I1(\int_width_reg[11]_0 [2]),
        .I2(int_ap_ready__0),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[3]_i_1_n_7 ));
  LUT6 #(
    .INIT(64'h00000000AACACCCC)) 
    \rdata[4]_i_1 
       (.I0(Q[4]),
        .I1(\int_width_reg[11]_0 [3]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[15]_i_3_n_7 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'h00000000AACACCCC)) 
    \rdata[5]_i_1 
       (.I0(Q[5]),
        .I1(\int_width_reg[11]_0 [4]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[15]_i_3_n_7 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'h00000000AACACCCC)) 
    \rdata[6]_i_1 
       (.I0(Q[6]),
        .I1(\int_width_reg[11]_0 [5]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[15]_i_3_n_7 ),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'h0000CC000000AAF0)) 
    \rdata[7]_i_1 
       (.I0(Q[7]),
        .I1(\int_width_reg[11]_0 [6]),
        .I2(p_2_in[7]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[7]_i_1_n_7 ));
  LUT6 #(
    .INIT(64'h00000000AACACCCC)) 
    \rdata[8]_i_1 
       (.I0(Q[8]),
        .I1(\int_width_reg[11]_0 [7]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[15]_i_3_n_7 ),
        .O(rdata[8]));
  LUT4 #(
    .INIT(16'h8880)) 
    \rdata[9]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .O(\rdata[9]_i_1_n_7 ));
  LUT6 #(
    .INIT(64'h0000CC000000AAF0)) 
    \rdata[9]_i_2 
       (.I0(Q[9]),
        .I1(\int_width_reg[11]_0 [8]),
        .I2(interrupt),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[9]_i_2_n_7 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[0]_i_1_n_7 ),
        .Q(s_axi_control_RDATA[0]),
        .R(\rdata[9]_i_1_n_7 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_control_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_control_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_control_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_control_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_control_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_control_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[1]_i_1_n_7 ),
        .Q(s_axi_control_RDATA[1]),
        .R(\rdata[9]_i_1_n_7 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_7 ),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[9]_i_1_n_7 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_7 ),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[9]_i_1_n_7 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_control_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_control_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_control_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_7 ),
        .Q(s_axi_control_RDATA[7]),
        .R(\rdata[9]_i_1_n_7 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_control_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_2_n_7 ),
        .Q(s_axi_control_RDATA[9]),
        .R(\rdata[9]_i_1_n_7 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_7_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_7_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_7_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_7_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[4]),
        .Q(\waddr_reg_n_7_[4] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_extract" *) 
module extractEFrames_accel_0_extractEFrames_accel_extract
   (ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter1_reg_0,
    Q,
    shiftReg_ce,
    \ap_CS_fsm_reg[2]_0 ,
    grp_extract_fu_102_this_buff_0_ce0,
    D,
    \ap_CS_fsm_reg[2]_1 ,
    ADDRBWRADDR,
    grp_extract_fu_102_this_buff_3_we1,
    in,
    grp_extract_fu_102_this_buff_0_we1,
    grp_extract_fu_102_this_buff_4_we1,
    grp_extract_fu_102_this_buff_1_we1,
    grp_extract_fu_102_this_buff_2_we1,
    grp_extract_fu_102_this_buff_5_we1,
    grp_extract_fu_102_this_buff_6_we1,
    grp_extract_fu_102_this_buff_7_we1,
    WEA,
    \ap_CS_fsm_reg[6]_0 ,
    ADDRARDADDR,
    \col_reg_295_reg[10] ,
    \ap_CS_fsm_reg[1]_0 ,
    ap_clk,
    S,
    \ap_CS_fsm_reg[7]_0 ,
    ap_rst_n_inv,
    ap_rst_n,
    InImg_data_empty_n,
    grp_extract_fu_102_ap_start_reg,
    \ap_CS_fsm_reg[2]_2 ,
    SEF_Img_data_full_n,
    LEF_Img_data_full_n,
    extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start,
    InImg_cols_c_empty_n,
    LEF_Img_rows_c_full_n,
    icmp_ln131_fu_291_p2_carry__0_0,
    \this_buff_7_load_reg_387_reg[15] ,
    \this_buff_6_load_reg_382_reg[15] ,
    \this_buff_5_load_reg_377_reg[15] ,
    \this_buff_4_load_reg_372_reg[15] ,
    \this_buff_3_load_reg_367_reg[15] ,
    \this_buff_2_load_reg_362_reg[15] ,
    \this_buff_1_load_reg_357_reg[15] ,
    \this_buff_0_load_reg_352_reg[15] ,
    \trunc_ln_reg_384_reg[10]_0 ,
    E,
    \col_2_reg_268_reg[0] );
  output ap_enable_reg_pp0_iter1_reg;
  output ap_enable_reg_pp0_iter1_reg_0;
  output [11:0]Q;
  output shiftReg_ce;
  output \ap_CS_fsm_reg[2]_0 ;
  output grp_extract_fu_102_this_buff_0_ce0;
  output [1:0]D;
  output \ap_CS_fsm_reg[2]_1 ;
  output [10:0]ADDRBWRADDR;
  output grp_extract_fu_102_this_buff_3_we1;
  output [15:0]in;
  output grp_extract_fu_102_this_buff_0_we1;
  output grp_extract_fu_102_this_buff_4_we1;
  output grp_extract_fu_102_this_buff_1_we1;
  output grp_extract_fu_102_this_buff_2_we1;
  output grp_extract_fu_102_this_buff_5_we1;
  output grp_extract_fu_102_this_buff_6_we1;
  output grp_extract_fu_102_this_buff_7_we1;
  output [0:0]WEA;
  output [0:0]\ap_CS_fsm_reg[6]_0 ;
  output [10:0]ADDRARDADDR;
  output [10:0]\col_reg_295_reg[10] ;
  output \ap_CS_fsm_reg[1]_0 ;
  input ap_clk;
  input [3:0]S;
  input [1:0]\ap_CS_fsm_reg[7]_0 ;
  input ap_rst_n_inv;
  input ap_rst_n;
  input InImg_data_empty_n;
  input grp_extract_fu_102_ap_start_reg;
  input [2:0]\ap_CS_fsm_reg[2]_2 ;
  input SEF_Img_data_full_n;
  input LEF_Img_data_full_n;
  input extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start;
  input InImg_cols_c_empty_n;
  input LEF_Img_rows_c_full_n;
  input [11:0]icmp_ln131_fu_291_p2_carry__0_0;
  input [15:0]\this_buff_7_load_reg_387_reg[15] ;
  input [15:0]\this_buff_6_load_reg_382_reg[15] ;
  input [15:0]\this_buff_5_load_reg_377_reg[15] ;
  input [15:0]\this_buff_4_load_reg_372_reg[15] ;
  input [15:0]\this_buff_3_load_reg_367_reg[15] ;
  input [15:0]\this_buff_2_load_reg_362_reg[15] ;
  input [15:0]\this_buff_1_load_reg_357_reg[15] ;
  input [15:0]\this_buff_0_load_reg_352_reg[15] ;
  input [10:0]\trunc_ln_reg_384_reg[10]_0 ;
  input [0:0]E;
  input [0:0]\col_2_reg_268_reg[0] ;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [1:0]D;
  wire [0:0]E;
  wire InImg_cols_c_empty_n;
  wire InImg_data_empty_n;
  wire LEF_Img_data_full_n;
  wire LEF_Img_rows_c_full_n;
  wire [11:0]Q;
  wire [3:0]S;
  wire SEF_Img_data_full_n;
  wire \SRL_SIG_reg[2][0]_srl3_i_9_n_7 ;
  wire [0:0]WEA;
  wire [2:0]add_ln125_reg_404;
  wire \add_ln125_reg_404[0]_i_1_n_7 ;
  wire \add_ln125_reg_404[1]_i_1_n_7 ;
  wire \add_ln125_reg_404[2]_i_1_n_7 ;
  wire [31:0]add_ln165_fu_323_p2;
  wire add_ln165_fu_323_p2_carry__0_n_10;
  wire add_ln165_fu_323_p2_carry__0_n_7;
  wire add_ln165_fu_323_p2_carry__0_n_8;
  wire add_ln165_fu_323_p2_carry__0_n_9;
  wire add_ln165_fu_323_p2_carry__1_n_10;
  wire add_ln165_fu_323_p2_carry__1_n_7;
  wire add_ln165_fu_323_p2_carry__1_n_8;
  wire add_ln165_fu_323_p2_carry__1_n_9;
  wire add_ln165_fu_323_p2_carry__2_n_10;
  wire add_ln165_fu_323_p2_carry__2_n_7;
  wire add_ln165_fu_323_p2_carry__2_n_8;
  wire add_ln165_fu_323_p2_carry__2_n_9;
  wire add_ln165_fu_323_p2_carry__3_n_10;
  wire add_ln165_fu_323_p2_carry__3_n_7;
  wire add_ln165_fu_323_p2_carry__3_n_8;
  wire add_ln165_fu_323_p2_carry__3_n_9;
  wire add_ln165_fu_323_p2_carry__4_n_10;
  wire add_ln165_fu_323_p2_carry__4_n_7;
  wire add_ln165_fu_323_p2_carry__4_n_8;
  wire add_ln165_fu_323_p2_carry__4_n_9;
  wire add_ln165_fu_323_p2_carry__5_n_10;
  wire add_ln165_fu_323_p2_carry__5_n_7;
  wire add_ln165_fu_323_p2_carry__5_n_8;
  wire add_ln165_fu_323_p2_carry__5_n_9;
  wire add_ln165_fu_323_p2_carry__6_n_10;
  wire add_ln165_fu_323_p2_carry__6_n_9;
  wire add_ln165_fu_323_p2_carry_n_10;
  wire add_ln165_fu_323_p2_carry_n_7;
  wire add_ln165_fu_323_p2_carry_n_8;
  wire add_ln165_fu_323_p2_carry_n_9;
  wire [31:0]add_ln165_reg_451;
  wire [31:0]add_ln170_fu_346_p2;
  wire add_ln170_fu_346_p2_carry__0_n_10;
  wire add_ln170_fu_346_p2_carry__0_n_7;
  wire add_ln170_fu_346_p2_carry__0_n_8;
  wire add_ln170_fu_346_p2_carry__0_n_9;
  wire add_ln170_fu_346_p2_carry__1_n_10;
  wire add_ln170_fu_346_p2_carry__1_n_7;
  wire add_ln170_fu_346_p2_carry__1_n_8;
  wire add_ln170_fu_346_p2_carry__1_n_9;
  wire add_ln170_fu_346_p2_carry__2_n_10;
  wire add_ln170_fu_346_p2_carry__2_n_7;
  wire add_ln170_fu_346_p2_carry__2_n_8;
  wire add_ln170_fu_346_p2_carry__2_n_9;
  wire add_ln170_fu_346_p2_carry__3_n_10;
  wire add_ln170_fu_346_p2_carry__3_n_7;
  wire add_ln170_fu_346_p2_carry__3_n_8;
  wire add_ln170_fu_346_p2_carry__3_n_9;
  wire add_ln170_fu_346_p2_carry__4_n_10;
  wire add_ln170_fu_346_p2_carry__4_n_7;
  wire add_ln170_fu_346_p2_carry__4_n_8;
  wire add_ln170_fu_346_p2_carry__4_n_9;
  wire add_ln170_fu_346_p2_carry__5_n_10;
  wire add_ln170_fu_346_p2_carry__5_n_7;
  wire add_ln170_fu_346_p2_carry__5_n_8;
  wire add_ln170_fu_346_p2_carry__5_n_9;
  wire add_ln170_fu_346_p2_carry__6_n_10;
  wire add_ln170_fu_346_p2_carry__6_n_9;
  wire add_ln170_fu_346_p2_carry_n_10;
  wire add_ln170_fu_346_p2_carry_n_7;
  wire add_ln170_fu_346_p2_carry_n_8;
  wire add_ln170_fu_346_p2_carry_n_9;
  wire [31:0]add_ln170_reg_466;
  wire \ap_CS_fsm[3]_i_3_n_7 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire [2:0]\ap_CS_fsm_reg[2]_2 ;
  wire [0:0]\ap_CS_fsm_reg[6]_0 ;
  wire [1:0]\ap_CS_fsm_reg[7]_0 ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [11:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm117_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [10:0]col_2_reg_268;
  wire [0:0]\col_2_reg_268_reg[0] ;
  wire [10:0]\col_reg_295_reg[10] ;
  wire [31:0]empty_35_fu_100;
  wire [2:0]empty_38_reg_441;
  wire \empty_38_reg_441[0]_i_1_n_7 ;
  wire \empty_38_reg_441[1]_i_1_n_7 ;
  wire \empty_38_reg_441[2]_i_1_n_7 ;
  wire \empty_fu_96[0]_i_1_n_7 ;
  wire \empty_fu_96[1]_i_1_n_7 ;
  wire \empty_fu_96[2]_i_1_n_7 ;
  wire \empty_fu_96[31]_i_1_n_7 ;
  wire \empty_fu_96_reg_n_7_[0] ;
  wire \empty_fu_96_reg_n_7_[10] ;
  wire \empty_fu_96_reg_n_7_[11] ;
  wire \empty_fu_96_reg_n_7_[12] ;
  wire \empty_fu_96_reg_n_7_[13] ;
  wire \empty_fu_96_reg_n_7_[14] ;
  wire \empty_fu_96_reg_n_7_[15] ;
  wire \empty_fu_96_reg_n_7_[16] ;
  wire \empty_fu_96_reg_n_7_[17] ;
  wire \empty_fu_96_reg_n_7_[18] ;
  wire \empty_fu_96_reg_n_7_[19] ;
  wire \empty_fu_96_reg_n_7_[1] ;
  wire \empty_fu_96_reg_n_7_[20] ;
  wire \empty_fu_96_reg_n_7_[21] ;
  wire \empty_fu_96_reg_n_7_[22] ;
  wire \empty_fu_96_reg_n_7_[23] ;
  wire \empty_fu_96_reg_n_7_[24] ;
  wire \empty_fu_96_reg_n_7_[25] ;
  wire \empty_fu_96_reg_n_7_[26] ;
  wire \empty_fu_96_reg_n_7_[27] ;
  wire \empty_fu_96_reg_n_7_[28] ;
  wire \empty_fu_96_reg_n_7_[29] ;
  wire \empty_fu_96_reg_n_7_[2] ;
  wire \empty_fu_96_reg_n_7_[30] ;
  wire \empty_fu_96_reg_n_7_[31] ;
  wire \empty_fu_96_reg_n_7_[3] ;
  wire \empty_fu_96_reg_n_7_[4] ;
  wire \empty_fu_96_reg_n_7_[5] ;
  wire \empty_fu_96_reg_n_7_[6] ;
  wire \empty_fu_96_reg_n_7_[7] ;
  wire \empty_fu_96_reg_n_7_[8] ;
  wire \empty_fu_96_reg_n_7_[9] ;
  wire extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start;
  wire grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg;
  wire grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_26;
  wire grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_27;
  wire grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_28;
  wire grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_29;
  wire grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_30;
  wire grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_31;
  wire grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_32;
  wire grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_33;
  wire grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_34;
  wire grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_35;
  wire grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_36;
  wire grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_37;
  wire grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_38;
  wire grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_39;
  wire grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_40;
  wire grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_41;
  wire grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_42;
  wire grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg;
  wire grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_n_12;
  wire grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_n_15;
  wire grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg;
  wire grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_n_11;
  wire grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_n_17;
  wire grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_n_41;
  wire grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg;
  wire grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_12;
  wire grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_30;
  wire grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_31;
  wire grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_32;
  wire grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_33;
  wire grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_34;
  wire grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_35;
  wire grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_36;
  wire grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_37;
  wire grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_38;
  wire grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_39;
  wire grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_40;
  wire grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_41;
  wire grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_42;
  wire grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_8;
  wire grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_9;
  wire grp_extract_fu_102_ap_start_reg;
  wire grp_extract_fu_102_this_buff_0_ce0;
  wire grp_extract_fu_102_this_buff_0_we1;
  wire grp_extract_fu_102_this_buff_1_we1;
  wire grp_extract_fu_102_this_buff_2_we1;
  wire grp_extract_fu_102_this_buff_3_we1;
  wire grp_extract_fu_102_this_buff_4_we1;
  wire grp_extract_fu_102_this_buff_5_we1;
  wire grp_extract_fu_102_this_buff_6_we1;
  wire grp_extract_fu_102_this_buff_7_we1;
  wire icmp_ln113_fu_243_p2;
  wire icmp_ln113_reg_394;
  wire \icmp_ln113_reg_394[0]_i_2_n_7 ;
  wire icmp_ln131_fu_291_p2;
  wire [11:0]icmp_ln131_fu_291_p2_carry__0_0;
  wire icmp_ln131_fu_291_p2_carry__0_i_1_n_7;
  wire icmp_ln131_fu_291_p2_carry__0_i_2_n_7;
  wire icmp_ln131_fu_291_p2_carry__0_n_10;
  wire icmp_ln131_fu_291_p2_carry_i_1_n_7;
  wire icmp_ln131_fu_291_p2_carry_i_2_n_7;
  wire icmp_ln131_fu_291_p2_carry_i_3_n_7;
  wire icmp_ln131_fu_291_p2_carry_i_4_n_7;
  wire icmp_ln131_fu_291_p2_carry_n_10;
  wire icmp_ln131_fu_291_p2_carry_n_7;
  wire icmp_ln131_fu_291_p2_carry_n_8;
  wire icmp_ln131_fu_291_p2_carry_n_9;
  wire icmp_ln151_reg_308_pp0_iter2_reg;
  wire \icmp_ln162_reg_446[0]_i_1_n_7 ;
  wire \icmp_ln162_reg_446[0]_i_2_n_7 ;
  wire \icmp_ln162_reg_446[0]_i_3_n_7 ;
  wire \icmp_ln162_reg_446[0]_i_4_n_7 ;
  wire \icmp_ln162_reg_446[0]_i_5_n_7 ;
  wire \icmp_ln162_reg_446[0]_i_6_n_7 ;
  wire \icmp_ln162_reg_446[0]_i_7_n_7 ;
  wire \icmp_ln162_reg_446_reg_n_7_[0] ;
  wire \icmp_ln167_reg_461[0]_i_1_n_7 ;
  wire \icmp_ln167_reg_461[0]_i_2_n_7 ;
  wire \icmp_ln167_reg_461[0]_i_3_n_7 ;
  wire \icmp_ln167_reg_461[0]_i_4_n_7 ;
  wire \icmp_ln167_reg_461[0]_i_5_n_7 ;
  wire \icmp_ln167_reg_461[0]_i_6_n_7 ;
  wire \icmp_ln167_reg_461[0]_i_7_n_7 ;
  wire \icmp_ln167_reg_461[0]_i_8_n_7 ;
  wire \icmp_ln167_reg_461[0]_i_9_n_7 ;
  wire \icmp_ln167_reg_461_reg_n_7_[0] ;
  wire [15:0]in;
  wire [2:0]indvars_iv82_fu_88;
  wire \indvars_iv82_fu_88[0]_i_1_n_7 ;
  wire \indvars_iv82_fu_88[1]_i_1_n_7 ;
  wire \indvars_iv82_fu_88[2]_i_1_n_7 ;
  wire [13:3]p_shl_fu_299_p3;
  wire ram_reg_i_2__0_n_7;
  wire ram_reg_i_2__2_n_7;
  wire ram_reg_i_3_n_7;
  wire [31:0]reg_227;
  wire reg_2270;
  wire [11:0]row_3_fu_329_p2;
  wire [11:0]row_3_reg_456;
  wire \row_3_reg_456_reg[11]_i_1_n_10 ;
  wire \row_3_reg_456_reg[11]_i_1_n_9 ;
  wire \row_3_reg_456_reg[4]_i_1_n_10 ;
  wire \row_3_reg_456_reg[4]_i_1_n_7 ;
  wire \row_3_reg_456_reg[4]_i_1_n_8 ;
  wire \row_3_reg_456_reg[4]_i_1_n_9 ;
  wire \row_3_reg_456_reg[8]_i_1_n_10 ;
  wire \row_3_reg_456_reg[8]_i_1_n_7 ;
  wire \row_3_reg_456_reg[8]_i_1_n_8 ;
  wire \row_3_reg_456_reg[8]_i_1_n_9 ;
  wire \row_fu_92[11]_i_1_n_7 ;
  wire shiftReg_ce;
  wire [13:1]sub_ln176_fu_306_p2;
  wire [13:0]sub_ln176_reg_436;
  wire \sub_ln176_reg_436[12]_i_2_n_7 ;
  wire \sub_ln176_reg_436[12]_i_3_n_7 ;
  wire \sub_ln176_reg_436[12]_i_4_n_7 ;
  wire \sub_ln176_reg_436[12]_i_5_n_7 ;
  wire \sub_ln176_reg_436[13]_i_2_n_7 ;
  wire \sub_ln176_reg_436[4]_i_2_n_7 ;
  wire \sub_ln176_reg_436[4]_i_3_n_7 ;
  wire \sub_ln176_reg_436[4]_i_4_n_7 ;
  wire \sub_ln176_reg_436[4]_i_5_n_7 ;
  wire \sub_ln176_reg_436[4]_i_6_n_7 ;
  wire \sub_ln176_reg_436[8]_i_2_n_7 ;
  wire \sub_ln176_reg_436[8]_i_3_n_7 ;
  wire \sub_ln176_reg_436[8]_i_4_n_7 ;
  wire \sub_ln176_reg_436[8]_i_5_n_7 ;
  wire \sub_ln176_reg_436_reg[12]_i_1_n_10 ;
  wire \sub_ln176_reg_436_reg[12]_i_1_n_7 ;
  wire \sub_ln176_reg_436_reg[12]_i_1_n_8 ;
  wire \sub_ln176_reg_436_reg[12]_i_1_n_9 ;
  wire \sub_ln176_reg_436_reg[4]_i_1_n_10 ;
  wire \sub_ln176_reg_436_reg[4]_i_1_n_7 ;
  wire \sub_ln176_reg_436_reg[4]_i_1_n_8 ;
  wire \sub_ln176_reg_436_reg[4]_i_1_n_9 ;
  wire \sub_ln176_reg_436_reg[8]_i_1_n_10 ;
  wire \sub_ln176_reg_436_reg[8]_i_1_n_7 ;
  wire \sub_ln176_reg_436_reg[8]_i_1_n_8 ;
  wire \sub_ln176_reg_436_reg[8]_i_1_n_9 ;
  wire [15:0]\this_buff_0_load_reg_352_reg[15] ;
  wire [15:0]\this_buff_1_load_reg_357_reg[15] ;
  wire [15:0]\this_buff_2_load_reg_362_reg[15] ;
  wire [15:0]\this_buff_3_load_reg_367_reg[15] ;
  wire [15:0]\this_buff_4_load_reg_372_reg[15] ;
  wire [15:0]\this_buff_5_load_reg_377_reg[15] ;
  wire [15:0]\this_buff_6_load_reg_382_reg[15] ;
  wire [15:0]\this_buff_7_load_reg_387_reg[15] ;
  wire [10:0]\trunc_ln_reg_384_reg[10]_0 ;
  wire [3:2]NLW_add_ln165_fu_323_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln165_fu_323_p2_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_add_ln170_fu_346_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln170_fu_346_p2_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln131_fu_291_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_icmp_ln131_fu_291_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln131_fu_291_p2_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_row_3_reg_456_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_row_3_reg_456_reg[11]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_sub_ln176_reg_436_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sub_ln176_reg_436_reg[13]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hB)) 
    \SRL_SIG_reg[2][0]_srl3_i_9 
       (.I0(ap_CS_fsm_state12),
        .I1(ap_CS_fsm_state10),
        .O(\SRL_SIG_reg[2][0]_srl3_i_9_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \add_ln125_reg_404[0]_i_1 
       (.I0(indvars_iv82_fu_88[0]),
        .I1(ap_CS_fsm_state2),
        .I2(add_ln125_reg_404[0]),
        .O(\add_ln125_reg_404[0]_i_1_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \add_ln125_reg_404[1]_i_1 
       (.I0(indvars_iv82_fu_88[0]),
        .I1(indvars_iv82_fu_88[1]),
        .I2(ap_CS_fsm_state2),
        .I3(add_ln125_reg_404[1]),
        .O(\add_ln125_reg_404[1]_i_1_n_7 ));
  LUT5 #(
    .INIT(32'h6AFF6A00)) 
    \add_ln125_reg_404[2]_i_1 
       (.I0(indvars_iv82_fu_88[2]),
        .I1(indvars_iv82_fu_88[1]),
        .I2(indvars_iv82_fu_88[0]),
        .I3(ap_CS_fsm_state2),
        .I4(add_ln125_reg_404[2]),
        .O(\add_ln125_reg_404[2]_i_1_n_7 ));
  FDRE \add_ln125_reg_404_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln125_reg_404[0]_i_1_n_7 ),
        .Q(add_ln125_reg_404[0]),
        .R(1'b0));
  FDRE \add_ln125_reg_404_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln125_reg_404[1]_i_1_n_7 ),
        .Q(add_ln125_reg_404[1]),
        .R(1'b0));
  FDRE \add_ln125_reg_404_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln125_reg_404[2]_i_1_n_7 ),
        .Q(add_ln125_reg_404[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln165_fu_323_p2_carry
       (.CI(1'b0),
        .CO({add_ln165_fu_323_p2_carry_n_7,add_ln165_fu_323_p2_carry_n_8,add_ln165_fu_323_p2_carry_n_9,add_ln165_fu_323_p2_carry_n_10}),
        .CYINIT(\empty_fu_96_reg_n_7_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln165_fu_323_p2[4:1]),
        .S({\empty_fu_96_reg_n_7_[4] ,\empty_fu_96_reg_n_7_[3] ,\empty_fu_96_reg_n_7_[2] ,\empty_fu_96_reg_n_7_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln165_fu_323_p2_carry__0
       (.CI(add_ln165_fu_323_p2_carry_n_7),
        .CO({add_ln165_fu_323_p2_carry__0_n_7,add_ln165_fu_323_p2_carry__0_n_8,add_ln165_fu_323_p2_carry__0_n_9,add_ln165_fu_323_p2_carry__0_n_10}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln165_fu_323_p2[8:5]),
        .S({\empty_fu_96_reg_n_7_[8] ,\empty_fu_96_reg_n_7_[7] ,\empty_fu_96_reg_n_7_[6] ,\empty_fu_96_reg_n_7_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln165_fu_323_p2_carry__1
       (.CI(add_ln165_fu_323_p2_carry__0_n_7),
        .CO({add_ln165_fu_323_p2_carry__1_n_7,add_ln165_fu_323_p2_carry__1_n_8,add_ln165_fu_323_p2_carry__1_n_9,add_ln165_fu_323_p2_carry__1_n_10}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln165_fu_323_p2[12:9]),
        .S({\empty_fu_96_reg_n_7_[12] ,\empty_fu_96_reg_n_7_[11] ,\empty_fu_96_reg_n_7_[10] ,\empty_fu_96_reg_n_7_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln165_fu_323_p2_carry__2
       (.CI(add_ln165_fu_323_p2_carry__1_n_7),
        .CO({add_ln165_fu_323_p2_carry__2_n_7,add_ln165_fu_323_p2_carry__2_n_8,add_ln165_fu_323_p2_carry__2_n_9,add_ln165_fu_323_p2_carry__2_n_10}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln165_fu_323_p2[16:13]),
        .S({\empty_fu_96_reg_n_7_[16] ,\empty_fu_96_reg_n_7_[15] ,\empty_fu_96_reg_n_7_[14] ,\empty_fu_96_reg_n_7_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln165_fu_323_p2_carry__3
       (.CI(add_ln165_fu_323_p2_carry__2_n_7),
        .CO({add_ln165_fu_323_p2_carry__3_n_7,add_ln165_fu_323_p2_carry__3_n_8,add_ln165_fu_323_p2_carry__3_n_9,add_ln165_fu_323_p2_carry__3_n_10}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln165_fu_323_p2[20:17]),
        .S({\empty_fu_96_reg_n_7_[20] ,\empty_fu_96_reg_n_7_[19] ,\empty_fu_96_reg_n_7_[18] ,\empty_fu_96_reg_n_7_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln165_fu_323_p2_carry__4
       (.CI(add_ln165_fu_323_p2_carry__3_n_7),
        .CO({add_ln165_fu_323_p2_carry__4_n_7,add_ln165_fu_323_p2_carry__4_n_8,add_ln165_fu_323_p2_carry__4_n_9,add_ln165_fu_323_p2_carry__4_n_10}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln165_fu_323_p2[24:21]),
        .S({\empty_fu_96_reg_n_7_[24] ,\empty_fu_96_reg_n_7_[23] ,\empty_fu_96_reg_n_7_[22] ,\empty_fu_96_reg_n_7_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln165_fu_323_p2_carry__5
       (.CI(add_ln165_fu_323_p2_carry__4_n_7),
        .CO({add_ln165_fu_323_p2_carry__5_n_7,add_ln165_fu_323_p2_carry__5_n_8,add_ln165_fu_323_p2_carry__5_n_9,add_ln165_fu_323_p2_carry__5_n_10}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln165_fu_323_p2[28:25]),
        .S({\empty_fu_96_reg_n_7_[28] ,\empty_fu_96_reg_n_7_[27] ,\empty_fu_96_reg_n_7_[26] ,\empty_fu_96_reg_n_7_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln165_fu_323_p2_carry__6
       (.CI(add_ln165_fu_323_p2_carry__5_n_7),
        .CO({NLW_add_ln165_fu_323_p2_carry__6_CO_UNCONNECTED[3:2],add_ln165_fu_323_p2_carry__6_n_9,add_ln165_fu_323_p2_carry__6_n_10}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln165_fu_323_p2_carry__6_O_UNCONNECTED[3],add_ln165_fu_323_p2[31:29]}),
        .S({1'b0,\empty_fu_96_reg_n_7_[31] ,\empty_fu_96_reg_n_7_[30] ,\empty_fu_96_reg_n_7_[29] }));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln165_reg_451[0]_i_1 
       (.I0(\empty_fu_96_reg_n_7_[0] ),
        .O(add_ln165_fu_323_p2[0]));
  FDRE \add_ln165_reg_451_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln165_fu_323_p2[0]),
        .Q(add_ln165_reg_451[0]),
        .R(1'b0));
  FDRE \add_ln165_reg_451_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln165_fu_323_p2[10]),
        .Q(add_ln165_reg_451[10]),
        .R(1'b0));
  FDRE \add_ln165_reg_451_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln165_fu_323_p2[11]),
        .Q(add_ln165_reg_451[11]),
        .R(1'b0));
  FDRE \add_ln165_reg_451_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln165_fu_323_p2[12]),
        .Q(add_ln165_reg_451[12]),
        .R(1'b0));
  FDRE \add_ln165_reg_451_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln165_fu_323_p2[13]),
        .Q(add_ln165_reg_451[13]),
        .R(1'b0));
  FDRE \add_ln165_reg_451_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln165_fu_323_p2[14]),
        .Q(add_ln165_reg_451[14]),
        .R(1'b0));
  FDRE \add_ln165_reg_451_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln165_fu_323_p2[15]),
        .Q(add_ln165_reg_451[15]),
        .R(1'b0));
  FDRE \add_ln165_reg_451_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln165_fu_323_p2[16]),
        .Q(add_ln165_reg_451[16]),
        .R(1'b0));
  FDRE \add_ln165_reg_451_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln165_fu_323_p2[17]),
        .Q(add_ln165_reg_451[17]),
        .R(1'b0));
  FDRE \add_ln165_reg_451_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln165_fu_323_p2[18]),
        .Q(add_ln165_reg_451[18]),
        .R(1'b0));
  FDRE \add_ln165_reg_451_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln165_fu_323_p2[19]),
        .Q(add_ln165_reg_451[19]),
        .R(1'b0));
  FDRE \add_ln165_reg_451_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln165_fu_323_p2[1]),
        .Q(add_ln165_reg_451[1]),
        .R(1'b0));
  FDRE \add_ln165_reg_451_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln165_fu_323_p2[20]),
        .Q(add_ln165_reg_451[20]),
        .R(1'b0));
  FDRE \add_ln165_reg_451_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln165_fu_323_p2[21]),
        .Q(add_ln165_reg_451[21]),
        .R(1'b0));
  FDRE \add_ln165_reg_451_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln165_fu_323_p2[22]),
        .Q(add_ln165_reg_451[22]),
        .R(1'b0));
  FDRE \add_ln165_reg_451_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln165_fu_323_p2[23]),
        .Q(add_ln165_reg_451[23]),
        .R(1'b0));
  FDRE \add_ln165_reg_451_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln165_fu_323_p2[24]),
        .Q(add_ln165_reg_451[24]),
        .R(1'b0));
  FDRE \add_ln165_reg_451_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln165_fu_323_p2[25]),
        .Q(add_ln165_reg_451[25]),
        .R(1'b0));
  FDRE \add_ln165_reg_451_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln165_fu_323_p2[26]),
        .Q(add_ln165_reg_451[26]),
        .R(1'b0));
  FDRE \add_ln165_reg_451_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln165_fu_323_p2[27]),
        .Q(add_ln165_reg_451[27]),
        .R(1'b0));
  FDRE \add_ln165_reg_451_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln165_fu_323_p2[28]),
        .Q(add_ln165_reg_451[28]),
        .R(1'b0));
  FDRE \add_ln165_reg_451_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln165_fu_323_p2[29]),
        .Q(add_ln165_reg_451[29]),
        .R(1'b0));
  FDRE \add_ln165_reg_451_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln165_fu_323_p2[2]),
        .Q(add_ln165_reg_451[2]),
        .R(1'b0));
  FDRE \add_ln165_reg_451_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln165_fu_323_p2[30]),
        .Q(add_ln165_reg_451[30]),
        .R(1'b0));
  FDRE \add_ln165_reg_451_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln165_fu_323_p2[31]),
        .Q(add_ln165_reg_451[31]),
        .R(1'b0));
  FDRE \add_ln165_reg_451_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln165_fu_323_p2[3]),
        .Q(add_ln165_reg_451[3]),
        .R(1'b0));
  FDRE \add_ln165_reg_451_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln165_fu_323_p2[4]),
        .Q(add_ln165_reg_451[4]),
        .R(1'b0));
  FDRE \add_ln165_reg_451_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln165_fu_323_p2[5]),
        .Q(add_ln165_reg_451[5]),
        .R(1'b0));
  FDRE \add_ln165_reg_451_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln165_fu_323_p2[6]),
        .Q(add_ln165_reg_451[6]),
        .R(1'b0));
  FDRE \add_ln165_reg_451_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln165_fu_323_p2[7]),
        .Q(add_ln165_reg_451[7]),
        .R(1'b0));
  FDRE \add_ln165_reg_451_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln165_fu_323_p2[8]),
        .Q(add_ln165_reg_451[8]),
        .R(1'b0));
  FDRE \add_ln165_reg_451_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(add_ln165_fu_323_p2[9]),
        .Q(add_ln165_reg_451[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln170_fu_346_p2_carry
       (.CI(1'b0),
        .CO({add_ln170_fu_346_p2_carry_n_7,add_ln170_fu_346_p2_carry_n_8,add_ln170_fu_346_p2_carry_n_9,add_ln170_fu_346_p2_carry_n_10}),
        .CYINIT(empty_35_fu_100[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln170_fu_346_p2[4:1]),
        .S(empty_35_fu_100[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln170_fu_346_p2_carry__0
       (.CI(add_ln170_fu_346_p2_carry_n_7),
        .CO({add_ln170_fu_346_p2_carry__0_n_7,add_ln170_fu_346_p2_carry__0_n_8,add_ln170_fu_346_p2_carry__0_n_9,add_ln170_fu_346_p2_carry__0_n_10}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln170_fu_346_p2[8:5]),
        .S(empty_35_fu_100[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln170_fu_346_p2_carry__1
       (.CI(add_ln170_fu_346_p2_carry__0_n_7),
        .CO({add_ln170_fu_346_p2_carry__1_n_7,add_ln170_fu_346_p2_carry__1_n_8,add_ln170_fu_346_p2_carry__1_n_9,add_ln170_fu_346_p2_carry__1_n_10}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln170_fu_346_p2[12:9]),
        .S(empty_35_fu_100[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln170_fu_346_p2_carry__2
       (.CI(add_ln170_fu_346_p2_carry__1_n_7),
        .CO({add_ln170_fu_346_p2_carry__2_n_7,add_ln170_fu_346_p2_carry__2_n_8,add_ln170_fu_346_p2_carry__2_n_9,add_ln170_fu_346_p2_carry__2_n_10}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln170_fu_346_p2[16:13]),
        .S(empty_35_fu_100[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln170_fu_346_p2_carry__3
       (.CI(add_ln170_fu_346_p2_carry__2_n_7),
        .CO({add_ln170_fu_346_p2_carry__3_n_7,add_ln170_fu_346_p2_carry__3_n_8,add_ln170_fu_346_p2_carry__3_n_9,add_ln170_fu_346_p2_carry__3_n_10}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln170_fu_346_p2[20:17]),
        .S(empty_35_fu_100[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln170_fu_346_p2_carry__4
       (.CI(add_ln170_fu_346_p2_carry__3_n_7),
        .CO({add_ln170_fu_346_p2_carry__4_n_7,add_ln170_fu_346_p2_carry__4_n_8,add_ln170_fu_346_p2_carry__4_n_9,add_ln170_fu_346_p2_carry__4_n_10}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln170_fu_346_p2[24:21]),
        .S(empty_35_fu_100[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln170_fu_346_p2_carry__5
       (.CI(add_ln170_fu_346_p2_carry__4_n_7),
        .CO({add_ln170_fu_346_p2_carry__5_n_7,add_ln170_fu_346_p2_carry__5_n_8,add_ln170_fu_346_p2_carry__5_n_9,add_ln170_fu_346_p2_carry__5_n_10}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln170_fu_346_p2[28:25]),
        .S(empty_35_fu_100[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln170_fu_346_p2_carry__6
       (.CI(add_ln170_fu_346_p2_carry__5_n_7),
        .CO({NLW_add_ln170_fu_346_p2_carry__6_CO_UNCONNECTED[3:2],add_ln170_fu_346_p2_carry__6_n_9,add_ln170_fu_346_p2_carry__6_n_10}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln170_fu_346_p2_carry__6_O_UNCONNECTED[3],add_ln170_fu_346_p2[31:29]}),
        .S({1'b0,empty_35_fu_100[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln170_reg_466[0]_i_1 
       (.I0(empty_35_fu_100[0]),
        .O(add_ln170_fu_346_p2[0]));
  FDRE \add_ln170_reg_466_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln170_fu_346_p2[0]),
        .Q(add_ln170_reg_466[0]),
        .R(1'b0));
  FDRE \add_ln170_reg_466_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln170_fu_346_p2[10]),
        .Q(add_ln170_reg_466[10]),
        .R(1'b0));
  FDRE \add_ln170_reg_466_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln170_fu_346_p2[11]),
        .Q(add_ln170_reg_466[11]),
        .R(1'b0));
  FDRE \add_ln170_reg_466_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln170_fu_346_p2[12]),
        .Q(add_ln170_reg_466[12]),
        .R(1'b0));
  FDRE \add_ln170_reg_466_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln170_fu_346_p2[13]),
        .Q(add_ln170_reg_466[13]),
        .R(1'b0));
  FDRE \add_ln170_reg_466_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln170_fu_346_p2[14]),
        .Q(add_ln170_reg_466[14]),
        .R(1'b0));
  FDRE \add_ln170_reg_466_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln170_fu_346_p2[15]),
        .Q(add_ln170_reg_466[15]),
        .R(1'b0));
  FDRE \add_ln170_reg_466_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln170_fu_346_p2[16]),
        .Q(add_ln170_reg_466[16]),
        .R(1'b0));
  FDRE \add_ln170_reg_466_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln170_fu_346_p2[17]),
        .Q(add_ln170_reg_466[17]),
        .R(1'b0));
  FDRE \add_ln170_reg_466_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln170_fu_346_p2[18]),
        .Q(add_ln170_reg_466[18]),
        .R(1'b0));
  FDRE \add_ln170_reg_466_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln170_fu_346_p2[19]),
        .Q(add_ln170_reg_466[19]),
        .R(1'b0));
  FDRE \add_ln170_reg_466_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln170_fu_346_p2[1]),
        .Q(add_ln170_reg_466[1]),
        .R(1'b0));
  FDRE \add_ln170_reg_466_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln170_fu_346_p2[20]),
        .Q(add_ln170_reg_466[20]),
        .R(1'b0));
  FDRE \add_ln170_reg_466_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln170_fu_346_p2[21]),
        .Q(add_ln170_reg_466[21]),
        .R(1'b0));
  FDRE \add_ln170_reg_466_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln170_fu_346_p2[22]),
        .Q(add_ln170_reg_466[22]),
        .R(1'b0));
  FDRE \add_ln170_reg_466_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln170_fu_346_p2[23]),
        .Q(add_ln170_reg_466[23]),
        .R(1'b0));
  FDRE \add_ln170_reg_466_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln170_fu_346_p2[24]),
        .Q(add_ln170_reg_466[24]),
        .R(1'b0));
  FDRE \add_ln170_reg_466_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln170_fu_346_p2[25]),
        .Q(add_ln170_reg_466[25]),
        .R(1'b0));
  FDRE \add_ln170_reg_466_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln170_fu_346_p2[26]),
        .Q(add_ln170_reg_466[26]),
        .R(1'b0));
  FDRE \add_ln170_reg_466_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln170_fu_346_p2[27]),
        .Q(add_ln170_reg_466[27]),
        .R(1'b0));
  FDRE \add_ln170_reg_466_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln170_fu_346_p2[28]),
        .Q(add_ln170_reg_466[28]),
        .R(1'b0));
  FDRE \add_ln170_reg_466_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln170_fu_346_p2[29]),
        .Q(add_ln170_reg_466[29]),
        .R(1'b0));
  FDRE \add_ln170_reg_466_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln170_fu_346_p2[2]),
        .Q(add_ln170_reg_466[2]),
        .R(1'b0));
  FDRE \add_ln170_reg_466_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln170_fu_346_p2[30]),
        .Q(add_ln170_reg_466[30]),
        .R(1'b0));
  FDRE \add_ln170_reg_466_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln170_fu_346_p2[31]),
        .Q(add_ln170_reg_466[31]),
        .R(1'b0));
  FDRE \add_ln170_reg_466_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln170_fu_346_p2[3]),
        .Q(add_ln170_reg_466[3]),
        .R(1'b0));
  FDRE \add_ln170_reg_466_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln170_fu_346_p2[4]),
        .Q(add_ln170_reg_466[4]),
        .R(1'b0));
  FDRE \add_ln170_reg_466_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln170_fu_346_p2[5]),
        .Q(add_ln170_reg_466[5]),
        .R(1'b0));
  FDRE \add_ln170_reg_466_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln170_fu_346_p2[6]),
        .Q(add_ln170_reg_466[6]),
        .R(1'b0));
  FDRE \add_ln170_reg_466_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln170_fu_346_p2[7]),
        .Q(add_ln170_reg_466[7]),
        .R(1'b0));
  FDRE \add_ln170_reg_466_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln170_fu_346_p2[8]),
        .Q(add_ln170_reg_466[8]),
        .R(1'b0));
  FDRE \add_ln170_reg_466_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln170_fu_346_p2[9]),
        .Q(add_ln170_reg_466[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[10]_i_1__0 
       (.I0(ap_CS_fsm_state5),
        .I1(icmp_ln131_fu_291_p2),
        .O(ap_NS_fsm[10]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h08888888)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(icmp_ln113_reg_394),
        .I1(ap_CS_fsm_state2),
        .I2(indvars_iv82_fu_88[1]),
        .I3(indvars_iv82_fu_88[0]),
        .I4(indvars_iv82_fu_88[2]),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(indvars_iv82_fu_88[2]),
        .I1(indvars_iv82_fu_88[0]),
        .I2(indvars_iv82_fu_88[1]),
        .I3(ap_CS_fsm_state2),
        .O(\ap_CS_fsm[3]_i_3_n_7 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[5]_i_1__1 
       (.I0(icmp_ln113_reg_394),
        .I1(ap_CS_fsm_state5),
        .I2(icmp_ln131_fu_291_p2),
        .O(ap_NS_fsm[5]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state8),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  FDRE \empty_35_fu_100_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln170_reg_466[0]),
        .Q(empty_35_fu_100[0]),
        .R(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_12));
  FDRE \empty_35_fu_100_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln170_reg_466[10]),
        .Q(empty_35_fu_100[10]),
        .R(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_12));
  FDRE \empty_35_fu_100_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln170_reg_466[11]),
        .Q(empty_35_fu_100[11]),
        .R(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_12));
  FDRE \empty_35_fu_100_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln170_reg_466[12]),
        .Q(empty_35_fu_100[12]),
        .R(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_12));
  FDRE \empty_35_fu_100_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln170_reg_466[13]),
        .Q(empty_35_fu_100[13]),
        .R(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_12));
  FDRE \empty_35_fu_100_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln170_reg_466[14]),
        .Q(empty_35_fu_100[14]),
        .R(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_12));
  FDRE \empty_35_fu_100_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln170_reg_466[15]),
        .Q(empty_35_fu_100[15]),
        .R(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_12));
  FDRE \empty_35_fu_100_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln170_reg_466[16]),
        .Q(empty_35_fu_100[16]),
        .R(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_12));
  FDRE \empty_35_fu_100_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln170_reg_466[17]),
        .Q(empty_35_fu_100[17]),
        .R(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_12));
  FDRE \empty_35_fu_100_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln170_reg_466[18]),
        .Q(empty_35_fu_100[18]),
        .R(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_12));
  FDRE \empty_35_fu_100_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln170_reg_466[19]),
        .Q(empty_35_fu_100[19]),
        .R(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_12));
  FDRE \empty_35_fu_100_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln170_reg_466[1]),
        .Q(empty_35_fu_100[1]),
        .R(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_12));
  FDRE \empty_35_fu_100_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln170_reg_466[20]),
        .Q(empty_35_fu_100[20]),
        .R(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_12));
  FDRE \empty_35_fu_100_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln170_reg_466[21]),
        .Q(empty_35_fu_100[21]),
        .R(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_12));
  FDRE \empty_35_fu_100_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln170_reg_466[22]),
        .Q(empty_35_fu_100[22]),
        .R(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_12));
  FDRE \empty_35_fu_100_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln170_reg_466[23]),
        .Q(empty_35_fu_100[23]),
        .R(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_12));
  FDRE \empty_35_fu_100_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln170_reg_466[24]),
        .Q(empty_35_fu_100[24]),
        .R(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_12));
  FDRE \empty_35_fu_100_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln170_reg_466[25]),
        .Q(empty_35_fu_100[25]),
        .R(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_12));
  FDRE \empty_35_fu_100_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln170_reg_466[26]),
        .Q(empty_35_fu_100[26]),
        .R(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_12));
  FDRE \empty_35_fu_100_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln170_reg_466[27]),
        .Q(empty_35_fu_100[27]),
        .R(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_12));
  FDRE \empty_35_fu_100_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln170_reg_466[28]),
        .Q(empty_35_fu_100[28]),
        .R(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_12));
  FDRE \empty_35_fu_100_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln170_reg_466[29]),
        .Q(empty_35_fu_100[29]),
        .R(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_12));
  FDRE \empty_35_fu_100_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln170_reg_466[2]),
        .Q(empty_35_fu_100[2]),
        .R(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_12));
  FDRE \empty_35_fu_100_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln170_reg_466[30]),
        .Q(empty_35_fu_100[30]),
        .R(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_12));
  FDRE \empty_35_fu_100_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln170_reg_466[31]),
        .Q(empty_35_fu_100[31]),
        .R(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_12));
  FDRE \empty_35_fu_100_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln170_reg_466[3]),
        .Q(empty_35_fu_100[3]),
        .R(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_12));
  FDRE \empty_35_fu_100_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln170_reg_466[4]),
        .Q(empty_35_fu_100[4]),
        .R(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_12));
  FDRE \empty_35_fu_100_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln170_reg_466[5]),
        .Q(empty_35_fu_100[5]),
        .R(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_12));
  FDRE \empty_35_fu_100_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln170_reg_466[6]),
        .Q(empty_35_fu_100[6]),
        .R(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_12));
  FDRE \empty_35_fu_100_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln170_reg_466[7]),
        .Q(empty_35_fu_100[7]),
        .R(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_12));
  FDRE \empty_35_fu_100_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln170_reg_466[8]),
        .Q(empty_35_fu_100[8]),
        .R(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_12));
  FDRE \empty_35_fu_100_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln170_reg_466[9]),
        .Q(empty_35_fu_100[9]),
        .R(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_12));
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_38_reg_441[0]_i_1 
       (.I0(\empty_fu_96_reg_n_7_[0] ),
        .I1(ap_CS_fsm_state6),
        .I2(empty_38_reg_441[0]),
        .O(\empty_38_reg_441[0]_i_1_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_38_reg_441[1]_i_1 
       (.I0(\empty_fu_96_reg_n_7_[1] ),
        .I1(ap_CS_fsm_state6),
        .I2(empty_38_reg_441[1]),
        .O(\empty_38_reg_441[1]_i_1_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_38_reg_441[2]_i_1 
       (.I0(\empty_fu_96_reg_n_7_[2] ),
        .I1(ap_CS_fsm_state6),
        .I2(empty_38_reg_441[2]),
        .O(\empty_38_reg_441[2]_i_1_n_7 ));
  FDRE \empty_38_reg_441_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_38_reg_441[0]_i_1_n_7 ),
        .Q(empty_38_reg_441[0]),
        .R(1'b0));
  FDRE \empty_38_reg_441_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_38_reg_441[1]_i_1_n_7 ),
        .Q(empty_38_reg_441[1]),
        .R(1'b0));
  FDRE \empty_38_reg_441_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_38_reg_441[2]_i_1_n_7 ),
        .Q(empty_38_reg_441[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF2E22)) 
    \empty_fu_96[0]_i_1 
       (.I0(\empty_fu_96_reg_n_7_[0] ),
        .I1(ap_CS_fsm_state9),
        .I2(\icmp_ln162_reg_446_reg_n_7_[0] ),
        .I3(add_ln165_reg_451[0]),
        .I4(\row_fu_92[11]_i_1_n_7 ),
        .O(\empty_fu_96[0]_i_1_n_7 ));
  LUT5 #(
    .INIT(32'hFFFF2E22)) 
    \empty_fu_96[1]_i_1 
       (.I0(\empty_fu_96_reg_n_7_[1] ),
        .I1(ap_CS_fsm_state9),
        .I2(\icmp_ln162_reg_446_reg_n_7_[0] ),
        .I3(add_ln165_reg_451[1]),
        .I4(\row_fu_92[11]_i_1_n_7 ),
        .O(\empty_fu_96[1]_i_1_n_7 ));
  LUT5 #(
    .INIT(32'hFFFF2E22)) 
    \empty_fu_96[2]_i_1 
       (.I0(\empty_fu_96_reg_n_7_[2] ),
        .I1(ap_CS_fsm_state9),
        .I2(\icmp_ln162_reg_446_reg_n_7_[0] ),
        .I3(add_ln165_reg_451[2]),
        .I4(\row_fu_92[11]_i_1_n_7 ),
        .O(\empty_fu_96[2]_i_1_n_7 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \empty_fu_96[31]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(indvars_iv82_fu_88[1]),
        .I2(indvars_iv82_fu_88[0]),
        .I3(indvars_iv82_fu_88[2]),
        .I4(\icmp_ln162_reg_446_reg_n_7_[0] ),
        .I5(ap_CS_fsm_state9),
        .O(\empty_fu_96[31]_i_1_n_7 ));
  FDRE \empty_fu_96_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_fu_96[0]_i_1_n_7 ),
        .Q(\empty_fu_96_reg_n_7_[0] ),
        .R(1'b0));
  FDRE \empty_fu_96_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln165_reg_451[10]),
        .Q(\empty_fu_96_reg_n_7_[10] ),
        .R(\empty_fu_96[31]_i_1_n_7 ));
  FDRE \empty_fu_96_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln165_reg_451[11]),
        .Q(\empty_fu_96_reg_n_7_[11] ),
        .R(\empty_fu_96[31]_i_1_n_7 ));
  FDRE \empty_fu_96_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln165_reg_451[12]),
        .Q(\empty_fu_96_reg_n_7_[12] ),
        .R(\empty_fu_96[31]_i_1_n_7 ));
  FDRE \empty_fu_96_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln165_reg_451[13]),
        .Q(\empty_fu_96_reg_n_7_[13] ),
        .R(\empty_fu_96[31]_i_1_n_7 ));
  FDRE \empty_fu_96_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln165_reg_451[14]),
        .Q(\empty_fu_96_reg_n_7_[14] ),
        .R(\empty_fu_96[31]_i_1_n_7 ));
  FDRE \empty_fu_96_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln165_reg_451[15]),
        .Q(\empty_fu_96_reg_n_7_[15] ),
        .R(\empty_fu_96[31]_i_1_n_7 ));
  FDRE \empty_fu_96_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln165_reg_451[16]),
        .Q(\empty_fu_96_reg_n_7_[16] ),
        .R(\empty_fu_96[31]_i_1_n_7 ));
  FDRE \empty_fu_96_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln165_reg_451[17]),
        .Q(\empty_fu_96_reg_n_7_[17] ),
        .R(\empty_fu_96[31]_i_1_n_7 ));
  FDRE \empty_fu_96_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln165_reg_451[18]),
        .Q(\empty_fu_96_reg_n_7_[18] ),
        .R(\empty_fu_96[31]_i_1_n_7 ));
  FDRE \empty_fu_96_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln165_reg_451[19]),
        .Q(\empty_fu_96_reg_n_7_[19] ),
        .R(\empty_fu_96[31]_i_1_n_7 ));
  FDRE \empty_fu_96_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_fu_96[1]_i_1_n_7 ),
        .Q(\empty_fu_96_reg_n_7_[1] ),
        .R(1'b0));
  FDRE \empty_fu_96_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln165_reg_451[20]),
        .Q(\empty_fu_96_reg_n_7_[20] ),
        .R(\empty_fu_96[31]_i_1_n_7 ));
  FDRE \empty_fu_96_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln165_reg_451[21]),
        .Q(\empty_fu_96_reg_n_7_[21] ),
        .R(\empty_fu_96[31]_i_1_n_7 ));
  FDRE \empty_fu_96_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln165_reg_451[22]),
        .Q(\empty_fu_96_reg_n_7_[22] ),
        .R(\empty_fu_96[31]_i_1_n_7 ));
  FDRE \empty_fu_96_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln165_reg_451[23]),
        .Q(\empty_fu_96_reg_n_7_[23] ),
        .R(\empty_fu_96[31]_i_1_n_7 ));
  FDRE \empty_fu_96_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln165_reg_451[24]),
        .Q(\empty_fu_96_reg_n_7_[24] ),
        .R(\empty_fu_96[31]_i_1_n_7 ));
  FDRE \empty_fu_96_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln165_reg_451[25]),
        .Q(\empty_fu_96_reg_n_7_[25] ),
        .R(\empty_fu_96[31]_i_1_n_7 ));
  FDRE \empty_fu_96_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln165_reg_451[26]),
        .Q(\empty_fu_96_reg_n_7_[26] ),
        .R(\empty_fu_96[31]_i_1_n_7 ));
  FDRE \empty_fu_96_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln165_reg_451[27]),
        .Q(\empty_fu_96_reg_n_7_[27] ),
        .R(\empty_fu_96[31]_i_1_n_7 ));
  FDRE \empty_fu_96_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln165_reg_451[28]),
        .Q(\empty_fu_96_reg_n_7_[28] ),
        .R(\empty_fu_96[31]_i_1_n_7 ));
  FDRE \empty_fu_96_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln165_reg_451[29]),
        .Q(\empty_fu_96_reg_n_7_[29] ),
        .R(\empty_fu_96[31]_i_1_n_7 ));
  FDRE \empty_fu_96_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_fu_96[2]_i_1_n_7 ),
        .Q(\empty_fu_96_reg_n_7_[2] ),
        .R(1'b0));
  FDRE \empty_fu_96_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln165_reg_451[30]),
        .Q(\empty_fu_96_reg_n_7_[30] ),
        .R(\empty_fu_96[31]_i_1_n_7 ));
  FDRE \empty_fu_96_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln165_reg_451[31]),
        .Q(\empty_fu_96_reg_n_7_[31] ),
        .R(\empty_fu_96[31]_i_1_n_7 ));
  FDRE \empty_fu_96_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln165_reg_451[3]),
        .Q(\empty_fu_96_reg_n_7_[3] ),
        .R(\empty_fu_96[31]_i_1_n_7 ));
  FDRE \empty_fu_96_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln165_reg_451[4]),
        .Q(\empty_fu_96_reg_n_7_[4] ),
        .R(\empty_fu_96[31]_i_1_n_7 ));
  FDRE \empty_fu_96_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln165_reg_451[5]),
        .Q(\empty_fu_96_reg_n_7_[5] ),
        .R(\empty_fu_96[31]_i_1_n_7 ));
  FDRE \empty_fu_96_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln165_reg_451[6]),
        .Q(\empty_fu_96_reg_n_7_[6] ),
        .R(\empty_fu_96[31]_i_1_n_7 ));
  FDRE \empty_fu_96_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln165_reg_451[7]),
        .Q(\empty_fu_96_reg_n_7_[7] ),
        .R(\empty_fu_96[31]_i_1_n_7 ));
  FDRE \empty_fu_96_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln165_reg_451[8]),
        .Q(\empty_fu_96_reg_n_7_[8] ),
        .R(\empty_fu_96[31]_i_1_n_7 ));
  FDRE \empty_fu_96_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln165_reg_451[9]),
        .Q(\empty_fu_96_reg_n_7_[9] ),
        .R(\empty_fu_96[31]_i_1_n_7 ));
  extractEFrames_accel_0_extractEFrames_accel_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4 grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190
       (.ADDRBWRADDR(ADDRBWRADDR),
        .\B_V_data_1_payload_B_reg[15] (grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_8),
        .D({ap_NS_fsm[11],ap_NS_fsm[0]}),
        .InImg_cols_c_empty_n(InImg_cols_c_empty_n),
        .InImg_data_empty_n(InImg_data_empty_n),
        .LEF_Img_data_full_n(LEF_Img_data_full_n),
        .LEF_Img_rows_c_full_n(LEF_Img_rows_c_full_n),
        .Q({ap_CS_fsm_state12,ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state1}),
        .SEF_Img_data_full_n(SEF_Img_data_full_n),
        .\SRL_SIG_reg[2][15]_srl3_i_2_0 (\this_buff_7_load_reg_387_reg[15] ),
        .\SRL_SIG_reg[2][15]_srl3_i_2_1 (\this_buff_6_load_reg_382_reg[15] ),
        .\SRL_SIG_reg[2][15]_srl3_i_2_2 (\this_buff_5_load_reg_377_reg[15] ),
        .\SRL_SIG_reg[2][15]_srl3_i_2_3 (\this_buff_4_load_reg_372_reg[15] ),
        .\SRL_SIG_reg[2][15]_srl3_i_2_4 (\this_buff_3_load_reg_367_reg[15] ),
        .\SRL_SIG_reg[2][15]_srl3_i_2_5 (\this_buff_2_load_reg_362_reg[15] ),
        .\SRL_SIG_reg[2][15]_srl3_i_2_6 (\this_buff_1_load_reg_357_reg[15] ),
        .\SRL_SIG_reg[2][15]_srl3_i_2_7 (\this_buff_0_load_reg_352_reg[15] ),
        .\ap_CS_fsm_reg[10] (grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_42),
        .\ap_CS_fsm_reg[1] (D),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_1 ),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm_reg[2]_2 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\empty_30_fu_96_reg[31]_0 (reg_227),
        .extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start(extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start),
        .grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .grp_extract_fu_102_ap_start_reg(grp_extract_fu_102_ap_start_reg),
        .grp_extract_fu_102_this_buff_0_ce0(grp_extract_fu_102_this_buff_0_ce0),
        .icmp_ln151_reg_308_pp0_iter2_reg(icmp_ln151_reg_308_pp0_iter2_reg),
        .icmp_ln176_fu_265_p2_carry__0_0(sub_ln176_reg_436),
        .icmp_ln177_fu_280_p2_carry_0(p_shl_fu_299_p3),
        .\mOutPtr_reg[2] (grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_n_17),
        .ram_reg(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_9),
        .ram_reg_0({grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_30,grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_31,grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_32,grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_33,grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_34,grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_35,grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_36,grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_37,grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_38,grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_39,grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_40}),
        .ram_reg_1(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_41),
        .\select_ln176_1_reg_469_reg[2]_0 (grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_26),
        .\select_ln176_1_reg_469_reg[2]_1 (grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_27),
        .\select_ln176_1_reg_469_reg[2]_10 (grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_36),
        .\select_ln176_1_reg_469_reg[2]_11 (grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_37),
        .\select_ln176_1_reg_469_reg[2]_12 (grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_38),
        .\select_ln176_1_reg_469_reg[2]_13 (grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_39),
        .\select_ln176_1_reg_469_reg[2]_14 (grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_40),
        .\select_ln176_1_reg_469_reg[2]_15 (grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_41),
        .\select_ln176_1_reg_469_reg[2]_2 (grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_28),
        .\select_ln176_1_reg_469_reg[2]_3 (grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_29),
        .\select_ln176_1_reg_469_reg[2]_4 (grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_30),
        .\select_ln176_1_reg_469_reg[2]_5 (grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_31),
        .\select_ln176_1_reg_469_reg[2]_6 (grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_32),
        .\select_ln176_1_reg_469_reg[2]_7 (grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_33),
        .\select_ln176_1_reg_469_reg[2]_8 (grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_34),
        .\select_ln176_1_reg_469_reg[2]_9 (grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_35),
        .shiftReg_ce(shiftReg_ce));
  FDRE #(
    .INIT(1'b0)) 
    grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_42),
        .Q(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .R(ap_rst_n_inv));
  extractEFrames_accel_0_extractEFrames_accel_extract_Pipeline_VITIS_LOOP_113_1 grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116
       (.D({ap_NS_fsm[3],ap_NS_fsm[1]}),
        .InImg_data_empty_n(InImg_data_empty_n),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state1}),
        .WEA(WEA),
        .\ap_CS_fsm_reg[2] (grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_n_15),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm[3]_i_3_n_7 ),
        .ap_NS_fsm117_out(ap_NS_fsm117_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter1_reg_1(grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_n_12),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\col_2_reg_268_reg[0]_0 (\col_2_reg_268_reg[0] ),
        .\col_2_reg_268_reg[10]_0 (col_2_reg_268),
        .empty_38_reg_441(empty_38_reg_441[2]),
        .grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg(grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg),
        .grp_extract_fu_102_ap_start_reg(grp_extract_fu_102_ap_start_reg),
        .grp_extract_fu_102_this_buff_0_we1(grp_extract_fu_102_this_buff_0_we1),
        .grp_extract_fu_102_this_buff_4_we1(grp_extract_fu_102_this_buff_4_we1),
        .icmp_ln113_fu_230_p2_carry_0(p_shl_fu_299_p3),
        .icmp_ln113_reg_394(icmp_ln113_reg_394),
        .indvars_iv82_fu_88(indvars_iv82_fu_88),
        .ram_reg(grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_n_11),
        .ram_reg_0(ap_enable_reg_pp0_iter1_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_n_15),
        .Q(grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg),
        .R(ap_rst_n_inv));
  extractEFrames_accel_0_extractEFrames_accel_extract_Pipeline_VITIS_LOOP_133_2 grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138
       (.ADDRARDADDR(ADDRARDADDR),
        .CO(icmp_ln131_fu_291_p2),
        .D(ap_NS_fsm[7:6]),
        .E(E),
        .InImg_data_empty_n(InImg_data_empty_n),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .\ap_CS_fsm_reg[5] (grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_n_41),
        .\ap_CS_fsm_reg[6] (grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_n_11),
        .\ap_CS_fsm_reg[6]_0 (\ap_CS_fsm_reg[6]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_0),
        .ap_enable_reg_pp0_iter1_reg_1(grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_n_17),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\col_reg_295_reg[10]_0 (\col_reg_295_reg[10] ),
        .empty_38_reg_441(empty_38_reg_441),
        .grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg(grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg),
        .grp_extract_fu_102_this_buff_1_we1(grp_extract_fu_102_this_buff_1_we1),
        .grp_extract_fu_102_this_buff_2_we1(grp_extract_fu_102_this_buff_2_we1),
        .grp_extract_fu_102_this_buff_3_we1(grp_extract_fu_102_this_buff_3_we1),
        .grp_extract_fu_102_this_buff_5_we1(grp_extract_fu_102_this_buff_5_we1),
        .grp_extract_fu_102_this_buff_6_we1(grp_extract_fu_102_this_buff_6_we1),
        .grp_extract_fu_102_this_buff_7_we1(grp_extract_fu_102_this_buff_7_we1),
        .icmp_ln113_reg_394(icmp_ln113_reg_394),
        .icmp_ln133_fu_256_p2_carry_0(p_shl_fu_299_p3),
        .indvars_iv82_fu_88(indvars_iv82_fu_88),
        .\mOutPtr[2]_i_2__0 (ap_enable_reg_pp0_iter1_reg),
        .ram_reg(ram_reg_i_2__0_n_7),
        .ram_reg_0(grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_n_12),
        .ram_reg_1(ram_reg_i_3_n_7),
        .ram_reg_2(ram_reg_i_2__2_n_7),
        .ram_reg_3(col_2_reg_268));
  FDRE #(
    .INIT(1'b0)) 
    grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_n_41),
        .Q(grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg),
        .R(ap_rst_n_inv));
  extractEFrames_accel_0_extractEFrames_accel_extract_Pipeline_VITIS_LOOP_145_3 grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162
       (.\B_V_data_1_payload_B_reg[0] (grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_41),
        .\B_V_data_1_payload_B_reg[10] (grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_31),
        .\B_V_data_1_payload_B_reg[11] (grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_30),
        .\B_V_data_1_payload_B_reg[12] (grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_29),
        .\B_V_data_1_payload_B_reg[13] (grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_28),
        .\B_V_data_1_payload_B_reg[14] (grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_27),
        .\B_V_data_1_payload_B_reg[15] (grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_26),
        .\B_V_data_1_payload_B_reg[15]_0 (reg_227[2:0]),
        .\B_V_data_1_payload_B_reg[1] (grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_40),
        .\B_V_data_1_payload_B_reg[2] (grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_39),
        .\B_V_data_1_payload_B_reg[3] (grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_38),
        .\B_V_data_1_payload_B_reg[4] (grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_37),
        .\B_V_data_1_payload_B_reg[5] (grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_36),
        .\B_V_data_1_payload_B_reg[6] (grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_35),
        .\B_V_data_1_payload_B_reg[7] (grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_34),
        .\B_V_data_1_payload_B_reg[8] (grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_33),
        .\B_V_data_1_payload_B_reg[9] (grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_n_32),
        .D({ap_NS_fsm[9],ap_NS_fsm[4]}),
        .E(ap_NS_fsm1),
        .InImg_data_empty_n(InImg_data_empty_n),
        .LEF_Img_data_full_n(LEF_Img_data_full_n),
        .Q({ap_CS_fsm_state12,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state2}),
        .SEF_Img_data_full_n(SEF_Img_data_full_n),
        .SR(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_12),
        .\ap_CS_fsm_reg[8] (grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_42),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2_reg_0(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_9),
        .ap_enable_reg_pp0_iter3_reg_0(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_8),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\col_fu_84_reg[10]_0 ({grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_30,grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_31,grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_32,grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_33,grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_34,grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_35,grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_36,grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_37,grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_38,grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_39,grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_40}),
        .\empty_35_fu_100_reg[0] (\icmp_ln167_reg_461_reg_n_7_[0] ),
        .grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg),
        .grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg_reg(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_41),
        .icmp_ln145_fu_233_p2_carry_0(p_shl_fu_299_p3),
        .icmp_ln151_reg_308_pp0_iter2_reg(icmp_ln151_reg_308_pp0_iter2_reg),
        .in(in),
        .indvars_iv82_fu_88(indvars_iv82_fu_88),
        .\mOutPtr[2]_i_2__0 (\SRL_SIG_reg[2][0]_srl3_i_9_n_7 ),
        .\this_buff_0_load_reg_352_reg[15]_0 (\this_buff_0_load_reg_352_reg[15] ),
        .\this_buff_1_load_reg_357_reg[15]_0 (\this_buff_1_load_reg_357_reg[15] ),
        .\this_buff_2_load_reg_362_reg[15]_0 (\this_buff_2_load_reg_362_reg[15] ),
        .\this_buff_3_load_reg_367_reg[15]_0 (\this_buff_3_load_reg_367_reg[15] ),
        .\this_buff_4_load_reg_372_reg[15]_0 (\this_buff_4_load_reg_372_reg[15] ),
        .\this_buff_5_load_reg_377_reg[15]_0 (\this_buff_5_load_reg_377_reg[15] ),
        .\this_buff_6_load_reg_382_reg[15]_0 (\this_buff_6_load_reg_382_reg[15] ),
        .\this_buff_7_load_reg_387_reg[15]_0 (\this_buff_7_load_reg_387_reg[15] ));
  FDRE #(
    .INIT(1'b0)) 
    grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_n_42),
        .Q(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \icmp_ln113_reg_394[0]_i_1 
       (.I0(\icmp_ln113_reg_394[0]_i_2_n_7 ),
        .I1(\trunc_ln_reg_384_reg[10]_0 [8]),
        .I2(\trunc_ln_reg_384_reg[10]_0 [7]),
        .I3(\trunc_ln_reg_384_reg[10]_0 [6]),
        .I4(\trunc_ln_reg_384_reg[10]_0 [10]),
        .I5(\trunc_ln_reg_384_reg[10]_0 [9]),
        .O(icmp_ln113_fu_243_p2));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \icmp_ln113_reg_394[0]_i_2 
       (.I0(\trunc_ln_reg_384_reg[10]_0 [5]),
        .I1(\trunc_ln_reg_384_reg[10]_0 [3]),
        .I2(\trunc_ln_reg_384_reg[10]_0 [4]),
        .I3(\trunc_ln_reg_384_reg[10]_0 [0]),
        .I4(\trunc_ln_reg_384_reg[10]_0 [1]),
        .I5(\trunc_ln_reg_384_reg[10]_0 [2]),
        .O(\icmp_ln113_reg_394[0]_i_2_n_7 ));
  FDRE \icmp_ln113_reg_394_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(icmp_ln113_fu_243_p2),
        .Q(icmp_ln113_reg_394),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln131_fu_291_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln131_fu_291_p2_carry_n_7,icmp_ln131_fu_291_p2_carry_n_8,icmp_ln131_fu_291_p2_carry_n_9,icmp_ln131_fu_291_p2_carry_n_10}),
        .CYINIT(1'b0),
        .DI({icmp_ln131_fu_291_p2_carry_i_1_n_7,icmp_ln131_fu_291_p2_carry_i_2_n_7,icmp_ln131_fu_291_p2_carry_i_3_n_7,icmp_ln131_fu_291_p2_carry_i_4_n_7}),
        .O(NLW_icmp_ln131_fu_291_p2_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln131_fu_291_p2_carry__0
       (.CI(icmp_ln131_fu_291_p2_carry_n_7),
        .CO({NLW_icmp_ln131_fu_291_p2_carry__0_CO_UNCONNECTED[3:2],icmp_ln131_fu_291_p2,icmp_ln131_fu_291_p2_carry__0_n_10}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,icmp_ln131_fu_291_p2_carry__0_i_1_n_7,icmp_ln131_fu_291_p2_carry__0_i_2_n_7}),
        .O(NLW_icmp_ln131_fu_291_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\ap_CS_fsm_reg[7]_0 }));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln131_fu_291_p2_carry__0_i_1
       (.I0(Q[11]),
        .I1(icmp_ln131_fu_291_p2_carry__0_0[11]),
        .I2(icmp_ln131_fu_291_p2_carry__0_0[10]),
        .I3(Q[10]),
        .O(icmp_ln131_fu_291_p2_carry__0_i_1_n_7));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln131_fu_291_p2_carry__0_i_2
       (.I0(Q[9]),
        .I1(icmp_ln131_fu_291_p2_carry__0_0[9]),
        .I2(icmp_ln131_fu_291_p2_carry__0_0[8]),
        .I3(Q[8]),
        .O(icmp_ln131_fu_291_p2_carry__0_i_2_n_7));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln131_fu_291_p2_carry_i_1
       (.I0(Q[7]),
        .I1(icmp_ln131_fu_291_p2_carry__0_0[7]),
        .I2(icmp_ln131_fu_291_p2_carry__0_0[6]),
        .I3(Q[6]),
        .O(icmp_ln131_fu_291_p2_carry_i_1_n_7));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln131_fu_291_p2_carry_i_2
       (.I0(Q[5]),
        .I1(icmp_ln131_fu_291_p2_carry__0_0[5]),
        .I2(icmp_ln131_fu_291_p2_carry__0_0[4]),
        .I3(Q[4]),
        .O(icmp_ln131_fu_291_p2_carry_i_2_n_7));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln131_fu_291_p2_carry_i_3
       (.I0(Q[3]),
        .I1(icmp_ln131_fu_291_p2_carry__0_0[3]),
        .I2(icmp_ln131_fu_291_p2_carry__0_0[2]),
        .I3(Q[2]),
        .O(icmp_ln131_fu_291_p2_carry_i_3_n_7));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln131_fu_291_p2_carry_i_4
       (.I0(Q[1]),
        .I1(icmp_ln131_fu_291_p2_carry__0_0[1]),
        .I2(icmp_ln131_fu_291_p2_carry__0_0[0]),
        .I3(Q[0]),
        .O(icmp_ln131_fu_291_p2_carry_i_4_n_7));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \icmp_ln162_reg_446[0]_i_1 
       (.I0(\icmp_ln162_reg_446[0]_i_2_n_7 ),
        .I1(\icmp_ln162_reg_446[0]_i_3_n_7 ),
        .I2(\icmp_ln162_reg_446[0]_i_4_n_7 ),
        .I3(ap_CS_fsm_state8),
        .I4(\icmp_ln162_reg_446_reg_n_7_[0] ),
        .O(\icmp_ln162_reg_446[0]_i_1_n_7 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \icmp_ln162_reg_446[0]_i_2 
       (.I0(\icmp_ln162_reg_446[0]_i_5_n_7 ),
        .I1(\icmp_ln162_reg_446[0]_i_6_n_7 ),
        .I2(\icmp_ln162_reg_446[0]_i_7_n_7 ),
        .I3(\empty_fu_96_reg_n_7_[2] ),
        .I4(\empty_fu_96_reg_n_7_[1] ),
        .I5(\empty_fu_96_reg_n_7_[0] ),
        .O(\icmp_ln162_reg_446[0]_i_2_n_7 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \icmp_ln162_reg_446[0]_i_3 
       (.I0(\empty_fu_96_reg_n_7_[29] ),
        .I1(\empty_fu_96_reg_n_7_[30] ),
        .I2(\empty_fu_96_reg_n_7_[27] ),
        .I3(\empty_fu_96_reg_n_7_[28] ),
        .I4(\empty_fu_96_reg_n_7_[31] ),
        .I5(ap_CS_fsm_state8),
        .O(\icmp_ln162_reg_446[0]_i_3_n_7 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \icmp_ln162_reg_446[0]_i_4 
       (.I0(\empty_fu_96_reg_n_7_[23] ),
        .I1(\empty_fu_96_reg_n_7_[24] ),
        .I2(\empty_fu_96_reg_n_7_[21] ),
        .I3(\empty_fu_96_reg_n_7_[22] ),
        .I4(\empty_fu_96_reg_n_7_[26] ),
        .I5(\empty_fu_96_reg_n_7_[25] ),
        .O(\icmp_ln162_reg_446[0]_i_4_n_7 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \icmp_ln162_reg_446[0]_i_5 
       (.I0(\empty_fu_96_reg_n_7_[11] ),
        .I1(\empty_fu_96_reg_n_7_[12] ),
        .I2(\empty_fu_96_reg_n_7_[9] ),
        .I3(\empty_fu_96_reg_n_7_[10] ),
        .I4(\empty_fu_96_reg_n_7_[14] ),
        .I5(\empty_fu_96_reg_n_7_[13] ),
        .O(\icmp_ln162_reg_446[0]_i_5_n_7 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \icmp_ln162_reg_446[0]_i_6 
       (.I0(\empty_fu_96_reg_n_7_[17] ),
        .I1(\empty_fu_96_reg_n_7_[18] ),
        .I2(\empty_fu_96_reg_n_7_[15] ),
        .I3(\empty_fu_96_reg_n_7_[16] ),
        .I4(\empty_fu_96_reg_n_7_[20] ),
        .I5(\empty_fu_96_reg_n_7_[19] ),
        .O(\icmp_ln162_reg_446[0]_i_6_n_7 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \icmp_ln162_reg_446[0]_i_7 
       (.I0(\empty_fu_96_reg_n_7_[5] ),
        .I1(\empty_fu_96_reg_n_7_[6] ),
        .I2(\empty_fu_96_reg_n_7_[3] ),
        .I3(\empty_fu_96_reg_n_7_[4] ),
        .I4(\empty_fu_96_reg_n_7_[8] ),
        .I5(\empty_fu_96_reg_n_7_[7] ),
        .O(\icmp_ln162_reg_446[0]_i_7_n_7 ));
  FDRE \icmp_ln162_reg_446_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln162_reg_446[0]_i_1_n_7 ),
        .Q(\icmp_ln162_reg_446_reg_n_7_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \icmp_ln167_reg_461[0]_i_1 
       (.I0(ap_CS_fsm_state9),
        .I1(\icmp_ln167_reg_461_reg_n_7_[0] ),
        .I2(\icmp_ln167_reg_461[0]_i_2_n_7 ),
        .I3(\icmp_ln167_reg_461[0]_i_3_n_7 ),
        .I4(\icmp_ln167_reg_461[0]_i_4_n_7 ),
        .I5(\icmp_ln167_reg_461[0]_i_5_n_7 ),
        .O(\icmp_ln167_reg_461[0]_i_1_n_7 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln167_reg_461[0]_i_2 
       (.I0(empty_35_fu_100[8]),
        .I1(empty_35_fu_100[18]),
        .I2(empty_35_fu_100[3]),
        .I3(empty_35_fu_100[29]),
        .I4(empty_35_fu_100[5]),
        .I5(empty_35_fu_100[6]),
        .O(\icmp_ln167_reg_461[0]_i_2_n_7 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \icmp_ln167_reg_461[0]_i_3 
       (.I0(empty_35_fu_100[24]),
        .I1(empty_35_fu_100[1]),
        .I2(empty_35_fu_100[14]),
        .I3(empty_35_fu_100[2]),
        .I4(\icmp_ln167_reg_461[0]_i_6_n_7 ),
        .O(\icmp_ln167_reg_461[0]_i_3_n_7 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln167_reg_461[0]_i_4 
       (.I0(empty_35_fu_100[13]),
        .I1(empty_35_fu_100[30]),
        .I2(empty_35_fu_100[9]),
        .I3(empty_35_fu_100[7]),
        .I4(\icmp_ln167_reg_461[0]_i_7_n_7 ),
        .O(\icmp_ln167_reg_461[0]_i_4_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \icmp_ln167_reg_461[0]_i_5 
       (.I0(empty_35_fu_100[16]),
        .I1(empty_35_fu_100[0]),
        .I2(empty_35_fu_100[28]),
        .I3(\icmp_ln167_reg_461[0]_i_8_n_7 ),
        .I4(\icmp_ln167_reg_461[0]_i_9_n_7 ),
        .O(\icmp_ln167_reg_461[0]_i_5_n_7 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln167_reg_461[0]_i_6 
       (.I0(empty_35_fu_100[21]),
        .I1(empty_35_fu_100[12]),
        .I2(empty_35_fu_100[11]),
        .I3(empty_35_fu_100[27]),
        .O(\icmp_ln167_reg_461[0]_i_6_n_7 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln167_reg_461[0]_i_7 
       (.I0(empty_35_fu_100[23]),
        .I1(empty_35_fu_100[17]),
        .I2(empty_35_fu_100[20]),
        .I3(empty_35_fu_100[4]),
        .O(\icmp_ln167_reg_461[0]_i_7_n_7 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \icmp_ln167_reg_461[0]_i_8 
       (.I0(ap_CS_fsm_state9),
        .I1(empty_35_fu_100[26]),
        .I2(empty_35_fu_100[19]),
        .I3(empty_35_fu_100[15]),
        .O(\icmp_ln167_reg_461[0]_i_8_n_7 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln167_reg_461[0]_i_9 
       (.I0(empty_35_fu_100[25]),
        .I1(empty_35_fu_100[31]),
        .I2(empty_35_fu_100[10]),
        .I3(empty_35_fu_100[22]),
        .O(\icmp_ln167_reg_461[0]_i_9_n_7 ));
  FDRE \icmp_ln167_reg_461_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln167_reg_461[0]_i_1_n_7 ),
        .Q(\icmp_ln167_reg_461_reg_n_7_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00E2E2E2)) 
    \indvars_iv82_fu_88[0]_i_1 
       (.I0(indvars_iv82_fu_88[0]),
        .I1(ap_NS_fsm117_out),
        .I2(add_ln125_reg_404[0]),
        .I3(grp_extract_fu_102_ap_start_reg),
        .I4(ap_CS_fsm_state1),
        .O(\indvars_iv82_fu_88[0]_i_1_n_7 ));
  LUT5 #(
    .INIT(32'h00E2E2E2)) 
    \indvars_iv82_fu_88[1]_i_1 
       (.I0(indvars_iv82_fu_88[1]),
        .I1(ap_NS_fsm117_out),
        .I2(add_ln125_reg_404[1]),
        .I3(grp_extract_fu_102_ap_start_reg),
        .I4(ap_CS_fsm_state1),
        .O(\indvars_iv82_fu_88[1]_i_1_n_7 ));
  LUT5 #(
    .INIT(32'h00E2E2E2)) 
    \indvars_iv82_fu_88[2]_i_1 
       (.I0(indvars_iv82_fu_88[2]),
        .I1(ap_NS_fsm117_out),
        .I2(add_ln125_reg_404[2]),
        .I3(grp_extract_fu_102_ap_start_reg),
        .I4(ap_CS_fsm_state1),
        .O(\indvars_iv82_fu_88[2]_i_1_n_7 ));
  FDRE \indvars_iv82_fu_88_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\indvars_iv82_fu_88[0]_i_1_n_7 ),
        .Q(indvars_iv82_fu_88[0]),
        .R(1'b0));
  FDRE \indvars_iv82_fu_88_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\indvars_iv82_fu_88[1]_i_1_n_7 ),
        .Q(indvars_iv82_fu_88[1]),
        .R(1'b0));
  FDRE \indvars_iv82_fu_88_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\indvars_iv82_fu_88[2]_i_1_n_7 ),
        .Q(indvars_iv82_fu_88[2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_2__0
       (.I0(indvars_iv82_fu_88[0]),
        .I1(indvars_iv82_fu_88[1]),
        .O(ram_reg_i_2__0_n_7));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_2__2
       (.I0(empty_38_reg_441[1]),
        .I1(empty_38_reg_441[0]),
        .O(ram_reg_i_2__2_n_7));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_i_3
       (.I0(indvars_iv82_fu_88[1]),
        .I1(indvars_iv82_fu_88[0]),
        .O(ram_reg_i_3_n_7));
  LUT2 #(
    .INIT(4'hE)) 
    \reg_227[31]_i_1 
       (.I0(ap_CS_fsm_state9),
        .I1(ap_CS_fsm_state11),
        .O(reg_2270));
  FDRE \reg_227_reg[0] 
       (.C(ap_clk),
        .CE(reg_2270),
        .D(empty_35_fu_100[0]),
        .Q(reg_227[0]),
        .R(1'b0));
  FDRE \reg_227_reg[10] 
       (.C(ap_clk),
        .CE(reg_2270),
        .D(empty_35_fu_100[10]),
        .Q(reg_227[10]),
        .R(1'b0));
  FDRE \reg_227_reg[11] 
       (.C(ap_clk),
        .CE(reg_2270),
        .D(empty_35_fu_100[11]),
        .Q(reg_227[11]),
        .R(1'b0));
  FDRE \reg_227_reg[12] 
       (.C(ap_clk),
        .CE(reg_2270),
        .D(empty_35_fu_100[12]),
        .Q(reg_227[12]),
        .R(1'b0));
  FDRE \reg_227_reg[13] 
       (.C(ap_clk),
        .CE(reg_2270),
        .D(empty_35_fu_100[13]),
        .Q(reg_227[13]),
        .R(1'b0));
  FDRE \reg_227_reg[14] 
       (.C(ap_clk),
        .CE(reg_2270),
        .D(empty_35_fu_100[14]),
        .Q(reg_227[14]),
        .R(1'b0));
  FDRE \reg_227_reg[15] 
       (.C(ap_clk),
        .CE(reg_2270),
        .D(empty_35_fu_100[15]),
        .Q(reg_227[15]),
        .R(1'b0));
  FDRE \reg_227_reg[16] 
       (.C(ap_clk),
        .CE(reg_2270),
        .D(empty_35_fu_100[16]),
        .Q(reg_227[16]),
        .R(1'b0));
  FDRE \reg_227_reg[17] 
       (.C(ap_clk),
        .CE(reg_2270),
        .D(empty_35_fu_100[17]),
        .Q(reg_227[17]),
        .R(1'b0));
  FDRE \reg_227_reg[18] 
       (.C(ap_clk),
        .CE(reg_2270),
        .D(empty_35_fu_100[18]),
        .Q(reg_227[18]),
        .R(1'b0));
  FDRE \reg_227_reg[19] 
       (.C(ap_clk),
        .CE(reg_2270),
        .D(empty_35_fu_100[19]),
        .Q(reg_227[19]),
        .R(1'b0));
  FDRE \reg_227_reg[1] 
       (.C(ap_clk),
        .CE(reg_2270),
        .D(empty_35_fu_100[1]),
        .Q(reg_227[1]),
        .R(1'b0));
  FDRE \reg_227_reg[20] 
       (.C(ap_clk),
        .CE(reg_2270),
        .D(empty_35_fu_100[20]),
        .Q(reg_227[20]),
        .R(1'b0));
  FDRE \reg_227_reg[21] 
       (.C(ap_clk),
        .CE(reg_2270),
        .D(empty_35_fu_100[21]),
        .Q(reg_227[21]),
        .R(1'b0));
  FDRE \reg_227_reg[22] 
       (.C(ap_clk),
        .CE(reg_2270),
        .D(empty_35_fu_100[22]),
        .Q(reg_227[22]),
        .R(1'b0));
  FDRE \reg_227_reg[23] 
       (.C(ap_clk),
        .CE(reg_2270),
        .D(empty_35_fu_100[23]),
        .Q(reg_227[23]),
        .R(1'b0));
  FDRE \reg_227_reg[24] 
       (.C(ap_clk),
        .CE(reg_2270),
        .D(empty_35_fu_100[24]),
        .Q(reg_227[24]),
        .R(1'b0));
  FDRE \reg_227_reg[25] 
       (.C(ap_clk),
        .CE(reg_2270),
        .D(empty_35_fu_100[25]),
        .Q(reg_227[25]),
        .R(1'b0));
  FDRE \reg_227_reg[26] 
       (.C(ap_clk),
        .CE(reg_2270),
        .D(empty_35_fu_100[26]),
        .Q(reg_227[26]),
        .R(1'b0));
  FDRE \reg_227_reg[27] 
       (.C(ap_clk),
        .CE(reg_2270),
        .D(empty_35_fu_100[27]),
        .Q(reg_227[27]),
        .R(1'b0));
  FDRE \reg_227_reg[28] 
       (.C(ap_clk),
        .CE(reg_2270),
        .D(empty_35_fu_100[28]),
        .Q(reg_227[28]),
        .R(1'b0));
  FDRE \reg_227_reg[29] 
       (.C(ap_clk),
        .CE(reg_2270),
        .D(empty_35_fu_100[29]),
        .Q(reg_227[29]),
        .R(1'b0));
  FDRE \reg_227_reg[2] 
       (.C(ap_clk),
        .CE(reg_2270),
        .D(empty_35_fu_100[2]),
        .Q(reg_227[2]),
        .R(1'b0));
  FDRE \reg_227_reg[30] 
       (.C(ap_clk),
        .CE(reg_2270),
        .D(empty_35_fu_100[30]),
        .Q(reg_227[30]),
        .R(1'b0));
  FDRE \reg_227_reg[31] 
       (.C(ap_clk),
        .CE(reg_2270),
        .D(empty_35_fu_100[31]),
        .Q(reg_227[31]),
        .R(1'b0));
  FDRE \reg_227_reg[3] 
       (.C(ap_clk),
        .CE(reg_2270),
        .D(empty_35_fu_100[3]),
        .Q(reg_227[3]),
        .R(1'b0));
  FDRE \reg_227_reg[4] 
       (.C(ap_clk),
        .CE(reg_2270),
        .D(empty_35_fu_100[4]),
        .Q(reg_227[4]),
        .R(1'b0));
  FDRE \reg_227_reg[5] 
       (.C(ap_clk),
        .CE(reg_2270),
        .D(empty_35_fu_100[5]),
        .Q(reg_227[5]),
        .R(1'b0));
  FDRE \reg_227_reg[6] 
       (.C(ap_clk),
        .CE(reg_2270),
        .D(empty_35_fu_100[6]),
        .Q(reg_227[6]),
        .R(1'b0));
  FDRE \reg_227_reg[7] 
       (.C(ap_clk),
        .CE(reg_2270),
        .D(empty_35_fu_100[7]),
        .Q(reg_227[7]),
        .R(1'b0));
  FDRE \reg_227_reg[8] 
       (.C(ap_clk),
        .CE(reg_2270),
        .D(empty_35_fu_100[8]),
        .Q(reg_227[8]),
        .R(1'b0));
  FDRE \reg_227_reg[9] 
       (.C(ap_clk),
        .CE(reg_2270),
        .D(empty_35_fu_100[9]),
        .Q(reg_227[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \row_3_reg_456[0]_i_1 
       (.I0(Q[0]),
        .O(row_3_fu_329_p2[0]));
  FDRE \row_3_reg_456_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(row_3_fu_329_p2[0]),
        .Q(row_3_reg_456[0]),
        .R(1'b0));
  FDRE \row_3_reg_456_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(row_3_fu_329_p2[10]),
        .Q(row_3_reg_456[10]),
        .R(1'b0));
  FDRE \row_3_reg_456_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(row_3_fu_329_p2[11]),
        .Q(row_3_reg_456[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \row_3_reg_456_reg[11]_i_1 
       (.CI(\row_3_reg_456_reg[8]_i_1_n_7 ),
        .CO({\NLW_row_3_reg_456_reg[11]_i_1_CO_UNCONNECTED [3:2],\row_3_reg_456_reg[11]_i_1_n_9 ,\row_3_reg_456_reg[11]_i_1_n_10 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_row_3_reg_456_reg[11]_i_1_O_UNCONNECTED [3],row_3_fu_329_p2[11:9]}),
        .S({1'b0,Q[11:9]}));
  FDRE \row_3_reg_456_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(row_3_fu_329_p2[1]),
        .Q(row_3_reg_456[1]),
        .R(1'b0));
  FDRE \row_3_reg_456_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(row_3_fu_329_p2[2]),
        .Q(row_3_reg_456[2]),
        .R(1'b0));
  FDRE \row_3_reg_456_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(row_3_fu_329_p2[3]),
        .Q(row_3_reg_456[3]),
        .R(1'b0));
  FDRE \row_3_reg_456_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(row_3_fu_329_p2[4]),
        .Q(row_3_reg_456[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \row_3_reg_456_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\row_3_reg_456_reg[4]_i_1_n_7 ,\row_3_reg_456_reg[4]_i_1_n_8 ,\row_3_reg_456_reg[4]_i_1_n_9 ,\row_3_reg_456_reg[4]_i_1_n_10 }),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(row_3_fu_329_p2[4:1]),
        .S(Q[4:1]));
  FDRE \row_3_reg_456_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(row_3_fu_329_p2[5]),
        .Q(row_3_reg_456[5]),
        .R(1'b0));
  FDRE \row_3_reg_456_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(row_3_fu_329_p2[6]),
        .Q(row_3_reg_456[6]),
        .R(1'b0));
  FDRE \row_3_reg_456_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(row_3_fu_329_p2[7]),
        .Q(row_3_reg_456[7]),
        .R(1'b0));
  FDRE \row_3_reg_456_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(row_3_fu_329_p2[8]),
        .Q(row_3_reg_456[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \row_3_reg_456_reg[8]_i_1 
       (.CI(\row_3_reg_456_reg[4]_i_1_n_7 ),
        .CO({\row_3_reg_456_reg[8]_i_1_n_7 ,\row_3_reg_456_reg[8]_i_1_n_8 ,\row_3_reg_456_reg[8]_i_1_n_9 ,\row_3_reg_456_reg[8]_i_1_n_10 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(row_3_fu_329_p2[8:5]),
        .S(Q[8:5]));
  FDRE \row_3_reg_456_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(row_3_fu_329_p2[9]),
        .Q(row_3_reg_456[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \row_fu_92[11]_i_1 
       (.I0(indvars_iv82_fu_88[2]),
        .I1(indvars_iv82_fu_88[0]),
        .I2(indvars_iv82_fu_88[1]),
        .I3(ap_CS_fsm_state2),
        .O(\row_fu_92[11]_i_1_n_7 ));
  FDSE \row_fu_92_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(row_3_reg_456[0]),
        .Q(Q[0]),
        .S(\row_fu_92[11]_i_1_n_7 ));
  FDRE \row_fu_92_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(row_3_reg_456[10]),
        .Q(Q[10]),
        .R(\row_fu_92[11]_i_1_n_7 ));
  FDRE \row_fu_92_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(row_3_reg_456[11]),
        .Q(Q[11]),
        .R(\row_fu_92[11]_i_1_n_7 ));
  FDSE \row_fu_92_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(row_3_reg_456[1]),
        .Q(Q[1]),
        .S(\row_fu_92[11]_i_1_n_7 ));
  FDSE \row_fu_92_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(row_3_reg_456[2]),
        .Q(Q[2]),
        .S(\row_fu_92[11]_i_1_n_7 ));
  FDRE \row_fu_92_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(row_3_reg_456[3]),
        .Q(Q[3]),
        .R(\row_fu_92[11]_i_1_n_7 ));
  FDRE \row_fu_92_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(row_3_reg_456[4]),
        .Q(Q[4]),
        .R(\row_fu_92[11]_i_1_n_7 ));
  FDRE \row_fu_92_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(row_3_reg_456[5]),
        .Q(Q[5]),
        .R(\row_fu_92[11]_i_1_n_7 ));
  FDRE \row_fu_92_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(row_3_reg_456[6]),
        .Q(Q[6]),
        .R(\row_fu_92[11]_i_1_n_7 ));
  FDRE \row_fu_92_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(row_3_reg_456[7]),
        .Q(Q[7]),
        .R(\row_fu_92[11]_i_1_n_7 ));
  FDRE \row_fu_92_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(row_3_reg_456[8]),
        .Q(Q[8]),
        .R(\row_fu_92[11]_i_1_n_7 ));
  FDRE \row_fu_92_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(row_3_reg_456[9]),
        .Q(Q[9]),
        .R(\row_fu_92[11]_i_1_n_7 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln176_reg_436[12]_i_2 
       (.I0(p_shl_fu_299_p3[12]),
        .O(\sub_ln176_reg_436[12]_i_2_n_7 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln176_reg_436[12]_i_3 
       (.I0(p_shl_fu_299_p3[11]),
        .O(\sub_ln176_reg_436[12]_i_3_n_7 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sub_ln176_reg_436[12]_i_4 
       (.I0(p_shl_fu_299_p3[10]),
        .I1(p_shl_fu_299_p3[13]),
        .O(\sub_ln176_reg_436[12]_i_4_n_7 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sub_ln176_reg_436[12]_i_5 
       (.I0(p_shl_fu_299_p3[9]),
        .I1(p_shl_fu_299_p3[12]),
        .O(\sub_ln176_reg_436[12]_i_5_n_7 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln176_reg_436[13]_i_2 
       (.I0(p_shl_fu_299_p3[13]),
        .O(\sub_ln176_reg_436[13]_i_2_n_7 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln176_reg_436[4]_i_2 
       (.I0(p_shl_fu_299_p3[3]),
        .O(\sub_ln176_reg_436[4]_i_2_n_7 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sub_ln176_reg_436[4]_i_3 
       (.I0(p_shl_fu_299_p3[4]),
        .I1(p_shl_fu_299_p3[7]),
        .O(\sub_ln176_reg_436[4]_i_3_n_7 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sub_ln176_reg_436[4]_i_4 
       (.I0(p_shl_fu_299_p3[3]),
        .I1(p_shl_fu_299_p3[6]),
        .O(\sub_ln176_reg_436[4]_i_4_n_7 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln176_reg_436[4]_i_5 
       (.I0(p_shl_fu_299_p3[5]),
        .O(\sub_ln176_reg_436[4]_i_5_n_7 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln176_reg_436[4]_i_6 
       (.I0(p_shl_fu_299_p3[4]),
        .O(\sub_ln176_reg_436[4]_i_6_n_7 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sub_ln176_reg_436[8]_i_2 
       (.I0(p_shl_fu_299_p3[8]),
        .I1(p_shl_fu_299_p3[11]),
        .O(\sub_ln176_reg_436[8]_i_2_n_7 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sub_ln176_reg_436[8]_i_3 
       (.I0(p_shl_fu_299_p3[7]),
        .I1(p_shl_fu_299_p3[10]),
        .O(\sub_ln176_reg_436[8]_i_3_n_7 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sub_ln176_reg_436[8]_i_4 
       (.I0(p_shl_fu_299_p3[6]),
        .I1(p_shl_fu_299_p3[9]),
        .O(\sub_ln176_reg_436[8]_i_4_n_7 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sub_ln176_reg_436[8]_i_5 
       (.I0(p_shl_fu_299_p3[5]),
        .I1(p_shl_fu_299_p3[8]),
        .O(\sub_ln176_reg_436[8]_i_5_n_7 ));
  FDRE \sub_ln176_reg_436_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(p_shl_fu_299_p3[3]),
        .Q(sub_ln176_reg_436[0]),
        .R(1'b0));
  FDRE \sub_ln176_reg_436_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(sub_ln176_fu_306_p2[10]),
        .Q(sub_ln176_reg_436[10]),
        .R(1'b0));
  FDRE \sub_ln176_reg_436_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(sub_ln176_fu_306_p2[11]),
        .Q(sub_ln176_reg_436[11]),
        .R(1'b0));
  FDRE \sub_ln176_reg_436_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(sub_ln176_fu_306_p2[12]),
        .Q(sub_ln176_reg_436[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln176_reg_436_reg[12]_i_1 
       (.CI(\sub_ln176_reg_436_reg[8]_i_1_n_7 ),
        .CO({\sub_ln176_reg_436_reg[12]_i_1_n_7 ,\sub_ln176_reg_436_reg[12]_i_1_n_8 ,\sub_ln176_reg_436_reg[12]_i_1_n_9 ,\sub_ln176_reg_436_reg[12]_i_1_n_10 }),
        .CYINIT(1'b0),
        .DI(p_shl_fu_299_p3[12:9]),
        .O(sub_ln176_fu_306_p2[12:9]),
        .S({\sub_ln176_reg_436[12]_i_2_n_7 ,\sub_ln176_reg_436[12]_i_3_n_7 ,\sub_ln176_reg_436[12]_i_4_n_7 ,\sub_ln176_reg_436[12]_i_5_n_7 }));
  FDRE \sub_ln176_reg_436_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(sub_ln176_fu_306_p2[13]),
        .Q(sub_ln176_reg_436[13]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln176_reg_436_reg[13]_i_1 
       (.CI(\sub_ln176_reg_436_reg[12]_i_1_n_7 ),
        .CO(\NLW_sub_ln176_reg_436_reg[13]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sub_ln176_reg_436_reg[13]_i_1_O_UNCONNECTED [3:1],sub_ln176_fu_306_p2[13]}),
        .S({1'b0,1'b0,1'b0,\sub_ln176_reg_436[13]_i_2_n_7 }));
  FDRE \sub_ln176_reg_436_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(sub_ln176_fu_306_p2[1]),
        .Q(sub_ln176_reg_436[1]),
        .R(1'b0));
  FDRE \sub_ln176_reg_436_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(sub_ln176_fu_306_p2[2]),
        .Q(sub_ln176_reg_436[2]),
        .R(1'b0));
  FDRE \sub_ln176_reg_436_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(sub_ln176_fu_306_p2[3]),
        .Q(sub_ln176_reg_436[3]),
        .R(1'b0));
  FDRE \sub_ln176_reg_436_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(sub_ln176_fu_306_p2[4]),
        .Q(sub_ln176_reg_436[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln176_reg_436_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\sub_ln176_reg_436_reg[4]_i_1_n_7 ,\sub_ln176_reg_436_reg[4]_i_1_n_8 ,\sub_ln176_reg_436_reg[4]_i_1_n_9 ,\sub_ln176_reg_436_reg[4]_i_1_n_10 }),
        .CYINIT(\sub_ln176_reg_436[4]_i_2_n_7 ),
        .DI({p_shl_fu_299_p3[4:3],1'b0,1'b0}),
        .O(sub_ln176_fu_306_p2[4:1]),
        .S({\sub_ln176_reg_436[4]_i_3_n_7 ,\sub_ln176_reg_436[4]_i_4_n_7 ,\sub_ln176_reg_436[4]_i_5_n_7 ,\sub_ln176_reg_436[4]_i_6_n_7 }));
  FDRE \sub_ln176_reg_436_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(sub_ln176_fu_306_p2[5]),
        .Q(sub_ln176_reg_436[5]),
        .R(1'b0));
  FDRE \sub_ln176_reg_436_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(sub_ln176_fu_306_p2[6]),
        .Q(sub_ln176_reg_436[6]),
        .R(1'b0));
  FDRE \sub_ln176_reg_436_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(sub_ln176_fu_306_p2[7]),
        .Q(sub_ln176_reg_436[7]),
        .R(1'b0));
  FDRE \sub_ln176_reg_436_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(sub_ln176_fu_306_p2[8]),
        .Q(sub_ln176_reg_436[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln176_reg_436_reg[8]_i_1 
       (.CI(\sub_ln176_reg_436_reg[4]_i_1_n_7 ),
        .CO({\sub_ln176_reg_436_reg[8]_i_1_n_7 ,\sub_ln176_reg_436_reg[8]_i_1_n_8 ,\sub_ln176_reg_436_reg[8]_i_1_n_9 ,\sub_ln176_reg_436_reg[8]_i_1_n_10 }),
        .CYINIT(1'b0),
        .DI(p_shl_fu_299_p3[8:5]),
        .O(sub_ln176_fu_306_p2[8:5]),
        .S({\sub_ln176_reg_436[8]_i_2_n_7 ,\sub_ln176_reg_436[8]_i_3_n_7 ,\sub_ln176_reg_436[8]_i_4_n_7 ,\sub_ln176_reg_436[8]_i_5_n_7 }));
  FDRE \sub_ln176_reg_436_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[10]),
        .D(sub_ln176_fu_306_p2[9]),
        .Q(sub_ln176_reg_436[9]),
        .R(1'b0));
  FDRE \trunc_ln_reg_384_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\trunc_ln_reg_384_reg[10]_0 [0]),
        .Q(p_shl_fu_299_p3[3]),
        .R(1'b0));
  FDRE \trunc_ln_reg_384_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\trunc_ln_reg_384_reg[10]_0 [10]),
        .Q(p_shl_fu_299_p3[13]),
        .R(1'b0));
  FDRE \trunc_ln_reg_384_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\trunc_ln_reg_384_reg[10]_0 [1]),
        .Q(p_shl_fu_299_p3[4]),
        .R(1'b0));
  FDRE \trunc_ln_reg_384_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\trunc_ln_reg_384_reg[10]_0 [2]),
        .Q(p_shl_fu_299_p3[5]),
        .R(1'b0));
  FDRE \trunc_ln_reg_384_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\trunc_ln_reg_384_reg[10]_0 [3]),
        .Q(p_shl_fu_299_p3[6]),
        .R(1'b0));
  FDRE \trunc_ln_reg_384_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\trunc_ln_reg_384_reg[10]_0 [4]),
        .Q(p_shl_fu_299_p3[7]),
        .R(1'b0));
  FDRE \trunc_ln_reg_384_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\trunc_ln_reg_384_reg[10]_0 [5]),
        .Q(p_shl_fu_299_p3[8]),
        .R(1'b0));
  FDRE \trunc_ln_reg_384_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\trunc_ln_reg_384_reg[10]_0 [6]),
        .Q(p_shl_fu_299_p3[9]),
        .R(1'b0));
  FDRE \trunc_ln_reg_384_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\trunc_ln_reg_384_reg[10]_0 [7]),
        .Q(p_shl_fu_299_p3[10]),
        .R(1'b0));
  FDRE \trunc_ln_reg_384_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\trunc_ln_reg_384_reg[10]_0 [8]),
        .Q(p_shl_fu_299_p3[11]),
        .R(1'b0));
  FDRE \trunc_ln_reg_384_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\trunc_ln_reg_384_reg[10]_0 [9]),
        .Q(p_shl_fu_299_p3[12]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s" *) 
module extractEFrames_accel_0_extractEFrames_accel_extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s
   (ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter1_0,
    Q,
    shiftReg_ce,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    \ap_CS_fsm_reg[0]_0 ,
    in,
    ap_clk,
    out,
    S,
    \ap_CS_fsm_reg[7] ,
    ap_rst_n_inv,
    ap_rst_n,
    InImg_data_empty_n,
    SEF_Img_data_full_n,
    LEF_Img_data_full_n,
    extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start,
    InImg_cols_c_empty_n,
    LEF_Img_rows_c_full_n,
    icmp_ln131_fu_291_p2_carry__0,
    D,
    E,
    \col_2_reg_268_reg[0] );
  output ap_enable_reg_pp0_iter1;
  output ap_enable_reg_pp0_iter1_0;
  output [11:0]Q;
  output shiftReg_ce;
  output \ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[2]_1 ;
  output [0:0]\ap_CS_fsm_reg[0]_0 ;
  output [15:0]in;
  input ap_clk;
  input [15:0]out;
  input [3:0]S;
  input [1:0]\ap_CS_fsm_reg[7] ;
  input ap_rst_n_inv;
  input ap_rst_n;
  input InImg_data_empty_n;
  input SEF_Img_data_full_n;
  input LEF_Img_data_full_n;
  input extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start;
  input InImg_cols_c_empty_n;
  input LEF_Img_rows_c_full_n;
  input [11:0]icmp_ln131_fu_291_p2_carry__0;
  input [10:0]D;
  input [0:0]E;
  input [0:0]\col_2_reg_268_reg[0] ;

  wire [10:0]D;
  wire [0:0]E;
  wire InImg_cols_c_empty_n;
  wire InImg_data_empty_n;
  wire LEF_Img_data_full_n;
  wire LEF_Img_rows_c_full_n;
  wire [11:0]Q;
  wire [3:0]S;
  wire SEF_Img_data_full_n;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire [1:0]\ap_CS_fsm_reg[7] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]\col_2_reg_268_reg[0] ;
  wire extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start;
  wire grp_extract_fu_102_ap_start_reg;
  wire grp_extract_fu_102_n_86;
  wire grp_extract_fu_102_this_buff_0_ce0;
  wire grp_extract_fu_102_this_buff_0_ce1;
  wire grp_extract_fu_102_this_buff_0_we1;
  wire grp_extract_fu_102_this_buff_1_we1;
  wire grp_extract_fu_102_this_buff_2_we1;
  wire grp_extract_fu_102_this_buff_3_we1;
  wire grp_extract_fu_102_this_buff_4_we1;
  wire grp_extract_fu_102_this_buff_5_we1;
  wire [10:0]grp_extract_fu_102_this_buff_6_address1;
  wire grp_extract_fu_102_this_buff_6_we1;
  wire [10:0]grp_extract_fu_102_this_buff_7_address0;
  wire [10:0]grp_extract_fu_102_this_buff_7_address1;
  wire grp_extract_fu_102_this_buff_7_ce1;
  wire grp_extract_fu_102_this_buff_7_we1;
  wire [11:0]icmp_ln131_fu_291_p2_carry__0;
  wire [15:0]in;
  wire [15:0]out;
  wire [15:0]q0_t0;
  wire [15:0]q0_t0_0;
  wire [15:0]q0_t0_1;
  wire [15:0]q0_t0_2;
  wire [15:0]q0_t0_3;
  wire [15:0]q0_t0_4;
  wire [15:0]q0_t0_5;
  wire [15:0]q0_t1;
  wire shiftReg_ce;
  wire [10:0]trunc_ln_fu_233_p4;

  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \ap_CS_fsm[1]_i_1__3 
       (.I0(LEF_Img_rows_c_full_n),
        .I1(InImg_cols_c_empty_n),
        .I2(\ap_CS_fsm_reg[0]_0 ),
        .I3(extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start),
        .I4(ap_CS_fsm_state3),
        .I5(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg[0]_0 ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  extractEFrames_accel_0_extractEFrames_accel_extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s_extractor_buff_0_RAM_S2P_BRbkb extractor_buff_0_U
       (.ADDRARDADDR(grp_extract_fu_102_this_buff_6_address1),
        .ADDRBWRADDR(grp_extract_fu_102_this_buff_7_address0),
        .D(q0_t1),
        .WEA(grp_extract_fu_102_this_buff_0_ce1),
        .ap_clk(ap_clk),
        .grp_extract_fu_102_this_buff_0_ce0(grp_extract_fu_102_this_buff_0_ce0),
        .grp_extract_fu_102_this_buff_0_we1(grp_extract_fu_102_this_buff_0_we1),
        .out(out));
  extractEFrames_accel_0_extractEFrames_accel_extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s_extractor_buff_0_RAM_S2P_BRbkb_6 extractor_buff_1_U
       (.ADDRARDADDR(grp_extract_fu_102_this_buff_6_address1),
        .ADDRBWRADDR(grp_extract_fu_102_this_buff_7_address0),
        .D(q0_t0),
        .WEA(grp_extract_fu_102_this_buff_0_ce1),
        .ap_clk(ap_clk),
        .grp_extract_fu_102_this_buff_0_ce0(grp_extract_fu_102_this_buff_0_ce0),
        .grp_extract_fu_102_this_buff_1_we1(grp_extract_fu_102_this_buff_1_we1),
        .out(out));
  extractEFrames_accel_0_extractEFrames_accel_extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s_extractor_buff_0_RAM_S2P_BRbkb_7 extractor_buff_2_U
       (.ADDRARDADDR(grp_extract_fu_102_this_buff_6_address1),
        .ADDRBWRADDR(grp_extract_fu_102_this_buff_7_address0),
        .D(q0_t0_0),
        .WEA(grp_extract_fu_102_this_buff_0_ce1),
        .ap_clk(ap_clk),
        .grp_extract_fu_102_this_buff_0_ce0(grp_extract_fu_102_this_buff_0_ce0),
        .grp_extract_fu_102_this_buff_2_we1(grp_extract_fu_102_this_buff_2_we1),
        .out(out));
  extractEFrames_accel_0_extractEFrames_accel_extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s_extractor_buff_0_RAM_S2P_BRbkb_8 extractor_buff_3_U
       (.ADDRARDADDR(grp_extract_fu_102_this_buff_6_address1),
        .ADDRBWRADDR(grp_extract_fu_102_this_buff_7_address0),
        .D(q0_t0_1),
        .WEA(grp_extract_fu_102_this_buff_0_ce1),
        .ap_clk(ap_clk),
        .grp_extract_fu_102_this_buff_0_ce0(grp_extract_fu_102_this_buff_0_ce0),
        .grp_extract_fu_102_this_buff_3_we1(grp_extract_fu_102_this_buff_3_we1),
        .out(out));
  extractEFrames_accel_0_extractEFrames_accel_extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s_extractor_buff_0_RAM_S2P_BRbkb_9 extractor_buff_4_U
       (.ADDRARDADDR(grp_extract_fu_102_this_buff_6_address1),
        .ADDRBWRADDR(grp_extract_fu_102_this_buff_7_address0),
        .D(q0_t0_2),
        .WEA(grp_extract_fu_102_this_buff_0_ce1),
        .ap_clk(ap_clk),
        .grp_extract_fu_102_this_buff_0_ce0(grp_extract_fu_102_this_buff_0_ce0),
        .grp_extract_fu_102_this_buff_4_we1(grp_extract_fu_102_this_buff_4_we1),
        .out(out));
  extractEFrames_accel_0_extractEFrames_accel_extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s_extractor_buff_0_RAM_S2P_BRbkb_10 extractor_buff_5_U
       (.ADDRARDADDR(grp_extract_fu_102_this_buff_6_address1),
        .ADDRBWRADDR(grp_extract_fu_102_this_buff_7_address0),
        .D(q0_t0_3),
        .WEA(grp_extract_fu_102_this_buff_0_ce1),
        .ap_clk(ap_clk),
        .grp_extract_fu_102_this_buff_0_ce0(grp_extract_fu_102_this_buff_0_ce0),
        .grp_extract_fu_102_this_buff_5_we1(grp_extract_fu_102_this_buff_5_we1),
        .out(out));
  extractEFrames_accel_0_extractEFrames_accel_extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s_extractor_buff_0_RAM_S2P_BRbkb_11 extractor_buff_6_U
       (.ADDRARDADDR(grp_extract_fu_102_this_buff_6_address1),
        .ADDRBWRADDR(grp_extract_fu_102_this_buff_7_address0),
        .D(q0_t0_4),
        .WEA(grp_extract_fu_102_this_buff_0_ce1),
        .ap_clk(ap_clk),
        .grp_extract_fu_102_this_buff_0_ce0(grp_extract_fu_102_this_buff_0_ce0),
        .grp_extract_fu_102_this_buff_6_we1(grp_extract_fu_102_this_buff_6_we1),
        .out(out));
  extractEFrames_accel_0_extractEFrames_accel_extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s_extractor_buff_0_RAM_S2P_BRbkb_12 extractor_buff_7_U
       (.ADDRBWRADDR(grp_extract_fu_102_this_buff_7_address0),
        .D(q0_t0_5),
        .Q(grp_extract_fu_102_this_buff_7_address1),
        .WEA(grp_extract_fu_102_this_buff_7_ce1),
        .ap_clk(ap_clk),
        .grp_extract_fu_102_this_buff_0_ce0(grp_extract_fu_102_this_buff_0_ce0),
        .grp_extract_fu_102_this_buff_7_we1(grp_extract_fu_102_this_buff_7_we1),
        .out(out));
  extractEFrames_accel_0_extractEFrames_accel_extract grp_extract_fu_102
       (.ADDRARDADDR(grp_extract_fu_102_this_buff_6_address1),
        .ADDRBWRADDR(grp_extract_fu_102_this_buff_7_address0),
        .D({ap_NS_fsm[2],ap_NS_fsm[0]}),
        .E(E),
        .InImg_cols_c_empty_n(InImg_cols_c_empty_n),
        .InImg_data_empty_n(InImg_data_empty_n),
        .LEF_Img_data_full_n(LEF_Img_data_full_n),
        .LEF_Img_rows_c_full_n(LEF_Img_rows_c_full_n),
        .Q(Q),
        .S(S),
        .SEF_Img_data_full_n(SEF_Img_data_full_n),
        .WEA(grp_extract_fu_102_this_buff_0_ce1),
        .\ap_CS_fsm_reg[1]_0 (grp_extract_fu_102_n_86),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm_reg[2]_1 ),
        .\ap_CS_fsm_reg[2]_2 ({ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg[0]_0 }),
        .\ap_CS_fsm_reg[6]_0 (grp_extract_fu_102_this_buff_7_ce1),
        .\ap_CS_fsm_reg[7]_0 (\ap_CS_fsm_reg[7] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\col_2_reg_268_reg[0] (\col_2_reg_268_reg[0] ),
        .\col_reg_295_reg[10] (grp_extract_fu_102_this_buff_7_address1),
        .extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start(extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start),
        .grp_extract_fu_102_ap_start_reg(grp_extract_fu_102_ap_start_reg),
        .grp_extract_fu_102_this_buff_0_ce0(grp_extract_fu_102_this_buff_0_ce0),
        .grp_extract_fu_102_this_buff_0_we1(grp_extract_fu_102_this_buff_0_we1),
        .grp_extract_fu_102_this_buff_1_we1(grp_extract_fu_102_this_buff_1_we1),
        .grp_extract_fu_102_this_buff_2_we1(grp_extract_fu_102_this_buff_2_we1),
        .grp_extract_fu_102_this_buff_3_we1(grp_extract_fu_102_this_buff_3_we1),
        .grp_extract_fu_102_this_buff_4_we1(grp_extract_fu_102_this_buff_4_we1),
        .grp_extract_fu_102_this_buff_5_we1(grp_extract_fu_102_this_buff_5_we1),
        .grp_extract_fu_102_this_buff_6_we1(grp_extract_fu_102_this_buff_6_we1),
        .grp_extract_fu_102_this_buff_7_we1(grp_extract_fu_102_this_buff_7_we1),
        .icmp_ln131_fu_291_p2_carry__0_0(icmp_ln131_fu_291_p2_carry__0),
        .in(in),
        .shiftReg_ce(shiftReg_ce),
        .\this_buff_0_load_reg_352_reg[15] (q0_t1),
        .\this_buff_1_load_reg_357_reg[15] (q0_t0),
        .\this_buff_2_load_reg_362_reg[15] (q0_t0_0),
        .\this_buff_3_load_reg_367_reg[15] (q0_t0_1),
        .\this_buff_4_load_reg_372_reg[15] (q0_t0_2),
        .\this_buff_5_load_reg_377_reg[15] (q0_t0_3),
        .\this_buff_6_load_reg_382_reg[15] (q0_t0_4),
        .\this_buff_7_load_reg_387_reg[15] (q0_t0_5),
        .\trunc_ln_reg_384_reg[10]_0 (trunc_ln_fu_233_p4));
  FDRE #(
    .INIT(1'b0)) 
    grp_extract_fu_102_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_extract_fu_102_n_86),
        .Q(grp_extract_fu_102_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE \p_hdrSrc_cols_read_reg_127_reg[10] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(D[9]),
        .Q(trunc_ln_fu_233_p4[9]),
        .R(1'b0));
  FDRE \p_hdrSrc_cols_read_reg_127_reg[11] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(D[10]),
        .Q(trunc_ln_fu_233_p4[10]),
        .R(1'b0));
  FDRE \p_hdrSrc_cols_read_reg_127_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(D[0]),
        .Q(trunc_ln_fu_233_p4[0]),
        .R(1'b0));
  FDRE \p_hdrSrc_cols_read_reg_127_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(D[1]),
        .Q(trunc_ln_fu_233_p4[1]),
        .R(1'b0));
  FDRE \p_hdrSrc_cols_read_reg_127_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(D[2]),
        .Q(trunc_ln_fu_233_p4[2]),
        .R(1'b0));
  FDRE \p_hdrSrc_cols_read_reg_127_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(D[3]),
        .Q(trunc_ln_fu_233_p4[3]),
        .R(1'b0));
  FDRE \p_hdrSrc_cols_read_reg_127_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(D[4]),
        .Q(trunc_ln_fu_233_p4[4]),
        .R(1'b0));
  FDRE \p_hdrSrc_cols_read_reg_127_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(D[5]),
        .Q(trunc_ln_fu_233_p4[5]),
        .R(1'b0));
  FDRE \p_hdrSrc_cols_read_reg_127_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(D[6]),
        .Q(trunc_ln_fu_233_p4[6]),
        .R(1'b0));
  FDRE \p_hdrSrc_cols_read_reg_127_reg[8] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(D[7]),
        .Q(trunc_ln_fu_233_p4[7]),
        .R(1'b0));
  FDRE \p_hdrSrc_cols_read_reg_127_reg[9] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(D[8]),
        .Q(trunc_ln_fu_233_p4[8]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s_extractor_buff_0_RAM_S2P_BRbkb" *) 
module extractEFrames_accel_0_extractEFrames_accel_extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s_extractor_buff_0_RAM_S2P_BRbkb
   (D,
    ap_clk,
    grp_extract_fu_102_this_buff_0_we1,
    grp_extract_fu_102_this_buff_0_ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    out,
    WEA);
  output [15:0]D;
  input ap_clk;
  input grp_extract_fu_102_this_buff_0_we1;
  input grp_extract_fu_102_this_buff_0_ce0;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [15:0]out;
  input [0:0]WEA;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [15:0]D;
  wire [0:0]WEA;
  wire ap_clk;
  wire grp_extract_fu_102_this_buff_0_ce0;
  wire grp_extract_fu_102_this_buff_0_we1;
  wire [15:0]out;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [31:16]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "30784" *) 
  (* RTL_RAM_NAME = "inst/extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0/extractor_buff_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[31:16],D}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(grp_extract_fu_102_this_buff_0_we1),
        .ENBWREN(grp_extract_fu_102_this_buff_0_ce0),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(grp_extract_fu_102_this_buff_0_ce0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s_extractor_buff_0_RAM_S2P_BRbkb" *) 
module extractEFrames_accel_0_extractEFrames_accel_extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s_extractor_buff_0_RAM_S2P_BRbkb_10
   (D,
    ap_clk,
    grp_extract_fu_102_this_buff_5_we1,
    grp_extract_fu_102_this_buff_0_ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    out,
    WEA);
  output [15:0]D;
  input ap_clk;
  input grp_extract_fu_102_this_buff_5_we1;
  input grp_extract_fu_102_this_buff_0_ce0;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [15:0]out;
  input [0:0]WEA;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [15:0]D;
  wire [0:0]WEA;
  wire ap_clk;
  wire grp_extract_fu_102_this_buff_0_ce0;
  wire grp_extract_fu_102_this_buff_5_we1;
  wire [15:0]out;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [31:16]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "30784" *) 
  (* RTL_RAM_NAME = "inst/extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0/extractor_buff_5_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[31:16],D}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(grp_extract_fu_102_this_buff_5_we1),
        .ENBWREN(grp_extract_fu_102_this_buff_0_ce0),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(grp_extract_fu_102_this_buff_0_ce0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s_extractor_buff_0_RAM_S2P_BRbkb" *) 
module extractEFrames_accel_0_extractEFrames_accel_extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s_extractor_buff_0_RAM_S2P_BRbkb_11
   (D,
    ap_clk,
    grp_extract_fu_102_this_buff_6_we1,
    grp_extract_fu_102_this_buff_0_ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    out,
    WEA);
  output [15:0]D;
  input ap_clk;
  input grp_extract_fu_102_this_buff_6_we1;
  input grp_extract_fu_102_this_buff_0_ce0;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [15:0]out;
  input [0:0]WEA;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [15:0]D;
  wire [0:0]WEA;
  wire ap_clk;
  wire grp_extract_fu_102_this_buff_0_ce0;
  wire grp_extract_fu_102_this_buff_6_we1;
  wire [15:0]out;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [31:16]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "30784" *) 
  (* RTL_RAM_NAME = "inst/extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0/extractor_buff_6_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[31:16],D}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(grp_extract_fu_102_this_buff_6_we1),
        .ENBWREN(grp_extract_fu_102_this_buff_0_ce0),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(grp_extract_fu_102_this_buff_0_ce0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s_extractor_buff_0_RAM_S2P_BRbkb" *) 
module extractEFrames_accel_0_extractEFrames_accel_extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s_extractor_buff_0_RAM_S2P_BRbkb_12
   (D,
    ap_clk,
    grp_extract_fu_102_this_buff_7_we1,
    grp_extract_fu_102_this_buff_0_ce0,
    Q,
    ADDRBWRADDR,
    out,
    WEA);
  output [15:0]D;
  input ap_clk;
  input grp_extract_fu_102_this_buff_7_we1;
  input grp_extract_fu_102_this_buff_0_ce0;
  input [10:0]Q;
  input [10:0]ADDRBWRADDR;
  input [15:0]out;
  input [0:0]WEA;

  wire [10:0]ADDRBWRADDR;
  wire [15:0]D;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire grp_extract_fu_102_this_buff_0_ce0;
  wire grp_extract_fu_102_this_buff_7_we1;
  wire [15:0]out;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [31:16]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "30784" *) 
  (* RTL_RAM_NAME = "inst/extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0/extractor_buff_7_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[31:16],D}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(grp_extract_fu_102_this_buff_7_we1),
        .ENBWREN(grp_extract_fu_102_this_buff_0_ce0),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(grp_extract_fu_102_this_buff_0_ce0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s_extractor_buff_0_RAM_S2P_BRbkb" *) 
module extractEFrames_accel_0_extractEFrames_accel_extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s_extractor_buff_0_RAM_S2P_BRbkb_6
   (D,
    ap_clk,
    grp_extract_fu_102_this_buff_1_we1,
    grp_extract_fu_102_this_buff_0_ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    out,
    WEA);
  output [15:0]D;
  input ap_clk;
  input grp_extract_fu_102_this_buff_1_we1;
  input grp_extract_fu_102_this_buff_0_ce0;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [15:0]out;
  input [0:0]WEA;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [15:0]D;
  wire [0:0]WEA;
  wire ap_clk;
  wire grp_extract_fu_102_this_buff_0_ce0;
  wire grp_extract_fu_102_this_buff_1_we1;
  wire [15:0]out;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [31:16]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "30784" *) 
  (* RTL_RAM_NAME = "inst/extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0/extractor_buff_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[31:16],D}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(grp_extract_fu_102_this_buff_1_we1),
        .ENBWREN(grp_extract_fu_102_this_buff_0_ce0),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(grp_extract_fu_102_this_buff_0_ce0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s_extractor_buff_0_RAM_S2P_BRbkb" *) 
module extractEFrames_accel_0_extractEFrames_accel_extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s_extractor_buff_0_RAM_S2P_BRbkb_7
   (D,
    ap_clk,
    grp_extract_fu_102_this_buff_2_we1,
    grp_extract_fu_102_this_buff_0_ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    out,
    WEA);
  output [15:0]D;
  input ap_clk;
  input grp_extract_fu_102_this_buff_2_we1;
  input grp_extract_fu_102_this_buff_0_ce0;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [15:0]out;
  input [0:0]WEA;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [15:0]D;
  wire [0:0]WEA;
  wire ap_clk;
  wire grp_extract_fu_102_this_buff_0_ce0;
  wire grp_extract_fu_102_this_buff_2_we1;
  wire [15:0]out;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [31:16]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "30784" *) 
  (* RTL_RAM_NAME = "inst/extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0/extractor_buff_2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[31:16],D}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(grp_extract_fu_102_this_buff_2_we1),
        .ENBWREN(grp_extract_fu_102_this_buff_0_ce0),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(grp_extract_fu_102_this_buff_0_ce0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s_extractor_buff_0_RAM_S2P_BRbkb" *) 
module extractEFrames_accel_0_extractEFrames_accel_extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s_extractor_buff_0_RAM_S2P_BRbkb_8
   (D,
    ap_clk,
    grp_extract_fu_102_this_buff_3_we1,
    grp_extract_fu_102_this_buff_0_ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    out,
    WEA);
  output [15:0]D;
  input ap_clk;
  input grp_extract_fu_102_this_buff_3_we1;
  input grp_extract_fu_102_this_buff_0_ce0;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [15:0]out;
  input [0:0]WEA;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [15:0]D;
  wire [0:0]WEA;
  wire ap_clk;
  wire grp_extract_fu_102_this_buff_0_ce0;
  wire grp_extract_fu_102_this_buff_3_we1;
  wire [15:0]out;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [31:16]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "30784" *) 
  (* RTL_RAM_NAME = "inst/extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0/extractor_buff_3_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[31:16],D}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(grp_extract_fu_102_this_buff_3_we1),
        .ENBWREN(grp_extract_fu_102_this_buff_0_ce0),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(grp_extract_fu_102_this_buff_0_ce0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s_extractor_buff_0_RAM_S2P_BRbkb" *) 
module extractEFrames_accel_0_extractEFrames_accel_extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s_extractor_buff_0_RAM_S2P_BRbkb_9
   (D,
    ap_clk,
    grp_extract_fu_102_this_buff_4_we1,
    grp_extract_fu_102_this_buff_0_ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    out,
    WEA);
  output [15:0]D;
  input ap_clk;
  input grp_extract_fu_102_this_buff_4_we1;
  input grp_extract_fu_102_this_buff_0_ce0;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [15:0]out;
  input [0:0]WEA;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [15:0]D;
  wire [0:0]WEA;
  wire ap_clk;
  wire grp_extract_fu_102_this_buff_0_ce0;
  wire grp_extract_fu_102_this_buff_4_we1;
  wire [15:0]out;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [31:16]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "30784" *) 
  (* RTL_RAM_NAME = "inst/extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0/extractor_buff_4_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[31:16],D}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(grp_extract_fu_102_this_buff_4_we1),
        .ENBWREN(grp_extract_fu_102_this_buff_0_ce0),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(grp_extract_fu_102_this_buff_0_ce0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4" *) 
module extractEFrames_accel_0_extractEFrames_accel_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4
   (shiftReg_ce,
    \ap_CS_fsm_reg[2] ,
    grp_extract_fu_102_this_buff_0_ce0,
    D,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[2]_0 ,
    ADDRBWRADDR,
    \select_ln176_1_reg_469_reg[2]_0 ,
    \select_ln176_1_reg_469_reg[2]_1 ,
    \select_ln176_1_reg_469_reg[2]_2 ,
    \select_ln176_1_reg_469_reg[2]_3 ,
    \select_ln176_1_reg_469_reg[2]_4 ,
    \select_ln176_1_reg_469_reg[2]_5 ,
    \select_ln176_1_reg_469_reg[2]_6 ,
    \select_ln176_1_reg_469_reg[2]_7 ,
    \select_ln176_1_reg_469_reg[2]_8 ,
    \select_ln176_1_reg_469_reg[2]_9 ,
    \select_ln176_1_reg_469_reg[2]_10 ,
    \select_ln176_1_reg_469_reg[2]_11 ,
    \select_ln176_1_reg_469_reg[2]_12 ,
    \select_ln176_1_reg_469_reg[2]_13 ,
    \select_ln176_1_reg_469_reg[2]_14 ,
    \select_ln176_1_reg_469_reg[2]_15 ,
    \ap_CS_fsm_reg[10] ,
    \ap_CS_fsm_reg[1]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    \ap_CS_fsm_reg[2]_1 ,
    icmp_ln151_reg_308_pp0_iter2_reg,
    \B_V_data_1_payload_B_reg[15] ,
    \mOutPtr_reg[2] ,
    Q,
    grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg,
    ram_reg,
    SEF_Img_data_full_n,
    LEF_Img_data_full_n,
    InImg_data_empty_n,
    grp_extract_fu_102_ap_start_reg,
    extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start,
    InImg_cols_c_empty_n,
    LEF_Img_rows_c_full_n,
    \empty_30_fu_96_reg[31]_0 ,
    ram_reg_0,
    ram_reg_1,
    icmp_ln177_fu_280_p2_carry_0,
    icmp_ln176_fu_265_p2_carry__0_0,
    \SRL_SIG_reg[2][15]_srl3_i_2_0 ,
    \SRL_SIG_reg[2][15]_srl3_i_2_1 ,
    \SRL_SIG_reg[2][15]_srl3_i_2_2 ,
    \SRL_SIG_reg[2][15]_srl3_i_2_3 ,
    \SRL_SIG_reg[2][15]_srl3_i_2_4 ,
    \SRL_SIG_reg[2][15]_srl3_i_2_5 ,
    \SRL_SIG_reg[2][15]_srl3_i_2_6 ,
    \SRL_SIG_reg[2][15]_srl3_i_2_7 );
  output shiftReg_ce;
  output \ap_CS_fsm_reg[2] ;
  output grp_extract_fu_102_this_buff_0_ce0;
  output [1:0]D;
  output [1:0]\ap_CS_fsm_reg[1] ;
  output \ap_CS_fsm_reg[2]_0 ;
  output [10:0]ADDRBWRADDR;
  output \select_ln176_1_reg_469_reg[2]_0 ;
  output \select_ln176_1_reg_469_reg[2]_1 ;
  output \select_ln176_1_reg_469_reg[2]_2 ;
  output \select_ln176_1_reg_469_reg[2]_3 ;
  output \select_ln176_1_reg_469_reg[2]_4 ;
  output \select_ln176_1_reg_469_reg[2]_5 ;
  output \select_ln176_1_reg_469_reg[2]_6 ;
  output \select_ln176_1_reg_469_reg[2]_7 ;
  output \select_ln176_1_reg_469_reg[2]_8 ;
  output \select_ln176_1_reg_469_reg[2]_9 ;
  output \select_ln176_1_reg_469_reg[2]_10 ;
  output \select_ln176_1_reg_469_reg[2]_11 ;
  output \select_ln176_1_reg_469_reg[2]_12 ;
  output \select_ln176_1_reg_469_reg[2]_13 ;
  output \select_ln176_1_reg_469_reg[2]_14 ;
  output \select_ln176_1_reg_469_reg[2]_15 ;
  output \ap_CS_fsm_reg[10] ;
  output \ap_CS_fsm_reg[1]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input [2:0]\ap_CS_fsm_reg[2]_1 ;
  input icmp_ln151_reg_308_pp0_iter2_reg;
  input \B_V_data_1_payload_B_reg[15] ;
  input \mOutPtr_reg[2] ;
  input [3:0]Q;
  input grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg;
  input ram_reg;
  input SEF_Img_data_full_n;
  input LEF_Img_data_full_n;
  input InImg_data_empty_n;
  input grp_extract_fu_102_ap_start_reg;
  input extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start;
  input InImg_cols_c_empty_n;
  input LEF_Img_rows_c_full_n;
  input [31:0]\empty_30_fu_96_reg[31]_0 ;
  input [10:0]ram_reg_0;
  input ram_reg_1;
  input [10:0]icmp_ln177_fu_280_p2_carry_0;
  input [13:0]icmp_ln176_fu_265_p2_carry__0_0;
  input [15:0]\SRL_SIG_reg[2][15]_srl3_i_2_0 ;
  input [15:0]\SRL_SIG_reg[2][15]_srl3_i_2_1 ;
  input [15:0]\SRL_SIG_reg[2][15]_srl3_i_2_2 ;
  input [15:0]\SRL_SIG_reg[2][15]_srl3_i_2_3 ;
  input [15:0]\SRL_SIG_reg[2][15]_srl3_i_2_4 ;
  input [15:0]\SRL_SIG_reg[2][15]_srl3_i_2_5 ;
  input [15:0]\SRL_SIG_reg[2][15]_srl3_i_2_6 ;
  input [15:0]\SRL_SIG_reg[2][15]_srl3_i_2_7 ;

  wire [10:0]ADDRBWRADDR;
  wire \B_V_data_1_payload_B_reg[15] ;
  wire [1:0]D;
  wire InImg_cols_c_empty_n;
  wire InImg_data_empty_n;
  wire LEF_Img_data_full_n;
  wire LEF_Img_rows_c_full_n;
  wire [3:0]Q;
  wire SEF_Img_data_full_n;
  wire \SRL_SIG_reg[2][0]_srl3_i_10_n_7 ;
  wire \SRL_SIG_reg[2][0]_srl3_i_11_n_7 ;
  wire \SRL_SIG_reg[2][10]_srl3_i_5_n_7 ;
  wire \SRL_SIG_reg[2][10]_srl3_i_6_n_7 ;
  wire \SRL_SIG_reg[2][11]_srl3_i_5_n_7 ;
  wire \SRL_SIG_reg[2][11]_srl3_i_6_n_7 ;
  wire \SRL_SIG_reg[2][12]_srl3_i_5_n_7 ;
  wire \SRL_SIG_reg[2][12]_srl3_i_6_n_7 ;
  wire \SRL_SIG_reg[2][13]_srl3_i_5_n_7 ;
  wire \SRL_SIG_reg[2][13]_srl3_i_6_n_7 ;
  wire \SRL_SIG_reg[2][14]_srl3_i_5_n_7 ;
  wire \SRL_SIG_reg[2][14]_srl3_i_6_n_7 ;
  wire [15:0]\SRL_SIG_reg[2][15]_srl3_i_2_0 ;
  wire [15:0]\SRL_SIG_reg[2][15]_srl3_i_2_1 ;
  wire [15:0]\SRL_SIG_reg[2][15]_srl3_i_2_2 ;
  wire [15:0]\SRL_SIG_reg[2][15]_srl3_i_2_3 ;
  wire [15:0]\SRL_SIG_reg[2][15]_srl3_i_2_4 ;
  wire [15:0]\SRL_SIG_reg[2][15]_srl3_i_2_5 ;
  wire [15:0]\SRL_SIG_reg[2][15]_srl3_i_2_6 ;
  wire [15:0]\SRL_SIG_reg[2][15]_srl3_i_2_7 ;
  wire \SRL_SIG_reg[2][15]_srl3_i_5_n_7 ;
  wire \SRL_SIG_reg[2][15]_srl3_i_6_n_7 ;
  wire \SRL_SIG_reg[2][1]_srl3_i_5_n_7 ;
  wire \SRL_SIG_reg[2][1]_srl3_i_6_n_7 ;
  wire \SRL_SIG_reg[2][2]_srl3_i_5_n_7 ;
  wire \SRL_SIG_reg[2][2]_srl3_i_6_n_7 ;
  wire \SRL_SIG_reg[2][3]_srl3_i_5_n_7 ;
  wire \SRL_SIG_reg[2][3]_srl3_i_6_n_7 ;
  wire \SRL_SIG_reg[2][4]_srl3_i_5_n_7 ;
  wire \SRL_SIG_reg[2][4]_srl3_i_6_n_7 ;
  wire \SRL_SIG_reg[2][5]_srl3_i_5_n_7 ;
  wire \SRL_SIG_reg[2][5]_srl3_i_6_n_7 ;
  wire \SRL_SIG_reg[2][6]_srl3_i_5_n_7 ;
  wire \SRL_SIG_reg[2][6]_srl3_i_6_n_7 ;
  wire \SRL_SIG_reg[2][7]_srl3_i_5_n_7 ;
  wire \SRL_SIG_reg[2][7]_srl3_i_6_n_7 ;
  wire \SRL_SIG_reg[2][8]_srl3_i_5_n_7 ;
  wire \SRL_SIG_reg[2][8]_srl3_i_6_n_7 ;
  wire \SRL_SIG_reg[2][9]_srl3_i_5_n_7 ;
  wire \SRL_SIG_reg[2][9]_srl3_i_6_n_7 ;
  wire [13:0]add_ln176_fu_271_p2;
  wire add_ln176_fu_271_p2_carry__0_n_10;
  wire add_ln176_fu_271_p2_carry__0_n_7;
  wire add_ln176_fu_271_p2_carry__0_n_8;
  wire add_ln176_fu_271_p2_carry__0_n_9;
  wire add_ln176_fu_271_p2_carry__1_n_10;
  wire add_ln176_fu_271_p2_carry__1_n_7;
  wire add_ln176_fu_271_p2_carry__1_n_8;
  wire add_ln176_fu_271_p2_carry__1_n_9;
  wire add_ln176_fu_271_p2_carry_n_10;
  wire add_ln176_fu_271_p2_carry_n_7;
  wire add_ln176_fu_271_p2_carry_n_8;
  wire add_ln176_fu_271_p2_carry_n_9;
  wire [10:0]add_ln177_fu_322_p2;
  wire [31:1]add_ln197_fu_347_p2;
  wire add_ln197_fu_347_p2_carry__0_n_10;
  wire add_ln197_fu_347_p2_carry__0_n_7;
  wire add_ln197_fu_347_p2_carry__0_n_8;
  wire add_ln197_fu_347_p2_carry__0_n_9;
  wire add_ln197_fu_347_p2_carry__1_n_10;
  wire add_ln197_fu_347_p2_carry__1_n_7;
  wire add_ln197_fu_347_p2_carry__1_n_8;
  wire add_ln197_fu_347_p2_carry__1_n_9;
  wire add_ln197_fu_347_p2_carry__2_n_10;
  wire add_ln197_fu_347_p2_carry__2_n_7;
  wire add_ln197_fu_347_p2_carry__2_n_8;
  wire add_ln197_fu_347_p2_carry__2_n_9;
  wire add_ln197_fu_347_p2_carry__3_n_10;
  wire add_ln197_fu_347_p2_carry__3_n_7;
  wire add_ln197_fu_347_p2_carry__3_n_8;
  wire add_ln197_fu_347_p2_carry__3_n_9;
  wire add_ln197_fu_347_p2_carry__4_n_10;
  wire add_ln197_fu_347_p2_carry__4_n_7;
  wire add_ln197_fu_347_p2_carry__4_n_8;
  wire add_ln197_fu_347_p2_carry__4_n_9;
  wire add_ln197_fu_347_p2_carry__5_n_10;
  wire add_ln197_fu_347_p2_carry__5_n_7;
  wire add_ln197_fu_347_p2_carry__5_n_8;
  wire add_ln197_fu_347_p2_carry__5_n_9;
  wire add_ln197_fu_347_p2_carry__6_n_10;
  wire add_ln197_fu_347_p2_carry__6_n_9;
  wire add_ln197_fu_347_p2_carry_n_10;
  wire add_ln197_fu_347_p2_carry_n_7;
  wire add_ln197_fu_347_p2_carry_n_8;
  wire add_ln197_fu_347_p2_carry_n_9;
  wire \ap_CS_fsm_reg[10] ;
  wire [1:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire [2:0]\ap_CS_fsm_reg[2]_1 ;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__3_n_7;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_7;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_1__2_n_7;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [13:0]ap_sig_allocacmp_indvar_flatten_load;
  wire col_2_fu_92;
  wire \col_2_fu_92_reg_n_7_[0] ;
  wire \col_2_fu_92_reg_n_7_[10] ;
  wire \col_2_fu_92_reg_n_7_[1] ;
  wire \col_2_fu_92_reg_n_7_[2] ;
  wire \col_2_fu_92_reg_n_7_[3] ;
  wire \col_2_fu_92_reg_n_7_[4] ;
  wire \col_2_fu_92_reg_n_7_[5] ;
  wire \col_2_fu_92_reg_n_7_[6] ;
  wire \col_2_fu_92_reg_n_7_[7] ;
  wire \col_2_fu_92_reg_n_7_[8] ;
  wire \col_2_fu_92_reg_n_7_[9] ;
  wire [31:0]empty_30_fu_96;
  wire \empty_30_fu_96[31]_i_10_n_7 ;
  wire \empty_30_fu_96[31]_i_11_n_7 ;
  wire \empty_30_fu_96[31]_i_3_n_7 ;
  wire \empty_30_fu_96[31]_i_4_n_7 ;
  wire \empty_30_fu_96[31]_i_5_n_7 ;
  wire \empty_30_fu_96[31]_i_6_n_7 ;
  wire \empty_30_fu_96[31]_i_7_n_7 ;
  wire \empty_30_fu_96[31]_i_8_n_7 ;
  wire \empty_30_fu_96[31]_i_9_n_7 ;
  wire empty_30_fu_96_0;
  wire [31:0]\empty_30_fu_96_reg[31]_0 ;
  wire extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire flow_control_loop_pipe_sequential_init_U_n_23;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_25;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire flow_control_loop_pipe_sequential_init_U_n_29;
  wire flow_control_loop_pipe_sequential_init_U_n_30;
  wire flow_control_loop_pipe_sequential_init_U_n_31;
  wire flow_control_loop_pipe_sequential_init_U_n_32;
  wire flow_control_loop_pipe_sequential_init_U_n_33;
  wire flow_control_loop_pipe_sequential_init_U_n_34;
  wire flow_control_loop_pipe_sequential_init_U_n_35;
  wire flow_control_loop_pipe_sequential_init_U_n_36;
  wire flow_control_loop_pipe_sequential_init_U_n_37;
  wire flow_control_loop_pipe_sequential_init_U_n_38;
  wire flow_control_loop_pipe_sequential_init_U_n_39;
  wire flow_control_loop_pipe_sequential_init_U_n_40;
  wire flow_control_loop_pipe_sequential_init_U_n_41;
  wire flow_control_loop_pipe_sequential_init_U_n_42;
  wire flow_control_loop_pipe_sequential_init_U_n_43;
  wire flow_control_loop_pipe_sequential_init_U_n_44;
  wire flow_control_loop_pipe_sequential_init_U_n_45;
  wire flow_control_loop_pipe_sequential_init_U_n_46;
  wire flow_control_loop_pipe_sequential_init_U_n_47;
  wire flow_control_loop_pipe_sequential_init_U_n_56;
  wire flow_control_loop_pipe_sequential_init_U_n_57;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_70;
  wire flow_control_loop_pipe_sequential_init_U_n_71;
  wire flow_control_loop_pipe_sequential_init_U_n_72;
  wire flow_control_loop_pipe_sequential_init_U_n_73;
  wire flow_control_loop_pipe_sequential_init_U_n_74;
  wire flow_control_loop_pipe_sequential_init_U_n_75;
  wire flow_control_loop_pipe_sequential_init_U_n_76;
  wire flow_control_loop_pipe_sequential_init_U_n_77;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire flow_control_loop_pipe_sequential_init_U_n_92;
  wire flow_control_loop_pipe_sequential_init_U_n_95;
  wire grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg;
  wire grp_extract_fu_102_ap_start_reg;
  wire grp_extract_fu_102_this_buff_0_ce0;
  wire icmp_ln151_reg_308_pp0_iter2_reg;
  wire icmp_ln176_fu_265_p2;
  wire [13:0]icmp_ln176_fu_265_p2_carry__0_0;
  wire icmp_ln176_fu_265_p2_carry_n_10;
  wire icmp_ln176_fu_265_p2_carry_n_7;
  wire icmp_ln176_fu_265_p2_carry_n_8;
  wire icmp_ln176_fu_265_p2_carry_n_9;
  wire icmp_ln176_reg_416;
  wire \icmp_ln176_reg_416[0]_i_1_n_7 ;
  wire [10:0]icmp_ln177_fu_280_p2_carry_0;
  wire icmp_ln177_fu_280_p2_carry_n_10;
  wire icmp_ln177_fu_280_p2_carry_n_8;
  wire icmp_ln177_fu_280_p2_carry_n_9;
  wire icmp_ln177_reg_420;
  wire \icmp_ln185_reg_425[0]_i_2_n_7 ;
  wire icmp_ln185_reg_425_pp0_iter1_reg;
  wire \icmp_ln185_reg_425_pp0_iter1_reg[0]_i_1_n_7 ;
  wire \icmp_ln185_reg_425_reg_n_7_[0] ;
  wire [13:0]indvar_flatten_fu_100;
  wire \mOutPtr_reg[2] ;
  wire p_0_in;
  wire p_1_in;
  wire ram_reg;
  wire [10:0]ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_i_30_n_7;
  wire select_ln176_1_reg_4690;
  wire \select_ln176_1_reg_469[0]_i_1_n_7 ;
  wire \select_ln176_1_reg_469[1]_i_1_n_7 ;
  wire \select_ln176_1_reg_469[2]_i_1_n_7 ;
  wire \select_ln176_1_reg_469_reg[2]_0 ;
  wire \select_ln176_1_reg_469_reg[2]_1 ;
  wire \select_ln176_1_reg_469_reg[2]_10 ;
  wire \select_ln176_1_reg_469_reg[2]_11 ;
  wire \select_ln176_1_reg_469_reg[2]_12 ;
  wire \select_ln176_1_reg_469_reg[2]_13 ;
  wire \select_ln176_1_reg_469_reg[2]_14 ;
  wire \select_ln176_1_reg_469_reg[2]_15 ;
  wire \select_ln176_1_reg_469_reg[2]_2 ;
  wire \select_ln176_1_reg_469_reg[2]_3 ;
  wire \select_ln176_1_reg_469_reg[2]_4 ;
  wire \select_ln176_1_reg_469_reg[2]_5 ;
  wire \select_ln176_1_reg_469_reg[2]_6 ;
  wire \select_ln176_1_reg_469_reg[2]_7 ;
  wire \select_ln176_1_reg_469_reg[2]_8 ;
  wire \select_ln176_1_reg_469_reg[2]_9 ;
  wire \select_ln176_1_reg_469_reg_n_7_[0] ;
  wire \select_ln176_1_reg_469_reg_n_7_[2] ;
  wire shiftReg_ce;
  wire [3:0]NLW_add_ln176_fu_271_p2_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_add_ln176_fu_271_p2_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_add_ln197_fu_347_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln197_fu_347_p2_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln176_fu_265_p2_carry_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln176_fu_265_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln176_fu_265_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln177_fu_280_p2_carry_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][0]_srl3_i_10 
       (.I0(\SRL_SIG_reg[2][15]_srl3_i_2_4 [0]),
        .I1(\SRL_SIG_reg[2][15]_srl3_i_2_5 [0]),
        .I2(p_1_in),
        .I3(\SRL_SIG_reg[2][15]_srl3_i_2_6 [0]),
        .I4(\select_ln176_1_reg_469_reg_n_7_[0] ),
        .I5(\SRL_SIG_reg[2][15]_srl3_i_2_7 [0]),
        .O(\SRL_SIG_reg[2][0]_srl3_i_10_n_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][0]_srl3_i_11 
       (.I0(\SRL_SIG_reg[2][15]_srl3_i_2_0 [0]),
        .I1(\SRL_SIG_reg[2][15]_srl3_i_2_1 [0]),
        .I2(p_1_in),
        .I3(\SRL_SIG_reg[2][15]_srl3_i_2_2 [0]),
        .I4(\select_ln176_1_reg_469_reg_n_7_[0] ),
        .I5(\SRL_SIG_reg[2][15]_srl3_i_2_3 [0]),
        .O(\SRL_SIG_reg[2][0]_srl3_i_11_n_7 ));
  LUT5 #(
    .INIT(32'h080808AA)) 
    \SRL_SIG_reg[2][0]_srl3_i_1__1 
       (.I0(\ap_CS_fsm_reg[2]_1 [2]),
        .I1(ram_reg_i_30_n_7),
        .I2(icmp_ln185_reg_425_pp0_iter1_reg),
        .I3(icmp_ln151_reg_308_pp0_iter2_reg),
        .I4(\B_V_data_1_payload_B_reg[15] ),
        .O(shiftReg_ce));
  MUXF7 \SRL_SIG_reg[2][0]_srl3_i_6 
       (.I0(\SRL_SIG_reg[2][0]_srl3_i_10_n_7 ),
        .I1(\SRL_SIG_reg[2][0]_srl3_i_11_n_7 ),
        .O(\select_ln176_1_reg_469_reg[2]_15 ),
        .S(\select_ln176_1_reg_469_reg_n_7_[2] ));
  MUXF7 \SRL_SIG_reg[2][10]_srl3_i_2 
       (.I0(\SRL_SIG_reg[2][10]_srl3_i_5_n_7 ),
        .I1(\SRL_SIG_reg[2][10]_srl3_i_6_n_7 ),
        .O(\select_ln176_1_reg_469_reg[2]_5 ),
        .S(\select_ln176_1_reg_469_reg_n_7_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][10]_srl3_i_5 
       (.I0(\SRL_SIG_reg[2][15]_srl3_i_2_4 [10]),
        .I1(\SRL_SIG_reg[2][15]_srl3_i_2_5 [10]),
        .I2(p_1_in),
        .I3(\SRL_SIG_reg[2][15]_srl3_i_2_6 [10]),
        .I4(\select_ln176_1_reg_469_reg_n_7_[0] ),
        .I5(\SRL_SIG_reg[2][15]_srl3_i_2_7 [10]),
        .O(\SRL_SIG_reg[2][10]_srl3_i_5_n_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][10]_srl3_i_6 
       (.I0(\SRL_SIG_reg[2][15]_srl3_i_2_0 [10]),
        .I1(\SRL_SIG_reg[2][15]_srl3_i_2_1 [10]),
        .I2(p_1_in),
        .I3(\SRL_SIG_reg[2][15]_srl3_i_2_2 [10]),
        .I4(\select_ln176_1_reg_469_reg_n_7_[0] ),
        .I5(\SRL_SIG_reg[2][15]_srl3_i_2_3 [10]),
        .O(\SRL_SIG_reg[2][10]_srl3_i_6_n_7 ));
  MUXF7 \SRL_SIG_reg[2][11]_srl3_i_2 
       (.I0(\SRL_SIG_reg[2][11]_srl3_i_5_n_7 ),
        .I1(\SRL_SIG_reg[2][11]_srl3_i_6_n_7 ),
        .O(\select_ln176_1_reg_469_reg[2]_4 ),
        .S(\select_ln176_1_reg_469_reg_n_7_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][11]_srl3_i_5 
       (.I0(\SRL_SIG_reg[2][15]_srl3_i_2_4 [11]),
        .I1(\SRL_SIG_reg[2][15]_srl3_i_2_5 [11]),
        .I2(p_1_in),
        .I3(\SRL_SIG_reg[2][15]_srl3_i_2_6 [11]),
        .I4(\select_ln176_1_reg_469_reg_n_7_[0] ),
        .I5(\SRL_SIG_reg[2][15]_srl3_i_2_7 [11]),
        .O(\SRL_SIG_reg[2][11]_srl3_i_5_n_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][11]_srl3_i_6 
       (.I0(\SRL_SIG_reg[2][15]_srl3_i_2_0 [11]),
        .I1(\SRL_SIG_reg[2][15]_srl3_i_2_1 [11]),
        .I2(p_1_in),
        .I3(\SRL_SIG_reg[2][15]_srl3_i_2_2 [11]),
        .I4(\select_ln176_1_reg_469_reg_n_7_[0] ),
        .I5(\SRL_SIG_reg[2][15]_srl3_i_2_3 [11]),
        .O(\SRL_SIG_reg[2][11]_srl3_i_6_n_7 ));
  MUXF7 \SRL_SIG_reg[2][12]_srl3_i_2 
       (.I0(\SRL_SIG_reg[2][12]_srl3_i_5_n_7 ),
        .I1(\SRL_SIG_reg[2][12]_srl3_i_6_n_7 ),
        .O(\select_ln176_1_reg_469_reg[2]_3 ),
        .S(\select_ln176_1_reg_469_reg_n_7_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][12]_srl3_i_5 
       (.I0(\SRL_SIG_reg[2][15]_srl3_i_2_4 [12]),
        .I1(\SRL_SIG_reg[2][15]_srl3_i_2_5 [12]),
        .I2(p_1_in),
        .I3(\SRL_SIG_reg[2][15]_srl3_i_2_6 [12]),
        .I4(\select_ln176_1_reg_469_reg_n_7_[0] ),
        .I5(\SRL_SIG_reg[2][15]_srl3_i_2_7 [12]),
        .O(\SRL_SIG_reg[2][12]_srl3_i_5_n_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][12]_srl3_i_6 
       (.I0(\SRL_SIG_reg[2][15]_srl3_i_2_0 [12]),
        .I1(\SRL_SIG_reg[2][15]_srl3_i_2_1 [12]),
        .I2(p_1_in),
        .I3(\SRL_SIG_reg[2][15]_srl3_i_2_2 [12]),
        .I4(\select_ln176_1_reg_469_reg_n_7_[0] ),
        .I5(\SRL_SIG_reg[2][15]_srl3_i_2_3 [12]),
        .O(\SRL_SIG_reg[2][12]_srl3_i_6_n_7 ));
  MUXF7 \SRL_SIG_reg[2][13]_srl3_i_2 
       (.I0(\SRL_SIG_reg[2][13]_srl3_i_5_n_7 ),
        .I1(\SRL_SIG_reg[2][13]_srl3_i_6_n_7 ),
        .O(\select_ln176_1_reg_469_reg[2]_2 ),
        .S(\select_ln176_1_reg_469_reg_n_7_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][13]_srl3_i_5 
       (.I0(\SRL_SIG_reg[2][15]_srl3_i_2_4 [13]),
        .I1(\SRL_SIG_reg[2][15]_srl3_i_2_5 [13]),
        .I2(p_1_in),
        .I3(\SRL_SIG_reg[2][15]_srl3_i_2_6 [13]),
        .I4(\select_ln176_1_reg_469_reg_n_7_[0] ),
        .I5(\SRL_SIG_reg[2][15]_srl3_i_2_7 [13]),
        .O(\SRL_SIG_reg[2][13]_srl3_i_5_n_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][13]_srl3_i_6 
       (.I0(\SRL_SIG_reg[2][15]_srl3_i_2_0 [13]),
        .I1(\SRL_SIG_reg[2][15]_srl3_i_2_1 [13]),
        .I2(p_1_in),
        .I3(\SRL_SIG_reg[2][15]_srl3_i_2_2 [13]),
        .I4(\select_ln176_1_reg_469_reg_n_7_[0] ),
        .I5(\SRL_SIG_reg[2][15]_srl3_i_2_3 [13]),
        .O(\SRL_SIG_reg[2][13]_srl3_i_6_n_7 ));
  MUXF7 \SRL_SIG_reg[2][14]_srl3_i_2 
       (.I0(\SRL_SIG_reg[2][14]_srl3_i_5_n_7 ),
        .I1(\SRL_SIG_reg[2][14]_srl3_i_6_n_7 ),
        .O(\select_ln176_1_reg_469_reg[2]_1 ),
        .S(\select_ln176_1_reg_469_reg_n_7_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][14]_srl3_i_5 
       (.I0(\SRL_SIG_reg[2][15]_srl3_i_2_4 [14]),
        .I1(\SRL_SIG_reg[2][15]_srl3_i_2_5 [14]),
        .I2(p_1_in),
        .I3(\SRL_SIG_reg[2][15]_srl3_i_2_6 [14]),
        .I4(\select_ln176_1_reg_469_reg_n_7_[0] ),
        .I5(\SRL_SIG_reg[2][15]_srl3_i_2_7 [14]),
        .O(\SRL_SIG_reg[2][14]_srl3_i_5_n_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][14]_srl3_i_6 
       (.I0(\SRL_SIG_reg[2][15]_srl3_i_2_0 [14]),
        .I1(\SRL_SIG_reg[2][15]_srl3_i_2_1 [14]),
        .I2(p_1_in),
        .I3(\SRL_SIG_reg[2][15]_srl3_i_2_2 [14]),
        .I4(\select_ln176_1_reg_469_reg_n_7_[0] ),
        .I5(\SRL_SIG_reg[2][15]_srl3_i_2_3 [14]),
        .O(\SRL_SIG_reg[2][14]_srl3_i_6_n_7 ));
  MUXF7 \SRL_SIG_reg[2][15]_srl3_i_2 
       (.I0(\SRL_SIG_reg[2][15]_srl3_i_5_n_7 ),
        .I1(\SRL_SIG_reg[2][15]_srl3_i_6_n_7 ),
        .O(\select_ln176_1_reg_469_reg[2]_0 ),
        .S(\select_ln176_1_reg_469_reg_n_7_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][15]_srl3_i_5 
       (.I0(\SRL_SIG_reg[2][15]_srl3_i_2_4 [15]),
        .I1(\SRL_SIG_reg[2][15]_srl3_i_2_5 [15]),
        .I2(p_1_in),
        .I3(\SRL_SIG_reg[2][15]_srl3_i_2_6 [15]),
        .I4(\select_ln176_1_reg_469_reg_n_7_[0] ),
        .I5(\SRL_SIG_reg[2][15]_srl3_i_2_7 [15]),
        .O(\SRL_SIG_reg[2][15]_srl3_i_5_n_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][15]_srl3_i_6 
       (.I0(\SRL_SIG_reg[2][15]_srl3_i_2_0 [15]),
        .I1(\SRL_SIG_reg[2][15]_srl3_i_2_1 [15]),
        .I2(p_1_in),
        .I3(\SRL_SIG_reg[2][15]_srl3_i_2_2 [15]),
        .I4(\select_ln176_1_reg_469_reg_n_7_[0] ),
        .I5(\SRL_SIG_reg[2][15]_srl3_i_2_3 [15]),
        .O(\SRL_SIG_reg[2][15]_srl3_i_6_n_7 ));
  MUXF7 \SRL_SIG_reg[2][1]_srl3_i_2 
       (.I0(\SRL_SIG_reg[2][1]_srl3_i_5_n_7 ),
        .I1(\SRL_SIG_reg[2][1]_srl3_i_6_n_7 ),
        .O(\select_ln176_1_reg_469_reg[2]_14 ),
        .S(\select_ln176_1_reg_469_reg_n_7_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][1]_srl3_i_5 
       (.I0(\SRL_SIG_reg[2][15]_srl3_i_2_4 [1]),
        .I1(\SRL_SIG_reg[2][15]_srl3_i_2_5 [1]),
        .I2(p_1_in),
        .I3(\SRL_SIG_reg[2][15]_srl3_i_2_6 [1]),
        .I4(\select_ln176_1_reg_469_reg_n_7_[0] ),
        .I5(\SRL_SIG_reg[2][15]_srl3_i_2_7 [1]),
        .O(\SRL_SIG_reg[2][1]_srl3_i_5_n_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][1]_srl3_i_6 
       (.I0(\SRL_SIG_reg[2][15]_srl3_i_2_0 [1]),
        .I1(\SRL_SIG_reg[2][15]_srl3_i_2_1 [1]),
        .I2(p_1_in),
        .I3(\SRL_SIG_reg[2][15]_srl3_i_2_2 [1]),
        .I4(\select_ln176_1_reg_469_reg_n_7_[0] ),
        .I5(\SRL_SIG_reg[2][15]_srl3_i_2_3 [1]),
        .O(\SRL_SIG_reg[2][1]_srl3_i_6_n_7 ));
  MUXF7 \SRL_SIG_reg[2][2]_srl3_i_2 
       (.I0(\SRL_SIG_reg[2][2]_srl3_i_5_n_7 ),
        .I1(\SRL_SIG_reg[2][2]_srl3_i_6_n_7 ),
        .O(\select_ln176_1_reg_469_reg[2]_13 ),
        .S(\select_ln176_1_reg_469_reg_n_7_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][2]_srl3_i_5 
       (.I0(\SRL_SIG_reg[2][15]_srl3_i_2_4 [2]),
        .I1(\SRL_SIG_reg[2][15]_srl3_i_2_5 [2]),
        .I2(p_1_in),
        .I3(\SRL_SIG_reg[2][15]_srl3_i_2_6 [2]),
        .I4(\select_ln176_1_reg_469_reg_n_7_[0] ),
        .I5(\SRL_SIG_reg[2][15]_srl3_i_2_7 [2]),
        .O(\SRL_SIG_reg[2][2]_srl3_i_5_n_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][2]_srl3_i_6 
       (.I0(\SRL_SIG_reg[2][15]_srl3_i_2_0 [2]),
        .I1(\SRL_SIG_reg[2][15]_srl3_i_2_1 [2]),
        .I2(p_1_in),
        .I3(\SRL_SIG_reg[2][15]_srl3_i_2_2 [2]),
        .I4(\select_ln176_1_reg_469_reg_n_7_[0] ),
        .I5(\SRL_SIG_reg[2][15]_srl3_i_2_3 [2]),
        .O(\SRL_SIG_reg[2][2]_srl3_i_6_n_7 ));
  MUXF7 \SRL_SIG_reg[2][3]_srl3_i_2 
       (.I0(\SRL_SIG_reg[2][3]_srl3_i_5_n_7 ),
        .I1(\SRL_SIG_reg[2][3]_srl3_i_6_n_7 ),
        .O(\select_ln176_1_reg_469_reg[2]_12 ),
        .S(\select_ln176_1_reg_469_reg_n_7_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][3]_srl3_i_5 
       (.I0(\SRL_SIG_reg[2][15]_srl3_i_2_4 [3]),
        .I1(\SRL_SIG_reg[2][15]_srl3_i_2_5 [3]),
        .I2(p_1_in),
        .I3(\SRL_SIG_reg[2][15]_srl3_i_2_6 [3]),
        .I4(\select_ln176_1_reg_469_reg_n_7_[0] ),
        .I5(\SRL_SIG_reg[2][15]_srl3_i_2_7 [3]),
        .O(\SRL_SIG_reg[2][3]_srl3_i_5_n_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][3]_srl3_i_6 
       (.I0(\SRL_SIG_reg[2][15]_srl3_i_2_0 [3]),
        .I1(\SRL_SIG_reg[2][15]_srl3_i_2_1 [3]),
        .I2(p_1_in),
        .I3(\SRL_SIG_reg[2][15]_srl3_i_2_2 [3]),
        .I4(\select_ln176_1_reg_469_reg_n_7_[0] ),
        .I5(\SRL_SIG_reg[2][15]_srl3_i_2_3 [3]),
        .O(\SRL_SIG_reg[2][3]_srl3_i_6_n_7 ));
  MUXF7 \SRL_SIG_reg[2][4]_srl3_i_2 
       (.I0(\SRL_SIG_reg[2][4]_srl3_i_5_n_7 ),
        .I1(\SRL_SIG_reg[2][4]_srl3_i_6_n_7 ),
        .O(\select_ln176_1_reg_469_reg[2]_11 ),
        .S(\select_ln176_1_reg_469_reg_n_7_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][4]_srl3_i_5 
       (.I0(\SRL_SIG_reg[2][15]_srl3_i_2_4 [4]),
        .I1(\SRL_SIG_reg[2][15]_srl3_i_2_5 [4]),
        .I2(p_1_in),
        .I3(\SRL_SIG_reg[2][15]_srl3_i_2_6 [4]),
        .I4(\select_ln176_1_reg_469_reg_n_7_[0] ),
        .I5(\SRL_SIG_reg[2][15]_srl3_i_2_7 [4]),
        .O(\SRL_SIG_reg[2][4]_srl3_i_5_n_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][4]_srl3_i_6 
       (.I0(\SRL_SIG_reg[2][15]_srl3_i_2_0 [4]),
        .I1(\SRL_SIG_reg[2][15]_srl3_i_2_1 [4]),
        .I2(p_1_in),
        .I3(\SRL_SIG_reg[2][15]_srl3_i_2_2 [4]),
        .I4(\select_ln176_1_reg_469_reg_n_7_[0] ),
        .I5(\SRL_SIG_reg[2][15]_srl3_i_2_3 [4]),
        .O(\SRL_SIG_reg[2][4]_srl3_i_6_n_7 ));
  MUXF7 \SRL_SIG_reg[2][5]_srl3_i_2 
       (.I0(\SRL_SIG_reg[2][5]_srl3_i_5_n_7 ),
        .I1(\SRL_SIG_reg[2][5]_srl3_i_6_n_7 ),
        .O(\select_ln176_1_reg_469_reg[2]_10 ),
        .S(\select_ln176_1_reg_469_reg_n_7_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][5]_srl3_i_5 
       (.I0(\SRL_SIG_reg[2][15]_srl3_i_2_4 [5]),
        .I1(\SRL_SIG_reg[2][15]_srl3_i_2_5 [5]),
        .I2(p_1_in),
        .I3(\SRL_SIG_reg[2][15]_srl3_i_2_6 [5]),
        .I4(\select_ln176_1_reg_469_reg_n_7_[0] ),
        .I5(\SRL_SIG_reg[2][15]_srl3_i_2_7 [5]),
        .O(\SRL_SIG_reg[2][5]_srl3_i_5_n_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][5]_srl3_i_6 
       (.I0(\SRL_SIG_reg[2][15]_srl3_i_2_0 [5]),
        .I1(\SRL_SIG_reg[2][15]_srl3_i_2_1 [5]),
        .I2(p_1_in),
        .I3(\SRL_SIG_reg[2][15]_srl3_i_2_2 [5]),
        .I4(\select_ln176_1_reg_469_reg_n_7_[0] ),
        .I5(\SRL_SIG_reg[2][15]_srl3_i_2_3 [5]),
        .O(\SRL_SIG_reg[2][5]_srl3_i_6_n_7 ));
  MUXF7 \SRL_SIG_reg[2][6]_srl3_i_2 
       (.I0(\SRL_SIG_reg[2][6]_srl3_i_5_n_7 ),
        .I1(\SRL_SIG_reg[2][6]_srl3_i_6_n_7 ),
        .O(\select_ln176_1_reg_469_reg[2]_9 ),
        .S(\select_ln176_1_reg_469_reg_n_7_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][6]_srl3_i_5 
       (.I0(\SRL_SIG_reg[2][15]_srl3_i_2_4 [6]),
        .I1(\SRL_SIG_reg[2][15]_srl3_i_2_5 [6]),
        .I2(p_1_in),
        .I3(\SRL_SIG_reg[2][15]_srl3_i_2_6 [6]),
        .I4(\select_ln176_1_reg_469_reg_n_7_[0] ),
        .I5(\SRL_SIG_reg[2][15]_srl3_i_2_7 [6]),
        .O(\SRL_SIG_reg[2][6]_srl3_i_5_n_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][6]_srl3_i_6 
       (.I0(\SRL_SIG_reg[2][15]_srl3_i_2_0 [6]),
        .I1(\SRL_SIG_reg[2][15]_srl3_i_2_1 [6]),
        .I2(p_1_in),
        .I3(\SRL_SIG_reg[2][15]_srl3_i_2_2 [6]),
        .I4(\select_ln176_1_reg_469_reg_n_7_[0] ),
        .I5(\SRL_SIG_reg[2][15]_srl3_i_2_3 [6]),
        .O(\SRL_SIG_reg[2][6]_srl3_i_6_n_7 ));
  MUXF7 \SRL_SIG_reg[2][7]_srl3_i_2 
       (.I0(\SRL_SIG_reg[2][7]_srl3_i_5_n_7 ),
        .I1(\SRL_SIG_reg[2][7]_srl3_i_6_n_7 ),
        .O(\select_ln176_1_reg_469_reg[2]_8 ),
        .S(\select_ln176_1_reg_469_reg_n_7_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][7]_srl3_i_5 
       (.I0(\SRL_SIG_reg[2][15]_srl3_i_2_4 [7]),
        .I1(\SRL_SIG_reg[2][15]_srl3_i_2_5 [7]),
        .I2(p_1_in),
        .I3(\SRL_SIG_reg[2][15]_srl3_i_2_6 [7]),
        .I4(\select_ln176_1_reg_469_reg_n_7_[0] ),
        .I5(\SRL_SIG_reg[2][15]_srl3_i_2_7 [7]),
        .O(\SRL_SIG_reg[2][7]_srl3_i_5_n_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][7]_srl3_i_6 
       (.I0(\SRL_SIG_reg[2][15]_srl3_i_2_0 [7]),
        .I1(\SRL_SIG_reg[2][15]_srl3_i_2_1 [7]),
        .I2(p_1_in),
        .I3(\SRL_SIG_reg[2][15]_srl3_i_2_2 [7]),
        .I4(\select_ln176_1_reg_469_reg_n_7_[0] ),
        .I5(\SRL_SIG_reg[2][15]_srl3_i_2_3 [7]),
        .O(\SRL_SIG_reg[2][7]_srl3_i_6_n_7 ));
  MUXF7 \SRL_SIG_reg[2][8]_srl3_i_2 
       (.I0(\SRL_SIG_reg[2][8]_srl3_i_5_n_7 ),
        .I1(\SRL_SIG_reg[2][8]_srl3_i_6_n_7 ),
        .O(\select_ln176_1_reg_469_reg[2]_7 ),
        .S(\select_ln176_1_reg_469_reg_n_7_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][8]_srl3_i_5 
       (.I0(\SRL_SIG_reg[2][15]_srl3_i_2_4 [8]),
        .I1(\SRL_SIG_reg[2][15]_srl3_i_2_5 [8]),
        .I2(p_1_in),
        .I3(\SRL_SIG_reg[2][15]_srl3_i_2_6 [8]),
        .I4(\select_ln176_1_reg_469_reg_n_7_[0] ),
        .I5(\SRL_SIG_reg[2][15]_srl3_i_2_7 [8]),
        .O(\SRL_SIG_reg[2][8]_srl3_i_5_n_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][8]_srl3_i_6 
       (.I0(\SRL_SIG_reg[2][15]_srl3_i_2_0 [8]),
        .I1(\SRL_SIG_reg[2][15]_srl3_i_2_1 [8]),
        .I2(p_1_in),
        .I3(\SRL_SIG_reg[2][15]_srl3_i_2_2 [8]),
        .I4(\select_ln176_1_reg_469_reg_n_7_[0] ),
        .I5(\SRL_SIG_reg[2][15]_srl3_i_2_3 [8]),
        .O(\SRL_SIG_reg[2][8]_srl3_i_6_n_7 ));
  MUXF7 \SRL_SIG_reg[2][9]_srl3_i_2 
       (.I0(\SRL_SIG_reg[2][9]_srl3_i_5_n_7 ),
        .I1(\SRL_SIG_reg[2][9]_srl3_i_6_n_7 ),
        .O(\select_ln176_1_reg_469_reg[2]_6 ),
        .S(\select_ln176_1_reg_469_reg_n_7_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][9]_srl3_i_5 
       (.I0(\SRL_SIG_reg[2][15]_srl3_i_2_4 [9]),
        .I1(\SRL_SIG_reg[2][15]_srl3_i_2_5 [9]),
        .I2(p_1_in),
        .I3(\SRL_SIG_reg[2][15]_srl3_i_2_6 [9]),
        .I4(\select_ln176_1_reg_469_reg_n_7_[0] ),
        .I5(\SRL_SIG_reg[2][15]_srl3_i_2_7 [9]),
        .O(\SRL_SIG_reg[2][9]_srl3_i_5_n_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][9]_srl3_i_6 
       (.I0(\SRL_SIG_reg[2][15]_srl3_i_2_0 [9]),
        .I1(\SRL_SIG_reg[2][15]_srl3_i_2_1 [9]),
        .I2(p_1_in),
        .I3(\SRL_SIG_reg[2][15]_srl3_i_2_2 [9]),
        .I4(\select_ln176_1_reg_469_reg_n_7_[0] ),
        .I5(\SRL_SIG_reg[2][15]_srl3_i_2_3 [9]),
        .O(\SRL_SIG_reg[2][9]_srl3_i_6_n_7 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln176_fu_271_p2_carry
       (.CI(1'b0),
        .CO({add_ln176_fu_271_p2_carry_n_7,add_ln176_fu_271_p2_carry_n_8,add_ln176_fu_271_p2_carry_n_9,add_ln176_fu_271_p2_carry_n_10}),
        .CYINIT(ap_sig_allocacmp_indvar_flatten_load[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln176_fu_271_p2[4:1]),
        .S(ap_sig_allocacmp_indvar_flatten_load[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln176_fu_271_p2_carry__0
       (.CI(add_ln176_fu_271_p2_carry_n_7),
        .CO({add_ln176_fu_271_p2_carry__0_n_7,add_ln176_fu_271_p2_carry__0_n_8,add_ln176_fu_271_p2_carry__0_n_9,add_ln176_fu_271_p2_carry__0_n_10}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln176_fu_271_p2[8:5]),
        .S(ap_sig_allocacmp_indvar_flatten_load[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln176_fu_271_p2_carry__1
       (.CI(add_ln176_fu_271_p2_carry__0_n_7),
        .CO({add_ln176_fu_271_p2_carry__1_n_7,add_ln176_fu_271_p2_carry__1_n_8,add_ln176_fu_271_p2_carry__1_n_9,add_ln176_fu_271_p2_carry__1_n_10}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln176_fu_271_p2[12:9]),
        .S(ap_sig_allocacmp_indvar_flatten_load[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln176_fu_271_p2_carry__2
       (.CI(add_ln176_fu_271_p2_carry__1_n_7),
        .CO(NLW_add_ln176_fu_271_p2_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln176_fu_271_p2_carry__2_O_UNCONNECTED[3:1],add_ln176_fu_271_p2[13]}),
        .S({1'b0,1'b0,1'b0,ap_sig_allocacmp_indvar_flatten_load[13]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln197_fu_347_p2_carry
       (.CI(1'b0),
        .CO({add_ln197_fu_347_p2_carry_n_7,add_ln197_fu_347_p2_carry_n_8,add_ln197_fu_347_p2_carry_n_9,add_ln197_fu_347_p2_carry_n_10}),
        .CYINIT(empty_30_fu_96[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln197_fu_347_p2[4:1]),
        .S(empty_30_fu_96[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln197_fu_347_p2_carry__0
       (.CI(add_ln197_fu_347_p2_carry_n_7),
        .CO({add_ln197_fu_347_p2_carry__0_n_7,add_ln197_fu_347_p2_carry__0_n_8,add_ln197_fu_347_p2_carry__0_n_9,add_ln197_fu_347_p2_carry__0_n_10}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln197_fu_347_p2[8:5]),
        .S(empty_30_fu_96[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln197_fu_347_p2_carry__1
       (.CI(add_ln197_fu_347_p2_carry__0_n_7),
        .CO({add_ln197_fu_347_p2_carry__1_n_7,add_ln197_fu_347_p2_carry__1_n_8,add_ln197_fu_347_p2_carry__1_n_9,add_ln197_fu_347_p2_carry__1_n_10}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln197_fu_347_p2[12:9]),
        .S(empty_30_fu_96[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln197_fu_347_p2_carry__2
       (.CI(add_ln197_fu_347_p2_carry__1_n_7),
        .CO({add_ln197_fu_347_p2_carry__2_n_7,add_ln197_fu_347_p2_carry__2_n_8,add_ln197_fu_347_p2_carry__2_n_9,add_ln197_fu_347_p2_carry__2_n_10}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln197_fu_347_p2[16:13]),
        .S(empty_30_fu_96[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln197_fu_347_p2_carry__3
       (.CI(add_ln197_fu_347_p2_carry__2_n_7),
        .CO({add_ln197_fu_347_p2_carry__3_n_7,add_ln197_fu_347_p2_carry__3_n_8,add_ln197_fu_347_p2_carry__3_n_9,add_ln197_fu_347_p2_carry__3_n_10}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln197_fu_347_p2[20:17]),
        .S(empty_30_fu_96[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln197_fu_347_p2_carry__4
       (.CI(add_ln197_fu_347_p2_carry__3_n_7),
        .CO({add_ln197_fu_347_p2_carry__4_n_7,add_ln197_fu_347_p2_carry__4_n_8,add_ln197_fu_347_p2_carry__4_n_9,add_ln197_fu_347_p2_carry__4_n_10}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln197_fu_347_p2[24:21]),
        .S(empty_30_fu_96[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln197_fu_347_p2_carry__5
       (.CI(add_ln197_fu_347_p2_carry__4_n_7),
        .CO({add_ln197_fu_347_p2_carry__5_n_7,add_ln197_fu_347_p2_carry__5_n_8,add_ln197_fu_347_p2_carry__5_n_9,add_ln197_fu_347_p2_carry__5_n_10}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln197_fu_347_p2[28:25]),
        .S(empty_30_fu_96[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln197_fu_347_p2_carry__6
       (.CI(add_ln197_fu_347_p2_carry__5_n_7),
        .CO({NLW_add_ln197_fu_347_p2_carry__6_CO_UNCONNECTED[3:2],add_ln197_fu_347_p2_carry__6_n_9,add_ln197_fu_347_p2_carry__6_n_10}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln197_fu_347_p2_carry__6_O_UNCONNECTED[3],add_ln197_fu_347_p2[31:29]}),
        .S({1'b0,empty_30_fu_96[31:29]}));
  LUT6 #(
    .INIT(64'h88888000AAAAAAAA)) 
    \ap_CS_fsm[0]_i_2__1 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(InImg_data_empty_n),
        .I2(LEF_Img_data_full_n),
        .I3(SEF_Img_data_full_n),
        .I4(icmp_ln185_reg_425_pp0_iter1_reg),
        .I5(ap_enable_reg_pp0_iter2),
        .O(ap_done_reg1));
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp0_iter1_i_1__3
       (.I0(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .I1(flow_control_loop_pipe_sequential_init_U_n_9),
        .I2(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_1__3_n_7));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__3_n_7),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hC5C00000)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(icmp_ln176_reg_416),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(flow_control_loop_pipe_sequential_init_U_n_9),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter2_i_1_n_7));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_7),
        .Q(ap_enable_reg_pp0_iter2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF808)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__2
       (.I0(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .I1(icmp_ln176_fu_265_p2),
        .I2(flow_control_loop_pipe_sequential_init_U_n_9),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_1__2_n_7));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter1_reg_i_1__2_n_7),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  FDRE \col_2_fu_92_reg[0] 
       (.C(ap_clk),
        .CE(col_2_fu_92),
        .D(add_ln177_fu_322_p2[0]),
        .Q(\col_2_fu_92_reg_n_7_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \col_2_fu_92_reg[10] 
       (.C(ap_clk),
        .CE(col_2_fu_92),
        .D(add_ln177_fu_322_p2[10]),
        .Q(\col_2_fu_92_reg_n_7_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \col_2_fu_92_reg[1] 
       (.C(ap_clk),
        .CE(col_2_fu_92),
        .D(flow_control_loop_pipe_sequential_init_U_n_57),
        .Q(\col_2_fu_92_reg_n_7_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \col_2_fu_92_reg[2] 
       (.C(ap_clk),
        .CE(col_2_fu_92),
        .D(flow_control_loop_pipe_sequential_init_U_n_56),
        .Q(\col_2_fu_92_reg_n_7_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \col_2_fu_92_reg[3] 
       (.C(ap_clk),
        .CE(col_2_fu_92),
        .D(add_ln177_fu_322_p2[3]),
        .Q(\col_2_fu_92_reg_n_7_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \col_2_fu_92_reg[4] 
       (.C(ap_clk),
        .CE(col_2_fu_92),
        .D(add_ln177_fu_322_p2[4]),
        .Q(\col_2_fu_92_reg_n_7_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \col_2_fu_92_reg[5] 
       (.C(ap_clk),
        .CE(col_2_fu_92),
        .D(add_ln177_fu_322_p2[5]),
        .Q(\col_2_fu_92_reg_n_7_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \col_2_fu_92_reg[6] 
       (.C(ap_clk),
        .CE(col_2_fu_92),
        .D(add_ln177_fu_322_p2[6]),
        .Q(\col_2_fu_92_reg_n_7_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \col_2_fu_92_reg[7] 
       (.C(ap_clk),
        .CE(col_2_fu_92),
        .D(add_ln177_fu_322_p2[7]),
        .Q(\col_2_fu_92_reg_n_7_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \col_2_fu_92_reg[8] 
       (.C(ap_clk),
        .CE(col_2_fu_92),
        .D(add_ln177_fu_322_p2[8]),
        .Q(\col_2_fu_92_reg_n_7_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \col_2_fu_92_reg[9] 
       (.C(ap_clk),
        .CE(col_2_fu_92),
        .D(add_ln177_fu_322_p2[9]),
        .Q(\col_2_fu_92_reg_n_7_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \empty_30_fu_96[31]_i_10 
       (.I0(empty_30_fu_96[4]),
        .I1(empty_30_fu_96[8]),
        .I2(empty_30_fu_96[30]),
        .I3(empty_30_fu_96[22]),
        .O(\empty_30_fu_96[31]_i_10_n_7 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \empty_30_fu_96[31]_i_11 
       (.I0(empty_30_fu_96[2]),
        .I1(empty_30_fu_96[24]),
        .I2(empty_30_fu_96[19]),
        .I3(empty_30_fu_96[15]),
        .O(\empty_30_fu_96[31]_i_11_n_7 ));
  LUT5 #(
    .INIT(32'h5555555D)) 
    \empty_30_fu_96[31]_i_3 
       (.I0(icmp_ln177_reg_420),
        .I1(\empty_30_fu_96[31]_i_4_n_7 ),
        .I2(\empty_30_fu_96[31]_i_5_n_7 ),
        .I3(\empty_30_fu_96[31]_i_6_n_7 ),
        .I4(\empty_30_fu_96[31]_i_7_n_7 ),
        .O(\empty_30_fu_96[31]_i_3_n_7 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \empty_30_fu_96[31]_i_4 
       (.I0(empty_30_fu_96[5]),
        .I1(empty_30_fu_96[6]),
        .I2(empty_30_fu_96[20]),
        .I3(empty_30_fu_96[7]),
        .I4(\empty_30_fu_96[31]_i_8_n_7 ),
        .O(\empty_30_fu_96[31]_i_4_n_7 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \empty_30_fu_96[31]_i_5 
       (.I0(empty_30_fu_96[10]),
        .I1(empty_30_fu_96[13]),
        .I2(empty_30_fu_96[3]),
        .I3(empty_30_fu_96[1]),
        .I4(\empty_30_fu_96[31]_i_9_n_7 ),
        .O(\empty_30_fu_96[31]_i_5_n_7 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \empty_30_fu_96[31]_i_6 
       (.I0(empty_30_fu_96[28]),
        .I1(empty_30_fu_96[17]),
        .I2(empty_30_fu_96[29]),
        .I3(empty_30_fu_96[12]),
        .I4(\empty_30_fu_96[31]_i_10_n_7 ),
        .O(\empty_30_fu_96[31]_i_6_n_7 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \empty_30_fu_96[31]_i_7 
       (.I0(empty_30_fu_96[14]),
        .I1(empty_30_fu_96[0]),
        .I2(empty_30_fu_96[21]),
        .I3(empty_30_fu_96[16]),
        .I4(\empty_30_fu_96[31]_i_11_n_7 ),
        .O(\empty_30_fu_96[31]_i_7_n_7 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \empty_30_fu_96[31]_i_8 
       (.I0(empty_30_fu_96[18]),
        .I1(empty_30_fu_96[27]),
        .I2(empty_30_fu_96[11]),
        .I3(empty_30_fu_96[26]),
        .O(\empty_30_fu_96[31]_i_8_n_7 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \empty_30_fu_96[31]_i_9 
       (.I0(empty_30_fu_96[25]),
        .I1(empty_30_fu_96[9]),
        .I2(empty_30_fu_96[31]),
        .I3(empty_30_fu_96[23]),
        .O(\empty_30_fu_96[31]_i_9_n_7 ));
  FDRE \empty_30_fu_96_reg[0] 
       (.C(ap_clk),
        .CE(empty_30_fu_96_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_47),
        .Q(empty_30_fu_96[0]),
        .R(1'b0));
  FDRE \empty_30_fu_96_reg[10] 
       (.C(ap_clk),
        .CE(empty_30_fu_96_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_37),
        .Q(empty_30_fu_96[10]),
        .R(1'b0));
  FDRE \empty_30_fu_96_reg[11] 
       (.C(ap_clk),
        .CE(empty_30_fu_96_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_36),
        .Q(empty_30_fu_96[11]),
        .R(1'b0));
  FDRE \empty_30_fu_96_reg[12] 
       (.C(ap_clk),
        .CE(empty_30_fu_96_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_35),
        .Q(empty_30_fu_96[12]),
        .R(1'b0));
  FDRE \empty_30_fu_96_reg[13] 
       (.C(ap_clk),
        .CE(empty_30_fu_96_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_34),
        .Q(empty_30_fu_96[13]),
        .R(1'b0));
  FDRE \empty_30_fu_96_reg[14] 
       (.C(ap_clk),
        .CE(empty_30_fu_96_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_33),
        .Q(empty_30_fu_96[14]),
        .R(1'b0));
  FDRE \empty_30_fu_96_reg[15] 
       (.C(ap_clk),
        .CE(empty_30_fu_96_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_32),
        .Q(empty_30_fu_96[15]),
        .R(1'b0));
  FDRE \empty_30_fu_96_reg[16] 
       (.C(ap_clk),
        .CE(empty_30_fu_96_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_31),
        .Q(empty_30_fu_96[16]),
        .R(1'b0));
  FDRE \empty_30_fu_96_reg[17] 
       (.C(ap_clk),
        .CE(empty_30_fu_96_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_30),
        .Q(empty_30_fu_96[17]),
        .R(1'b0));
  FDRE \empty_30_fu_96_reg[18] 
       (.C(ap_clk),
        .CE(empty_30_fu_96_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_29),
        .Q(empty_30_fu_96[18]),
        .R(1'b0));
  FDRE \empty_30_fu_96_reg[19] 
       (.C(ap_clk),
        .CE(empty_30_fu_96_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_28),
        .Q(empty_30_fu_96[19]),
        .R(1'b0));
  FDRE \empty_30_fu_96_reg[1] 
       (.C(ap_clk),
        .CE(empty_30_fu_96_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_46),
        .Q(empty_30_fu_96[1]),
        .R(1'b0));
  FDRE \empty_30_fu_96_reg[20] 
       (.C(ap_clk),
        .CE(empty_30_fu_96_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_27),
        .Q(empty_30_fu_96[20]),
        .R(1'b0));
  FDRE \empty_30_fu_96_reg[21] 
       (.C(ap_clk),
        .CE(empty_30_fu_96_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_26),
        .Q(empty_30_fu_96[21]),
        .R(1'b0));
  FDRE \empty_30_fu_96_reg[22] 
       (.C(ap_clk),
        .CE(empty_30_fu_96_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_25),
        .Q(empty_30_fu_96[22]),
        .R(1'b0));
  FDRE \empty_30_fu_96_reg[23] 
       (.C(ap_clk),
        .CE(empty_30_fu_96_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_24),
        .Q(empty_30_fu_96[23]),
        .R(1'b0));
  FDRE \empty_30_fu_96_reg[24] 
       (.C(ap_clk),
        .CE(empty_30_fu_96_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_23),
        .Q(empty_30_fu_96[24]),
        .R(1'b0));
  FDRE \empty_30_fu_96_reg[25] 
       (.C(ap_clk),
        .CE(empty_30_fu_96_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_22),
        .Q(empty_30_fu_96[25]),
        .R(1'b0));
  FDRE \empty_30_fu_96_reg[26] 
       (.C(ap_clk),
        .CE(empty_30_fu_96_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_21),
        .Q(empty_30_fu_96[26]),
        .R(1'b0));
  FDRE \empty_30_fu_96_reg[27] 
       (.C(ap_clk),
        .CE(empty_30_fu_96_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_20),
        .Q(empty_30_fu_96[27]),
        .R(1'b0));
  FDRE \empty_30_fu_96_reg[28] 
       (.C(ap_clk),
        .CE(empty_30_fu_96_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_19),
        .Q(empty_30_fu_96[28]),
        .R(1'b0));
  FDRE \empty_30_fu_96_reg[29] 
       (.C(ap_clk),
        .CE(empty_30_fu_96_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_18),
        .Q(empty_30_fu_96[29]),
        .R(1'b0));
  FDRE \empty_30_fu_96_reg[2] 
       (.C(ap_clk),
        .CE(empty_30_fu_96_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_45),
        .Q(empty_30_fu_96[2]),
        .R(1'b0));
  FDRE \empty_30_fu_96_reg[30] 
       (.C(ap_clk),
        .CE(empty_30_fu_96_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_17),
        .Q(empty_30_fu_96[30]),
        .R(1'b0));
  FDRE \empty_30_fu_96_reg[31] 
       (.C(ap_clk),
        .CE(empty_30_fu_96_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_16),
        .Q(empty_30_fu_96[31]),
        .R(1'b0));
  FDRE \empty_30_fu_96_reg[3] 
       (.C(ap_clk),
        .CE(empty_30_fu_96_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_44),
        .Q(empty_30_fu_96[3]),
        .R(1'b0));
  FDRE \empty_30_fu_96_reg[4] 
       (.C(ap_clk),
        .CE(empty_30_fu_96_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_43),
        .Q(empty_30_fu_96[4]),
        .R(1'b0));
  FDRE \empty_30_fu_96_reg[5] 
       (.C(ap_clk),
        .CE(empty_30_fu_96_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_42),
        .Q(empty_30_fu_96[5]),
        .R(1'b0));
  FDRE \empty_30_fu_96_reg[6] 
       (.C(ap_clk),
        .CE(empty_30_fu_96_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_41),
        .Q(empty_30_fu_96[6]),
        .R(1'b0));
  FDRE \empty_30_fu_96_reg[7] 
       (.C(ap_clk),
        .CE(empty_30_fu_96_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_40),
        .Q(empty_30_fu_96[7]),
        .R(1'b0));
  FDRE \empty_30_fu_96_reg[8] 
       (.C(ap_clk),
        .CE(empty_30_fu_96_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_39),
        .Q(empty_30_fu_96[8]),
        .R(1'b0));
  FDRE \empty_30_fu_96_reg[9] 
       (.C(ap_clk),
        .CE(empty_30_fu_96_0),
        .D(flow_control_loop_pipe_sequential_init_U_n_38),
        .Q(empty_30_fu_96[9]),
        .R(1'b0));
  extractEFrames_accel_0_extractEFrames_accel_flow_control_loop_pipe_sequential_init_15 flow_control_loop_pipe_sequential_init_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .CO(icmp_ln176_fu_265_p2),
        .D(D),
        .E(empty_30_fu_96_0),
        .InImg_cols_c_empty_n(InImg_cols_c_empty_n),
        .InImg_data_empty_n(InImg_data_empty_n),
        .LEF_Img_data_full_n(LEF_Img_data_full_n),
        .LEF_Img_rows_c_full_n(LEF_Img_rows_c_full_n),
        .Q({Q[3:2],Q[0]}),
        .S({flow_control_loop_pipe_sequential_init_U_n_70,flow_control_loop_pipe_sequential_init_U_n_71,flow_control_loop_pipe_sequential_init_U_n_72,flow_control_loop_pipe_sequential_init_U_n_73}),
        .SEF_Img_data_full_n(SEF_Img_data_full_n),
        .SR(flow_control_loop_pipe_sequential_init_U_n_8),
        .add_ln197_fu_347_p2(add_ln197_fu_347_p2),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_1 ),
        .ap_clk(ap_clk),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(flow_control_loop_pipe_sequential_init_U_n_9),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init_int_reg_0(add_ln176_fu_271_p2[0]),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sig_allocacmp_indvar_flatten_load(ap_sig_allocacmp_indvar_flatten_load),
        .\col_2_fu_92_reg[10] ({add_ln177_fu_322_p2[10:3],flow_control_loop_pipe_sequential_init_U_n_56,flow_control_loop_pipe_sequential_init_U_n_57,add_ln177_fu_322_p2[0]}),
        .\col_2_fu_92_reg[10]_0 ({\col_2_fu_92_reg_n_7_[10] ,\col_2_fu_92_reg_n_7_[9] ,\col_2_fu_92_reg_n_7_[8] ,\col_2_fu_92_reg_n_7_[7] ,\col_2_fu_92_reg_n_7_[6] ,\col_2_fu_92_reg_n_7_[5] ,\col_2_fu_92_reg_n_7_[4] ,\col_2_fu_92_reg_n_7_[3] ,\col_2_fu_92_reg_n_7_[2] ,\col_2_fu_92_reg_n_7_[1] ,\col_2_fu_92_reg_n_7_[0] }),
        .\empty_30_fu_96_reg[1] (\empty_30_fu_96[31]_i_3_n_7 ),
        .\empty_30_fu_96_reg[31] (\empty_30_fu_96_reg[31]_0 ),
        .\empty_30_fu_96_reg[31]_0 (empty_30_fu_96),
        .extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start(extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start),
        .grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .grp_extract_fu_102_ap_start_reg(grp_extract_fu_102_ap_start_reg),
        .icmp_ln176_fu_265_p2_carry__0(icmp_ln176_fu_265_p2_carry__0_0),
        .icmp_ln176_reg_416(icmp_ln176_reg_416),
        .icmp_ln177_fu_280_p2_carry(icmp_ln177_fu_280_p2_carry_0),
        .icmp_ln177_reg_420(icmp_ln177_reg_420),
        .\icmp_ln177_reg_420_reg[0] (flow_control_loop_pipe_sequential_init_U_n_95),
        .\icmp_ln177_reg_420_reg[0]_0 (p_0_in),
        .icmp_ln185_reg_425_pp0_iter1_reg(icmp_ln185_reg_425_pp0_iter1_reg),
        .\icmp_ln185_reg_425_reg[0] (flow_control_loop_pipe_sequential_init_U_n_7),
        .\icmp_ln185_reg_425_reg[0]_0 (\icmp_ln185_reg_425_reg_n_7_[0] ),
        .\icmp_ln185_reg_425_reg[0]_1 (\icmp_ln185_reg_425[0]_i_2_n_7 ),
        .\indvar_flatten_fu_100_reg[12] (flow_control_loop_pipe_sequential_init_U_n_92),
        .\indvar_flatten_fu_100_reg[13] (indvar_flatten_fu_100),
        .\indvar_flatten_fu_100_reg[9] ({flow_control_loop_pipe_sequential_init_U_n_74,flow_control_loop_pipe_sequential_init_U_n_75,flow_control_loop_pipe_sequential_init_U_n_76,flow_control_loop_pipe_sequential_init_U_n_77}),
        .ram_reg(ram_reg_0),
        .ram_reg_0(ram_reg_1),
        .\reg_227_reg[31] ({flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20,flow_control_loop_pipe_sequential_init_U_n_21,flow_control_loop_pipe_sequential_init_U_n_22,flow_control_loop_pipe_sequential_init_U_n_23,flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25,flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27,flow_control_loop_pipe_sequential_init_U_n_28,flow_control_loop_pipe_sequential_init_U_n_29,flow_control_loop_pipe_sequential_init_U_n_30,flow_control_loop_pipe_sequential_init_U_n_31,flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34,flow_control_loop_pipe_sequential_init_U_n_35,flow_control_loop_pipe_sequential_init_U_n_36,flow_control_loop_pipe_sequential_init_U_n_37,flow_control_loop_pipe_sequential_init_U_n_38,flow_control_loop_pipe_sequential_init_U_n_39,flow_control_loop_pipe_sequential_init_U_n_40,flow_control_loop_pipe_sequential_init_U_n_41,flow_control_loop_pipe_sequential_init_U_n_42,flow_control_loop_pipe_sequential_init_U_n_43,flow_control_loop_pipe_sequential_init_U_n_44,flow_control_loop_pipe_sequential_init_U_n_45,flow_control_loop_pipe_sequential_init_U_n_46,flow_control_loop_pipe_sequential_init_U_n_47}));
  LUT4 #(
    .INIT(16'hFABA)) 
    grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg_i_1
       (.I0(Q[2]),
        .I1(icmp_ln176_fu_265_p2),
        .I2(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .I3(flow_control_loop_pipe_sequential_init_U_n_9),
        .O(\ap_CS_fsm_reg[10] ));
  CARRY4 icmp_ln176_fu_265_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln176_fu_265_p2_carry_n_7,icmp_ln176_fu_265_p2_carry_n_8,icmp_ln176_fu_265_p2_carry_n_9,icmp_ln176_fu_265_p2_carry_n_10}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln176_fu_265_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_74,flow_control_loop_pipe_sequential_init_U_n_75,flow_control_loop_pipe_sequential_init_U_n_76,flow_control_loop_pipe_sequential_init_U_n_77}));
  CARRY4 icmp_ln176_fu_265_p2_carry__0
       (.CI(icmp_ln176_fu_265_p2_carry_n_7),
        .CO({NLW_icmp_ln176_fu_265_p2_carry__0_CO_UNCONNECTED[3:1],icmp_ln176_fu_265_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln176_fu_265_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,flow_control_loop_pipe_sequential_init_U_n_92}));
  LUT3 #(
    .INIT(8'hE2)) 
    \icmp_ln176_reg_416[0]_i_1 
       (.I0(icmp_ln176_fu_265_p2),
        .I1(flow_control_loop_pipe_sequential_init_U_n_9),
        .I2(icmp_ln176_reg_416),
        .O(\icmp_ln176_reg_416[0]_i_1_n_7 ));
  FDRE \icmp_ln176_reg_416_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln176_reg_416[0]_i_1_n_7 ),
        .Q(icmp_ln176_reg_416),
        .R(1'b0));
  CARRY4 icmp_ln177_fu_280_p2_carry
       (.CI(1'b0),
        .CO({p_0_in,icmp_ln177_fu_280_p2_carry_n_8,icmp_ln177_fu_280_p2_carry_n_9,icmp_ln177_fu_280_p2_carry_n_10}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln177_fu_280_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_70,flow_control_loop_pipe_sequential_init_U_n_71,flow_control_loop_pipe_sequential_init_U_n_72,flow_control_loop_pipe_sequential_init_U_n_73}));
  FDRE \icmp_ln177_reg_420_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_95),
        .Q(icmp_ln177_reg_420),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4444400055555555)) 
    \icmp_ln185_reg_425[0]_i_2 
       (.I0(icmp_ln176_fu_265_p2),
        .I1(InImg_data_empty_n),
        .I2(LEF_Img_data_full_n),
        .I3(SEF_Img_data_full_n),
        .I4(icmp_ln185_reg_425_pp0_iter1_reg),
        .I5(ap_enable_reg_pp0_iter2),
        .O(\icmp_ln185_reg_425[0]_i_2_n_7 ));
  LUT6 #(
    .INIT(64'hBBBB8000AAAAAAAA)) 
    \icmp_ln185_reg_425_pp0_iter1_reg[0]_i_1 
       (.I0(\icmp_ln185_reg_425_reg_n_7_[0] ),
        .I1(InImg_data_empty_n),
        .I2(LEF_Img_data_full_n),
        .I3(SEF_Img_data_full_n),
        .I4(icmp_ln185_reg_425_pp0_iter1_reg),
        .I5(ap_enable_reg_pp0_iter2),
        .O(\icmp_ln185_reg_425_pp0_iter1_reg[0]_i_1_n_7 ));
  FDRE \icmp_ln185_reg_425_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln185_reg_425_pp0_iter1_reg[0]_i_1_n_7 ),
        .Q(icmp_ln185_reg_425_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln185_reg_425_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(\icmp_ln185_reg_425_reg_n_7_[0] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \indvar_flatten_fu_100[13]_i_2 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_9),
        .I1(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .I2(icmp_ln176_fu_265_p2),
        .O(col_2_fu_92));
  FDRE \indvar_flatten_fu_100_reg[0] 
       (.C(ap_clk),
        .CE(col_2_fu_92),
        .D(add_ln176_fu_271_p2[0]),
        .Q(indvar_flatten_fu_100[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \indvar_flatten_fu_100_reg[10] 
       (.C(ap_clk),
        .CE(col_2_fu_92),
        .D(add_ln176_fu_271_p2[10]),
        .Q(indvar_flatten_fu_100[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \indvar_flatten_fu_100_reg[11] 
       (.C(ap_clk),
        .CE(col_2_fu_92),
        .D(add_ln176_fu_271_p2[11]),
        .Q(indvar_flatten_fu_100[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \indvar_flatten_fu_100_reg[12] 
       (.C(ap_clk),
        .CE(col_2_fu_92),
        .D(add_ln176_fu_271_p2[12]),
        .Q(indvar_flatten_fu_100[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \indvar_flatten_fu_100_reg[13] 
       (.C(ap_clk),
        .CE(col_2_fu_92),
        .D(add_ln176_fu_271_p2[13]),
        .Q(indvar_flatten_fu_100[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \indvar_flatten_fu_100_reg[1] 
       (.C(ap_clk),
        .CE(col_2_fu_92),
        .D(add_ln176_fu_271_p2[1]),
        .Q(indvar_flatten_fu_100[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \indvar_flatten_fu_100_reg[2] 
       (.C(ap_clk),
        .CE(col_2_fu_92),
        .D(add_ln176_fu_271_p2[2]),
        .Q(indvar_flatten_fu_100[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \indvar_flatten_fu_100_reg[3] 
       (.C(ap_clk),
        .CE(col_2_fu_92),
        .D(add_ln176_fu_271_p2[3]),
        .Q(indvar_flatten_fu_100[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \indvar_flatten_fu_100_reg[4] 
       (.C(ap_clk),
        .CE(col_2_fu_92),
        .D(add_ln176_fu_271_p2[4]),
        .Q(indvar_flatten_fu_100[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \indvar_flatten_fu_100_reg[5] 
       (.C(ap_clk),
        .CE(col_2_fu_92),
        .D(add_ln176_fu_271_p2[5]),
        .Q(indvar_flatten_fu_100[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \indvar_flatten_fu_100_reg[6] 
       (.C(ap_clk),
        .CE(col_2_fu_92),
        .D(add_ln176_fu_271_p2[6]),
        .Q(indvar_flatten_fu_100[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \indvar_flatten_fu_100_reg[7] 
       (.C(ap_clk),
        .CE(col_2_fu_92),
        .D(add_ln176_fu_271_p2[7]),
        .Q(indvar_flatten_fu_100[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \indvar_flatten_fu_100_reg[8] 
       (.C(ap_clk),
        .CE(col_2_fu_92),
        .D(add_ln176_fu_271_p2[8]),
        .Q(indvar_flatten_fu_100[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \indvar_flatten_fu_100_reg[9] 
       (.C(ap_clk),
        .CE(col_2_fu_92),
        .D(add_ln176_fu_271_p2[9]),
        .Q(indvar_flatten_fu_100[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  LUT6 #(
    .INIT(64'h8A8A8A8A8A8A8AAA)) 
    \mOutPtr[2]_i_2__0 
       (.I0(\ap_CS_fsm_reg[2]_1 [2]),
        .I1(ram_reg_i_30_n_7),
        .I2(\B_V_data_1_payload_B_reg[15] ),
        .I3(\mOutPtr_reg[2] ),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF3200)) 
    ram_reg_i_2
       (.I0(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .I1(flow_control_loop_pipe_sequential_init_U_n_9),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q[3]),
        .I4(ram_reg),
        .I5(ram_reg_i_30_n_7),
        .O(grp_extract_fu_102_this_buff_0_ce0));
  LUT6 #(
    .INIT(64'hEA00000000000000)) 
    ram_reg_i_30
       (.I0(icmp_ln185_reg_425_pp0_iter1_reg),
        .I1(SEF_Img_data_full_n),
        .I2(LEF_Img_data_full_n),
        .I3(InImg_data_empty_n),
        .I4(Q[3]),
        .I5(ap_enable_reg_pp0_iter2),
        .O(ram_reg_i_30_n_7));
  LUT5 #(
    .INIT(32'hFFF60006)) 
    \select_ln176_1_reg_469[0]_i_1 
       (.I0(icmp_ln177_reg_420),
        .I1(empty_30_fu_96[0]),
        .I2(icmp_ln176_reg_416),
        .I3(flow_control_loop_pipe_sequential_init_U_n_9),
        .I4(\select_ln176_1_reg_469_reg_n_7_[0] ),
        .O(\select_ln176_1_reg_469[0]_i_1_n_7 ));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \select_ln176_1_reg_469[1]_i_1 
       (.I0(icmp_ln177_reg_420),
        .I1(empty_30_fu_96[1]),
        .I2(\empty_30_fu_96[31]_i_3_n_7 ),
        .I3(add_ln197_fu_347_p2[1]),
        .I4(select_ln176_1_reg_4690),
        .I5(p_1_in),
        .O(\select_ln176_1_reg_469[1]_i_1_n_7 ));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \select_ln176_1_reg_469[2]_i_1 
       (.I0(icmp_ln177_reg_420),
        .I1(empty_30_fu_96[2]),
        .I2(\empty_30_fu_96[31]_i_3_n_7 ),
        .I3(add_ln197_fu_347_p2[2]),
        .I4(select_ln176_1_reg_4690),
        .I5(\select_ln176_1_reg_469_reg_n_7_[2] ),
        .O(\select_ln176_1_reg_469[2]_i_1_n_7 ));
  LUT6 #(
    .INIT(64'h4444400055555555)) 
    \select_ln176_1_reg_469[2]_i_2 
       (.I0(icmp_ln176_reg_416),
        .I1(InImg_data_empty_n),
        .I2(LEF_Img_data_full_n),
        .I3(SEF_Img_data_full_n),
        .I4(icmp_ln185_reg_425_pp0_iter1_reg),
        .I5(ap_enable_reg_pp0_iter2),
        .O(select_ln176_1_reg_4690));
  FDRE \select_ln176_1_reg_469_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln176_1_reg_469[0]_i_1_n_7 ),
        .Q(\select_ln176_1_reg_469_reg_n_7_[0] ),
        .R(1'b0));
  FDRE \select_ln176_1_reg_469_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln176_1_reg_469[1]_i_1_n_7 ),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \select_ln176_1_reg_469_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln176_1_reg_469[2]_i_1_n_7 ),
        .Q(\select_ln176_1_reg_469_reg_n_7_[2] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_extract_Pipeline_VITIS_LOOP_113_1" *) 
module extractEFrames_accel_0_extractEFrames_accel_extract_Pipeline_VITIS_LOOP_113_1
   (ap_enable_reg_pp0_iter1_reg_0,
    D,
    ap_NS_fsm117_out,
    grp_extract_fu_102_this_buff_0_we1,
    ap_enable_reg_pp0_iter1_reg_1,
    grp_extract_fu_102_this_buff_4_we1,
    WEA,
    \ap_CS_fsm_reg[2] ,
    \col_2_reg_268_reg[10]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    InImg_data_empty_n,
    grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg,
    Q,
    icmp_ln113_reg_394,
    \ap_CS_fsm_reg[3] ,
    grp_extract_fu_102_ap_start_reg,
    indvars_iv82_fu_88,
    ram_reg,
    empty_38_reg_441,
    ram_reg_0,
    icmp_ln113_fu_230_p2_carry_0,
    \col_2_reg_268_reg[0]_0 );
  output ap_enable_reg_pp0_iter1_reg_0;
  output [1:0]D;
  output ap_NS_fsm117_out;
  output grp_extract_fu_102_this_buff_0_we1;
  output ap_enable_reg_pp0_iter1_reg_1;
  output grp_extract_fu_102_this_buff_4_we1;
  output [0:0]WEA;
  output \ap_CS_fsm_reg[2] ;
  output [10:0]\col_2_reg_268_reg[10]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input InImg_data_empty_n;
  input grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg;
  input [3:0]Q;
  input icmp_ln113_reg_394;
  input \ap_CS_fsm_reg[3] ;
  input grp_extract_fu_102_ap_start_reg;
  input [2:0]indvars_iv82_fu_88;
  input ram_reg;
  input [0:0]empty_38_reg_441;
  input ram_reg_0;
  input [10:0]icmp_ln113_fu_230_p2_carry_0;
  input [0:0]\col_2_reg_268_reg[0]_0 ;

  wire [1:0]D;
  wire InImg_data_empty_n;
  wire [3:0]Q;
  wire [0:0]WEA;
  wire [10:0]add_ln113_fu_236_p2;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_NS_fsm117_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [10:0]ap_sig_allocacmp_col_2;
  wire [0:0]\col_2_reg_268_reg[0]_0 ;
  wire [10:0]\col_2_reg_268_reg[10]_0 ;
  wire col_fu_74;
  wire \col_fu_74_reg_n_7_[0] ;
  wire \col_fu_74_reg_n_7_[10] ;
  wire \col_fu_74_reg_n_7_[1] ;
  wire \col_fu_74_reg_n_7_[2] ;
  wire \col_fu_74_reg_n_7_[3] ;
  wire \col_fu_74_reg_n_7_[4] ;
  wire \col_fu_74_reg_n_7_[5] ;
  wire \col_fu_74_reg_n_7_[6] ;
  wire \col_fu_74_reg_n_7_[7] ;
  wire \col_fu_74_reg_n_7_[8] ;
  wire \col_fu_74_reg_n_7_[9] ;
  wire [0:0]empty_38_reg_441;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_32;
  wire flow_control_loop_pipe_sequential_init_U_n_34;
  wire flow_control_loop_pipe_sequential_init_U_n_35;
  wire flow_control_loop_pipe_sequential_init_U_n_37;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg;
  wire grp_extract_fu_102_ap_start_reg;
  wire grp_extract_fu_102_this_buff_0_we1;
  wire grp_extract_fu_102_this_buff_4_we1;
  wire icmp_ln113_fu_230_p2;
  wire [10:0]icmp_ln113_fu_230_p2_carry_0;
  wire icmp_ln113_fu_230_p2_carry_n_10;
  wire icmp_ln113_fu_230_p2_carry_n_8;
  wire icmp_ln113_fu_230_p2_carry_n_9;
  wire icmp_ln113_reg_394;
  wire [2:0]indvars_iv82_fu_88;
  wire ram_reg;
  wire ram_reg_0;
  wire [3:0]NLW_icmp_ln113_fu_230_p2_carry_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(ap_enable_reg_pp0_iter1_reg_0),
        .R(1'b0));
  FDRE \col_2_reg_268_reg[0] 
       (.C(ap_clk),
        .CE(\col_2_reg_268_reg[0]_0 ),
        .D(ap_sig_allocacmp_col_2[0]),
        .Q(\col_2_reg_268_reg[10]_0 [0]),
        .R(1'b0));
  FDRE \col_2_reg_268_reg[10] 
       (.C(ap_clk),
        .CE(\col_2_reg_268_reg[0]_0 ),
        .D(ap_sig_allocacmp_col_2[10]),
        .Q(\col_2_reg_268_reg[10]_0 [10]),
        .R(1'b0));
  FDRE \col_2_reg_268_reg[1] 
       (.C(ap_clk),
        .CE(\col_2_reg_268_reg[0]_0 ),
        .D(ap_sig_allocacmp_col_2[1]),
        .Q(\col_2_reg_268_reg[10]_0 [1]),
        .R(1'b0));
  FDRE \col_2_reg_268_reg[2] 
       (.C(ap_clk),
        .CE(\col_2_reg_268_reg[0]_0 ),
        .D(ap_sig_allocacmp_col_2[2]),
        .Q(\col_2_reg_268_reg[10]_0 [2]),
        .R(1'b0));
  FDRE \col_2_reg_268_reg[3] 
       (.C(ap_clk),
        .CE(\col_2_reg_268_reg[0]_0 ),
        .D(ap_sig_allocacmp_col_2[3]),
        .Q(\col_2_reg_268_reg[10]_0 [3]),
        .R(1'b0));
  FDRE \col_2_reg_268_reg[4] 
       (.C(ap_clk),
        .CE(\col_2_reg_268_reg[0]_0 ),
        .D(ap_sig_allocacmp_col_2[4]),
        .Q(\col_2_reg_268_reg[10]_0 [4]),
        .R(1'b0));
  FDRE \col_2_reg_268_reg[5] 
       (.C(ap_clk),
        .CE(\col_2_reg_268_reg[0]_0 ),
        .D(ap_sig_allocacmp_col_2[5]),
        .Q(\col_2_reg_268_reg[10]_0 [5]),
        .R(1'b0));
  FDRE \col_2_reg_268_reg[6] 
       (.C(ap_clk),
        .CE(\col_2_reg_268_reg[0]_0 ),
        .D(ap_sig_allocacmp_col_2[6]),
        .Q(\col_2_reg_268_reg[10]_0 [6]),
        .R(1'b0));
  FDRE \col_2_reg_268_reg[7] 
       (.C(ap_clk),
        .CE(\col_2_reg_268_reg[0]_0 ),
        .D(ap_sig_allocacmp_col_2[7]),
        .Q(\col_2_reg_268_reg[10]_0 [7]),
        .R(1'b0));
  FDRE \col_2_reg_268_reg[8] 
       (.C(ap_clk),
        .CE(\col_2_reg_268_reg[0]_0 ),
        .D(ap_sig_allocacmp_col_2[8]),
        .Q(\col_2_reg_268_reg[10]_0 [8]),
        .R(1'b0));
  FDRE \col_2_reg_268_reg[9] 
       (.C(ap_clk),
        .CE(\col_2_reg_268_reg[0]_0 ),
        .D(ap_sig_allocacmp_col_2[9]),
        .Q(\col_2_reg_268_reg[10]_0 [9]),
        .R(1'b0));
  FDRE \col_fu_74_reg[0] 
       (.C(ap_clk),
        .CE(col_fu_74),
        .D(add_ln113_fu_236_p2[0]),
        .Q(\col_fu_74_reg_n_7_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \col_fu_74_reg[10] 
       (.C(ap_clk),
        .CE(col_fu_74),
        .D(add_ln113_fu_236_p2[10]),
        .Q(\col_fu_74_reg_n_7_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \col_fu_74_reg[1] 
       (.C(ap_clk),
        .CE(col_fu_74),
        .D(flow_control_loop_pipe_sequential_init_U_n_37),
        .Q(\col_fu_74_reg_n_7_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \col_fu_74_reg[2] 
       (.C(ap_clk),
        .CE(col_fu_74),
        .D(add_ln113_fu_236_p2[2]),
        .Q(\col_fu_74_reg_n_7_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \col_fu_74_reg[3] 
       (.C(ap_clk),
        .CE(col_fu_74),
        .D(flow_control_loop_pipe_sequential_init_U_n_35),
        .Q(\col_fu_74_reg_n_7_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \col_fu_74_reg[4] 
       (.C(ap_clk),
        .CE(col_fu_74),
        .D(flow_control_loop_pipe_sequential_init_U_n_34),
        .Q(\col_fu_74_reg_n_7_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \col_fu_74_reg[5] 
       (.C(ap_clk),
        .CE(col_fu_74),
        .D(add_ln113_fu_236_p2[5]),
        .Q(\col_fu_74_reg_n_7_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \col_fu_74_reg[6] 
       (.C(ap_clk),
        .CE(col_fu_74),
        .D(flow_control_loop_pipe_sequential_init_U_n_32),
        .Q(\col_fu_74_reg_n_7_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \col_fu_74_reg[7] 
       (.C(ap_clk),
        .CE(col_fu_74),
        .D(add_ln113_fu_236_p2[7]),
        .Q(\col_fu_74_reg_n_7_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \col_fu_74_reg[8] 
       (.C(ap_clk),
        .CE(col_fu_74),
        .D(add_ln113_fu_236_p2[8]),
        .Q(\col_fu_74_reg_n_7_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE \col_fu_74_reg[9] 
       (.C(ap_clk),
        .CE(col_fu_74),
        .D(add_ln113_fu_236_p2[9]),
        .Q(\col_fu_74_reg_n_7_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  extractEFrames_accel_0_extractEFrames_accel_flow_control_loop_pipe_sequential_init_14 flow_control_loop_pipe_sequential_init_U
       (.CO(icmp_ln113_fu_230_p2),
        .D(D),
        .E(col_fu_74),
        .InImg_data_empty_n(InImg_data_empty_n),
        .Q(Q[2:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16}),
        .SR(flow_control_loop_pipe_sequential_init_U_n_11),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_NS_fsm117_out(ap_NS_fsm117_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_7),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\col_2_reg_268_reg[10] ({\col_fu_74_reg_n_7_[10] ,\col_fu_74_reg_n_7_[9] ,\col_fu_74_reg_n_7_[8] ,\col_fu_74_reg_n_7_[7] ,\col_fu_74_reg_n_7_[6] ,\col_fu_74_reg_n_7_[5] ,\col_fu_74_reg_n_7_[4] ,\col_fu_74_reg_n_7_[3] ,\col_fu_74_reg_n_7_[2] ,\col_fu_74_reg_n_7_[1] ,\col_fu_74_reg_n_7_[0] }),
        .\col_fu_74_reg[0] (ap_enable_reg_pp0_iter1_reg_0),
        .\col_fu_74_reg[10] (ap_sig_allocacmp_col_2),
        .\col_fu_74_reg[10]_0 ({add_ln113_fu_236_p2[10:7],flow_control_loop_pipe_sequential_init_U_n_32,add_ln113_fu_236_p2[5],flow_control_loop_pipe_sequential_init_U_n_34,flow_control_loop_pipe_sequential_init_U_n_35,add_ln113_fu_236_p2[2],flow_control_loop_pipe_sequential_init_U_n_37,add_ln113_fu_236_p2[0]}),
        .grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg(grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg),
        .grp_extract_fu_102_ap_start_reg(grp_extract_fu_102_ap_start_reg),
        .icmp_ln113_fu_230_p2_carry(icmp_ln113_fu_230_p2_carry_0),
        .icmp_ln113_reg_394(icmp_ln113_reg_394));
  CARRY4 icmp_ln113_fu_230_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln113_fu_230_p2,icmp_ln113_fu_230_p2_carry_n_8,icmp_ln113_fu_230_p2_carry_n_9,icmp_ln113_fu_230_p2_carry_n_10}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln113_fu_230_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16}));
  LUT6 #(
    .INIT(64'h000200020002FFFF)) 
    ram_reg_i_1__0
       (.I0(ap_enable_reg_pp0_iter1_reg_1),
        .I1(indvars_iv82_fu_88[1]),
        .I2(indvars_iv82_fu_88[0]),
        .I3(indvars_iv82_fu_88[2]),
        .I4(ram_reg),
        .I5(empty_38_reg_441),
        .O(grp_extract_fu_102_this_buff_0_we1));
  LUT6 #(
    .INIT(64'h0200FFFF02000200)) 
    ram_reg_i_1__1
       (.I0(ap_enable_reg_pp0_iter1_reg_1),
        .I1(indvars_iv82_fu_88[1]),
        .I2(indvars_iv82_fu_88[0]),
        .I3(indvars_iv82_fu_88[2]),
        .I4(ram_reg),
        .I5(empty_38_reg_441),
        .O(grp_extract_fu_102_this_buff_4_we1));
  LUT6 #(
    .INIT(64'hCC80CC0000800000)) 
    ram_reg_i_25
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(InImg_data_empty_n),
        .I2(icmp_ln113_reg_394),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(ram_reg_0),
        .O(WEA));
  LUT5 #(
    .INIT(32'h00800000)) 
    ram_reg_i_26
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(InImg_data_empty_n),
        .I2(icmp_ln113_reg_394),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(ap_enable_reg_pp0_iter1_reg_1));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_extract_Pipeline_VITIS_LOOP_133_2" *) 
module extractEFrames_accel_0_extractEFrames_accel_extract_Pipeline_VITIS_LOOP_133_2
   (ap_enable_reg_pp0_iter1_reg_0,
    D,
    grp_extract_fu_102_this_buff_3_we1,
    \ap_CS_fsm_reg[6] ,
    grp_extract_fu_102_this_buff_1_we1,
    grp_extract_fu_102_this_buff_2_we1,
    grp_extract_fu_102_this_buff_5_we1,
    grp_extract_fu_102_this_buff_6_we1,
    grp_extract_fu_102_this_buff_7_we1,
    ap_enable_reg_pp0_iter1_reg_1,
    \ap_CS_fsm_reg[6]_0 ,
    ADDRARDADDR,
    \col_reg_295_reg[10]_0 ,
    \ap_CS_fsm_reg[5] ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    InImg_data_empty_n,
    grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg,
    Q,
    CO,
    icmp_ln113_reg_394,
    empty_38_reg_441,
    indvars_iv82_fu_88,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    \mOutPtr[2]_i_2__0 ,
    icmp_ln133_fu_256_p2_carry_0,
    ram_reg_3,
    E);
  output ap_enable_reg_pp0_iter1_reg_0;
  output [1:0]D;
  output grp_extract_fu_102_this_buff_3_we1;
  output \ap_CS_fsm_reg[6] ;
  output grp_extract_fu_102_this_buff_1_we1;
  output grp_extract_fu_102_this_buff_2_we1;
  output grp_extract_fu_102_this_buff_5_we1;
  output grp_extract_fu_102_this_buff_6_we1;
  output grp_extract_fu_102_this_buff_7_we1;
  output ap_enable_reg_pp0_iter1_reg_1;
  output [0:0]\ap_CS_fsm_reg[6]_0 ;
  output [10:0]ADDRARDADDR;
  output [10:0]\col_reg_295_reg[10]_0 ;
  output \ap_CS_fsm_reg[5] ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input InImg_data_empty_n;
  input grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg;
  input [3:0]Q;
  input [0:0]CO;
  input icmp_ln113_reg_394;
  input [2:0]empty_38_reg_441;
  input [2:0]indvars_iv82_fu_88;
  input ram_reg;
  input ram_reg_0;
  input ram_reg_1;
  input ram_reg_2;
  input \mOutPtr[2]_i_2__0 ;
  input [10:0]icmp_ln133_fu_256_p2_carry_0;
  input [10:0]ram_reg_3;
  input [0:0]E;

  wire [10:0]ADDRARDADDR;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire InImg_data_empty_n;
  wire [3:0]Q;
  wire [10:0]add_ln133_fu_262_p2;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[6] ;
  wire [0:0]\ap_CS_fsm_reg[6]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [10:0]ap_sig_allocacmp_col;
  wire col_1_fu_82;
  wire \col_1_fu_82_reg_n_7_[0] ;
  wire \col_1_fu_82_reg_n_7_[10] ;
  wire \col_1_fu_82_reg_n_7_[1] ;
  wire \col_1_fu_82_reg_n_7_[2] ;
  wire \col_1_fu_82_reg_n_7_[3] ;
  wire \col_1_fu_82_reg_n_7_[4] ;
  wire \col_1_fu_82_reg_n_7_[5] ;
  wire \col_1_fu_82_reg_n_7_[6] ;
  wire \col_1_fu_82_reg_n_7_[7] ;
  wire \col_1_fu_82_reg_n_7_[8] ;
  wire \col_1_fu_82_reg_n_7_[9] ;
  wire [10:0]\col_reg_295_reg[10]_0 ;
  wire [2:0]empty_38_reg_441;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_31;
  wire flow_control_loop_pipe_sequential_init_U_n_33;
  wire flow_control_loop_pipe_sequential_init_U_n_34;
  wire flow_control_loop_pipe_sequential_init_U_n_36;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg;
  wire grp_extract_fu_102_this_buff_1_we1;
  wire grp_extract_fu_102_this_buff_2_we1;
  wire grp_extract_fu_102_this_buff_3_we1;
  wire grp_extract_fu_102_this_buff_5_we1;
  wire grp_extract_fu_102_this_buff_6_we1;
  wire grp_extract_fu_102_this_buff_7_we1;
  wire icmp_ln113_reg_394;
  wire icmp_ln133_fu_256_p2;
  wire [10:0]icmp_ln133_fu_256_p2_carry_0;
  wire icmp_ln133_fu_256_p2_carry_n_10;
  wire icmp_ln133_fu_256_p2_carry_n_8;
  wire icmp_ln133_fu_256_p2_carry_n_9;
  wire [2:0]indvars_iv82_fu_88;
  wire \mOutPtr[2]_i_2__0 ;
  wire ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire [10:0]ram_reg_3;
  wire ram_reg_i_2__3_n_7;
  wire ram_reg_i_2__4_n_7;
  wire [3:0]NLW_icmp_ln133_fu_256_p2_carry_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(ap_enable_reg_pp0_iter1_reg_0),
        .R(1'b0));
  FDRE \col_1_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(col_1_fu_82),
        .D(add_ln133_fu_262_p2[0]),
        .Q(\col_1_fu_82_reg_n_7_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \col_1_fu_82_reg[10] 
       (.C(ap_clk),
        .CE(col_1_fu_82),
        .D(add_ln133_fu_262_p2[10]),
        .Q(\col_1_fu_82_reg_n_7_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \col_1_fu_82_reg[1] 
       (.C(ap_clk),
        .CE(col_1_fu_82),
        .D(flow_control_loop_pipe_sequential_init_U_n_36),
        .Q(\col_1_fu_82_reg_n_7_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \col_1_fu_82_reg[2] 
       (.C(ap_clk),
        .CE(col_1_fu_82),
        .D(add_ln133_fu_262_p2[2]),
        .Q(\col_1_fu_82_reg_n_7_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \col_1_fu_82_reg[3] 
       (.C(ap_clk),
        .CE(col_1_fu_82),
        .D(flow_control_loop_pipe_sequential_init_U_n_34),
        .Q(\col_1_fu_82_reg_n_7_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \col_1_fu_82_reg[4] 
       (.C(ap_clk),
        .CE(col_1_fu_82),
        .D(flow_control_loop_pipe_sequential_init_U_n_33),
        .Q(\col_1_fu_82_reg_n_7_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \col_1_fu_82_reg[5] 
       (.C(ap_clk),
        .CE(col_1_fu_82),
        .D(add_ln133_fu_262_p2[5]),
        .Q(\col_1_fu_82_reg_n_7_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \col_1_fu_82_reg[6] 
       (.C(ap_clk),
        .CE(col_1_fu_82),
        .D(flow_control_loop_pipe_sequential_init_U_n_31),
        .Q(\col_1_fu_82_reg_n_7_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \col_1_fu_82_reg[7] 
       (.C(ap_clk),
        .CE(col_1_fu_82),
        .D(add_ln133_fu_262_p2[7]),
        .Q(\col_1_fu_82_reg_n_7_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \col_1_fu_82_reg[8] 
       (.C(ap_clk),
        .CE(col_1_fu_82),
        .D(add_ln133_fu_262_p2[8]),
        .Q(\col_1_fu_82_reg_n_7_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \col_1_fu_82_reg[9] 
       (.C(ap_clk),
        .CE(col_1_fu_82),
        .D(add_ln133_fu_262_p2[9]),
        .Q(\col_1_fu_82_reg_n_7_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \col_reg_295_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(ap_sig_allocacmp_col[0]),
        .Q(\col_reg_295_reg[10]_0 [0]),
        .R(1'b0));
  FDRE \col_reg_295_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(ap_sig_allocacmp_col[10]),
        .Q(\col_reg_295_reg[10]_0 [10]),
        .R(1'b0));
  FDRE \col_reg_295_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(ap_sig_allocacmp_col[1]),
        .Q(\col_reg_295_reg[10]_0 [1]),
        .R(1'b0));
  FDRE \col_reg_295_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(ap_sig_allocacmp_col[2]),
        .Q(\col_reg_295_reg[10]_0 [2]),
        .R(1'b0));
  FDRE \col_reg_295_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(ap_sig_allocacmp_col[3]),
        .Q(\col_reg_295_reg[10]_0 [3]),
        .R(1'b0));
  FDRE \col_reg_295_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(ap_sig_allocacmp_col[4]),
        .Q(\col_reg_295_reg[10]_0 [4]),
        .R(1'b0));
  FDRE \col_reg_295_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(ap_sig_allocacmp_col[5]),
        .Q(\col_reg_295_reg[10]_0 [5]),
        .R(1'b0));
  FDRE \col_reg_295_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(ap_sig_allocacmp_col[6]),
        .Q(\col_reg_295_reg[10]_0 [6]),
        .R(1'b0));
  FDRE \col_reg_295_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(ap_sig_allocacmp_col[7]),
        .Q(\col_reg_295_reg[10]_0 [7]),
        .R(1'b0));
  FDRE \col_reg_295_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(ap_sig_allocacmp_col[8]),
        .Q(\col_reg_295_reg[10]_0 [8]),
        .R(1'b0));
  FDRE \col_reg_295_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(ap_sig_allocacmp_col[9]),
        .Q(\col_reg_295_reg[10]_0 [9]),
        .R(1'b0));
  extractEFrames_accel_0_extractEFrames_accel_flow_control_loop_pipe_sequential_init_13 flow_control_loop_pipe_sequential_init_U
       (.CO(icmp_ln133_fu_256_p2),
        .D(D),
        .E(col_1_fu_82),
        .InImg_data_empty_n(InImg_data_empty_n),
        .Q(Q[3:1]),
        .S({flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15}),
        .SR(flow_control_loop_pipe_sequential_init_U_n_8),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[7] (CO),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_7),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\col_1_fu_82_reg[0] (ap_enable_reg_pp0_iter1_reg_0),
        .\col_1_fu_82_reg[10] (ap_sig_allocacmp_col),
        .\col_1_fu_82_reg[10]_0 ({add_ln133_fu_262_p2[10:7],flow_control_loop_pipe_sequential_init_U_n_31,add_ln133_fu_262_p2[5],flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34,add_ln133_fu_262_p2[2],flow_control_loop_pipe_sequential_init_U_n_36,add_ln133_fu_262_p2[0]}),
        .\col_reg_295_reg[10] ({\col_1_fu_82_reg_n_7_[10] ,\col_1_fu_82_reg_n_7_[9] ,\col_1_fu_82_reg_n_7_[8] ,\col_1_fu_82_reg_n_7_[7] ,\col_1_fu_82_reg_n_7_[6] ,\col_1_fu_82_reg_n_7_[5] ,\col_1_fu_82_reg_n_7_[4] ,\col_1_fu_82_reg_n_7_[3] ,\col_1_fu_82_reg_n_7_[2] ,\col_1_fu_82_reg_n_7_[1] ,\col_1_fu_82_reg_n_7_[0] }),
        .grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg(grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg),
        .icmp_ln113_reg_394(icmp_ln113_reg_394),
        .icmp_ln133_fu_256_p2_carry(icmp_ln133_fu_256_p2_carry_0));
  CARRY4 icmp_ln133_fu_256_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln133_fu_256_p2,icmp_ln133_fu_256_p2_carry_n_8,icmp_ln133_fu_256_p2_carry_n_9,icmp_ln133_fu_256_p2_carry_n_10}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln133_fu_256_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15}));
  LUT6 #(
    .INIT(64'h535FFFFF5F5FFFFF)) 
    \mOutPtr[2]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(icmp_ln113_reg_394),
        .I4(InImg_data_empty_n),
        .I5(\mOutPtr[2]_i_2__0 ),
        .O(ap_enable_reg_pp0_iter1_reg_1));
  LUT6 #(
    .INIT(64'h80FF808080808080)) 
    ram_reg_i_1
       (.I0(empty_38_reg_441[1]),
        .I1(empty_38_reg_441[0]),
        .I2(ram_reg_i_2__3_n_7),
        .I3(indvars_iv82_fu_88[2]),
        .I4(ram_reg),
        .I5(ram_reg_0),
        .O(grp_extract_fu_102_this_buff_3_we1));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10
       (.I0(\col_reg_295_reg[10]_0 [3]),
        .I1(Q[3]),
        .I2(ram_reg_3[3]),
        .O(ADDRARDADDR[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_11
       (.I0(\col_reg_295_reg[10]_0 [2]),
        .I1(Q[3]),
        .I2(ram_reg_3[2]),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_12
       (.I0(\col_reg_295_reg[10]_0 [1]),
        .I1(Q[3]),
        .I2(ram_reg_3[1]),
        .O(ADDRARDADDR[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_13
       (.I0(\col_reg_295_reg[10]_0 [0]),
        .I1(Q[3]),
        .I2(ram_reg_3[0]),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'h202020FF20202020)) 
    ram_reg_i_1__2
       (.I0(empty_38_reg_441[0]),
        .I1(empty_38_reg_441[1]),
        .I2(ram_reg_i_2__3_n_7),
        .I3(indvars_iv82_fu_88[2]),
        .I4(ram_reg_1),
        .I5(ram_reg_0),
        .O(grp_extract_fu_102_this_buff_1_we1));
  LUT6 #(
    .INIT(64'h88888F8888888888)) 
    ram_reg_i_1__3
       (.I0(ram_reg_2),
        .I1(ram_reg_i_2__3_n_7),
        .I2(indvars_iv82_fu_88[2]),
        .I3(indvars_iv82_fu_88[1]),
        .I4(indvars_iv82_fu_88[0]),
        .I5(ram_reg_0),
        .O(grp_extract_fu_102_this_buff_2_we1));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    ram_reg_i_1__4
       (.I0(ram_reg_i_2__4_n_7),
        .I1(empty_38_reg_441[0]),
        .I2(empty_38_reg_441[1]),
        .I3(ram_reg_1),
        .I4(indvars_iv82_fu_88[2]),
        .I5(ram_reg_0),
        .O(grp_extract_fu_102_this_buff_5_we1));
  LUT6 #(
    .INIT(64'hFF04040404040404)) 
    ram_reg_i_1__5
       (.I0(ram_reg_i_2__4_n_7),
        .I1(empty_38_reg_441[1]),
        .I2(empty_38_reg_441[0]),
        .I3(indvars_iv82_fu_88[2]),
        .I4(indvars_iv82_fu_88[1]),
        .I5(ram_reg_0),
        .O(grp_extract_fu_102_this_buff_6_we1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    ram_reg_i_1__6
       (.I0(empty_38_reg_441[0]),
        .I1(empty_38_reg_441[1]),
        .I2(empty_38_reg_441[2]),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(InImg_data_empty_n),
        .I5(Q[3]),
        .O(grp_extract_fu_102_this_buff_7_we1));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    ram_reg_i_27
       (.I0(Q[3]),
        .I1(InImg_data_empty_n),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(empty_38_reg_441[0]),
        .I4(empty_38_reg_441[1]),
        .O(\ap_CS_fsm_reg[6] ));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_i_2__1
       (.I0(Q[3]),
        .I1(InImg_data_empty_n),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .O(\ap_CS_fsm_reg[6]_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_i_2__3
       (.I0(empty_38_reg_441[2]),
        .I1(Q[3]),
        .I2(InImg_data_empty_n),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .O(ram_reg_i_2__3_n_7));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ram_reg_i_2__4
       (.I0(Q[3]),
        .I1(InImg_data_empty_n),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(empty_38_reg_441[2]),
        .O(ram_reg_i_2__4_n_7));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3__0
       (.I0(\col_reg_295_reg[10]_0 [10]),
        .I1(Q[3]),
        .I2(ram_reg_3[10]),
        .O(ADDRARDADDR[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4
       (.I0(\col_reg_295_reg[10]_0 [9]),
        .I1(Q[3]),
        .I2(ram_reg_3[9]),
        .O(ADDRARDADDR[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5
       (.I0(\col_reg_295_reg[10]_0 [8]),
        .I1(Q[3]),
        .I2(ram_reg_3[8]),
        .O(ADDRARDADDR[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6
       (.I0(\col_reg_295_reg[10]_0 [7]),
        .I1(Q[3]),
        .I2(ram_reg_3[7]),
        .O(ADDRARDADDR[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7
       (.I0(\col_reg_295_reg[10]_0 [6]),
        .I1(Q[3]),
        .I2(ram_reg_3[6]),
        .O(ADDRARDADDR[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8
       (.I0(\col_reg_295_reg[10]_0 [5]),
        .I1(Q[3]),
        .I2(ram_reg_3[5]),
        .O(ADDRARDADDR[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9
       (.I0(\col_reg_295_reg[10]_0 [4]),
        .I1(Q[3]),
        .I2(ram_reg_3[4]),
        .O(ADDRARDADDR[4]));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_extract_Pipeline_VITIS_LOOP_145_3" *) 
module extractEFrames_accel_0_extractEFrames_accel_extract_Pipeline_VITIS_LOOP_145_3
   (icmp_ln151_reg_308_pp0_iter2_reg,
    ap_enable_reg_pp0_iter3_reg_0,
    ap_enable_reg_pp0_iter2_reg_0,
    D,
    SR,
    E,
    in,
    \col_fu_84_reg[10]_0 ,
    grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg_reg,
    \ap_CS_fsm_reg[8] ,
    ap_clk,
    ap_rst_n_inv,
    ap_rst_n,
    grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg,
    \mOutPtr[2]_i_2__0 ,
    SEF_Img_data_full_n,
    LEF_Img_data_full_n,
    InImg_data_empty_n,
    Q,
    indvars_iv82_fu_88,
    \empty_35_fu_100_reg[0] ,
    \B_V_data_1_payload_B_reg[15] ,
    \B_V_data_1_payload_B_reg[15]_0 ,
    \B_V_data_1_payload_B_reg[14] ,
    \B_V_data_1_payload_B_reg[13] ,
    \B_V_data_1_payload_B_reg[12] ,
    \B_V_data_1_payload_B_reg[11] ,
    \B_V_data_1_payload_B_reg[10] ,
    \B_V_data_1_payload_B_reg[9] ,
    \B_V_data_1_payload_B_reg[8] ,
    \B_V_data_1_payload_B_reg[7] ,
    \B_V_data_1_payload_B_reg[6] ,
    \B_V_data_1_payload_B_reg[5] ,
    \B_V_data_1_payload_B_reg[4] ,
    \B_V_data_1_payload_B_reg[3] ,
    \B_V_data_1_payload_B_reg[2] ,
    \B_V_data_1_payload_B_reg[1] ,
    \B_V_data_1_payload_B_reg[0] ,
    icmp_ln145_fu_233_p2_carry_0,
    \this_buff_7_load_reg_387_reg[15]_0 ,
    \this_buff_6_load_reg_382_reg[15]_0 ,
    \this_buff_5_load_reg_377_reg[15]_0 ,
    \this_buff_4_load_reg_372_reg[15]_0 ,
    \this_buff_3_load_reg_367_reg[15]_0 ,
    \this_buff_2_load_reg_362_reg[15]_0 ,
    \this_buff_1_load_reg_357_reg[15]_0 ,
    \this_buff_0_load_reg_352_reg[15]_0 );
  output icmp_ln151_reg_308_pp0_iter2_reg;
  output ap_enable_reg_pp0_iter3_reg_0;
  output ap_enable_reg_pp0_iter2_reg_0;
  output [1:0]D;
  output [0:0]SR;
  output [0:0]E;
  output [15:0]in;
  output [10:0]\col_fu_84_reg[10]_0 ;
  output grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg_reg;
  output \ap_CS_fsm_reg[8] ;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_rst_n;
  input grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg;
  input \mOutPtr[2]_i_2__0 ;
  input SEF_Img_data_full_n;
  input LEF_Img_data_full_n;
  input InImg_data_empty_n;
  input [3:0]Q;
  input [2:0]indvars_iv82_fu_88;
  input \empty_35_fu_100_reg[0] ;
  input \B_V_data_1_payload_B_reg[15] ;
  input [2:0]\B_V_data_1_payload_B_reg[15]_0 ;
  input \B_V_data_1_payload_B_reg[14] ;
  input \B_V_data_1_payload_B_reg[13] ;
  input \B_V_data_1_payload_B_reg[12] ;
  input \B_V_data_1_payload_B_reg[11] ;
  input \B_V_data_1_payload_B_reg[10] ;
  input \B_V_data_1_payload_B_reg[9] ;
  input \B_V_data_1_payload_B_reg[8] ;
  input \B_V_data_1_payload_B_reg[7] ;
  input \B_V_data_1_payload_B_reg[6] ;
  input \B_V_data_1_payload_B_reg[5] ;
  input \B_V_data_1_payload_B_reg[4] ;
  input \B_V_data_1_payload_B_reg[3] ;
  input \B_V_data_1_payload_B_reg[2] ;
  input \B_V_data_1_payload_B_reg[1] ;
  input \B_V_data_1_payload_B_reg[0] ;
  input [10:0]icmp_ln145_fu_233_p2_carry_0;
  input [15:0]\this_buff_7_load_reg_387_reg[15]_0 ;
  input [15:0]\this_buff_6_load_reg_382_reg[15]_0 ;
  input [15:0]\this_buff_5_load_reg_377_reg[15]_0 ;
  input [15:0]\this_buff_4_load_reg_372_reg[15]_0 ;
  input [15:0]\this_buff_3_load_reg_367_reg[15]_0 ;
  input [15:0]\this_buff_2_load_reg_362_reg[15]_0 ;
  input [15:0]\this_buff_1_load_reg_357_reg[15]_0 ;
  input [15:0]\this_buff_0_load_reg_352_reg[15]_0 ;

  wire \B_V_data_1_payload_B_reg[0] ;
  wire \B_V_data_1_payload_B_reg[10] ;
  wire \B_V_data_1_payload_B_reg[11] ;
  wire \B_V_data_1_payload_B_reg[12] ;
  wire \B_V_data_1_payload_B_reg[13] ;
  wire \B_V_data_1_payload_B_reg[14] ;
  wire \B_V_data_1_payload_B_reg[15] ;
  wire [2:0]\B_V_data_1_payload_B_reg[15]_0 ;
  wire \B_V_data_1_payload_B_reg[1] ;
  wire \B_V_data_1_payload_B_reg[2] ;
  wire \B_V_data_1_payload_B_reg[3] ;
  wire \B_V_data_1_payload_B_reg[4] ;
  wire \B_V_data_1_payload_B_reg[5] ;
  wire \B_V_data_1_payload_B_reg[6] ;
  wire \B_V_data_1_payload_B_reg[7] ;
  wire \B_V_data_1_payload_B_reg[8] ;
  wire \B_V_data_1_payload_B_reg[9] ;
  wire [1:0]D;
  wire [0:0]E;
  wire InImg_data_empty_n;
  wire LEF_Img_data_full_n;
  wire [3:0]Q;
  wire SEF_Img_data_full_n;
  wire [0:0]SR;
  wire \SRL_SIG_reg[2][0]_srl3_i_7_n_7 ;
  wire \SRL_SIG_reg[2][0]_srl3_i_8_n_7 ;
  wire \SRL_SIG_reg[2][10]_srl3_i_3_n_7 ;
  wire \SRL_SIG_reg[2][10]_srl3_i_4_n_7 ;
  wire \SRL_SIG_reg[2][11]_srl3_i_3_n_7 ;
  wire \SRL_SIG_reg[2][11]_srl3_i_4_n_7 ;
  wire \SRL_SIG_reg[2][12]_srl3_i_3_n_7 ;
  wire \SRL_SIG_reg[2][12]_srl3_i_4_n_7 ;
  wire \SRL_SIG_reg[2][13]_srl3_i_3_n_7 ;
  wire \SRL_SIG_reg[2][13]_srl3_i_4_n_7 ;
  wire \SRL_SIG_reg[2][14]_srl3_i_3_n_7 ;
  wire \SRL_SIG_reg[2][14]_srl3_i_4_n_7 ;
  wire \SRL_SIG_reg[2][15]_srl3_i_3_n_7 ;
  wire \SRL_SIG_reg[2][15]_srl3_i_4_n_7 ;
  wire \SRL_SIG_reg[2][1]_srl3_i_3_n_7 ;
  wire \SRL_SIG_reg[2][1]_srl3_i_4_n_7 ;
  wire \SRL_SIG_reg[2][2]_srl3_i_3_n_7 ;
  wire \SRL_SIG_reg[2][2]_srl3_i_4_n_7 ;
  wire \SRL_SIG_reg[2][3]_srl3_i_3_n_7 ;
  wire \SRL_SIG_reg[2][3]_srl3_i_4_n_7 ;
  wire \SRL_SIG_reg[2][4]_srl3_i_3_n_7 ;
  wire \SRL_SIG_reg[2][4]_srl3_i_4_n_7 ;
  wire \SRL_SIG_reg[2][5]_srl3_i_3_n_7 ;
  wire \SRL_SIG_reg[2][5]_srl3_i_4_n_7 ;
  wire \SRL_SIG_reg[2][6]_srl3_i_3_n_7 ;
  wire \SRL_SIG_reg[2][6]_srl3_i_4_n_7 ;
  wire \SRL_SIG_reg[2][7]_srl3_i_3_n_7 ;
  wire \SRL_SIG_reg[2][7]_srl3_i_4_n_7 ;
  wire \SRL_SIG_reg[2][8]_srl3_i_3_n_7 ;
  wire \SRL_SIG_reg[2][8]_srl3_i_4_n_7 ;
  wire \SRL_SIG_reg[2][9]_srl3_i_3_n_7 ;
  wire \SRL_SIG_reg[2][9]_srl3_i_4_n_7 ;
  wire [10:0]add_ln145_fu_239_p2;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1__1_n_7;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1_n_7;
  wire ap_enable_reg_pp0_iter3_reg_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire col_fu_84;
  wire [10:0]\col_fu_84_reg[10]_0 ;
  wire \empty_35_fu_100_reg[0] ;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire flow_control_loop_pipe_sequential_init_U_n_29;
  wire flow_control_loop_pipe_sequential_init_U_n_33;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg;
  wire grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg_reg;
  wire icmp_ln145_fu_233_p2;
  wire [10:0]icmp_ln145_fu_233_p2_carry_0;
  wire icmp_ln145_fu_233_p2_carry_n_10;
  wire icmp_ln145_fu_233_p2_carry_n_8;
  wire icmp_ln145_fu_233_p2_carry_n_9;
  wire icmp_ln151_reg_308_pp0_iter1_reg;
  wire icmp_ln151_reg_308_pp0_iter2_reg;
  wire \icmp_ln151_reg_308_reg_n_7_[0] ;
  wire [15:0]in;
  wire [2:0]indvars_iv82_fu_88;
  wire \mOutPtr[2]_i_2__0 ;
  wire [15:0]this_buff_0_load_reg_352;
  wire this_buff_0_load_reg_3520;
  wire [15:0]\this_buff_0_load_reg_352_reg[15]_0 ;
  wire [15:0]this_buff_1_load_reg_357;
  wire [15:0]\this_buff_1_load_reg_357_reg[15]_0 ;
  wire [15:0]this_buff_2_load_reg_362;
  wire [15:0]\this_buff_2_load_reg_362_reg[15]_0 ;
  wire [15:0]this_buff_3_load_reg_367;
  wire [15:0]\this_buff_3_load_reg_367_reg[15]_0 ;
  wire [15:0]this_buff_4_load_reg_372;
  wire [15:0]\this_buff_4_load_reg_372_reg[15]_0 ;
  wire [15:0]this_buff_5_load_reg_377;
  wire [15:0]\this_buff_5_load_reg_377_reg[15]_0 ;
  wire [15:0]this_buff_6_load_reg_382;
  wire [15:0]\this_buff_6_load_reg_382_reg[15]_0 ;
  wire [15:0]this_buff_7_load_reg_387;
  wire [15:0]\this_buff_7_load_reg_387_reg[15]_0 ;
  wire [3:0]NLW_icmp_ln145_fu_233_p2_carry_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAEAEA2AEAEA2A2A2)) 
    \SRL_SIG_reg[2][0]_srl3_i_2 
       (.I0(\B_V_data_1_payload_B_reg[0] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [2]),
        .I4(\SRL_SIG_reg[2][0]_srl3_i_7_n_7 ),
        .I5(\SRL_SIG_reg[2][0]_srl3_i_8_n_7 ),
        .O(in[0]));
  LUT6 #(
    .INIT(64'hDDDFDFDFFFFFFFFF)) 
    \SRL_SIG_reg[2][0]_srl3_i_5 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(\mOutPtr[2]_i_2__0 ),
        .I2(icmp_ln151_reg_308_pp0_iter2_reg),
        .I3(SEF_Img_data_full_n),
        .I4(LEF_Img_data_full_n),
        .I5(InImg_data_empty_n),
        .O(ap_enable_reg_pp0_iter3_reg_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][0]_srl3_i_7 
       (.I0(this_buff_7_load_reg_387[0]),
        .I1(this_buff_6_load_reg_382[0]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I3(this_buff_5_load_reg_377[0]),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I5(this_buff_4_load_reg_372[0]),
        .O(\SRL_SIG_reg[2][0]_srl3_i_7_n_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][0]_srl3_i_8 
       (.I0(this_buff_3_load_reg_367[0]),
        .I1(this_buff_2_load_reg_362[0]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I3(this_buff_1_load_reg_357[0]),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I5(this_buff_0_load_reg_352[0]),
        .O(\SRL_SIG_reg[2][0]_srl3_i_8_n_7 ));
  LUT6 #(
    .INIT(64'hAEAEAEA2A2AEA2A2)) 
    \SRL_SIG_reg[2][10]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg[10] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [2]),
        .I4(\SRL_SIG_reg[2][10]_srl3_i_3_n_7 ),
        .I5(\SRL_SIG_reg[2][10]_srl3_i_4_n_7 ),
        .O(in[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][10]_srl3_i_3 
       (.I0(this_buff_3_load_reg_367[10]),
        .I1(this_buff_2_load_reg_362[10]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I3(this_buff_1_load_reg_357[10]),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I5(this_buff_0_load_reg_352[10]),
        .O(\SRL_SIG_reg[2][10]_srl3_i_3_n_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][10]_srl3_i_4 
       (.I0(this_buff_7_load_reg_387[10]),
        .I1(this_buff_6_load_reg_382[10]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I3(this_buff_5_load_reg_377[10]),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I5(this_buff_4_load_reg_372[10]),
        .O(\SRL_SIG_reg[2][10]_srl3_i_4_n_7 ));
  LUT6 #(
    .INIT(64'hAEAEAEA2A2AEA2A2)) 
    \SRL_SIG_reg[2][11]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg[11] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [2]),
        .I4(\SRL_SIG_reg[2][11]_srl3_i_3_n_7 ),
        .I5(\SRL_SIG_reg[2][11]_srl3_i_4_n_7 ),
        .O(in[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][11]_srl3_i_3 
       (.I0(this_buff_3_load_reg_367[11]),
        .I1(this_buff_2_load_reg_362[11]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I3(this_buff_1_load_reg_357[11]),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I5(this_buff_0_load_reg_352[11]),
        .O(\SRL_SIG_reg[2][11]_srl3_i_3_n_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][11]_srl3_i_4 
       (.I0(this_buff_7_load_reg_387[11]),
        .I1(this_buff_6_load_reg_382[11]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I3(this_buff_5_load_reg_377[11]),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I5(this_buff_4_load_reg_372[11]),
        .O(\SRL_SIG_reg[2][11]_srl3_i_4_n_7 ));
  LUT6 #(
    .INIT(64'hAEAEAEA2A2AEA2A2)) 
    \SRL_SIG_reg[2][12]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg[12] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [2]),
        .I4(\SRL_SIG_reg[2][12]_srl3_i_3_n_7 ),
        .I5(\SRL_SIG_reg[2][12]_srl3_i_4_n_7 ),
        .O(in[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][12]_srl3_i_3 
       (.I0(this_buff_3_load_reg_367[12]),
        .I1(this_buff_2_load_reg_362[12]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I3(this_buff_1_load_reg_357[12]),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I5(this_buff_0_load_reg_352[12]),
        .O(\SRL_SIG_reg[2][12]_srl3_i_3_n_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][12]_srl3_i_4 
       (.I0(this_buff_7_load_reg_387[12]),
        .I1(this_buff_6_load_reg_382[12]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I3(this_buff_5_load_reg_377[12]),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I5(this_buff_4_load_reg_372[12]),
        .O(\SRL_SIG_reg[2][12]_srl3_i_4_n_7 ));
  LUT6 #(
    .INIT(64'hAEAEA2AEAEA2A2A2)) 
    \SRL_SIG_reg[2][13]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg[13] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [2]),
        .I4(\SRL_SIG_reg[2][13]_srl3_i_3_n_7 ),
        .I5(\SRL_SIG_reg[2][13]_srl3_i_4_n_7 ),
        .O(in[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][13]_srl3_i_3 
       (.I0(this_buff_7_load_reg_387[13]),
        .I1(this_buff_6_load_reg_382[13]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I3(this_buff_5_load_reg_377[13]),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I5(this_buff_4_load_reg_372[13]),
        .O(\SRL_SIG_reg[2][13]_srl3_i_3_n_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][13]_srl3_i_4 
       (.I0(this_buff_3_load_reg_367[13]),
        .I1(this_buff_2_load_reg_362[13]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I3(this_buff_1_load_reg_357[13]),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I5(this_buff_0_load_reg_352[13]),
        .O(\SRL_SIG_reg[2][13]_srl3_i_4_n_7 ));
  LUT6 #(
    .INIT(64'hAEAEAEA2A2AEA2A2)) 
    \SRL_SIG_reg[2][14]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg[14] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [2]),
        .I4(\SRL_SIG_reg[2][14]_srl3_i_3_n_7 ),
        .I5(\SRL_SIG_reg[2][14]_srl3_i_4_n_7 ),
        .O(in[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][14]_srl3_i_3 
       (.I0(this_buff_3_load_reg_367[14]),
        .I1(this_buff_2_load_reg_362[14]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I3(this_buff_1_load_reg_357[14]),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I5(this_buff_0_load_reg_352[14]),
        .O(\SRL_SIG_reg[2][14]_srl3_i_3_n_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][14]_srl3_i_4 
       (.I0(this_buff_7_load_reg_387[14]),
        .I1(this_buff_6_load_reg_382[14]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I3(this_buff_5_load_reg_377[14]),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I5(this_buff_4_load_reg_372[14]),
        .O(\SRL_SIG_reg[2][14]_srl3_i_4_n_7 ));
  LUT6 #(
    .INIT(64'hAEAEA2AEAEA2A2A2)) 
    \SRL_SIG_reg[2][15]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg[15] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [2]),
        .I4(\SRL_SIG_reg[2][15]_srl3_i_3_n_7 ),
        .I5(\SRL_SIG_reg[2][15]_srl3_i_4_n_7 ),
        .O(in[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][15]_srl3_i_3 
       (.I0(this_buff_7_load_reg_387[15]),
        .I1(this_buff_6_load_reg_382[15]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I3(this_buff_5_load_reg_377[15]),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I5(this_buff_4_load_reg_372[15]),
        .O(\SRL_SIG_reg[2][15]_srl3_i_3_n_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][15]_srl3_i_4 
       (.I0(this_buff_3_load_reg_367[15]),
        .I1(this_buff_2_load_reg_362[15]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I3(this_buff_1_load_reg_357[15]),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I5(this_buff_0_load_reg_352[15]),
        .O(\SRL_SIG_reg[2][15]_srl3_i_4_n_7 ));
  LUT6 #(
    .INIT(64'hAEAEAEA2A2AEA2A2)) 
    \SRL_SIG_reg[2][1]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg[1] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [2]),
        .I4(\SRL_SIG_reg[2][1]_srl3_i_3_n_7 ),
        .I5(\SRL_SIG_reg[2][1]_srl3_i_4_n_7 ),
        .O(in[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][1]_srl3_i_3 
       (.I0(this_buff_3_load_reg_367[1]),
        .I1(this_buff_2_load_reg_362[1]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I3(this_buff_1_load_reg_357[1]),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I5(this_buff_0_load_reg_352[1]),
        .O(\SRL_SIG_reg[2][1]_srl3_i_3_n_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][1]_srl3_i_4 
       (.I0(this_buff_7_load_reg_387[1]),
        .I1(this_buff_6_load_reg_382[1]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I3(this_buff_5_load_reg_377[1]),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I5(this_buff_4_load_reg_372[1]),
        .O(\SRL_SIG_reg[2][1]_srl3_i_4_n_7 ));
  LUT6 #(
    .INIT(64'hAEAEAEA2A2AEA2A2)) 
    \SRL_SIG_reg[2][2]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg[2] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [2]),
        .I4(\SRL_SIG_reg[2][2]_srl3_i_3_n_7 ),
        .I5(\SRL_SIG_reg[2][2]_srl3_i_4_n_7 ),
        .O(in[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][2]_srl3_i_3 
       (.I0(this_buff_3_load_reg_367[2]),
        .I1(this_buff_2_load_reg_362[2]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I3(this_buff_1_load_reg_357[2]),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I5(this_buff_0_load_reg_352[2]),
        .O(\SRL_SIG_reg[2][2]_srl3_i_3_n_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][2]_srl3_i_4 
       (.I0(this_buff_7_load_reg_387[2]),
        .I1(this_buff_6_load_reg_382[2]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I3(this_buff_5_load_reg_377[2]),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I5(this_buff_4_load_reg_372[2]),
        .O(\SRL_SIG_reg[2][2]_srl3_i_4_n_7 ));
  LUT6 #(
    .INIT(64'hAEAEAEA2A2AEA2A2)) 
    \SRL_SIG_reg[2][3]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg[3] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [2]),
        .I4(\SRL_SIG_reg[2][3]_srl3_i_3_n_7 ),
        .I5(\SRL_SIG_reg[2][3]_srl3_i_4_n_7 ),
        .O(in[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][3]_srl3_i_3 
       (.I0(this_buff_3_load_reg_367[3]),
        .I1(this_buff_2_load_reg_362[3]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I3(this_buff_1_load_reg_357[3]),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I5(this_buff_0_load_reg_352[3]),
        .O(\SRL_SIG_reg[2][3]_srl3_i_3_n_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][3]_srl3_i_4 
       (.I0(this_buff_7_load_reg_387[3]),
        .I1(this_buff_6_load_reg_382[3]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I3(this_buff_5_load_reg_377[3]),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I5(this_buff_4_load_reg_372[3]),
        .O(\SRL_SIG_reg[2][3]_srl3_i_4_n_7 ));
  LUT6 #(
    .INIT(64'hAEAEAEA2A2AEA2A2)) 
    \SRL_SIG_reg[2][4]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg[4] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [2]),
        .I4(\SRL_SIG_reg[2][4]_srl3_i_3_n_7 ),
        .I5(\SRL_SIG_reg[2][4]_srl3_i_4_n_7 ),
        .O(in[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][4]_srl3_i_3 
       (.I0(this_buff_3_load_reg_367[4]),
        .I1(this_buff_2_load_reg_362[4]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I3(this_buff_1_load_reg_357[4]),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I5(this_buff_0_load_reg_352[4]),
        .O(\SRL_SIG_reg[2][4]_srl3_i_3_n_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][4]_srl3_i_4 
       (.I0(this_buff_7_load_reg_387[4]),
        .I1(this_buff_6_load_reg_382[4]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I3(this_buff_5_load_reg_377[4]),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I5(this_buff_4_load_reg_372[4]),
        .O(\SRL_SIG_reg[2][4]_srl3_i_4_n_7 ));
  LUT6 #(
    .INIT(64'hAEAEAEA2A2AEA2A2)) 
    \SRL_SIG_reg[2][5]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg[5] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [2]),
        .I4(\SRL_SIG_reg[2][5]_srl3_i_3_n_7 ),
        .I5(\SRL_SIG_reg[2][5]_srl3_i_4_n_7 ),
        .O(in[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][5]_srl3_i_3 
       (.I0(this_buff_3_load_reg_367[5]),
        .I1(this_buff_2_load_reg_362[5]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I3(this_buff_1_load_reg_357[5]),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I5(this_buff_0_load_reg_352[5]),
        .O(\SRL_SIG_reg[2][5]_srl3_i_3_n_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][5]_srl3_i_4 
       (.I0(this_buff_7_load_reg_387[5]),
        .I1(this_buff_6_load_reg_382[5]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I3(this_buff_5_load_reg_377[5]),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I5(this_buff_4_load_reg_372[5]),
        .O(\SRL_SIG_reg[2][5]_srl3_i_4_n_7 ));
  LUT6 #(
    .INIT(64'hAEAEAEA2A2AEA2A2)) 
    \SRL_SIG_reg[2][6]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg[6] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [2]),
        .I4(\SRL_SIG_reg[2][6]_srl3_i_3_n_7 ),
        .I5(\SRL_SIG_reg[2][6]_srl3_i_4_n_7 ),
        .O(in[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][6]_srl3_i_3 
       (.I0(this_buff_3_load_reg_367[6]),
        .I1(this_buff_2_load_reg_362[6]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I3(this_buff_1_load_reg_357[6]),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I5(this_buff_0_load_reg_352[6]),
        .O(\SRL_SIG_reg[2][6]_srl3_i_3_n_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][6]_srl3_i_4 
       (.I0(this_buff_7_load_reg_387[6]),
        .I1(this_buff_6_load_reg_382[6]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I3(this_buff_5_load_reg_377[6]),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I5(this_buff_4_load_reg_372[6]),
        .O(\SRL_SIG_reg[2][6]_srl3_i_4_n_7 ));
  LUT6 #(
    .INIT(64'hAEAEAEA2A2AEA2A2)) 
    \SRL_SIG_reg[2][7]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg[7] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [2]),
        .I4(\SRL_SIG_reg[2][7]_srl3_i_3_n_7 ),
        .I5(\SRL_SIG_reg[2][7]_srl3_i_4_n_7 ),
        .O(in[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][7]_srl3_i_3 
       (.I0(this_buff_3_load_reg_367[7]),
        .I1(this_buff_2_load_reg_362[7]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I3(this_buff_1_load_reg_357[7]),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I5(this_buff_0_load_reg_352[7]),
        .O(\SRL_SIG_reg[2][7]_srl3_i_3_n_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][7]_srl3_i_4 
       (.I0(this_buff_7_load_reg_387[7]),
        .I1(this_buff_6_load_reg_382[7]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I3(this_buff_5_load_reg_377[7]),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I5(this_buff_4_load_reg_372[7]),
        .O(\SRL_SIG_reg[2][7]_srl3_i_4_n_7 ));
  LUT6 #(
    .INIT(64'hAEAEA2AEAEA2A2A2)) 
    \SRL_SIG_reg[2][8]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg[8] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [2]),
        .I4(\SRL_SIG_reg[2][8]_srl3_i_3_n_7 ),
        .I5(\SRL_SIG_reg[2][8]_srl3_i_4_n_7 ),
        .O(in[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][8]_srl3_i_3 
       (.I0(this_buff_7_load_reg_387[8]),
        .I1(this_buff_6_load_reg_382[8]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I3(this_buff_5_load_reg_377[8]),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I5(this_buff_4_load_reg_372[8]),
        .O(\SRL_SIG_reg[2][8]_srl3_i_3_n_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][8]_srl3_i_4 
       (.I0(this_buff_3_load_reg_367[8]),
        .I1(this_buff_2_load_reg_362[8]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I3(this_buff_1_load_reg_357[8]),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I5(this_buff_0_load_reg_352[8]),
        .O(\SRL_SIG_reg[2][8]_srl3_i_4_n_7 ));
  LUT6 #(
    .INIT(64'hAEAEAEA2A2AEA2A2)) 
    \SRL_SIG_reg[2][9]_srl3_i_1 
       (.I0(\B_V_data_1_payload_B_reg[9] ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [2]),
        .I4(\SRL_SIG_reg[2][9]_srl3_i_3_n_7 ),
        .I5(\SRL_SIG_reg[2][9]_srl3_i_4_n_7 ),
        .O(in[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][9]_srl3_i_3 
       (.I0(this_buff_3_load_reg_367[9]),
        .I1(this_buff_2_load_reg_362[9]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I3(this_buff_1_load_reg_357[9]),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I5(this_buff_0_load_reg_352[9]),
        .O(\SRL_SIG_reg[2][9]_srl3_i_3_n_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SRL_SIG_reg[2][9]_srl3_i_4 
       (.I0(this_buff_7_load_reg_387[9]),
        .I1(this_buff_6_load_reg_382[9]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I3(this_buff_5_load_reg_377[9]),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I5(this_buff_4_load_reg_372[9]),
        .O(\SRL_SIG_reg[2][9]_srl3_i_4_n_7 ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp0_iter2_i_1__1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(flow_control_loop_pipe_sequential_init_U_n_8),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1__1_n_7));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__1_n_7),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBBBBBFFFAAAAAAAA)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(InImg_data_empty_n),
        .I2(LEF_Img_data_full_n),
        .I3(SEF_Img_data_full_n),
        .I4(icmp_ln151_reg_308_pp0_iter2_reg),
        .I5(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter3_i_1_n_7));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_7),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(flow_control_loop_pipe_sequential_init_U_n_33),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_loop_exit_ready_pp0_iter1_reg),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  FDRE \col_fu_84_reg[0] 
       (.C(ap_clk),
        .CE(col_fu_84),
        .D(add_ln145_fu_239_p2[0]),
        .Q(\col_fu_84_reg[10]_0 [0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \col_fu_84_reg[10] 
       (.C(ap_clk),
        .CE(col_fu_84),
        .D(add_ln145_fu_239_p2[10]),
        .Q(\col_fu_84_reg[10]_0 [10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \col_fu_84_reg[1] 
       (.C(ap_clk),
        .CE(col_fu_84),
        .D(flow_control_loop_pipe_sequential_init_U_n_29),
        .Q(\col_fu_84_reg[10]_0 [1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \col_fu_84_reg[2] 
       (.C(ap_clk),
        .CE(col_fu_84),
        .D(add_ln145_fu_239_p2[2]),
        .Q(\col_fu_84_reg[10]_0 [2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \col_fu_84_reg[3] 
       (.C(ap_clk),
        .CE(col_fu_84),
        .D(flow_control_loop_pipe_sequential_init_U_n_27),
        .Q(\col_fu_84_reg[10]_0 [3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \col_fu_84_reg[4] 
       (.C(ap_clk),
        .CE(col_fu_84),
        .D(flow_control_loop_pipe_sequential_init_U_n_26),
        .Q(\col_fu_84_reg[10]_0 [4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \col_fu_84_reg[5] 
       (.C(ap_clk),
        .CE(col_fu_84),
        .D(add_ln145_fu_239_p2[5]),
        .Q(\col_fu_84_reg[10]_0 [5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \col_fu_84_reg[6] 
       (.C(ap_clk),
        .CE(col_fu_84),
        .D(flow_control_loop_pipe_sequential_init_U_n_24),
        .Q(\col_fu_84_reg[10]_0 [6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \col_fu_84_reg[7] 
       (.C(ap_clk),
        .CE(col_fu_84),
        .D(add_ln145_fu_239_p2[7]),
        .Q(\col_fu_84_reg[10]_0 [7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \col_fu_84_reg[8] 
       (.C(ap_clk),
        .CE(col_fu_84),
        .D(add_ln145_fu_239_p2[8]),
        .Q(\col_fu_84_reg[10]_0 [8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \col_fu_84_reg[9] 
       (.C(ap_clk),
        .CE(col_fu_84),
        .D(add_ln145_fu_239_p2[9]),
        .Q(\col_fu_84_reg[10]_0 [9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  extractEFrames_accel_0_extractEFrames_accel_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.CO(icmp_ln145_fu_233_p2),
        .D(D),
        .E(col_fu_84),
        .InImg_data_empty_n(InImg_data_empty_n),
        .LEF_Img_data_full_n(LEF_Img_data_full_n),
        .Q(Q[2:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19}),
        .SEF_Img_data_full_n(SEF_Img_data_full_n),
        .SR(flow_control_loop_pipe_sequential_init_U_n_10),
        .\ap_CS_fsm_reg[1] (SR),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .\ap_CS_fsm_reg[9] (E),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(icmp_ln151_reg_308_pp0_iter2_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(flow_control_loop_pipe_sequential_init_U_n_7),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter3_reg(flow_control_loop_pipe_sequential_init_U_n_8),
        .ap_loop_exit_ready_pp0_iter2_reg(ap_loop_exit_ready_pp0_iter2_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\col_fu_84_reg[10] ({add_ln145_fu_239_p2[10:7],flow_control_loop_pipe_sequential_init_U_n_24,add_ln145_fu_239_p2[5],flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27,add_ln145_fu_239_p2[2],flow_control_loop_pipe_sequential_init_U_n_29,add_ln145_fu_239_p2[0]}),
        .\col_fu_84_reg[10]_0 (\col_fu_84_reg[10]_0 ),
        .\empty_35_fu_100_reg[0] (\empty_35_fu_100_reg[0] ),
        .grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg),
        .grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg_reg(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg_reg),
        .grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg_reg_0(flow_control_loop_pipe_sequential_init_U_n_33),
        .icmp_ln145_fu_233_p2_carry(icmp_ln145_fu_233_p2_carry_0),
        .\icmp_ln151_reg_308_reg[0] (flow_control_loop_pipe_sequential_init_U_n_9),
        .\icmp_ln151_reg_308_reg[0]_0 (\icmp_ln151_reg_308_reg_n_7_[0] ),
        .indvars_iv82_fu_88(indvars_iv82_fu_88));
  CARRY4 icmp_ln145_fu_233_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln145_fu_233_p2,icmp_ln145_fu_233_p2_carry_n_8,icmp_ln145_fu_233_p2_carry_n_9,icmp_ln145_fu_233_p2_carry_n_10}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln145_fu_233_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19}));
  LUT5 #(
    .INIT(32'hAA80FFFF)) 
    \icmp_ln151_reg_308_pp0_iter1_reg[0]_i_1 
       (.I0(InImg_data_empty_n),
        .I1(LEF_Img_data_full_n),
        .I2(SEF_Img_data_full_n),
        .I3(icmp_ln151_reg_308_pp0_iter2_reg),
        .I4(ap_enable_reg_pp0_iter3),
        .O(ap_block_pp0_stage0_subdone));
  FDRE \icmp_ln151_reg_308_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln151_reg_308_reg_n_7_[0] ),
        .Q(icmp_ln151_reg_308_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln151_reg_308_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln151_reg_308_pp0_iter1_reg),
        .Q(icmp_ln151_reg_308_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln151_reg_308_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(\icmp_ln151_reg_308_reg_n_7_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000555400000000)) 
    ram_reg_i_29
       (.I0(flow_control_loop_pipe_sequential_init_U_n_8),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(ap_enable_reg_pp0_iter2_reg_0));
  FDRE \this_buff_0_load_reg_352_reg[0] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_0_load_reg_352_reg[15]_0 [0]),
        .Q(this_buff_0_load_reg_352[0]),
        .R(1'b0));
  FDRE \this_buff_0_load_reg_352_reg[10] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_0_load_reg_352_reg[15]_0 [10]),
        .Q(this_buff_0_load_reg_352[10]),
        .R(1'b0));
  FDRE \this_buff_0_load_reg_352_reg[11] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_0_load_reg_352_reg[15]_0 [11]),
        .Q(this_buff_0_load_reg_352[11]),
        .R(1'b0));
  FDRE \this_buff_0_load_reg_352_reg[12] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_0_load_reg_352_reg[15]_0 [12]),
        .Q(this_buff_0_load_reg_352[12]),
        .R(1'b0));
  FDRE \this_buff_0_load_reg_352_reg[13] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_0_load_reg_352_reg[15]_0 [13]),
        .Q(this_buff_0_load_reg_352[13]),
        .R(1'b0));
  FDRE \this_buff_0_load_reg_352_reg[14] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_0_load_reg_352_reg[15]_0 [14]),
        .Q(this_buff_0_load_reg_352[14]),
        .R(1'b0));
  FDRE \this_buff_0_load_reg_352_reg[15] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_0_load_reg_352_reg[15]_0 [15]),
        .Q(this_buff_0_load_reg_352[15]),
        .R(1'b0));
  FDRE \this_buff_0_load_reg_352_reg[1] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_0_load_reg_352_reg[15]_0 [1]),
        .Q(this_buff_0_load_reg_352[1]),
        .R(1'b0));
  FDRE \this_buff_0_load_reg_352_reg[2] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_0_load_reg_352_reg[15]_0 [2]),
        .Q(this_buff_0_load_reg_352[2]),
        .R(1'b0));
  FDRE \this_buff_0_load_reg_352_reg[3] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_0_load_reg_352_reg[15]_0 [3]),
        .Q(this_buff_0_load_reg_352[3]),
        .R(1'b0));
  FDRE \this_buff_0_load_reg_352_reg[4] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_0_load_reg_352_reg[15]_0 [4]),
        .Q(this_buff_0_load_reg_352[4]),
        .R(1'b0));
  FDRE \this_buff_0_load_reg_352_reg[5] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_0_load_reg_352_reg[15]_0 [5]),
        .Q(this_buff_0_load_reg_352[5]),
        .R(1'b0));
  FDRE \this_buff_0_load_reg_352_reg[6] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_0_load_reg_352_reg[15]_0 [6]),
        .Q(this_buff_0_load_reg_352[6]),
        .R(1'b0));
  FDRE \this_buff_0_load_reg_352_reg[7] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_0_load_reg_352_reg[15]_0 [7]),
        .Q(this_buff_0_load_reg_352[7]),
        .R(1'b0));
  FDRE \this_buff_0_load_reg_352_reg[8] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_0_load_reg_352_reg[15]_0 [8]),
        .Q(this_buff_0_load_reg_352[8]),
        .R(1'b0));
  FDRE \this_buff_0_load_reg_352_reg[9] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_0_load_reg_352_reg[15]_0 [9]),
        .Q(this_buff_0_load_reg_352[9]),
        .R(1'b0));
  FDRE \this_buff_1_load_reg_357_reg[0] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_1_load_reg_357_reg[15]_0 [0]),
        .Q(this_buff_1_load_reg_357[0]),
        .R(1'b0));
  FDRE \this_buff_1_load_reg_357_reg[10] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_1_load_reg_357_reg[15]_0 [10]),
        .Q(this_buff_1_load_reg_357[10]),
        .R(1'b0));
  FDRE \this_buff_1_load_reg_357_reg[11] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_1_load_reg_357_reg[15]_0 [11]),
        .Q(this_buff_1_load_reg_357[11]),
        .R(1'b0));
  FDRE \this_buff_1_load_reg_357_reg[12] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_1_load_reg_357_reg[15]_0 [12]),
        .Q(this_buff_1_load_reg_357[12]),
        .R(1'b0));
  FDRE \this_buff_1_load_reg_357_reg[13] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_1_load_reg_357_reg[15]_0 [13]),
        .Q(this_buff_1_load_reg_357[13]),
        .R(1'b0));
  FDRE \this_buff_1_load_reg_357_reg[14] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_1_load_reg_357_reg[15]_0 [14]),
        .Q(this_buff_1_load_reg_357[14]),
        .R(1'b0));
  FDRE \this_buff_1_load_reg_357_reg[15] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_1_load_reg_357_reg[15]_0 [15]),
        .Q(this_buff_1_load_reg_357[15]),
        .R(1'b0));
  FDRE \this_buff_1_load_reg_357_reg[1] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_1_load_reg_357_reg[15]_0 [1]),
        .Q(this_buff_1_load_reg_357[1]),
        .R(1'b0));
  FDRE \this_buff_1_load_reg_357_reg[2] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_1_load_reg_357_reg[15]_0 [2]),
        .Q(this_buff_1_load_reg_357[2]),
        .R(1'b0));
  FDRE \this_buff_1_load_reg_357_reg[3] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_1_load_reg_357_reg[15]_0 [3]),
        .Q(this_buff_1_load_reg_357[3]),
        .R(1'b0));
  FDRE \this_buff_1_load_reg_357_reg[4] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_1_load_reg_357_reg[15]_0 [4]),
        .Q(this_buff_1_load_reg_357[4]),
        .R(1'b0));
  FDRE \this_buff_1_load_reg_357_reg[5] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_1_load_reg_357_reg[15]_0 [5]),
        .Q(this_buff_1_load_reg_357[5]),
        .R(1'b0));
  FDRE \this_buff_1_load_reg_357_reg[6] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_1_load_reg_357_reg[15]_0 [6]),
        .Q(this_buff_1_load_reg_357[6]),
        .R(1'b0));
  FDRE \this_buff_1_load_reg_357_reg[7] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_1_load_reg_357_reg[15]_0 [7]),
        .Q(this_buff_1_load_reg_357[7]),
        .R(1'b0));
  FDRE \this_buff_1_load_reg_357_reg[8] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_1_load_reg_357_reg[15]_0 [8]),
        .Q(this_buff_1_load_reg_357[8]),
        .R(1'b0));
  FDRE \this_buff_1_load_reg_357_reg[9] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_1_load_reg_357_reg[15]_0 [9]),
        .Q(this_buff_1_load_reg_357[9]),
        .R(1'b0));
  FDRE \this_buff_2_load_reg_362_reg[0] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_2_load_reg_362_reg[15]_0 [0]),
        .Q(this_buff_2_load_reg_362[0]),
        .R(1'b0));
  FDRE \this_buff_2_load_reg_362_reg[10] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_2_load_reg_362_reg[15]_0 [10]),
        .Q(this_buff_2_load_reg_362[10]),
        .R(1'b0));
  FDRE \this_buff_2_load_reg_362_reg[11] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_2_load_reg_362_reg[15]_0 [11]),
        .Q(this_buff_2_load_reg_362[11]),
        .R(1'b0));
  FDRE \this_buff_2_load_reg_362_reg[12] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_2_load_reg_362_reg[15]_0 [12]),
        .Q(this_buff_2_load_reg_362[12]),
        .R(1'b0));
  FDRE \this_buff_2_load_reg_362_reg[13] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_2_load_reg_362_reg[15]_0 [13]),
        .Q(this_buff_2_load_reg_362[13]),
        .R(1'b0));
  FDRE \this_buff_2_load_reg_362_reg[14] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_2_load_reg_362_reg[15]_0 [14]),
        .Q(this_buff_2_load_reg_362[14]),
        .R(1'b0));
  FDRE \this_buff_2_load_reg_362_reg[15] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_2_load_reg_362_reg[15]_0 [15]),
        .Q(this_buff_2_load_reg_362[15]),
        .R(1'b0));
  FDRE \this_buff_2_load_reg_362_reg[1] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_2_load_reg_362_reg[15]_0 [1]),
        .Q(this_buff_2_load_reg_362[1]),
        .R(1'b0));
  FDRE \this_buff_2_load_reg_362_reg[2] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_2_load_reg_362_reg[15]_0 [2]),
        .Q(this_buff_2_load_reg_362[2]),
        .R(1'b0));
  FDRE \this_buff_2_load_reg_362_reg[3] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_2_load_reg_362_reg[15]_0 [3]),
        .Q(this_buff_2_load_reg_362[3]),
        .R(1'b0));
  FDRE \this_buff_2_load_reg_362_reg[4] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_2_load_reg_362_reg[15]_0 [4]),
        .Q(this_buff_2_load_reg_362[4]),
        .R(1'b0));
  FDRE \this_buff_2_load_reg_362_reg[5] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_2_load_reg_362_reg[15]_0 [5]),
        .Q(this_buff_2_load_reg_362[5]),
        .R(1'b0));
  FDRE \this_buff_2_load_reg_362_reg[6] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_2_load_reg_362_reg[15]_0 [6]),
        .Q(this_buff_2_load_reg_362[6]),
        .R(1'b0));
  FDRE \this_buff_2_load_reg_362_reg[7] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_2_load_reg_362_reg[15]_0 [7]),
        .Q(this_buff_2_load_reg_362[7]),
        .R(1'b0));
  FDRE \this_buff_2_load_reg_362_reg[8] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_2_load_reg_362_reg[15]_0 [8]),
        .Q(this_buff_2_load_reg_362[8]),
        .R(1'b0));
  FDRE \this_buff_2_load_reg_362_reg[9] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_2_load_reg_362_reg[15]_0 [9]),
        .Q(this_buff_2_load_reg_362[9]),
        .R(1'b0));
  FDRE \this_buff_3_load_reg_367_reg[0] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_3_load_reg_367_reg[15]_0 [0]),
        .Q(this_buff_3_load_reg_367[0]),
        .R(1'b0));
  FDRE \this_buff_3_load_reg_367_reg[10] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_3_load_reg_367_reg[15]_0 [10]),
        .Q(this_buff_3_load_reg_367[10]),
        .R(1'b0));
  FDRE \this_buff_3_load_reg_367_reg[11] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_3_load_reg_367_reg[15]_0 [11]),
        .Q(this_buff_3_load_reg_367[11]),
        .R(1'b0));
  FDRE \this_buff_3_load_reg_367_reg[12] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_3_load_reg_367_reg[15]_0 [12]),
        .Q(this_buff_3_load_reg_367[12]),
        .R(1'b0));
  FDRE \this_buff_3_load_reg_367_reg[13] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_3_load_reg_367_reg[15]_0 [13]),
        .Q(this_buff_3_load_reg_367[13]),
        .R(1'b0));
  FDRE \this_buff_3_load_reg_367_reg[14] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_3_load_reg_367_reg[15]_0 [14]),
        .Q(this_buff_3_load_reg_367[14]),
        .R(1'b0));
  FDRE \this_buff_3_load_reg_367_reg[15] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_3_load_reg_367_reg[15]_0 [15]),
        .Q(this_buff_3_load_reg_367[15]),
        .R(1'b0));
  FDRE \this_buff_3_load_reg_367_reg[1] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_3_load_reg_367_reg[15]_0 [1]),
        .Q(this_buff_3_load_reg_367[1]),
        .R(1'b0));
  FDRE \this_buff_3_load_reg_367_reg[2] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_3_load_reg_367_reg[15]_0 [2]),
        .Q(this_buff_3_load_reg_367[2]),
        .R(1'b0));
  FDRE \this_buff_3_load_reg_367_reg[3] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_3_load_reg_367_reg[15]_0 [3]),
        .Q(this_buff_3_load_reg_367[3]),
        .R(1'b0));
  FDRE \this_buff_3_load_reg_367_reg[4] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_3_load_reg_367_reg[15]_0 [4]),
        .Q(this_buff_3_load_reg_367[4]),
        .R(1'b0));
  FDRE \this_buff_3_load_reg_367_reg[5] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_3_load_reg_367_reg[15]_0 [5]),
        .Q(this_buff_3_load_reg_367[5]),
        .R(1'b0));
  FDRE \this_buff_3_load_reg_367_reg[6] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_3_load_reg_367_reg[15]_0 [6]),
        .Q(this_buff_3_load_reg_367[6]),
        .R(1'b0));
  FDRE \this_buff_3_load_reg_367_reg[7] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_3_load_reg_367_reg[15]_0 [7]),
        .Q(this_buff_3_load_reg_367[7]),
        .R(1'b0));
  FDRE \this_buff_3_load_reg_367_reg[8] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_3_load_reg_367_reg[15]_0 [8]),
        .Q(this_buff_3_load_reg_367[8]),
        .R(1'b0));
  FDRE \this_buff_3_load_reg_367_reg[9] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_3_load_reg_367_reg[15]_0 [9]),
        .Q(this_buff_3_load_reg_367[9]),
        .R(1'b0));
  FDRE \this_buff_4_load_reg_372_reg[0] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_4_load_reg_372_reg[15]_0 [0]),
        .Q(this_buff_4_load_reg_372[0]),
        .R(1'b0));
  FDRE \this_buff_4_load_reg_372_reg[10] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_4_load_reg_372_reg[15]_0 [10]),
        .Q(this_buff_4_load_reg_372[10]),
        .R(1'b0));
  FDRE \this_buff_4_load_reg_372_reg[11] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_4_load_reg_372_reg[15]_0 [11]),
        .Q(this_buff_4_load_reg_372[11]),
        .R(1'b0));
  FDRE \this_buff_4_load_reg_372_reg[12] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_4_load_reg_372_reg[15]_0 [12]),
        .Q(this_buff_4_load_reg_372[12]),
        .R(1'b0));
  FDRE \this_buff_4_load_reg_372_reg[13] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_4_load_reg_372_reg[15]_0 [13]),
        .Q(this_buff_4_load_reg_372[13]),
        .R(1'b0));
  FDRE \this_buff_4_load_reg_372_reg[14] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_4_load_reg_372_reg[15]_0 [14]),
        .Q(this_buff_4_load_reg_372[14]),
        .R(1'b0));
  FDRE \this_buff_4_load_reg_372_reg[15] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_4_load_reg_372_reg[15]_0 [15]),
        .Q(this_buff_4_load_reg_372[15]),
        .R(1'b0));
  FDRE \this_buff_4_load_reg_372_reg[1] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_4_load_reg_372_reg[15]_0 [1]),
        .Q(this_buff_4_load_reg_372[1]),
        .R(1'b0));
  FDRE \this_buff_4_load_reg_372_reg[2] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_4_load_reg_372_reg[15]_0 [2]),
        .Q(this_buff_4_load_reg_372[2]),
        .R(1'b0));
  FDRE \this_buff_4_load_reg_372_reg[3] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_4_load_reg_372_reg[15]_0 [3]),
        .Q(this_buff_4_load_reg_372[3]),
        .R(1'b0));
  FDRE \this_buff_4_load_reg_372_reg[4] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_4_load_reg_372_reg[15]_0 [4]),
        .Q(this_buff_4_load_reg_372[4]),
        .R(1'b0));
  FDRE \this_buff_4_load_reg_372_reg[5] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_4_load_reg_372_reg[15]_0 [5]),
        .Q(this_buff_4_load_reg_372[5]),
        .R(1'b0));
  FDRE \this_buff_4_load_reg_372_reg[6] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_4_load_reg_372_reg[15]_0 [6]),
        .Q(this_buff_4_load_reg_372[6]),
        .R(1'b0));
  FDRE \this_buff_4_load_reg_372_reg[7] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_4_load_reg_372_reg[15]_0 [7]),
        .Q(this_buff_4_load_reg_372[7]),
        .R(1'b0));
  FDRE \this_buff_4_load_reg_372_reg[8] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_4_load_reg_372_reg[15]_0 [8]),
        .Q(this_buff_4_load_reg_372[8]),
        .R(1'b0));
  FDRE \this_buff_4_load_reg_372_reg[9] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_4_load_reg_372_reg[15]_0 [9]),
        .Q(this_buff_4_load_reg_372[9]),
        .R(1'b0));
  FDRE \this_buff_5_load_reg_377_reg[0] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_5_load_reg_377_reg[15]_0 [0]),
        .Q(this_buff_5_load_reg_377[0]),
        .R(1'b0));
  FDRE \this_buff_5_load_reg_377_reg[10] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_5_load_reg_377_reg[15]_0 [10]),
        .Q(this_buff_5_load_reg_377[10]),
        .R(1'b0));
  FDRE \this_buff_5_load_reg_377_reg[11] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_5_load_reg_377_reg[15]_0 [11]),
        .Q(this_buff_5_load_reg_377[11]),
        .R(1'b0));
  FDRE \this_buff_5_load_reg_377_reg[12] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_5_load_reg_377_reg[15]_0 [12]),
        .Q(this_buff_5_load_reg_377[12]),
        .R(1'b0));
  FDRE \this_buff_5_load_reg_377_reg[13] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_5_load_reg_377_reg[15]_0 [13]),
        .Q(this_buff_5_load_reg_377[13]),
        .R(1'b0));
  FDRE \this_buff_5_load_reg_377_reg[14] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_5_load_reg_377_reg[15]_0 [14]),
        .Q(this_buff_5_load_reg_377[14]),
        .R(1'b0));
  FDRE \this_buff_5_load_reg_377_reg[15] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_5_load_reg_377_reg[15]_0 [15]),
        .Q(this_buff_5_load_reg_377[15]),
        .R(1'b0));
  FDRE \this_buff_5_load_reg_377_reg[1] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_5_load_reg_377_reg[15]_0 [1]),
        .Q(this_buff_5_load_reg_377[1]),
        .R(1'b0));
  FDRE \this_buff_5_load_reg_377_reg[2] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_5_load_reg_377_reg[15]_0 [2]),
        .Q(this_buff_5_load_reg_377[2]),
        .R(1'b0));
  FDRE \this_buff_5_load_reg_377_reg[3] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_5_load_reg_377_reg[15]_0 [3]),
        .Q(this_buff_5_load_reg_377[3]),
        .R(1'b0));
  FDRE \this_buff_5_load_reg_377_reg[4] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_5_load_reg_377_reg[15]_0 [4]),
        .Q(this_buff_5_load_reg_377[4]),
        .R(1'b0));
  FDRE \this_buff_5_load_reg_377_reg[5] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_5_load_reg_377_reg[15]_0 [5]),
        .Q(this_buff_5_load_reg_377[5]),
        .R(1'b0));
  FDRE \this_buff_5_load_reg_377_reg[6] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_5_load_reg_377_reg[15]_0 [6]),
        .Q(this_buff_5_load_reg_377[6]),
        .R(1'b0));
  FDRE \this_buff_5_load_reg_377_reg[7] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_5_load_reg_377_reg[15]_0 [7]),
        .Q(this_buff_5_load_reg_377[7]),
        .R(1'b0));
  FDRE \this_buff_5_load_reg_377_reg[8] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_5_load_reg_377_reg[15]_0 [8]),
        .Q(this_buff_5_load_reg_377[8]),
        .R(1'b0));
  FDRE \this_buff_5_load_reg_377_reg[9] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_5_load_reg_377_reg[15]_0 [9]),
        .Q(this_buff_5_load_reg_377[9]),
        .R(1'b0));
  FDRE \this_buff_6_load_reg_382_reg[0] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_6_load_reg_382_reg[15]_0 [0]),
        .Q(this_buff_6_load_reg_382[0]),
        .R(1'b0));
  FDRE \this_buff_6_load_reg_382_reg[10] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_6_load_reg_382_reg[15]_0 [10]),
        .Q(this_buff_6_load_reg_382[10]),
        .R(1'b0));
  FDRE \this_buff_6_load_reg_382_reg[11] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_6_load_reg_382_reg[15]_0 [11]),
        .Q(this_buff_6_load_reg_382[11]),
        .R(1'b0));
  FDRE \this_buff_6_load_reg_382_reg[12] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_6_load_reg_382_reg[15]_0 [12]),
        .Q(this_buff_6_load_reg_382[12]),
        .R(1'b0));
  FDRE \this_buff_6_load_reg_382_reg[13] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_6_load_reg_382_reg[15]_0 [13]),
        .Q(this_buff_6_load_reg_382[13]),
        .R(1'b0));
  FDRE \this_buff_6_load_reg_382_reg[14] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_6_load_reg_382_reg[15]_0 [14]),
        .Q(this_buff_6_load_reg_382[14]),
        .R(1'b0));
  FDRE \this_buff_6_load_reg_382_reg[15] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_6_load_reg_382_reg[15]_0 [15]),
        .Q(this_buff_6_load_reg_382[15]),
        .R(1'b0));
  FDRE \this_buff_6_load_reg_382_reg[1] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_6_load_reg_382_reg[15]_0 [1]),
        .Q(this_buff_6_load_reg_382[1]),
        .R(1'b0));
  FDRE \this_buff_6_load_reg_382_reg[2] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_6_load_reg_382_reg[15]_0 [2]),
        .Q(this_buff_6_load_reg_382[2]),
        .R(1'b0));
  FDRE \this_buff_6_load_reg_382_reg[3] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_6_load_reg_382_reg[15]_0 [3]),
        .Q(this_buff_6_load_reg_382[3]),
        .R(1'b0));
  FDRE \this_buff_6_load_reg_382_reg[4] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_6_load_reg_382_reg[15]_0 [4]),
        .Q(this_buff_6_load_reg_382[4]),
        .R(1'b0));
  FDRE \this_buff_6_load_reg_382_reg[5] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_6_load_reg_382_reg[15]_0 [5]),
        .Q(this_buff_6_load_reg_382[5]),
        .R(1'b0));
  FDRE \this_buff_6_load_reg_382_reg[6] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_6_load_reg_382_reg[15]_0 [6]),
        .Q(this_buff_6_load_reg_382[6]),
        .R(1'b0));
  FDRE \this_buff_6_load_reg_382_reg[7] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_6_load_reg_382_reg[15]_0 [7]),
        .Q(this_buff_6_load_reg_382[7]),
        .R(1'b0));
  FDRE \this_buff_6_load_reg_382_reg[8] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_6_load_reg_382_reg[15]_0 [8]),
        .Q(this_buff_6_load_reg_382[8]),
        .R(1'b0));
  FDRE \this_buff_6_load_reg_382_reg[9] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_6_load_reg_382_reg[15]_0 [9]),
        .Q(this_buff_6_load_reg_382[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4444400055555555)) 
    \this_buff_7_load_reg_387[15]_i_1 
       (.I0(icmp_ln151_reg_308_pp0_iter1_reg),
        .I1(InImg_data_empty_n),
        .I2(LEF_Img_data_full_n),
        .I3(SEF_Img_data_full_n),
        .I4(icmp_ln151_reg_308_pp0_iter2_reg),
        .I5(ap_enable_reg_pp0_iter3),
        .O(this_buff_0_load_reg_3520));
  FDRE \this_buff_7_load_reg_387_reg[0] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_7_load_reg_387_reg[15]_0 [0]),
        .Q(this_buff_7_load_reg_387[0]),
        .R(1'b0));
  FDRE \this_buff_7_load_reg_387_reg[10] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_7_load_reg_387_reg[15]_0 [10]),
        .Q(this_buff_7_load_reg_387[10]),
        .R(1'b0));
  FDRE \this_buff_7_load_reg_387_reg[11] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_7_load_reg_387_reg[15]_0 [11]),
        .Q(this_buff_7_load_reg_387[11]),
        .R(1'b0));
  FDRE \this_buff_7_load_reg_387_reg[12] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_7_load_reg_387_reg[15]_0 [12]),
        .Q(this_buff_7_load_reg_387[12]),
        .R(1'b0));
  FDRE \this_buff_7_load_reg_387_reg[13] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_7_load_reg_387_reg[15]_0 [13]),
        .Q(this_buff_7_load_reg_387[13]),
        .R(1'b0));
  FDRE \this_buff_7_load_reg_387_reg[14] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_7_load_reg_387_reg[15]_0 [14]),
        .Q(this_buff_7_load_reg_387[14]),
        .R(1'b0));
  FDRE \this_buff_7_load_reg_387_reg[15] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_7_load_reg_387_reg[15]_0 [15]),
        .Q(this_buff_7_load_reg_387[15]),
        .R(1'b0));
  FDRE \this_buff_7_load_reg_387_reg[1] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_7_load_reg_387_reg[15]_0 [1]),
        .Q(this_buff_7_load_reg_387[1]),
        .R(1'b0));
  FDRE \this_buff_7_load_reg_387_reg[2] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_7_load_reg_387_reg[15]_0 [2]),
        .Q(this_buff_7_load_reg_387[2]),
        .R(1'b0));
  FDRE \this_buff_7_load_reg_387_reg[3] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_7_load_reg_387_reg[15]_0 [3]),
        .Q(this_buff_7_load_reg_387[3]),
        .R(1'b0));
  FDRE \this_buff_7_load_reg_387_reg[4] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_7_load_reg_387_reg[15]_0 [4]),
        .Q(this_buff_7_load_reg_387[4]),
        .R(1'b0));
  FDRE \this_buff_7_load_reg_387_reg[5] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_7_load_reg_387_reg[15]_0 [5]),
        .Q(this_buff_7_load_reg_387[5]),
        .R(1'b0));
  FDRE \this_buff_7_load_reg_387_reg[6] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_7_load_reg_387_reg[15]_0 [6]),
        .Q(this_buff_7_load_reg_387[6]),
        .R(1'b0));
  FDRE \this_buff_7_load_reg_387_reg[7] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_7_load_reg_387_reg[15]_0 [7]),
        .Q(this_buff_7_load_reg_387[7]),
        .R(1'b0));
  FDRE \this_buff_7_load_reg_387_reg[8] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_7_load_reg_387_reg[15]_0 [8]),
        .Q(this_buff_7_load_reg_387[8]),
        .R(1'b0));
  FDRE \this_buff_7_load_reg_387_reg[9] 
       (.C(ap_clk),
        .CE(this_buff_0_load_reg_3520),
        .D(\this_buff_7_load_reg_387_reg[15]_0 [9]),
        .Q(this_buff_7_load_reg_387[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_fifo_w12_d2_S" *) 
module extractEFrames_accel_0_extractEFrames_accel_fifo_w12_d2_S
   (InImg_cols_c15_channel_empty_n,
    InImg_cols_c15_channel_full_n,
    ap_idle,
    D,
    ap_clk,
    Q,
    int_ap_idle_reg,
    int_ap_idle_reg_0,
    int_ap_idle_reg_1,
    ap_rst_n,
    shiftReg_ce,
    internal_full_n_reg_0,
    \mOutPtr_reg[1]_0 ,
    \mOutPtr_reg[1]_1 ,
    ap_rst_n_inv,
    \SRL_SIG_reg[0][11] );
  output InImg_cols_c15_channel_empty_n;
  output InImg_cols_c15_channel_full_n;
  output ap_idle;
  output [10:0]D;
  input ap_clk;
  input [0:0]Q;
  input [0:0]int_ap_idle_reg;
  input int_ap_idle_reg_0;
  input int_ap_idle_reg_1;
  input ap_rst_n;
  input shiftReg_ce;
  input internal_full_n_reg_0;
  input [0:0]\mOutPtr_reg[1]_0 ;
  input \mOutPtr_reg[1]_1 ;
  input ap_rst_n_inv;
  input [10:0]\SRL_SIG_reg[0][11] ;

  wire [10:0]D;
  wire InImg_cols_c15_channel_empty_n;
  wire InImg_cols_c15_channel_full_n;
  wire [0:0]Q;
  wire [10:0]\SRL_SIG_reg[0][11] ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]int_ap_idle_reg;
  wire int_ap_idle_reg_0;
  wire int_ap_idle_reg_1;
  wire internal_empty_n_i_1__0_n_7;
  wire internal_full_n_i_1__2_n_7;
  wire internal_full_n_reg_0;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1__3_n_7 ;
  wire \mOutPtr[1]_i_1__3_n_7 ;
  wire [0:0]\mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire shiftReg_ce;

  extractEFrames_accel_0_extractEFrames_accel_fifo_w12_d2_S_shiftReg_21 U_extractEFrames_accel_fifo_w12_d2_S_ram
       (.D(D),
        .\SRL_SIG_reg[0][11]_0 (\SRL_SIG_reg[0][11] ),
        .ap_clk(ap_clk),
        .mOutPtr(mOutPtr),
        .shiftReg_ce(shiftReg_ce));
  LUT5 #(
    .INIT(32'h00000040)) 
    int_ap_idle_i_1
       (.I0(InImg_cols_c15_channel_empty_n),
        .I1(Q),
        .I2(int_ap_idle_reg),
        .I3(int_ap_idle_reg_0),
        .I4(int_ap_idle_reg_1),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__0
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(internal_full_n_reg_0),
        .I3(shiftReg_ce),
        .I4(InImg_cols_c15_channel_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__0_n_7));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_7),
        .Q(InImg_cols_c15_channel_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(InImg_cols_c15_channel_full_n),
        .I2(mOutPtr[1]),
        .I3(mOutPtr[0]),
        .I4(shiftReg_ce),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__2_n_7));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_7),
        .Q(InImg_cols_c15_channel_full_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \mOutPtr[0]_i_1__3 
       (.I0(shiftReg_ce),
        .I1(InImg_cols_c15_channel_empty_n),
        .I2(\mOutPtr_reg[1]_1 ),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__3_n_7 ));
  LUT6 #(
    .INIT(64'hD555BFFF2AAA4000)) 
    \mOutPtr[1]_i_1__3 
       (.I0(mOutPtr[0]),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(\mOutPtr_reg[1]_1 ),
        .I3(InImg_cols_c15_channel_empty_n),
        .I4(shiftReg_ce),
        .I5(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__3_n_7 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1__3_n_7 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1__3_n_7 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_fifo_w12_d2_S" *) 
module extractEFrames_accel_0_extractEFrames_accel_fifo_w12_d2_S_0
   (InImg_cols_c_empty_n,
    InImg_cols_c_full_n,
    AXIVideo2BayerMat_0_4320_3848_2_3_U0_InImg_cols_c_write,
    D,
    ap_clk,
    ap_rst_n,
    shiftReg_ce,
    InImg_cols_c15_channel_empty_n,
    InImg_rows_channel_empty_n,
    \SRL_SIG_reg[0][11] ,
    extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start,
    Q,
    LEF_Img_rows_c_full_n,
    ap_rst_n_inv,
    \SRL_SIG_reg[0][11]_0 );
  output InImg_cols_c_empty_n;
  output InImg_cols_c_full_n;
  output AXIVideo2BayerMat_0_4320_3848_2_3_U0_InImg_cols_c_write;
  output [10:0]D;
  input ap_clk;
  input ap_rst_n;
  input shiftReg_ce;
  input InImg_cols_c15_channel_empty_n;
  input InImg_rows_channel_empty_n;
  input [0:0]\SRL_SIG_reg[0][11] ;
  input extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start;
  input [0:0]Q;
  input LEF_Img_rows_c_full_n;
  input ap_rst_n_inv;
  input [10:0]\SRL_SIG_reg[0][11]_0 ;

  wire AXIVideo2BayerMat_0_4320_3848_2_3_U0_InImg_cols_c_write;
  wire [10:0]D;
  wire InImg_cols_c15_channel_empty_n;
  wire InImg_cols_c_empty_n;
  wire InImg_cols_c_full_n;
  wire InImg_rows_channel_empty_n;
  wire LEF_Img_rows_c_full_n;
  wire [0:0]Q;
  wire [0:0]\SRL_SIG_reg[0][11] ;
  wire [10:0]\SRL_SIG_reg[0][11]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start;
  wire internal_empty_n_i_1__4_n_7;
  wire internal_full_n_i_1__6_n_7;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1__6_n_7 ;
  wire \mOutPtr[1]_i_1__6_n_7 ;
  wire shiftReg_ce;

  extractEFrames_accel_0_extractEFrames_accel_fifo_w12_d2_S_shiftReg_20 U_extractEFrames_accel_fifo_w12_d2_S_ram
       (.D(D),
        .E(AXIVideo2BayerMat_0_4320_3848_2_3_U0_InImg_cols_c_write),
        .InImg_cols_c15_channel_empty_n(InImg_cols_c15_channel_empty_n),
        .InImg_cols_c_full_n(InImg_cols_c_full_n),
        .InImg_rows_channel_empty_n(InImg_rows_channel_empty_n),
        .\SRL_SIG_reg[0][11]_0 (\SRL_SIG_reg[0][11] ),
        .\SRL_SIG_reg[0][11]_1 (\SRL_SIG_reg[0][11]_0 ),
        .ap_clk(ap_clk),
        .mOutPtr(mOutPtr));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__4
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(shiftReg_ce),
        .I3(AXIVideo2BayerMat_0_4320_3848_2_3_U0_InImg_cols_c_write),
        .I4(InImg_cols_c_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__4_n_7));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_7),
        .Q(InImg_cols_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__6
       (.I0(ap_rst_n),
        .I1(InImg_cols_c_full_n),
        .I2(mOutPtr[1]),
        .I3(mOutPtr[0]),
        .I4(AXIVideo2BayerMat_0_4320_3848_2_3_U0_InImg_cols_c_write),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__6_n_7));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__6_n_7),
        .Q(InImg_cols_c_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h80007FFF7FFF8000)) 
    \mOutPtr[0]_i_1__6 
       (.I0(extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start),
        .I1(Q),
        .I2(InImg_cols_c_empty_n),
        .I3(LEF_Img_rows_c_full_n),
        .I4(AXIVideo2BayerMat_0_4320_3848_2_3_U0_InImg_cols_c_write),
        .I5(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__6_n_7 ));
  LUT4 #(
    .INIT(16'hE718)) 
    \mOutPtr[1]_i_1__6 
       (.I0(mOutPtr[0]),
        .I1(AXIVideo2BayerMat_0_4320_3848_2_3_U0_InImg_cols_c_write),
        .I2(shiftReg_ce),
        .I3(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__6_n_7 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1__6_n_7 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1__6_n_7 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_fifo_w12_d2_S" *) 
module extractEFrames_accel_0_extractEFrames_accel_fifo_w12_d2_S_2
   (LEF_Img_rows_c_empty_n,
    LEF_Img_rows_c_full_n,
    D,
    ap_clk,
    ap_rst_n,
    shiftReg_ce,
    internal_full_n_reg_0,
    Q,
    ap_rst_n_inv,
    \SRL_SIG_reg[0][11] );
  output LEF_Img_rows_c_empty_n;
  output LEF_Img_rows_c_full_n;
  output [11:0]D;
  input ap_clk;
  input ap_rst_n;
  input shiftReg_ce;
  input internal_full_n_reg_0;
  input [0:0]Q;
  input ap_rst_n_inv;
  input [11:0]\SRL_SIG_reg[0][11] ;

  wire [11:0]D;
  wire LEF_Img_rows_c_empty_n;
  wire LEF_Img_rows_c_full_n;
  wire [0:0]Q;
  wire [11:0]\SRL_SIG_reg[0][11] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__7_n_7;
  wire internal_full_n_i_1__9_n_7;
  wire internal_full_n_reg_0;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1__9_n_7 ;
  wire \mOutPtr[1]_i_1__9_n_7 ;
  wire shiftReg_ce;

  extractEFrames_accel_0_extractEFrames_accel_fifo_w12_d2_S_shiftReg U_extractEFrames_accel_fifo_w12_d2_S_ram
       (.D(D),
        .\SRL_SIG_reg[0][11]_0 (\SRL_SIG_reg[0][11] ),
        .ap_clk(ap_clk),
        .mOutPtr(mOutPtr),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1__7
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(Q),
        .I3(shiftReg_ce),
        .I4(LEF_Img_rows_c_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__7_n_7));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__7_n_7),
        .Q(LEF_Img_rows_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__9
       (.I0(ap_rst_n),
        .I1(LEF_Img_rows_c_full_n),
        .I2(mOutPtr[1]),
        .I3(mOutPtr[0]),
        .I4(shiftReg_ce),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__9_n_7));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__9_n_7),
        .Q(LEF_Img_rows_c_full_n),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8778)) 
    \mOutPtr[0]_i_1__9 
       (.I0(Q),
        .I1(LEF_Img_rows_c_empty_n),
        .I2(shiftReg_ce),
        .I3(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__9_n_7 ));
  LUT5 #(
    .INIT(32'hE7771888)) 
    \mOutPtr[1]_i_1__9 
       (.I0(mOutPtr[0]),
        .I1(shiftReg_ce),
        .I2(LEF_Img_rows_c_empty_n),
        .I3(Q),
        .I4(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__9_n_7 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1__9_n_7 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1__9_n_7 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_fifo_w12_d2_S_shiftReg" *) 
module extractEFrames_accel_0_extractEFrames_accel_fifo_w12_d2_S_shiftReg
   (D,
    mOutPtr,
    shiftReg_ce,
    \SRL_SIG_reg[0][11]_0 ,
    ap_clk);
  output [11:0]D;
  input [1:0]mOutPtr;
  input shiftReg_ce;
  input [11:0]\SRL_SIG_reg[0][11]_0 ;
  input ap_clk;

  wire [11:0]D;
  wire [11:0]\SRL_SIG_reg[0][11]_0 ;
  wire [11:0]\SRL_SIG_reg[0]_0 ;
  wire [11:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [1:0]mOutPtr;
  wire shiftReg_ce;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][11]_0 [0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][11]_0 [10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][11]_0 [11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][11]_0 [1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][11]_0 [2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][11]_0 [3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][11]_0 [4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][11]_0 [5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][11]_0 [6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][11]_0 [7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][11]_0 [8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][11]_0 [9]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_205[0]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [0]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_0 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_205[10]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [10]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_0 [10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_205[11]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [11]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_0 [11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_205[1]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_0 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_205[2]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_0 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_205[3]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_0 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_205[4]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_0 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_205[5]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_0 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_205[6]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_0 [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_205[7]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_0 [7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_205[8]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [8]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_0 [8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \rows_reg_205[9]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [9]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_0 [9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_fifo_w12_d2_S_shiftReg" *) 
module extractEFrames_accel_0_extractEFrames_accel_fifo_w12_d2_S_shiftReg_20
   (E,
    D,
    InImg_cols_c_full_n,
    InImg_cols_c15_channel_empty_n,
    InImg_rows_channel_empty_n,
    \SRL_SIG_reg[0][11]_0 ,
    mOutPtr,
    \SRL_SIG_reg[0][11]_1 ,
    ap_clk);
  output [0:0]E;
  output [10:0]D;
  input InImg_cols_c_full_n;
  input InImg_cols_c15_channel_empty_n;
  input InImg_rows_channel_empty_n;
  input [0:0]\SRL_SIG_reg[0][11]_0 ;
  input [1:0]mOutPtr;
  input [10:0]\SRL_SIG_reg[0][11]_1 ;
  input ap_clk;

  wire [10:0]D;
  wire [0:0]E;
  wire InImg_cols_c15_channel_empty_n;
  wire InImg_cols_c_full_n;
  wire InImg_rows_channel_empty_n;
  wire [0:0]\SRL_SIG_reg[0][11]_0 ;
  wire [10:0]\SRL_SIG_reg[0][11]_1 ;
  wire [11:1]\SRL_SIG_reg[0]_0 ;
  wire [11:1]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [1:0]mOutPtr;

  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][11]_1 [9]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][11]_1 [10]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][11]_1 [0]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][11]_1 [1]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][11]_1 [2]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][11]_1 [3]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][11]_1 [4]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][11]_1 [5]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][11]_1 [6]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][11]_1 [7]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][11]_1 [8]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \i_fu_88[12]_i_1 
       (.I0(InImg_cols_c_full_n),
        .I1(InImg_cols_c15_channel_empty_n),
        .I2(InImg_rows_channel_empty_n),
        .I3(\SRL_SIG_reg[0][11]_0 ),
        .O(E));
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_hdrSrc_cols_read_reg_127[10]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [10]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_0 [10]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_hdrSrc_cols_read_reg_127[11]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [11]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_0 [11]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_hdrSrc_cols_read_reg_127[1]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_0 [1]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_hdrSrc_cols_read_reg_127[2]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_0 [2]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_hdrSrc_cols_read_reg_127[3]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_0 [3]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_hdrSrc_cols_read_reg_127[4]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_0 [4]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_hdrSrc_cols_read_reg_127[5]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_0 [5]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_hdrSrc_cols_read_reg_127[6]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_0 [6]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_hdrSrc_cols_read_reg_127[7]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_0 [7]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_hdrSrc_cols_read_reg_127[8]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [8]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_0 [8]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_hdrSrc_cols_read_reg_127[9]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [9]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_0 [9]),
        .O(D[8]));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_fifo_w12_d2_S_shiftReg" *) 
module extractEFrames_accel_0_extractEFrames_accel_fifo_w12_d2_S_shiftReg_21
   (D,
    mOutPtr,
    shiftReg_ce,
    \SRL_SIG_reg[0][11]_0 ,
    ap_clk);
  output [10:0]D;
  input [1:0]mOutPtr;
  input shiftReg_ce;
  input [10:0]\SRL_SIG_reg[0][11]_0 ;
  input ap_clk;

  wire [10:0]D;
  wire [10:0]\SRL_SIG_reg[0][11]_0 ;
  wire [11:1]\SRL_SIG_reg[0]_0 ;
  wire [11:1]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [1:0]mOutPtr;
  wire shiftReg_ce;

  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][11]_0 [9]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][11]_0 [10]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][11]_0 [0]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][11]_0 [1]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][11]_0 [2]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][11]_0 [3]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][11]_0 [4]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][11]_0 [5]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][11]_0 [6]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][11]_0 [7]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][11]_0 [8]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \trunc_ln38_1_reg_370[0]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_0 [1]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \trunc_ln38_1_reg_370[10]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [11]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_0 [11]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \trunc_ln38_1_reg_370[1]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_0 [2]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \trunc_ln38_1_reg_370[2]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_0 [3]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \trunc_ln38_1_reg_370[3]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_0 [4]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \trunc_ln38_1_reg_370[4]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_0 [5]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \trunc_ln38_1_reg_370[5]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_0 [6]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \trunc_ln38_1_reg_370[6]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_0 [7]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \trunc_ln38_1_reg_370[7]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [8]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_0 [8]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \trunc_ln38_1_reg_370[8]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [9]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_0 [9]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \trunc_ln38_1_reg_370[9]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [10]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_0 [10]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_fifo_w12_d3_S" *) 
module extractEFrames_accel_0_extractEFrames_accel_fifo_w12_d3_S
   (extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start,
    LEF_Img_rows_c16_channel_full_n,
    ap_sync_channel_write_LEF_Img_rows_c16_channel,
    S,
    out,
    \row_fu_92_reg[11] ,
    shiftReg_ce,
    ap_clk,
    ap_done_reg,
    Block_entry5_proc_U0_ap_start,
    ap_sync_reg_channel_write_LEF_Img_rows_c16_channel,
    ap_rst_n,
    shiftReg_ce_0,
    internal_empty_n_reg_0,
    Q,
    \SRL_SIG_reg[1][0] ,
    InImg_cols_c_empty_n,
    LEF_Img_rows_c_full_n,
    in,
    ap_rst_n_inv);
  output extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start;
  output LEF_Img_rows_c16_channel_full_n;
  output ap_sync_channel_write_LEF_Img_rows_c16_channel;
  output [3:0]S;
  output [11:0]out;
  output [1:0]\row_fu_92_reg[11] ;
  output shiftReg_ce;
  input ap_clk;
  input ap_done_reg;
  input Block_entry5_proc_U0_ap_start;
  input ap_sync_reg_channel_write_LEF_Img_rows_c16_channel;
  input ap_rst_n;
  input shiftReg_ce_0;
  input internal_empty_n_reg_0;
  input [11:0]Q;
  input [0:0]\SRL_SIG_reg[1][0] ;
  input InImg_cols_c_empty_n;
  input LEF_Img_rows_c_full_n;
  input [11:0]in;
  input ap_rst_n_inv;

  wire Block_entry5_proc_U0_ap_start;
  wire InImg_cols_c_empty_n;
  wire LEF_Img_rows_c16_channel_full_n;
  wire LEF_Img_rows_c_full_n;
  wire [11:0]Q;
  wire [3:0]S;
  wire [0:0]\SRL_SIG_reg[1][0] ;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sync_channel_write_LEF_Img_rows_c16_channel;
  wire ap_sync_reg_channel_write_LEF_Img_rows_c16_channel;
  wire extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start;
  wire [11:0]in;
  wire internal_empty_n_i_1__1_n_7;
  wire internal_empty_n_i_2__6_n_7;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__3_n_7;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__4_n_7 ;
  wire \mOutPtr[1]_i_1__4_n_7 ;
  wire \mOutPtr[2]_i_1__2_n_7 ;
  wire \mOutPtr[2]_i_2__1_n_7 ;
  wire [11:0]out;
  wire [1:0]\row_fu_92_reg[11] ;
  wire [0:0]shiftReg_addr;
  wire shiftReg_ce;
  wire shiftReg_ce_0;

  LUT4 #(
    .INIT(16'h8000)) 
    \SRL_SIG[0][11]_i_1__1 
       (.I0(extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start),
        .I1(\SRL_SIG_reg[1][0] ),
        .I2(InImg_cols_c_empty_n),
        .I3(LEF_Img_rows_c_full_n),
        .O(shiftReg_ce));
  extractEFrames_accel_0_extractEFrames_accel_fifo_w12_d3_S_shiftReg U_extractEFrames_accel_fifo_w12_d3_S_ram
       (.Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .in(in),
        .mOutPtr(mOutPtr),
        .\mOutPtr_reg[0] (shiftReg_addr),
        .out(out),
        .\row_fu_92_reg[11] (\row_fu_92_reg[11] ),
        .shiftReg_ce_0(shiftReg_ce_0));
  LUT4 #(
    .INIT(16'hFFA8)) 
    ap_sync_reg_channel_write_LEF_Img_rows_c16_channel_i_1
       (.I0(LEF_Img_rows_c16_channel_full_n),
        .I1(ap_done_reg),
        .I2(Block_entry5_proc_U0_ap_start),
        .I3(ap_sync_reg_channel_write_LEF_Img_rows_c16_channel),
        .O(ap_sync_channel_write_LEF_Img_rows_c16_channel));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__1
       (.I0(mOutPtr[2]),
        .I1(internal_empty_n_i_2__6_n_7),
        .I2(\mOutPtr[2]_i_2__1_n_7 ),
        .I3(shiftReg_ce_0),
        .I4(extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__1_n_7));
  LUT2 #(
    .INIT(4'hE)) 
    internal_empty_n_i_2__6
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .O(internal_empty_n_i_2__6_n_7));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_7),
        .Q(extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFD5DDDDDD)) 
    internal_full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(LEF_Img_rows_c16_channel_full_n),
        .I2(mOutPtr[1]),
        .I3(shiftReg_addr),
        .I4(shiftReg_ce_0),
        .I5(\mOutPtr[2]_i_2__1_n_7 ),
        .O(internal_full_n_i_1__3_n_7));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_7),
        .Q(LEF_Img_rows_c16_channel_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00E0FF1FFF1F00E0)) 
    \mOutPtr[0]_i_1__4 
       (.I0(Block_entry5_proc_U0_ap_start),
        .I1(ap_done_reg),
        .I2(LEF_Img_rows_c16_channel_full_n),
        .I3(ap_sync_reg_channel_write_LEF_Img_rows_c16_channel),
        .I4(\mOutPtr[2]_i_2__1_n_7 ),
        .I5(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__4_n_7 ));
  LUT4 #(
    .INIT(16'hDB24)) 
    \mOutPtr[1]_i_1__4 
       (.I0(mOutPtr[0]),
        .I1(\mOutPtr[2]_i_2__1_n_7 ),
        .I2(shiftReg_ce_0),
        .I3(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__4_n_7 ));
  LUT5 #(
    .INIT(32'hF7EF0810)) 
    \mOutPtr[2]_i_1__2 
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(\mOutPtr[2]_i_2__1_n_7 ),
        .I3(shiftReg_ce_0),
        .I4(mOutPtr[2]),
        .O(\mOutPtr[2]_i_1__2_n_7 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mOutPtr[2]_i_2__1 
       (.I0(extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start),
        .I1(internal_empty_n_reg_0),
        .O(\mOutPtr[2]_i_2__1_n_7 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1__4_n_7 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1__4_n_7 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1__2_n_7 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_fifo_w12_d3_S_shiftReg" *) 
module extractEFrames_accel_0_extractEFrames_accel_fifo_w12_d3_S_shiftReg
   (S,
    out,
    \row_fu_92_reg[11] ,
    \mOutPtr_reg[0] ,
    Q,
    mOutPtr,
    shiftReg_ce_0,
    in,
    ap_clk);
  output [3:0]S;
  output [11:0]out;
  output [1:0]\row_fu_92_reg[11] ;
  output [0:0]\mOutPtr_reg[0] ;
  input [11:0]Q;
  input [2:0]mOutPtr;
  input shiftReg_ce_0;
  input [11:0]in;
  input ap_clk;

  wire [11:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire [11:0]in;
  wire [2:0]mOutPtr;
  wire [0:0]\mOutPtr_reg[0] ;
  wire [11:0]out;
  wire [1:0]\row_fu_92_reg[11] ;
  wire [1:1]shiftReg_addr;
  wire shiftReg_ce_0;

  (* srl_bus_name = "inst/\LEF_Img_rows_c16_channel_U/U_extractEFrames_accel_fifo_w12_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\LEF_Img_rows_c16_channel_U/U_extractEFrames_accel_fifo_w12_d3_S_ram/SRL_SIG_reg[2][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][0]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce_0),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_2__0 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[2]),
        .O(\mOutPtr_reg[0] ));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_3 
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[2]),
        .O(shiftReg_addr));
  (* srl_bus_name = "inst/\LEF_Img_rows_c16_channel_U/U_extractEFrames_accel_fifo_w12_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\LEF_Img_rows_c16_channel_U/U_extractEFrames_accel_fifo_w12_d3_S_ram/SRL_SIG_reg[2][10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][10]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce_0),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\LEF_Img_rows_c16_channel_U/U_extractEFrames_accel_fifo_w12_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\LEF_Img_rows_c16_channel_U/U_extractEFrames_accel_fifo_w12_d3_S_ram/SRL_SIG_reg[2][11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][11]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce_0),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\LEF_Img_rows_c16_channel_U/U_extractEFrames_accel_fifo_w12_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\LEF_Img_rows_c16_channel_U/U_extractEFrames_accel_fifo_w12_d3_S_ram/SRL_SIG_reg[2][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][1]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce_0),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\LEF_Img_rows_c16_channel_U/U_extractEFrames_accel_fifo_w12_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\LEF_Img_rows_c16_channel_U/U_extractEFrames_accel_fifo_w12_d3_S_ram/SRL_SIG_reg[2][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][2]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce_0),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\LEF_Img_rows_c16_channel_U/U_extractEFrames_accel_fifo_w12_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\LEF_Img_rows_c16_channel_U/U_extractEFrames_accel_fifo_w12_d3_S_ram/SRL_SIG_reg[2][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][3]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce_0),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\LEF_Img_rows_c16_channel_U/U_extractEFrames_accel_fifo_w12_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\LEF_Img_rows_c16_channel_U/U_extractEFrames_accel_fifo_w12_d3_S_ram/SRL_SIG_reg[2][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][4]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce_0),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\LEF_Img_rows_c16_channel_U/U_extractEFrames_accel_fifo_w12_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\LEF_Img_rows_c16_channel_U/U_extractEFrames_accel_fifo_w12_d3_S_ram/SRL_SIG_reg[2][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][5]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce_0),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\LEF_Img_rows_c16_channel_U/U_extractEFrames_accel_fifo_w12_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\LEF_Img_rows_c16_channel_U/U_extractEFrames_accel_fifo_w12_d3_S_ram/SRL_SIG_reg[2][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][6]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce_0),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\LEF_Img_rows_c16_channel_U/U_extractEFrames_accel_fifo_w12_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\LEF_Img_rows_c16_channel_U/U_extractEFrames_accel_fifo_w12_d3_S_ram/SRL_SIG_reg[2][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][7]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce_0),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\LEF_Img_rows_c16_channel_U/U_extractEFrames_accel_fifo_w12_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\LEF_Img_rows_c16_channel_U/U_extractEFrames_accel_fifo_w12_d3_S_ram/SRL_SIG_reg[2][8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][8]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce_0),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\LEF_Img_rows_c16_channel_U/U_extractEFrames_accel_fifo_w12_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\LEF_Img_rows_c16_channel_U/U_extractEFrames_accel_fifo_w12_d3_S_ram/SRL_SIG_reg[2][9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][9]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce_0),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln131_fu_291_p2_carry__0_i_3
       (.I0(out[11]),
        .I1(Q[11]),
        .I2(out[10]),
        .I3(Q[10]),
        .O(\row_fu_92_reg[11] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln131_fu_291_p2_carry__0_i_4
       (.I0(out[9]),
        .I1(Q[9]),
        .I2(out[8]),
        .I3(Q[8]),
        .O(\row_fu_92_reg[11] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln131_fu_291_p2_carry_i_5
       (.I0(out[7]),
        .I1(Q[7]),
        .I2(out[6]),
        .I3(Q[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln131_fu_291_p2_carry_i_6
       (.I0(out[5]),
        .I1(Q[5]),
        .I2(out[4]),
        .I3(Q[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln131_fu_291_p2_carry_i_7
       (.I0(out[3]),
        .I1(Q[3]),
        .I2(out[2]),
        .I3(Q[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln131_fu_291_p2_carry_i_8
       (.I0(out[1]),
        .I1(Q[1]),
        .I2(out[0]),
        .I3(Q[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_fifo_w12_d4_S" *) 
module extractEFrames_accel_0_extractEFrames_accel_fifo_w12_d4_S
   (GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start,
    LEF_Img_cols_channel_full_n,
    ap_sync_channel_write_LEF_Img_cols_channel,
    out,
    ap_clk,
    ap_rst_n,
    shiftReg_ce,
    \mOutPtr_reg[2]_0 ,
    internal_empty_n_reg_0,
    ap_done_reg,
    Block_entry5_proc_U0_ap_start,
    ap_sync_reg_channel_write_LEF_Img_cols_channel,
    in,
    ap_rst_n_inv);
  output GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start;
  output LEF_Img_cols_channel_full_n;
  output ap_sync_channel_write_LEF_Img_cols_channel;
  output [10:0]out;
  input ap_clk;
  input ap_rst_n;
  input shiftReg_ce;
  input \mOutPtr_reg[2]_0 ;
  input internal_empty_n_reg_0;
  input ap_done_reg;
  input Block_entry5_proc_U0_ap_start;
  input ap_sync_reg_channel_write_LEF_Img_cols_channel;
  input [10:0]in;
  input ap_rst_n_inv;

  wire Block_entry5_proc_U0_ap_start;
  wire GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start;
  wire LEF_Img_cols_channel_full_n;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sync_channel_write_LEF_Img_cols_channel;
  wire ap_sync_reg_channel_write_LEF_Img_cols_channel;
  wire [10:0]in;
  wire internal_empty_n_i_1_n_7;
  wire internal_empty_n_i_2__1_n_7;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__1_n_7;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__0_n_7 ;
  wire \mOutPtr[1]_i_1__0_n_7 ;
  wire \mOutPtr[2]_i_1_n_7 ;
  wire \mOutPtr_reg[2]_0 ;
  wire [10:0]out;
  wire [1:1]shiftReg_addr;
  wire shiftReg_ce;

  extractEFrames_accel_0_extractEFrames_accel_fifo_w12_d4_S_shiftReg_18 U_extractEFrames_accel_fifo_w12_d4_S_ram
       (.ap_clk(ap_clk),
        .in(in),
        .mOutPtr(mOutPtr),
        .\mOutPtr_reg[1] (shiftReg_addr),
        .out(out),
        .shiftReg_ce(shiftReg_ce));
  LUT4 #(
    .INIT(16'hFFA8)) 
    ap_sync_reg_channel_write_LEF_Img_cols_channel_i_1
       (.I0(LEF_Img_cols_channel_full_n),
        .I1(ap_done_reg),
        .I2(Block_entry5_proc_U0_ap_start),
        .I3(ap_sync_reg_channel_write_LEF_Img_cols_channel),
        .O(ap_sync_channel_write_LEF_Img_cols_channel));
  LUT6 #(
    .INIT(64'hEEEE0E0000000000)) 
    internal_empty_n_i_1
       (.I0(internal_empty_n_i_2__1_n_7),
        .I1(mOutPtr[2]),
        .I2(\mOutPtr_reg[2]_0 ),
        .I3(shiftReg_ce),
        .I4(GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1_n_7));
  LUT3 #(
    .INIT(8'hEF)) 
    internal_empty_n_i_2__1
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(internal_empty_n_reg_0),
        .O(internal_empty_n_i_2__1_n_7));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_7),
        .Q(GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFD5DDDDDD)) 
    internal_full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(LEF_Img_cols_channel_full_n),
        .I2(mOutPtr[0]),
        .I3(shiftReg_addr),
        .I4(shiftReg_ce),
        .I5(\mOutPtr_reg[2]_0 ),
        .O(internal_full_n_i_1__1_n_7));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_7),
        .Q(LEF_Img_cols_channel_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00E0FF1FFF1F00E0)) 
    \mOutPtr[0]_i_1__0 
       (.I0(Block_entry5_proc_U0_ap_start),
        .I1(ap_done_reg),
        .I2(LEF_Img_cols_channel_full_n),
        .I3(ap_sync_reg_channel_write_LEF_Img_cols_channel),
        .I4(\mOutPtr_reg[2]_0 ),
        .I5(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__0_n_7 ));
  LUT4 #(
    .INIT(16'hDB24)) 
    \mOutPtr[1]_i_1__0 
       (.I0(mOutPtr[0]),
        .I1(\mOutPtr_reg[2]_0 ),
        .I2(shiftReg_ce),
        .I3(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__0_n_7 ));
  LUT5 #(
    .INIT(32'hF7EF0810)) 
    \mOutPtr[2]_i_1 
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(\mOutPtr_reg[2]_0 ),
        .I3(shiftReg_ce),
        .I4(mOutPtr[2]),
        .O(\mOutPtr[2]_i_1_n_7 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1__0_n_7 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1__0_n_7 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1_n_7 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_fifo_w12_d4_S" *) 
module extractEFrames_accel_0_extractEFrames_accel_fifo_w12_d4_S_3
   (SEF_Img_cols_channel_empty_n,
    SEF_Img_cols_channel_full_n,
    internal_full_n_reg_0,
    ap_sync_channel_write_SEF_Img_cols_channel,
    out,
    ap_clk,
    ap_rst_n,
    shiftReg_ce,
    internal_full_n_reg_1,
    internal_empty_n_reg_0,
    ap_sync_reg_channel_write_SEF_Img_cols_channel,
    LEF_Img_cols_channel_full_n,
    ap_done_reg,
    Block_entry5_proc_U0_ap_start,
    ap_sync_reg_channel_write_LEF_Img_cols_channel,
    in,
    \mOutPtr_reg[2]_0 ,
    ap_rst_n_inv);
  output SEF_Img_cols_channel_empty_n;
  output SEF_Img_cols_channel_full_n;
  output internal_full_n_reg_0;
  output ap_sync_channel_write_SEF_Img_cols_channel;
  output [10:0]out;
  input ap_clk;
  input ap_rst_n;
  input shiftReg_ce;
  input internal_full_n_reg_1;
  input internal_empty_n_reg_0;
  input ap_sync_reg_channel_write_SEF_Img_cols_channel;
  input LEF_Img_cols_channel_full_n;
  input ap_done_reg;
  input Block_entry5_proc_U0_ap_start;
  input ap_sync_reg_channel_write_LEF_Img_cols_channel;
  input [10:0]in;
  input \mOutPtr_reg[2]_0 ;
  input ap_rst_n_inv;

  wire Block_entry5_proc_U0_ap_start;
  wire LEF_Img_cols_channel_full_n;
  wire SEF_Img_cols_channel_empty_n;
  wire SEF_Img_cols_channel_full_n;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sync_channel_write_SEF_Img_cols_channel;
  wire ap_sync_reg_channel_write_LEF_Img_cols_channel;
  wire ap_sync_reg_channel_write_SEF_Img_cols_channel;
  wire [10:0]in;
  wire internal_empty_n_i_1__8_n_7;
  wire internal_empty_n_i_2_n_7;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1_n_7;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__2_n_7 ;
  wire \mOutPtr[1]_i_1__2_n_7 ;
  wire \mOutPtr[2]_i_1__1_n_7 ;
  wire \mOutPtr_reg[2]_0 ;
  wire [10:0]out;
  wire [1:1]shiftReg_addr;
  wire shiftReg_ce;

  extractEFrames_accel_0_extractEFrames_accel_fifo_w12_d4_S_shiftReg_16 U_extractEFrames_accel_fifo_w12_d4_S_ram
       (.ap_clk(ap_clk),
        .in(in),
        .mOutPtr(mOutPtr),
        .\mOutPtr_reg[1] (shiftReg_addr),
        .out(out),
        .shiftReg_ce(shiftReg_ce));
  LUT4 #(
    .INIT(16'hFFA8)) 
    ap_sync_reg_channel_write_SEF_Img_cols_channel_i_2
       (.I0(SEF_Img_cols_channel_full_n),
        .I1(ap_done_reg),
        .I2(Block_entry5_proc_U0_ap_start),
        .I3(ap_sync_reg_channel_write_SEF_Img_cols_channel),
        .O(ap_sync_channel_write_SEF_Img_cols_channel));
  LUT6 #(
    .INIT(64'h111111331F1F1FFF)) 
    ap_sync_reg_channel_write_SEF_Img_cols_channel_i_7
       (.I0(SEF_Img_cols_channel_full_n),
        .I1(ap_sync_reg_channel_write_SEF_Img_cols_channel),
        .I2(LEF_Img_cols_channel_full_n),
        .I3(ap_done_reg),
        .I4(Block_entry5_proc_U0_ap_start),
        .I5(ap_sync_reg_channel_write_LEF_Img_cols_channel),
        .O(internal_full_n_reg_0));
  LUT5 #(
    .INIT(32'hEEE00000)) 
    internal_empty_n_i_1__8
       (.I0(internal_empty_n_i_2_n_7),
        .I1(mOutPtr[2]),
        .I2(shiftReg_ce),
        .I3(SEF_Img_cols_channel_empty_n),
        .I4(ap_rst_n),
        .O(internal_empty_n_i_1__8_n_7));
  LUT3 #(
    .INIT(8'hEF)) 
    internal_empty_n_i_2
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(internal_empty_n_reg_0),
        .O(internal_empty_n_i_2_n_7));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__8_n_7),
        .Q(SEF_Img_cols_channel_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFD5DDDDDD)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(SEF_Img_cols_channel_full_n),
        .I2(mOutPtr[0]),
        .I3(shiftReg_addr),
        .I4(shiftReg_ce),
        .I5(internal_full_n_reg_1),
        .O(internal_full_n_i_1_n_7));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_7),
        .Q(SEF_Img_cols_channel_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \mOutPtr[0]_i_1__2 
       (.I0(shiftReg_ce),
        .I1(SEF_Img_cols_channel_empty_n),
        .I2(\mOutPtr_reg[2]_0 ),
        .I3(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__2_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hD5BF2A40)) 
    \mOutPtr[1]_i_1__2 
       (.I0(mOutPtr[0]),
        .I1(\mOutPtr_reg[2]_0 ),
        .I2(SEF_Img_cols_channel_empty_n),
        .I3(shiftReg_ce),
        .I4(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__2_n_7 ));
  LUT6 #(
    .INIT(64'hF777EFFF08881000)) 
    \mOutPtr[2]_i_1__1 
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(\mOutPtr_reg[2]_0 ),
        .I3(SEF_Img_cols_channel_empty_n),
        .I4(shiftReg_ce),
        .I5(mOutPtr[2]),
        .O(\mOutPtr[2]_i_1__1_n_7 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1__2_n_7 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1__2_n_7 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1__1_n_7 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_fifo_w12_d4_S" *) 
module extractEFrames_accel_0_extractEFrames_accel_fifo_w12_d4_S_5
   (SEF_Img_rows_channel_empty_n,
    SEF_Img_rows_channel_full_n,
    ap_sync_channel_write_SEF_Img_rows_channel,
    S,
    ap_clk,
    ap_rst_n,
    shiftReg_ce,
    internal_full_n_reg_0,
    internal_empty_n_reg_0,
    ap_done_reg,
    Block_entry5_proc_U0_ap_start,
    ap_sync_reg_channel_write_SEF_Img_rows_channel_reg,
    Q,
    in,
    \mOutPtr_reg[2]_0 ,
    ap_rst_n_inv);
  output SEF_Img_rows_channel_empty_n;
  output SEF_Img_rows_channel_full_n;
  output ap_sync_channel_write_SEF_Img_rows_channel;
  output [3:0]S;
  input ap_clk;
  input ap_rst_n;
  input shiftReg_ce;
  input internal_full_n_reg_0;
  input internal_empty_n_reg_0;
  input ap_done_reg;
  input Block_entry5_proc_U0_ap_start;
  input ap_sync_reg_channel_write_SEF_Img_rows_channel_reg;
  input [11:0]Q;
  input [11:0]in;
  input \mOutPtr_reg[2]_0 ;
  input ap_rst_n_inv;

  wire Block_entry5_proc_U0_ap_start;
  wire [11:0]Q;
  wire [3:0]S;
  wire SEF_Img_rows_channel_empty_n;
  wire SEF_Img_rows_channel_full_n;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sync_channel_write_SEF_Img_rows_channel;
  wire ap_sync_reg_channel_write_SEF_Img_rows_channel_reg;
  wire [11:0]in;
  wire internal_empty_n_i_1__9_n_7;
  wire internal_empty_n_i_2__0_n_7;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__0_n_7;
  wire internal_full_n_reg_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__1_n_7 ;
  wire \mOutPtr[1]_i_1__1_n_7 ;
  wire \mOutPtr[2]_i_1__0_n_7 ;
  wire \mOutPtr_reg[2]_0 ;
  wire [1:1]shiftReg_addr;
  wire shiftReg_ce;

  extractEFrames_accel_0_extractEFrames_accel_fifo_w12_d4_S_shiftReg U_extractEFrames_accel_fifo_w12_d4_S_ram
       (.Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .in(in),
        .mOutPtr(mOutPtr),
        .\mOutPtr_reg[1] (shiftReg_addr),
        .shiftReg_ce(shiftReg_ce));
  LUT4 #(
    .INIT(16'hFFA8)) 
    ap_sync_reg_channel_write_SEF_Img_rows_channel_i_1
       (.I0(SEF_Img_rows_channel_full_n),
        .I1(ap_done_reg),
        .I2(Block_entry5_proc_U0_ap_start),
        .I3(ap_sync_reg_channel_write_SEF_Img_rows_channel_reg),
        .O(ap_sync_channel_write_SEF_Img_rows_channel));
  LUT5 #(
    .INIT(32'hEEE00000)) 
    internal_empty_n_i_1__9
       (.I0(internal_empty_n_i_2__0_n_7),
        .I1(mOutPtr[2]),
        .I2(shiftReg_ce),
        .I3(SEF_Img_rows_channel_empty_n),
        .I4(ap_rst_n),
        .O(internal_empty_n_i_1__9_n_7));
  LUT3 #(
    .INIT(8'hEF)) 
    internal_empty_n_i_2__0
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(internal_empty_n_reg_0),
        .O(internal_empty_n_i_2__0_n_7));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__9_n_7),
        .Q(SEF_Img_rows_channel_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFD5DDDDDD)) 
    internal_full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(SEF_Img_rows_channel_full_n),
        .I2(mOutPtr[0]),
        .I3(shiftReg_addr),
        .I4(shiftReg_ce),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__0_n_7));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_7),
        .Q(SEF_Img_rows_channel_full_n),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h956A)) 
    \mOutPtr[0]_i_1__1 
       (.I0(shiftReg_ce),
        .I1(SEF_Img_rows_channel_empty_n),
        .I2(\mOutPtr_reg[2]_0 ),
        .I3(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__1_n_7 ));
  LUT5 #(
    .INIT(32'hD5BF2A40)) 
    \mOutPtr[1]_i_1__1 
       (.I0(mOutPtr[0]),
        .I1(\mOutPtr_reg[2]_0 ),
        .I2(SEF_Img_rows_channel_empty_n),
        .I3(shiftReg_ce),
        .I4(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__1_n_7 ));
  LUT6 #(
    .INIT(64'hF777EFFF08881000)) 
    \mOutPtr[2]_i_1__0 
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(\mOutPtr_reg[2]_0 ),
        .I3(SEF_Img_rows_channel_empty_n),
        .I4(shiftReg_ce),
        .I5(mOutPtr[2]),
        .O(\mOutPtr[2]_i_1__0_n_7 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1__1_n_7 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1__1_n_7 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1__0_n_7 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_fifo_w12_d4_S_shiftReg" *) 
module extractEFrames_accel_0_extractEFrames_accel_fifo_w12_d4_S_shiftReg
   (S,
    \mOutPtr_reg[1] ,
    Q,
    mOutPtr,
    shiftReg_ce,
    in,
    ap_clk);
  output [3:0]S;
  output [0:0]\mOutPtr_reg[1] ;
  input [11:0]Q;
  input [2:0]mOutPtr;
  input shiftReg_ce;
  input [11:0]in;
  input ap_clk;

  wire [11:0]Q;
  wire [3:0]S;
  wire [11:0]SEF_Img_rows_channel_dout;
  wire ap_clk;
  wire [11:0]in;
  wire [2:0]mOutPtr;
  wire [0:0]\mOutPtr_reg[1] ;
  wire [0:0]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\SEF_Img_rows_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\SEF_Img_rows_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][0]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(SEF_Img_rows_channel_dout[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_2 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[2]),
        .O(shiftReg_addr));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_3 
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[2]),
        .O(\mOutPtr_reg[1] ));
  (* srl_bus_name = "inst/\SEF_Img_rows_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\SEF_Img_rows_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][10]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(SEF_Img_rows_channel_dout[10]));
  (* srl_bus_name = "inst/\SEF_Img_rows_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\SEF_Img_rows_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][11]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(SEF_Img_rows_channel_dout[11]));
  (* srl_bus_name = "inst/\SEF_Img_rows_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\SEF_Img_rows_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][1]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(SEF_Img_rows_channel_dout[1]));
  (* srl_bus_name = "inst/\SEF_Img_rows_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\SEF_Img_rows_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][2]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(SEF_Img_rows_channel_dout[2]));
  (* srl_bus_name = "inst/\SEF_Img_rows_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\SEF_Img_rows_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][3]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(SEF_Img_rows_channel_dout[3]));
  (* srl_bus_name = "inst/\SEF_Img_rows_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\SEF_Img_rows_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][4]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(SEF_Img_rows_channel_dout[4]));
  (* srl_bus_name = "inst/\SEF_Img_rows_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\SEF_Img_rows_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][5]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(SEF_Img_rows_channel_dout[5]));
  (* srl_bus_name = "inst/\SEF_Img_rows_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\SEF_Img_rows_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][6]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(SEF_Img_rows_channel_dout[6]));
  (* srl_bus_name = "inst/\SEF_Img_rows_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\SEF_Img_rows_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][7]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(SEF_Img_rows_channel_dout[7]));
  (* srl_bus_name = "inst/\SEF_Img_rows_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\SEF_Img_rows_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][8]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(SEF_Img_rows_channel_dout[8]));
  (* srl_bus_name = "inst/\SEF_Img_rows_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\SEF_Img_rows_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][9]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(SEF_Img_rows_channel_dout[9]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln121_fu_148_p2_carry_i_1
       (.I0(SEF_Img_rows_channel_dout[10]),
        .I1(Q[10]),
        .I2(SEF_Img_rows_channel_dout[11]),
        .I3(Q[11]),
        .I4(Q[9]),
        .I5(SEF_Img_rows_channel_dout[9]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln121_fu_148_p2_carry_i_2
       (.I0(SEF_Img_rows_channel_dout[6]),
        .I1(Q[6]),
        .I2(SEF_Img_rows_channel_dout[8]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(SEF_Img_rows_channel_dout[7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln121_fu_148_p2_carry_i_3
       (.I0(SEF_Img_rows_channel_dout[4]),
        .I1(Q[4]),
        .I2(SEF_Img_rows_channel_dout[5]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(SEF_Img_rows_channel_dout[3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln121_fu_148_p2_carry_i_4
       (.I0(SEF_Img_rows_channel_dout[0]),
        .I1(Q[0]),
        .I2(SEF_Img_rows_channel_dout[1]),
        .I3(Q[1]),
        .I4(SEF_Img_rows_channel_dout[2]),
        .I5(Q[2]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_fifo_w12_d4_S_shiftReg" *) 
module extractEFrames_accel_0_extractEFrames_accel_fifo_w12_d4_S_shiftReg_16
   (\mOutPtr_reg[1] ,
    out,
    mOutPtr,
    shiftReg_ce,
    in,
    ap_clk);
  output [0:0]\mOutPtr_reg[1] ;
  output [10:0]out;
  input [2:0]mOutPtr;
  input shiftReg_ce;
  input [10:0]in;
  input ap_clk;

  wire ap_clk;
  wire [10:0]in;
  wire [2:0]mOutPtr;
  wire [0:0]\mOutPtr_reg[1] ;
  wire [10:0]out;
  wire [0:0]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\SEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\SEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][10]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
  (* srl_bus_name = "inst/\SEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\SEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][11]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\SEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\SEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][1]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][1]_srl4_i_2__0 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[2]),
        .O(shiftReg_addr));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][1]_srl4_i_3 
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[2]),
        .O(\mOutPtr_reg[1] ));
  (* srl_bus_name = "inst/\SEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\SEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][2]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\SEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\SEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][3]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\SEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\SEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][4]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\SEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\SEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][5]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\SEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\SEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][6]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\SEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\SEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][7]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\SEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\SEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][8]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\SEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\SEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][9]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_fifo_w12_d4_S_shiftReg" *) 
module extractEFrames_accel_0_extractEFrames_accel_fifo_w12_d4_S_shiftReg_18
   (\mOutPtr_reg[1] ,
    out,
    mOutPtr,
    shiftReg_ce,
    in,
    ap_clk);
  output [0:0]\mOutPtr_reg[1] ;
  output [10:0]out;
  input [2:0]mOutPtr;
  input shiftReg_ce;
  input [10:0]in;
  input ap_clk;

  wire ap_clk;
  wire [10:0]in;
  wire [2:0]mOutPtr;
  wire [0:0]\mOutPtr_reg[1] ;
  wire [10:0]out;
  wire [0:0]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\LEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\LEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][10]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
  (* srl_bus_name = "inst/\LEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\LEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][11]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\LEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\LEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][1]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][1]_srl4_i_3__0 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[2]),
        .O(shiftReg_addr));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][1]_srl4_i_4 
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[2]),
        .O(\mOutPtr_reg[1] ));
  (* srl_bus_name = "inst/\LEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\LEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][2]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\LEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\LEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][3]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\LEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\LEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][4]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\LEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\LEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][5]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\LEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\LEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][6]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\LEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\LEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][7]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\LEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\LEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][8]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\LEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\LEF_Img_cols_channel_U/U_extractEFrames_accel_fifo_w12_d4_S_ram/SRL_SIG_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][9]_srl4 
       (.A0(shiftReg_addr),
        .A1(\mOutPtr_reg[1] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_fifo_w13_d2_S" *) 
module extractEFrames_accel_0_extractEFrames_accel_fifo_w13_d2_S
   (InImg_rows_channel_empty_n,
    InImg_rows_channel_full_n,
    ap_sync_channel_write_InImg_rows_channel,
    S,
    \SRL_SIG_reg[0][12] ,
    ap_clk,
    ap_done_reg,
    Block_entry5_proc_U0_ap_start,
    ap_sync_reg_channel_write_InImg_rows_channel,
    ap_rst_n,
    shiftReg_ce,
    internal_full_n_reg_0,
    Q,
    \mOutPtr_reg[1]_0 ,
    \mOutPtr_reg[1]_1 ,
    ap_rst_n_inv,
    in);
  output InImg_rows_channel_empty_n;
  output InImg_rows_channel_full_n;
  output ap_sync_channel_write_InImg_rows_channel;
  output [3:0]S;
  output [0:0]\SRL_SIG_reg[0][12] ;
  input ap_clk;
  input ap_done_reg;
  input Block_entry5_proc_U0_ap_start;
  input ap_sync_reg_channel_write_InImg_rows_channel;
  input ap_rst_n;
  input shiftReg_ce;
  input internal_full_n_reg_0;
  input [12:0]Q;
  input [0:0]\mOutPtr_reg[1]_0 ;
  input \mOutPtr_reg[1]_1 ;
  input ap_rst_n_inv;
  input [11:0]in;

  wire Block_entry5_proc_U0_ap_start;
  wire InImg_rows_channel_empty_n;
  wire InImg_rows_channel_full_n;
  wire [12:0]Q;
  wire [3:0]S;
  wire [0:0]\SRL_SIG_reg[0][12] ;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sync_channel_write_InImg_rows_channel;
  wire ap_sync_reg_channel_write_InImg_rows_channel;
  wire icmp_ln61_fu_283_p2_carry_i_9_n_7;
  wire [11:0]in;
  wire internal_empty_n_i_1__2_n_7;
  wire internal_full_n_i_1__4_n_7;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1_n_7 ;
  wire \mOutPtr[1]_i_1_n_7 ;
  wire [0:0]\mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg_n_7_[0] ;
  wire \mOutPtr_reg_n_7_[1] ;
  wire shiftReg_ce;

  extractEFrames_accel_0_extractEFrames_accel_fifo_w13_d2_S_shiftReg U_extractEFrames_accel_fifo_w13_d2_S_ram
       (.Q(Q),
        .S(S),
        .\SRL_SIG_reg[0][12]_0 (\SRL_SIG_reg[0][12] ),
        .ap_clk(ap_clk),
        .icmp_ln61_fu_283_p2_carry(icmp_ln61_fu_283_p2_carry_i_9_n_7),
        .\icmp_ln61_reg_383_reg[0] (\mOutPtr_reg_n_7_[1] ),
        .\icmp_ln61_reg_383_reg[0]_0 (\mOutPtr_reg_n_7_[0] ),
        .in(in),
        .shiftReg_ce(shiftReg_ce));
  LUT4 #(
    .INIT(16'hFFA8)) 
    ap_sync_reg_channel_write_InImg_rows_channel_i_1
       (.I0(InImg_rows_channel_full_n),
        .I1(ap_done_reg),
        .I2(Block_entry5_proc_U0_ap_start),
        .I3(ap_sync_reg_channel_write_InImg_rows_channel),
        .O(ap_sync_channel_write_InImg_rows_channel));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln61_fu_283_p2_carry_i_9
       (.I0(\mOutPtr_reg_n_7_[0] ),
        .I1(\mOutPtr_reg_n_7_[1] ),
        .O(icmp_ln61_fu_283_p2_carry_i_9_n_7));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__2
       (.I0(\mOutPtr_reg_n_7_[0] ),
        .I1(\mOutPtr_reg_n_7_[1] ),
        .I2(internal_full_n_reg_0),
        .I3(shiftReg_ce),
        .I4(InImg_rows_channel_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__2_n_7));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_7),
        .Q(InImg_rows_channel_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__4
       (.I0(ap_rst_n),
        .I1(InImg_rows_channel_full_n),
        .I2(\mOutPtr_reg_n_7_[0] ),
        .I3(\mOutPtr_reg_n_7_[1] ),
        .I4(shiftReg_ce),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__4_n_7));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_7),
        .Q(InImg_rows_channel_full_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \mOutPtr[0]_i_1 
       (.I0(shiftReg_ce),
        .I1(InImg_rows_channel_empty_n),
        .I2(\mOutPtr_reg[1]_1 ),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\mOutPtr_reg_n_7_[0] ),
        .O(\mOutPtr[0]_i_1_n_7 ));
  LUT6 #(
    .INIT(64'hD555BFFF2AAA4000)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_7_[0] ),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(\mOutPtr_reg[1]_1 ),
        .I3(InImg_rows_channel_empty_n),
        .I4(shiftReg_ce),
        .I5(\mOutPtr_reg_n_7_[1] ),
        .O(\mOutPtr[1]_i_1_n_7 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_7 ),
        .Q(\mOutPtr_reg_n_7_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_7 ),
        .Q(\mOutPtr_reg_n_7_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_fifo_w13_d2_S_shiftReg" *) 
module extractEFrames_accel_0_extractEFrames_accel_fifo_w13_d2_S_shiftReg
   (S,
    \SRL_SIG_reg[0][12]_0 ,
    Q,
    \icmp_ln61_reg_383_reg[0] ,
    \icmp_ln61_reg_383_reg[0]_0 ,
    icmp_ln61_fu_283_p2_carry,
    shiftReg_ce,
    in,
    ap_clk);
  output [3:0]S;
  output [0:0]\SRL_SIG_reg[0][12]_0 ;
  input [12:0]Q;
  input \icmp_ln61_reg_383_reg[0] ;
  input \icmp_ln61_reg_383_reg[0]_0 ;
  input icmp_ln61_fu_283_p2_carry;
  input shiftReg_ce;
  input [11:0]in;
  input ap_clk;

  wire [12:0]Q;
  wire [3:0]S;
  wire [0:0]\SRL_SIG_reg[0][12]_0 ;
  wire [12:1]\SRL_SIG_reg[0]_0 ;
  wire [12:1]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire icmp_ln61_fu_283_p2_carry;
  wire icmp_ln61_fu_283_p2_carry_i_10_n_7;
  wire icmp_ln61_fu_283_p2_carry_i_11_n_7;
  wire icmp_ln61_fu_283_p2_carry_i_12_n_7;
  wire icmp_ln61_fu_283_p2_carry_i_5_n_7;
  wire icmp_ln61_fu_283_p2_carry_i_6_n_7;
  wire icmp_ln61_fu_283_p2_carry_i_7_n_7;
  wire icmp_ln61_fu_283_p2_carry_i_8_n_7;
  wire \icmp_ln61_reg_383_reg[0] ;
  wire \icmp_ln61_reg_383_reg[0]_0 ;
  wire [11:0]in;
  wire shiftReg_ce;

  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(in[9]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(in[10]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(in[11]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(in[0]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(in[1]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(in[2]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(in[3]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(in[4]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(in[5]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(in[6]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(in[7]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(in[8]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [12]),
        .Q(\SRL_SIG_reg[1]_1 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBA8A4575)) 
    icmp_ln61_fu_283_p2_carry__0_i_1
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(\icmp_ln61_reg_383_reg[0] ),
        .I2(\icmp_ln61_reg_383_reg[0]_0 ),
        .I3(\SRL_SIG_reg[1]_1 [12]),
        .I4(Q[12]),
        .O(\SRL_SIG_reg[0][12]_0 ));
  LUT6 #(
    .INIT(64'hAA8A00800020AA2A)) 
    icmp_ln61_fu_283_p2_carry_i_1
       (.I0(icmp_ln61_fu_283_p2_carry_i_5_n_7),
        .I1(\SRL_SIG_reg[1]_1 [10]),
        .I2(\icmp_ln61_reg_383_reg[0]_0 ),
        .I3(\icmp_ln61_reg_383_reg[0] ),
        .I4(\SRL_SIG_reg[0]_0 [10]),
        .I5(Q[10]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    icmp_ln61_fu_283_p2_carry_i_10
       (.I0(Q[9]),
        .I1(\SRL_SIG_reg[0]_0 [9]),
        .I2(\icmp_ln61_reg_383_reg[0] ),
        .I3(\icmp_ln61_reg_383_reg[0]_0 ),
        .I4(\SRL_SIG_reg[1]_1 [9]),
        .O(icmp_ln61_fu_283_p2_carry_i_10_n_7));
  LUT5 #(
    .INIT(32'h65666A66)) 
    icmp_ln61_fu_283_p2_carry_i_11
       (.I0(Q[6]),
        .I1(\SRL_SIG_reg[0]_0 [6]),
        .I2(\icmp_ln61_reg_383_reg[0] ),
        .I3(\icmp_ln61_reg_383_reg[0]_0 ),
        .I4(\SRL_SIG_reg[1]_1 [6]),
        .O(icmp_ln61_fu_283_p2_carry_i_11_n_7));
  LUT5 #(
    .INIT(32'h65666A66)) 
    icmp_ln61_fu_283_p2_carry_i_12
       (.I0(Q[3]),
        .I1(\SRL_SIG_reg[0]_0 [3]),
        .I2(\icmp_ln61_reg_383_reg[0] ),
        .I3(\icmp_ln61_reg_383_reg[0]_0 ),
        .I4(\SRL_SIG_reg[1]_1 [3]),
        .O(icmp_ln61_fu_283_p2_carry_i_12_n_7));
  LUT6 #(
    .INIT(64'hAA8A00800020AA2A)) 
    icmp_ln61_fu_283_p2_carry_i_2
       (.I0(icmp_ln61_fu_283_p2_carry_i_6_n_7),
        .I1(\SRL_SIG_reg[1]_1 [7]),
        .I2(\icmp_ln61_reg_383_reg[0]_0 ),
        .I3(\icmp_ln61_reg_383_reg[0] ),
        .I4(\SRL_SIG_reg[0]_0 [7]),
        .I5(Q[7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'hAA8A00800020AA2A)) 
    icmp_ln61_fu_283_p2_carry_i_3
       (.I0(icmp_ln61_fu_283_p2_carry_i_7_n_7),
        .I1(\SRL_SIG_reg[1]_1 [4]),
        .I2(\icmp_ln61_reg_383_reg[0]_0 ),
        .I3(\icmp_ln61_reg_383_reg[0] ),
        .I4(\SRL_SIG_reg[0]_0 [4]),
        .I5(Q[4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h1010100101011001)) 
    icmp_ln61_fu_283_p2_carry_i_4
       (.I0(Q[0]),
        .I1(icmp_ln61_fu_283_p2_carry_i_8_n_7),
        .I2(Q[2]),
        .I3(\SRL_SIG_reg[0]_0 [2]),
        .I4(icmp_ln61_fu_283_p2_carry),
        .I5(\SRL_SIG_reg[1]_1 [2]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h00000000FB0804F7)) 
    icmp_ln61_fu_283_p2_carry_i_5
       (.I0(\SRL_SIG_reg[1]_1 [11]),
        .I1(\icmp_ln61_reg_383_reg[0]_0 ),
        .I2(\icmp_ln61_reg_383_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [11]),
        .I4(Q[11]),
        .I5(icmp_ln61_fu_283_p2_carry_i_10_n_7),
        .O(icmp_ln61_fu_283_p2_carry_i_5_n_7));
  LUT6 #(
    .INIT(64'h00000000FB0804F7)) 
    icmp_ln61_fu_283_p2_carry_i_6
       (.I0(\SRL_SIG_reg[1]_1 [8]),
        .I1(\icmp_ln61_reg_383_reg[0]_0 ),
        .I2(\icmp_ln61_reg_383_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [8]),
        .I4(Q[8]),
        .I5(icmp_ln61_fu_283_p2_carry_i_11_n_7),
        .O(icmp_ln61_fu_283_p2_carry_i_6_n_7));
  LUT6 #(
    .INIT(64'h00000000FB0804F7)) 
    icmp_ln61_fu_283_p2_carry_i_7
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(\icmp_ln61_reg_383_reg[0]_0 ),
        .I2(\icmp_ln61_reg_383_reg[0] ),
        .I3(\SRL_SIG_reg[0]_0 [5]),
        .I4(Q[5]),
        .I5(icmp_ln61_fu_283_p2_carry_i_12_n_7),
        .O(icmp_ln61_fu_283_p2_carry_i_7_n_7));
  LUT5 #(
    .INIT(32'h65666A66)) 
    icmp_ln61_fu_283_p2_carry_i_8
       (.I0(Q[1]),
        .I1(\SRL_SIG_reg[0]_0 [1]),
        .I2(\icmp_ln61_reg_383_reg[0] ),
        .I3(\icmp_ln61_reg_383_reg[0]_0 ),
        .I4(\SRL_SIG_reg[1]_1 [1]),
        .O(icmp_ln61_fu_283_p2_carry_i_8_n_7));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_fifo_w16_d3_S" *) 
module extractEFrames_accel_0_extractEFrames_accel_fifo_w16_d3_S
   (\mOutPtr_reg[0]_0 ,
    InImg_data_empty_n,
    InImg_data_full_n,
    E,
    internal_empty_n_reg_0,
    out,
    ap_rst_n_inv,
    ap_clk,
    \mOutPtr_reg[0]_1 ,
    \mOutPtr_reg[2]_0 ,
    shiftReg_ce,
    ap_rst_n,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter1_0,
    in);
  output [0:0]\mOutPtr_reg[0]_0 ;
  output InImg_data_empty_n;
  output InImg_data_full_n;
  output [0:0]E;
  output [0:0]internal_empty_n_reg_0;
  output [15:0]out;
  input ap_rst_n_inv;
  input ap_clk;
  input \mOutPtr_reg[0]_1 ;
  input \mOutPtr_reg[2]_0 ;
  input shiftReg_ce;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter1_0;
  input [15:0]in;

  wire [0:0]E;
  wire InImg_data_empty_n;
  wire InImg_data_full_n;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [15:0]in;
  wire internal_empty_n_i_1__3_n_7;
  wire internal_empty_n_i_2__7_n_7;
  wire [0:0]internal_empty_n_reg_0;
  wire internal_full_n_i_1__5_n_7;
  wire [2:1]mOutPtr;
  wire \mOutPtr[1]_i_1__5_n_7 ;
  wire \mOutPtr[2]_i_1__3_n_7 ;
  wire [0:0]\mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg[2]_0 ;
  wire [15:0]out;
  wire [0:0]shiftReg_addr;
  wire shiftReg_ce;

  extractEFrames_accel_0_extractEFrames_accel_fifo_w16_d3_S_shiftReg_19 U_extractEFrames_accel_fifo_w16_d3_S_ram
       (.ap_clk(ap_clk),
        .in(in),
        .mOutPtr(mOutPtr),
        .\mOutPtr_reg[0] (shiftReg_addr),
        .out(out),
        .ram_reg(\mOutPtr_reg[0]_0 ),
        .shiftReg_ce(shiftReg_ce));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \col_2_reg_268[10]_i_1 
       (.I0(InImg_data_empty_n),
        .I1(ap_enable_reg_pp0_iter1),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \col_reg_295[10]_i_1 
       (.I0(InImg_data_empty_n),
        .I1(ap_enable_reg_pp0_iter1_0),
        .O(internal_empty_n_reg_0));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__3
       (.I0(internal_empty_n_i_2__7_n_7),
        .I1(mOutPtr[2]),
        .I2(\mOutPtr_reg[2]_0 ),
        .I3(shiftReg_ce),
        .I4(InImg_data_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__3_n_7));
  LUT2 #(
    .INIT(4'hE)) 
    internal_empty_n_i_2__7
       (.I0(mOutPtr[1]),
        .I1(\mOutPtr_reg[0]_0 ),
        .O(internal_empty_n_i_2__7_n_7));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_7),
        .Q(InImg_data_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFD5DDDDDD)) 
    internal_full_n_i_1__5
       (.I0(ap_rst_n),
        .I1(InImg_data_full_n),
        .I2(mOutPtr[1]),
        .I3(shiftReg_addr),
        .I4(shiftReg_ce),
        .I5(\mOutPtr_reg[2]_0 ),
        .O(internal_full_n_i_1__5_n_7));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__5_n_7),
        .Q(InImg_data_full_n),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hDB24)) 
    \mOutPtr[1]_i_1__5 
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(\mOutPtr_reg[2]_0 ),
        .I2(shiftReg_ce),
        .I3(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__5_n_7 ));
  LUT5 #(
    .INIT(32'hF7EF0810)) 
    \mOutPtr[2]_i_1__3 
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(mOutPtr[1]),
        .I2(\mOutPtr_reg[2]_0 ),
        .I3(shiftReg_ce),
        .I4(mOutPtr[2]),
        .O(\mOutPtr[2]_i_1__3_n_7 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr_reg[0]_1 ),
        .Q(\mOutPtr_reg[0]_0 ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1__5_n_7 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1__3_n_7 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_fifo_w16_d3_S" *) 
module extractEFrames_accel_0_extractEFrames_accel_fifo_w16_d3_S_1
   (mOutPtr,
    LEF_Img_data_empty_n,
    LEF_Img_data_full_n,
    out,
    ap_rst_n_inv,
    ap_clk,
    \mOutPtr_reg[0]_0 ,
    internal_empty_n_reg_0,
    shiftReg_ce,
    \mOutPtr_reg[2]_0 ,
    B_V_data_1_sel_wr01_out,
    ap_rst_n,
    in);
  output [2:0]mOutPtr;
  output LEF_Img_data_empty_n;
  output LEF_Img_data_full_n;
  output [15:0]out;
  input ap_rst_n_inv;
  input ap_clk;
  input \mOutPtr_reg[0]_0 ;
  input internal_empty_n_reg_0;
  input shiftReg_ce;
  input \mOutPtr_reg[2]_0 ;
  input B_V_data_1_sel_wr01_out;
  input ap_rst_n;
  input [15:0]in;

  wire B_V_data_1_sel_wr01_out;
  wire LEF_Img_data_empty_n;
  wire LEF_Img_data_full_n;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [15:0]in;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__7_n_7;
  wire internal_full_n_i_2__2_n_7;
  wire [2:0]mOutPtr;
  wire \mOutPtr[1]_i_1__7_n_7 ;
  wire \mOutPtr[2]_i_1__4_n_7 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[2]_0 ;
  wire [15:0]out;
  wire shiftReg_ce;

  extractEFrames_accel_0_extractEFrames_accel_fifo_w16_d3_S_shiftReg_17 U_extractEFrames_accel_fifo_w16_d3_S_ram
       (.\B_V_data_1_payload_B_reg[0] (mOutPtr[1]),
        .\B_V_data_1_payload_B_reg[0]_0 (mOutPtr[2]),
        .\B_V_data_1_payload_B_reg[0]_1 (mOutPtr[0]),
        .ap_clk(ap_clk),
        .in(in),
        .out(out),
        .shiftReg_ce(shiftReg_ce));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_reg_0),
        .Q(LEF_Img_data_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD5DDDDFFD5DDD5DD)) 
    internal_full_n_i_1__7
       (.I0(ap_rst_n),
        .I1(LEF_Img_data_full_n),
        .I2(internal_full_n_i_2__2_n_7),
        .I3(shiftReg_ce),
        .I4(\mOutPtr_reg[2]_0 ),
        .I5(B_V_data_1_sel_wr01_out),
        .O(internal_full_n_i_1__7_n_7));
  LUT3 #(
    .INIT(8'hEF)) 
    internal_full_n_i_2__2
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[0]),
        .O(internal_full_n_i_2__2_n_7));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__7_n_7),
        .Q(LEF_Img_data_full_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7E778188)) 
    \mOutPtr[1]_i_1__7 
       (.I0(mOutPtr[0]),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg[2]_0 ),
        .I3(B_V_data_1_sel_wr01_out),
        .I4(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__7_n_7 ));
  LUT6 #(
    .INIT(64'h7FFE7F7F80018080)) 
    \mOutPtr[2]_i_1__4 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(shiftReg_ce),
        .I3(\mOutPtr_reg[2]_0 ),
        .I4(B_V_data_1_sel_wr01_out),
        .I5(mOutPtr[2]),
        .O(\mOutPtr[2]_i_1__4_n_7 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr_reg[0]_0 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1__7_n_7 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1__4_n_7 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_fifo_w16_d3_S" *) 
module extractEFrames_accel_0_extractEFrames_accel_fifo_w16_d3_S_4
   (\mOutPtr_reg[0]_0 ,
    SEF_Img_data_empty_n,
    SEF_Img_data_full_n,
    out,
    ap_rst_n_inv,
    ap_clk,
    \mOutPtr_reg[0]_1 ,
    shiftReg_ce,
    \mOutPtr_reg[2]_0 ,
    B_V_data_1_sel_wr01_out,
    ap_rst_n,
    internal_full_n_reg_0,
    in);
  output [0:0]\mOutPtr_reg[0]_0 ;
  output SEF_Img_data_empty_n;
  output SEF_Img_data_full_n;
  output [15:0]out;
  input ap_rst_n_inv;
  input ap_clk;
  input \mOutPtr_reg[0]_1 ;
  input shiftReg_ce;
  input \mOutPtr_reg[2]_0 ;
  input B_V_data_1_sel_wr01_out;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input [15:0]in;

  wire B_V_data_1_sel_wr01_out;
  wire SEF_Img_data_empty_n;
  wire SEF_Img_data_full_n;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [15:0]in;
  wire internal_empty_n_i_1__6_n_7;
  wire internal_empty_n_i_2__5_n_7;
  wire internal_full_n_i_1__8_n_7;
  wire internal_full_n_reg_0;
  wire [2:1]mOutPtr;
  wire \mOutPtr[1]_i_1__8_n_7 ;
  wire \mOutPtr[2]_i_1__5_n_7 ;
  wire [0:0]\mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg[2]_0 ;
  wire [15:0]out;
  wire [0:0]shiftReg_addr;
  wire shiftReg_ce;

  extractEFrames_accel_0_extractEFrames_accel_fifo_w16_d3_S_shiftReg U_extractEFrames_accel_fifo_w16_d3_S_ram
       (.\B_V_data_1_payload_B_reg[15] (\mOutPtr_reg[0]_0 ),
        .ap_clk(ap_clk),
        .in(in),
        .mOutPtr(mOutPtr),
        .\mOutPtr_reg[0] (shiftReg_addr),
        .out(out),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hEEEE0E0000000000)) 
    internal_empty_n_i_1__6
       (.I0(internal_empty_n_i_2__5_n_7),
        .I1(mOutPtr[2]),
        .I2(internal_full_n_reg_0),
        .I3(shiftReg_ce),
        .I4(SEF_Img_data_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__6_n_7));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    internal_empty_n_i_2__5
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(mOutPtr[1]),
        .I2(shiftReg_ce),
        .I3(B_V_data_1_sel_wr01_out),
        .I4(\mOutPtr_reg[2]_0 ),
        .O(internal_empty_n_i_2__5_n_7));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__6_n_7),
        .Q(SEF_Img_data_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFD5DDDDDD)) 
    internal_full_n_i_1__8
       (.I0(ap_rst_n),
        .I1(SEF_Img_data_full_n),
        .I2(mOutPtr[1]),
        .I3(shiftReg_addr),
        .I4(shiftReg_ce),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__8_n_7));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__8_n_7),
        .Q(SEF_Img_data_full_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7E778188)) 
    \mOutPtr[1]_i_1__8 
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg[2]_0 ),
        .I3(B_V_data_1_sel_wr01_out),
        .I4(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__8_n_7 ));
  LUT6 #(
    .INIT(64'h7FFE7F7F80018080)) 
    \mOutPtr[2]_i_1__5 
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(mOutPtr[1]),
        .I2(shiftReg_ce),
        .I3(\mOutPtr_reg[2]_0 ),
        .I4(B_V_data_1_sel_wr01_out),
        .I5(mOutPtr[2]),
        .O(\mOutPtr[2]_i_1__5_n_7 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr_reg[0]_1 ),
        .Q(\mOutPtr_reg[0]_0 ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1__8_n_7 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1__5_n_7 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_fifo_w16_d3_S_shiftReg" *) 
module extractEFrames_accel_0_extractEFrames_accel_fifo_w16_d3_S_shiftReg
   (\mOutPtr_reg[0] ,
    out,
    \B_V_data_1_payload_B_reg[15] ,
    mOutPtr,
    shiftReg_ce,
    in,
    ap_clk);
  output [0:0]\mOutPtr_reg[0] ;
  output [15:0]out;
  input \B_V_data_1_payload_B_reg[15] ;
  input [1:0]mOutPtr;
  input shiftReg_ce;
  input [15:0]in;
  input ap_clk;

  wire \B_V_data_1_payload_B_reg[15] ;
  wire ap_clk;
  wire [15:0]in;
  wire [1:0]mOutPtr;
  wire [0:0]\mOutPtr_reg[0] ;
  wire [15:0]out;
  wire [1:1]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\SEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\SEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][0]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_1__2 
       (.I0(\B_V_data_1_payload_B_reg[15] ),
        .I1(mOutPtr[1]),
        .O(\mOutPtr_reg[0] ));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_2__2 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .O(shiftReg_addr));
  (* srl_bus_name = "inst/\SEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\SEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][10]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\SEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\SEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][11]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\SEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\SEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][12]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\SEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\SEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][13]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\SEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\SEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][14]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][14]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\SEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\SEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][15]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\SEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\SEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][1]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\SEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\SEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][2]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\SEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\SEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][3]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\SEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\SEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][4]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\SEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\SEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][5]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\SEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\SEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][6]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\SEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\SEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][7]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\SEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\SEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][8]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\SEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\SEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][9]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_fifo_w16_d3_S_shiftReg" *) 
module extractEFrames_accel_0_extractEFrames_accel_fifo_w16_d3_S_shiftReg_17
   (out,
    \B_V_data_1_payload_B_reg[0] ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    \B_V_data_1_payload_B_reg[0]_1 ,
    shiftReg_ce,
    in,
    ap_clk);
  output [15:0]out;
  input \B_V_data_1_payload_B_reg[0] ;
  input \B_V_data_1_payload_B_reg[0]_0 ;
  input \B_V_data_1_payload_B_reg[0]_1 ;
  input shiftReg_ce;
  input [15:0]in;
  input ap_clk;

  wire \B_V_data_1_payload_B_reg[0] ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire \B_V_data_1_payload_B_reg[0]_1 ;
  wire ap_clk;
  wire [15:0]in;
  wire [15:0]out;
  wire [1:0]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\LEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\LEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][0]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_3__1 
       (.I0(\B_V_data_1_payload_B_reg[0]_1 ),
        .I1(\B_V_data_1_payload_B_reg[0]_0 ),
        .O(shiftReg_addr[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_4__0 
       (.I0(\B_V_data_1_payload_B_reg[0] ),
        .I1(\B_V_data_1_payload_B_reg[0]_0 ),
        .O(shiftReg_addr[1]));
  (* srl_bus_name = "inst/\LEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\LEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][10]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\LEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\LEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][11]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\LEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\LEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][12]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\LEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\LEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][13]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\LEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\LEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][14]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][14]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\LEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\LEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][15]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\LEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\LEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][1]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\LEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\LEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][2]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\LEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\LEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][3]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\LEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\LEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][4]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\LEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\LEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][5]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\LEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\LEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][6]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\LEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\LEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][7]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\LEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\LEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][8]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\LEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\LEF_Img_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][9]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_fifo_w16_d3_S_shiftReg" *) 
module extractEFrames_accel_0_extractEFrames_accel_fifo_w16_d3_S_shiftReg_19
   (\mOutPtr_reg[0] ,
    out,
    ram_reg,
    mOutPtr,
    shiftReg_ce,
    in,
    ap_clk);
  output [0:0]\mOutPtr_reg[0] ;
  output [15:0]out;
  input ram_reg;
  input [1:0]mOutPtr;
  input shiftReg_ce;
  input [15:0]in;
  input ap_clk;

  wire ap_clk;
  wire [15:0]in;
  wire [1:0]mOutPtr;
  wire [0:0]\mOutPtr_reg[0] ;
  wire [15:0]out;
  wire ram_reg;
  wire [1:1]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\InImg_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\InImg_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][0]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_2__1 
       (.I0(ram_reg),
        .I1(mOutPtr[1]),
        .O(\mOutPtr_reg[0] ));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_3__0 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .O(shiftReg_addr));
  (* srl_bus_name = "inst/\InImg_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\InImg_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][10]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\InImg_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\InImg_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][11]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\InImg_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\InImg_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][12]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\InImg_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\InImg_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][13]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\InImg_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\InImg_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][14]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][14]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\InImg_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\InImg_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][15]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\InImg_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\InImg_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][1]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\InImg_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\InImg_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][2]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\InImg_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\InImg_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][3]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\InImg_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\InImg_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][4]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\InImg_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\InImg_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][5]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\InImg_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\InImg_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][6]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\InImg_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\InImg_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][7]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\InImg_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\InImg_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][8]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\InImg_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\InImg_data_U/U_extractEFrames_accel_fifo_w16_d3_S_ram/SRL_SIG_reg[2][9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][9]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_flow_control_loop_pipe_sequential_init" *) 
module extractEFrames_accel_0_extractEFrames_accel_flow_control_loop_pipe_sequential_init
   (ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter3_reg,
    \icmp_ln151_reg_308_reg[0] ,
    SR,
    E,
    D,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[9] ,
    S,
    \col_fu_84_reg[10] ,
    grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg_reg,
    \ap_CS_fsm_reg[8] ,
    grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg_reg_0,
    ap_rst_n_inv,
    ap_clk,
    ap_enable_reg_pp0_iter1,
    ap_rst_n,
    CO,
    grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg,
    \icmp_ln151_reg_308_reg[0]_0 ,
    ap_loop_exit_ready_pp0_iter2_reg,
    Q,
    indvars_iv82_fu_88,
    \empty_35_fu_100_reg[0] ,
    ap_enable_reg_pp0_iter3,
    ap_done_cache_reg_0,
    SEF_Img_data_full_n,
    LEF_Img_data_full_n,
    InImg_data_empty_n,
    icmp_ln145_fu_233_p2_carry,
    \col_fu_84_reg[10]_0 );
  output ap_enable_reg_pp0_iter1_reg;
  output ap_enable_reg_pp0_iter3_reg;
  output \icmp_ln151_reg_308_reg[0] ;
  output [0:0]SR;
  output [0:0]E;
  output [1:0]D;
  output [0:0]\ap_CS_fsm_reg[1] ;
  output [0:0]\ap_CS_fsm_reg[9] ;
  output [3:0]S;
  output [10:0]\col_fu_84_reg[10] ;
  output grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg_reg;
  output \ap_CS_fsm_reg[8] ;
  output grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg_reg_0;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_enable_reg_pp0_iter1;
  input ap_rst_n;
  input [0:0]CO;
  input grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg;
  input \icmp_ln151_reg_308_reg[0]_0 ;
  input ap_loop_exit_ready_pp0_iter2_reg;
  input [2:0]Q;
  input [2:0]indvars_iv82_fu_88;
  input \empty_35_fu_100_reg[0] ;
  input ap_enable_reg_pp0_iter3;
  input ap_done_cache_reg_0;
  input SEF_Img_data_full_n;
  input LEF_Img_data_full_n;
  input InImg_data_empty_n;
  input [10:0]icmp_ln145_fu_233_p2_carry;
  input [10:0]\col_fu_84_reg[10]_0 ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire InImg_data_empty_n;
  wire LEF_Img_data_full_n;
  wire [2:0]Q;
  wire [3:0]S;
  wire SEF_Img_data_full_n;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[8] ;
  wire [0:0]\ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__4_n_7;
  wire ap_done_cache_reg_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__4_n_7;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \col_fu_84[10]_i_4_n_7 ;
  wire \col_fu_84[5]_i_2_n_7 ;
  wire \col_fu_84[5]_i_3_n_7 ;
  wire \col_fu_84[8]_i_2_n_7 ;
  wire [10:0]\col_fu_84_reg[10] ;
  wire [10:0]\col_fu_84_reg[10]_0 ;
  wire \empty_35_fu_100_reg[0] ;
  wire grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg;
  wire grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg_reg;
  wire grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg_reg_0;
  wire [10:0]icmp_ln145_fu_233_p2_carry;
  wire icmp_ln145_fu_233_p2_carry_i_10_n_7;
  wire icmp_ln145_fu_233_p2_carry_i_11_n_7;
  wire icmp_ln145_fu_233_p2_carry_i_5_n_7;
  wire icmp_ln145_fu_233_p2_carry_i_6_n_7;
  wire icmp_ln145_fu_233_p2_carry_i_7_n_7;
  wire icmp_ln145_fu_233_p2_carry_i_8_n_7;
  wire icmp_ln145_fu_233_p2_carry_i_9_n_7;
  wire \icmp_ln151_reg_308[0]_i_2_n_7 ;
  wire \icmp_ln151_reg_308[0]_i_3_n_7 ;
  wire \icmp_ln151_reg_308[0]_i_4_n_7 ;
  wire \icmp_ln151_reg_308_reg[0] ;
  wire \icmp_ln151_reg_308_reg[0]_0 ;
  wire [2:0]indvars_iv82_fu_88;

  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \ap_CS_fsm[4]_i_1__0 
       (.I0(Q[0]),
        .I1(indvars_iv82_fu_88[1]),
        .I2(indvars_iv82_fu_88[0]),
        .I3(indvars_iv82_fu_88[2]),
        .I4(\ap_CS_fsm_reg[9] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hEFAAEFEFAAAAAAAA)) 
    \ap_CS_fsm[9]_i_1__0 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter3_reg),
        .I2(ap_loop_exit_ready_pp0_iter2_reg),
        .I3(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg),
        .I4(ap_done_cache),
        .I5(Q[2]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h0222AAAA)) 
    \ap_CS_fsm[9]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_done_cache_reg_0),
        .I2(SEF_Img_data_full_n),
        .I3(LEF_Img_data_full_n),
        .I4(InImg_data_empty_n),
        .O(ap_enable_reg_pp0_iter3_reg));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h7530)) 
    ap_done_cache_i_1__4
       (.I0(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg),
        .I1(ap_enable_reg_pp0_iter3_reg),
        .I2(ap_loop_exit_ready_pp0_iter2_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__4_n_7));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__4_n_7),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h88880C00)) 
    ap_enable_reg_pp0_iter1_i_1__2
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_rst_n),
        .I2(CO),
        .I3(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg),
        .I4(ap_enable_reg_pp0_iter3_reg),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h40)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__3
       (.I0(ap_enable_reg_pp0_iter3_reg),
        .I1(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg),
        .I2(CO),
        .O(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg_reg_0));
  LUT5 #(
    .INIT(32'hF3BBF3FB)) 
    ap_loop_init_int_i_1__4
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(ap_enable_reg_pp0_iter3_reg),
        .I4(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg),
        .O(ap_loop_init_int_i_1__4_n_7));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__4_n_7),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \col_fu_84[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\col_fu_84_reg[10]_0 [0]),
        .O(\col_fu_84_reg[10] [0]));
  LUT4 #(
    .INIT(16'h0080)) 
    \col_fu_84[10]_i_1 
       (.I0(ap_loop_init_int),
        .I1(CO),
        .I2(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg),
        .I3(ap_enable_reg_pp0_iter3_reg),
        .O(SR));
  LUT3 #(
    .INIT(8'h04)) 
    \col_fu_84[10]_i_2 
       (.I0(ap_enable_reg_pp0_iter3_reg),
        .I1(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg),
        .I2(CO),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \col_fu_84[10]_i_3 
       (.I0(\col_fu_84_reg[10]_0 [10]),
        .I1(\col_fu_84_reg[10]_0 [8]),
        .I2(\col_fu_84[10]_i_4_n_7 ),
        .I3(\col_fu_84_reg[10]_0 [9]),
        .I4(ap_loop_init_int),
        .O(\col_fu_84_reg[10] [10]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h00007000)) 
    \col_fu_84[10]_i_4 
       (.I0(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\col_fu_84_reg[10]_0 [7]),
        .I3(\col_fu_84_reg[10]_0 [6]),
        .I4(\col_fu_84[8]_i_2_n_7 ),
        .O(\col_fu_84[10]_i_4_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \col_fu_84[1]_i_1 
       (.I0(\col_fu_84_reg[10]_0 [0]),
        .I1(\col_fu_84_reg[10]_0 [1]),
        .I2(ap_loop_init_int),
        .O(\col_fu_84_reg[10] [1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \col_fu_84[2]_i_1 
       (.I0(\col_fu_84_reg[10]_0 [2]),
        .I1(ap_loop_init_int),
        .I2(\col_fu_84_reg[10]_0 [1]),
        .I3(\col_fu_84_reg[10]_0 [0]),
        .O(\col_fu_84_reg[10] [2]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h006A00AA)) 
    \col_fu_84[3]_i_1 
       (.I0(\col_fu_84_reg[10]_0 [3]),
        .I1(\col_fu_84_reg[10]_0 [0]),
        .I2(\col_fu_84_reg[10]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\col_fu_84_reg[10]_0 [2]),
        .O(\col_fu_84_reg[10] [3]));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    \col_fu_84[4]_i_1 
       (.I0(\col_fu_84_reg[10]_0 [4]),
        .I1(\col_fu_84_reg[10]_0 [3]),
        .I2(\col_fu_84_reg[10]_0 [2]),
        .I3(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg_reg),
        .I4(\col_fu_84_reg[10]_0 [1]),
        .I5(\col_fu_84_reg[10]_0 [0]),
        .O(\col_fu_84_reg[10] [4]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \col_fu_84[5]_i_1 
       (.I0(\col_fu_84[5]_i_2_n_7 ),
        .I1(\col_fu_84_reg[10]_0 [3]),
        .I2(\col_fu_84_reg[10]_0 [2]),
        .I3(\col_fu_84[5]_i_3_n_7 ),
        .I4(\col_fu_84_reg[10]_0 [0]),
        .I5(\col_fu_84_reg[10]_0 [4]),
        .O(\col_fu_84_reg[10] [5]));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_fu_84[5]_i_2 
       (.I0(\col_fu_84_reg[10]_0 [5]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg),
        .O(\col_fu_84[5]_i_2_n_7 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \col_fu_84[5]_i_3 
       (.I0(ap_loop_init_int),
        .I1(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg),
        .I2(\col_fu_84_reg[10]_0 [1]),
        .O(\col_fu_84[5]_i_3_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \col_fu_84[6]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\col_fu_84_reg[10]_0 [6]),
        .I2(\col_fu_84[8]_i_2_n_7 ),
        .O(\col_fu_84_reg[10] [6]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h44B4)) 
    \col_fu_84[7]_i_1 
       (.I0(\col_fu_84[8]_i_2_n_7 ),
        .I1(\col_fu_84_reg[10]_0 [6]),
        .I2(\col_fu_84_reg[10]_0 [7]),
        .I3(ap_loop_init_int),
        .O(\col_fu_84_reg[10] [7]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h00009AAA)) 
    \col_fu_84[8]_i_1 
       (.I0(\col_fu_84_reg[10]_0 [8]),
        .I1(\col_fu_84[8]_i_2_n_7 ),
        .I2(\col_fu_84_reg[10]_0 [6]),
        .I3(\col_fu_84_reg[10]_0 [7]),
        .I4(ap_loop_init_int),
        .O(\col_fu_84_reg[10] [8]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \col_fu_84[8]_i_2 
       (.I0(\col_fu_84_reg[10]_0 [4]),
        .I1(\col_fu_84_reg[10]_0 [0]),
        .I2(\col_fu_84[5]_i_3_n_7 ),
        .I3(\col_fu_84_reg[10]_0 [2]),
        .I4(\col_fu_84_reg[10]_0 [3]),
        .I5(\col_fu_84[5]_i_2_n_7 ),
        .O(\col_fu_84[8]_i_2_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hB444)) 
    \col_fu_84[9]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\col_fu_84_reg[10]_0 [9]),
        .I2(\col_fu_84[10]_i_4_n_7 ),
        .I3(\col_fu_84_reg[10]_0 [8]),
        .O(\col_fu_84_reg[10] [9]));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \empty_35_fu_100[31]_i_1 
       (.I0(Q[0]),
        .I1(indvars_iv82_fu_88[1]),
        .I2(indvars_iv82_fu_88[0]),
        .I3(indvars_iv82_fu_88[2]),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(\empty_35_fu_100_reg[0] ),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h0808AA08)) 
    \empty_35_fu_100[31]_i_2 
       (.I0(Q[2]),
        .I1(ap_done_cache),
        .I2(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter2_reg),
        .I4(ap_enable_reg_pp0_iter3_reg),
        .O(\ap_CS_fsm_reg[9] ));
  LUT4 #(
    .INIT(16'hFABA)) 
    grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg_i_1
       (.I0(Q[1]),
        .I1(CO),
        .I2(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg),
        .I3(ap_enable_reg_pp0_iter3_reg),
        .O(\ap_CS_fsm_reg[8] ));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln145_fu_233_p2_carry_i_1
       (.I0(\col_fu_84_reg[10]_0 [9]),
        .I1(icmp_ln145_fu_233_p2_carry[9]),
        .I2(\col_fu_84_reg[10]_0 [10]),
        .I3(ap_loop_init_int),
        .I4(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg),
        .I5(icmp_ln145_fu_233_p2_carry[10]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln145_fu_233_p2_carry_i_10
       (.I0(\col_fu_84_reg[10]_0 [0]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg),
        .O(icmp_ln145_fu_233_p2_carry_i_10_n_7));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln145_fu_233_p2_carry_i_11
       (.I0(\col_fu_84_reg[10]_0 [2]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg),
        .O(icmp_ln145_fu_233_p2_carry_i_11_n_7));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln145_fu_233_p2_carry_i_2
       (.I0(icmp_ln145_fu_233_p2_carry_i_5_n_7),
        .I1(icmp_ln145_fu_233_p2_carry[7]),
        .I2(icmp_ln145_fu_233_p2_carry[8]),
        .I3(icmp_ln145_fu_233_p2_carry_i_6_n_7),
        .I4(icmp_ln145_fu_233_p2_carry[6]),
        .I5(icmp_ln145_fu_233_p2_carry_i_7_n_7),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln145_fu_233_p2_carry_i_3
       (.I0(\col_fu_84[5]_i_2_n_7 ),
        .I1(icmp_ln145_fu_233_p2_carry[5]),
        .I2(icmp_ln145_fu_233_p2_carry[3]),
        .I3(icmp_ln145_fu_233_p2_carry_i_8_n_7),
        .I4(icmp_ln145_fu_233_p2_carry[4]),
        .I5(icmp_ln145_fu_233_p2_carry_i_9_n_7),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    icmp_ln145_fu_233_p2_carry_i_4
       (.I0(icmp_ln145_fu_233_p2_carry_i_10_n_7),
        .I1(icmp_ln145_fu_233_p2_carry[0]),
        .I2(icmp_ln145_fu_233_p2_carry[2]),
        .I3(icmp_ln145_fu_233_p2_carry_i_11_n_7),
        .I4(icmp_ln145_fu_233_p2_carry[1]),
        .I5(\col_fu_84[5]_i_3_n_7 ),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln145_fu_233_p2_carry_i_5
       (.I0(\col_fu_84_reg[10]_0 [7]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg),
        .O(icmp_ln145_fu_233_p2_carry_i_5_n_7));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln145_fu_233_p2_carry_i_6
       (.I0(\col_fu_84_reg[10]_0 [8]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg),
        .O(icmp_ln145_fu_233_p2_carry_i_6_n_7));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln145_fu_233_p2_carry_i_7
       (.I0(\col_fu_84_reg[10]_0 [6]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg),
        .O(icmp_ln145_fu_233_p2_carry_i_7_n_7));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln145_fu_233_p2_carry_i_8
       (.I0(\col_fu_84_reg[10]_0 [3]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg),
        .O(icmp_ln145_fu_233_p2_carry_i_8_n_7));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln145_fu_233_p2_carry_i_9
       (.I0(\col_fu_84_reg[10]_0 [4]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg),
        .O(icmp_ln145_fu_233_p2_carry_i_9_n_7));
  LUT6 #(
    .INIT(64'h00000003AAAAAAAA)) 
    \icmp_ln151_reg_308[0]_i_1 
       (.I0(\icmp_ln151_reg_308_reg[0]_0 ),
        .I1(icmp_ln145_fu_233_p2_carry_i_6_n_7),
        .I2(icmp_ln145_fu_233_p2_carry_i_9_n_7),
        .I3(\icmp_ln151_reg_308[0]_i_2_n_7 ),
        .I4(\icmp_ln151_reg_308[0]_i_3_n_7 ),
        .I5(\icmp_ln151_reg_308[0]_i_4_n_7 ),
        .O(\icmp_ln151_reg_308_reg[0] ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln151_reg_308[0]_i_2 
       (.I0(\col_fu_84_reg[10]_0 [7]),
        .I1(\col_fu_84_reg[10]_0 [10]),
        .I2(\col_fu_84_reg[10]_0 [3]),
        .I3(ap_loop_init_int),
        .I4(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg),
        .I5(\col_fu_84_reg[10]_0 [5]),
        .O(\icmp_ln151_reg_308[0]_i_2_n_7 ));
  LUT5 #(
    .INIT(32'h0FFF0EEE)) 
    \icmp_ln151_reg_308[0]_i_3 
       (.I0(\col_fu_84_reg[10]_0 [6]),
        .I1(\col_fu_84_reg[10]_0 [2]),
        .I2(ap_loop_init_int),
        .I3(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg),
        .I4(\col_fu_84_reg[10]_0 [9]),
        .O(\icmp_ln151_reg_308[0]_i_3_n_7 ));
  LUT6 #(
    .INIT(64'h4444400055555555)) 
    \icmp_ln151_reg_308[0]_i_4 
       (.I0(CO),
        .I1(InImg_data_empty_n),
        .I2(LEF_Img_data_full_n),
        .I3(SEF_Img_data_full_n),
        .I4(ap_done_cache_reg_0),
        .I5(ap_enable_reg_pp0_iter3),
        .O(\icmp_ln151_reg_308[0]_i_4_n_7 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_32
       (.I0(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162_ap_start_reg_reg));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_flow_control_loop_pipe_sequential_init" *) 
module extractEFrames_accel_0_extractEFrames_accel_flow_control_loop_pipe_sequential_init_13
   (ap_rst_n_0,
    SR,
    D,
    E,
    S,
    \col_1_fu_82_reg[10] ,
    \col_1_fu_82_reg[10]_0 ,
    \ap_CS_fsm_reg[5] ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    CO,
    \col_1_fu_82_reg[0] ,
    InImg_data_empty_n,
    grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg,
    Q,
    \ap_CS_fsm_reg[7] ,
    icmp_ln113_reg_394,
    icmp_ln133_fu_256_p2_carry,
    \col_reg_295_reg[10] );
  output ap_rst_n_0;
  output [0:0]SR;
  output [1:0]D;
  output [0:0]E;
  output [3:0]S;
  output [10:0]\col_1_fu_82_reg[10] ;
  output [10:0]\col_1_fu_82_reg[10]_0 ;
  output \ap_CS_fsm_reg[5] ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input [0:0]CO;
  input \col_1_fu_82_reg[0] ;
  input InImg_data_empty_n;
  input grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg;
  input [2:0]Q;
  input [0:0]\ap_CS_fsm_reg[7] ;
  input icmp_ln113_reg_394;
  input [10:0]icmp_ln133_fu_256_p2_carry;
  input [10:0]\col_reg_295_reg[10] ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire InImg_data_empty_n;
  wire [2:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm[7]_i_2__0_n_7 ;
  wire \ap_CS_fsm_reg[5] ;
  wire [0:0]\ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__3_n_7;
  wire ap_done_reg1;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__2_n_7;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire \col_1_fu_82[10]_i_4_n_7 ;
  wire \col_1_fu_82[4]_i_2_n_7 ;
  wire \col_1_fu_82[6]_i_2_n_7 ;
  wire \col_1_fu_82[8]_i_2_n_7 ;
  wire \col_1_fu_82_reg[0] ;
  wire [10:0]\col_1_fu_82_reg[10] ;
  wire [10:0]\col_1_fu_82_reg[10]_0 ;
  wire [10:0]\col_reg_295_reg[10] ;
  wire grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg;
  wire icmp_ln113_reg_394;
  wire [10:0]icmp_ln133_fu_256_p2_carry;
  wire icmp_ln133_fu_256_p2_carry_i_5_n_7;

  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \ap_CS_fsm[6]_i_1__0 
       (.I0(Q[1]),
        .I1(ap_done_reg1),
        .I2(grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \ap_CS_fsm[6]_i_2__0 
       (.I0(CO),
        .I1(\col_1_fu_82_reg[0] ),
        .I2(InImg_data_empty_n),
        .I3(grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg),
        .O(ap_done_reg1));
  LUT5 #(
    .INIT(32'h4444F444)) 
    \ap_CS_fsm[7]_i_1__0 
       (.I0(\ap_CS_fsm[7]_i_2__0_n_7 ),
        .I1(Q[2]),
        .I2(\ap_CS_fsm_reg[7] ),
        .I3(Q[0]),
        .I4(icmp_ln113_reg_394),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h4F004FFF)) 
    \ap_CS_fsm[7]_i_2__0 
       (.I0(InImg_data_empty_n),
        .I1(\col_1_fu_82_reg[0] ),
        .I2(CO),
        .I3(grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg),
        .I4(ap_done_cache),
        .O(\ap_CS_fsm[7]_i_2__0_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hA2FFA200)) 
    ap_done_cache_i_1__3
       (.I0(CO),
        .I1(\col_1_fu_82_reg[0] ),
        .I2(InImg_data_empty_n),
        .I3(grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1__3_n_7));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__3_n_7),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h22A200A0)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(ap_rst_n),
        .I1(CO),
        .I2(\col_1_fu_82_reg[0] ),
        .I3(InImg_data_empty_n),
        .I4(grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hF3F3BBF3BBBBBBBB)) 
    ap_loop_init_int_i_1__2
       (.I0(ap_loop_init_int),
        .I1(ap_rst_n),
        .I2(CO),
        .I3(\col_1_fu_82_reg[0] ),
        .I4(InImg_data_empty_n),
        .I5(grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg),
        .O(ap_loop_init_int_i_1__2_n_7));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__2_n_7),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \col_1_fu_82[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\col_reg_295_reg[10] [0]),
        .O(\col_1_fu_82_reg[10]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h80880000)) 
    \col_1_fu_82[10]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg),
        .I2(InImg_data_empty_n),
        .I3(\col_1_fu_82_reg[0] ),
        .I4(CO),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \col_1_fu_82[10]_i_2 
       (.I0(\col_1_fu_82_reg[0] ),
        .I1(InImg_data_empty_n),
        .I2(grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg),
        .I3(CO),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \col_1_fu_82[10]_i_3 
       (.I0(\col_reg_295_reg[10] [10]),
        .I1(\col_reg_295_reg[10] [8]),
        .I2(\col_1_fu_82[10]_i_4_n_7 ),
        .I3(\col_reg_295_reg[10] [9]),
        .I4(ap_loop_init_int),
        .O(\col_1_fu_82_reg[10]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00007000)) 
    \col_1_fu_82[10]_i_4 
       (.I0(grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\col_reg_295_reg[10] [7]),
        .I3(\col_reg_295_reg[10] [6]),
        .I4(\col_1_fu_82[8]_i_2_n_7 ),
        .O(\col_1_fu_82[10]_i_4_n_7 ));
  LUT3 #(
    .INIT(8'h12)) 
    \col_1_fu_82[1]_i_1 
       (.I0(\col_reg_295_reg[10] [1]),
        .I1(ap_loop_init_int),
        .I2(\col_reg_295_reg[10] [0]),
        .O(\col_1_fu_82_reg[10]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \col_1_fu_82[2]_i_1 
       (.I0(\col_reg_295_reg[10] [2]),
        .I1(ap_loop_init_int),
        .I2(\col_reg_295_reg[10] [1]),
        .I3(\col_reg_295_reg[10] [0]),
        .O(\col_1_fu_82_reg[10]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h006A00AA)) 
    \col_1_fu_82[3]_i_1 
       (.I0(\col_reg_295_reg[10] [3]),
        .I1(\col_reg_295_reg[10] [0]),
        .I2(\col_reg_295_reg[10] [1]),
        .I3(ap_loop_init_int),
        .I4(\col_reg_295_reg[10] [2]),
        .O(\col_1_fu_82_reg[10]_0 [3]));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    \col_1_fu_82[4]_i_1 
       (.I0(\col_reg_295_reg[10] [4]),
        .I1(\col_reg_295_reg[10] [3]),
        .I2(\col_reg_295_reg[10] [2]),
        .I3(\col_1_fu_82[4]_i_2_n_7 ),
        .I4(\col_reg_295_reg[10] [1]),
        .I5(\col_reg_295_reg[10] [0]),
        .O(\col_1_fu_82_reg[10]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \col_1_fu_82[4]_i_2 
       (.I0(grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\col_1_fu_82[4]_i_2_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h2D22)) 
    \col_1_fu_82[5]_i_1 
       (.I0(\col_reg_295_reg[10] [5]),
        .I1(ap_loop_init_int),
        .I2(\col_1_fu_82[6]_i_2_n_7 ),
        .I3(\col_reg_295_reg[10] [4]),
        .O(\col_1_fu_82_reg[10]_0 [5]));
  LUT5 #(
    .INIT(32'h0A060A0A)) 
    \col_1_fu_82[6]_i_1 
       (.I0(\col_reg_295_reg[10] [6]),
        .I1(\col_reg_295_reg[10] [5]),
        .I2(ap_loop_init_int),
        .I3(\col_1_fu_82[6]_i_2_n_7 ),
        .I4(\col_reg_295_reg[10] [4]),
        .O(\col_1_fu_82_reg[10]_0 [6]));
  LUT6 #(
    .INIT(64'hF777FFFFFFFFFFFF)) 
    \col_1_fu_82[6]_i_2 
       (.I0(\col_reg_295_reg[10] [0]),
        .I1(\col_reg_295_reg[10] [1]),
        .I2(grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\col_reg_295_reg[10] [2]),
        .I5(\col_reg_295_reg[10] [3]),
        .O(\col_1_fu_82[6]_i_2_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h44B4)) 
    \col_1_fu_82[7]_i_1 
       (.I0(\col_1_fu_82[8]_i_2_n_7 ),
        .I1(\col_reg_295_reg[10] [6]),
        .I2(\col_reg_295_reg[10] [7]),
        .I3(ap_loop_init_int),
        .O(\col_1_fu_82_reg[10]_0 [7]));
  LUT5 #(
    .INIT(32'h00009AAA)) 
    \col_1_fu_82[8]_i_1 
       (.I0(\col_reg_295_reg[10] [8]),
        .I1(\col_1_fu_82[8]_i_2_n_7 ),
        .I2(\col_reg_295_reg[10] [6]),
        .I3(\col_reg_295_reg[10] [7]),
        .I4(ap_loop_init_int),
        .O(\col_1_fu_82_reg[10]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hFDDDFFFF)) 
    \col_1_fu_82[8]_i_2 
       (.I0(\col_reg_295_reg[10] [4]),
        .I1(\col_1_fu_82[6]_i_2_n_7 ),
        .I2(grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\col_reg_295_reg[10] [5]),
        .O(\col_1_fu_82[8]_i_2_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hB444)) 
    \col_1_fu_82[9]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\col_reg_295_reg[10] [9]),
        .I2(\col_1_fu_82[10]_i_4_n_7 ),
        .I3(\col_reg_295_reg[10] [8]),
        .O(\col_1_fu_82_reg[10]_0 [9]));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_reg_295[0]_i_1 
       (.I0(\col_reg_295_reg[10] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg),
        .O(\col_1_fu_82_reg[10] [0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \col_reg_295[10]_i_2 
       (.I0(\col_reg_295_reg[10] [10]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg),
        .O(\col_1_fu_82_reg[10] [10]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \col_reg_295[1]_i_1 
       (.I0(\col_reg_295_reg[10] [1]),
        .I1(grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\col_1_fu_82_reg[10] [1]));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_reg_295[2]_i_1 
       (.I0(\col_reg_295_reg[10] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg),
        .O(\col_1_fu_82_reg[10] [2]));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_reg_295[3]_i_1 
       (.I0(\col_reg_295_reg[10] [3]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg),
        .O(\col_1_fu_82_reg[10] [3]));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_reg_295[4]_i_1 
       (.I0(\col_reg_295_reg[10] [4]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg),
        .O(\col_1_fu_82_reg[10] [4]));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_reg_295[5]_i_1 
       (.I0(\col_reg_295_reg[10] [5]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg),
        .O(\col_1_fu_82_reg[10] [5]));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_reg_295[6]_i_1 
       (.I0(\col_reg_295_reg[10] [6]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg),
        .O(\col_1_fu_82_reg[10] [6]));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_reg_295[7]_i_1 
       (.I0(\col_reg_295_reg[10] [7]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg),
        .O(\col_1_fu_82_reg[10] [7]));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_reg_295[8]_i_1 
       (.I0(\col_reg_295_reg[10] [8]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg),
        .O(\col_1_fu_82_reg[10] [8]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \col_reg_295[9]_i_1 
       (.I0(\col_reg_295_reg[10] [9]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg),
        .O(\col_1_fu_82_reg[10] [9]));
  LUT5 #(
    .INIT(32'hAEAAEEEE)) 
    grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg_i_1
       (.I0(Q[1]),
        .I1(grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg),
        .I2(InImg_data_empty_n),
        .I3(\col_1_fu_82_reg[0] ),
        .I4(CO),
        .O(\ap_CS_fsm_reg[5] ));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln133_fu_256_p2_carry_i_1
       (.I0(\col_reg_295_reg[10] [9]),
        .I1(icmp_ln133_fu_256_p2_carry[9]),
        .I2(\col_reg_295_reg[10] [10]),
        .I3(ap_loop_init_int),
        .I4(grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg),
        .I5(icmp_ln133_fu_256_p2_carry[10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln133_fu_256_p2_carry_i_2
       (.I0(\col_1_fu_82_reg[10] [6]),
        .I1(icmp_ln133_fu_256_p2_carry[6]),
        .I2(icmp_ln133_fu_256_p2_carry[8]),
        .I3(\col_1_fu_82_reg[10] [8]),
        .I4(icmp_ln133_fu_256_p2_carry[7]),
        .I5(\col_1_fu_82_reg[10] [7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln133_fu_256_p2_carry_i_3
       (.I0(\col_1_fu_82_reg[10] [5]),
        .I1(icmp_ln133_fu_256_p2_carry[5]),
        .I2(icmp_ln133_fu_256_p2_carry[4]),
        .I3(\col_1_fu_82_reg[10] [4]),
        .I4(icmp_ln133_fu_256_p2_carry[3]),
        .I5(\col_1_fu_82_reg[10] [3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    icmp_ln133_fu_256_p2_carry_i_4
       (.I0(\col_1_fu_82_reg[10] [0]),
        .I1(icmp_ln133_fu_256_p2_carry[0]),
        .I2(icmp_ln133_fu_256_p2_carry[1]),
        .I3(icmp_ln133_fu_256_p2_carry_i_5_n_7),
        .I4(icmp_ln133_fu_256_p2_carry[2]),
        .I5(\col_1_fu_82_reg[10] [2]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    icmp_ln133_fu_256_p2_carry_i_5
       (.I0(ap_loop_init_int),
        .I1(grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138_ap_start_reg),
        .I2(\col_reg_295_reg[10] [1]),
        .O(icmp_ln133_fu_256_p2_carry_i_5_n_7));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_flow_control_loop_pipe_sequential_init" *) 
module extractEFrames_accel_0_extractEFrames_accel_flow_control_loop_pipe_sequential_init_14
   (ap_rst_n_0,
    D,
    ap_NS_fsm117_out,
    SR,
    E,
    S,
    \col_fu_74_reg[10] ,
    \col_fu_74_reg[10]_0 ,
    \ap_CS_fsm_reg[2] ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    CO,
    \col_fu_74_reg[0] ,
    InImg_data_empty_n,
    grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg,
    Q,
    icmp_ln113_reg_394,
    \ap_CS_fsm_reg[3] ,
    grp_extract_fu_102_ap_start_reg,
    icmp_ln113_fu_230_p2_carry,
    \col_2_reg_268_reg[10] );
  output ap_rst_n_0;
  output [1:0]D;
  output ap_NS_fsm117_out;
  output [0:0]SR;
  output [0:0]E;
  output [3:0]S;
  output [10:0]\col_fu_74_reg[10] ;
  output [10:0]\col_fu_74_reg[10]_0 ;
  output \ap_CS_fsm_reg[2] ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input [0:0]CO;
  input \col_fu_74_reg[0] ;
  input InImg_data_empty_n;
  input grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg;
  input [2:0]Q;
  input icmp_ln113_reg_394;
  input \ap_CS_fsm_reg[3] ;
  input grp_extract_fu_102_ap_start_reg;
  input [10:0]icmp_ln113_fu_230_p2_carry;
  input [10:0]\col_2_reg_268_reg[10] ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire InImg_data_empty_n;
  wire [2:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm[3]_i_2__0_n_7 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_NS_fsm117_out;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__2_n_7;
  wire ap_done_reg1;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__1_n_7;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire [10:0]\col_2_reg_268_reg[10] ;
  wire \col_fu_74[10]_i_4_n_7 ;
  wire \col_fu_74[4]_i_2_n_7 ;
  wire \col_fu_74[6]_i_2_n_7 ;
  wire \col_fu_74[7]_i_2_n_7 ;
  wire \col_fu_74_reg[0] ;
  wire [10:0]\col_fu_74_reg[10] ;
  wire [10:0]\col_fu_74_reg[10]_0 ;
  wire grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg;
  wire grp_extract_fu_102_ap_start_reg;
  wire [10:0]icmp_ln113_fu_230_p2_carry;
  wire icmp_ln113_fu_230_p2_carry_i_5_n_7;
  wire icmp_ln113_reg_394;

  LUT3 #(
    .INIT(8'hF8)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(grp_extract_fu_102_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_NS_fsm117_out),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hAAAA20AA)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(Q[2]),
        .I1(grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg),
        .I2(ap_done_cache),
        .I3(icmp_ln113_reg_394),
        .I4(ap_done_reg1),
        .O(ap_NS_fsm117_out));
  LUT4 #(
    .INIT(16'hA200)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(CO),
        .I1(\col_fu_74_reg[0] ),
        .I2(InImg_data_empty_n),
        .I3(grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg),
        .O(ap_done_reg1));
  LUT5 #(
    .INIT(32'hFFFF888F)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(\ap_CS_fsm[3]_i_2__0_n_7 ),
        .I1(Q[2]),
        .I2(icmp_ln113_reg_394),
        .I3(\ap_CS_fsm_reg[3] ),
        .I4(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h4F004F000000FF00)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(InImg_data_empty_n),
        .I1(\col_fu_74_reg[0] ),
        .I2(CO),
        .I3(icmp_ln113_reg_394),
        .I4(ap_done_cache),
        .I5(grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg),
        .O(\ap_CS_fsm[3]_i_2__0_n_7 ));
  LUT5 #(
    .INIT(32'hA2FFA200)) 
    ap_done_cache_i_1__2
       (.I0(CO),
        .I1(\col_fu_74_reg[0] ),
        .I2(InImg_data_empty_n),
        .I3(grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1__2_n_7));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__2_n_7),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h22A200A0)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_rst_n),
        .I1(CO),
        .I2(\col_fu_74_reg[0] ),
        .I3(InImg_data_empty_n),
        .I4(grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hF3F3BBF3BBBBBBBB)) 
    ap_loop_init_int_i_1__1
       (.I0(ap_loop_init_int),
        .I1(ap_rst_n),
        .I2(CO),
        .I3(\col_fu_74_reg[0] ),
        .I4(InImg_data_empty_n),
        .I5(grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg),
        .O(ap_loop_init_int_i_1__1_n_7));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_7),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_2_reg_268[0]_i_1 
       (.I0(\col_2_reg_268_reg[10] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg),
        .O(\col_fu_74_reg[10] [0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \col_2_reg_268[10]_i_2 
       (.I0(\col_2_reg_268_reg[10] [10]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg),
        .O(\col_fu_74_reg[10] [10]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \col_2_reg_268[1]_i_1 
       (.I0(\col_2_reg_268_reg[10] [1]),
        .I1(grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\col_fu_74_reg[10] [1]));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_2_reg_268[2]_i_1 
       (.I0(\col_2_reg_268_reg[10] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg),
        .O(\col_fu_74_reg[10] [2]));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_2_reg_268[3]_i_1 
       (.I0(\col_2_reg_268_reg[10] [3]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg),
        .O(\col_fu_74_reg[10] [3]));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_2_reg_268[4]_i_1 
       (.I0(\col_2_reg_268_reg[10] [4]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg),
        .O(\col_fu_74_reg[10] [4]));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_2_reg_268[5]_i_1 
       (.I0(\col_2_reg_268_reg[10] [5]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg),
        .O(\col_fu_74_reg[10] [5]));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_2_reg_268[6]_i_1 
       (.I0(\col_2_reg_268_reg[10] [6]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg),
        .O(\col_fu_74_reg[10] [6]));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_2_reg_268[7]_i_1 
       (.I0(\col_2_reg_268_reg[10] [7]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg),
        .O(\col_fu_74_reg[10] [7]));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_2_reg_268[8]_i_1 
       (.I0(\col_2_reg_268_reg[10] [8]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg),
        .O(\col_fu_74_reg[10] [8]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \col_2_reg_268[9]_i_1 
       (.I0(\col_2_reg_268_reg[10] [9]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg),
        .O(\col_fu_74_reg[10] [9]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \col_fu_74[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\col_2_reg_268_reg[10] [0]),
        .O(\col_fu_74_reg[10]_0 [0]));
  LUT5 #(
    .INIT(32'h80880000)) 
    \col_fu_74[10]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg),
        .I2(InImg_data_empty_n),
        .I3(\col_fu_74_reg[0] ),
        .I4(CO),
        .O(SR));
  LUT4 #(
    .INIT(16'h00D0)) 
    \col_fu_74[10]_i_2 
       (.I0(\col_fu_74_reg[0] ),
        .I1(InImg_data_empty_n),
        .I2(grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg),
        .I3(CO),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h12222222)) 
    \col_fu_74[10]_i_3 
       (.I0(\col_2_reg_268_reg[10] [10]),
        .I1(ap_loop_init_int),
        .I2(\col_2_reg_268_reg[10] [8]),
        .I3(\col_fu_74[10]_i_4_n_7 ),
        .I4(\col_2_reg_268_reg[10] [9]),
        .O(\col_fu_74_reg[10]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h00007000)) 
    \col_fu_74[10]_i_4 
       (.I0(grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\col_2_reg_268_reg[10] [7]),
        .I3(\col_2_reg_268_reg[10] [6]),
        .I4(\col_fu_74[7]_i_2_n_7 ),
        .O(\col_fu_74[10]_i_4_n_7 ));
  LUT3 #(
    .INIT(8'h12)) 
    \col_fu_74[1]_i_1 
       (.I0(\col_2_reg_268_reg[10] [1]),
        .I1(ap_loop_init_int),
        .I2(\col_2_reg_268_reg[10] [0]),
        .O(\col_fu_74_reg[10]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \col_fu_74[2]_i_1 
       (.I0(\col_2_reg_268_reg[10] [2]),
        .I1(ap_loop_init_int),
        .I2(\col_2_reg_268_reg[10] [1]),
        .I3(\col_2_reg_268_reg[10] [0]),
        .O(\col_fu_74_reg[10]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h006A00AA)) 
    \col_fu_74[3]_i_1 
       (.I0(\col_2_reg_268_reg[10] [3]),
        .I1(\col_2_reg_268_reg[10] [0]),
        .I2(\col_2_reg_268_reg[10] [1]),
        .I3(ap_loop_init_int),
        .I4(\col_2_reg_268_reg[10] [2]),
        .O(\col_fu_74_reg[10]_0 [3]));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    \col_fu_74[4]_i_1 
       (.I0(\col_2_reg_268_reg[10] [4]),
        .I1(\col_2_reg_268_reg[10] [3]),
        .I2(\col_2_reg_268_reg[10] [2]),
        .I3(\col_fu_74[4]_i_2_n_7 ),
        .I4(\col_2_reg_268_reg[10] [1]),
        .I5(\col_2_reg_268_reg[10] [0]),
        .O(\col_fu_74_reg[10]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \col_fu_74[4]_i_2 
       (.I0(grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\col_fu_74[4]_i_2_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h2D22)) 
    \col_fu_74[5]_i_1 
       (.I0(\col_2_reg_268_reg[10] [5]),
        .I1(ap_loop_init_int),
        .I2(\col_fu_74[6]_i_2_n_7 ),
        .I3(\col_2_reg_268_reg[10] [4]),
        .O(\col_fu_74_reg[10]_0 [5]));
  LUT5 #(
    .INIT(32'h0A060A0A)) 
    \col_fu_74[6]_i_1 
       (.I0(\col_2_reg_268_reg[10] [6]),
        .I1(\col_2_reg_268_reg[10] [5]),
        .I2(ap_loop_init_int),
        .I3(\col_fu_74[6]_i_2_n_7 ),
        .I4(\col_2_reg_268_reg[10] [4]),
        .O(\col_fu_74_reg[10]_0 [6]));
  LUT6 #(
    .INIT(64'hF777FFFFFFFFFFFF)) 
    \col_fu_74[6]_i_2 
       (.I0(\col_2_reg_268_reg[10] [0]),
        .I1(\col_2_reg_268_reg[10] [1]),
        .I2(grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\col_2_reg_268_reg[10] [2]),
        .I5(\col_2_reg_268_reg[10] [3]),
        .O(\col_fu_74[6]_i_2_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h44B4)) 
    \col_fu_74[7]_i_1 
       (.I0(\col_fu_74[7]_i_2_n_7 ),
        .I1(\col_2_reg_268_reg[10] [6]),
        .I2(\col_2_reg_268_reg[10] [7]),
        .I3(ap_loop_init_int),
        .O(\col_fu_74_reg[10]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFDDDFFFF)) 
    \col_fu_74[7]_i_2 
       (.I0(\col_2_reg_268_reg[10] [4]),
        .I1(\col_fu_74[6]_i_2_n_7 ),
        .I2(grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\col_2_reg_268_reg[10] [5]),
        .O(\col_fu_74[7]_i_2_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \col_fu_74[8]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\col_2_reg_268_reg[10] [8]),
        .I2(\col_fu_74[10]_i_4_n_7 ),
        .O(\col_fu_74_reg[10]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hB444)) 
    \col_fu_74[9]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\col_2_reg_268_reg[10] [9]),
        .I2(\col_fu_74[10]_i_4_n_7 ),
        .I3(\col_2_reg_268_reg[10] [8]),
        .O(\col_fu_74_reg[10]_0 [9]));
  LUT5 #(
    .INIT(32'hAEAAEEEE)) 
    grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg_i_1
       (.I0(Q[1]),
        .I1(grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg),
        .I2(InImg_data_empty_n),
        .I3(\col_fu_74_reg[0] ),
        .I4(CO),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln113_fu_230_p2_carry_i_1
       (.I0(\col_2_reg_268_reg[10] [9]),
        .I1(icmp_ln113_fu_230_p2_carry[9]),
        .I2(\col_2_reg_268_reg[10] [10]),
        .I3(ap_loop_init_int),
        .I4(grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg),
        .I5(icmp_ln113_fu_230_p2_carry[10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln113_fu_230_p2_carry_i_2
       (.I0(\col_fu_74_reg[10] [6]),
        .I1(icmp_ln113_fu_230_p2_carry[6]),
        .I2(icmp_ln113_fu_230_p2_carry[8]),
        .I3(\col_fu_74_reg[10] [8]),
        .I4(icmp_ln113_fu_230_p2_carry[7]),
        .I5(\col_fu_74_reg[10] [7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln113_fu_230_p2_carry_i_3
       (.I0(\col_fu_74_reg[10] [5]),
        .I1(icmp_ln113_fu_230_p2_carry[5]),
        .I2(icmp_ln113_fu_230_p2_carry[4]),
        .I3(\col_fu_74_reg[10] [4]),
        .I4(icmp_ln113_fu_230_p2_carry[3]),
        .I5(\col_fu_74_reg[10] [3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    icmp_ln113_fu_230_p2_carry_i_4
       (.I0(\col_fu_74_reg[10] [0]),
        .I1(icmp_ln113_fu_230_p2_carry[0]),
        .I2(icmp_ln113_fu_230_p2_carry[1]),
        .I3(icmp_ln113_fu_230_p2_carry_i_5_n_7),
        .I4(icmp_ln113_fu_230_p2_carry[2]),
        .I5(\col_fu_74_reg[10] [2]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h8F)) 
    icmp_ln113_fu_230_p2_carry_i_5
       (.I0(ap_loop_init_int),
        .I1(grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116_ap_start_reg),
        .I2(\col_2_reg_268_reg[10] [1]),
        .O(icmp_ln113_fu_230_p2_carry_i_5_n_7));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_flow_control_loop_pipe_sequential_init" *) 
module extractEFrames_accel_0_extractEFrames_accel_flow_control_loop_pipe_sequential_init_15
   (\icmp_ln185_reg_425_reg[0] ,
    SR,
    ap_enable_reg_pp0_iter2_reg,
    E,
    D,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[2] ,
    \reg_227_reg[31] ,
    \col_2_fu_92_reg[10] ,
    ADDRBWRADDR,
    S,
    \indvar_flatten_fu_100_reg[9] ,
    ap_sig_allocacmp_indvar_flatten_load,
    \indvar_flatten_fu_100_reg[12] ,
    ap_loop_init_int_reg_0,
    \ap_CS_fsm_reg[1]_0 ,
    \icmp_ln177_reg_420_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    \icmp_ln185_reg_425_reg[0]_0 ,
    \icmp_ln185_reg_425_reg[0]_1 ,
    CO,
    grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg,
    icmp_ln176_reg_416,
    ap_enable_reg_pp0_iter1,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_rst_n,
    Q,
    grp_extract_fu_102_ap_start_reg,
    ap_done_reg1,
    extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start,
    \ap_CS_fsm_reg[2]_0 ,
    InImg_cols_c_empty_n,
    LEF_Img_rows_c_full_n,
    ap_enable_reg_pp0_iter2,
    icmp_ln185_reg_425_pp0_iter1_reg,
    SEF_Img_data_full_n,
    LEF_Img_data_full_n,
    InImg_data_empty_n,
    \empty_30_fu_96_reg[31] ,
    icmp_ln177_reg_420,
    \empty_30_fu_96_reg[31]_0 ,
    \empty_30_fu_96_reg[1] ,
    add_ln197_fu_347_p2,
    \col_2_fu_92_reg[10]_0 ,
    \icmp_ln177_reg_420_reg[0]_0 ,
    ram_reg,
    ram_reg_0,
    icmp_ln177_fu_280_p2_carry,
    \indvar_flatten_fu_100_reg[13] ,
    icmp_ln176_fu_265_p2_carry__0);
  output \icmp_ln185_reg_425_reg[0] ;
  output [0:0]SR;
  output ap_enable_reg_pp0_iter2_reg;
  output [0:0]E;
  output [1:0]D;
  output [1:0]\ap_CS_fsm_reg[1] ;
  output \ap_CS_fsm_reg[2] ;
  output [31:0]\reg_227_reg[31] ;
  output [10:0]\col_2_fu_92_reg[10] ;
  output [10:0]ADDRBWRADDR;
  output [3:0]S;
  output [3:0]\indvar_flatten_fu_100_reg[9] ;
  output [13:0]ap_sig_allocacmp_indvar_flatten_load;
  output [0:0]\indvar_flatten_fu_100_reg[12] ;
  output [0:0]ap_loop_init_int_reg_0;
  output \ap_CS_fsm_reg[1]_0 ;
  output \icmp_ln177_reg_420_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \icmp_ln185_reg_425_reg[0]_0 ;
  input \icmp_ln185_reg_425_reg[0]_1 ;
  input [0:0]CO;
  input grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg;
  input icmp_ln176_reg_416;
  input ap_enable_reg_pp0_iter1;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_rst_n;
  input [2:0]Q;
  input grp_extract_fu_102_ap_start_reg;
  input ap_done_reg1;
  input extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start;
  input [2:0]\ap_CS_fsm_reg[2]_0 ;
  input InImg_cols_c_empty_n;
  input LEF_Img_rows_c_full_n;
  input ap_enable_reg_pp0_iter2;
  input icmp_ln185_reg_425_pp0_iter1_reg;
  input SEF_Img_data_full_n;
  input LEF_Img_data_full_n;
  input InImg_data_empty_n;
  input [31:0]\empty_30_fu_96_reg[31] ;
  input icmp_ln177_reg_420;
  input [31:0]\empty_30_fu_96_reg[31]_0 ;
  input \empty_30_fu_96_reg[1] ;
  input [30:0]add_ln197_fu_347_p2;
  input [10:0]\col_2_fu_92_reg[10]_0 ;
  input [0:0]\icmp_ln177_reg_420_reg[0]_0 ;
  input [10:0]ram_reg;
  input ram_reg_0;
  input [10:0]icmp_ln177_fu_280_p2_carry;
  input [13:0]\indvar_flatten_fu_100_reg[13] ;
  input [13:0]icmp_ln176_fu_265_p2_carry__0;

  wire [10:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire InImg_cols_c_empty_n;
  wire InImg_data_empty_n;
  wire LEF_Img_data_full_n;
  wire LEF_Img_rows_c_full_n;
  wire [2:0]Q;
  wire [3:0]S;
  wire SEF_Img_data_full_n;
  wire [0:0]SR;
  wire [30:0]add_ln197_fu_347_p2;
  wire \ap_CS_fsm[2]_i_3_n_7 ;
  wire [1:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire [2:0]\ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__5_n_7;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__3_n_7;
  wire [0:0]ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [13:0]ap_sig_allocacmp_indvar_flatten_load;
  wire \col_2_fu_92[10]_i_2_n_7 ;
  wire \col_2_fu_92[10]_i_3_n_7 ;
  wire \col_2_fu_92[10]_i_4_n_7 ;
  wire \col_2_fu_92[4]_i_2_n_7 ;
  wire \col_2_fu_92[5]_i_2_n_7 ;
  wire \col_2_fu_92[7]_i_2_n_7 ;
  wire \col_2_fu_92[9]_i_2_n_7 ;
  wire [10:0]\col_2_fu_92_reg[10] ;
  wire [10:0]\col_2_fu_92_reg[10]_0 ;
  wire \empty_30_fu_96_reg[1] ;
  wire [31:0]\empty_30_fu_96_reg[31] ;
  wire [31:0]\empty_30_fu_96_reg[31]_0 ;
  wire extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start;
  wire grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg;
  wire grp_extract_fu_102_ap_start_reg;
  wire [13:0]icmp_ln176_fu_265_p2_carry__0;
  wire icmp_ln176_fu_265_p2_carry_i_5_n_7;
  wire icmp_ln176_fu_265_p2_carry_i_6_n_7;
  wire icmp_ln176_fu_265_p2_carry_i_7_n_7;
  wire icmp_ln176_fu_265_p2_carry_i_8_n_7;
  wire icmp_ln176_reg_416;
  wire [10:0]icmp_ln177_fu_280_p2_carry;
  wire icmp_ln177_fu_280_p2_carry_i_5_n_7;
  wire icmp_ln177_fu_280_p2_carry_i_6_n_7;
  wire icmp_ln177_fu_280_p2_carry_i_7_n_7;
  wire icmp_ln177_reg_420;
  wire \icmp_ln177_reg_420_reg[0] ;
  wire [0:0]\icmp_ln177_reg_420_reg[0]_0 ;
  wire \icmp_ln185_reg_425[0]_i_3_n_7 ;
  wire \icmp_ln185_reg_425[0]_i_4_n_7 ;
  wire \icmp_ln185_reg_425[0]_i_5_n_7 ;
  wire \icmp_ln185_reg_425[0]_i_6_n_7 ;
  wire icmp_ln185_reg_425_pp0_iter1_reg;
  wire \icmp_ln185_reg_425_reg[0] ;
  wire \icmp_ln185_reg_425_reg[0]_0 ;
  wire \icmp_ln185_reg_425_reg[0]_1 ;
  wire [0:0]\indvar_flatten_fu_100_reg[12] ;
  wire [13:0]\indvar_flatten_fu_100_reg[13] ;
  wire [3:0]\indvar_flatten_fu_100_reg[9] ;
  wire [10:0]ram_reg;
  wire ram_reg_0;
  wire ram_reg_i_31_n_7;
  wire [31:0]\reg_227_reg[31] ;

  LUT3 #(
    .INIT(8'h2A)) 
    add_ln176_fu_271_p2_carry__0_i_1
       (.I0(\indvar_flatten_fu_100_reg[13] [8]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln176_fu_271_p2_carry__0_i_2
       (.I0(\indvar_flatten_fu_100_reg[13] [7]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln176_fu_271_p2_carry__0_i_3
       (.I0(\indvar_flatten_fu_100_reg[13] [6]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln176_fu_271_p2_carry__0_i_4
       (.I0(\indvar_flatten_fu_100_reg[13] [5]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln176_fu_271_p2_carry__1_i_1
       (.I0(\indvar_flatten_fu_100_reg[13] [12]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln176_fu_271_p2_carry__1_i_2
       (.I0(\indvar_flatten_fu_100_reg[13] [11]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln176_fu_271_p2_carry__1_i_3
       (.I0(\indvar_flatten_fu_100_reg[13] [10]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln176_fu_271_p2_carry__1_i_4
       (.I0(\indvar_flatten_fu_100_reg[13] [9]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln176_fu_271_p2_carry__2_i_1
       (.I0(\indvar_flatten_fu_100_reg[13] [13]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln176_fu_271_p2_carry_i_1
       (.I0(\indvar_flatten_fu_100_reg[13] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln176_fu_271_p2_carry_i_2
       (.I0(\indvar_flatten_fu_100_reg[13] [4]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln176_fu_271_p2_carry_i_3
       (.I0(\indvar_flatten_fu_100_reg[13] [3]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln176_fu_271_p2_carry_i_4
       (.I0(\indvar_flatten_fu_100_reg[13] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln176_fu_271_p2_carry_i_5
       (.I0(\indvar_flatten_fu_100_reg[13] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .O(ap_sig_allocacmp_indvar_flatten_load[1]));
  LUT6 #(
    .INIT(64'hF2F2F2F22222F222)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(Q[0]),
        .I1(grp_extract_fu_102_ap_start_reg),
        .I2(Q[2]),
        .I3(ap_done_cache),
        .I4(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .I5(ap_done_reg1),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h000000003AFAFAFA)) 
    \ap_CS_fsm[0]_i_1__3 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0_ap_start),
        .I2(\ap_CS_fsm_reg[2]_0 [0]),
        .I3(InImg_cols_c_empty_n),
        .I4(LEF_Img_rows_c_full_n),
        .I5(\ap_CS_fsm_reg[2]_0 [1]),
        .O(\ap_CS_fsm_reg[1] [0]));
  LUT6 #(
    .INIT(64'hEAEEAAAAEAEEEAEE)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .I5(ap_done_cache),
        .O(D[1]));
  LUT3 #(
    .INIT(8'h0D)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(\ap_CS_fsm_reg[2]_0 [1]),
        .I2(\ap_CS_fsm_reg[2]_0 [0]),
        .O(\ap_CS_fsm_reg[1] [1]));
  LUT4 #(
    .INIT(16'hAA08)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm_reg[2]_0 [2]),
        .I1(Q[0]),
        .I2(grp_extract_fu_102_ap_start_reg),
        .I3(\ap_CS_fsm[2]_i_3_n_7 ),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h0808AA08)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(Q[2]),
        .I1(ap_done_cache),
        .I2(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(ap_enable_reg_pp0_iter2_reg),
        .O(\ap_CS_fsm[2]_i_3_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h7530)) 
    ap_done_cache_i_1__5
       (.I0(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__5_n_7));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__5_n_7),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF3BBF3FB)) 
    ap_loop_init_int_i_1__3
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(ap_enable_reg_pp0_iter2_reg),
        .I4(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .O(ap_loop_init_int_i_1__3_n_7));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__3_n_7),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \col_2_fu_92[0]_i_1 
       (.I0(\icmp_ln177_reg_420_reg[0]_0 ),
        .I1(\col_2_fu_92_reg[10]_0 [0]),
        .I2(ap_loop_init_int),
        .O(\col_2_fu_92_reg[10] [0]));
  LUT6 #(
    .INIT(64'h0012002200220022)) 
    \col_2_fu_92[10]_i_1 
       (.I0(\col_2_fu_92_reg[10]_0 [10]),
        .I1(\icmp_ln177_reg_420_reg[0]_0 ),
        .I2(\col_2_fu_92_reg[10]_0 [8]),
        .I3(ram_reg_i_31_n_7),
        .I4(\col_2_fu_92[10]_i_2_n_7 ),
        .I5(\col_2_fu_92_reg[10]_0 [9]),
        .O(\col_2_fu_92_reg[10] [10]));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \col_2_fu_92[10]_i_2 
       (.I0(\col_2_fu_92[10]_i_3_n_7 ),
        .I1(\col_2_fu_92[5]_i_2_n_7 ),
        .I2(\col_2_fu_92[10]_i_4_n_7 ),
        .I3(\icmp_ln185_reg_425[0]_i_4_n_7 ),
        .I4(\col_2_fu_92_reg[10]_0 [6]),
        .I5(ram_reg_i_31_n_7),
        .O(\col_2_fu_92[10]_i_2_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \col_2_fu_92[10]_i_3 
       (.I0(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\col_2_fu_92_reg[10]_0 [7]),
        .I3(\icmp_ln177_reg_420_reg[0]_0 ),
        .O(\col_2_fu_92[10]_i_3_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \col_2_fu_92[10]_i_4 
       (.I0(\icmp_ln177_reg_420_reg[0]_0 ),
        .I1(\col_2_fu_92_reg[10]_0 [4]),
        .I2(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(\col_2_fu_92[10]_i_4_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0012)) 
    \col_2_fu_92[1]_i_1 
       (.I0(\col_2_fu_92_reg[10]_0 [0]),
        .I1(ap_loop_init_int),
        .I2(\col_2_fu_92_reg[10]_0 [1]),
        .I3(\icmp_ln177_reg_420_reg[0]_0 ),
        .O(\col_2_fu_92_reg[10] [1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00120022)) 
    \col_2_fu_92[2]_i_1 
       (.I0(\col_2_fu_92_reg[10]_0 [2]),
        .I1(\icmp_ln177_reg_420_reg[0]_0 ),
        .I2(\col_2_fu_92_reg[10]_0 [0]),
        .I3(ap_loop_init_int),
        .I4(\col_2_fu_92_reg[10]_0 [1]),
        .O(\col_2_fu_92_reg[10] [2]));
  LUT6 #(
    .INIT(64'h00000000006A00AA)) 
    \col_2_fu_92[3]_i_1 
       (.I0(\col_2_fu_92_reg[10]_0 [3]),
        .I1(\col_2_fu_92_reg[10]_0 [2]),
        .I2(\col_2_fu_92_reg[10]_0 [1]),
        .I3(ram_reg_i_31_n_7),
        .I4(\col_2_fu_92_reg[10]_0 [0]),
        .I5(\icmp_ln177_reg_420_reg[0]_0 ),
        .O(\col_2_fu_92_reg[10] [3]));
  LUT5 #(
    .INIT(32'h0000090A)) 
    \col_2_fu_92[4]_i_1 
       (.I0(\col_2_fu_92_reg[10]_0 [4]),
        .I1(\col_2_fu_92[4]_i_2_n_7 ),
        .I2(\icmp_ln177_reg_420_reg[0]_0 ),
        .I3(\col_2_fu_92_reg[10]_0 [3]),
        .I4(ap_loop_init_int),
        .O(\col_2_fu_92_reg[10] [4]));
  LUT6 #(
    .INIT(64'hFBBBFFFFFFFFFFFF)) 
    \col_2_fu_92[4]_i_2 
       (.I0(\icmp_ln177_reg_420_reg[0]_0 ),
        .I1(\col_2_fu_92_reg[10]_0 [0]),
        .I2(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\col_2_fu_92_reg[10]_0 [1]),
        .I5(\col_2_fu_92_reg[10]_0 [2]),
        .O(\col_2_fu_92[4]_i_2_n_7 ));
  LUT5 #(
    .INIT(32'h04040104)) 
    \col_2_fu_92[5]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\col_2_fu_92_reg[10]_0 [5]),
        .I2(\icmp_ln177_reg_420_reg[0]_0 ),
        .I3(\col_2_fu_92_reg[10]_0 [4]),
        .I4(\col_2_fu_92[5]_i_2_n_7 ),
        .O(\col_2_fu_92_reg[10] [5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFF)) 
    \col_2_fu_92[5]_i_2 
       (.I0(\col_2_fu_92_reg[10]_0 [3]),
        .I1(\col_2_fu_92_reg[10]_0 [2]),
        .I2(\col_2_fu_92_reg[10]_0 [1]),
        .I3(ram_reg_i_31_n_7),
        .I4(\col_2_fu_92_reg[10]_0 [0]),
        .I5(\icmp_ln177_reg_420_reg[0]_0 ),
        .O(\col_2_fu_92[5]_i_2_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h04BB)) 
    \col_2_fu_92[6]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\col_2_fu_92_reg[10]_0 [6]),
        .I2(\icmp_ln177_reg_420_reg[0]_0 ),
        .I3(\col_2_fu_92[7]_i_2_n_7 ),
        .O(\col_2_fu_92_reg[10] [6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00004B44)) 
    \col_2_fu_92[7]_i_1 
       (.I0(\icmp_ln177_reg_420_reg[0]_0 ),
        .I1(\col_2_fu_92_reg[10]_0 [7]),
        .I2(\col_2_fu_92[7]_i_2_n_7 ),
        .I3(\col_2_fu_92_reg[10]_0 [6]),
        .I4(ap_loop_init_int),
        .O(\col_2_fu_92_reg[10] [7]));
  LUT6 #(
    .INIT(64'hFFFFFBFFFBFFFBFF)) 
    \col_2_fu_92[7]_i_2 
       (.I0(\col_2_fu_92[5]_i_2_n_7 ),
        .I1(\col_2_fu_92_reg[10]_0 [4]),
        .I2(\icmp_ln177_reg_420_reg[0]_0 ),
        .I3(\col_2_fu_92_reg[10]_0 [5]),
        .I4(ap_loop_init_int),
        .I5(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .O(\col_2_fu_92[7]_i_2_n_7 ));
  LUT5 #(
    .INIT(32'h0000060A)) 
    \col_2_fu_92[8]_i_1 
       (.I0(\col_2_fu_92_reg[10]_0 [8]),
        .I1(\col_2_fu_92[9]_i_2_n_7 ),
        .I2(ap_loop_init_int),
        .I3(\col_2_fu_92_reg[10]_0 [7]),
        .I4(\icmp_ln177_reg_420_reg[0]_0 ),
        .O(\col_2_fu_92_reg[10] [8]));
  LUT6 #(
    .INIT(64'h0012002200220022)) 
    \col_2_fu_92[9]_i_1 
       (.I0(\col_2_fu_92_reg[10]_0 [9]),
        .I1(\icmp_ln177_reg_420_reg[0]_0 ),
        .I2(\col_2_fu_92_reg[10]_0 [7]),
        .I3(ram_reg_i_31_n_7),
        .I4(\col_2_fu_92[9]_i_2_n_7 ),
        .I5(\col_2_fu_92_reg[10]_0 [8]),
        .O(\col_2_fu_92_reg[10] [9]));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \col_2_fu_92[9]_i_2 
       (.I0(\col_2_fu_92_reg[10]_0 [6]),
        .I1(ram_reg_i_31_n_7),
        .I2(\col_2_fu_92_reg[10]_0 [5]),
        .I3(\icmp_ln177_reg_420_reg[0]_0 ),
        .I4(\col_2_fu_92_reg[10]_0 [4]),
        .I5(\col_2_fu_92[5]_i_2_n_7 ),
        .O(\col_2_fu_92[9]_i_2_n_7 ));
  LUT5 #(
    .INIT(32'h80BFBF80)) 
    \empty_30_fu_96[0]_i_1 
       (.I0(\empty_30_fu_96_reg[31] [0]),
        .I1(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(icmp_ln177_reg_420),
        .I4(\empty_30_fu_96_reg[31]_0 [0]),
        .O(\reg_227_reg[31] [0]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \empty_30_fu_96[10]_i_1 
       (.I0(\empty_30_fu_96_reg[31] [10]),
        .I1(ram_reg_i_31_n_7),
        .I2(\empty_30_fu_96_reg[1] ),
        .I3(add_ln197_fu_347_p2[9]),
        .I4(icmp_ln177_reg_420),
        .I5(\empty_30_fu_96_reg[31]_0 [10]),
        .O(\reg_227_reg[31] [10]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \empty_30_fu_96[11]_i_1 
       (.I0(\empty_30_fu_96_reg[31] [11]),
        .I1(ram_reg_i_31_n_7),
        .I2(\empty_30_fu_96_reg[1] ),
        .I3(add_ln197_fu_347_p2[10]),
        .I4(icmp_ln177_reg_420),
        .I5(\empty_30_fu_96_reg[31]_0 [11]),
        .O(\reg_227_reg[31] [11]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \empty_30_fu_96[12]_i_1 
       (.I0(\empty_30_fu_96_reg[31] [12]),
        .I1(ram_reg_i_31_n_7),
        .I2(\empty_30_fu_96_reg[1] ),
        .I3(add_ln197_fu_347_p2[11]),
        .I4(icmp_ln177_reg_420),
        .I5(\empty_30_fu_96_reg[31]_0 [12]),
        .O(\reg_227_reg[31] [12]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \empty_30_fu_96[13]_i_1 
       (.I0(\empty_30_fu_96_reg[31] [13]),
        .I1(ram_reg_i_31_n_7),
        .I2(\empty_30_fu_96_reg[1] ),
        .I3(add_ln197_fu_347_p2[12]),
        .I4(icmp_ln177_reg_420),
        .I5(\empty_30_fu_96_reg[31]_0 [13]),
        .O(\reg_227_reg[31] [13]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \empty_30_fu_96[14]_i_1 
       (.I0(\empty_30_fu_96_reg[31] [14]),
        .I1(ram_reg_i_31_n_7),
        .I2(\empty_30_fu_96_reg[1] ),
        .I3(add_ln197_fu_347_p2[13]),
        .I4(icmp_ln177_reg_420),
        .I5(\empty_30_fu_96_reg[31]_0 [14]),
        .O(\reg_227_reg[31] [14]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \empty_30_fu_96[15]_i_1 
       (.I0(\empty_30_fu_96_reg[31] [15]),
        .I1(ram_reg_i_31_n_7),
        .I2(\empty_30_fu_96_reg[1] ),
        .I3(add_ln197_fu_347_p2[14]),
        .I4(icmp_ln177_reg_420),
        .I5(\empty_30_fu_96_reg[31]_0 [15]),
        .O(\reg_227_reg[31] [15]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \empty_30_fu_96[16]_i_1 
       (.I0(\empty_30_fu_96_reg[31] [16]),
        .I1(ram_reg_i_31_n_7),
        .I2(\empty_30_fu_96_reg[1] ),
        .I3(add_ln197_fu_347_p2[15]),
        .I4(icmp_ln177_reg_420),
        .I5(\empty_30_fu_96_reg[31]_0 [16]),
        .O(\reg_227_reg[31] [16]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \empty_30_fu_96[17]_i_1 
       (.I0(\empty_30_fu_96_reg[31] [17]),
        .I1(ram_reg_i_31_n_7),
        .I2(\empty_30_fu_96_reg[1] ),
        .I3(add_ln197_fu_347_p2[16]),
        .I4(icmp_ln177_reg_420),
        .I5(\empty_30_fu_96_reg[31]_0 [17]),
        .O(\reg_227_reg[31] [17]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \empty_30_fu_96[18]_i_1 
       (.I0(\empty_30_fu_96_reg[31] [18]),
        .I1(ram_reg_i_31_n_7),
        .I2(\empty_30_fu_96_reg[1] ),
        .I3(add_ln197_fu_347_p2[17]),
        .I4(icmp_ln177_reg_420),
        .I5(\empty_30_fu_96_reg[31]_0 [18]),
        .O(\reg_227_reg[31] [18]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \empty_30_fu_96[19]_i_1 
       (.I0(\empty_30_fu_96_reg[31] [19]),
        .I1(ram_reg_i_31_n_7),
        .I2(\empty_30_fu_96_reg[1] ),
        .I3(add_ln197_fu_347_p2[18]),
        .I4(icmp_ln177_reg_420),
        .I5(\empty_30_fu_96_reg[31]_0 [19]),
        .O(\reg_227_reg[31] [19]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \empty_30_fu_96[1]_i_1 
       (.I0(\empty_30_fu_96_reg[31] [1]),
        .I1(ram_reg_i_31_n_7),
        .I2(icmp_ln177_reg_420),
        .I3(\empty_30_fu_96_reg[31]_0 [1]),
        .I4(\empty_30_fu_96_reg[1] ),
        .I5(add_ln197_fu_347_p2[0]),
        .O(\reg_227_reg[31] [1]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \empty_30_fu_96[20]_i_1 
       (.I0(\empty_30_fu_96_reg[31] [20]),
        .I1(ram_reg_i_31_n_7),
        .I2(\empty_30_fu_96_reg[1] ),
        .I3(add_ln197_fu_347_p2[19]),
        .I4(icmp_ln177_reg_420),
        .I5(\empty_30_fu_96_reg[31]_0 [20]),
        .O(\reg_227_reg[31] [20]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \empty_30_fu_96[21]_i_1 
       (.I0(\empty_30_fu_96_reg[31] [21]),
        .I1(ram_reg_i_31_n_7),
        .I2(\empty_30_fu_96_reg[1] ),
        .I3(add_ln197_fu_347_p2[20]),
        .I4(icmp_ln177_reg_420),
        .I5(\empty_30_fu_96_reg[31]_0 [21]),
        .O(\reg_227_reg[31] [21]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \empty_30_fu_96[22]_i_1 
       (.I0(\empty_30_fu_96_reg[31] [22]),
        .I1(ram_reg_i_31_n_7),
        .I2(\empty_30_fu_96_reg[1] ),
        .I3(add_ln197_fu_347_p2[21]),
        .I4(icmp_ln177_reg_420),
        .I5(\empty_30_fu_96_reg[31]_0 [22]),
        .O(\reg_227_reg[31] [22]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \empty_30_fu_96[23]_i_1 
       (.I0(\empty_30_fu_96_reg[31] [23]),
        .I1(ram_reg_i_31_n_7),
        .I2(\empty_30_fu_96_reg[1] ),
        .I3(add_ln197_fu_347_p2[22]),
        .I4(icmp_ln177_reg_420),
        .I5(\empty_30_fu_96_reg[31]_0 [23]),
        .O(\reg_227_reg[31] [23]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \empty_30_fu_96[24]_i_1 
       (.I0(\empty_30_fu_96_reg[31] [24]),
        .I1(ram_reg_i_31_n_7),
        .I2(\empty_30_fu_96_reg[1] ),
        .I3(add_ln197_fu_347_p2[23]),
        .I4(icmp_ln177_reg_420),
        .I5(\empty_30_fu_96_reg[31]_0 [24]),
        .O(\reg_227_reg[31] [24]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \empty_30_fu_96[25]_i_1 
       (.I0(\empty_30_fu_96_reg[31] [25]),
        .I1(ram_reg_i_31_n_7),
        .I2(\empty_30_fu_96_reg[1] ),
        .I3(add_ln197_fu_347_p2[24]),
        .I4(icmp_ln177_reg_420),
        .I5(\empty_30_fu_96_reg[31]_0 [25]),
        .O(\reg_227_reg[31] [25]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \empty_30_fu_96[26]_i_1 
       (.I0(\empty_30_fu_96_reg[31] [26]),
        .I1(ram_reg_i_31_n_7),
        .I2(\empty_30_fu_96_reg[1] ),
        .I3(add_ln197_fu_347_p2[25]),
        .I4(icmp_ln177_reg_420),
        .I5(\empty_30_fu_96_reg[31]_0 [26]),
        .O(\reg_227_reg[31] [26]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \empty_30_fu_96[27]_i_1 
       (.I0(\empty_30_fu_96_reg[31] [27]),
        .I1(ram_reg_i_31_n_7),
        .I2(\empty_30_fu_96_reg[1] ),
        .I3(add_ln197_fu_347_p2[26]),
        .I4(icmp_ln177_reg_420),
        .I5(\empty_30_fu_96_reg[31]_0 [27]),
        .O(\reg_227_reg[31] [27]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \empty_30_fu_96[28]_i_1 
       (.I0(\empty_30_fu_96_reg[31] [28]),
        .I1(ram_reg_i_31_n_7),
        .I2(\empty_30_fu_96_reg[1] ),
        .I3(add_ln197_fu_347_p2[27]),
        .I4(icmp_ln177_reg_420),
        .I5(\empty_30_fu_96_reg[31]_0 [28]),
        .O(\reg_227_reg[31] [28]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \empty_30_fu_96[29]_i_1 
       (.I0(\empty_30_fu_96_reg[31] [29]),
        .I1(ram_reg_i_31_n_7),
        .I2(\empty_30_fu_96_reg[1] ),
        .I3(add_ln197_fu_347_p2[28]),
        .I4(icmp_ln177_reg_420),
        .I5(\empty_30_fu_96_reg[31]_0 [29]),
        .O(\reg_227_reg[31] [29]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \empty_30_fu_96[2]_i_1 
       (.I0(\empty_30_fu_96_reg[31] [2]),
        .I1(ram_reg_i_31_n_7),
        .I2(icmp_ln177_reg_420),
        .I3(\empty_30_fu_96_reg[31]_0 [2]),
        .I4(\empty_30_fu_96_reg[1] ),
        .I5(add_ln197_fu_347_p2[1]),
        .O(\reg_227_reg[31] [2]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \empty_30_fu_96[30]_i_1 
       (.I0(\empty_30_fu_96_reg[31] [30]),
        .I1(ram_reg_i_31_n_7),
        .I2(\empty_30_fu_96_reg[1] ),
        .I3(add_ln197_fu_347_p2[29]),
        .I4(icmp_ln177_reg_420),
        .I5(\empty_30_fu_96_reg[31]_0 [30]),
        .O(\reg_227_reg[31] [30]));
  LUT5 #(
    .INIT(32'h008F0088)) 
    \empty_30_fu_96[31]_i_1 
       (.I0(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(icmp_ln176_reg_416),
        .I3(ap_enable_reg_pp0_iter2_reg),
        .I4(ap_enable_reg_pp0_iter1),
        .O(E));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \empty_30_fu_96[31]_i_2 
       (.I0(\empty_30_fu_96_reg[31] [31]),
        .I1(ram_reg_i_31_n_7),
        .I2(\empty_30_fu_96_reg[1] ),
        .I3(add_ln197_fu_347_p2[30]),
        .I4(icmp_ln177_reg_420),
        .I5(\empty_30_fu_96_reg[31]_0 [31]),
        .O(\reg_227_reg[31] [31]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \empty_30_fu_96[3]_i_1 
       (.I0(\empty_30_fu_96_reg[31] [3]),
        .I1(ram_reg_i_31_n_7),
        .I2(\empty_30_fu_96_reg[1] ),
        .I3(add_ln197_fu_347_p2[2]),
        .I4(icmp_ln177_reg_420),
        .I5(\empty_30_fu_96_reg[31]_0 [3]),
        .O(\reg_227_reg[31] [3]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \empty_30_fu_96[4]_i_1 
       (.I0(\empty_30_fu_96_reg[31] [4]),
        .I1(ram_reg_i_31_n_7),
        .I2(\empty_30_fu_96_reg[1] ),
        .I3(add_ln197_fu_347_p2[3]),
        .I4(icmp_ln177_reg_420),
        .I5(\empty_30_fu_96_reg[31]_0 [4]),
        .O(\reg_227_reg[31] [4]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \empty_30_fu_96[5]_i_1 
       (.I0(\empty_30_fu_96_reg[31] [5]),
        .I1(ram_reg_i_31_n_7),
        .I2(\empty_30_fu_96_reg[1] ),
        .I3(add_ln197_fu_347_p2[4]),
        .I4(icmp_ln177_reg_420),
        .I5(\empty_30_fu_96_reg[31]_0 [5]),
        .O(\reg_227_reg[31] [5]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \empty_30_fu_96[6]_i_1 
       (.I0(\empty_30_fu_96_reg[31] [6]),
        .I1(ram_reg_i_31_n_7),
        .I2(\empty_30_fu_96_reg[1] ),
        .I3(add_ln197_fu_347_p2[5]),
        .I4(icmp_ln177_reg_420),
        .I5(\empty_30_fu_96_reg[31]_0 [6]),
        .O(\reg_227_reg[31] [6]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \empty_30_fu_96[7]_i_1 
       (.I0(\empty_30_fu_96_reg[31] [7]),
        .I1(ram_reg_i_31_n_7),
        .I2(\empty_30_fu_96_reg[1] ),
        .I3(add_ln197_fu_347_p2[6]),
        .I4(icmp_ln177_reg_420),
        .I5(\empty_30_fu_96_reg[31]_0 [7]),
        .O(\reg_227_reg[31] [7]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \empty_30_fu_96[8]_i_1 
       (.I0(\empty_30_fu_96_reg[31] [8]),
        .I1(ram_reg_i_31_n_7),
        .I2(\empty_30_fu_96_reg[1] ),
        .I3(add_ln197_fu_347_p2[7]),
        .I4(icmp_ln177_reg_420),
        .I5(\empty_30_fu_96_reg[31]_0 [8]),
        .O(\reg_227_reg[31] [8]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \empty_30_fu_96[9]_i_1 
       (.I0(\empty_30_fu_96_reg[31] [9]),
        .I1(ram_reg_i_31_n_7),
        .I2(\empty_30_fu_96_reg[1] ),
        .I3(add_ln197_fu_347_p2[8]),
        .I4(icmp_ln177_reg_420),
        .I5(\empty_30_fu_96_reg[31]_0 [9]),
        .O(\reg_227_reg[31] [9]));
  LUT6 #(
    .INIT(64'hBABBFFFFAAAAAAAA)) 
    grp_extract_fu_102_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[2]_0 [1]),
        .I1(ap_done_reg1),
        .I2(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[2]),
        .I5(grp_extract_fu_102_ap_start_reg),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln176_fu_265_p2_carry__0_i_1
       (.I0(\indvar_flatten_fu_100_reg[13] [12]),
        .I1(icmp_ln176_fu_265_p2_carry__0[12]),
        .I2(\indvar_flatten_fu_100_reg[13] [13]),
        .I3(ap_loop_init_int),
        .I4(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .I5(icmp_ln176_fu_265_p2_carry__0[13]),
        .O(\indvar_flatten_fu_100_reg[12] ));
  LUT5 #(
    .INIT(32'h0888A222)) 
    icmp_ln176_fu_265_p2_carry_i_1
       (.I0(icmp_ln176_fu_265_p2_carry_i_5_n_7),
        .I1(\indvar_flatten_fu_100_reg[13] [9]),
        .I2(ap_loop_init_int),
        .I3(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .I4(icmp_ln176_fu_265_p2_carry__0[9]),
        .O(\indvar_flatten_fu_100_reg[9] [3]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    icmp_ln176_fu_265_p2_carry_i_2
       (.I0(icmp_ln176_fu_265_p2_carry_i_6_n_7),
        .I1(\indvar_flatten_fu_100_reg[13] [6]),
        .I2(ap_loop_init_int),
        .I3(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .I4(icmp_ln176_fu_265_p2_carry__0[6]),
        .O(\indvar_flatten_fu_100_reg[9] [2]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    icmp_ln176_fu_265_p2_carry_i_3
       (.I0(icmp_ln176_fu_265_p2_carry_i_7_n_7),
        .I1(\indvar_flatten_fu_100_reg[13] [3]),
        .I2(ap_loop_init_int),
        .I3(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .I4(icmp_ln176_fu_265_p2_carry__0[3]),
        .O(\indvar_flatten_fu_100_reg[9] [1]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    icmp_ln176_fu_265_p2_carry_i_4
       (.I0(icmp_ln176_fu_265_p2_carry_i_8_n_7),
        .I1(\indvar_flatten_fu_100_reg[13] [1]),
        .I2(ap_loop_init_int),
        .I3(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .I4(icmp_ln176_fu_265_p2_carry__0[1]),
        .O(\indvar_flatten_fu_100_reg[9] [0]));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln176_fu_265_p2_carry_i_5
       (.I0(\indvar_flatten_fu_100_reg[13] [11]),
        .I1(icmp_ln176_fu_265_p2_carry__0[11]),
        .I2(\indvar_flatten_fu_100_reg[13] [10]),
        .I3(ap_loop_init_int),
        .I4(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .I5(icmp_ln176_fu_265_p2_carry__0[10]),
        .O(icmp_ln176_fu_265_p2_carry_i_5_n_7));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln176_fu_265_p2_carry_i_6
       (.I0(\indvar_flatten_fu_100_reg[13] [8]),
        .I1(icmp_ln176_fu_265_p2_carry__0[8]),
        .I2(\indvar_flatten_fu_100_reg[13] [7]),
        .I3(ap_loop_init_int),
        .I4(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .I5(icmp_ln176_fu_265_p2_carry__0[7]),
        .O(icmp_ln176_fu_265_p2_carry_i_6_n_7));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln176_fu_265_p2_carry_i_7
       (.I0(\indvar_flatten_fu_100_reg[13] [5]),
        .I1(icmp_ln176_fu_265_p2_carry__0[5]),
        .I2(\indvar_flatten_fu_100_reg[13] [4]),
        .I3(ap_loop_init_int),
        .I4(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .I5(icmp_ln176_fu_265_p2_carry__0[4]),
        .O(icmp_ln176_fu_265_p2_carry_i_7_n_7));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln176_fu_265_p2_carry_i_8
       (.I0(\indvar_flatten_fu_100_reg[13] [0]),
        .I1(icmp_ln176_fu_265_p2_carry__0[0]),
        .I2(\indvar_flatten_fu_100_reg[13] [2]),
        .I3(ap_loop_init_int),
        .I4(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .I5(icmp_ln176_fu_265_p2_carry__0[2]),
        .O(icmp_ln176_fu_265_p2_carry_i_8_n_7));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln177_fu_280_p2_carry_i_1
       (.I0(\col_2_fu_92_reg[10]_0 [10]),
        .I1(icmp_ln177_fu_280_p2_carry[10]),
        .I2(\col_2_fu_92_reg[10]_0 [9]),
        .I3(ap_loop_init_int),
        .I4(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .I5(icmp_ln177_fu_280_p2_carry[9]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h00002AD5)) 
    icmp_ln177_fu_280_p2_carry_i_2
       (.I0(\col_2_fu_92_reg[10]_0 [6]),
        .I1(ap_loop_init_int),
        .I2(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .I3(icmp_ln177_fu_280_p2_carry[6]),
        .I4(icmp_ln177_fu_280_p2_carry_i_5_n_7),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h0000708F)) 
    icmp_ln177_fu_280_p2_carry_i_3
       (.I0(ap_loop_init_int),
        .I1(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .I2(\col_2_fu_92_reg[10]_0 [4]),
        .I3(icmp_ln177_fu_280_p2_carry[4]),
        .I4(icmp_ln177_fu_280_p2_carry_i_6_n_7),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h0000708F)) 
    icmp_ln177_fu_280_p2_carry_i_4
       (.I0(ap_loop_init_int),
        .I1(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .I2(\col_2_fu_92_reg[10]_0 [0]),
        .I3(icmp_ln177_fu_280_p2_carry[0]),
        .I4(icmp_ln177_fu_280_p2_carry_i_7_n_7),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    icmp_ln177_fu_280_p2_carry_i_5
       (.I0(\col_2_fu_92_reg[10]_0 [8]),
        .I1(icmp_ln177_fu_280_p2_carry[8]),
        .I2(\col_2_fu_92_reg[10]_0 [7]),
        .I3(ap_loop_init_int),
        .I4(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .I5(icmp_ln177_fu_280_p2_carry[7]),
        .O(icmp_ln177_fu_280_p2_carry_i_5_n_7));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    icmp_ln177_fu_280_p2_carry_i_6
       (.I0(\col_2_fu_92_reg[10]_0 [3]),
        .I1(icmp_ln177_fu_280_p2_carry[3]),
        .I2(\col_2_fu_92_reg[10]_0 [5]),
        .I3(ap_loop_init_int),
        .I4(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .I5(icmp_ln177_fu_280_p2_carry[5]),
        .O(icmp_ln177_fu_280_p2_carry_i_6_n_7));
  LUT6 #(
    .INIT(64'hF666FFFFCFFFC666)) 
    icmp_ln177_fu_280_p2_carry_i_7
       (.I0(\col_2_fu_92_reg[10]_0 [2]),
        .I1(icmp_ln177_fu_280_p2_carry[2]),
        .I2(ap_loop_init_int),
        .I3(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .I4(\col_2_fu_92_reg[10]_0 [1]),
        .I5(icmp_ln177_fu_280_p2_carry[1]),
        .O(icmp_ln177_fu_280_p2_carry_i_7_n_7));
  LUT4 #(
    .INIT(16'hFE02)) 
    \icmp_ln177_reg_420[0]_i_1 
       (.I0(\icmp_ln177_reg_420_reg[0]_0 ),
        .I1(CO),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(icmp_ln177_reg_420),
        .O(\icmp_ln177_reg_420_reg[0] ));
  LUT6 #(
    .INIT(64'h22222222222222E2)) 
    \icmp_ln185_reg_425[0]_i_1 
       (.I0(\icmp_ln185_reg_425_reg[0]_0 ),
        .I1(\icmp_ln185_reg_425_reg[0]_1 ),
        .I2(\icmp_ln185_reg_425[0]_i_3_n_7 ),
        .I3(\icmp_ln185_reg_425[0]_i_4_n_7 ),
        .I4(\icmp_ln185_reg_425[0]_i_5_n_7 ),
        .I5(\icmp_ln185_reg_425[0]_i_6_n_7 ),
        .O(\icmp_ln185_reg_425_reg[0] ));
  LUT6 #(
    .INIT(64'hFFCCCCCCFFCDCDCD)) 
    \icmp_ln185_reg_425[0]_i_3 
       (.I0(\col_2_fu_92_reg[10]_0 [6]),
        .I1(\icmp_ln177_reg_420_reg[0]_0 ),
        .I2(\col_2_fu_92_reg[10]_0 [4]),
        .I3(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\col_2_fu_92_reg[10]_0 [8]),
        .O(\icmp_ln185_reg_425[0]_i_3_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \icmp_ln185_reg_425[0]_i_4 
       (.I0(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\col_2_fu_92_reg[10]_0 [5]),
        .I3(\icmp_ln177_reg_420_reg[0]_0 ),
        .O(\icmp_ln185_reg_425[0]_i_4_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \icmp_ln185_reg_425[0]_i_5 
       (.I0(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\col_2_fu_92_reg[10]_0 [10]),
        .I3(\icmp_ln177_reg_420_reg[0]_0 ),
        .O(\icmp_ln185_reg_425[0]_i_5_n_7 ));
  LUT6 #(
    .INIT(64'h00000F0F00000F0E)) 
    \icmp_ln185_reg_425[0]_i_6 
       (.I0(\col_2_fu_92_reg[10]_0 [3]),
        .I1(\col_2_fu_92_reg[10]_0 [2]),
        .I2(ram_reg_i_31_n_7),
        .I3(\col_2_fu_92_reg[10]_0 [9]),
        .I4(\icmp_ln177_reg_420_reg[0]_0 ),
        .I5(\col_2_fu_92_reg[10]_0 [7]),
        .O(\icmp_ln185_reg_425[0]_i_6_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten_fu_100[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\indvar_flatten_fu_100_reg[13] [0]),
        .O(ap_loop_init_int_reg_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \indvar_flatten_fu_100[13]_i_1 
       (.I0(CO),
        .I1(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(ap_enable_reg_pp0_iter2_reg),
        .O(SR));
  LUT6 #(
    .INIT(64'h0400040004FF0400)) 
    ram_reg_i_14
       (.I0(ram_reg_i_31_n_7),
        .I1(\col_2_fu_92_reg[10]_0 [10]),
        .I2(\icmp_ln177_reg_420_reg[0]_0 ),
        .I3(Q[2]),
        .I4(ram_reg[10]),
        .I5(ram_reg_0),
        .O(ADDRBWRADDR[10]));
  LUT6 #(
    .INIT(64'h0400040004FF0400)) 
    ram_reg_i_15
       (.I0(ram_reg_i_31_n_7),
        .I1(\col_2_fu_92_reg[10]_0 [9]),
        .I2(\icmp_ln177_reg_420_reg[0]_0 ),
        .I3(Q[2]),
        .I4(ram_reg[9]),
        .I5(ram_reg_0),
        .O(ADDRBWRADDR[9]));
  LUT6 #(
    .INIT(64'h0400040004FF0400)) 
    ram_reg_i_16
       (.I0(ram_reg_i_31_n_7),
        .I1(\col_2_fu_92_reg[10]_0 [8]),
        .I2(\icmp_ln177_reg_420_reg[0]_0 ),
        .I3(Q[2]),
        .I4(ram_reg[8]),
        .I5(ram_reg_0),
        .O(ADDRBWRADDR[8]));
  LUT6 #(
    .INIT(64'h0400040004FF0400)) 
    ram_reg_i_17
       (.I0(ram_reg_i_31_n_7),
        .I1(\col_2_fu_92_reg[10]_0 [7]),
        .I2(\icmp_ln177_reg_420_reg[0]_0 ),
        .I3(Q[2]),
        .I4(ram_reg[7]),
        .I5(ram_reg_0),
        .O(ADDRBWRADDR[7]));
  LUT6 #(
    .INIT(64'h0400040004FF0400)) 
    ram_reg_i_18
       (.I0(ram_reg_i_31_n_7),
        .I1(\col_2_fu_92_reg[10]_0 [6]),
        .I2(\icmp_ln177_reg_420_reg[0]_0 ),
        .I3(Q[2]),
        .I4(ram_reg[6]),
        .I5(ram_reg_0),
        .O(ADDRBWRADDR[6]));
  LUT6 #(
    .INIT(64'h0400040004FF0400)) 
    ram_reg_i_19
       (.I0(ram_reg_i_31_n_7),
        .I1(\col_2_fu_92_reg[10]_0 [5]),
        .I2(\icmp_ln177_reg_420_reg[0]_0 ),
        .I3(Q[2]),
        .I4(ram_reg[5]),
        .I5(ram_reg_0),
        .O(ADDRBWRADDR[5]));
  LUT6 #(
    .INIT(64'h0400040004FF0400)) 
    ram_reg_i_20
       (.I0(\icmp_ln177_reg_420_reg[0]_0 ),
        .I1(\col_2_fu_92_reg[10]_0 [4]),
        .I2(ram_reg_i_31_n_7),
        .I3(Q[2]),
        .I4(ram_reg[4]),
        .I5(ram_reg_0),
        .O(ADDRBWRADDR[4]));
  LUT6 #(
    .INIT(64'h0400040004FF0400)) 
    ram_reg_i_21
       (.I0(\icmp_ln177_reg_420_reg[0]_0 ),
        .I1(\col_2_fu_92_reg[10]_0 [3]),
        .I2(ram_reg_i_31_n_7),
        .I3(Q[2]),
        .I4(ram_reg[3]),
        .I5(ram_reg_0),
        .O(ADDRBWRADDR[3]));
  LUT6 #(
    .INIT(64'h0400040004FF0400)) 
    ram_reg_i_22
       (.I0(ram_reg_i_31_n_7),
        .I1(\col_2_fu_92_reg[10]_0 [2]),
        .I2(\icmp_ln177_reg_420_reg[0]_0 ),
        .I3(Q[2]),
        .I4(ram_reg[2]),
        .I5(ram_reg_0),
        .O(ADDRBWRADDR[2]));
  LUT6 #(
    .INIT(64'h0400040004FF0400)) 
    ram_reg_i_23
       (.I0(\icmp_ln177_reg_420_reg[0]_0 ),
        .I1(\col_2_fu_92_reg[10]_0 [1]),
        .I2(ram_reg_i_31_n_7),
        .I3(Q[2]),
        .I4(ram_reg[1]),
        .I5(ram_reg_0),
        .O(ADDRBWRADDR[1]));
  LUT6 #(
    .INIT(64'h0400040004FF0400)) 
    ram_reg_i_24
       (.I0(ram_reg_i_31_n_7),
        .I1(\col_2_fu_92_reg[10]_0 [0]),
        .I2(\icmp_ln177_reg_420_reg[0]_0 ),
        .I3(Q[2]),
        .I4(ram_reg[0]),
        .I5(ram_reg_0),
        .O(ADDRBWRADDR[0]));
  LUT5 #(
    .INIT(32'h0222AAAA)) 
    ram_reg_i_28
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(icmp_ln185_reg_425_pp0_iter1_reg),
        .I2(SEF_Img_data_full_n),
        .I3(LEF_Img_data_full_n),
        .I4(InImg_data_empty_n),
        .O(ap_enable_reg_pp0_iter2_reg));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_31
       (.I0(grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(ram_reg_i_31_n_7));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_flow_control_loop_pipe_sequential_init" *) 
module extractEFrames_accel_0_extractEFrames_accel_flow_control_loop_pipe_sequential_init_23
   (ap_loop_exit_ready_pp0_iter1_reg_reg,
    E,
    SR,
    D,
    \ap_CS_fsm_reg[4] ,
    S,
    \sub_reg_210_reg[10] ,
    \j_fu_72_reg[10] ,
    \ap_CS_fsm_reg[3] ,
    \sof_fu_84_reg[0] ,
    \axi_last_V_reg_193_reg[0] ,
    \icmp_ln126_reg_189_reg[0] ,
    \cmp45_reg_215_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    ap_loop_exit_ready_pp0_iter1_reg,
    grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg,
    CO,
    ap_rst_n,
    Q,
    \sof_fu_84_reg[0]_0 ,
    \ap_CS_fsm_reg[4]_0 ,
    LEF_Img_rows_c_empty_n,
    lef_ptr_TREADY_int_regslice,
    LEF_Img_data_empty_n,
    ap_enable_reg_pp0_iter1,
    \icmp_ln126_reg_189_reg[0]_0 ,
    icmp_ln126_fu_154_p2_carry,
    axi_last_V_fu_166_p2_carry,
    \j_fu_72_reg[10]_0 ,
    sof_fu_84,
    \sof_2_reg_130_reg[0] ,
    \sof_2_reg_130_reg[0]_0 ,
    \axi_last_V_reg_193_reg[0]_0 ,
    axi_last_V_reg_193,
    GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start,
    ap_done_reg_0);
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output [0:0]E;
  output [0:0]SR;
  output [1:0]D;
  output [0:0]\ap_CS_fsm_reg[4] ;
  output [3:0]S;
  output [3:0]\sub_reg_210_reg[10] ;
  output [10:0]\j_fu_72_reg[10] ;
  output \ap_CS_fsm_reg[3] ;
  output \sof_fu_84_reg[0] ;
  output \axi_last_V_reg_193_reg[0] ;
  output \icmp_ln126_reg_189_reg[0] ;
  output \cmp45_reg_215_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg;
  input [0:0]CO;
  input ap_rst_n;
  input [4:0]Q;
  input \sof_fu_84_reg[0]_0 ;
  input [0:0]\ap_CS_fsm_reg[4]_0 ;
  input LEF_Img_rows_c_empty_n;
  input lef_ptr_TREADY_int_regslice;
  input LEF_Img_data_empty_n;
  input ap_enable_reg_pp0_iter1;
  input \icmp_ln126_reg_189_reg[0]_0 ;
  input [10:0]icmp_ln126_fu_154_p2_carry;
  input [11:0]axi_last_V_fu_166_p2_carry;
  input [10:0]\j_fu_72_reg[10]_0 ;
  input sof_fu_84;
  input \sof_2_reg_130_reg[0] ;
  input \sof_2_reg_130_reg[0]_0 ;
  input [0:0]\axi_last_V_reg_193_reg[0]_0 ;
  input axi_last_V_reg_193;
  input GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start;
  input ap_done_reg_0;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start;
  wire LEF_Img_data_empty_n;
  wire LEF_Img_rows_c_empty_n;
  wire [4:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm[4]_i_2_n_7 ;
  wire \ap_CS_fsm_reg[3] ;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire [0:0]\ap_CS_fsm_reg[4]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__6_n_7;
  wire ap_done_reg_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__5_n_7;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [11:0]axi_last_V_fu_166_p2_carry;
  wire axi_last_V_reg_193;
  wire \axi_last_V_reg_193_reg[0] ;
  wire [0:0]\axi_last_V_reg_193_reg[0]_0 ;
  wire \cmp45_reg_215_reg[0] ;
  wire grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg;
  wire [10:0]icmp_ln126_fu_154_p2_carry;
  wire icmp_ln126_fu_154_p2_carry_i_10_n_7;
  wire icmp_ln126_fu_154_p2_carry_i_11_n_7;
  wire icmp_ln126_fu_154_p2_carry_i_12_n_7;
  wire icmp_ln126_fu_154_p2_carry_i_13_n_7;
  wire icmp_ln126_fu_154_p2_carry_i_5_n_7;
  wire icmp_ln126_fu_154_p2_carry_i_6_n_7;
  wire icmp_ln126_fu_154_p2_carry_i_7_n_7;
  wire icmp_ln126_fu_154_p2_carry_i_8_n_7;
  wire icmp_ln126_fu_154_p2_carry_i_9_n_7;
  wire \icmp_ln126_reg_189_reg[0] ;
  wire \icmp_ln126_reg_189_reg[0]_0 ;
  wire \j_fu_72[10]_i_4_n_7 ;
  wire \j_fu_72[10]_i_5_n_7 ;
  wire \j_fu_72[6]_i_2_n_7 ;
  wire \j_fu_72[8]_i_2_n_7 ;
  wire \j_fu_72[8]_i_3_n_7 ;
  wire \j_fu_72[9]_i_2_n_7 ;
  wire [10:0]\j_fu_72_reg[10] ;
  wire [10:0]\j_fu_72_reg[10]_0 ;
  wire lef_ptr_TREADY_int_regslice;
  wire \sof_2_reg_130_reg[0] ;
  wire \sof_2_reg_130_reg[0]_0 ;
  wire sof_fu_84;
  wire \sof_fu_84_reg[0] ;
  wire \sof_fu_84_reg[0]_0 ;
  wire [3:0]\sub_reg_210_reg[10] ;

  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[2]_i_1__2 
       (.I0(\ap_CS_fsm_reg[4] ),
        .I1(LEF_Img_rows_c_empty_n),
        .I2(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF8888F888)) 
    \ap_CS_fsm[4]_i_1__1 
       (.I0(\ap_CS_fsm[4]_i_2_n_7 ),
        .I1(Q[4]),
        .I2(\sof_fu_84_reg[0]_0 ),
        .I3(Q[2]),
        .I4(\ap_CS_fsm_reg[4]_0 ),
        .I5(Q[3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0000BB0B)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(\j_fu_72[10]_i_4_n_7 ),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(ap_done_cache),
        .I3(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg),
        .I4(\sof_fu_84_reg[0]_0 ),
        .O(\ap_CS_fsm[4]_i_2_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7530)) 
    ap_done_cache_i_1__6
       (.I0(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg),
        .I1(\j_fu_72[10]_i_4_n_7 ),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__6_n_7));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__6_n_7),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(\j_fu_72[10]_i_4_n_7 ),
        .I2(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg),
        .I3(CO),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  LUT5 #(
    .INIT(32'hF3BBF3FB)) 
    ap_loop_init_int_i_1__5
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(\j_fu_72[10]_i_4_n_7 ),
        .I4(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg),
        .O(ap_loop_init_int_i_1__5_n_7));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__5_n_7),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000090005050009)) 
    axi_last_V_fu_166_p2_carry_i_1
       (.I0(axi_last_V_fu_166_p2_carry[10]),
        .I1(\j_fu_72_reg[10]_0 [10]),
        .I2(axi_last_V_fu_166_p2_carry[11]),
        .I3(\j_fu_72_reg[10]_0 [9]),
        .I4(\j_fu_72[8]_i_2_n_7 ),
        .I5(axi_last_V_fu_166_p2_carry[9]),
        .O(\sub_reg_210_reg[10] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_last_V_fu_166_p2_carry_i_2
       (.I0(icmp_ln126_fu_154_p2_carry_i_5_n_7),
        .I1(axi_last_V_fu_166_p2_carry[7]),
        .I2(axi_last_V_fu_166_p2_carry[8]),
        .I3(icmp_ln126_fu_154_p2_carry_i_6_n_7),
        .I4(axi_last_V_fu_166_p2_carry[6]),
        .I5(icmp_ln126_fu_154_p2_carry_i_7_n_7),
        .O(\sub_reg_210_reg[10] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_last_V_fu_166_p2_carry_i_3
       (.I0(icmp_ln126_fu_154_p2_carry_i_8_n_7),
        .I1(axi_last_V_fu_166_p2_carry[5]),
        .I2(axi_last_V_fu_166_p2_carry[4]),
        .I3(icmp_ln126_fu_154_p2_carry_i_9_n_7),
        .I4(axi_last_V_fu_166_p2_carry[3]),
        .I5(icmp_ln126_fu_154_p2_carry_i_10_n_7),
        .O(\sub_reg_210_reg[10] [1]));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    axi_last_V_fu_166_p2_carry_i_4
       (.I0(axi_last_V_fu_166_p2_carry[0]),
        .I1(icmp_ln126_fu_154_p2_carry_i_12_n_7),
        .I2(axi_last_V_fu_166_p2_carry[1]),
        .I3(icmp_ln126_fu_154_p2_carry_i_13_n_7),
        .I4(icmp_ln126_fu_154_p2_carry_i_11_n_7),
        .I5(axi_last_V_fu_166_p2_carry[2]),
        .O(\sub_reg_210_reg[10] [0]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \axi_last_V_reg_193[0]_i_1 
       (.I0(\axi_last_V_reg_193_reg[0]_0 ),
        .I1(CO),
        .I2(\j_fu_72[10]_i_4_n_7 ),
        .I3(axi_last_V_reg_193),
        .O(\axi_last_V_reg_193_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFABA)) 
    grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg_i_1
       (.I0(Q[3]),
        .I1(CO),
        .I2(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg),
        .I3(\j_fu_72[10]_i_4_n_7 ),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'h8A888A88AAAA8A88)) 
    \i_fu_80[11]_i_2 
       (.I0(Q[4]),
        .I1(\sof_fu_84_reg[0]_0 ),
        .I2(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg),
        .I3(ap_done_cache),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .I5(\j_fu_72[10]_i_4_n_7 ),
        .O(\ap_CS_fsm_reg[4] ));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln126_fu_154_p2_carry_i_1
       (.I0(\j_fu_72_reg[10]_0 [9]),
        .I1(icmp_ln126_fu_154_p2_carry[9]),
        .I2(\j_fu_72_reg[10]_0 [10]),
        .I3(ap_loop_init_int),
        .I4(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg),
        .I5(icmp_ln126_fu_154_p2_carry[10]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln126_fu_154_p2_carry_i_10
       (.I0(\j_fu_72_reg[10]_0 [3]),
        .I1(ap_loop_init_int),
        .I2(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg),
        .O(icmp_ln126_fu_154_p2_carry_i_10_n_7));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln126_fu_154_p2_carry_i_11
       (.I0(\j_fu_72_reg[10]_0 [2]),
        .I1(ap_loop_init_int),
        .I2(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg),
        .O(icmp_ln126_fu_154_p2_carry_i_11_n_7));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln126_fu_154_p2_carry_i_12
       (.I0(\j_fu_72_reg[10]_0 [0]),
        .I1(ap_loop_init_int),
        .I2(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg),
        .O(icmp_ln126_fu_154_p2_carry_i_12_n_7));
  LUT3 #(
    .INIT(8'h8F)) 
    icmp_ln126_fu_154_p2_carry_i_13
       (.I0(ap_loop_init_int),
        .I1(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg),
        .I2(\j_fu_72_reg[10]_0 [1]),
        .O(icmp_ln126_fu_154_p2_carry_i_13_n_7));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln126_fu_154_p2_carry_i_2
       (.I0(icmp_ln126_fu_154_p2_carry_i_5_n_7),
        .I1(icmp_ln126_fu_154_p2_carry[7]),
        .I2(icmp_ln126_fu_154_p2_carry[8]),
        .I3(icmp_ln126_fu_154_p2_carry_i_6_n_7),
        .I4(icmp_ln126_fu_154_p2_carry[6]),
        .I5(icmp_ln126_fu_154_p2_carry_i_7_n_7),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln126_fu_154_p2_carry_i_3
       (.I0(icmp_ln126_fu_154_p2_carry_i_8_n_7),
        .I1(icmp_ln126_fu_154_p2_carry[5]),
        .I2(icmp_ln126_fu_154_p2_carry[4]),
        .I3(icmp_ln126_fu_154_p2_carry_i_9_n_7),
        .I4(icmp_ln126_fu_154_p2_carry[3]),
        .I5(icmp_ln126_fu_154_p2_carry_i_10_n_7),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    icmp_ln126_fu_154_p2_carry_i_4
       (.I0(icmp_ln126_fu_154_p2_carry_i_11_n_7),
        .I1(icmp_ln126_fu_154_p2_carry[2]),
        .I2(icmp_ln126_fu_154_p2_carry[0]),
        .I3(icmp_ln126_fu_154_p2_carry_i_12_n_7),
        .I4(icmp_ln126_fu_154_p2_carry[1]),
        .I5(icmp_ln126_fu_154_p2_carry_i_13_n_7),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln126_fu_154_p2_carry_i_5
       (.I0(\j_fu_72_reg[10]_0 [7]),
        .I1(ap_loop_init_int),
        .I2(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg),
        .O(icmp_ln126_fu_154_p2_carry_i_5_n_7));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln126_fu_154_p2_carry_i_6
       (.I0(\j_fu_72_reg[10]_0 [8]),
        .I1(ap_loop_init_int),
        .I2(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg),
        .O(icmp_ln126_fu_154_p2_carry_i_6_n_7));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln126_fu_154_p2_carry_i_7
       (.I0(\j_fu_72_reg[10]_0 [6]),
        .I1(ap_loop_init_int),
        .I2(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg),
        .O(icmp_ln126_fu_154_p2_carry_i_7_n_7));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln126_fu_154_p2_carry_i_8
       (.I0(\j_fu_72_reg[10]_0 [5]),
        .I1(ap_loop_init_int),
        .I2(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg),
        .O(icmp_ln126_fu_154_p2_carry_i_8_n_7));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln126_fu_154_p2_carry_i_9
       (.I0(\j_fu_72_reg[10]_0 [4]),
        .I1(ap_loop_init_int),
        .I2(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg),
        .O(icmp_ln126_fu_154_p2_carry_i_9_n_7));
  LUT6 #(
    .INIT(64'hAA8A8A8A8A8A8A8A)) 
    \icmp_ln126_reg_189[0]_i_1 
       (.I0(CO),
        .I1(\icmp_ln126_reg_189_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q[4]),
        .I4(LEF_Img_data_empty_n),
        .I5(lef_ptr_TREADY_int_regslice),
        .O(\icmp_ln126_reg_189_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_72[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_72_reg[10]_0 [0]),
        .O(\j_fu_72_reg[10] [0]));
  LUT4 #(
    .INIT(16'h0080)) 
    \j_fu_72[10]_i_1 
       (.I0(CO),
        .I1(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\j_fu_72[10]_i_4_n_7 ),
        .O(SR));
  LUT3 #(
    .INIT(8'h02)) 
    \j_fu_72[10]_i_2 
       (.I0(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg),
        .I1(\j_fu_72[10]_i_4_n_7 ),
        .I2(CO),
        .O(E));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \j_fu_72[10]_i_3 
       (.I0(\j_fu_72_reg[10]_0 [10]),
        .I1(\j_fu_72_reg[10]_0 [8]),
        .I2(\j_fu_72[10]_i_5_n_7 ),
        .I3(\j_fu_72_reg[10]_0 [9]),
        .I4(ap_loop_init_int),
        .O(\j_fu_72_reg[10] [10]));
  LUT5 #(
    .INIT(32'h00007F00)) 
    \j_fu_72[10]_i_4 
       (.I0(lef_ptr_TREADY_int_regslice),
        .I1(LEF_Img_data_empty_n),
        .I2(Q[4]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\icmp_ln126_reg_189_reg[0]_0 ),
        .O(\j_fu_72[10]_i_4_n_7 ));
  LUT6 #(
    .INIT(64'h0008080800000000)) 
    \j_fu_72[10]_i_5 
       (.I0(\j_fu_72_reg[10]_0 [7]),
        .I1(\j_fu_72_reg[10]_0 [6]),
        .I2(\j_fu_72[8]_i_3_n_7 ),
        .I3(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\j_fu_72_reg[10]_0 [5]),
        .O(\j_fu_72[10]_i_5_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \j_fu_72[1]_i_1 
       (.I0(\j_fu_72_reg[10]_0 [1]),
        .I1(ap_loop_init_int),
        .I2(\j_fu_72_reg[10]_0 [0]),
        .O(\j_fu_72_reg[10] [1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \j_fu_72[2]_i_1 
       (.I0(\j_fu_72_reg[10]_0 [2]),
        .I1(ap_loop_init_int),
        .I2(\j_fu_72_reg[10]_0 [1]),
        .I3(\j_fu_72_reg[10]_0 [0]),
        .O(\j_fu_72_reg[10] [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h006A00AA)) 
    \j_fu_72[3]_i_1 
       (.I0(\j_fu_72_reg[10]_0 [3]),
        .I1(\j_fu_72_reg[10]_0 [0]),
        .I2(\j_fu_72_reg[10]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\j_fu_72_reg[10]_0 [2]),
        .O(\j_fu_72_reg[10] [3]));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    \j_fu_72[4]_i_1 
       (.I0(\j_fu_72_reg[10]_0 [4]),
        .I1(\j_fu_72_reg[10]_0 [3]),
        .I2(\j_fu_72_reg[10]_0 [2]),
        .I3(\j_fu_72[8]_i_2_n_7 ),
        .I4(\j_fu_72_reg[10]_0 [1]),
        .I5(\j_fu_72_reg[10]_0 [0]),
        .O(\j_fu_72_reg[10] [4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h44B4)) 
    \j_fu_72[5]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_72_reg[10]_0 [5]),
        .I2(\j_fu_72_reg[10]_0 [4]),
        .I3(\j_fu_72[6]_i_2_n_7 ),
        .O(\j_fu_72_reg[10] [5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0A060A0A)) 
    \j_fu_72[6]_i_1 
       (.I0(\j_fu_72_reg[10]_0 [6]),
        .I1(\j_fu_72_reg[10]_0 [5]),
        .I2(ap_loop_init_int),
        .I3(\j_fu_72[6]_i_2_n_7 ),
        .I4(\j_fu_72_reg[10]_0 [4]),
        .O(\j_fu_72_reg[10] [6]));
  LUT6 #(
    .INIT(64'hF777FFFFFFFFFFFF)) 
    \j_fu_72[6]_i_2 
       (.I0(\j_fu_72_reg[10]_0 [0]),
        .I1(\j_fu_72_reg[10]_0 [1]),
        .I2(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\j_fu_72_reg[10]_0 [2]),
        .I5(\j_fu_72_reg[10]_0 [3]),
        .O(\j_fu_72[6]_i_2_n_7 ));
  LUT5 #(
    .INIT(32'h00A600AA)) 
    \j_fu_72[7]_i_1 
       (.I0(\j_fu_72_reg[10]_0 [7]),
        .I1(\j_fu_72_reg[10]_0 [6]),
        .I2(\j_fu_72[8]_i_3_n_7 ),
        .I3(ap_loop_init_int),
        .I4(\j_fu_72_reg[10]_0 [5]),
        .O(\j_fu_72_reg[10] [7]));
  LUT6 #(
    .INIT(64'h0A060A0A0A0A0A0A)) 
    \j_fu_72[8]_i_1 
       (.I0(\j_fu_72_reg[10]_0 [8]),
        .I1(\j_fu_72_reg[10]_0 [5]),
        .I2(\j_fu_72[8]_i_2_n_7 ),
        .I3(\j_fu_72[8]_i_3_n_7 ),
        .I4(\j_fu_72_reg[10]_0 [6]),
        .I5(\j_fu_72_reg[10]_0 [7]),
        .O(\j_fu_72_reg[10] [8]));
  LUT2 #(
    .INIT(4'h8)) 
    \j_fu_72[8]_i_2 
       (.I0(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\j_fu_72[8]_i_2_n_7 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \j_fu_72[8]_i_3 
       (.I0(\j_fu_72_reg[10]_0 [3]),
        .I1(\j_fu_72_reg[10]_0 [2]),
        .I2(\j_fu_72[8]_i_2_n_7 ),
        .I3(\j_fu_72_reg[10]_0 [1]),
        .I4(\j_fu_72_reg[10]_0 [0]),
        .I5(\j_fu_72_reg[10]_0 [4]),
        .O(\j_fu_72[8]_i_3_n_7 ));
  LUT5 #(
    .INIT(32'h22122222)) 
    \j_fu_72[9]_i_1 
       (.I0(\j_fu_72_reg[10]_0 [9]),
        .I1(ap_loop_init_int),
        .I2(\j_fu_72_reg[10]_0 [7]),
        .I3(\j_fu_72[9]_i_2_n_7 ),
        .I4(\j_fu_72_reg[10]_0 [8]),
        .O(\j_fu_72_reg[10] [9]));
  LUT6 #(
    .INIT(64'hFFD5FFFFFFFFFFFF)) 
    \j_fu_72[9]_i_2 
       (.I0(\j_fu_72_reg[10]_0 [5]),
        .I1(ap_loop_init_int),
        .I2(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg),
        .I3(\j_fu_72[6]_i_2_n_7 ),
        .I4(\j_fu_72_reg[10]_0 [4]),
        .I5(\j_fu_72_reg[10]_0 [6]),
        .O(\j_fu_72[9]_i_2_n_7 ));
  LUT6 #(
    .INIT(64'h3333A3330000A000)) 
    \sof_2_reg_130[0]_i_1 
       (.I0(sof_fu_84),
        .I1(\sof_2_reg_130_reg[0] ),
        .I2(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\j_fu_72[10]_i_4_n_7 ),
        .I5(\sof_2_reg_130_reg[0]_0 ),
        .O(\sof_fu_84_reg[0] ));
  LUT6 #(
    .INIT(64'hD0D0FFD0D0D0D0D0)) 
    \sof_fu_84[0]_i_1 
       (.I0(\ap_CS_fsm_reg[4] ),
        .I1(\sof_fu_84_reg[0]_0 ),
        .I2(sof_fu_84),
        .I3(GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start),
        .I4(ap_done_reg_0),
        .I5(Q[0]),
        .O(\cmp45_reg_215_reg[0] ));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_flow_control_loop_pipe_sequential_init" *) 
module extractEFrames_accel_0_extractEFrames_accel_flow_control_loop_pipe_sequential_init_27
   (ap_loop_exit_ready_pp0_iter1_reg_reg,
    E,
    SR,
    D,
    \ap_CS_fsm_reg[4] ,
    S,
    \sub_reg_198_reg[10] ,
    \j_fu_72_reg[10] ,
    \ap_CS_fsm_reg[3] ,
    \sof_fu_72_reg[0] ,
    \axi_last_V_reg_193_reg[0] ,
    \icmp_ln126_reg_189_reg[0] ,
    \cmp45_reg_203_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    ap_loop_exit_ready_pp0_iter1_reg,
    grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg,
    CO,
    ap_rst_n,
    Q,
    \sof_fu_72_reg[0]_0 ,
    \ap_CS_fsm_reg[4]_0 ,
    sef_ptr_TREADY_int_regslice,
    SEF_Img_data_empty_n,
    ap_enable_reg_pp0_iter1,
    \icmp_ln126_reg_189_reg[0]_0 ,
    icmp_ln126_fu_154_p2_carry,
    axi_last_V_fu_166_p2_carry,
    \j_fu_72_reg[10]_0 ,
    sof_fu_72,
    \sof_4_reg_130_reg[0] ,
    \sof_4_reg_130_reg[0]_0 ,
    \axi_last_V_reg_193_reg[0]_0 ,
    axi_last_V_reg_193,
    \sof_fu_72_reg[0]_1 );
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output [0:0]E;
  output [0:0]SR;
  output [1:0]D;
  output [0:0]\ap_CS_fsm_reg[4] ;
  output [3:0]S;
  output [3:0]\sub_reg_198_reg[10] ;
  output [10:0]\j_fu_72_reg[10] ;
  output \ap_CS_fsm_reg[3] ;
  output \sof_fu_72_reg[0] ;
  output \axi_last_V_reg_193_reg[0] ;
  output \icmp_ln126_reg_189_reg[0] ;
  output \cmp45_reg_203_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg;
  input [0:0]CO;
  input ap_rst_n;
  input [3:0]Q;
  input \sof_fu_72_reg[0]_0 ;
  input [0:0]\ap_CS_fsm_reg[4]_0 ;
  input sef_ptr_TREADY_int_regslice;
  input SEF_Img_data_empty_n;
  input ap_enable_reg_pp0_iter1;
  input \icmp_ln126_reg_189_reg[0]_0 ;
  input [10:0]icmp_ln126_fu_154_p2_carry;
  input [11:0]axi_last_V_fu_166_p2_carry;
  input [10:0]\j_fu_72_reg[10]_0 ;
  input sof_fu_72;
  input \sof_4_reg_130_reg[0] ;
  input \sof_4_reg_130_reg[0]_0 ;
  input [0:0]\axi_last_V_reg_193_reg[0]_0 ;
  input axi_last_V_reg_193;
  input [0:0]\sof_fu_72_reg[0]_1 ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]S;
  wire SEF_Img_data_empty_n;
  wire [0:0]SR;
  wire \ap_CS_fsm[4]_i_2__0_n_7 ;
  wire \ap_CS_fsm_reg[3] ;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire [0:0]\ap_CS_fsm_reg[4]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__7_n_7;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__6_n_7;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [11:0]axi_last_V_fu_166_p2_carry;
  wire axi_last_V_reg_193;
  wire \axi_last_V_reg_193_reg[0] ;
  wire [0:0]\axi_last_V_reg_193_reg[0]_0 ;
  wire \cmp45_reg_203_reg[0] ;
  wire grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg;
  wire [10:0]icmp_ln126_fu_154_p2_carry;
  wire icmp_ln126_fu_154_p2_carry_i_10__0_n_7;
  wire icmp_ln126_fu_154_p2_carry_i_11__0_n_7;
  wire icmp_ln126_fu_154_p2_carry_i_12__0_n_7;
  wire icmp_ln126_fu_154_p2_carry_i_13__0_n_7;
  wire icmp_ln126_fu_154_p2_carry_i_5__0_n_7;
  wire icmp_ln126_fu_154_p2_carry_i_6__0_n_7;
  wire icmp_ln126_fu_154_p2_carry_i_7__0_n_7;
  wire icmp_ln126_fu_154_p2_carry_i_8__0_n_7;
  wire icmp_ln126_fu_154_p2_carry_i_9__0_n_7;
  wire \icmp_ln126_reg_189_reg[0] ;
  wire \icmp_ln126_reg_189_reg[0]_0 ;
  wire \j_fu_72[10]_i_4__0_n_7 ;
  wire \j_fu_72[10]_i_5__0_n_7 ;
  wire \j_fu_72[6]_i_2__0_n_7 ;
  wire \j_fu_72[8]_i_2__0_n_7 ;
  wire \j_fu_72[8]_i_3__0_n_7 ;
  wire \j_fu_72[9]_i_2__0_n_7 ;
  wire [10:0]\j_fu_72_reg[10] ;
  wire [10:0]\j_fu_72_reg[10]_0 ;
  wire sef_ptr_TREADY_int_regslice;
  wire \sof_4_reg_130_reg[0] ;
  wire \sof_4_reg_130_reg[0]_0 ;
  wire sof_fu_72;
  wire \sof_fu_72_reg[0] ;
  wire \sof_fu_72_reg[0]_0 ;
  wire [0:0]\sof_fu_72_reg[0]_1 ;
  wire [3:0]\sub_reg_198_reg[10] ;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[2]_i_1__3 
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg[4] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF8888F888)) 
    \ap_CS_fsm[4]_i_1__2 
       (.I0(\ap_CS_fsm[4]_i_2__0_n_7 ),
        .I1(Q[3]),
        .I2(\sof_fu_72_reg[0]_0 ),
        .I3(Q[1]),
        .I4(\ap_CS_fsm_reg[4]_0 ),
        .I5(Q[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000BB0B)) 
    \ap_CS_fsm[4]_i_2__0 
       (.I0(\j_fu_72[10]_i_4__0_n_7 ),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(ap_done_cache),
        .I3(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg),
        .I4(\sof_fu_72_reg[0]_0 ),
        .O(\ap_CS_fsm[4]_i_2__0_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7530)) 
    ap_done_cache_i_1__7
       (.I0(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg),
        .I1(\j_fu_72[10]_i_4__0_n_7 ),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__7_n_7));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__7_n_7),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__0
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(\j_fu_72[10]_i_4__0_n_7 ),
        .I2(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg),
        .I3(CO),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF3BBF3FB)) 
    ap_loop_init_int_i_1__6
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(\j_fu_72[10]_i_4__0_n_7 ),
        .I4(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg),
        .O(ap_loop_init_int_i_1__6_n_7));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__6_n_7),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000090005050009)) 
    axi_last_V_fu_166_p2_carry_i_1__0
       (.I0(axi_last_V_fu_166_p2_carry[10]),
        .I1(\j_fu_72_reg[10]_0 [10]),
        .I2(axi_last_V_fu_166_p2_carry[11]),
        .I3(\j_fu_72_reg[10]_0 [9]),
        .I4(\j_fu_72[8]_i_2__0_n_7 ),
        .I5(axi_last_V_fu_166_p2_carry[9]),
        .O(\sub_reg_198_reg[10] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_last_V_fu_166_p2_carry_i_2__0
       (.I0(icmp_ln126_fu_154_p2_carry_i_5__0_n_7),
        .I1(axi_last_V_fu_166_p2_carry[7]),
        .I2(axi_last_V_fu_166_p2_carry[8]),
        .I3(icmp_ln126_fu_154_p2_carry_i_6__0_n_7),
        .I4(axi_last_V_fu_166_p2_carry[6]),
        .I5(icmp_ln126_fu_154_p2_carry_i_7__0_n_7),
        .O(\sub_reg_198_reg[10] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_last_V_fu_166_p2_carry_i_3__0
       (.I0(icmp_ln126_fu_154_p2_carry_i_8__0_n_7),
        .I1(axi_last_V_fu_166_p2_carry[5]),
        .I2(axi_last_V_fu_166_p2_carry[4]),
        .I3(icmp_ln126_fu_154_p2_carry_i_9__0_n_7),
        .I4(axi_last_V_fu_166_p2_carry[3]),
        .I5(icmp_ln126_fu_154_p2_carry_i_10__0_n_7),
        .O(\sub_reg_198_reg[10] [1]));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    axi_last_V_fu_166_p2_carry_i_4__0
       (.I0(axi_last_V_fu_166_p2_carry[0]),
        .I1(icmp_ln126_fu_154_p2_carry_i_12__0_n_7),
        .I2(axi_last_V_fu_166_p2_carry[1]),
        .I3(icmp_ln126_fu_154_p2_carry_i_13__0_n_7),
        .I4(icmp_ln126_fu_154_p2_carry_i_11__0_n_7),
        .I5(axi_last_V_fu_166_p2_carry[2]),
        .O(\sub_reg_198_reg[10] [0]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \axi_last_V_reg_193[0]_i_1__0 
       (.I0(\axi_last_V_reg_193_reg[0]_0 ),
        .I1(CO),
        .I2(\j_fu_72[10]_i_4__0_n_7 ),
        .I3(axi_last_V_reg_193),
        .O(\axi_last_V_reg_193_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFABA)) 
    grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg_i_1
       (.I0(Q[2]),
        .I1(CO),
        .I2(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg),
        .I3(\j_fu_72[10]_i_4__0_n_7 ),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'h8A888A88AAAA8A88)) 
    \i_fu_68[11]_i_1 
       (.I0(Q[3]),
        .I1(\sof_fu_72_reg[0]_0 ),
        .I2(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg),
        .I3(ap_done_cache),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .I5(\j_fu_72[10]_i_4__0_n_7 ),
        .O(\ap_CS_fsm_reg[4] ));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln126_fu_154_p2_carry_i_10__0
       (.I0(\j_fu_72_reg[10]_0 [3]),
        .I1(ap_loop_init_int),
        .I2(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg),
        .O(icmp_ln126_fu_154_p2_carry_i_10__0_n_7));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln126_fu_154_p2_carry_i_11__0
       (.I0(\j_fu_72_reg[10]_0 [2]),
        .I1(ap_loop_init_int),
        .I2(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg),
        .O(icmp_ln126_fu_154_p2_carry_i_11__0_n_7));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln126_fu_154_p2_carry_i_12__0
       (.I0(\j_fu_72_reg[10]_0 [0]),
        .I1(ap_loop_init_int),
        .I2(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg),
        .O(icmp_ln126_fu_154_p2_carry_i_12__0_n_7));
  LUT3 #(
    .INIT(8'h8F)) 
    icmp_ln126_fu_154_p2_carry_i_13__0
       (.I0(ap_loop_init_int),
        .I1(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg),
        .I2(\j_fu_72_reg[10]_0 [1]),
        .O(icmp_ln126_fu_154_p2_carry_i_13__0_n_7));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln126_fu_154_p2_carry_i_1__0
       (.I0(\j_fu_72_reg[10]_0 [9]),
        .I1(icmp_ln126_fu_154_p2_carry[9]),
        .I2(\j_fu_72_reg[10]_0 [10]),
        .I3(ap_loop_init_int),
        .I4(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg),
        .I5(icmp_ln126_fu_154_p2_carry[10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln126_fu_154_p2_carry_i_2__0
       (.I0(icmp_ln126_fu_154_p2_carry_i_5__0_n_7),
        .I1(icmp_ln126_fu_154_p2_carry[7]),
        .I2(icmp_ln126_fu_154_p2_carry[8]),
        .I3(icmp_ln126_fu_154_p2_carry_i_6__0_n_7),
        .I4(icmp_ln126_fu_154_p2_carry[6]),
        .I5(icmp_ln126_fu_154_p2_carry_i_7__0_n_7),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln126_fu_154_p2_carry_i_3__0
       (.I0(icmp_ln126_fu_154_p2_carry_i_8__0_n_7),
        .I1(icmp_ln126_fu_154_p2_carry[5]),
        .I2(icmp_ln126_fu_154_p2_carry[4]),
        .I3(icmp_ln126_fu_154_p2_carry_i_9__0_n_7),
        .I4(icmp_ln126_fu_154_p2_carry[3]),
        .I5(icmp_ln126_fu_154_p2_carry_i_10__0_n_7),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    icmp_ln126_fu_154_p2_carry_i_4__0
       (.I0(icmp_ln126_fu_154_p2_carry_i_11__0_n_7),
        .I1(icmp_ln126_fu_154_p2_carry[2]),
        .I2(icmp_ln126_fu_154_p2_carry[0]),
        .I3(icmp_ln126_fu_154_p2_carry_i_12__0_n_7),
        .I4(icmp_ln126_fu_154_p2_carry[1]),
        .I5(icmp_ln126_fu_154_p2_carry_i_13__0_n_7),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln126_fu_154_p2_carry_i_5__0
       (.I0(\j_fu_72_reg[10]_0 [7]),
        .I1(ap_loop_init_int),
        .I2(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg),
        .O(icmp_ln126_fu_154_p2_carry_i_5__0_n_7));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln126_fu_154_p2_carry_i_6__0
       (.I0(\j_fu_72_reg[10]_0 [8]),
        .I1(ap_loop_init_int),
        .I2(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg),
        .O(icmp_ln126_fu_154_p2_carry_i_6__0_n_7));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln126_fu_154_p2_carry_i_7__0
       (.I0(\j_fu_72_reg[10]_0 [6]),
        .I1(ap_loop_init_int),
        .I2(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg),
        .O(icmp_ln126_fu_154_p2_carry_i_7__0_n_7));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln126_fu_154_p2_carry_i_8__0
       (.I0(\j_fu_72_reg[10]_0 [5]),
        .I1(ap_loop_init_int),
        .I2(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg),
        .O(icmp_ln126_fu_154_p2_carry_i_8__0_n_7));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln126_fu_154_p2_carry_i_9__0
       (.I0(\j_fu_72_reg[10]_0 [4]),
        .I1(ap_loop_init_int),
        .I2(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg),
        .O(icmp_ln126_fu_154_p2_carry_i_9__0_n_7));
  LUT6 #(
    .INIT(64'hAA8A8A8A8A8A8A8A)) 
    \icmp_ln126_reg_189[0]_i_1__0 
       (.I0(CO),
        .I1(\icmp_ln126_reg_189_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q[3]),
        .I4(SEF_Img_data_empty_n),
        .I5(sef_ptr_TREADY_int_regslice),
        .O(\icmp_ln126_reg_189_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_72[0]_i_1__0 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_72_reg[10]_0 [0]),
        .O(\j_fu_72_reg[10] [0]));
  LUT4 #(
    .INIT(16'h0080)) 
    \j_fu_72[10]_i_1__0 
       (.I0(CO),
        .I1(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\j_fu_72[10]_i_4__0_n_7 ),
        .O(SR));
  LUT3 #(
    .INIT(8'h02)) 
    \j_fu_72[10]_i_2__0 
       (.I0(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg),
        .I1(\j_fu_72[10]_i_4__0_n_7 ),
        .I2(CO),
        .O(E));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \j_fu_72[10]_i_3__0 
       (.I0(\j_fu_72_reg[10]_0 [10]),
        .I1(\j_fu_72_reg[10]_0 [8]),
        .I2(\j_fu_72[10]_i_5__0_n_7 ),
        .I3(\j_fu_72_reg[10]_0 [9]),
        .I4(ap_loop_init_int),
        .O(\j_fu_72_reg[10] [10]));
  LUT5 #(
    .INIT(32'h00007F00)) 
    \j_fu_72[10]_i_4__0 
       (.I0(sef_ptr_TREADY_int_regslice),
        .I1(SEF_Img_data_empty_n),
        .I2(Q[3]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\icmp_ln126_reg_189_reg[0]_0 ),
        .O(\j_fu_72[10]_i_4__0_n_7 ));
  LUT6 #(
    .INIT(64'h0008080800000000)) 
    \j_fu_72[10]_i_5__0 
       (.I0(\j_fu_72_reg[10]_0 [7]),
        .I1(\j_fu_72_reg[10]_0 [6]),
        .I2(\j_fu_72[8]_i_3__0_n_7 ),
        .I3(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\j_fu_72_reg[10]_0 [5]),
        .O(\j_fu_72[10]_i_5__0_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \j_fu_72[1]_i_1__0 
       (.I0(\j_fu_72_reg[10]_0 [1]),
        .I1(ap_loop_init_int),
        .I2(\j_fu_72_reg[10]_0 [0]),
        .O(\j_fu_72_reg[10] [1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \j_fu_72[2]_i_1__0 
       (.I0(\j_fu_72_reg[10]_0 [2]),
        .I1(ap_loop_init_int),
        .I2(\j_fu_72_reg[10]_0 [1]),
        .I3(\j_fu_72_reg[10]_0 [0]),
        .O(\j_fu_72_reg[10] [2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h006A00AA)) 
    \j_fu_72[3]_i_1__0 
       (.I0(\j_fu_72_reg[10]_0 [3]),
        .I1(\j_fu_72_reg[10]_0 [0]),
        .I2(\j_fu_72_reg[10]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\j_fu_72_reg[10]_0 [2]),
        .O(\j_fu_72_reg[10] [3]));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    \j_fu_72[4]_i_1__0 
       (.I0(\j_fu_72_reg[10]_0 [4]),
        .I1(\j_fu_72_reg[10]_0 [3]),
        .I2(\j_fu_72_reg[10]_0 [2]),
        .I3(\j_fu_72[8]_i_2__0_n_7 ),
        .I4(\j_fu_72_reg[10]_0 [1]),
        .I5(\j_fu_72_reg[10]_0 [0]),
        .O(\j_fu_72_reg[10] [4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h44B4)) 
    \j_fu_72[5]_i_1__0 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_72_reg[10]_0 [5]),
        .I2(\j_fu_72_reg[10]_0 [4]),
        .I3(\j_fu_72[6]_i_2__0_n_7 ),
        .O(\j_fu_72_reg[10] [5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0A060A0A)) 
    \j_fu_72[6]_i_1__0 
       (.I0(\j_fu_72_reg[10]_0 [6]),
        .I1(\j_fu_72_reg[10]_0 [5]),
        .I2(ap_loop_init_int),
        .I3(\j_fu_72[6]_i_2__0_n_7 ),
        .I4(\j_fu_72_reg[10]_0 [4]),
        .O(\j_fu_72_reg[10] [6]));
  LUT6 #(
    .INIT(64'hF777FFFFFFFFFFFF)) 
    \j_fu_72[6]_i_2__0 
       (.I0(\j_fu_72_reg[10]_0 [0]),
        .I1(\j_fu_72_reg[10]_0 [1]),
        .I2(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\j_fu_72_reg[10]_0 [2]),
        .I5(\j_fu_72_reg[10]_0 [3]),
        .O(\j_fu_72[6]_i_2__0_n_7 ));
  LUT5 #(
    .INIT(32'h00A600AA)) 
    \j_fu_72[7]_i_1__0 
       (.I0(\j_fu_72_reg[10]_0 [7]),
        .I1(\j_fu_72_reg[10]_0 [6]),
        .I2(\j_fu_72[8]_i_3__0_n_7 ),
        .I3(ap_loop_init_int),
        .I4(\j_fu_72_reg[10]_0 [5]),
        .O(\j_fu_72_reg[10] [7]));
  LUT6 #(
    .INIT(64'h0A060A0A0A0A0A0A)) 
    \j_fu_72[8]_i_1__0 
       (.I0(\j_fu_72_reg[10]_0 [8]),
        .I1(\j_fu_72_reg[10]_0 [5]),
        .I2(\j_fu_72[8]_i_2__0_n_7 ),
        .I3(\j_fu_72[8]_i_3__0_n_7 ),
        .I4(\j_fu_72_reg[10]_0 [6]),
        .I5(\j_fu_72_reg[10]_0 [7]),
        .O(\j_fu_72_reg[10] [8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \j_fu_72[8]_i_2__0 
       (.I0(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\j_fu_72[8]_i_2__0_n_7 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \j_fu_72[8]_i_3__0 
       (.I0(\j_fu_72_reg[10]_0 [3]),
        .I1(\j_fu_72_reg[10]_0 [2]),
        .I2(\j_fu_72[8]_i_2__0_n_7 ),
        .I3(\j_fu_72_reg[10]_0 [1]),
        .I4(\j_fu_72_reg[10]_0 [0]),
        .I5(\j_fu_72_reg[10]_0 [4]),
        .O(\j_fu_72[8]_i_3__0_n_7 ));
  LUT5 #(
    .INIT(32'h22122222)) 
    \j_fu_72[9]_i_1__0 
       (.I0(\j_fu_72_reg[10]_0 [9]),
        .I1(ap_loop_init_int),
        .I2(\j_fu_72_reg[10]_0 [7]),
        .I3(\j_fu_72[9]_i_2__0_n_7 ),
        .I4(\j_fu_72_reg[10]_0 [8]),
        .O(\j_fu_72_reg[10] [9]));
  LUT6 #(
    .INIT(64'hFFD5FFFFFFFFFFFF)) 
    \j_fu_72[9]_i_2__0 
       (.I0(\j_fu_72_reg[10]_0 [5]),
        .I1(ap_loop_init_int),
        .I2(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg),
        .I3(\j_fu_72[6]_i_2__0_n_7 ),
        .I4(\j_fu_72_reg[10]_0 [4]),
        .I5(\j_fu_72_reg[10]_0 [6]),
        .O(\j_fu_72[9]_i_2__0_n_7 ));
  LUT6 #(
    .INIT(64'h3333A3330000A000)) 
    \sof_4_reg_130[0]_i_1 
       (.I0(sof_fu_72),
        .I1(\sof_4_reg_130_reg[0] ),
        .I2(grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\j_fu_72[10]_i_4__0_n_7 ),
        .I5(\sof_4_reg_130_reg[0]_0 ),
        .O(\sof_fu_72_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFD0)) 
    \sof_fu_72[0]_i_1 
       (.I0(\ap_CS_fsm_reg[4] ),
        .I1(\sof_fu_72_reg[0]_0 ),
        .I2(sof_fu_72),
        .I3(\sof_fu_72_reg[0]_1 ),
        .O(\cmp45_reg_203_reg[0] ));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_flow_control_loop_pipe_sequential_init" *) 
module extractEFrames_accel_0_extractEFrames_accel_flow_control_loop_pipe_sequential_init_31
   (ap_done_cache,
    D,
    ap_rst_n_inv,
    ap_done_cache_reg_0,
    ap_clk,
    Q,
    grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg,
    ap_done_reg1);
  output ap_done_cache;
  output [0:0]D;
  input ap_rst_n_inv;
  input ap_done_cache_reg_0;
  input ap_clk;
  input [0:0]Q;
  input grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg;
  input ap_done_reg1;

  wire [0:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg_0;
  wire ap_done_reg1;
  wire ap_rst_n_inv;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg;

  LUT4 #(
    .INIT(16'hAA08)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q),
        .I1(ap_done_cache),
        .I2(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg),
        .I3(ap_done_reg1),
        .O(D));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_reg_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_flow_control_loop_pipe_sequential_init" *) 
module extractEFrames_accel_0_extractEFrames_accel_flow_control_loop_pipe_sequential_init_32
   (E,
    grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_in_ptr_TREADY,
    D,
    \last_0_lcssa_reg_167_reg[0] ,
    \axi_last_V_reg_99_reg[0] ,
    \axi_last_2_lcssa_reg_146_reg[0] ,
    \ap_CS_fsm_reg[8] ,
    ap_rst_n_inv,
    ap_clk,
    grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg,
    Q,
    grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_ap_start_reg,
    in_ptr_TVALID_int_regslice,
    last_reg_110,
    last_0_lcssa_reg_167,
    ap_rst_n,
    in_ptr_TLAST_int_regslice,
    axi_last_2_lcssa_reg_146,
    axi_last_V_4_loc_fu_100);
  output [0:0]E;
  output grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_in_ptr_TREADY;
  output [1:0]D;
  output \last_0_lcssa_reg_167_reg[0] ;
  output \axi_last_V_reg_99_reg[0] ;
  output \axi_last_2_lcssa_reg_146_reg[0] ;
  output \ap_CS_fsm_reg[8] ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg;
  input [2:0]Q;
  input grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_ap_start_reg;
  input in_ptr_TVALID_int_regslice;
  input last_reg_110;
  input last_0_lcssa_reg_167;
  input ap_rst_n;
  input in_ptr_TLAST_int_regslice;
  input axi_last_2_lcssa_reg_146;
  input axi_last_V_4_loc_fu_100;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_7;
  wire ap_done_reg1;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_7;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \axi_data_V_2_fu_92[15]_i_3_n_7 ;
  wire axi_last_2_lcssa_reg_146;
  wire \axi_last_2_lcssa_reg_146_reg[0] ;
  wire axi_last_V_4_loc_fu_100;
  wire \axi_last_V_4_loc_fu_100[0]_i_2_n_7 ;
  wire \axi_last_V_reg_99_reg[0] ;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_ap_start_reg;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_in_ptr_TREADY;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg;
  wire in_ptr_TLAST_int_regslice;
  wire in_ptr_TVALID_int_regslice;
  wire last_0_lcssa_reg_167;
  wire \last_0_lcssa_reg_167_reg[0] ;
  wire last_reg_110;

  LUT5 #(
    .INIT(32'h1D000000)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(last_reg_110),
        .I1(ap_loop_init_int),
        .I2(last_0_lcssa_reg_167),
        .I3(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_ap_start_reg),
        .I4(in_ptr_TVALID_int_regslice),
        .O(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_in_ptr_TREADY));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(Q[2]),
        .I1(ap_done_cache),
        .I2(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_ap_start_reg),
        .I3(last_reg_110),
        .I4(ap_loop_init_int),
        .I5(last_0_lcssa_reg_167),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(Q[1]),
        .I1(ap_done_reg1),
        .I2(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[2]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hE020)) 
    \ap_CS_fsm[9]_i_2 
       (.I0(last_reg_110),
        .I1(ap_loop_init_int),
        .I2(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_ap_start_reg),
        .I3(last_0_lcssa_reg_167),
        .O(ap_done_reg1));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    ap_done_cache_i_1__1
       (.I0(last_reg_110),
        .I1(ap_loop_init_int),
        .I2(last_0_lcssa_reg_167),
        .I3(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_ap_start_reg),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_7));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_7),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFF5557F7FF555)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_rst_n),
        .I1(in_ptr_TVALID_int_regslice),
        .I2(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_ap_start_reg),
        .I3(last_reg_110),
        .I4(ap_loop_init_int),
        .I5(last_0_lcssa_reg_167),
        .O(ap_loop_init_int_i_1__0_n_7));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_7),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8F8F8F880F000F00)) 
    \axi_data_V_2_fu_92[15]_i_1 
       (.I0(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg),
        .I1(Q[0]),
        .I2(\axi_data_V_2_fu_92[15]_i_3_n_7 ),
        .I3(ap_done_reg1),
        .I4(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_ap_start_reg),
        .I5(in_ptr_TVALID_int_regslice),
        .O(E));
  LUT3 #(
    .INIT(8'h5D)) 
    \axi_data_V_2_fu_92[15]_i_3 
       (.I0(Q[2]),
        .I1(last_reg_110),
        .I2(ap_loop_init_int),
        .O(\axi_data_V_2_fu_92[15]_i_3_n_7 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_data_V_2_fu_92[15]_i_4 
       (.I0(last_0_lcssa_reg_167),
        .I1(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[2]),
        .O(\last_0_lcssa_reg_167_reg[0] ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \axi_last_V_4_loc_fu_100[0]_i_1 
       (.I0(axi_last_2_lcssa_reg_146),
        .I1(\axi_last_V_4_loc_fu_100[0]_i_2_n_7 ),
        .I2(last_reg_110),
        .I3(Q[2]),
        .I4(ap_done_reg1),
        .I5(axi_last_V_4_loc_fu_100),
        .O(\axi_last_2_lcssa_reg_146_reg[0] ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_last_V_4_loc_fu_100[0]_i_2 
       (.I0(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\axi_last_V_4_loc_fu_100[0]_i_2_n_7 ));
  LUT6 #(
    .INIT(64'hCEAECCCCCCCCCCCC)) 
    \axi_last_V_reg_99[0]_i_1 
       (.I0(in_ptr_TLAST_int_regslice),
        .I1(last_reg_110),
        .I2(ap_loop_init_int),
        .I3(last_0_lcssa_reg_167),
        .I4(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_ap_start_reg),
        .I5(in_ptr_TVALID_int_regslice),
        .O(\axi_last_V_reg_99_reg[0] ));
  LUT5 #(
    .INIT(32'hBAAABAFA)) 
    grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_ap_start_reg_i_1
       (.I0(Q[1]),
        .I1(last_0_lcssa_reg_167),
        .I2(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(last_reg_110),
        .O(\ap_CS_fsm_reg[8] ));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_flow_control_loop_pipe_sequential_init" *) 
module extractEFrames_accel_0_extractEFrames_accel_flow_control_loop_pipe_sequential_init_33
   (\mOutPtr_reg[0] ,
    ap_enable_reg_pp0_iter1_reg,
    \axi_last_V_fu_80_reg[0] ,
    B_V_data_1_sel0,
    E,
    D,
    shiftReg_ce,
    \axi_data_V_2_fu_92_reg[15] ,
    S,
    \j_fu_76_reg[10] ,
    grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg,
    \axi_last_V_2_reg_136_reg[0] ,
    \or_ln74_reg_269_reg[0] ,
    B_V_data_1_sel_rd_reg,
    SR,
    grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg_0,
    \icmp_ln67_reg_265_reg[0] ,
    \icmp_ln67_reg_265_reg[0]_0 ,
    ap_enable_reg_pp0_iter1_reg_0,
    internal_full_n_reg,
    internal_full_n_reg_0,
    ap_rst_n_inv,
    ap_clk,
    mOutPtr,
    ap_enable_reg_pp0_iter1,
    ap_rst_n,
    grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg,
    CO,
    axi_last_V_fu_80,
    icmp_ln67_reg_265,
    grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_last_out,
    grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_in_ptr_TREADY,
    Q,
    B_V_data_1_sel_rd_reg_0,
    or_ln74_reg_269,
    ap_loop_exit_ready_pp0_iter1_reg,
    grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg_1,
    \ap_CS_fsm_reg[6] ,
    ap_NS_fsm13_out,
    InImg_data_full_n,
    in_ptr_TVALID_int_regslice,
    \mOutPtr_reg[0]_0 ,
    ap_enable_reg_pp0_iter2,
    icmp_ln67_reg_265_pp0_iter1_reg,
    start_fu_96,
    \axi_data_V_fu_84_reg[15] ,
    \axi_data_V_fu_84_reg[15]_0 ,
    \j_fu_76_reg[10]_0 ,
    \icmp_ln67_fu_192_p2_inferred__0/i__carry ,
    axi_last_V_2_reg_136,
    in_ptr_TLAST_int_regslice,
    B_V_data_1_sel);
  output \mOutPtr_reg[0] ;
  output ap_enable_reg_pp0_iter1_reg;
  output \axi_last_V_fu_80_reg[0] ;
  output B_V_data_1_sel0;
  output [0:0]E;
  output [1:0]D;
  output shiftReg_ce;
  output [15:0]\axi_data_V_2_fu_92_reg[15] ;
  output [3:0]S;
  output [10:0]\j_fu_76_reg[10] ;
  output grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg;
  output \axi_last_V_2_reg_136_reg[0] ;
  output \or_ln74_reg_269_reg[0] ;
  output B_V_data_1_sel_rd_reg;
  output [0:0]SR;
  output grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg_0;
  output \icmp_ln67_reg_265_reg[0] ;
  output \icmp_ln67_reg_265_reg[0]_0 ;
  output ap_enable_reg_pp0_iter1_reg_0;
  output [0:0]internal_full_n_reg;
  output [0:0]internal_full_n_reg_0;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]mOutPtr;
  input ap_enable_reg_pp0_iter1;
  input ap_rst_n;
  input grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg;
  input [0:0]CO;
  input axi_last_V_fu_80;
  input icmp_ln67_reg_265;
  input grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_last_out;
  input grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_in_ptr_TREADY;
  input [2:0]Q;
  input B_V_data_1_sel_rd_reg_0;
  input or_ln74_reg_269;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg_1;
  input \ap_CS_fsm_reg[6] ;
  input ap_NS_fsm13_out;
  input InImg_data_full_n;
  input in_ptr_TVALID_int_regslice;
  input \mOutPtr_reg[0]_0 ;
  input ap_enable_reg_pp0_iter2;
  input icmp_ln67_reg_265_pp0_iter1_reg;
  input start_fu_96;
  input [15:0]\axi_data_V_fu_84_reg[15] ;
  input [15:0]\axi_data_V_fu_84_reg[15]_0 ;
  input [10:0]\j_fu_76_reg[10]_0 ;
  input [10:0]\icmp_ln67_fu_192_p2_inferred__0/i__carry ;
  input axi_last_V_2_reg_136;
  input in_ptr_TLAST_int_regslice;
  input B_V_data_1_sel;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_rd_reg_0;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire InImg_data_full_n;
  wire [2:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \SRL_SIG_reg[2][0]_srl3_i_4_n_7 ;
  wire \ap_CS_fsm[6]_i_2_n_7 ;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_NS_fsm13_out;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_7;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_7;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [15:0]\axi_data_V_2_fu_92_reg[15] ;
  wire [15:0]\axi_data_V_fu_84_reg[15] ;
  wire [15:0]\axi_data_V_fu_84_reg[15]_0 ;
  wire axi_last_V_2_reg_136;
  wire \axi_last_V_2_reg_136_reg[0] ;
  wire axi_last_V_fu_80;
  wire \axi_last_V_fu_80_reg[0] ;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg_0;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg_1;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_last_out;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_in_ptr_TREADY;
  wire i__carry_i_5_n_7;
  wire i__carry_i_6_n_7;
  wire i__carry_i_7_n_7;
  wire [10:0]\icmp_ln67_fu_192_p2_inferred__0/i__carry ;
  wire icmp_ln67_reg_265;
  wire icmp_ln67_reg_265_pp0_iter1_reg;
  wire \icmp_ln67_reg_265_reg[0] ;
  wire \icmp_ln67_reg_265_reg[0]_0 ;
  wire in_ptr_TLAST_int_regslice;
  wire in_ptr_TVALID_int_regslice;
  wire [0:0]internal_full_n_reg;
  wire [0:0]internal_full_n_reg_0;
  wire \j_fu_76[10]_i_4_n_7 ;
  wire \j_fu_76[10]_i_5_n_7 ;
  wire \j_fu_76[10]_i_7_n_7 ;
  wire \j_fu_76[4]_i_2_n_7 ;
  wire \j_fu_76[6]_i_2_n_7 ;
  wire \j_fu_76[7]_i_2_n_7 ;
  wire [10:0]\j_fu_76_reg[10] ;
  wire [10:0]\j_fu_76_reg[10]_0 ;
  wire [0:0]mOutPtr;
  wire \mOutPtr[0]_i_2_n_7 ;
  wire \mOutPtr[0]_i_3_n_7 ;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[0]_0 ;
  wire or_ln74_fu_204_p2;
  wire or_ln74_reg_269;
  wire \or_ln74_reg_269_reg[0] ;
  wire shiftReg_ce;
  wire start_fu_96;

  LUT2 #(
    .INIT(4'h6)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(B_V_data_1_sel0),
        .I1(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_reg));
  LUT6 #(
    .INIT(64'h888BBBBB888B8888)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226_in_ptr_TREADY),
        .I1(Q[2]),
        .I2(\SRL_SIG_reg[2][0]_srl3_i_4_n_7 ),
        .I3(\j_fu_76[10]_i_4_n_7 ),
        .I4(Q[1]),
        .I5(B_V_data_1_sel_rd_reg_0),
        .O(B_V_data_1_sel0));
  LUT6 #(
    .INIT(64'h0000E00000000000)) 
    \SRL_SIG_reg[2][0]_srl3_i_1__0 
       (.I0(\SRL_SIG_reg[2][0]_srl3_i_4_n_7 ),
        .I1(in_ptr_TVALID_int_regslice),
        .I2(InImg_data_full_n),
        .I3(Q[1]),
        .I4(icmp_ln67_reg_265_pp0_iter1_reg),
        .I5(ap_enable_reg_pp0_iter2),
        .O(shiftReg_ce));
  LUT3 #(
    .INIT(8'hFB)) 
    \SRL_SIG_reg[2][0]_srl3_i_4 
       (.I0(or_ln74_fu_204_p2),
        .I1(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I2(CO),
        .O(\SRL_SIG_reg[2][0]_srl3_i_4_n_7 ));
  LUT5 #(
    .INIT(32'h11110F00)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg_1),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(\ap_CS_fsm[6]_i_2_n_7 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(\j_fu_76[10]_i_4_n_7 ),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I3(ap_done_cache),
        .O(\ap_CS_fsm[6]_i_2_n_7 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000BA00)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(ap_done_reg1),
        .I1(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I2(ap_done_cache),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ap_NS_fsm13_out),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(\j_fu_76[10]_i_4_n_7 ),
        .O(ap_done_reg1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7530)) 
    ap_done_cache_i_1__0
       (.I0(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I1(\j_fu_76[10]_i_4_n_7 ),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_7));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_7),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h80808C80)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_rst_n),
        .I2(\j_fu_76[10]_i_4_n_7 ),
        .I3(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I4(CO),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\j_fu_76[10]_i_4_n_7 ),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF808)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__1
       (.I0(CO),
        .I1(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I2(\j_fu_76[10]_i_4_n_7 ),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .O(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg_0));
  LUT5 #(
    .INIT(32'hFFBF33BB)) 
    ap_loop_init_int_i_1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_rst_n),
        .I2(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I3(\j_fu_76[10]_i_4_n_7 ),
        .I4(ap_loop_init_int),
        .O(ap_loop_init_int_i_1_n_7));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_7),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_fu_84[0]_i_1 
       (.I0(\axi_data_V_fu_84_reg[15] [0]),
        .I1(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\axi_data_V_fu_84_reg[15]_0 [0]),
        .O(\axi_data_V_2_fu_92_reg[15] [0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_fu_84[10]_i_1 
       (.I0(\axi_data_V_fu_84_reg[15] [10]),
        .I1(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\axi_data_V_fu_84_reg[15]_0 [10]),
        .O(\axi_data_V_2_fu_92_reg[15] [10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_fu_84[11]_i_1 
       (.I0(\axi_data_V_fu_84_reg[15] [11]),
        .I1(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\axi_data_V_fu_84_reg[15]_0 [11]),
        .O(\axi_data_V_2_fu_92_reg[15] [11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_fu_84[12]_i_1 
       (.I0(\axi_data_V_fu_84_reg[15] [12]),
        .I1(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\axi_data_V_fu_84_reg[15]_0 [12]),
        .O(\axi_data_V_2_fu_92_reg[15] [12]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_fu_84[13]_i_1 
       (.I0(\axi_data_V_fu_84_reg[15] [13]),
        .I1(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\axi_data_V_fu_84_reg[15]_0 [13]),
        .O(\axi_data_V_2_fu_92_reg[15] [13]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_fu_84[14]_i_1 
       (.I0(\axi_data_V_fu_84_reg[15] [14]),
        .I1(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\axi_data_V_fu_84_reg[15]_0 [14]),
        .O(\axi_data_V_2_fu_92_reg[15] [14]));
  LUT6 #(
    .INIT(64'h00008888000088F8)) 
    \axi_data_V_fu_84[15]_i_1 
       (.I0(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(icmp_ln67_reg_265),
        .I4(\j_fu_76[10]_i_4_n_7 ),
        .I5(or_ln74_reg_269),
        .O(E));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_fu_84[15]_i_2 
       (.I0(\axi_data_V_fu_84_reg[15] [15]),
        .I1(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\axi_data_V_fu_84_reg[15]_0 [15]),
        .O(\axi_data_V_2_fu_92_reg[15] [15]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_fu_84[1]_i_1 
       (.I0(\axi_data_V_fu_84_reg[15] [1]),
        .I1(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\axi_data_V_fu_84_reg[15]_0 [1]),
        .O(\axi_data_V_2_fu_92_reg[15] [1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_fu_84[2]_i_1 
       (.I0(\axi_data_V_fu_84_reg[15] [2]),
        .I1(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\axi_data_V_fu_84_reg[15]_0 [2]),
        .O(\axi_data_V_2_fu_92_reg[15] [2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_fu_84[3]_i_1 
       (.I0(\axi_data_V_fu_84_reg[15] [3]),
        .I1(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\axi_data_V_fu_84_reg[15]_0 [3]),
        .O(\axi_data_V_2_fu_92_reg[15] [3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_fu_84[4]_i_1 
       (.I0(\axi_data_V_fu_84_reg[15] [4]),
        .I1(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\axi_data_V_fu_84_reg[15]_0 [4]),
        .O(\axi_data_V_2_fu_92_reg[15] [4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_fu_84[5]_i_1 
       (.I0(\axi_data_V_fu_84_reg[15] [5]),
        .I1(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\axi_data_V_fu_84_reg[15]_0 [5]),
        .O(\axi_data_V_2_fu_92_reg[15] [5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_fu_84[6]_i_1 
       (.I0(\axi_data_V_fu_84_reg[15] [6]),
        .I1(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\axi_data_V_fu_84_reg[15]_0 [6]),
        .O(\axi_data_V_2_fu_92_reg[15] [6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_fu_84[7]_i_1 
       (.I0(\axi_data_V_fu_84_reg[15] [7]),
        .I1(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\axi_data_V_fu_84_reg[15]_0 [7]),
        .O(\axi_data_V_2_fu_92_reg[15] [7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_fu_84[8]_i_1 
       (.I0(\axi_data_V_fu_84_reg[15] [8]),
        .I1(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\axi_data_V_fu_84_reg[15]_0 [8]),
        .O(\axi_data_V_2_fu_92_reg[15] [8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_data_V_fu_84[9]_i_1 
       (.I0(\axi_data_V_fu_84_reg[15] [9]),
        .I1(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\axi_data_V_fu_84_reg[15]_0 [9]),
        .O(\axi_data_V_2_fu_92_reg[15] [9]));
  LUT6 #(
    .INIT(64'hFFAFFFCC00A000CC)) 
    \axi_last_V_fu_80[0]_i_1 
       (.I0(axi_last_V_2_reg_136),
        .I1(in_ptr_TLAST_int_regslice),
        .I2(\j_fu_76[4]_i_2_n_7 ),
        .I3(\j_fu_76[10]_i_4_n_7 ),
        .I4(\SRL_SIG_reg[2][0]_srl3_i_4_n_7 ),
        .I5(axi_last_V_fu_80),
        .O(\axi_last_V_2_reg_136_reg[0] ));
  LUT6 #(
    .INIT(64'h8C8C8C8C8CFF8C8C)) 
    grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_i_1
       (.I0(\j_fu_76[10]_i_4_n_7 ),
        .I1(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I2(CO),
        .I3(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg_1),
        .I4(Q[0]),
        .I5(\ap_CS_fsm_reg[6] ),
        .O(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    i__carry_i_1
       (.I0(\j_fu_76_reg[10]_0 [9]),
        .I1(\icmp_ln67_fu_192_p2_inferred__0/i__carry [9]),
        .I2(\j_fu_76_reg[10]_0 [10]),
        .I3(ap_loop_init_int),
        .I4(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I5(\icmp_ln67_fu_192_p2_inferred__0/i__carry [10]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h00002AD5)) 
    i__carry_i_2
       (.I0(\j_fu_76_reg[10]_0 [7]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I3(\icmp_ln67_fu_192_p2_inferred__0/i__carry [7]),
        .I4(i__carry_i_5_n_7),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h00002AD5)) 
    i__carry_i_3
       (.I0(\j_fu_76_reg[10]_0 [5]),
        .I1(ap_loop_init_int),
        .I2(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I3(\icmp_ln67_fu_192_p2_inferred__0/i__carry [5]),
        .I4(i__carry_i_6_n_7),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    i__carry_i_4
       (.I0(i__carry_i_7_n_7),
        .I1(\j_fu_76_reg[10]_0 [2]),
        .I2(ap_loop_init_int),
        .I3(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I4(\icmp_ln67_fu_192_p2_inferred__0/i__carry [2]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    i__carry_i_5
       (.I0(\j_fu_76_reg[10]_0 [6]),
        .I1(\icmp_ln67_fu_192_p2_inferred__0/i__carry [6]),
        .I2(\j_fu_76_reg[10]_0 [8]),
        .I3(ap_loop_init_int),
        .I4(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I5(\icmp_ln67_fu_192_p2_inferred__0/i__carry [8]),
        .O(i__carry_i_5_n_7));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    i__carry_i_6
       (.I0(\j_fu_76_reg[10]_0 [3]),
        .I1(\icmp_ln67_fu_192_p2_inferred__0/i__carry [3]),
        .I2(\j_fu_76_reg[10]_0 [4]),
        .I3(ap_loop_init_int),
        .I4(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I5(\icmp_ln67_fu_192_p2_inferred__0/i__carry [4]),
        .O(i__carry_i_6_n_7));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    i__carry_i_7
       (.I0(\j_fu_76_reg[10]_0 [1]),
        .I1(\icmp_ln67_fu_192_p2_inferred__0/i__carry [1]),
        .I2(\j_fu_76_reg[10]_0 [0]),
        .I3(ap_loop_init_int),
        .I4(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I5(\icmp_ln67_fu_192_p2_inferred__0/i__carry [0]),
        .O(i__carry_i_7_n_7));
  LUT3 #(
    .INIT(8'hE2)) 
    \icmp_ln67_reg_265[0]_i_1 
       (.I0(CO),
        .I1(\j_fu_76[10]_i_4_n_7 ),
        .I2(icmp_ln67_reg_265),
        .O(\icmp_ln67_reg_265_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \icmp_ln67_reg_265_pp0_iter1_reg[0]_i_1 
       (.I0(icmp_ln67_reg_265),
        .I1(\j_fu_76[10]_i_4_n_7 ),
        .I2(icmp_ln67_reg_265_pp0_iter1_reg),
        .O(\icmp_ln67_reg_265_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_76[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_76_reg[10]_0 [0]),
        .O(\j_fu_76_reg[10] [0]));
  LUT4 #(
    .INIT(16'h4000)) 
    \j_fu_76[10]_i_1 
       (.I0(\j_fu_76[10]_i_4_n_7 ),
        .I1(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(CO),
        .O(SR));
  LUT6 #(
    .INIT(64'h0000EE000000E000)) 
    \j_fu_76[10]_i_2 
       (.I0(\j_fu_76[10]_i_5_n_7 ),
        .I1(InImg_data_full_n),
        .I2(or_ln74_fu_204_p2),
        .I3(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I4(CO),
        .I5(in_ptr_TVALID_int_regslice),
        .O(internal_full_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h12222222)) 
    \j_fu_76[10]_i_3 
       (.I0(\j_fu_76_reg[10]_0 [10]),
        .I1(ap_loop_init_int),
        .I2(\j_fu_76_reg[10]_0 [8]),
        .I3(\j_fu_76[10]_i_7_n_7 ),
        .I4(\j_fu_76_reg[10]_0 [9]),
        .O(\j_fu_76_reg[10] [10]));
  LUT6 #(
    .INIT(64'h1111111111111F11)) 
    \j_fu_76[10]_i_4 
       (.I0(\j_fu_76[10]_i_5_n_7 ),
        .I1(InImg_data_full_n),
        .I2(or_ln74_fu_204_p2),
        .I3(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I4(CO),
        .I5(in_ptr_TVALID_int_regslice),
        .O(\j_fu_76[10]_i_4_n_7 ));
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_76[10]_i_5 
       (.I0(icmp_ln67_reg_265_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter2),
        .O(\j_fu_76[10]_i_5_n_7 ));
  LUT6 #(
    .INIT(64'hFFFFEAFF00002A00)) 
    \j_fu_76[10]_i_6 
       (.I0(axi_last_V_fu_80),
        .I1(ap_loop_init_int),
        .I2(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(icmp_ln67_reg_265),
        .I5(start_fu_96),
        .O(or_ln74_fu_204_p2));
  LUT6 #(
    .INIT(64'h0008080800000000)) 
    \j_fu_76[10]_i_7 
       (.I0(\j_fu_76_reg[10]_0 [7]),
        .I1(\j_fu_76_reg[10]_0 [6]),
        .I2(\j_fu_76[7]_i_2_n_7 ),
        .I3(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\j_fu_76_reg[10]_0 [5]),
        .O(\j_fu_76[10]_i_7_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \j_fu_76[1]_i_1 
       (.I0(\j_fu_76_reg[10]_0 [1]),
        .I1(ap_loop_init_int),
        .I2(\j_fu_76_reg[10]_0 [0]),
        .O(\j_fu_76_reg[10] [1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \j_fu_76[2]_i_1 
       (.I0(\j_fu_76_reg[10]_0 [2]),
        .I1(ap_loop_init_int),
        .I2(\j_fu_76_reg[10]_0 [1]),
        .I3(\j_fu_76_reg[10]_0 [0]),
        .O(\j_fu_76_reg[10] [2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h006A00AA)) 
    \j_fu_76[3]_i_1 
       (.I0(\j_fu_76_reg[10]_0 [3]),
        .I1(\j_fu_76_reg[10]_0 [0]),
        .I2(\j_fu_76_reg[10]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(\j_fu_76_reg[10]_0 [2]),
        .O(\j_fu_76_reg[10] [3]));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    \j_fu_76[4]_i_1 
       (.I0(\j_fu_76_reg[10]_0 [4]),
        .I1(\j_fu_76_reg[10]_0 [3]),
        .I2(\j_fu_76_reg[10]_0 [2]),
        .I3(\j_fu_76[4]_i_2_n_7 ),
        .I4(\j_fu_76_reg[10]_0 [1]),
        .I5(\j_fu_76_reg[10]_0 [0]),
        .O(\j_fu_76_reg[10] [4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \j_fu_76[4]_i_2 
       (.I0(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\j_fu_76[4]_i_2_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h44B4)) 
    \j_fu_76[5]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_76_reg[10]_0 [5]),
        .I2(\j_fu_76_reg[10]_0 [4]),
        .I3(\j_fu_76[6]_i_2_n_7 ),
        .O(\j_fu_76_reg[10] [5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0A060A0A)) 
    \j_fu_76[6]_i_1 
       (.I0(\j_fu_76_reg[10]_0 [6]),
        .I1(\j_fu_76_reg[10]_0 [5]),
        .I2(ap_loop_init_int),
        .I3(\j_fu_76[6]_i_2_n_7 ),
        .I4(\j_fu_76_reg[10]_0 [4]),
        .O(\j_fu_76_reg[10] [6]));
  LUT6 #(
    .INIT(64'hF777FFFFFFFFFFFF)) 
    \j_fu_76[6]_i_2 
       (.I0(\j_fu_76_reg[10]_0 [0]),
        .I1(\j_fu_76_reg[10]_0 [1]),
        .I2(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\j_fu_76_reg[10]_0 [2]),
        .I5(\j_fu_76_reg[10]_0 [3]),
        .O(\j_fu_76[6]_i_2_n_7 ));
  LUT5 #(
    .INIT(32'h00A600AA)) 
    \j_fu_76[7]_i_1 
       (.I0(\j_fu_76_reg[10]_0 [7]),
        .I1(\j_fu_76_reg[10]_0 [6]),
        .I2(\j_fu_76[7]_i_2_n_7 ),
        .I3(ap_loop_init_int),
        .I4(\j_fu_76_reg[10]_0 [5]),
        .O(\j_fu_76_reg[10] [7]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \j_fu_76[7]_i_2 
       (.I0(\j_fu_76_reg[10]_0 [3]),
        .I1(\j_fu_76_reg[10]_0 [2]),
        .I2(\j_fu_76[4]_i_2_n_7 ),
        .I3(\j_fu_76_reg[10]_0 [1]),
        .I4(\j_fu_76_reg[10]_0 [0]),
        .I5(\j_fu_76_reg[10]_0 [4]),
        .O(\j_fu_76[7]_i_2_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \j_fu_76[8]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_76_reg[10]_0 [8]),
        .I2(\j_fu_76[10]_i_7_n_7 ),
        .O(\j_fu_76_reg[10] [8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hB444)) 
    \j_fu_76[9]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_76_reg[10]_0 [9]),
        .I2(\j_fu_76[10]_i_7_n_7 ),
        .I3(\j_fu_76_reg[10]_0 [8]),
        .O(\j_fu_76_reg[10] [9]));
  LUT6 #(
    .INIT(64'hFF000000FF00EF20)) 
    \last_reg_151[0]_i_1 
       (.I0(axi_last_V_fu_80),
        .I1(icmp_ln67_reg_265),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_last_out),
        .I4(\j_fu_76[10]_i_4_n_7 ),
        .I5(\j_fu_76[4]_i_2_n_7 ),
        .O(\axi_last_V_fu_80_reg[0] ));
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[0]_i_1__5 
       (.I0(\mOutPtr[0]_i_2_n_7 ),
        .I1(mOutPtr),
        .O(\mOutPtr_reg[0] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA6AAAAAA)) 
    \mOutPtr[0]_i_2 
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(icmp_ln67_reg_265_pp0_iter1_reg),
        .I3(Q[1]),
        .I4(InImg_data_full_n),
        .I5(\mOutPtr[0]_i_3_n_7 ),
        .O(\mOutPtr[0]_i_2_n_7 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \mOutPtr[0]_i_3 
       (.I0(in_ptr_TVALID_int_regslice),
        .I1(CO),
        .I2(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I3(or_ln74_fu_204_p2),
        .O(\mOutPtr[0]_i_3_n_7 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \or_ln74_reg_269[0]_i_1 
       (.I0(or_ln74_fu_204_p2),
        .I1(CO),
        .I2(\j_fu_76[10]_i_4_n_7 ),
        .I3(or_ln74_reg_269),
        .O(\or_ln74_reg_269_reg[0] ));
  LUT6 #(
    .INIT(64'h00000E0E0000000E)) 
    \tmp_data_V_reg_273[15]_i_1 
       (.I0(\j_fu_76[10]_i_5_n_7 ),
        .I1(InImg_data_full_n),
        .I2(or_ln74_fu_204_p2),
        .I3(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199_ap_start_reg),
        .I4(CO),
        .I5(in_ptr_TVALID_int_regslice),
        .O(internal_full_n_reg));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_regslice_both" *) 
module extractEFrames_accel_0_extractEFrames_accel_regslice_both
   (lef_ptr_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    ap_rst_n_0,
    ap_rst_n_1,
    \ap_CS_fsm_reg[5] ,
    D,
    \ap_CS_fsm_reg[5]_0 ,
    internal_empty_n_reg,
    lef_ptr_TDATA,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    ap_rst_n,
    ap_done_reg_0,
    ap_done_reg_reg,
    ap_done_reg,
    Q,
    lef_ptr_TREADY,
    \int_isr_reg[0] ,
    CO,
    GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start,
    shiftReg_ce_0,
    \B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_payload_B_reg[15]_0 );
  output lef_ptr_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output ap_rst_n_0;
  output ap_rst_n_1;
  output \ap_CS_fsm_reg[5] ;
  output [1:0]D;
  output \ap_CS_fsm_reg[5]_0 ;
  output internal_empty_n_reg;
  output [15:0]lef_ptr_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input ap_rst_n;
  input ap_done_reg_0;
  input ap_done_reg_reg;
  input ap_done_reg;
  input [2:0]Q;
  input lef_ptr_TREADY;
  input \int_isr_reg[0] ;
  input [0:0]CO;
  input GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start;
  input shiftReg_ce_0;
  input \B_V_data_1_state_reg[1]_0 ;
  input [15:0]\B_V_data_1_payload_B_reg[15]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_7_[0] ;
  wire \B_V_data_1_payload_A_reg_n_7_[10] ;
  wire \B_V_data_1_payload_A_reg_n_7_[11] ;
  wire \B_V_data_1_payload_A_reg_n_7_[12] ;
  wire \B_V_data_1_payload_A_reg_n_7_[13] ;
  wire \B_V_data_1_payload_A_reg_n_7_[14] ;
  wire \B_V_data_1_payload_A_reg_n_7_[15] ;
  wire \B_V_data_1_payload_A_reg_n_7_[1] ;
  wire \B_V_data_1_payload_A_reg_n_7_[2] ;
  wire \B_V_data_1_payload_A_reg_n_7_[3] ;
  wire \B_V_data_1_payload_A_reg_n_7_[4] ;
  wire \B_V_data_1_payload_A_reg_n_7_[5] ;
  wire \B_V_data_1_payload_A_reg_n_7_[6] ;
  wire \B_V_data_1_payload_A_reg_n_7_[7] ;
  wire \B_V_data_1_payload_A_reg_n_7_[8] ;
  wire \B_V_data_1_payload_A_reg_n_7_[9] ;
  wire [15:0]\B_V_data_1_payload_B_reg[15]_0 ;
  wire \B_V_data_1_payload_B_reg_n_7_[0] ;
  wire \B_V_data_1_payload_B_reg_n_7_[10] ;
  wire \B_V_data_1_payload_B_reg_n_7_[11] ;
  wire \B_V_data_1_payload_B_reg_n_7_[12] ;
  wire \B_V_data_1_payload_B_reg_n_7_[13] ;
  wire \B_V_data_1_payload_B_reg_n_7_[14] ;
  wire \B_V_data_1_payload_B_reg_n_7_[15] ;
  wire \B_V_data_1_payload_B_reg_n_7_[1] ;
  wire \B_V_data_1_payload_B_reg_n_7_[2] ;
  wire \B_V_data_1_payload_B_reg_n_7_[3] ;
  wire \B_V_data_1_payload_B_reg_n_7_[4] ;
  wire \B_V_data_1_payload_B_reg_n_7_[5] ;
  wire \B_V_data_1_payload_B_reg_n_7_[6] ;
  wire \B_V_data_1_payload_B_reg_n_7_[7] ;
  wire \B_V_data_1_payload_B_reg_n_7_[8] ;
  wire \B_V_data_1_payload_B_reg_n_7_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_7;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_7 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [1:0]D;
  wire GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start;
  wire [2:0]Q;
  wire \ap_CS_fsm[0]_i_2__0_n_7 ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_0;
  wire ap_done_reg_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_inv;
  wire \int_isr_reg[0] ;
  wire internal_empty_n_reg;
  wire [15:0]lef_ptr_TDATA;
  wire lef_ptr_TREADY;
  wire lef_ptr_TREADY_int_regslice;
  wire shiftReg_ce_0;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[15]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(lef_ptr_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[15]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[15]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[15]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[15]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[15]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[15]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[15]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[15]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[15]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[15]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[15]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[15]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[15]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[15]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[15]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(lef_ptr_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[15]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[15]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[15]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[15]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[15]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[15]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[15]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[15]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[15]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[15]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[15]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[15]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[15]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[15]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(lef_ptr_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_7));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_7),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(lef_ptr_TREADY_int_regslice),
        .I3(lef_ptr_TREADY),
        .O(\B_V_data_1_state[0]_i_1__0_n_7 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(lef_ptr_TREADY),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(lef_ptr_TREADY_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_7 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(lef_ptr_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFBAA)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm[0]_i_2__0_n_7 ),
        .I1(GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start),
        .I2(ap_done_reg_0),
        .I3(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(lef_ptr_TREADY_int_regslice),
        .I3(lef_ptr_TREADY),
        .O(\ap_CS_fsm[0]_i_2__0_n_7 ));
  LUT6 #(
    .INIT(64'h8FFF888888888888)) 
    \ap_CS_fsm[5]_i_1__0 
       (.I0(CO),
        .I1(Q[1]),
        .I2(lef_ptr_TREADY),
        .I3(lef_ptr_TREADY_int_regslice),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(Q[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h000000A8)) 
    ap_done_reg_i_1
       (.I0(ap_rst_n),
        .I1(\ap_CS_fsm[0]_i_2__0_n_7 ),
        .I2(ap_done_reg_0),
        .I3(ap_done_reg_reg),
        .I4(ap_done_reg),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h02020200)) 
    ap_done_reg_i_1__0
       (.I0(ap_rst_n),
        .I1(\ap_CS_fsm[0]_i_2__0_n_7 ),
        .I2(ap_done_reg_0),
        .I3(ap_done_reg_reg),
        .I4(ap_done_reg),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'h00000000FFFFA222)) 
    \int_isr[0]_i_2 
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(lef_ptr_TREADY_int_regslice),
        .I3(lef_ptr_TREADY),
        .I4(ap_done_reg_0),
        .I5(\int_isr_reg[0] ),
        .O(\ap_CS_fsm_reg[5] ));
  LUT6 #(
    .INIT(64'h00000000A2220000)) 
    internal_empty_n_i_3__1
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(lef_ptr_TREADY_int_regslice),
        .I3(lef_ptr_TREADY),
        .I4(GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start),
        .I5(shiftReg_ce_0),
        .O(\ap_CS_fsm_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \lef_ptr_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_7_[0] ),
        .I2(B_V_data_1_sel),
        .O(lef_ptr_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \lef_ptr_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_7_[10] ),
        .I2(B_V_data_1_sel),
        .O(lef_ptr_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \lef_ptr_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_7_[11] ),
        .I2(B_V_data_1_sel),
        .O(lef_ptr_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \lef_ptr_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_7_[12] ),
        .I2(B_V_data_1_sel),
        .O(lef_ptr_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \lef_ptr_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_7_[13] ),
        .I2(B_V_data_1_sel),
        .O(lef_ptr_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \lef_ptr_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_7_[14] ),
        .I2(B_V_data_1_sel),
        .O(lef_ptr_TDATA[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \lef_ptr_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_7_[15] ),
        .I2(B_V_data_1_sel),
        .O(lef_ptr_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \lef_ptr_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_7_[1] ),
        .I2(B_V_data_1_sel),
        .O(lef_ptr_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \lef_ptr_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_7_[2] ),
        .I2(B_V_data_1_sel),
        .O(lef_ptr_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \lef_ptr_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_7_[3] ),
        .I2(B_V_data_1_sel),
        .O(lef_ptr_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \lef_ptr_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_7_[4] ),
        .I2(B_V_data_1_sel),
        .O(lef_ptr_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \lef_ptr_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_7_[5] ),
        .I2(B_V_data_1_sel),
        .O(lef_ptr_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \lef_ptr_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_7_[6] ),
        .I2(B_V_data_1_sel),
        .O(lef_ptr_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \lef_ptr_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_7_[7] ),
        .I2(B_V_data_1_sel),
        .O(lef_ptr_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \lef_ptr_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_7_[8] ),
        .I2(B_V_data_1_sel),
        .O(lef_ptr_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \lef_ptr_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_7_[9] ),
        .I2(B_V_data_1_sel),
        .O(lef_ptr_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h80AA0000)) 
    \mOutPtr[2]_i_2 
       (.I0(GRAYMat2AXIvideo_0_2160_3840_2_3_U0_ap_start),
        .I1(lef_ptr_TREADY),
        .I2(lef_ptr_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(Q[2]),
        .O(internal_empty_n_reg));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_regslice_both" *) 
module extractEFrames_accel_0_extractEFrames_accel_regslice_both_24
   (sef_ptr_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    D,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[5]_0 ,
    internal_empty_n_reg,
    \ap_CS_fsm_reg[5]_1 ,
    internal_empty_n_reg_0,
    ap_done_reg_reg,
    sef_ptr_TDATA,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    CO,
    Q,
    sef_ptr_TREADY,
    \ap_CS_fsm_reg[0] ,
    SEF_Img_cols_channel_empty_n,
    SEF_Img_rows_channel_empty_n,
    shiftReg_ce_0,
    shiftReg_ce_1,
    \B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_payload_B_reg[15]_0 );
  output sef_ptr_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [1:0]D;
  output \ap_CS_fsm_reg[5] ;
  output \ap_CS_fsm_reg[5]_0 ;
  output internal_empty_n_reg;
  output \ap_CS_fsm_reg[5]_1 ;
  output internal_empty_n_reg_0;
  output ap_done_reg_reg;
  output [15:0]sef_ptr_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input [0:0]CO;
  input [2:0]Q;
  input sef_ptr_TREADY;
  input \ap_CS_fsm_reg[0] ;
  input SEF_Img_cols_channel_empty_n;
  input SEF_Img_rows_channel_empty_n;
  input shiftReg_ce_0;
  input shiftReg_ce_1;
  input \B_V_data_1_state_reg[1]_0 ;
  input [15:0]\B_V_data_1_payload_B_reg[15]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_7_[0] ;
  wire \B_V_data_1_payload_A_reg_n_7_[10] ;
  wire \B_V_data_1_payload_A_reg_n_7_[11] ;
  wire \B_V_data_1_payload_A_reg_n_7_[12] ;
  wire \B_V_data_1_payload_A_reg_n_7_[13] ;
  wire \B_V_data_1_payload_A_reg_n_7_[14] ;
  wire \B_V_data_1_payload_A_reg_n_7_[15] ;
  wire \B_V_data_1_payload_A_reg_n_7_[1] ;
  wire \B_V_data_1_payload_A_reg_n_7_[2] ;
  wire \B_V_data_1_payload_A_reg_n_7_[3] ;
  wire \B_V_data_1_payload_A_reg_n_7_[4] ;
  wire \B_V_data_1_payload_A_reg_n_7_[5] ;
  wire \B_V_data_1_payload_A_reg_n_7_[6] ;
  wire \B_V_data_1_payload_A_reg_n_7_[7] ;
  wire \B_V_data_1_payload_A_reg_n_7_[8] ;
  wire \B_V_data_1_payload_A_reg_n_7_[9] ;
  wire [15:0]\B_V_data_1_payload_B_reg[15]_0 ;
  wire \B_V_data_1_payload_B_reg_n_7_[0] ;
  wire \B_V_data_1_payload_B_reg_n_7_[10] ;
  wire \B_V_data_1_payload_B_reg_n_7_[11] ;
  wire \B_V_data_1_payload_B_reg_n_7_[12] ;
  wire \B_V_data_1_payload_B_reg_n_7_[13] ;
  wire \B_V_data_1_payload_B_reg_n_7_[14] ;
  wire \B_V_data_1_payload_B_reg_n_7_[15] ;
  wire \B_V_data_1_payload_B_reg_n_7_[1] ;
  wire \B_V_data_1_payload_B_reg_n_7_[2] ;
  wire \B_V_data_1_payload_B_reg_n_7_[3] ;
  wire \B_V_data_1_payload_B_reg_n_7_[4] ;
  wire \B_V_data_1_payload_B_reg_n_7_[5] ;
  wire \B_V_data_1_payload_B_reg_n_7_[6] ;
  wire \B_V_data_1_payload_B_reg_n_7_[7] ;
  wire \B_V_data_1_payload_B_reg_n_7_[8] ;
  wire \B_V_data_1_payload_B_reg_n_7_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__5_n_7;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_7 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [2:0]Q;
  wire SEF_Img_cols_channel_empty_n;
  wire SEF_Img_rows_channel_empty_n;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire \ap_CS_fsm_reg[5]_1 ;
  wire ap_clk;
  wire ap_done_reg_reg;
  wire ap_rst_n_inv;
  wire internal_empty_n_reg;
  wire internal_empty_n_reg_0;
  wire [15:0]sef_ptr_TDATA;
  wire sef_ptr_TREADY;
  wire sef_ptr_TREADY_int_regslice;
  wire shiftReg_ce_0;
  wire shiftReg_ce_1;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(sef_ptr_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[15]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[15]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[15]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[15]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[15]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[15]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[15]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[15]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[15]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[15]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[15]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[15]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[15]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[15]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[15]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(sef_ptr_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[15]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[15]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[15]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[15]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[15]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[15]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[15]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[15]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[15]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[15]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[15]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[15]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[15]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[15]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(sef_ptr_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__5_n_7));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_7),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hAEEE)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(sef_ptr_TREADY_int_regslice),
        .I3(sef_ptr_TREADY),
        .O(\B_V_data_1_state[0]_i_1_n_7 ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(sef_ptr_TREADY),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(sef_ptr_TREADY_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_7 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(sef_ptr_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFFAAAA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(\ap_CS_fsm_reg[0] ),
        .I2(SEF_Img_cols_channel_empty_n),
        .I3(SEF_Img_rows_channel_empty_n),
        .I4(Q[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(sef_ptr_TREADY_int_regslice),
        .I3(sef_ptr_TREADY),
        .O(\ap_CS_fsm_reg[5] ));
  LUT6 #(
    .INIT(64'h8FFF888888888888)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(CO),
        .I1(Q[1]),
        .I2(sef_ptr_TREADY),
        .I3(sef_ptr_TREADY_int_regslice),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(Q[2]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h15005555)) 
    \int_isr[0]_i_4 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(sef_ptr_TREADY),
        .I2(sef_ptr_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(Q[2]),
        .O(ap_done_reg_reg));
  LUT6 #(
    .INIT(64'h00000000A2220000)) 
    internal_empty_n_i_3
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(sef_ptr_TREADY_int_regslice),
        .I3(sef_ptr_TREADY),
        .I4(SEF_Img_cols_channel_empty_n),
        .I5(shiftReg_ce_0),
        .O(\ap_CS_fsm_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h00000000A2220000)) 
    internal_empty_n_i_3__0
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(sef_ptr_TREADY_int_regslice),
        .I3(sef_ptr_TREADY),
        .I4(SEF_Img_rows_channel_empty_n),
        .I5(shiftReg_ce_1),
        .O(\ap_CS_fsm_reg[5]_1 ));
  LUT5 #(
    .INIT(32'h80AA0000)) 
    internal_full_n_i_2
       (.I0(SEF_Img_cols_channel_empty_n),
        .I1(sef_ptr_TREADY),
        .I2(sef_ptr_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(Q[2]),
        .O(internal_empty_n_reg));
  LUT5 #(
    .INIT(32'h80AA0000)) 
    internal_full_n_i_2__0
       (.I0(SEF_Img_rows_channel_empty_n),
        .I1(sef_ptr_TREADY),
        .I2(sef_ptr_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(Q[2]),
        .O(internal_empty_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sef_ptr_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_7_[0] ),
        .I2(B_V_data_1_sel),
        .O(sef_ptr_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sef_ptr_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_7_[10] ),
        .I2(B_V_data_1_sel),
        .O(sef_ptr_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sef_ptr_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_7_[11] ),
        .I2(B_V_data_1_sel),
        .O(sef_ptr_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sef_ptr_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_7_[12] ),
        .I2(B_V_data_1_sel),
        .O(sef_ptr_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sef_ptr_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_7_[13] ),
        .I2(B_V_data_1_sel),
        .O(sef_ptr_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sef_ptr_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_7_[14] ),
        .I2(B_V_data_1_sel),
        .O(sef_ptr_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sef_ptr_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_7_[15] ),
        .I2(B_V_data_1_sel),
        .O(sef_ptr_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sef_ptr_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_7_[1] ),
        .I2(B_V_data_1_sel),
        .O(sef_ptr_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sef_ptr_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_7_[2] ),
        .I2(B_V_data_1_sel),
        .O(sef_ptr_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sef_ptr_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_7_[3] ),
        .I2(B_V_data_1_sel),
        .O(sef_ptr_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sef_ptr_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_7_[4] ),
        .I2(B_V_data_1_sel),
        .O(sef_ptr_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sef_ptr_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_7_[5] ),
        .I2(B_V_data_1_sel),
        .O(sef_ptr_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sef_ptr_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_7_[6] ),
        .I2(B_V_data_1_sel),
        .O(sef_ptr_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sef_ptr_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_7_[7] ),
        .I2(B_V_data_1_sel),
        .O(sef_ptr_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sef_ptr_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_7_[8] ),
        .I2(B_V_data_1_sel),
        .O(sef_ptr_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sef_ptr_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_7_[9] ),
        .I2(B_V_data_1_sel),
        .O(sef_ptr_TDATA[9]));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_regslice_both" *) 
module extractEFrames_accel_0_extractEFrames_accel_regslice_both_28
   (\B_V_data_1_state_reg[1]_0 ,
    in_ptr_TVALID_int_regslice,
    B_V_data_1_sel,
    \ap_CS_fsm_reg[2] ,
    D,
    \B_V_data_1_payload_B_reg[15]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel0,
    in_ptr_TVALID,
    Q,
    grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg,
    \axi_data_V_2_fu_92_reg[15] ,
    \axi_data_V_2_fu_92_reg[0] ,
    in_ptr_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output in_ptr_TVALID_int_regslice;
  output B_V_data_1_sel;
  output \ap_CS_fsm_reg[2] ;
  output [15:0]D;
  output [15:0]\B_V_data_1_payload_B_reg[15]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel0;
  input in_ptr_TVALID;
  input [0:0]Q;
  input grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg;
  input [15:0]\axi_data_V_2_fu_92_reg[15] ;
  input \axi_data_V_2_fu_92_reg[0] ;
  input [15:0]in_ptr_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_7_[0] ;
  wire \B_V_data_1_payload_A_reg_n_7_[10] ;
  wire \B_V_data_1_payload_A_reg_n_7_[11] ;
  wire \B_V_data_1_payload_A_reg_n_7_[12] ;
  wire \B_V_data_1_payload_A_reg_n_7_[13] ;
  wire \B_V_data_1_payload_A_reg_n_7_[14] ;
  wire \B_V_data_1_payload_A_reg_n_7_[15] ;
  wire \B_V_data_1_payload_A_reg_n_7_[1] ;
  wire \B_V_data_1_payload_A_reg_n_7_[2] ;
  wire \B_V_data_1_payload_A_reg_n_7_[3] ;
  wire \B_V_data_1_payload_A_reg_n_7_[4] ;
  wire \B_V_data_1_payload_A_reg_n_7_[5] ;
  wire \B_V_data_1_payload_A_reg_n_7_[6] ;
  wire \B_V_data_1_payload_A_reg_n_7_[7] ;
  wire \B_V_data_1_payload_A_reg_n_7_[8] ;
  wire \B_V_data_1_payload_A_reg_n_7_[9] ;
  wire [15:0]\B_V_data_1_payload_B_reg[15]_0 ;
  wire \B_V_data_1_payload_B_reg_n_7_[0] ;
  wire \B_V_data_1_payload_B_reg_n_7_[10] ;
  wire \B_V_data_1_payload_B_reg_n_7_[11] ;
  wire \B_V_data_1_payload_B_reg_n_7_[12] ;
  wire \B_V_data_1_payload_B_reg_n_7_[13] ;
  wire \B_V_data_1_payload_B_reg_n_7_[14] ;
  wire \B_V_data_1_payload_B_reg_n_7_[15] ;
  wire \B_V_data_1_payload_B_reg_n_7_[1] ;
  wire \B_V_data_1_payload_B_reg_n_7_[2] ;
  wire \B_V_data_1_payload_B_reg_n_7_[3] ;
  wire \B_V_data_1_payload_B_reg_n_7_[4] ;
  wire \B_V_data_1_payload_B_reg_n_7_[5] ;
  wire \B_V_data_1_payload_B_reg_n_7_[6] ;
  wire \B_V_data_1_payload_B_reg_n_7_[7] ;
  wire \B_V_data_1_payload_B_reg_n_7_[8] ;
  wire \B_V_data_1_payload_B_reg_n_7_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_7;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_7 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [15:0]D;
  wire [0:0]Q;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \axi_data_V_2_fu_92_reg[0] ;
  wire [15:0]\axi_data_V_2_fu_92_reg[15] ;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg;
  wire [15:0]in_ptr_TDATA;
  wire in_ptr_TVALID;
  wire in_ptr_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[15]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(in_ptr_TVALID_int_regslice),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_ptr_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_ptr_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_ptr_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_ptr_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_ptr_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_ptr_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_ptr_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_ptr_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_ptr_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_ptr_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_ptr_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_ptr_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_ptr_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_ptr_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_ptr_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_ptr_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_7_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[15]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(in_ptr_TVALID_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_ptr_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_ptr_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_ptr_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_ptr_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_ptr_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_ptr_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_ptr_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_ptr_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_ptr_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_ptr_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_ptr_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_ptr_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_ptr_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_ptr_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_ptr_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_ptr_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_7_[9] ),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(in_ptr_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_7));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_7),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(in_ptr_TVALID),
        .I2(in_ptr_TVALID_int_regslice),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__3_n_7 ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(in_ptr_TVALID_int_regslice),
        .I1(B_V_data_1_sel0),
        .I2(in_ptr_TVALID),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  LUT3 #(
    .INIT(8'h80)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(Q),
        .I1(in_ptr_TVALID_int_regslice),
        .I2(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg),
        .O(\ap_CS_fsm_reg[2] ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_7 ),
        .Q(in_ptr_TVALID_int_regslice),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_92[0]_i_1 
       (.I0(\axi_data_V_2_fu_92_reg[15] [0]),
        .I1(\axi_data_V_2_fu_92_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_7_[0] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_7_[0] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_92[10]_i_1 
       (.I0(\axi_data_V_2_fu_92_reg[15] [10]),
        .I1(\axi_data_V_2_fu_92_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_7_[10] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_7_[10] ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_92[11]_i_1 
       (.I0(\axi_data_V_2_fu_92_reg[15] [11]),
        .I1(\axi_data_V_2_fu_92_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_7_[11] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_7_[11] ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_92[12]_i_1 
       (.I0(\axi_data_V_2_fu_92_reg[15] [12]),
        .I1(\axi_data_V_2_fu_92_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_7_[12] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_7_[12] ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_92[13]_i_1 
       (.I0(\axi_data_V_2_fu_92_reg[15] [13]),
        .I1(\axi_data_V_2_fu_92_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_7_[13] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_7_[13] ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_92[14]_i_1 
       (.I0(\axi_data_V_2_fu_92_reg[15] [14]),
        .I1(\axi_data_V_2_fu_92_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_7_[14] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_7_[14] ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_92[15]_i_2 
       (.I0(\axi_data_V_2_fu_92_reg[15] [15]),
        .I1(\axi_data_V_2_fu_92_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_7_[15] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_7_[15] ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_92[1]_i_1 
       (.I0(\axi_data_V_2_fu_92_reg[15] [1]),
        .I1(\axi_data_V_2_fu_92_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_7_[1] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_7_[1] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_92[2]_i_1 
       (.I0(\axi_data_V_2_fu_92_reg[15] [2]),
        .I1(\axi_data_V_2_fu_92_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_7_[2] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_7_[2] ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_92[3]_i_1 
       (.I0(\axi_data_V_2_fu_92_reg[15] [3]),
        .I1(\axi_data_V_2_fu_92_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_7_[3] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_7_[3] ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_92[4]_i_1 
       (.I0(\axi_data_V_2_fu_92_reg[15] [4]),
        .I1(\axi_data_V_2_fu_92_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_7_[4] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_7_[4] ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_92[5]_i_1 
       (.I0(\axi_data_V_2_fu_92_reg[15] [5]),
        .I1(\axi_data_V_2_fu_92_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_7_[5] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_7_[5] ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_92[6]_i_1 
       (.I0(\axi_data_V_2_fu_92_reg[15] [6]),
        .I1(\axi_data_V_2_fu_92_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_7_[6] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_7_[6] ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_92[7]_i_1 
       (.I0(\axi_data_V_2_fu_92_reg[15] [7]),
        .I1(\axi_data_V_2_fu_92_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_7_[7] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_7_[7] ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_92[8]_i_1 
       (.I0(\axi_data_V_2_fu_92_reg[15] [8]),
        .I1(\axi_data_V_2_fu_92_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_7_[8] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_7_[8] ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_92[9]_i_1 
       (.I0(\axi_data_V_2_fu_92_reg[15] [9]),
        .I1(\axi_data_V_2_fu_92_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_7_[9] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_7_[9] ),
        .O(D[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[0] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_7_[0] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[10] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_7_[10] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[11] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_7_[11] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[12] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_7_[12] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[13] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_7_[13] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[14] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_7_[14] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[15]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[15] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_7_[15] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[1] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_7_[1] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[2] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_7_[2] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[3] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_7_[3] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[4] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_7_[4] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[5] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_7_[5] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[6] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_7_[6] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[7] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_7_[7] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[8] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_7_[8] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_7_[9] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_7_[9] ),
        .O(\B_V_data_1_payload_B_reg[15]_0 [9]));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_regslice_both" *) 
module extractEFrames_accel_0_extractEFrames_accel_regslice_both__parameterized1
   (lef_ptr_TLAST,
    ap_rst_n_inv,
    ap_clk,
    lef_ptr_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    axi_last_V_reg_193);
  output [0:0]lef_ptr_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input lef_ptr_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input axi_last_V_reg_193;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_7 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_7 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_7;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_7;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_7 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_7_[0] ;
  wire \B_V_data_1_state_reg_n_7_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire axi_last_V_reg_193;
  wire [0:0]lef_ptr_TLAST;
  wire lef_ptr_TREADY;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(axi_last_V_reg_193),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_7_[1] ),
        .I3(\B_V_data_1_state_reg_n_7_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_7 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_7 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(axi_last_V_reg_193),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_7_[1] ),
        .I3(\B_V_data_1_state_reg_n_7_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_7 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_7 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(\B_V_data_1_state_reg_n_7_[0] ),
        .I1(lef_ptr_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_7));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_7),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(\B_V_data_1_state_reg_n_7_[1] ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_7));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_7),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hAECC)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_7_[0] ),
        .I2(lef_ptr_TREADY),
        .I3(\B_V_data_1_state_reg_n_7_[1] ),
        .O(\B_V_data_1_state[0]_i_1__4_n_7 ));
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(lef_ptr_TREADY),
        .I1(\B_V_data_1_state_reg_n_7_[0] ),
        .I2(\B_V_data_1_state_reg_n_7_[1] ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_7 ),
        .Q(\B_V_data_1_state_reg_n_7_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_7_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \lef_ptr_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(lef_ptr_TLAST));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_regslice_both" *) 
module extractEFrames_accel_0_extractEFrames_accel_regslice_both__parameterized1_22
   (lef_ptr_TUSER,
    ap_rst_n_inv,
    ap_clk,
    lef_ptr_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_payload_A_reg[0]_0 );
  output [0:0]lef_ptr_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input lef_ptr_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input \B_V_data_1_payload_A_reg[0]_0 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_7 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_7 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_7;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_7;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__5_n_7 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_7_[0] ;
  wire \B_V_data_1_state_reg_n_7_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire lef_ptr_TREADY;
  wire [0:0]lef_ptr_TUSER;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_7_[1] ),
        .I3(\B_V_data_1_state_reg_n_7_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_7 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_7 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_7_[1] ),
        .I3(\B_V_data_1_state_reg_n_7_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_7 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_7 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(\B_V_data_1_state_reg_n_7_[0] ),
        .I1(lef_ptr_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_7));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_7),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(\B_V_data_1_state_reg_n_7_[1] ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_7));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_7),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hAECC)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_7_[0] ),
        .I2(lef_ptr_TREADY),
        .I3(\B_V_data_1_state_reg_n_7_[1] ),
        .O(\B_V_data_1_state[0]_i_1__5_n_7 ));
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(lef_ptr_TREADY),
        .I1(\B_V_data_1_state_reg_n_7_[0] ),
        .I2(\B_V_data_1_state_reg_n_7_[1] ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_7 ),
        .Q(\B_V_data_1_state_reg_n_7_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_7_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \lef_ptr_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(lef_ptr_TUSER));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_regslice_both" *) 
module extractEFrames_accel_0_extractEFrames_accel_regslice_both__parameterized1_25
   (sef_ptr_TLAST,
    ap_rst_n_inv,
    ap_clk,
    sef_ptr_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    axi_last_V_reg_193);
  output [0:0]sef_ptr_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input sef_ptr_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input axi_last_V_reg_193;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__4_n_7 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__4_n_7 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__7_n_7;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_7;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__6_n_7 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_7_[0] ;
  wire \B_V_data_1_state_reg_n_7_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire axi_last_V_reg_193;
  wire [0:0]sef_ptr_TLAST;
  wire sef_ptr_TREADY;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__4 
       (.I0(axi_last_V_reg_193),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_7_[1] ),
        .I3(\B_V_data_1_state_reg_n_7_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__4_n_7 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__4_n_7 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__4 
       (.I0(axi_last_V_reg_193),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_7_[1] ),
        .I3(\B_V_data_1_state_reg_n_7_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__4_n_7 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__4_n_7 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__7
       (.I0(\B_V_data_1_state_reg_n_7_[0] ),
        .I1(sef_ptr_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__7_n_7));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__7_n_7),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(\B_V_data_1_state_reg_n_7_[1] ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_7));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_7),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hAECC)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_7_[0] ),
        .I2(sef_ptr_TREADY),
        .I3(\B_V_data_1_state_reg_n_7_[1] ),
        .O(\B_V_data_1_state[0]_i_1__6_n_7 ));
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(sef_ptr_TREADY),
        .I1(\B_V_data_1_state_reg_n_7_[0] ),
        .I2(\B_V_data_1_state_reg_n_7_[1] ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_7 ),
        .Q(\B_V_data_1_state_reg_n_7_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_7_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \sef_ptr_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(sef_ptr_TLAST));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_regslice_both" *) 
module extractEFrames_accel_0_extractEFrames_accel_regslice_both__parameterized1_26
   (sef_ptr_TUSER,
    ap_rst_n_inv,
    ap_clk,
    sef_ptr_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_payload_A_reg[0]_0 );
  output [0:0]sef_ptr_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input sef_ptr_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input \B_V_data_1_payload_A_reg[0]_0 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__3_n_7 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__3_n_7 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__6_n_7;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__6_n_7;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__7_n_7 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_7_[0] ;
  wire \B_V_data_1_state_reg_n_7_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire sef_ptr_TREADY;
  wire [0:0]sef_ptr_TUSER;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__3 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_7_[1] ),
        .I3(\B_V_data_1_state_reg_n_7_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__3_n_7 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__3_n_7 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__3 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_7_[1] ),
        .I3(\B_V_data_1_state_reg_n_7_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__3_n_7 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__3_n_7 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(\B_V_data_1_state_reg_n_7_[0] ),
        .I1(sef_ptr_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__6_n_7));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_7),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(\B_V_data_1_state_reg_n_7_[1] ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__6_n_7));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__6_n_7),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hAECC)) 
    \B_V_data_1_state[0]_i_1__7 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_7_[0] ),
        .I2(sef_ptr_TREADY),
        .I3(\B_V_data_1_state_reg_n_7_[1] ),
        .O(\B_V_data_1_state[0]_i_1__7_n_7 ));
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(sef_ptr_TREADY),
        .I1(\B_V_data_1_state_reg_n_7_[0] ),
        .I2(\B_V_data_1_state_reg_n_7_[1] ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__7_n_7 ),
        .Q(\B_V_data_1_state_reg_n_7_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_7_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \sef_ptr_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(sef_ptr_TUSER));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_regslice_both" *) 
module extractEFrames_accel_0_extractEFrames_accel_regslice_both__parameterized1_29
   (in_ptr_TLAST_int_regslice,
    \B_V_data_1_payload_B_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel0,
    in_ptr_TVALID,
    grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg,
    in_ptr_TVALID_int_regslice,
    grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_axi_last_V_out,
    in_ptr_TLAST);
  output in_ptr_TLAST_int_regslice;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel0;
  input in_ptr_TVALID;
  input grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg;
  input in_ptr_TVALID_int_regslice;
  input grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_axi_last_V_out;
  input [0:0]in_ptr_TLAST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_7 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_7 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1_n_7;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_7;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_7 ;
  wire \B_V_data_1_state_reg_n_7_[0] ;
  wire \B_V_data_1_state_reg_n_7_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_axi_last_V_out;
  wire [0:0]in_ptr_TLAST;
  wire in_ptr_TLAST_int_regslice;
  wire in_ptr_TVALID;
  wire in_ptr_TVALID_int_regslice;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(in_ptr_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_7_[1] ),
        .I3(\B_V_data_1_state_reg_n_7_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_7 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_7 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(in_ptr_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_7_[1] ),
        .I3(\B_V_data_1_state_reg_n_7_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_7 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_7 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\B_V_data_1_state_reg_n_7_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_7));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_7),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg_n_7_[1] ),
        .I1(in_ptr_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_7));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_7),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_7_[1] ),
        .I1(in_ptr_TVALID),
        .I2(\B_V_data_1_state_reg_n_7_[0] ),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__1_n_7 ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_7_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(in_ptr_TVALID),
        .I3(\B_V_data_1_state_reg_n_7_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_7 ),
        .Q(\B_V_data_1_state_reg_n_7_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_7_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \axi_last_V_fu_48[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg),
        .I4(in_ptr_TVALID_int_regslice),
        .I5(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_axi_last_V_out),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V_fu_80[0]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(in_ptr_TLAST_int_regslice));
endmodule

(* ORIG_REF_NAME = "extractEFrames_accel_regslice_both" *) 
module extractEFrames_accel_0_extractEFrames_accel_regslice_both__parameterized1_30
   (D,
    ap_done_reg1,
    \B_V_data_1_state_reg[0]_0 ,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg,
    ap_done_cache,
    in_ptr_TVALID_int_regslice,
    B_V_data_1_sel0,
    in_ptr_TVALID,
    in_ptr_TUSER);
  output [0:0]D;
  output ap_done_reg1;
  output \B_V_data_1_state_reg[0]_0 ;
  output \ap_CS_fsm_reg[1] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]Q;
  input grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg;
  input ap_done_cache;
  input in_ptr_TVALID_int_regslice;
  input B_V_data_1_sel0;
  input in_ptr_TVALID;
  input [0:0]in_ptr_TUSER;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_7 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_7 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__0_n_7;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_7;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_7 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_7_[0] ;
  wire \B_V_data_1_state_reg_n_7_[1] ;
  wire [0:0]D;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_reg1;
  wire ap_rst_n_inv;
  wire grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg;
  wire [0:0]in_ptr_TUSER;
  wire in_ptr_TVALID;
  wire in_ptr_TVALID_int_regslice;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(in_ptr_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_7_[1] ),
        .I3(\B_V_data_1_state_reg_n_7_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_7 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_7 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(in_ptr_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_7_[1] ),
        .I3(\B_V_data_1_state_reg_n_7_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_7 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_7 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg_n_7_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_7));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_7),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg_n_7_[1] ),
        .I1(in_ptr_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_7));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_7),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_7_[1] ),
        .I1(in_ptr_TVALID),
        .I2(\B_V_data_1_state_reg_n_7_[0] ),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__2_n_7 ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_7_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(in_ptr_TVALID),
        .I3(\B_V_data_1_state_reg_n_7_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_7 ),
        .Q(\B_V_data_1_state_reg_n_7_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_7_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[0]),
        .I1(ap_done_reg1),
        .I2(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[1]),
        .O(D));
  LUT5 #(
    .INIT(32'h88800080)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(in_ptr_TVALID_int_regslice),
        .I1(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .O(ap_done_reg1));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    ap_done_cache_i_1
       (.I0(in_ptr_TVALID_int_regslice),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .I4(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg),
        .I5(ap_done_cache),
        .O(\B_V_data_1_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hBABFAAAAFFFFAAAA)) 
    grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179_ap_start_reg),
        .I5(in_ptr_TVALID_int_regslice),
        .O(\ap_CS_fsm_reg[1] ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
