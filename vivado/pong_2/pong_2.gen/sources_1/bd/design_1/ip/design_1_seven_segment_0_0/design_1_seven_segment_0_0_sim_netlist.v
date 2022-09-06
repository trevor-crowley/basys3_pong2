// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Sep  5 13:04:55 2022
// Host        : ubuntu-dev2 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/trevor/Documents/xilinx/basys3_pong2/vivado/pong_2/pong_2.gen/sources_1/bd/design_1/ip/design_1_seven_segment_0_0/design_1_seven_segment_0_0_sim_netlist.v
// Design      : design_1_seven_segment_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_seven_segment_0_0,seven_segment,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "seven_segment,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_seven_segment_0_0
   (clk,
    number,
    seven_segement,
    seven_anode);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 20000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input [15:0]number;
  output [6:0]seven_segement;
  output [3:0]seven_anode;

  wire clk;
  wire [15:0]number;
  wire [3:0]seven_anode;
  wire [6:0]seven_segement;

  design_1_seven_segment_0_0_seven_segment inst
       (.Q(seven_anode),
        .clk(clk),
        .number(number),
        .seven_segement(seven_segement));
endmodule

(* ORIG_REF_NAME = "seven_segment" *) 
module design_1_seven_segment_0_0_seven_segment
   (Q,
    seven_segement,
    clk,
    number);
  output [3:0]Q;
  output [6:0]seven_segement;
  input clk;
  input [15:0]number;

  wire [3:0]Q;
  wire clk;
  wire [17:1]data0;
  wire [15:0]number;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire [0:0]refresh;
  wire \refresh[0]_i_2_n_0 ;
  wire \refresh[0]_i_3_n_0 ;
  wire \refresh[0]_i_4_n_0 ;
  wire \refresh[0]_i_5_n_0 ;
  wire \refresh[17]_i_1_n_0 ;
  wire \refresh_reg_n_0_[0] ;
  wire \refresh_reg_n_0_[10] ;
  wire \refresh_reg_n_0_[11] ;
  wire \refresh_reg_n_0_[12] ;
  wire \refresh_reg_n_0_[13] ;
  wire \refresh_reg_n_0_[14] ;
  wire \refresh_reg_n_0_[15] ;
  wire \refresh_reg_n_0_[16] ;
  wire \refresh_reg_n_0_[17] ;
  wire \refresh_reg_n_0_[1] ;
  wire \refresh_reg_n_0_[2] ;
  wire \refresh_reg_n_0_[3] ;
  wire \refresh_reg_n_0_[4] ;
  wire \refresh_reg_n_0_[5] ;
  wire \refresh_reg_n_0_[6] ;
  wire \refresh_reg_n_0_[7] ;
  wire \refresh_reg_n_0_[8] ;
  wire \refresh_reg_n_0_[9] ;
  wire [3:0]seven_seg;
  wire \seven_seg[0]_i_2_n_0 ;
  wire \seven_seg[1]_i_2_n_0 ;
  wire \seven_seg[2]_i_2_n_0 ;
  wire \seven_seg[3]_i_1_n_0 ;
  wire \seven_seg[3]_i_3_n_0 ;
  wire [3:0]seven_seg_0;
  wire [6:0]seven_segement;
  wire update;
  wire [3:0]NLW_plusOp_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_plusOp_carry__3_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \anode_reg[0] 
       (.C(clk),
        .CE(update),
        .D(Q[3]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \anode_reg[1] 
       (.C(clk),
        .CE(update),
        .D(Q[0]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \anode_reg[2] 
       (.C(clk),
        .CE(update),
        .D(Q[1]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \anode_reg[3] 
       (.C(clk),
        .CE(update),
        .D(Q[2]),
        .Q(Q[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(\refresh_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\refresh_reg_n_0_[4] ,\refresh_reg_n_0_[3] ,\refresh_reg_n_0_[2] ,\refresh_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\refresh_reg_n_0_[8] ,\refresh_reg_n_0_[7] ,\refresh_reg_n_0_[6] ,\refresh_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\refresh_reg_n_0_[12] ,\refresh_reg_n_0_[11] ,\refresh_reg_n_0_[10] ,\refresh_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\refresh_reg_n_0_[16] ,\refresh_reg_n_0_[15] ,\refresh_reg_n_0_[14] ,\refresh_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO(NLW_plusOp_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__3_O_UNCONNECTED[3:1],data0[17]}),
        .S({1'b0,1'b0,1'b0,\refresh_reg_n_0_[17] }));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \refresh[0]_i_1 
       (.I0(\refresh[0]_i_2_n_0 ),
        .I1(\refresh[0]_i_3_n_0 ),
        .I2(\refresh[0]_i_4_n_0 ),
        .I3(\refresh[0]_i_5_n_0 ),
        .I4(\refresh_reg_n_0_[0] ),
        .O(refresh));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \refresh[0]_i_2 
       (.I0(\refresh_reg_n_0_[9] ),
        .I1(\refresh_reg_n_0_[8] ),
        .I2(\refresh_reg_n_0_[10] ),
        .I3(\refresh_reg_n_0_[11] ),
        .O(\refresh[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \refresh[0]_i_3 
       (.I0(\refresh_reg_n_0_[13] ),
        .I1(\refresh_reg_n_0_[12] ),
        .I2(\refresh_reg_n_0_[15] ),
        .I3(\refresh_reg_n_0_[14] ),
        .O(\refresh[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \refresh[0]_i_4 
       (.I0(\refresh_reg_n_0_[1] ),
        .I1(\refresh_reg_n_0_[17] ),
        .I2(\refresh_reg_n_0_[16] ),
        .I3(\refresh_reg_n_0_[3] ),
        .I4(\refresh_reg_n_0_[2] ),
        .O(\refresh[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \refresh[0]_i_5 
       (.I0(\refresh_reg_n_0_[5] ),
        .I1(\refresh_reg_n_0_[4] ),
        .I2(\refresh_reg_n_0_[7] ),
        .I3(\refresh_reg_n_0_[6] ),
        .O(\refresh[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \refresh[17]_i_1 
       (.I0(\refresh[0]_i_2_n_0 ),
        .I1(\refresh[0]_i_3_n_0 ),
        .I2(\refresh[0]_i_4_n_0 ),
        .I3(\refresh[0]_i_5_n_0 ),
        .I4(\refresh_reg_n_0_[0] ),
        .O(\refresh[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(refresh),
        .Q(\refresh_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[10]),
        .Q(\refresh_reg_n_0_[10] ),
        .R(\refresh[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[11]),
        .Q(\refresh_reg_n_0_[11] ),
        .R(\refresh[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[12]),
        .Q(\refresh_reg_n_0_[12] ),
        .R(\refresh[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[13]),
        .Q(\refresh_reg_n_0_[13] ),
        .R(\refresh[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[14]),
        .Q(\refresh_reg_n_0_[14] ),
        .R(\refresh[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[15]),
        .Q(\refresh_reg_n_0_[15] ),
        .R(\refresh[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[16]),
        .Q(\refresh_reg_n_0_[16] ),
        .R(\refresh[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[17]),
        .Q(\refresh_reg_n_0_[17] ),
        .R(\refresh[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(\refresh_reg_n_0_[1] ),
        .R(\refresh[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(\refresh_reg_n_0_[2] ),
        .R(\refresh[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(\refresh_reg_n_0_[3] ),
        .R(\refresh[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(\refresh_reg_n_0_[4] ),
        .R(\refresh[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(\refresh_reg_n_0_[5] ),
        .R(\refresh[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(\refresh_reg_n_0_[6] ),
        .R(\refresh[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(\refresh_reg_n_0_[7] ),
        .R(\refresh[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(\refresh_reg_n_0_[8] ),
        .R(\refresh[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(\refresh_reg_n_0_[9] ),
        .R(\refresh[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \seven_seg[0]_i_1 
       (.I0(number[12]),
        .I1(Q[3]),
        .I2(number[8]),
        .I3(Q[2]),
        .I4(\seven_seg[0]_i_2_n_0 ),
        .O(seven_seg_0[0]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \seven_seg[0]_i_2 
       (.I0(Q[1]),
        .I1(number[4]),
        .I2(Q[0]),
        .I3(number[0]),
        .O(\seven_seg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \seven_seg[1]_i_1 
       (.I0(number[13]),
        .I1(Q[3]),
        .I2(number[9]),
        .I3(Q[2]),
        .I4(\seven_seg[1]_i_2_n_0 ),
        .O(seven_seg_0[1]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \seven_seg[1]_i_2 
       (.I0(Q[1]),
        .I1(number[5]),
        .I2(Q[0]),
        .I3(number[1]),
        .O(\seven_seg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \seven_seg[2]_i_1 
       (.I0(number[14]),
        .I1(Q[3]),
        .I2(number[10]),
        .I3(Q[2]),
        .I4(\seven_seg[2]_i_2_n_0 ),
        .O(seven_seg_0[2]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \seven_seg[2]_i_2 
       (.I0(Q[1]),
        .I1(number[6]),
        .I2(Q[0]),
        .I3(number[2]),
        .O(\seven_seg[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6880)) 
    \seven_seg[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\seven_seg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \seven_seg[3]_i_2 
       (.I0(number[15]),
        .I1(Q[3]),
        .I2(number[11]),
        .I3(Q[2]),
        .I4(\seven_seg[3]_i_3_n_0 ),
        .O(seven_seg_0[3]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \seven_seg[3]_i_3 
       (.I0(Q[1]),
        .I1(number[7]),
        .I2(Q[0]),
        .I3(number[3]),
        .O(\seven_seg[3]_i_3_n_0 ));
  FDRE \seven_seg_reg[0] 
       (.C(clk),
        .CE(\seven_seg[3]_i_1_n_0 ),
        .D(seven_seg_0[0]),
        .Q(seven_seg[0]),
        .R(1'b0));
  FDRE \seven_seg_reg[1] 
       (.C(clk),
        .CE(\seven_seg[3]_i_1_n_0 ),
        .D(seven_seg_0[1]),
        .Q(seven_seg[1]),
        .R(1'b0));
  FDRE \seven_seg_reg[2] 
       (.C(clk),
        .CE(\seven_seg[3]_i_1_n_0 ),
        .D(seven_seg_0[2]),
        .Q(seven_seg[2]),
        .R(1'b0));
  FDRE \seven_seg_reg[3] 
       (.C(clk),
        .CE(\seven_seg[3]_i_1_n_0 ),
        .D(seven_seg_0[3]),
        .Q(seven_seg[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2852)) 
    \seven_segement[0]_INST_0 
       (.I0(seven_seg[0]),
        .I1(seven_seg[1]),
        .I2(seven_seg[2]),
        .I3(seven_seg[3]),
        .O(seven_segement[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE228)) 
    \seven_segement[1]_INST_0 
       (.I0(seven_seg[2]),
        .I1(seven_seg[0]),
        .I2(seven_seg[1]),
        .I3(seven_seg[3]),
        .O(seven_segement[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hD004)) 
    \seven_segement[2]_INST_0 
       (.I0(seven_seg[0]),
        .I1(seven_seg[1]),
        .I2(seven_seg[2]),
        .I3(seven_seg[3]),
        .O(seven_segement[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8692)) 
    \seven_segement[3]_INST_0 
       (.I0(seven_seg[0]),
        .I1(seven_seg[1]),
        .I2(seven_seg[2]),
        .I3(seven_seg[3]),
        .O(seven_segement[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h02AE)) 
    \seven_segement[4]_INST_0 
       (.I0(seven_seg[0]),
        .I1(seven_seg[2]),
        .I2(seven_seg[1]),
        .I3(seven_seg[3]),
        .O(seven_segement[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h408E)) 
    \seven_segement[5]_INST_0 
       (.I0(seven_seg[1]),
        .I1(seven_seg[0]),
        .I2(seven_seg[2]),
        .I3(seven_seg[3]),
        .O(seven_segement[5]));
  LUT4 #(
    .INIT(16'h0491)) 
    \seven_segement[6]_INST_0 
       (.I0(seven_seg[1]),
        .I1(seven_seg[2]),
        .I2(seven_seg[0]),
        .I3(seven_seg[3]),
        .O(seven_segement[6]));
  FDRE update_reg
       (.C(clk),
        .CE(1'b1),
        .D(\refresh[17]_i_1_n_0 ),
        .Q(update),
        .R(1'b0));
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
