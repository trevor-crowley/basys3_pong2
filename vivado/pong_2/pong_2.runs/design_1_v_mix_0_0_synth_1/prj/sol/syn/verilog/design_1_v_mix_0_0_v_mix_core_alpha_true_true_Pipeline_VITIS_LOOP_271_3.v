// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module design_1_v_mix_0_0_v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        outLayer0_dout,
        outLayer0_num_data_valid,
        outLayer0_fifo_cap,
        outLayer0_empty_n,
        outLayer0_read,
        srcLayer1x_dout,
        srcLayer1x_num_data_valid,
        srcLayer1x_fifo_cap,
        srcLayer1x_empty_n,
        srcLayer1x_read,
        srcLayer1Alphax_dout,
        srcLayer1Alphax_num_data_valid,
        srcLayer1Alphax_fifo_cap,
        srcLayer1Alphax_empty_n,
        srcLayer1Alphax_read,
        outLayer1_din,
        outLayer1_num_data_valid,
        outLayer1_fifo_cap,
        outLayer1_full_n,
        outLayer1_write,
        width,
        zext_ln301,
        bkgpix_val_V_2,
        bkgpix_val_V_1,
        bkgpix_val_V,
        layerStartX,
        add75,
        and_ln285,
        tobool83_not,
        hwReg_layerEnable_load_cast,
        p_0_2_0_0_026_out_i,
        p_0_2_0_0_026_out_o,
        p_0_2_0_0_026_out_o_ap_vld,
        p_0_1_0_0_024_out_i,
        p_0_1_0_0_024_out_o,
        p_0_1_0_0_024_out_o_ap_vld,
        p_0_0_0_0_022_out_i,
        p_0_0_0_0_022_out_o,
        p_0_0_0_0_022_out_o_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [23:0] outLayer0_dout;
input  [1:0] outLayer0_num_data_valid;
input  [1:0] outLayer0_fifo_cap;
input   outLayer0_empty_n;
output   outLayer0_read;
input  [23:0] srcLayer1x_dout;
input  [1:0] srcLayer1x_num_data_valid;
input  [1:0] srcLayer1x_fifo_cap;
input   srcLayer1x_empty_n;
output   srcLayer1x_read;
input  [7:0] srcLayer1Alphax_dout;
input  [4:0] srcLayer1Alphax_num_data_valid;
input  [4:0] srcLayer1Alphax_fifo_cap;
input   srcLayer1Alphax_empty_n;
output   srcLayer1Alphax_read;
output  [23:0] outLayer1_din;
input  [1:0] outLayer1_num_data_valid;
input  [1:0] outLayer1_fifo_cap;
input   outLayer1_full_n;
output   outLayer1_write;
input  [9:0] width;
input  [8:0] zext_ln301;
input  [7:0] bkgpix_val_V_2;
input  [7:0] bkgpix_val_V_1;
input  [7:0] bkgpix_val_V;
input  [15:0] layerStartX;
input  [16:0] add75;
input  [0:0] and_ln285;
input  [0:0] tobool83_not;
input  [0:0] hwReg_layerEnable_load_cast;
input  [7:0] p_0_2_0_0_026_out_i;
output  [7:0] p_0_2_0_0_026_out_o;
output   p_0_2_0_0_026_out_o_ap_vld;
input  [7:0] p_0_1_0_0_024_out_i;
output  [7:0] p_0_1_0_0_024_out_o;
output   p_0_1_0_0_024_out_o_ap_vld;
input  [7:0] p_0_0_0_0_022_out_i;
output  [7:0] p_0_0_0_0_022_out_o;
output   p_0_0_0_0_022_out_o_ap_vld;

