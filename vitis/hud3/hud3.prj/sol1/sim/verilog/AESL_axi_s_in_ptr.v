// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

`define TV_IN_in_ptr_TDATA "../tv/cdatafile/c.extractEFrames_accel.autotvin_in_ptr_V_data_V.dat"
`define INGRESS_STATUS_in_ptr_TDATA "../tv/stream_size/stream_ingress_status_in_ptr_V_data_V.dat"
`define TV_IN_in_ptr_TKEEP "../tv/cdatafile/c.extractEFrames_accel.autotvin_in_ptr_V_keep_V.dat"
`define INGRESS_STATUS_in_ptr_TKEEP "../tv/stream_size/stream_ingress_status_in_ptr_V_keep_V.dat"
`define TV_IN_in_ptr_TSTRB "../tv/cdatafile/c.extractEFrames_accel.autotvin_in_ptr_V_strb_V.dat"
`define INGRESS_STATUS_in_ptr_TSTRB "../tv/stream_size/stream_ingress_status_in_ptr_V_strb_V.dat"
`define TV_IN_in_ptr_TUSER "../tv/cdatafile/c.extractEFrames_accel.autotvin_in_ptr_V_user_V.dat"
`define INGRESS_STATUS_in_ptr_TUSER "../tv/stream_size/stream_ingress_status_in_ptr_V_user_V.dat"
`define TV_IN_in_ptr_TLAST "../tv/cdatafile/c.extractEFrames_accel.autotvin_in_ptr_V_last_V.dat"
`define INGRESS_STATUS_in_ptr_TLAST "../tv/stream_size/stream_ingress_status_in_ptr_V_last_V.dat"
`define TV_IN_in_ptr_TID "../tv/cdatafile/c.extractEFrames_accel.autotvin_in_ptr_V_id_V.dat"
`define INGRESS_STATUS_in_ptr_TID "../tv/stream_size/stream_ingress_status_in_ptr_V_id_V.dat"
`define TV_IN_in_ptr_TDEST "../tv/cdatafile/c.extractEFrames_accel.autotvin_in_ptr_V_dest_V.dat"
`define INGRESS_STATUS_in_ptr_TDEST "../tv/stream_size/stream_ingress_status_in_ptr_V_dest_V.dat"

