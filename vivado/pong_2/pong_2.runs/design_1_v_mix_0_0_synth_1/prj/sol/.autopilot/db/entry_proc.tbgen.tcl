set moduleName entry_proc
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {entry_proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 10 regular  }
	{ HwReg_width_c42 int 10 regular {fifo 1}  }
	{ p_read1 int 10 regular  }
	{ HwReg_height_c46 int 10 regular {fifo 1}  }
	{ p_read2 int 8 regular  }
	{ HwReg_background_Y_R_c int 8 regular {fifo 1}  }
	{ p_read3 int 8 regular  }
	{ HwReg_background_U_G_c int 8 regular {fifo 1}  }
	{ p_read4 int 8 regular  }
	{ HwReg_background_V_B_c int 8 regular {fifo 1}  }
	{ p_read5 int 2 regular  }
	{ HwReg_layerEnable_c int 2 regular {fifo 1}  }
	{ p_read6 int 10 regular  }
	{ HwReg_layerAlpha_1_c int 10 regular {fifo 1}  }
	{ p_read7 int 16 regular  }
	{ HwReg_layerStartX_1_c int 16 regular {fifo 1}  }
	{ p_read8 int 16 regular  }
	{ HwReg_layerStartY_1_c int 16 regular {fifo 1}  }
	{ p_read9 int 8 regular  }
	{ HwReg_layerScaleFactor_1_c int 8 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_width_c42", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_height_c46", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_background_Y_R_c", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_background_U_G_c", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_background_V_B_c", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerEnable_c", "interface" : "fifo", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerAlpha_1_c", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerStartX_1_c", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerStartY_1_c", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerScaleFactor_1_c", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 70
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ p_read sc_in sc_lv 10 signal 0 } 
	{ HwReg_width_c42_din sc_out sc_lv 10 signal 1 } 
	{ HwReg_width_c42_num_data_valid sc_in sc_lv 4 signal 1 } 
	{ HwReg_width_c42_fifo_cap sc_in sc_lv 4 signal 1 } 
	{ HwReg_width_c42_full_n sc_in sc_logic 1 signal 1 } 
	{ HwReg_width_c42_write sc_out sc_logic 1 signal 1 } 
	{ p_read1 sc_in sc_lv 10 signal 2 } 
	{ HwReg_height_c46_din sc_out sc_lv 10 signal 3 } 
	{ HwReg_height_c46_num_data_valid sc_in sc_lv 4 signal 3 } 
	{ HwReg_height_c46_fifo_cap sc_in sc_lv 4 signal 3 } 
	{ HwReg_height_c46_full_n sc_in sc_logic 1 signal 3 } 
	{ HwReg_height_c46_write sc_out sc_logic 1 signal 3 } 
	{ p_read2 sc_in sc_lv 8 signal 4 } 
	{ HwReg_background_Y_R_c_din sc_out sc_lv 8 signal 5 } 
	{ HwReg_background_Y_R_c_num_data_valid sc_in sc_lv 4 signal 5 } 
	{ HwReg_background_Y_R_c_fifo_cap sc_in sc_lv 4 signal 5 } 
	{ HwReg_background_Y_R_c_full_n sc_in sc_logic 1 signal 5 } 
	{ HwReg_background_Y_R_c_write sc_out sc_logic 1 signal 5 } 
	{ p_read3 sc_in sc_lv 8 signal 6 } 
	{ HwReg_background_U_G_c_din sc_out sc_lv 8 signal 7 } 
	{ HwReg_background_U_G_c_num_data_valid sc_in sc_lv 4 signal 7 } 
	{ HwReg_background_U_G_c_fifo_cap sc_in sc_lv 4 signal 7 } 
	{ HwReg_background_U_G_c_full_n sc_in sc_logic 1 signal 7 } 
	{ HwReg_background_U_G_c_write sc_out sc_logic 1 signal 7 } 
	{ p_read4 sc_in sc_lv 8 signal 8 } 
	{ HwReg_background_V_B_c_din sc_out sc_lv 8 signal 9 } 
	{ HwReg_background_V_B_c_num_data_valid sc_in sc_lv 4 signal 9 } 
	{ HwReg_background_V_B_c_fifo_cap sc_in sc_lv 4 signal 9 } 
	{ HwReg_background_V_B_c_full_n sc_in sc_logic 1 signal 9 } 
	{ HwReg_background_V_B_c_write sc_out sc_logic 1 signal 9 } 
	{ p_read5 sc_in sc_lv 2 signal 10 } 
	{ HwReg_layerEnable_c_din sc_out sc_lv 2 signal 11 } 
	{ HwReg_layerEnable_c_num_data_valid sc_in sc_lv 4 signal 11 } 
	{ HwReg_layerEnable_c_fifo_cap sc_in sc_lv 4 signal 11 } 
	{ HwReg_layerEnable_c_full_n sc_in sc_logic 1 signal 11 } 
	{ HwReg_layerEnable_c_write sc_out sc_logic 1 signal 11 } 
	{ p_read6 sc_in sc_lv 10 signal 12 } 
	{ HwReg_layerAlpha_1_c_din sc_out sc_lv 10 signal 13 } 
	{ HwReg_layerAlpha_1_c_num_data_valid sc_in sc_lv 4 signal 13 } 
	{ HwReg_layerAlpha_1_c_fifo_cap sc_in sc_lv 4 signal 13 } 
	{ HwReg_layerAlpha_1_c_full_n sc_in sc_logic 1 signal 13 } 
	{ HwReg_layerAlpha_1_c_write sc_out sc_logic 1 signal 13 } 
	{ p_read7 sc_in sc_lv 16 signal 14 } 
	{ HwReg_layerStartX_1_c_din sc_out sc_lv 16 signal 15 } 
	{ HwReg_layerStartX_1_c_num_data_valid sc_in sc_lv 4 signal 15 } 
	{ HwReg_layerStartX_1_c_fifo_cap sc_in sc_lv 4 signal 15 } 
	{ HwReg_layerStartX_1_c_full_n sc_in sc_logic 1 signal 15 } 
	{ HwReg_layerStartX_1_c_write sc_out sc_logic 1 signal 15 } 
	{ p_read8 sc_in sc_lv 16 signal 16 } 
	{ HwReg_layerStartY_1_c_din sc_out sc_lv 16 signal 17 } 
	{ HwReg_layerStartY_1_c_num_data_valid sc_in sc_lv 4 signal 17 } 
	{ HwReg_layerStartY_1_c_fifo_cap sc_in sc_lv 4 signal 17 } 
	{ HwReg_layerStartY_1_c_full_n sc_in sc_logic 1 signal 17 } 
	{ HwReg_layerStartY_1_c_write sc_out sc_logic 1 signal 17 } 
	{ p_read9 sc_in sc_lv 8 signal 18 } 
	{ HwReg_layerScaleFactor_1_c_din sc_out sc_lv 8 signal 19 } 
	{ HwReg_layerScaleFactor_1_c_num_data_valid sc_in sc_lv 4 signal 19 } 
	{ HwReg_layerScaleFactor_1_c_fifo_cap sc_in sc_lv 4 signal 19 } 
	{ HwReg_layerScaleFactor_1_c_full_n sc_in sc_logic 1 signal 19 } 
	{ HwReg_layerScaleFactor_1_c_write sc_out sc_logic 1 signal 19 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "HwReg_width_c42_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "HwReg_width_c42", "role": "din" }} , 
 	{ "name": "HwReg_width_c42_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_width_c42", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_width_c42_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_width_c42", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_width_c42_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_width_c42", "role": "full_n" }} , 
 	{ "name": "HwReg_width_c42_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_width_c42", "role": "write" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "HwReg_height_c46_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "HwReg_height_c46", "role": "din" }} , 
 	{ "name": "HwReg_height_c46_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_height_c46", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_height_c46_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_height_c46", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_height_c46_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_height_c46", "role": "full_n" }} , 
 	{ "name": "HwReg_height_c46_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_height_c46", "role": "write" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "HwReg_background_Y_R_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "HwReg_background_Y_R_c", "role": "din" }} , 
 	{ "name": "HwReg_background_Y_R_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_background_Y_R_c", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_background_Y_R_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_background_Y_R_c", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_background_Y_R_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_background_Y_R_c", "role": "full_n" }} , 
 	{ "name": "HwReg_background_Y_R_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_background_Y_R_c", "role": "write" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "HwReg_background_U_G_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "HwReg_background_U_G_c", "role": "din" }} , 
 	{ "name": "HwReg_background_U_G_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_background_U_G_c", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_background_U_G_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_background_U_G_c", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_background_U_G_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_background_U_G_c", "role": "full_n" }} , 
 	{ "name": "HwReg_background_U_G_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_background_U_G_c", "role": "write" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "HwReg_background_V_B_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "HwReg_background_V_B_c", "role": "din" }} , 
 	{ "name": "HwReg_background_V_B_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_background_V_B_c", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_background_V_B_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_background_V_B_c", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_background_V_B_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_background_V_B_c", "role": "full_n" }} , 
 	{ "name": "HwReg_background_V_B_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_background_V_B_c", "role": "write" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "HwReg_layerEnable_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "HwReg_layerEnable_c", "role": "din" }} , 
 	{ "name": "HwReg_layerEnable_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerEnable_c", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerEnable_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerEnable_c", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerEnable_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerEnable_c", "role": "full_n" }} , 
 	{ "name": "HwReg_layerEnable_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerEnable_c", "role": "write" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "HwReg_layerAlpha_1_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "HwReg_layerAlpha_1_c", "role": "din" }} , 
 	{ "name": "HwReg_layerAlpha_1_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerAlpha_1_c", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerAlpha_1_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerAlpha_1_c", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerAlpha_1_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerAlpha_1_c", "role": "full_n" }} , 
 	{ "name": "HwReg_layerAlpha_1_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerAlpha_1_c", "role": "write" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "HwReg_layerStartX_1_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerStartX_1_c", "role": "din" }} , 
 	{ "name": "HwReg_layerStartX_1_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerStartX_1_c", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerStartX_1_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerStartX_1_c", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerStartX_1_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerStartX_1_c", "role": "full_n" }} , 
 	{ "name": "HwReg_layerStartX_1_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerStartX_1_c", "role": "write" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "HwReg_layerStartY_1_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerStartY_1_c", "role": "din" }} , 
 	{ "name": "HwReg_layerStartY_1_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerStartY_1_c", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerStartY_1_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerStartY_1_c", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerStartY_1_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerStartY_1_c", "role": "full_n" }} , 
 	{ "name": "HwReg_layerStartY_1_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerStartY_1_c", "role": "write" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "HwReg_layerScaleFactor_1_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_1_c", "role": "din" }} , 
 	{ "name": "HwReg_layerScaleFactor_1_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_1_c", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerScaleFactor_1_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_1_c", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerScaleFactor_1_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_1_c", "role": "full_n" }} , 
 	{ "name": "HwReg_layerScaleFactor_1_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerScaleFactor_1_c", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "entry_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_width_c42", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_width_c42_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_height_c46", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_height_c46_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_background_Y_R_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_background_Y_R_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_background_U_G_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_background_U_G_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_background_V_B_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_background_V_B_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerEnable_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnable_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerAlpha_1_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerAlpha_1_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerStartX_1_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartX_1_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerStartY_1_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartY_1_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerScaleFactor_1_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerScaleFactor_1_c_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	entry_proc {
		p_read {Type I LastRead 0 FirstWrite -1}
		HwReg_width_c42 {Type O LastRead -1 FirstWrite 0}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		HwReg_height_c46 {Type O LastRead -1 FirstWrite 0}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		HwReg_background_Y_R_c {Type O LastRead -1 FirstWrite 0}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		HwReg_background_U_G_c {Type O LastRead -1 FirstWrite 0}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		HwReg_background_V_B_c {Type O LastRead -1 FirstWrite 0}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerEnable_c {Type O LastRead -1 FirstWrite 0}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerAlpha_1_c {Type O LastRead -1 FirstWrite 0}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerStartX_1_c {Type O LastRead -1 FirstWrite 0}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerStartY_1_c {Type O LastRead -1 FirstWrite 0}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerScaleFactor_1_c {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 10 } } }
	HwReg_width_c42 { ap_fifo {  { HwReg_width_c42_din fifo_port_we 1 10 }  { HwReg_width_c42_num_data_valid fifo_status_num_data_valid 0 4 }  { HwReg_width_c42_fifo_cap fifo_update 0 4 }  { HwReg_width_c42_full_n fifo_status 0 1 }  { HwReg_width_c42_write fifo_data 1 1 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 10 } } }
	HwReg_height_c46 { ap_fifo {  { HwReg_height_c46_din fifo_port_we 1 10 }  { HwReg_height_c46_num_data_valid fifo_status_num_data_valid 0 4 }  { HwReg_height_c46_fifo_cap fifo_update 0 4 }  { HwReg_height_c46_full_n fifo_status 0 1 }  { HwReg_height_c46_write fifo_data 1 1 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 8 } } }
	HwReg_background_Y_R_c { ap_fifo {  { HwReg_background_Y_R_c_din fifo_port_we 1 8 }  { HwReg_background_Y_R_c_num_data_valid fifo_status_num_data_valid 0 4 }  { HwReg_background_Y_R_c_fifo_cap fifo_update 0 4 }  { HwReg_background_Y_R_c_full_n fifo_status 0 1 }  { HwReg_background_Y_R_c_write fifo_data 1 1 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 8 } } }
	HwReg_background_U_G_c { ap_fifo {  { HwReg_background_U_G_c_din fifo_port_we 1 8 }  { HwReg_background_U_G_c_num_data_valid fifo_status_num_data_valid 0 4 }  { HwReg_background_U_G_c_fifo_cap fifo_update 0 4 }  { HwReg_background_U_G_c_full_n fifo_status 0 1 }  { HwReg_background_U_G_c_write fifo_data 1 1 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 8 } } }
	HwReg_background_V_B_c { ap_fifo {  { HwReg_background_V_B_c_din fifo_port_we 1 8 }  { HwReg_background_V_B_c_num_data_valid fifo_status_num_data_valid 0 4 }  { HwReg_background_V_B_c_fifo_cap fifo_update 0 4 }  { HwReg_background_V_B_c_full_n fifo_status 0 1 }  { HwReg_background_V_B_c_write fifo_data 1 1 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 2 } } }
	HwReg_layerEnable_c { ap_fifo {  { HwReg_layerEnable_c_din fifo_port_we 1 2 }  { HwReg_layerEnable_c_num_data_valid fifo_status_num_data_valid 0 4 }  { HwReg_layerEnable_c_fifo_cap fifo_update 0 4 }  { HwReg_layerEnable_c_full_n fifo_status 0 1 }  { HwReg_layerEnable_c_write fifo_data 1 1 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 10 } } }
	HwReg_layerAlpha_1_c { ap_fifo {  { HwReg_layerAlpha_1_c_din fifo_port_we 1 10 }  { HwReg_layerAlpha_1_c_num_data_valid fifo_status_num_data_valid 0 4 }  { HwReg_layerAlpha_1_c_fifo_cap fifo_update 0 4 }  { HwReg_layerAlpha_1_c_full_n fifo_status 0 1 }  { HwReg_layerAlpha_1_c_write fifo_data 1 1 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 16 } } }
	HwReg_layerStartX_1_c { ap_fifo {  { HwReg_layerStartX_1_c_din fifo_port_we 1 16 }  { HwReg_layerStartX_1_c_num_data_valid fifo_status_num_data_valid 0 4 }  { HwReg_layerStartX_1_c_fifo_cap fifo_update 0 4 }  { HwReg_layerStartX_1_c_full_n fifo_status 0 1 }  { HwReg_layerStartX_1_c_write fifo_data 1 1 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 16 } } }
	HwReg_layerStartY_1_c { ap_fifo {  { HwReg_layerStartY_1_c_din fifo_port_we 1 16 }  { HwReg_layerStartY_1_c_num_data_valid fifo_status_num_data_valid 0 4 }  { HwReg_layerStartY_1_c_fifo_cap fifo_update 0 4 }  { HwReg_layerStartY_1_c_full_n fifo_status 0 1 }  { HwReg_layerStartY_1_c_write fifo_data 1 1 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 8 } } }
	HwReg_layerScaleFactor_1_c { ap_fifo {  { HwReg_layerScaleFactor_1_c_din fifo_port_we 1 8 }  { HwReg_layerScaleFactor_1_c_num_data_valid fifo_status_num_data_valid 0 4 }  { HwReg_layerScaleFactor_1_c_fifo_cap fifo_update 0 4 }  { HwReg_layerScaleFactor_1_c_full_n fifo_status 0 1 }  { HwReg_layerScaleFactor_1_c_write fifo_data 1 1 } } }
}
