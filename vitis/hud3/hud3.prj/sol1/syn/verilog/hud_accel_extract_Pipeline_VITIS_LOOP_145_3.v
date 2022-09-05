// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module hud_accel_extract_Pipeline_VITIS_LOOP_145_3 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        LEF_Img_data157_din,
        LEF_Img_data157_num_data_valid,
        LEF_Img_data157_fifo_cap,
        LEF_Img_data157_full_n,
        LEF_Img_data157_write,
        InImg_data156_dout,
        InImg_data156_num_data_valid,
        InImg_data156_fifo_cap,
        InImg_data156_empty_n,
        InImg_data156_read,
        SEF_Img_data158_din,
        SEF_Img_data158_num_data_valid,
        SEF_Img_data158_fifo_cap,
        SEF_Img_data158_full_n,
        SEF_Img_data158_write,
        trunc_ln,
        this_buff_0_address0,
        this_buff_0_ce0,
        this_buff_0_q0,
        this_buff_1_address0,
        this_buff_1_ce0,
        this_buff_1_q0,
        this_buff_2_address0,
        this_buff_2_ce0,
        this_buff_2_q0,
        this_buff_3_address0,
        this_buff_3_ce0,
        this_buff_3_q0,
        this_buff_4_address0,
        this_buff_4_ce0,
        this_buff_4_q0,
        this_buff_5_address0,
        this_buff_5_ce0,
        this_buff_5_q0,
        this_buff_6_address0,
        this_buff_6_ce0,
        this_buff_6_q0,
        this_buff_7_address0,
        this_buff_7_ce0,
        this_buff_7_q0,
        empty
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [15:0] LEF_Img_data157_din;
input  [2:0] LEF_Img_data157_num_data_valid;
input  [2:0] LEF_Img_data157_fifo_cap;
input   LEF_Img_data157_full_n;
output   LEF_Img_data157_write;
input  [15:0] InImg_data156_dout;
input  [2:0] InImg_data156_num_data_valid;
input  [2:0] InImg_data156_fifo_cap;
input   InImg_data156_empty_n;
output   InImg_data156_read;
output  [15:0] SEF_Img_data158_din;
input  [2:0] SEF_Img_data158_num_data_valid;
input  [2:0] SEF_Img_data158_fifo_cap;
input   SEF_Img_data158_full_n;
output   SEF_Img_data158_write;
input  [10:0] trunc_ln;
output  [10:0] this_buff_0_address0;
output   this_buff_0_ce0;
input  [15:0] this_buff_0_q0;
output  [10:0] this_buff_1_address0;
output   this_buff_1_ce0;
input  [15:0] this_buff_1_q0;
output  [10:0] this_buff_2_address0;
output   this_buff_2_ce0;
input  [15:0] this_buff_2_q0;
output  [10:0] this_buff_3_address0;
output   this_buff_3_ce0;
input  [15:0] this_buff_3_q0;
output  [10:0] this_buff_4_address0;
output   this_buff_4_ce0;
input  [15:0] this_buff_4_q0;
output  [10:0] this_buff_5_address0;
output   this_buff_5_ce0;
input  [15:0] this_buff_5_q0;
output  [10:0] this_buff_6_address0;
output   this_buff_6_ce0;
input  [15:0] this_buff_6_q0;
output  [10:0] this_buff_7_address0;
output   this_buff_7_ce0;
input  [15:0] this_buff_7_q0;
input  [31:0] empty;

reg ap_idle;
reg LEF_Img_data157_write;
reg InImg_data156_read;
reg SEF_Img_data158_write;
reg this_buff_0_ce0;
reg this_buff_1_ce0;
reg this_buff_2_ce0;
reg this_buff_3_ce0;
reg this_buff_4_ce0;
reg this_buff_5_ce0;
reg this_buff_6_ce0;
reg this_buff_7_ce0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
reg   [0:0] icmp_ln151_reg_308;
reg   [0:0] icmp_ln151_reg_308_pp0_iter2_reg;
reg    ap_block_state4_pp0_stage0_iter3;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln145_fu_233_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    LEF_Img_data157_blk_n;
wire    ap_block_pp0_stage0;
reg    InImg_data156_blk_n;
reg    SEF_Img_data158_blk_n;
reg    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln151_fu_267_p2;
reg   [0:0] icmp_ln151_reg_308_pp0_iter1_reg;
reg   [15:0] this_buff_0_load_reg_352;
reg   [15:0] this_buff_1_load_reg_357;
reg   [15:0] this_buff_2_load_reg_362;
reg   [15:0] this_buff_3_load_reg_367;
reg   [15:0] this_buff_4_load_reg_372;
reg   [15:0] this_buff_5_load_reg_377;
reg   [15:0] this_buff_6_load_reg_382;
reg   [15:0] this_buff_7_load_reg_387;
wire   [63:0] zext_ln145_fu_245_p1;
reg   [10:0] col_fu_84;
wire   [10:0] add_ln145_fu_239_p2;
wire    ap_loop_init;
reg   [10:0] ap_sig_allocacmp_col_1;
wire   [15:0] p_s_fu_278_p10;
reg    ap_block_pp0_stage0_01001;
wire   [8:0] tmp_1_fu_257_p4;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_done_reg = 1'b0;
end