`define AUTOTB_TRANSACTION_NUM 1

module AESL_axi_s_in_ptr (
    input clk,
    input reset,
    output [16 - 1:0] TRAN_in_ptr_TDATA,
    output [2 - 1:0] TRAN_in_ptr_TKEEP,
    output [2 - 1:0] TRAN_in_ptr_TSTRB,
    output TRAN_in_ptr_TUSER,
    output TRAN_in_ptr_TLAST,
    output TRAN_in_ptr_TID,
    output TRAN_in_ptr_TDEST,
    output TRAN_in_ptr_TVALID,
    input TRAN_in_ptr_TREADY,
    input ready,
    input done,
    output [31:0] transaction);

    wire TRAN_in_ptr_TVALID_temp;
    wire in_ptr_TDATA_full;
    wire in_ptr_TDATA_empty;
    reg in_ptr_TDATA_write_en;
    reg [16 - 1:0] in_ptr_TDATA_write_data;
    reg in_ptr_TDATA_read_en;
    wire [16 - 1:0] in_ptr_TDATA_read_data;
    
    fifo #(17408, 16) fifo_in_ptr_TDATA (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(in_ptr_TDATA_write_en),
        .write_data(in_ptr_TDATA_write_data),
        .read_clock(clk),
        .read_en(in_ptr_TDATA_read_en),
        .read_data(in_ptr_TDATA_read_data),
        .full(in_ptr_TDATA_full),
        .empty(in_ptr_TDATA_empty));
    
    always @ (*) begin
        in_ptr_TDATA_write_en <= 0;
        in_ptr_TDATA_read_en <= TRAN_in_ptr_TREADY & TRAN_in_ptr_TVALID;
    end
    
    assign TRAN_in_ptr_TDATA = in_ptr_TDATA_read_data;
    wire in_ptr_TKEEP_full;
    wire in_ptr_TKEEP_empty;
    reg in_ptr_TKEEP_write_en;
    reg [2 - 1:0] in_ptr_TKEEP_write_data;
    reg in_ptr_TKEEP_read_en;
    wire [2 - 1:0] in_ptr_TKEEP_read_data;
    
    fifo #(17408, 2) fifo_in_ptr_TKEEP (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(in_ptr_TKEEP_write_en),
        .write_data(in_ptr_TKEEP_write_data),
        .read_clock(clk),
        .read_en(in_ptr_TKEEP_read_en),
        .read_data(in_ptr_TKEEP_read_data),
        .full(in_ptr_TKEEP_full),
        .empty(in_ptr_TKEEP_empty));
    
    always @ (*) begin
        in_ptr_TKEEP_write_en <= 0;
        in_ptr_TKEEP_read_en <= TRAN_in_ptr_TREADY & TRAN_in_ptr_TVALID;
    end
    
    assign TRAN_in_ptr_TKEEP = in_ptr_TKEEP_read_data;
    wire in_ptr_TSTRB_full;
    wire in_ptr_TSTRB_empty;
    reg in_ptr_TSTRB_write_en;
    reg [2 - 1:0] in_ptr_TSTRB_write_data;
    reg in_ptr_TSTRB_read_en;
    wire [2 - 1:0] in_ptr_TSTRB_read_data;
    
    fifo #(17408, 2) fifo_in_ptr_TSTRB (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(in_ptr_TSTRB_write_en),
        .write_data(in_ptr_TSTRB_write_data),
        .read_clock(clk),
        .read_en(in_ptr_TSTRB_read_en),
        .read_data(in_ptr_TSTRB_read_data),
        .full(in_ptr_TSTRB_full),
        .empty(in_ptr_TSTRB_empty));
    
    always @ (*) begin
        in_ptr_TSTRB_write_en <= 0;
        in_ptr_TSTRB_read_en <= TRAN_in_ptr_TREADY & TRAN_in_ptr_TVALID;
    end
    
    assign TRAN_in_ptr_TSTRB = in_ptr_TSTRB_read_data;
    wire in_ptr_TUSER_full;
    wire in_ptr_TUSER_empty;
    reg in_ptr_TUSER_write_en;
    reg [1 - 1:0] in_ptr_TUSER_write_data;
    reg in_ptr_TUSER_read_en;
    wire [1 - 1:0] in_ptr_TUSER_read_data;
    
    fifo #(17408, 1) fifo_in_ptr_TUSER (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(in_ptr_TUSER_write_en),
        .write_data(in_ptr_TUSER_write_data),
        .read_clock(clk),
        .read_en(in_ptr_TUSER_read_en),
        .read_data(in_ptr_TUSER_read_data),
        .full(in_ptr_TUSER_full),
        .empty(in_ptr_TUSER_empty));
    
    always @ (*) begin
        in_ptr_TUSER_write_en <= 0;
        in_ptr_TUSER_read_en <= TRAN_in_ptr_TREADY & TRAN_in_ptr_TVALID;
    end
    
    assign TRAN_in_ptr_TUSER = in_ptr_TUSER_read_data;
    wire in_ptr_TLAST_full;
    wire in_ptr_TLAST_empty;
    reg in_ptr_TLAST_write_en;
    reg [1 - 1:0] in_ptr_TLAST_write_data;
    reg in_ptr_TLAST_read_en;
    wire [1 - 1:0] in_ptr_TLAST_read_data;
    
    fifo #(17408, 1) fifo_in_ptr_TLAST (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(in_ptr_TLAST_write_en),
        .write_data(in_ptr_TLAST_write_data),
        .read_clock(clk),
        .read_en(in_ptr_TLAST_read_en),
        .read_data(in_ptr_TLAST_read_data),
        .full(in_ptr_TLAST_full),
        .empty(in_ptr_TLAST_empty));
    
    always @ (*) begin
        in_ptr_TLAST_write_en <= 0;
        in_ptr_TLAST_read_en <= TRAN_in_ptr_TREADY & TRAN_in_ptr_TVALID;
    end
    
    assign TRAN_in_ptr_TLAST = in_ptr_TLAST_read_data;
    wire in_ptr_TID_full;
    wire in_ptr_TID_empty;
    reg in_ptr_TID_write_en;
    reg [1 - 1:0] in_ptr_TID_write_data;
    reg in_ptr_TID_read_en;
    wire [1 - 1:0] in_ptr_TID_read_data;
    
    fifo #(17408, 1) fifo_in_ptr_TID (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(in_ptr_TID_write_en),
        .write_data(in_ptr_TID_write_data),
        .read_clock(clk),
        .read_en(in_ptr_TID_read_en),
        .read_data(in_ptr_TID_read_data),
        .full(in_ptr_TID_full),
        .empty(in_ptr_TID_empty));
    
    always @ (*) begin
        in_ptr_TID_write_en <= 0;
        in_ptr_TID_read_en <= TRAN_in_ptr_TREADY & TRAN_in_ptr_TVALID;
    end
    
    assign TRAN_in_ptr_TID = in_ptr_TID_read_data;
    wire in_ptr_TDEST_full;
    wire in_ptr_TDEST_empty;
    reg in_ptr_TDEST_write_en;
    reg [1 - 1:0] in_ptr_TDEST_write_data;
    reg in_ptr_TDEST_read_en;
    wire [1 - 1:0] in_ptr_TDEST_read_data;
    
    fifo #(17408, 1) fifo_in_ptr_TDEST (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(in_ptr_TDEST_write_en),
        .write_data(in_ptr_TDEST_write_data),
        .read_clock(clk),
        .read_en(in_ptr_TDEST_read_en),
        .read_data(in_ptr_TDEST_read_data),
        .full(in_ptr_TDEST_full),
        .empty(in_ptr_TDEST_empty));
    
    always @ (*) begin
        in_ptr_TDEST_write_en <= 0;
        in_ptr_TDEST_read_en <= TRAN_in_ptr_TREADY & TRAN_in_ptr_TVALID;
    end
    
    assign TRAN_in_ptr_TDEST = in_ptr_TDEST_read_data;
    assign TRAN_in_ptr_TVALID = TRAN_in_ptr_TVALID_temp;

    
    assign TRAN_in_ptr_TVALID_temp = ~(in_ptr_TDATA_empty || in_ptr_TKEEP_empty || in_ptr_TSTRB_empty || in_ptr_TUSER_empty || in_ptr_TLAST_empty || in_ptr_TID_empty || in_ptr_TDEST_empty);
    
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
    
    reg [31:0] transaction_load_in_ptr_TDATA;
    
    assign transaction = transaction_load_in_ptr_TDATA;
    
    initial begin : AXI_stream_driver_in_ptr_TDATA
        integer fp;
        reg [191:0] token;
        reg [16 - 1:0] data;
        reg [191:0] data_integer;
        integer fp_ingress_status;
        reg [191:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_in_ptr_TDATA = 0;
        fifo_in_ptr_TDATA.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_in_ptr_TDATA, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_in_ptr_TDATA);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_in_ptr_TDATA, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_in_ptr_TDATA);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_in_ptr_TDATA.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_in_ptr_TDATA.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_in_ptr_TDATA.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                end else begin
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_in_ptr_TDATA = transaction_load_in_ptr_TDATA + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_in_ptr_TKEEP;
    
    initial begin : AXI_stream_driver_in_ptr_TKEEP
        integer fp;
        reg [191:0] token;
        reg [2 - 1:0] data;
        reg [191:0] data_integer;
        integer fp_ingress_status;
        reg [191:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_in_ptr_TKEEP = 0;
        fifo_in_ptr_TKEEP.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_in_ptr_TKEEP, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_in_ptr_TKEEP);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_in_ptr_TKEEP, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_in_ptr_TKEEP);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_in_ptr_TKEEP.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_in_ptr_TKEEP.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_in_ptr_TKEEP.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                end else begin
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_in_ptr_TKEEP = transaction_load_in_ptr_TKEEP + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_in_ptr_TSTRB;
    
    initial begin : AXI_stream_driver_in_ptr_TSTRB
        integer fp;
        reg [191:0] token;
        reg [2 - 1:0] data;
        reg [191:0] data_integer;
        integer fp_ingress_status;
        reg [191:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_in_ptr_TSTRB = 0;
        fifo_in_ptr_TSTRB.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_in_ptr_TSTRB, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_in_ptr_TSTRB);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_in_ptr_TSTRB, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_in_ptr_TSTRB);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_in_ptr_TSTRB.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_in_ptr_TSTRB.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_in_ptr_TSTRB.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                end else begin
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_in_ptr_TSTRB = transaction_load_in_ptr_TSTRB + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_in_ptr_TUSER;
    
    initial begin : AXI_stream_driver_in_ptr_TUSER
        integer fp;
        reg [191:0] token;
        reg [1 - 1:0] data;
        reg [191:0] data_integer;
        integer fp_ingress_status;
        reg [191:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_in_ptr_TUSER = 0;
        fifo_in_ptr_TUSER.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_in_ptr_TUSER, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_in_ptr_TUSER);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_in_ptr_TUSER, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_in_ptr_TUSER);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_in_ptr_TUSER.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_in_ptr_TUSER.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_in_ptr_TUSER.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                end else begin
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_in_ptr_TUSER = transaction_load_in_ptr_TUSER + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_in_ptr_TLAST;
    
    initial begin : AXI_stream_driver_in_ptr_TLAST
        integer fp;
        reg [191:0] token;
        reg [1 - 1:0] data;
        reg [191:0] data_integer;
        integer fp_ingress_status;
        reg [191:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_in_ptr_TLAST = 0;
        fifo_in_ptr_TLAST.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_in_ptr_TLAST, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_in_ptr_TLAST);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_in_ptr_TLAST, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_in_ptr_TLAST);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_in_ptr_TLAST.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_in_ptr_TLAST.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_in_ptr_TLAST.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                end else begin
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_in_ptr_TLAST = transaction_load_in_ptr_TLAST + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_in_ptr_TID;
    
    initial begin : AXI_stream_driver_in_ptr_TID
        integer fp;
        reg [191:0] token;
        reg [1 - 1:0] data;
        reg [191:0] data_integer;
        integer fp_ingress_status;
        reg [191:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_in_ptr_TID = 0;
        fifo_in_ptr_TID.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_in_ptr_TID, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_in_ptr_TID);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_in_ptr_TID, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_in_ptr_TID);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_in_ptr_TID.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_in_ptr_TID.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_in_ptr_TID.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                end else begin
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_in_ptr_TID = transaction_load_in_ptr_TID + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_in_ptr_TDEST;
    
    initial begin : AXI_stream_driver_in_ptr_TDEST
        integer fp;
        reg [191:0] token;
        reg [1 - 1:0] data;
        reg [191:0] data_integer;
        integer fp_ingress_status;
        reg [191:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_in_ptr_TDEST = 0;
        fifo_in_ptr_TDEST.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_in_ptr_TDEST, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_in_ptr_TDEST);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_in_ptr_TDEST, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_in_ptr_TDEST);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_in_ptr_TDEST.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_in_ptr_TDEST.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_in_ptr_TDEST.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                end else begin
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_in_ptr_TDEST = transaction_load_in_ptr_TDEST + 1;
            end
        end
    end

endmodule
