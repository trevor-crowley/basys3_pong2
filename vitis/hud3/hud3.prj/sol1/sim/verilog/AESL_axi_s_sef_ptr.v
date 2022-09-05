// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

`define TV_OUT_sef_ptr_TDATA "../tv/rtldatafile/rtl.extractEFrames_accel.autotvout_sef_ptr_V_data_V.dat"
`define EGRESS_STATUS_sef_ptr_TDATA "../tv/stream_size/stream_egress_status_sef_ptr_V_data_V.dat"
`define TV_OUT_sef_ptr_TKEEP "../tv/rtldatafile/rtl.extractEFrames_accel.autotvout_sef_ptr_V_keep_V.dat"
`define EGRESS_STATUS_sef_ptr_TKEEP "../tv/stream_size/stream_egress_status_sef_ptr_V_keep_V.dat"
`define TV_OUT_sef_ptr_TSTRB "../tv/rtldatafile/rtl.extractEFrames_accel.autotvout_sef_ptr_V_strb_V.dat"
`define EGRESS_STATUS_sef_ptr_TSTRB "../tv/stream_size/stream_egress_status_sef_ptr_V_strb_V.dat"
`define TV_OUT_sef_ptr_TUSER "../tv/rtldatafile/rtl.extractEFrames_accel.autotvout_sef_ptr_V_user_V.dat"
`define EGRESS_STATUS_sef_ptr_TUSER "../tv/stream_size/stream_egress_status_sef_ptr_V_user_V.dat"
`define TV_OUT_sef_ptr_TLAST "../tv/rtldatafile/rtl.extractEFrames_accel.autotvout_sef_ptr_V_last_V.dat"
`define EGRESS_STATUS_sef_ptr_TLAST "../tv/stream_size/stream_egress_status_sef_ptr_V_last_V.dat"
`define TV_OUT_sef_ptr_TID "../tv/rtldatafile/rtl.extractEFrames_accel.autotvout_sef_ptr_V_id_V.dat"
`define EGRESS_STATUS_sef_ptr_TID "../tv/stream_size/stream_egress_status_sef_ptr_V_id_V.dat"
`define TV_OUT_sef_ptr_TDEST "../tv/rtldatafile/rtl.extractEFrames_accel.autotvout_sef_ptr_V_dest_V.dat"
`define EGRESS_STATUS_sef_ptr_TDEST "../tv/stream_size/stream_egress_status_sef_ptr_V_dest_V.dat"

