// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module extractEFrames_accel_extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s_extractor_buff_0_RAM_S2P_BRbkb (address0, ce0, q0, address1, ce1, d1, we1,  reset,clk);

parameter DataWidth = 16;
parameter AddressWidth = 11;
parameter AddressRange = 1924;

input[AddressWidth-1:0] address0;
input ce0;
output wire[DataWidth-1:0] q0;
input[AddressWidth-1:0] address1;
input ce1;
input[DataWidth-1:0] d1;
input we1;
input reset;
input clk;

(* ram_style = "block" *)reg [DataWidth-1:0] ram[0:AddressRange-1];
reg [DataWidth-1:0] q0_t0;
reg [DataWidth-1:0] q0_t1;


assign q0 = q0_t1;

always @(posedge clk)  
begin
    if (ce0) 
    begin
        q0_t1 <= q0_t0;
    end
end


always @(posedge clk)  
begin 
    if (ce0) begin
        q0_t0 <= ram[address0];
    end
end


always @(posedge clk)  
begin 
    if (ce1) begin
        if (we1) 
            ram[address1] <= d1; 
    end
end


endmodule

