// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module design_1_v_mix_0_0_v_mix_yuv2rgb_false_3 (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        srcLayer1Yuv_dout,
        srcLayer1Yuv_num_data_valid,
        srcLayer1Yuv_fifo_cap,
        srcLayer1Yuv_empty_n,
        srcLayer1Yuv_read,
        HwReg_layerHeight_1_dout,
        HwReg_layerHeight_1_num_data_valid,
        HwReg_layerHeight_1_fifo_cap,
        HwReg_layerHeight_1_empty_n,
        HwReg_layerHeight_1_read,
        HwReg_layerWidth_1_dout,
        HwReg_layerWidth_1_num_data_valid,
        HwReg_layerWidth_1_fifo_cap,
        HwReg_layerWidth_1_empty_n,
        HwReg_layerWidth_1_read,
        p_read1_dout,
        p_read1_num_data_valid,
        p_read1_fifo_cap,
        p_read1_empty_n,
        p_read1_read,
        srcLayer1Rgb_din,
        srcLayer1Rgb_num_data_valid,
        srcLayer1Rgb_fifo_cap,
        srcLayer1Rgb_full_n,
        srcLayer1Rgb_write,
        p_read1_c49_din,
        p_read1_c49_num_data_valid,
        p_read1_c49_fifo_cap,
        p_read1_c49_full_n,
        p_read1_c49_write,
        HwReg_layerWidth_1_c54_din,
        HwReg_layerWidth_1_c54_num_data_valid,
        HwReg_layerWidth_1_c54_fifo_cap,
        HwReg_layerWidth_1_c54_full_n,
        HwReg_layerWidth_1_c54_write,
        HwReg_layerHeight_1_c59_din,
        HwReg_layerHeight_1_c59_num_data_valid,
        HwReg_layerHeight_1_c59_fifo_cap,
        HwReg_layerHeight_1_c59_full_n,
        HwReg_layerHeight_1_c59_write
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_state2 = 3'd2;
parameter    ap_ST_fsm_state3 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
input  [23:0] srcLayer1Yuv_dout;
input  [1:0] srcLayer1Yuv_num_data_valid;
input  [1:0] srcLayer1Yuv_fifo_cap;
input   srcLayer1Yuv_empty_n;
output   srcLayer1Yuv_read;
input  [9:0] HwReg_layerHeight_1_dout;
input  [1:0] HwReg_layerHeight_1_num_data_valid;
input  [1:0] HwReg_layerHeight_1_fifo_cap;
input   HwReg_layerHeight_1_empty_n;
output   HwReg_layerHeight_1_read;
input  [9:0] HwReg_layerWidth_1_dout;
input  [1:0] HwReg_layerWidth_1_num_data_valid;
input  [1:0] HwReg_layerWidth_1_fifo_cap;
input   HwReg_layerWidth_1_empty_n;
output   HwReg_layerWidth_1_read;
input  [0:0] p_read1_dout;
input  [1:0] p_read1_num_data_valid;
input  [1:0] p_read1_fifo_cap;
input   p_read1_empty_n;
output   p_read1_read;
output  [23:0] srcLayer1Rgb_din;
input  [1:0] srcLayer1Rgb_num_data_valid;
input  [1:0] srcLayer1Rgb_fifo_cap;
input   srcLayer1Rgb_full_n;
output   srcLayer1Rgb_write;
output  [0:0] p_read1_c49_din;
input  [1:0] p_read1_c49_num_data_valid;
input  [1:0] p_read1_c49_fifo_cap;
input   p_read1_c49_full_n;
output   p_read1_c49_write;
output  [9:0] HwReg_layerWidth_1_c54_din;
input  [1:0] HwReg_layerWidth_1_c54_num_data_valid;
input  [1:0] HwReg_layerWidth_1_c54_fifo_cap;
input   HwReg_layerWidth_1_c54_full_n;
output   HwReg_layerWidth_1_c54_write;
output  [9:0] HwReg_layerHeight_1_c59_din;
input  [1:0] HwReg_layerHeight_1_c59_num_data_valid;
input  [1:0] HwReg_layerHeight_1_c59_fifo_cap;
input   HwReg_layerHeight_1_c59_full_n;
output   HwReg_layerHeight_1_c59_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg srcLayer1Yuv_read;
reg HwReg_layerHeight_1_read;
reg HwReg_layerWidth_1_read;
reg p_read1_read;
reg srcLayer1Rgb_write;
reg p_read1_c49_write;
reg HwReg_layerWidth_1_c54_write;
reg HwReg_layerHeight_1_c59_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    HwReg_layerHeight_1_blk_n;
reg    HwReg_layerWidth_1_blk_n;
reg    p_read1_blk_n;
reg    p_read1_c49_blk_n;
reg    HwReg_layerWidth_1_c54_blk_n;
reg    HwReg_layerHeight_1_c59_blk_n;
reg   [9:0] HwReg_layerHeight_1_read_reg_143;
reg   [9:0] HwReg_layerWidth_1_read_reg_148;
wire   [0:0] p_read_read_fu_96_p2;
reg   [0:0] p_read_reg_153;
wire    grp_v_mix_yuv2rgb_false_3_Pipeline_VITIS_LOOP_856_2_fu_110_ap_start;
wire    grp_v_mix_yuv2rgb_false_3_Pipeline_VITIS_LOOP_856_2_fu_110_ap_done;
wire    grp_v_mix_yuv2rgb_false_3_Pipeline_VITIS_LOOP_856_2_fu_110_ap_idle;
wire    grp_v_mix_yuv2rgb_false_3_Pipeline_VITIS_LOOP_856_2_fu_110_ap_ready;
wire    grp_v_mix_yuv2rgb_false_3_Pipeline_VITIS_LOOP_856_2_fu_110_srcLayer1Yuv_read;
wire   [23:0] grp_v_mix_yuv2rgb_false_3_Pipeline_VITIS_LOOP_856_2_fu_110_srcLayer1Rgb_din;
wire    grp_v_mix_yuv2rgb_false_3_Pipeline_VITIS_LOOP_856_2_fu_110_srcLayer1Rgb_write;
reg    grp_v_mix_yuv2rgb_false_3_Pipeline_VITIS_LOOP_856_2_fu_110_ap_start_reg;
wire    ap_CS_fsm_state2;
wire   [0:0] icmp_ln854_fu_127_p2;
wire    ap_CS_fsm_state3;
reg   [9:0] y_fu_64;
wire   [9:0] y_2_fu_132_p2;
reg    ap_block_state1;
reg   [2:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
reg    ap_ST_fsm_state3_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 3'd1;
#0 grp_v_mix_yuv2rgb_false_3_Pipeline_VITIS_LOOP_856_2_fu_110_ap_start_reg = 1'b0;
end

design_1_v_mix_0_0_v_mix_yuv2rgb_false_3_Pipeline_VITIS_LOOP_856_2 grp_v_mix_yuv2rgb_false_3_Pipeline_VITIS_LOOP_856_2_fu_110(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_v_mix_yuv2rgb_false_3_Pipeline_VITIS_LOOP_856_2_fu_110_ap_start),
    .ap_done(grp_v_mix_yuv2rgb_false_3_Pipeline_VITIS_LOOP_856_2_fu_110_ap_done),
    .ap_idle(grp_v_mix_yuv2rgb_false_3_Pipeline_VITIS_LOOP_856_2_fu_110_ap_idle),
    .ap_ready(grp_v_mix_yuv2rgb_false_3_Pipeline_VITIS_LOOP_856_2_fu_110_ap_ready),
    .srcLayer1Yuv_dout(srcLayer1Yuv_dout),
    .srcLayer1Yuv_num_data_valid(2'd0),
    .srcLayer1Yuv_fifo_cap(2'd0),
    .srcLayer1Yuv_empty_n(srcLayer1Yuv_empty_n),
    .srcLayer1Yuv_read(grp_v_mix_yuv2rgb_false_3_Pipeline_VITIS_LOOP_856_2_fu_110_srcLayer1Yuv_read),
    .srcLayer1Rgb_din(grp_v_mix_yuv2rgb_false_3_Pipeline_VITIS_LOOP_856_2_fu_110_srcLayer1Rgb_din),
    .srcLayer1Rgb_num_data_valid(2'd0),
    .srcLayer1Rgb_fifo_cap(2'd0),
    .srcLayer1Rgb_full_n(srcLayer1Rgb_full_n),
    .srcLayer1Rgb_write(grp_v_mix_yuv2rgb_false_3_Pipeline_VITIS_LOOP_856_2_fu_110_srcLayer1Rgb_write),
    .HwReg_layerWidth_1_load(HwReg_layerWidth_1_read_reg_148)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state2) & ((icmp_ln854_fu_127_p2 == 1'd1) | (p_read_reg_153 == 1'd0)))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_v_mix_yuv2rgb_false_3_Pipeline_VITIS_LOOP_856_2_fu_110_ap_start_reg <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln854_fu_127_p2 == 1'd0) & (p_read_reg_153 == 1'd1))) begin
            grp_v_mix_yuv2rgb_false_3_Pipeline_VITIS_LOOP_856_2_fu_110_ap_start_reg <= 1'b1;
        end else if ((grp_v_mix_yuv2rgb_false_3_Pipeline_VITIS_LOOP_856_2_fu_110_ap_ready == 1'b1)) begin
            grp_v_mix_yuv2rgb_false_3_Pipeline_VITIS_LOOP_856_2_fu_110_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((real_start == 1'b1) & (internal_ap_ready == 1'b0))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((~((real_start == 1'b0) | (p_read1_c49_full_n == 1'b0) | (p_read1_empty_n == 1'b0) | (1'b0 == HwReg_layerHeight_1_c59_full_n) | (1'b0 == HwReg_layerWidth_1_c54_full_n) | (1'b0 == HwReg_layerWidth_1_empty_n) | (1'b0 == HwReg_layerHeight_1_empty_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1) & (p_read_read_fu_96_p2 == 1'd1))) begin
        y_fu_64 <= 10'd0;
    end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln854_fu_127_p2 == 1'd0) & (p_read_reg_153 == 1'd1))) begin
        y_fu_64 <= y_2_fu_132_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        HwReg_layerHeight_1_read_reg_143 <= HwReg_layerHeight_1_dout;
        HwReg_layerWidth_1_read_reg_148 <= HwReg_layerWidth_1_dout;
        p_read_reg_153 <= p_read1_dout;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        HwReg_layerHeight_1_blk_n = HwReg_layerHeight_1_empty_n;
    end else begin
        HwReg_layerHeight_1_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        HwReg_layerHeight_1_c59_blk_n = HwReg_layerHeight_1_c59_full_n;
    end else begin
        HwReg_layerHeight_1_c59_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (p_read1_c49_full_n == 1'b0) | (p_read1_empty_n == 1'b0) | (1'b0 == HwReg_layerHeight_1_c59_full_n) | (1'b0 == HwReg_layerWidth_1_c54_full_n) | (1'b0 == HwReg_layerWidth_1_empty_n) | (1'b0 == HwReg_layerHeight_1_empty_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        HwReg_layerHeight_1_c59_write = 1'b1;
    end else begin
        HwReg_layerHeight_1_c59_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (p_read1_c49_full_n == 1'b0) | (p_read1_empty_n == 1'b0) | (1'b0 == HwReg_layerHeight_1_c59_full_n) | (1'b0 == HwReg_layerWidth_1_c54_full_n) | (1'b0 == HwReg_layerWidth_1_empty_n) | (1'b0 == HwReg_layerHeight_1_empty_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        HwReg_layerHeight_1_read = 1'b1;
    end else begin
        HwReg_layerHeight_1_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        HwReg_layerWidth_1_blk_n = HwReg_layerWidth_1_empty_n;
    end else begin
        HwReg_layerWidth_1_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        HwReg_layerWidth_1_c54_blk_n = HwReg_layerWidth_1_c54_full_n;
    end else begin
        HwReg_layerWidth_1_c54_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (p_read1_c49_full_n == 1'b0) | (p_read1_empty_n == 1'b0) | (1'b0 == HwReg_layerHeight_1_c59_full_n) | (1'b0 == HwReg_layerWidth_1_c54_full_n) | (1'b0 == HwReg_layerWidth_1_empty_n) | (1'b0 == HwReg_layerHeight_1_empty_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        HwReg_layerWidth_1_c54_write = 1'b1;
    end else begin
        HwReg_layerWidth_1_c54_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (p_read1_c49_full_n == 1'b0) | (p_read1_empty_n == 1'b0) | (1'b0 == HwReg_layerHeight_1_c59_full_n) | (1'b0 == HwReg_layerWidth_1_c54_full_n) | (1'b0 == HwReg_layerWidth_1_empty_n) | (1'b0 == HwReg_layerHeight_1_empty_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        HwReg_layerWidth_1_read = 1'b1;
    end else begin
        HwReg_layerWidth_1_read = 1'b0;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) | (p_read1_c49_full_n == 1'b0) | (p_read1_empty_n == 1'b0) | (1'b0 == HwReg_layerHeight_1_c59_full_n) | (1'b0 == HwReg_layerWidth_1_c54_full_n) | (1'b0 == HwReg_layerWidth_1_empty_n) | (1'b0 == HwReg_layerHeight_1_empty_n) | (ap_done_reg == 1'b1))) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

always @ (*) begin
    if ((grp_v_mix_yuv2rgb_false_3_Pipeline_VITIS_LOOP_856_2_fu_110_ap_done == 1'b0)) begin
        ap_ST_fsm_state3_blk = 1'b1;
    end else begin
        ap_ST_fsm_state3_blk = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & ((icmp_ln854_fu_127_p2 == 1'd1) | (p_read_reg_153 == 1'd0)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & ((icmp_ln854_fu_127_p2 == 1'd1) | (p_read_reg_153 == 1'd0)))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_read1_blk_n = p_read1_empty_n;
    end else begin
        p_read1_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_read1_c49_blk_n = p_read1_c49_full_n;
    end else begin
        p_read1_c49_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (p_read1_c49_full_n == 1'b0) | (p_read1_empty_n == 1'b0) | (1'b0 == HwReg_layerHeight_1_c59_full_n) | (1'b0 == HwReg_layerWidth_1_c54_full_n) | (1'b0 == HwReg_layerWidth_1_empty_n) | (1'b0 == HwReg_layerHeight_1_empty_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_read1_c49_write = 1'b1;
    end else begin
        p_read1_c49_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (p_read1_c49_full_n == 1'b0) | (p_read1_empty_n == 1'b0) | (1'b0 == HwReg_layerHeight_1_c59_full_n) | (1'b0 == HwReg_layerWidth_1_c54_full_n) | (1'b0 == HwReg_layerWidth_1_empty_n) | (1'b0 == HwReg_layerHeight_1_empty_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_read1_read = 1'b1;
    end else begin
        p_read1_read = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (start_full_n == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        srcLayer1Rgb_write = grp_v_mix_yuv2rgb_false_3_Pipeline_VITIS_LOOP_856_2_fu_110_srcLayer1Rgb_write;
    end else begin
        srcLayer1Rgb_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        srcLayer1Yuv_read = grp_v_mix_yuv2rgb_false_3_Pipeline_VITIS_LOOP_856_2_fu_110_srcLayer1Yuv_read;
    end else begin
        srcLayer1Yuv_read = 1'b0;
    end
end

always @ (*) begin
    if (((real_start == 1'b1) & (start_once_reg == 1'b0))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((real_start == 1'b0) | (p_read1_c49_full_n == 1'b0) | (p_read1_empty_n == 1'b0) | (1'b0 == HwReg_layerHeight_1_c59_full_n) | (1'b0 == HwReg_layerWidth_1_c54_full_n) | (1'b0 == HwReg_layerWidth_1_empty_n) | (1'b0 == HwReg_layerHeight_1_empty_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & ((icmp_ln854_fu_127_p2 == 1'd1) | (p_read_reg_153 == 1'd0)))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((1'b1 == ap_CS_fsm_state3) & (grp_v_mix_yuv2rgb_false_3_Pipeline_VITIS_LOOP_856_2_fu_110_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign HwReg_layerHeight_1_c59_din = HwReg_layerHeight_1_dout;

assign HwReg_layerWidth_1_c54_din = HwReg_layerWidth_1_dout;

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

always @ (*) begin
    ap_block_state1 = ((real_start == 1'b0) | (p_read1_c49_full_n == 1'b0) | (p_read1_empty_n == 1'b0) | (1'b0 == HwReg_layerHeight_1_c59_full_n) | (1'b0 == HwReg_layerWidth_1_c54_full_n) | (1'b0 == HwReg_layerWidth_1_empty_n) | (1'b0 == HwReg_layerHeight_1_empty_n) | (ap_done_reg == 1'b1));
end

assign ap_ready = internal_ap_ready;

assign grp_v_mix_yuv2rgb_false_3_Pipeline_VITIS_LOOP_856_2_fu_110_ap_start = grp_v_mix_yuv2rgb_false_3_Pipeline_VITIS_LOOP_856_2_fu_110_ap_start_reg;

assign icmp_ln854_fu_127_p2 = ((y_fu_64 == HwReg_layerHeight_1_read_reg_143) ? 1'b1 : 1'b0);

assign p_read1_c49_din = p_read1_dout;

assign p_read_read_fu_96_p2 = p_read1_dout;

assign srcLayer1Rgb_din = grp_v_mix_yuv2rgb_false_3_Pipeline_VITIS_LOOP_856_2_fu_110_srcLayer1Rgb_din;

assign start_out = real_start;

assign y_2_fu_132_p2 = (y_fu_64 + 10'd1);

endmodule //design_1_v_mix_0_0_v_mix_yuv2rgb_false_3
