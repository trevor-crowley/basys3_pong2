`timescale 1 ns / 1 ps

module extractEFrames_accel_hls_deadlock_idx1_monitor ( // for module extractEFrames_accel_extractEFrames_accel_inst.AXIVideo2BayerMat_0_4320_3848_2_3_U0
    input wire clock,
    input wire reset,
    input wire [4:0] axis_block_sigs,
    input wire [13:0] inst_idle_sigs,
    input wire [4:0] inst_block_sigs,
    output wire block
);

// signal declare
reg monitor_find_block;
wire idx2_block;
wire idx3_block;
wire idx4_block;
wire sub_parallel_block;
wire all_sub_parallel_has_block;
wire all_sub_single_has_block;
wire cur_axis_has_block;
wire seq_is_axis_block;

assign block = monitor_find_block;
assign idx2_block = axis_block_sigs[0];
assign idx3_block = axis_block_sigs[1];
assign idx4_block = axis_block_sigs[2];
assign all_sub_parallel_has_block = 1'b0;
assign all_sub_single_has_block = 1'b0 | (idx2_block & (axis_block_sigs[0])) | (idx3_block & (axis_block_sigs[1])) | (idx4_block & (axis_block_sigs[2]));
assign cur_axis_has_block = 1'b0;
assign seq_is_axis_block = all_sub_parallel_has_block | all_sub_single_has_block | cur_axis_has_block;

always @(posedge clock) begin
    if (reset == 1'b1)
        monitor_find_block <= 1'b0;
    else if (seq_is_axis_block == 1'b1)
        monitor_find_block <= 1'b1;
    else
        monitor_find_block <= 1'b0;
end


// instant sub module
endmodule