reg ap_idle;
reg outLayer0_read;
reg srcLayer1x_read;
reg srcLayer1Alphax_read;
reg outLayer1_write;
reg[7:0] p_0_2_0_0_026_out_o;
reg p_0_2_0_0_026_out_o_ap_vld;
reg[7:0] p_0_1_0_0_024_out_o;
reg p_0_1_0_0_024_out_o_ap_vld;
reg[7:0] p_0_0_0_0_022_out_o;
reg p_0_0_0_0_022_out_o_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
reg   [0:0] icmp_ln271_reg_602;
reg    ap_predicate_op45_read_state2;
reg   [0:0] or_ln285_reg_606;
reg    ap_predicate_op50_read_state2;
reg    ap_predicate_op54_read_state2;
reg    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
reg    ap_block_state6_pp0_stage0_iter5;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln271_fu_250_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    outLayer1_blk_n;
wire    ap_block_pp0_stage0;
reg    outLayer0_blk_n;
reg    srcLayer1x_blk_n;
reg    srcLayer1Alphax_blk_n;
reg   [7:0] rhs_6_reg_189;
reg   [7:0] rhs_6_reg_189_pp0_iter3_reg;
reg    ap_block_pp0_stage0_11001;
reg   [7:0] rhs_3_reg_199;
reg   [7:0] rhs_3_reg_199_pp0_iter3_reg;
reg   [7:0] rhs_reg_209;
reg   [7:0] rhs_reg_209_pp0_iter3_reg;
wire   [0:0] hwReg_layerEnable_load_cast_read_read_fu_104_p2;
wire   [16:0] zext_ln301_cast_fu_230_p1;
reg   [16:0] zext_ln301_cast_reg_597;
wire   [0:0] or_ln285_fu_298_p2;
wire   [7:0] trunc_ln145_fu_309_p1;
wire   [15:0] zext_ln1540_fu_438_p1;
wire   [7:0] ap_phi_reg_pp0_iter0_rhs_6_reg_189;
reg   [7:0] ap_phi_reg_pp0_iter1_rhs_6_reg_189;
reg   [7:0] ap_phi_reg_pp0_iter2_rhs_6_reg_189;
wire   [7:0] ap_phi_reg_pp0_iter0_rhs_3_reg_199;
reg   [7:0] ap_phi_reg_pp0_iter1_rhs_3_reg_199;
reg   [7:0] ap_phi_reg_pp0_iter2_rhs_3_reg_199;
wire   [7:0] ap_phi_reg_pp0_iter0_rhs_reg_209;
reg   [7:0] ap_phi_reg_pp0_iter1_rhs_reg_209;
reg   [7:0] ap_phi_reg_pp0_iter2_rhs_reg_209;
wire   [7:0] ap_phi_reg_pp0_iter0_empty_reg_219;
reg   [7:0] ap_phi_reg_pp0_iter1_empty_reg_219;
reg   [7:0] ap_phi_reg_pp0_iter2_empty_reg_219;
wire   [7:0] trunc_ln145_1_fu_333_p1;
reg   [9:0] x_fu_100;
wire   [9:0] x_12_fu_256_p2;
wire    ap_loop_init;
reg   [9:0] ap_sig_allocacmp_x_11;
reg    ap_block_pp0_stage0_01001;
wire   [15:0] zext_ln271_fu_242_p1;
wire   [0:0] icmp_ln286_fu_262_p2;
wire   [16:0] zext_ln271_1_fu_246_p1;
wire   [0:0] icmp_ln287_fu_274_p2;
wire   [0:0] and_ln285_2_fu_280_p2;
wire   [0:0] xor_ln286_fu_268_p2;
wire   [0:0] and_ln285_1_fu_286_p2;
wire   [0:0] xor_ln285_fu_292_p2;
wire   [0:0] icmp_ln300_fu_387_p2;
wire   [8:0] zext_ln260_fu_393_p1;
wire   [8:0] ppalpha_V_fu_397_p3;
wire   [8:0] mul_ln301_fu_409_p0;
wire   [8:0] mul_ln301_fu_409_p1;
wire   [8:0] zext_ln232_fu_414_p1;
wire   [8:0] zext_ln232_1_fu_418_p1;
wire   [16:0] mul_ln301_fu_409_p2;
wire   [8:0] tmp_fu_428_p4;
wire  signed [8:0] ret_V_6_fu_422_p2;
wire   [8:0] zext_ln232_2_fu_446_p1;
wire   [8:0] zext_ln232_3_fu_450_p1;
wire  signed [8:0] ret_V_7_fu_454_p2;
wire   [8:0] zext_ln232_4_fu_464_p1;
wire   [8:0] zext_ln232_5_fu_468_p1;
wire  signed [8:0] ret_V_8_fu_472_p2;
wire  signed [15:0] trunc_ln1_fu_506_p1;
wire   [15:0] grp_fu_544_p3;
wire  signed [15:0] tmp_1_fu_515_p1;
wire   [15:0] grp_fu_553_p3;
wire  signed [15:0] trunc_ln2_fu_524_p1;
wire   [15:0] grp_fu_562_p3;
wire   [7:0] trunc_ln2_fu_524_p4;
wire   [7:0] tmp_1_fu_515_p4;
wire   [7:0] trunc_ln1_fu_506_p4;
wire   [8:0] grp_fu_544_p0;
wire   [15:0] grp_fu_544_p2;
wire   [8:0] grp_fu_553_p0;
wire   [15:0] grp_fu_553_p2;
wire   [8:0] grp_fu_562_p0;
wire   [15:0] grp_fu_562_p2;
reg    grp_fu_544_ce;
reg    grp_fu_553_ce;
reg    grp_fu_562_ce;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg    ap_loop_exit_ready_pp0_iter3_reg;
reg    ap_loop_exit_ready_pp0_iter4_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire   [16:0] mul_ln301_fu_409_p10;
reg    ap_condition_219;
reg    ap_condition_221;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_done_reg = 1'b0;
end

