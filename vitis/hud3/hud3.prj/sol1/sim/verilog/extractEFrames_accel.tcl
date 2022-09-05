
log_wave [get_objects -filter {type == in_port || type == out_port || type == inout_port || type == port} /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/*]
set designtopgroup [add_wave_group "Design Top Signals"]
set cinoutgroup [add_wave_group "C InOuts" -into $designtopgroup]
set height__width__return_group [add_wave_group height__width__return(axi_slave) -into $cinoutgroup]
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/interrupt -into $height__width__return_group -color #ffff00 -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/s_axi_control_BRESP -into $height__width__return_group -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/s_axi_control_BREADY -into $height__width__return_group -color #ffff00 -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/s_axi_control_BVALID -into $height__width__return_group -color #ffff00 -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/s_axi_control_RRESP -into $height__width__return_group -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/s_axi_control_RDATA -into $height__width__return_group -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/s_axi_control_RREADY -into $height__width__return_group -color #ffff00 -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/s_axi_control_RVALID -into $height__width__return_group -color #ffff00 -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/s_axi_control_ARREADY -into $height__width__return_group -color #ffff00 -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/s_axi_control_ARVALID -into $height__width__return_group -color #ffff00 -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/s_axi_control_ARADDR -into $height__width__return_group -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/s_axi_control_WSTRB -into $height__width__return_group -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/s_axi_control_WDATA -into $height__width__return_group -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/s_axi_control_WREADY -into $height__width__return_group -color #ffff00 -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/s_axi_control_WVALID -into $height__width__return_group -color #ffff00 -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/s_axi_control_AWREADY -into $height__width__return_group -color #ffff00 -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/s_axi_control_AWVALID -into $height__width__return_group -color #ffff00 -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/s_axi_control_AWADDR -into $height__width__return_group -radix hex
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set return_group [add_wave_group return(axis) -into $coutputgroup]
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/sef_ptr_TREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/sef_ptr_TVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/lef_ptr_TREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/lef_ptr_TVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/sef_ptr_TDEST -into $return_group -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/sef_ptr_TID -into $return_group -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/sef_ptr_TLAST -into $return_group -color #ffff00 -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/sef_ptr_TUSER -into $return_group -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/sef_ptr_TSTRB -into $return_group -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/sef_ptr_TKEEP -into $return_group -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/sef_ptr_TDATA -into $return_group -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/lef_ptr_TDEST -into $return_group -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/lef_ptr_TID -into $return_group -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/lef_ptr_TLAST -into $return_group -color #ffff00 -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/lef_ptr_TUSER -into $return_group -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/lef_ptr_TSTRB -into $return_group -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/lef_ptr_TKEEP -into $return_group -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/lef_ptr_TDATA -into $return_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set return_group [add_wave_group return(axis) -into $cinputgroup]
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/in_ptr_TREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/in_ptr_TVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/in_ptr_TDEST -into $return_group -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/in_ptr_TID -into $return_group -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/in_ptr_TLAST -into $return_group -color #ffff00 -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/in_ptr_TUSER -into $return_group -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/in_ptr_TSTRB -into $return_group -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/in_ptr_TKEEP -into $return_group -radix hex
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/in_ptr_TDATA -into $return_group -radix hex
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_extractEFrames_accel_top/AESL_inst_extractEFrames_accel/ap_clk -into $clockgroup
save_wave_config extractEFrames_accel.wcfg
run all
quit