hud_accel_mux_832_16_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .din2_WIDTH( 16 ),
    .din3_WIDTH( 16 ),
    .din4_WIDTH( 16 ),
    .din5_WIDTH( 16 ),
    .din6_WIDTH( 16 ),
    .din7_WIDTH( 16 ),
    .din8_WIDTH( 32 ),
    .dout_WIDTH( 16 ))
mux_832_16_1_1_U77(
    .din0(this_buff_0_load_reg_352),
    .din1(this_buff_1_load_reg_357),
    .din2(this_buff_2_load_reg_362),
    .din3(this_buff_3_load_reg_367),
    .din4(this_buff_4_load_reg_372),
    .din5(this_buff_5_load_reg_377),
    .din6(this_buff_6_load_reg_382),
    .din7(this_buff_7_load_reg_387),
    .din8(empty),
    .dout(p_s_fu_278_p10)
);

hud_accel_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
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
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter2_reg == 1'b1))) begin
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
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln145_fu_233_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            col_fu_84 <= add_ln145_fu_239_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            col_fu_84 <= 11'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
        icmp_ln151_reg_308_pp0_iter1_reg <= icmp_ln151_reg_308;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln145_fu_233_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln151_reg_308 <= icmp_ln151_fu_267_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        icmp_ln151_reg_308_pp0_iter2_reg <= icmp_ln151_reg_308_pp0_iter1_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln151_reg_308_pp0_iter1_reg == 1'd0))) begin
        this_buff_0_load_reg_352 <= this_buff_0_q0;
        this_buff_1_load_reg_357 <= this_buff_1_q0;
        this_buff_2_load_reg_362 <= this_buff_2_q0;
        this_buff_3_load_reg_367 <= this_buff_3_q0;
        this_buff_4_load_reg_372 <= this_buff_4_q0;
        this_buff_5_load_reg_377 <= this_buff_5_q0;
        this_buff_6_load_reg_382 <= this_buff_6_q0;
        this_buff_7_load_reg_387 <= this_buff_7_q0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0) & (icmp_ln151_reg_308_pp0_iter2_reg == 1'd1) & (ap_enable_reg_pp0_iter3 == 1'b1)) | ((1'b0 == ap_block_pp0_stage0) & (icmp_ln151_reg_308_pp0_iter2_reg == 1'd0) & (ap_enable_reg_pp0_iter3 == 1'b1)))) begin
        InImg_data156_blk_n = InImg_data156_empty_n;
    end else begin
        InImg_data156_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln151_reg_308_pp0_iter2_reg == 1'd1) & (ap_enable_reg_pp0_iter3 == 1'b1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln151_reg_308_pp0_iter2_reg == 1'd0) & (ap_enable_reg_pp0_iter3 == 1'b1)))) begin
        InImg_data156_read = 1'b1;
    end else begin
        InImg_data156_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (icmp_ln151_reg_308_pp0_iter2_reg == 1'd0) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        LEF_Img_data157_blk_n = LEF_Img_data157_full_n;
    end else begin
        LEF_Img_data157_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln151_reg_308_pp0_iter2_reg == 1'd0) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        LEF_Img_data157_write = 1'b1;
    end else begin
        LEF_Img_data157_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (icmp_ln151_reg_308_pp0_iter2_reg == 1'd0) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        SEF_Img_data158_blk_n = SEF_Img_data158_full_n;
    end else begin
        SEF_Img_data158_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln151_reg_308_pp0_iter2_reg == 1'd0) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        SEF_Img_data158_write = 1'b1;
    end else begin
        SEF_Img_data158_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln145_fu_233_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter2_reg == 1'b1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_col_1 = 11'd0;
    end else begin
        ap_sig_allocacmp_col_1 = col_fu_84;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        this_buff_0_ce0 = 1'b1;
    end else begin
        this_buff_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        this_buff_1_ce0 = 1'b1;
    end else begin
        this_buff_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        this_buff_2_ce0 = 1'b1;
    end else begin
        this_buff_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        this_buff_3_ce0 = 1'b1;
    end else begin
        this_buff_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        this_buff_4_ce0 = 1'b1;
    end else begin
        this_buff_4_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        this_buff_5_ce0 = 1'b1;
    end else begin
        this_buff_5_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        this_buff_6_ce0 = 1'b1;
    end else begin
        this_buff_6_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        this_buff_7_ce0 = 1'b1;
    end else begin
        this_buff_7_ce0 = 1'b0;
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

assign LEF_Img_data157_din = p_s_fu_278_p10;

assign SEF_Img_data158_din = InImg_data156_dout;

assign add_ln145_fu_239_p2 = (ap_sig_allocacmp_col_1 + 11'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_enable_reg_pp0_iter3 == 1'b1) & (((icmp_ln151_reg_308_pp0_iter2_reg == 1'd1) & (1'b0 == InImg_data156_empty_n)) | ((icmp_ln151_reg_308_pp0_iter2_reg == 1'd0) & (1'b0 == SEF_Img_data158_full_n)) | ((icmp_ln151_reg_308_pp0_iter2_reg == 1'd0) & (1'b0 == InImg_data156_empty_n)) | ((icmp_ln151_reg_308_pp0_iter2_reg == 1'd0) & (1'b0 == LEF_Img_data157_full_n))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_enable_reg_pp0_iter3 == 1'b1) & (((icmp_ln151_reg_308_pp0_iter2_reg == 1'd1) & (1'b0 == InImg_data156_empty_n)) | ((icmp_ln151_reg_308_pp0_iter2_reg == 1'd0) & (1'b0 == SEF_Img_data158_full_n)) | ((icmp_ln151_reg_308_pp0_iter2_reg == 1'd0) & (1'b0 == InImg_data156_empty_n)) | ((icmp_ln151_reg_308_pp0_iter2_reg == 1'd0) & (1'b0 == LEF_Img_data157_full_n))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_enable_reg_pp0_iter3 == 1'b1) & (((icmp_ln151_reg_308_pp0_iter2_reg == 1'd1) & (1'b0 == InImg_data156_empty_n)) | ((icmp_ln151_reg_308_pp0_iter2_reg == 1'd0) & (1'b0 == SEF_Img_data158_full_n)) | ((icmp_ln151_reg_308_pp0_iter2_reg == 1'd0) & (1'b0 == InImg_data156_empty_n)) | ((icmp_ln151_reg_308_pp0_iter2_reg == 1'd0) & (1'b0 == LEF_Img_data157_full_n))));
end

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state4_pp0_stage0_iter3 = (((icmp_ln151_reg_308_pp0_iter2_reg == 1'd1) & (1'b0 == InImg_data156_empty_n)) | ((icmp_ln151_reg_308_pp0_iter2_reg == 1'd0) & (1'b0 == SEF_Img_data158_full_n)) | ((icmp_ln151_reg_308_pp0_iter2_reg == 1'd0) & (1'b0 == InImg_data156_empty_n)) | ((icmp_ln151_reg_308_pp0_iter2_reg == 1'd0) & (1'b0 == LEF_Img_data157_full_n)));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign icmp_ln145_fu_233_p2 = ((ap_sig_allocacmp_col_1 == trunc_ln) ? 1'b1 : 1'b0);

assign icmp_ln151_fu_267_p2 = ((tmp_1_fu_257_p4 == 9'd0) ? 1'b1 : 1'b0);

assign this_buff_0_address0 = zext_ln145_fu_245_p1;

assign this_buff_1_address0 = zext_ln145_fu_245_p1;

assign this_buff_2_address0 = zext_ln145_fu_245_p1;

assign this_buff_3_address0 = zext_ln145_fu_245_p1;

assign this_buff_4_address0 = zext_ln145_fu_245_p1;

assign this_buff_5_address0 = zext_ln145_fu_245_p1;

assign this_buff_6_address0 = zext_ln145_fu_245_p1;

assign this_buff_7_address0 = zext_ln145_fu_245_p1;

assign tmp_1_fu_257_p4 = {{ap_sig_allocacmp_col_1[10:2]}};

assign zext_ln145_fu_245_p1 = ap_sig_allocacmp_col_1;

endmodule //hud_accel_extract_Pipeline_VITIS_LOOP_145_3