design_1_v_mix_0_0_mul_9ns_9ns_17_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 9 ),
    .din1_WIDTH( 9 ),
    .dout_WIDTH( 17 ))
mul_9ns_9ns_17_1_1_U201(
    .din0(mul_ln301_fu_409_p0),
    .din1(mul_ln301_fu_409_p1),
    .dout(mul_ln301_fu_409_p2)
);

design_1_v_mix_0_0_mac_muladd_9ns_9s_16ns_16_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 9 ),
    .din1_WIDTH( 9 ),
    .din2_WIDTH( 16 ),
    .dout_WIDTH( 16 ))
mac_muladd_9ns_9s_16ns_16_4_1_U202(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_544_p0),
    .din1(ret_V_6_fu_422_p2),
    .din2(grp_fu_544_p2),
    .ce(grp_fu_544_ce),
    .dout(grp_fu_544_p3)
);

design_1_v_mix_0_0_mac_muladd_9ns_9s_16ns_16_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 9 ),
    .din1_WIDTH( 9 ),
    .din2_WIDTH( 16 ),
    .dout_WIDTH( 16 ))
mac_muladd_9ns_9s_16ns_16_4_1_U203(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_553_p0),
    .din1(ret_V_7_fu_454_p2),
    .din2(grp_fu_553_p2),
    .ce(grp_fu_553_ce),
    .dout(grp_fu_553_p3)
);

design_1_v_mix_0_0_mac_muladd_9ns_9s_16ns_16_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 9 ),
    .din1_WIDTH( 9 ),
    .din2_WIDTH( 16 ),
    .dout_WIDTH( 16 ))
mac_muladd_9ns_9s_16ns_16_4_1_U204(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_562_p0),
    .din1(ret_V_8_fu_472_p2),
    .din2(grp_fu_562_p2),
    .ce(grp_fu_562_ce),
    .dout(grp_fu_562_p3)
);

