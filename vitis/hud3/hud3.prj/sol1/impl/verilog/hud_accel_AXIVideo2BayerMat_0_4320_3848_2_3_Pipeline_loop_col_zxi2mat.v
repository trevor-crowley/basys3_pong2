// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module hud_accel_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        in_ptr_TVALID,
        InImg_data156_din,
        InImg_data156_num_data_valid,
        InImg_data156_fifo_cap,
        InImg_data156_full_n,
        InImg_data156_write,
        start_2,
        axi_data_V_2,
        axi_last_V_2,
        trunc_ln38_1,
        in_ptr_TDATA,
        in_ptr_TREADY,
        in_ptr_TKEEP,
        in_ptr_TSTRB,
        in_ptr_TUSER,
        in_ptr_TLAST,
        in_ptr_TID,
        in_ptr_TDEST,
        last_out,
        last_out_ap_vld,
        axi_data_V_3_out,
        axi_data_V_3_out_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input   in_ptr_TVALID;
output  [15:0] InImg_data156_din;
input  [2:0] InImg_data156_num_data_valid;
input  [2:0] InImg_data156_fifo_cap;
input   InImg_data156_full_n;
output   InImg_data156_write;
input  [0:0] start_2;
input  [15:0] axi_data_V_2;
input  [0:0] axi_last_V_2;
input  [10:0] trunc_ln38_1;
input  [15:0] in_ptr_TDATA;
output   in_ptr_TREADY;
input  [1:0] in_ptr_TKEEP;
input  [1:0] in_ptr_TSTRB;
input  [0:0] in_ptr_TUSER;
input  [0:0] in_ptr_TLAST;
input  [0:0] in_ptr_TID;
input  [0:0] in_ptr_TDEST;
output  [0:0] last_out;
output   last_out_ap_vld;
output  [15:0] axi_data_V_3_out;
output   axi_data_V_3_out_ap_vld;