`define AUTOTB_TRANSACTION_NUM 1

module AESL_axi_s_sef_ptr (
    input clk,
    input reset,
    input [16 - 1:0] TRAN_sef_ptr_TDATA,
    input [2 - 1:0] TRAN_sef_ptr_TKEEP,
    input [2 - 1:0] TRAN_sef_ptr_TSTRB,
    input TRAN_sef_ptr_TUSER,
    input TRAN_sef_ptr_TLAST,
    input TRAN_sef_ptr_TID,
    input TRAN_sef_ptr_TDEST,
    input TRAN_sef_ptr_TVALID,
    output TRAN_sef_ptr_TREADY,
    input ready,
    input done,
    output [31:0] transaction);

    wire TRAN_sef_ptr_TVALID_temp;
    wire sef_ptr_TDATA_full;
    wire sef_ptr_TDATA_empty;
    reg sef_ptr_TDATA_write_en;
    reg [16 - 1:0] sef_ptr_TDATA_write_data;
    reg sef_ptr_TDATA_read_en;
    wire [16 - 1:0] sef_ptr_TDATA_read_data;
    
    fifo #(8192, 16) fifo_sef_ptr_TDATA (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(sef_ptr_TDATA_write_en),
        .write_data(sef_ptr_TDATA_write_data),
        .read_clock(clk),
        .read_en(sef_ptr_TDATA_read_en),
        .read_data(sef_ptr_TDATA_read_data),
        .full(sef_ptr_TDATA_full),
        .empty(sef_ptr_TDATA_empty));
    
    always @ (*) begin
        sef_ptr_TDATA_write_en <= TRAN_sef_ptr_TVALID;
        sef_ptr_TDATA_write_data <= TRAN_sef_ptr_TDATA;
        sef_ptr_TDATA_read_en <= 0;
    end
    wire sef_ptr_TKEEP_full;
    wire sef_ptr_TKEEP_empty;
    reg sef_ptr_TKEEP_write_en;
    reg [2 - 1:0] sef_ptr_TKEEP_write_data;
    reg sef_ptr_TKEEP_read_en;
    wire [2 - 1:0] sef_ptr_TKEEP_read_data;
    
    fifo #(8192, 2) fifo_sef_ptr_TKEEP (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(sef_ptr_TKEEP_write_en),
        .write_data(sef_ptr_TKEEP_write_data),
        .read_clock(clk),
        .read_en(sef_ptr_TKEEP_read_en),
        .read_data(sef_ptr_TKEEP_read_data),
        .full(sef_ptr_TKEEP_full),
        .empty(sef_ptr_TKEEP_empty));
    
    always @ (*) begin
        sef_ptr_TKEEP_write_en <= TRAN_sef_ptr_TVALID;
        sef_ptr_TKEEP_write_data <= TRAN_sef_ptr_TKEEP;
        sef_ptr_TKEEP_read_en <= 0;
    end
    wire sef_ptr_TSTRB_full;
    wire sef_ptr_TSTRB_empty;
    reg sef_ptr_TSTRB_write_en;
    reg [2 - 1:0] sef_ptr_TSTRB_write_data;
    reg sef_ptr_TSTRB_read_en;
    wire [2 - 1:0] sef_ptr_TSTRB_read_data;
    
    fifo #(8192, 2) fifo_sef_ptr_TSTRB (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(sef_ptr_TSTRB_write_en),
        .write_data(sef_ptr_TSTRB_write_data),
        .read_clock(clk),
        .read_en(sef_ptr_TSTRB_read_en),
        .read_data(sef_ptr_TSTRB_read_data),
        .full(sef_ptr_TSTRB_full),
        .empty(sef_ptr_TSTRB_empty));
    
    always @ (*) begin
        sef_ptr_TSTRB_write_en <= TRAN_sef_ptr_TVALID;
        sef_ptr_TSTRB_write_data <= TRAN_sef_ptr_TSTRB;
        sef_ptr_TSTRB_read_en <= 0;
    end
    wire sef_ptr_TUSER_full;
    wire sef_ptr_TUSER_empty;
    reg sef_ptr_TUSER_write_en;
    reg [1 - 1:0] sef_ptr_TUSER_write_data;
    reg sef_ptr_TUSER_read_en;
    wire [1 - 1:0] sef_ptr_TUSER_read_data;
    
    fifo #(8192, 1) fifo_sef_ptr_TUSER (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(sef_ptr_TUSER_write_en),
        .write_data(sef_ptr_TUSER_write_data),
        .read_clock(clk),
        .read_en(sef_ptr_TUSER_read_en),
        .read_data(sef_ptr_TUSER_read_data),
        .full(sef_ptr_TUSER_full),
        .empty(sef_ptr_TUSER_empty));
    
    always @ (*) begin
        sef_ptr_TUSER_write_en <= TRAN_sef_ptr_TVALID;
        sef_ptr_TUSER_write_data <= TRAN_sef_ptr_TUSER;
        sef_ptr_TUSER_read_en <= 0;
    end
    wire sef_ptr_TLAST_full;
    wire sef_ptr_TLAST_empty;
    reg sef_ptr_TLAST_write_en;
    reg [1 - 1:0] sef_ptr_TLAST_write_data;
    reg sef_ptr_TLAST_read_en;
    wire [1 - 1:0] sef_ptr_TLAST_read_data;
    
    fifo #(8192, 1) fifo_sef_ptr_TLAST (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(sef_ptr_TLAST_write_en),
        .write_data(sef_ptr_TLAST_write_data),
        .read_clock(clk),
        .read_en(sef_ptr_TLAST_read_en),
        .read_data(sef_ptr_TLAST_read_data),
        .full(sef_ptr_TLAST_full),
        .empty(sef_ptr_TLAST_empty));
    
    always @ (*) begin
        sef_ptr_TLAST_write_en <= TRAN_sef_ptr_TVALID;
        sef_ptr_TLAST_write_data <= TRAN_sef_ptr_TLAST;
        sef_ptr_TLAST_read_en <= 0;
    end
    wire sef_ptr_TID_full;
    wire sef_ptr_TID_empty;
    reg sef_ptr_TID_write_en;
    reg [1 - 1:0] sef_ptr_TID_write_data;
    reg sef_ptr_TID_read_en;
    wire [1 - 1:0] sef_ptr_TID_read_data;
    
    fifo #(8192, 1) fifo_sef_ptr_TID (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(sef_ptr_TID_write_en),
        .write_data(sef_ptr_TID_write_data),
        .read_clock(clk),
        .read_en(sef_ptr_TID_read_en),
        .read_data(sef_ptr_TID_read_data),
        .full(sef_ptr_TID_full),
        .empty(sef_ptr_TID_empty));
    
    always @ (*) begin
        sef_ptr_TID_write_en <= TRAN_sef_ptr_TVALID;
        sef_ptr_TID_write_data <= TRAN_sef_ptr_TID;
        sef_ptr_TID_read_en <= 0;
    end
    wire sef_ptr_TDEST_full;
    wire sef_ptr_TDEST_empty;
    reg sef_ptr_TDEST_write_en;
    reg [1 - 1:0] sef_ptr_TDEST_write_data;
    reg sef_ptr_TDEST_read_en;
    wire [1 - 1:0] sef_ptr_TDEST_read_data;
    
    fifo #(8192, 1) fifo_sef_ptr_TDEST (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(sef_ptr_TDEST_write_en),
        .write_data(sef_ptr_TDEST_write_data),
        .read_clock(clk),
        .read_en(sef_ptr_TDEST_read_en),
        .read_data(sef_ptr_TDEST_read_data),
        .full(sef_ptr_TDEST_full),
        .empty(sef_ptr_TDEST_empty));
    
    always @ (*) begin
        sef_ptr_TDEST_write_en <= TRAN_sef_ptr_TVALID;
        sef_ptr_TDEST_write_data <= TRAN_sef_ptr_TDEST;
        sef_ptr_TDEST_read_en <= 0;
    end
    assign TRAN_sef_ptr_TVALID = TRAN_sef_ptr_TVALID_temp;

    
    assign TRAN_sef_ptr_TREADY = ~(sef_ptr_TDATA_full || sef_ptr_TKEEP_full || sef_ptr_TSTRB_full || sef_ptr_TUSER_full || sef_ptr_TLAST_full || sef_ptr_TID_full || sef_ptr_TDEST_full);
    
    function is_blank_char(input [7:0] in_char);
        if (in_char == " " || in_char == "\011" || in_char == "\012" || in_char == "\015") begin
            is_blank_char = 1;
        end else begin
            is_blank_char = 0;
        end
    endfunction
    
    function [191:0] read_token(input integer fp);
        integer ret;
        begin
            read_token = "";
                    ret = 0;
                    ret = $fscanf(fp,"%s",read_token);
        end
    endfunction
    
    function [191:0] rm_0x(input [191:0] token);
        reg [191:0] token_tmp;
        integer i;
        begin
            token_tmp = "";
            for (i = 0; token[15:0] != "0x"; token = token >> 8) begin
                token_tmp = (token[7:0] << (8 * i)) | token_tmp;
                i = i + 1;
            end
            rm_0x = token_tmp;
        end
    endfunction
    
    reg done_1;
    
    always @ (posedge clk or reset) begin
        if (~reset) begin
            done_1 <= 0;
        end else begin
            done_1 <= done;
        end
    end
    
    reg [31:0] transaction_save_sef_ptr_TDATA;
    
    assign transaction = transaction_save_sef_ptr_TDATA;
    
    initial begin : AXI_stream_receiver_sef_ptr_TDATA
        integer fp;
        reg [16 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_sef_ptr_TDATA = 0;
        fifo_sef_ptr_TDATA.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_sef_ptr_TDATA, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_sef_ptr_TDATA);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_sef_ptr_TDATA);
                while (~fifo_sef_ptr_TDATA.empty) begin
                    fifo_sef_ptr_TDATA.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_sef_ptr_TDATA = transaction_save_sef_ptr_TDATA + 1;
                fifo_sef_ptr_TDATA.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_sef_ptr_TKEEP;
    
    initial begin : AXI_stream_receiver_sef_ptr_TKEEP
        integer fp;
        reg [2 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_sef_ptr_TKEEP = 0;
        fifo_sef_ptr_TKEEP.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_sef_ptr_TKEEP, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_sef_ptr_TKEEP);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_sef_ptr_TKEEP);
                while (~fifo_sef_ptr_TKEEP.empty) begin
                    fifo_sef_ptr_TKEEP.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_sef_ptr_TKEEP = transaction_save_sef_ptr_TKEEP + 1;
                fifo_sef_ptr_TKEEP.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_sef_ptr_TSTRB;
    
    initial begin : AXI_stream_receiver_sef_ptr_TSTRB
        integer fp;
        reg [2 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_sef_ptr_TSTRB = 0;
        fifo_sef_ptr_TSTRB.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_sef_ptr_TSTRB, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_sef_ptr_TSTRB);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_sef_ptr_TSTRB);
                while (~fifo_sef_ptr_TSTRB.empty) begin
                    fifo_sef_ptr_TSTRB.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_sef_ptr_TSTRB = transaction_save_sef_ptr_TSTRB + 1;
                fifo_sef_ptr_TSTRB.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_sef_ptr_TUSER;
    
    initial begin : AXI_stream_receiver_sef_ptr_TUSER
        integer fp;
        reg [1 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_sef_ptr_TUSER = 0;
        fifo_sef_ptr_TUSER.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_sef_ptr_TUSER, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_sef_ptr_TUSER);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_sef_ptr_TUSER);
                while (~fifo_sef_ptr_TUSER.empty) begin
                    fifo_sef_ptr_TUSER.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_sef_ptr_TUSER = transaction_save_sef_ptr_TUSER + 1;
                fifo_sef_ptr_TUSER.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_sef_ptr_TLAST;
    
    initial begin : AXI_stream_receiver_sef_ptr_TLAST
        integer fp;
        reg [1 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_sef_ptr_TLAST = 0;
        fifo_sef_ptr_TLAST.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_sef_ptr_TLAST, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_sef_ptr_TLAST);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_sef_ptr_TLAST);
                while (~fifo_sef_ptr_TLAST.empty) begin
                    fifo_sef_ptr_TLAST.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_sef_ptr_TLAST = transaction_save_sef_ptr_TLAST + 1;
                fifo_sef_ptr_TLAST.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_sef_ptr_TID;
    
    initial begin : AXI_stream_receiver_sef_ptr_TID
        integer fp;
        reg [1 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_sef_ptr_TID = 0;
        fifo_sef_ptr_TID.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_sef_ptr_TID, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_sef_ptr_TID);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_sef_ptr_TID);
                while (~fifo_sef_ptr_TID.empty) begin
                    fifo_sef_ptr_TID.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_sef_ptr_TID = transaction_save_sef_ptr_TID + 1;
                fifo_sef_ptr_TID.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_sef_ptr_TDEST;
    
    initial begin : AXI_stream_receiver_sef_ptr_TDEST
        integer fp;
        reg [1 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_sef_ptr_TDEST = 0;
        fifo_sef_ptr_TDEST.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_sef_ptr_TDEST, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_sef_ptr_TDEST);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_sef_ptr_TDEST);
                while (~fifo_sef_ptr_TDEST.empty) begin
                    fifo_sef_ptr_TDEST.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_sef_ptr_TDEST = transaction_save_sef_ptr_TDEST + 1;
                fifo_sef_ptr_TDEST.clear();
                $fclose(fp);
            end
        end
    end

endmodule