design_1_v_mix_0_0_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready_pp0_iter4_reg == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_219)) begin
        if (((or_ln285_fu_298_p2 == 1'd1) & (icmp_ln271_fu_250_p2 == 1'd0))) begin
            ap_phi_reg_pp0_iter1_empty_reg_219 <= 8'd0;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter1_empty_reg_219 <= ap_phi_reg_pp0_iter0_empty_reg_219;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_219)) begin
        if (((hwReg_layerEnable_load_cast_read_read_fu_104_p2 == 1'd0) & (icmp_ln271_fu_250_p2 == 1'd0))) begin
            ap_phi_reg_pp0_iter1_rhs_3_reg_199 <= bkgpix_val_V_1;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter1_rhs_3_reg_199 <= ap_phi_reg_pp0_iter0_rhs_3_reg_199;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_219)) begin
        if (((hwReg_layerEnable_load_cast_read_read_fu_104_p2 == 1'd0) & (icmp_ln271_fu_250_p2 == 1'd0))) begin
            ap_phi_reg_pp0_iter1_rhs_6_reg_189 <= bkgpix_val_V_2;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter1_rhs_6_reg_189 <= ap_phi_reg_pp0_iter0_rhs_6_reg_189;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_219)) begin
        if (((hwReg_layerEnable_load_cast_read_read_fu_104_p2 == 1'd0) & (icmp_ln271_fu_250_p2 == 1'd0))) begin
            ap_phi_reg_pp0_iter1_rhs_reg_209 <= bkgpix_val_V;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter1_rhs_reg_209 <= ap_phi_reg_pp0_iter0_rhs_reg_209;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_221)) begin
        if (((or_ln285_reg_606 == 1'd0) & (icmp_ln271_reg_602 == 1'd0))) begin
            ap_phi_reg_pp0_iter2_empty_reg_219 <= srcLayer1Alphax_dout;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter2_empty_reg_219 <= ap_phi_reg_pp0_iter1_empty_reg_219;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_221)) begin
        if (((hwReg_layerEnable_load_cast == 1'd1) & (icmp_ln271_reg_602 == 1'd0))) begin
            ap_phi_reg_pp0_iter2_rhs_3_reg_199 <= {{outLayer0_dout[15:8]}};
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter2_rhs_3_reg_199 <= ap_phi_reg_pp0_iter1_rhs_3_reg_199;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_221)) begin
        if (((hwReg_layerEnable_load_cast == 1'd1) & (icmp_ln271_reg_602 == 1'd0))) begin
            ap_phi_reg_pp0_iter2_rhs_6_reg_189 <= {{outLayer0_dout[23:16]}};
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter2_rhs_6_reg_189 <= ap_phi_reg_pp0_iter1_rhs_6_reg_189;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_221)) begin
        if (((hwReg_layerEnable_load_cast == 1'd1) & (icmp_ln271_reg_602 == 1'd0))) begin
            ap_phi_reg_pp0_iter2_rhs_reg_209 <= trunc_ln145_fu_309_p1;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter2_rhs_reg_209 <= ap_phi_reg_pp0_iter1_rhs_reg_209;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        if (((ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln271_fu_250_p2 == 1'd0))) begin
            x_fu_100 <= x_12_fu_256_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            x_fu_100 <= 10'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
        icmp_ln271_reg_602 <= icmp_ln271_fu_250_p2;
        zext_ln301_cast_reg_597[8 : 0] <= zext_ln301_cast_fu_230_p1[8 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
        ap_loop_exit_ready_pp0_iter4_reg <= ap_loop_exit_ready_pp0_iter3_reg;
        rhs_3_reg_199_pp0_iter3_reg <= rhs_3_reg_199;
        rhs_6_reg_189_pp0_iter3_reg <= rhs_6_reg_189;
        rhs_reg_209_pp0_iter3_reg <= rhs_reg_209;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln271_fu_250_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        or_ln285_reg_606 <= or_ln285_fu_298_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        rhs_3_reg_199 <= ap_phi_reg_pp0_iter2_rhs_3_reg_199;
        rhs_6_reg_189 <= ap_phi_reg_pp0_iter2_rhs_6_reg_189;
        rhs_reg_209 <= ap_phi_reg_pp0_iter2_rhs_reg_209;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln271_fu_250_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready_pp0_iter4_reg == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_sig_allocacmp_x_11 = 10'd0;
    end else begin
        ap_sig_allocacmp_x_11 = x_fu_100;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        grp_fu_544_ce = 1'b1;
    end else begin
        grp_fu_544_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        grp_fu_553_ce = 1'b1;
    end else begin
        grp_fu_553_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        grp_fu_562_ce = 1'b1;
    end else begin
        grp_fu_562_ce = 1'b0;
    end
end

always @ (*) begin
    if (((ap_predicate_op45_read_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        outLayer0_blk_n = outLayer0_empty_n;
    end else begin
        outLayer0_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_predicate_op45_read_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        outLayer0_read = 1'b1;
    end else begin
        outLayer0_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter5 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        outLayer1_blk_n = outLayer1_full_n;
    end else begin
        outLayer1_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter5 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        outLayer1_write = 1'b1;
    end else begin
        outLayer1_write = 1'b0;
    end
end

always @ (*) begin
    if (((or_ln285_reg_606 == 1'd0) & (icmp_ln271_reg_602 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        p_0_0_0_0_022_out_o = trunc_ln145_1_fu_333_p1;
    end else begin
        p_0_0_0_0_022_out_o = p_0_0_0_0_022_out_i;
    end
end

always @ (*) begin
    if (((or_ln285_reg_606 == 1'd0) & (icmp_ln271_reg_602 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_0_0_0_0_022_out_o_ap_vld = 1'b1;
    end else begin
        p_0_0_0_0_022_out_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((or_ln285_reg_606 == 1'd0) & (icmp_ln271_reg_602 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        p_0_1_0_0_024_out_o = {{srcLayer1x_dout[15:8]}};
    end else begin
        p_0_1_0_0_024_out_o = p_0_1_0_0_024_out_i;
    end
end

always @ (*) begin
    if (((or_ln285_reg_606 == 1'd0) & (icmp_ln271_reg_602 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_0_1_0_0_024_out_o_ap_vld = 1'b1;
    end else begin
        p_0_1_0_0_024_out_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((or_ln285_reg_606 == 1'd0) & (icmp_ln271_reg_602 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        p_0_2_0_0_026_out_o = {{srcLayer1x_dout[23:16]}};
    end else begin
        p_0_2_0_0_026_out_o = p_0_2_0_0_026_out_i;
    end
end

always @ (*) begin
    if (((or_ln285_reg_606 == 1'd0) & (icmp_ln271_reg_602 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_0_2_0_0_026_out_o_ap_vld = 1'b1;
    end else begin
        p_0_2_0_0_026_out_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((ap_predicate_op54_read_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        srcLayer1Alphax_blk_n = srcLayer1Alphax_empty_n;
    end else begin
        srcLayer1Alphax_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_predicate_op54_read_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        srcLayer1Alphax_read = 1'b1;
    end else begin
        srcLayer1Alphax_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_predicate_op50_read_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        srcLayer1x_blk_n = srcLayer1x_empty_n;
    end else begin
        srcLayer1x_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_predicate_op50_read_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        srcLayer1x_read = 1'b1;
    end else begin
        srcLayer1x_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign and_ln285_1_fu_286_p2 = (xor_ln286_fu_268_p2 & and_ln285_2_fu_280_p2);

assign and_ln285_2_fu_280_p2 = (icmp_ln287_fu_274_p2 & and_ln285);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((outLayer1_full_n == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (((ap_predicate_op54_read_state2 == 1'b1) & (srcLayer1Alphax_empty_n == 1'b0)) | ((ap_predicate_op50_read_state2 == 1'b1) & (srcLayer1x_empty_n == 1'b0)) | ((ap_predicate_op45_read_state2 == 1'b1) & (outLayer0_empty_n == 1'b0)))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((outLayer1_full_n == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (((ap_predicate_op54_read_state2 == 1'b1) & (srcLayer1Alphax_empty_n == 1'b0)) | ((ap_predicate_op50_read_state2 == 1'b1) & (srcLayer1x_empty_n == 1'b0)) | ((ap_predicate_op45_read_state2 == 1'b1) & (outLayer0_empty_n == 1'b0)))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((outLayer1_full_n == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (((ap_predicate_op54_read_state2 == 1'b1) & (srcLayer1Alphax_empty_n == 1'b0)) | ((ap_predicate_op50_read_state2 == 1'b1) & (srcLayer1x_empty_n == 1'b0)) | ((ap_predicate_op45_read_state2 == 1'b1) & (outLayer0_empty_n == 1'b0)))));
end

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = (((ap_predicate_op54_read_state2 == 1'b1) & (srcLayer1Alphax_empty_n == 1'b0)) | ((ap_predicate_op50_read_state2 == 1'b1) & (srcLayer1x_empty_n == 1'b0)) | ((ap_predicate_op45_read_state2 == 1'b1) & (outLayer0_empty_n == 1'b0)));
end

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state6_pp0_stage0_iter5 = (outLayer1_full_n == 1'b0);
end

always @ (*) begin
    ap_condition_219 = ((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001));
end

always @ (*) begin
    ap_condition_221 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign ap_phi_reg_pp0_iter0_empty_reg_219 = 'bx;

assign ap_phi_reg_pp0_iter0_rhs_3_reg_199 = 'bx;

assign ap_phi_reg_pp0_iter0_rhs_6_reg_189 = 'bx;

assign ap_phi_reg_pp0_iter0_rhs_reg_209 = 'bx;

always @ (*) begin
    ap_predicate_op45_read_state2 = ((hwReg_layerEnable_load_cast == 1'd1) & (icmp_ln271_reg_602 == 1'd0));
end

always @ (*) begin
    ap_predicate_op50_read_state2 = ((or_ln285_reg_606 == 1'd0) & (icmp_ln271_reg_602 == 1'd0));
end

always @ (*) begin
    ap_predicate_op54_read_state2 = ((or_ln285_reg_606 == 1'd0) & (icmp_ln271_reg_602 == 1'd0));
end

assign grp_fu_544_p0 = zext_ln1540_fu_438_p1;

assign grp_fu_544_p2 = {{rhs_reg_209_pp0_iter3_reg}, {8'd0}};

assign grp_fu_553_p0 = zext_ln1540_fu_438_p1;

assign grp_fu_553_p2 = {{rhs_3_reg_199_pp0_iter3_reg}, {8'd0}};

assign grp_fu_562_p0 = zext_ln1540_fu_438_p1;

assign grp_fu_562_p2 = {{rhs_6_reg_189_pp0_iter3_reg}, {8'd0}};

assign hwReg_layerEnable_load_cast_read_read_fu_104_p2 = hwReg_layerEnable_load_cast;

assign icmp_ln271_fu_250_p2 = ((ap_sig_allocacmp_x_11 == width) ? 1'b1 : 1'b0);

assign icmp_ln286_fu_262_p2 = ((zext_ln271_fu_242_p1 < layerStartX) ? 1'b1 : 1'b0);

assign icmp_ln287_fu_274_p2 = ((zext_ln271_1_fu_246_p1 < add75) ? 1'b1 : 1'b0);

assign icmp_ln300_fu_387_p2 = ((ap_phi_reg_pp0_iter2_empty_reg_219 == 8'd255) ? 1'b1 : 1'b0);

assign mul_ln301_fu_409_p0 = zext_ln301_cast_reg_597;

assign mul_ln301_fu_409_p1 = mul_ln301_fu_409_p10;

assign mul_ln301_fu_409_p10 = ppalpha_V_fu_397_p3;

assign or_ln285_fu_298_p2 = (xor_ln285_fu_292_p2 | tobool83_not);

assign outLayer1_din = {{{trunc_ln2_fu_524_p4}, {tmp_1_fu_515_p4}}, {trunc_ln1_fu_506_p4}};

assign ppalpha_V_fu_397_p3 = ((icmp_ln300_fu_387_p2[0:0] == 1'b1) ? 9'd256 : zext_ln260_fu_393_p1);

assign ret_V_6_fu_422_p2 = (zext_ln232_fu_414_p1 - zext_ln232_1_fu_418_p1);

assign ret_V_7_fu_454_p2 = (zext_ln232_2_fu_446_p1 - zext_ln232_3_fu_450_p1);

assign ret_V_8_fu_472_p2 = (zext_ln232_4_fu_464_p1 - zext_ln232_5_fu_468_p1);

assign tmp_1_fu_515_p1 = grp_fu_553_p3;

assign tmp_1_fu_515_p4 = {{tmp_1_fu_515_p1[15:8]}};

assign tmp_fu_428_p4 = {{mul_ln301_fu_409_p2[16:8]}};

assign trunc_ln145_1_fu_333_p1 = srcLayer1x_dout[7:0];

assign trunc_ln145_fu_309_p1 = outLayer0_dout[7:0];

assign trunc_ln1_fu_506_p1 = grp_fu_544_p3;

assign trunc_ln1_fu_506_p4 = {{trunc_ln1_fu_506_p1[15:8]}};

assign trunc_ln2_fu_524_p1 = grp_fu_562_p3;

assign trunc_ln2_fu_524_p4 = {{trunc_ln2_fu_524_p1[15:8]}};

assign x_12_fu_256_p2 = (ap_sig_allocacmp_x_11 + 10'd1);

assign xor_ln285_fu_292_p2 = (1'd1 ^ and_ln285_1_fu_286_p2);

assign xor_ln286_fu_268_p2 = (icmp_ln286_fu_262_p2 ^ 1'd1);

assign zext_ln1540_fu_438_p1 = tmp_fu_428_p4;

assign zext_ln232_1_fu_418_p1 = ap_phi_reg_pp0_iter2_rhs_reg_209;

assign zext_ln232_2_fu_446_p1 = p_0_1_0_0_024_out_i;

assign zext_ln232_3_fu_450_p1 = ap_phi_reg_pp0_iter2_rhs_3_reg_199;

assign zext_ln232_4_fu_464_p1 = p_0_2_0_0_026_out_i;

assign zext_ln232_5_fu_468_p1 = ap_phi_reg_pp0_iter2_rhs_6_reg_189;

assign zext_ln232_fu_414_p1 = p_0_0_0_0_022_out_i;

assign zext_ln260_fu_393_p1 = ap_phi_reg_pp0_iter2_empty_reg_219;

assign zext_ln271_1_fu_246_p1 = ap_sig_allocacmp_x_11;

assign zext_ln271_fu_242_p1 = ap_sig_allocacmp_x_11;

assign zext_ln301_cast_fu_230_p1 = zext_ln301;

always @ (posedge ap_clk) begin
    zext_ln301_cast_reg_597[16:9] <= 8'b00000000;
end

endmodule //design_1_v_mix_0_0_v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3