reg ap_idle;
reg InImg_data156_write;
reg in_ptr_TREADY;
reg last_out_ap_vld;
reg axi_data_V_3_out_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_idle_pp0;
wire   [0:0] icmp_ln67_fu_192_p2;
wire   [0:0] or_ln74_fu_204_p2;
reg    ap_predicate_op36_read_state1;
reg    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
reg   [0:0] icmp_ln67_reg_265;
reg   [0:0] icmp_ln67_reg_265_pp0_iter1_reg;
reg    ap_block_state3_pp0_stage0_iter2;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    InImg_data156_blk_n;
wire    ap_block_pp0_stage0;
reg    in_ptr_TDATA_blk_n;
reg   [0:0] last_reg_151;
reg    ap_block_pp0_stage0_11001;
reg   [0:0] or_ln74_reg_269;
reg   [15:0] tmp_data_V_reg_273;
reg   [0:0] ap_phi_mux_last_phi_fu_155_p4;
wire    ap_loop_init;
reg   [0:0] ap_phi_mux_start_phi_fu_166_p4;
reg   [10:0] j_fu_76;
wire   [10:0] j_6_fu_198_p2;
reg   [10:0] ap_sig_allocacmp_j_5;
reg   [0:0] axi_last_V_fu_80;
reg   [15:0] axi_data_V_fu_84;
reg    ap_block_pp0_stage0_01001;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
reg    ap_condition_245;
reg    ap_condition_249;
reg    ap_condition_252;
reg    ap_condition_257;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_done_reg = 1'b0;
end

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
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            axi_data_V_fu_84 <= axi_data_V_2;
        end else if ((1'b1 == ap_condition_249)) begin
            axi_data_V_fu_84 <= tmp_data_V_reg_273;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((1'b1 == ap_condition_252)) begin
            axi_last_V_fu_80 <= in_ptr_TLAST;
        end else if ((ap_loop_init == 1'b1)) begin
            axi_last_V_fu_80 <= axi_last_V_2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln67_fu_192_p2 == 1'd0) & (ap_start_int == 1'b1))) begin
            j_fu_76 <= j_6_fu_198_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            j_fu_76 <= 11'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_init == 1'b1))) begin
            last_reg_151 <= 1'd0;
        end else if ((1'b1 == ap_condition_257)) begin
            last_reg_151 <= axi_last_V_fu_80;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        icmp_ln67_reg_265 <= icmp_ln67_fu_192_p2;
        icmp_ln67_reg_265_pp0_iter1_reg <= icmp_ln67_reg_265;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln67_fu_192_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        or_ln74_reg_269 <= or_ln74_fu_204_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (or_ln74_fu_204_p2 == 1'd0) & (icmp_ln67_fu_192_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        tmp_data_V_reg_273 <= in_ptr_TDATA;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (icmp_ln67_reg_265_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        InImg_data156_blk_n = InImg_data156_full_n;
    end else begin
        InImg_data156_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln67_reg_265_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        InImg_data156_write = 1'b1;
    end else begin
        InImg_data156_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (icmp_ln67_fu_192_p2 == 1'd1) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        if ((ap_loop_init == 1'b1)) begin
            ap_phi_mux_last_phi_fu_155_p4 = 1'd0;
        end else if ((1'b1 == ap_condition_245)) begin
            ap_phi_mux_last_phi_fu_155_p4 = axi_last_V_fu_80;
        end else begin
            ap_phi_mux_last_phi_fu_155_p4 = 1'd0;
        end
    end else begin
        ap_phi_mux_last_phi_fu_155_p4 = 1'd0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        if ((ap_loop_init == 1'b1)) begin
            ap_phi_mux_start_phi_fu_166_p4 = start_2;
        end else if ((1'b1 == ap_condition_245)) begin
            ap_phi_mux_start_phi_fu_166_p4 = 1'd0;
        end else begin
            ap_phi_mux_start_phi_fu_166_p4 = start_2;
        end
    end else begin
        ap_phi_mux_start_phi_fu_166_p4 = start_2;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_j_5 = 11'd0;
    end else begin
        ap_sig_allocacmp_j_5 = j_fu_76;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln67_reg_265 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        axi_data_V_3_out_ap_vld = 1'b1;
    end else begin
        axi_data_V_3_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_predicate_op36_read_state1 == 1'b1) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        in_ptr_TDATA_blk_n = in_ptr_TVALID;
    end else begin
        in_ptr_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op36_read_state1 == 1'b1) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        in_ptr_TREADY = 1'b1;
    end else begin
        in_ptr_TREADY = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln67_reg_265 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        last_out_ap_vld = 1'b1;
    end else begin
        last_out_ap_vld = 1'b0;
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

assign InImg_data156_din = axi_data_V_fu_84;

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((icmp_ln67_reg_265_pp0_iter1_reg == 1'd0) & (1'b0 == InImg_data156_full_n) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((ap_predicate_op36_read_state1 == 1'b1) & (in_ptr_TVALID == 1'b0) & (ap_start_int == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((icmp_ln67_reg_265_pp0_iter1_reg == 1'd0) & (1'b0 == InImg_data156_full_n) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((ap_predicate_op36_read_state1 == 1'b1) & (in_ptr_TVALID == 1'b0) & (ap_start_int == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((icmp_ln67_reg_265_pp0_iter1_reg == 1'd0) & (1'b0 == InImg_data156_full_n) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((ap_predicate_op36_read_state1 == 1'b1) & (in_ptr_TVALID == 1'b0) & (ap_start_int == 1'b1)));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = ((ap_predicate_op36_read_state1 == 1'b1) & (in_ptr_TVALID == 1'b0));
end

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state3_pp0_stage0_iter2 = ((icmp_ln67_reg_265_pp0_iter1_reg == 1'd0) & (1'b0 == InImg_data156_full_n));
end

always @ (*) begin
    ap_condition_245 = ((1'b0 == ap_block_pp0_stage0) & (icmp_ln67_reg_265 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_condition_249 = ((icmp_ln67_reg_265 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (or_ln74_reg_269 == 1'd0));
end

always @ (*) begin
    ap_condition_252 = ((or_ln74_fu_204_p2 == 1'd0) & (icmp_ln67_fu_192_p2 == 1'd0) & (ap_start_int == 1'b1));
end

always @ (*) begin
    ap_condition_257 = ((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln67_reg_265 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

always @ (*) begin
    ap_predicate_op36_read_state1 = ((or_ln74_fu_204_p2 == 1'd0) & (icmp_ln67_fu_192_p2 == 1'd0));
end

assign axi_data_V_3_out = axi_data_V_fu_84;

assign icmp_ln67_fu_192_p2 = ((ap_sig_allocacmp_j_5 == trunc_ln38_1) ? 1'b1 : 1'b0);

assign j_6_fu_198_p2 = (ap_sig_allocacmp_j_5 + 11'd1);

assign last_out = last_reg_151;

assign or_ln74_fu_204_p2 = (ap_phi_mux_start_phi_fu_166_p4 | ap_phi_mux_last_phi_fu_155_p4);

endmodule //hud_accel_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat
