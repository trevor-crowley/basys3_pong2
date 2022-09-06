set moduleName v_mix_core_alpha_true_true_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {v_mix_core_alpha<true, true>}
set C_modelType { void 0 }
set C_modelArgList {
	{ outLayer0 int 24 regular {fifo 0 volatile }  }
	{ srcLayer1x int 24 regular {fifo 0 volatile }  }
	{ srcLayer1Alphax int 8 regular {fifo 0 volatile }  }
	{ hwReg_width int 10 regular {fifo 0}  }
	{ hwReg_height int 10 regular {fifo 0}  }
	{ hwReg_background_Y_R int 8 regular {fifo 0}  }
	{ hwReg_background_U_G int 8 regular {fifo 0}  }
	{ hwReg_background_V_B int 8 regular {fifo 0}  }
	{ hwReg_layerEnable int 2 regular {fifo 0}  }
	{ hwReg_layerAlpha_1 int 10 regular {fifo 0}  }
	{ hwReg_layerStartX_1 int 16 regular {fifo 0}  }
	{ hwReg_layerStartY_1 int 16 regular {fifo 0}  }
	{ hwReg_layerWidth_1 int 10 regular {fifo 0}  }
	{ hwReg_layerHeight_1 int 10 regular {fifo 0}  }
	{ hwReg_layerScaleFactor_1 int 8 regular {fifo 0}  }
	{ outLayer1 int 24 regular {fifo 1 volatile }  }
	{ HwReg_width_c41 int 10 regular {fifo 1}  }
	{ HwReg_height_c45 int 10 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "outLayer0", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "srcLayer1x", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "srcLayer1Alphax", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "hwReg_width", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "hwReg_height", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "hwReg_background_Y_R", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "hwReg_background_U_G", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "hwReg_background_V_B", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "hwReg_layerEnable", "interface" : "fifo", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "hwReg_layerAlpha_1", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "hwReg_layerStartX_1", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "hwReg_layerStartY_1", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "hwReg_layerWidth_1", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "hwReg_layerHeight_1", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "hwReg_layerScaleFactor_1", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "outLayer1", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HwReg_width_c41", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HwReg_height_c45", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 100
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
	{ outLayer0_dout sc_in sc_lv 24 signal 0 } 
	{ outLayer0_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ outLayer0_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ outLayer0_empty_n sc_in sc_logic 1 signal 0 } 
	{ outLayer0_read sc_out sc_logic 1 signal 0 } 
	{ srcLayer1x_dout sc_in sc_lv 24 signal 1 } 
	{ srcLayer1x_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ srcLayer1x_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ srcLayer1x_empty_n sc_in sc_logic 1 signal 1 } 
	{ srcLayer1x_read sc_out sc_logic 1 signal 1 } 
	{ srcLayer1Alphax_dout sc_in sc_lv 8 signal 2 } 
	{ srcLayer1Alphax_num_data_valid sc_in sc_lv 5 signal 2 } 
	{ srcLayer1Alphax_fifo_cap sc_in sc_lv 5 signal 2 } 
	{ srcLayer1Alphax_empty_n sc_in sc_logic 1 signal 2 } 
	{ srcLayer1Alphax_read sc_out sc_logic 1 signal 2 } 
	{ hwReg_width_dout sc_in sc_lv 10 signal 3 } 
	{ hwReg_width_num_data_valid sc_in sc_lv 4 signal 3 } 
	{ hwReg_width_fifo_cap sc_in sc_lv 4 signal 3 } 
	{ hwReg_width_empty_n sc_in sc_logic 1 signal 3 } 
	{ hwReg_width_read sc_out sc_logic 1 signal 3 } 
	{ hwReg_height_dout sc_in sc_lv 10 signal 4 } 
	{ hwReg_height_num_data_valid sc_in sc_lv 4 signal 4 } 
	{ hwReg_height_fifo_cap sc_in sc_lv 4 signal 4 } 
	{ hwReg_height_empty_n sc_in sc_logic 1 signal 4 } 
	{ hwReg_height_read sc_out sc_logic 1 signal 4 } 
	{ hwReg_background_Y_R_dout sc_in sc_lv 8 signal 5 } 
	{ hwReg_background_Y_R_num_data_valid sc_in sc_lv 4 signal 5 } 
	{ hwReg_background_Y_R_fifo_cap sc_in sc_lv 4 signal 5 } 
	{ hwReg_background_Y_R_empty_n sc_in sc_logic 1 signal 5 } 
	{ hwReg_background_Y_R_read sc_out sc_logic 1 signal 5 } 
	{ hwReg_background_U_G_dout sc_in sc_lv 8 signal 6 } 
	{ hwReg_background_U_G_num_data_valid sc_in sc_lv 4 signal 6 } 
	{ hwReg_background_U_G_fifo_cap sc_in sc_lv 4 signal 6 } 
	{ hwReg_background_U_G_empty_n sc_in sc_logic 1 signal 6 } 
	{ hwReg_background_U_G_read sc_out sc_logic 1 signal 6 } 
	{ hwReg_background_V_B_dout sc_in sc_lv 8 signal 7 } 
	{ hwReg_background_V_B_num_data_valid sc_in sc_lv 4 signal 7 } 
	{ hwReg_background_V_B_fifo_cap sc_in sc_lv 4 signal 7 } 
	{ hwReg_background_V_B_empty_n sc_in sc_logic 1 signal 7 } 
	{ hwReg_background_V_B_read sc_out sc_logic 1 signal 7 } 
	{ hwReg_layerEnable_dout sc_in sc_lv 2 signal 8 } 
	{ hwReg_layerEnable_num_data_valid sc_in sc_lv 4 signal 8 } 
	{ hwReg_layerEnable_fifo_cap sc_in sc_lv 4 signal 8 } 
	{ hwReg_layerEnable_empty_n sc_in sc_logic 1 signal 8 } 
	{ hwReg_layerEnable_read sc_out sc_logic 1 signal 8 } 
	{ hwReg_layerAlpha_1_dout sc_in sc_lv 10 signal 9 } 
	{ hwReg_layerAlpha_1_num_data_valid sc_in sc_lv 4 signal 9 } 
	{ hwReg_layerAlpha_1_fifo_cap sc_in sc_lv 4 signal 9 } 
	{ hwReg_layerAlpha_1_empty_n sc_in sc_logic 1 signal 9 } 
	{ hwReg_layerAlpha_1_read sc_out sc_logic 1 signal 9 } 
	{ hwReg_layerStartX_1_dout sc_in sc_lv 16 signal 10 } 
	{ hwReg_layerStartX_1_num_data_valid sc_in sc_lv 4 signal 10 } 
	{ hwReg_layerStartX_1_fifo_cap sc_in sc_lv 4 signal 10 } 
	{ hwReg_layerStartX_1_empty_n sc_in sc_logic 1 signal 10 } 
	{ hwReg_layerStartX_1_read sc_out sc_logic 1 signal 10 } 
	{ hwReg_layerStartY_1_dout sc_in sc_lv 16 signal 11 } 
	{ hwReg_layerStartY_1_num_data_valid sc_in sc_lv 4 signal 11 } 
	{ hwReg_layerStartY_1_fifo_cap sc_in sc_lv 4 signal 11 } 
	{ hwReg_layerStartY_1_empty_n sc_in sc_logic 1 signal 11 } 
	{ hwReg_layerStartY_1_read sc_out sc_logic 1 signal 11 } 
	{ hwReg_layerWidth_1_dout sc_in sc_lv 10 signal 12 } 
	{ hwReg_layerWidth_1_num_data_valid sc_in sc_lv 2 signal 12 } 
	{ hwReg_layerWidth_1_fifo_cap sc_in sc_lv 2 signal 12 } 
	{ hwReg_layerWidth_1_empty_n sc_in sc_logic 1 signal 12 } 
	{ hwReg_layerWidth_1_read sc_out sc_logic 1 signal 12 } 
	{ hwReg_layerHeight_1_dout sc_in sc_lv 10 signal 13 } 
	{ hwReg_layerHeight_1_num_data_valid sc_in sc_lv 2 signal 13 } 
	{ hwReg_layerHeight_1_fifo_cap sc_in sc_lv 2 signal 13 } 
	{ hwReg_layerHeight_1_empty_n sc_in sc_logic 1 signal 13 } 
	{ hwReg_layerHeight_1_read sc_out sc_logic 1 signal 13 } 
	{ hwReg_layerScaleFactor_1_dout sc_in sc_lv 8 signal 14 } 
	{ hwReg_layerScaleFactor_1_num_data_valid sc_in sc_lv 4 signal 14 } 
	{ hwReg_layerScaleFactor_1_fifo_cap sc_in sc_lv 4 signal 14 } 
	{ hwReg_layerScaleFactor_1_empty_n sc_in sc_logic 1 signal 14 } 
	{ hwReg_layerScaleFactor_1_read sc_out sc_logic 1 signal 14 } 
	{ outLayer1_din sc_out sc_lv 24 signal 15 } 
	{ outLayer1_num_data_valid sc_in sc_lv 2 signal 15 } 
	{ outLayer1_fifo_cap sc_in sc_lv 2 signal 15 } 
	{ outLayer1_full_n sc_in sc_logic 1 signal 15 } 
	{ outLayer1_write sc_out sc_logic 1 signal 15 } 
	{ HwReg_width_c41_din sc_out sc_lv 10 signal 16 } 
	{ HwReg_width_c41_num_data_valid sc_in sc_lv 2 signal 16 } 
	{ HwReg_width_c41_fifo_cap sc_in sc_lv 2 signal 16 } 
	{ HwReg_width_c41_full_n sc_in sc_logic 1 signal 16 } 
	{ HwReg_width_c41_write sc_out sc_logic 1 signal 16 } 
	{ HwReg_height_c45_din sc_out sc_lv 10 signal 17 } 
	{ HwReg_height_c45_num_data_valid sc_in sc_lv 2 signal 17 } 
	{ HwReg_height_c45_fifo_cap sc_in sc_lv 2 signal 17 } 
	{ HwReg_height_c45_full_n sc_in sc_logic 1 signal 17 } 
	{ HwReg_height_c45_write sc_out sc_logic 1 signal 17 } 
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
 	{ "name": "outLayer0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outLayer0", "role": "dout" }} , 
 	{ "name": "outLayer0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outLayer0", "role": "num_data_valid" }} , 
 	{ "name": "outLayer0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outLayer0", "role": "fifo_cap" }} , 
 	{ "name": "outLayer0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outLayer0", "role": "empty_n" }} , 
 	{ "name": "outLayer0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outLayer0", "role": "read" }} , 
 	{ "name": "srcLayer1x_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "srcLayer1x", "role": "dout" }} , 
 	{ "name": "srcLayer1x_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcLayer1x", "role": "num_data_valid" }} , 
 	{ "name": "srcLayer1x_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcLayer1x", "role": "fifo_cap" }} , 
 	{ "name": "srcLayer1x_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcLayer1x", "role": "empty_n" }} , 
 	{ "name": "srcLayer1x_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcLayer1x", "role": "read" }} , 
 	{ "name": "srcLayer1Alphax_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcLayer1Alphax", "role": "dout" }} , 
 	{ "name": "srcLayer1Alphax_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "srcLayer1Alphax", "role": "num_data_valid" }} , 
 	{ "name": "srcLayer1Alphax_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "srcLayer1Alphax", "role": "fifo_cap" }} , 
 	{ "name": "srcLayer1Alphax_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcLayer1Alphax", "role": "empty_n" }} , 
 	{ "name": "srcLayer1Alphax_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcLayer1Alphax", "role": "read" }} , 
 	{ "name": "hwReg_width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "hwReg_width", "role": "dout" }} , 
 	{ "name": "hwReg_width_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hwReg_width", "role": "num_data_valid" }} , 
 	{ "name": "hwReg_width_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hwReg_width", "role": "fifo_cap" }} , 
 	{ "name": "hwReg_width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hwReg_width", "role": "empty_n" }} , 
 	{ "name": "hwReg_width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hwReg_width", "role": "read" }} , 
 	{ "name": "hwReg_height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "hwReg_height", "role": "dout" }} , 
 	{ "name": "hwReg_height_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hwReg_height", "role": "num_data_valid" }} , 
 	{ "name": "hwReg_height_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hwReg_height", "role": "fifo_cap" }} , 
 	{ "name": "hwReg_height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hwReg_height", "role": "empty_n" }} , 
 	{ "name": "hwReg_height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hwReg_height", "role": "read" }} , 
 	{ "name": "hwReg_background_Y_R_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hwReg_background_Y_R", "role": "dout" }} , 
 	{ "name": "hwReg_background_Y_R_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hwReg_background_Y_R", "role": "num_data_valid" }} , 
 	{ "name": "hwReg_background_Y_R_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hwReg_background_Y_R", "role": "fifo_cap" }} , 
 	{ "name": "hwReg_background_Y_R_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hwReg_background_Y_R", "role": "empty_n" }} , 
 	{ "name": "hwReg_background_Y_R_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hwReg_background_Y_R", "role": "read" }} , 
 	{ "name": "hwReg_background_U_G_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hwReg_background_U_G", "role": "dout" }} , 
 	{ "name": "hwReg_background_U_G_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hwReg_background_U_G", "role": "num_data_valid" }} , 
 	{ "name": "hwReg_background_U_G_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hwReg_background_U_G", "role": "fifo_cap" }} , 
 	{ "name": "hwReg_background_U_G_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hwReg_background_U_G", "role": "empty_n" }} , 
 	{ "name": "hwReg_background_U_G_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hwReg_background_U_G", "role": "read" }} , 
 	{ "name": "hwReg_background_V_B_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hwReg_background_V_B", "role": "dout" }} , 
 	{ "name": "hwReg_background_V_B_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hwReg_background_V_B", "role": "num_data_valid" }} , 
 	{ "name": "hwReg_background_V_B_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hwReg_background_V_B", "role": "fifo_cap" }} , 
 	{ "name": "hwReg_background_V_B_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hwReg_background_V_B", "role": "empty_n" }} , 
 	{ "name": "hwReg_background_V_B_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hwReg_background_V_B", "role": "read" }} , 
 	{ "name": "hwReg_layerEnable_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hwReg_layerEnable", "role": "dout" }} , 
 	{ "name": "hwReg_layerEnable_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hwReg_layerEnable", "role": "num_data_valid" }} , 
 	{ "name": "hwReg_layerEnable_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hwReg_layerEnable", "role": "fifo_cap" }} , 
 	{ "name": "hwReg_layerEnable_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hwReg_layerEnable", "role": "empty_n" }} , 
 	{ "name": "hwReg_layerEnable_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hwReg_layerEnable", "role": "read" }} , 
 	{ "name": "hwReg_layerAlpha_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "hwReg_layerAlpha_1", "role": "dout" }} , 
 	{ "name": "hwReg_layerAlpha_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hwReg_layerAlpha_1", "role": "num_data_valid" }} , 
 	{ "name": "hwReg_layerAlpha_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hwReg_layerAlpha_1", "role": "fifo_cap" }} , 
 	{ "name": "hwReg_layerAlpha_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hwReg_layerAlpha_1", "role": "empty_n" }} , 
 	{ "name": "hwReg_layerAlpha_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hwReg_layerAlpha_1", "role": "read" }} , 
 	{ "name": "hwReg_layerStartX_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hwReg_layerStartX_1", "role": "dout" }} , 
 	{ "name": "hwReg_layerStartX_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hwReg_layerStartX_1", "role": "num_data_valid" }} , 
 	{ "name": "hwReg_layerStartX_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hwReg_layerStartX_1", "role": "fifo_cap" }} , 
 	{ "name": "hwReg_layerStartX_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hwReg_layerStartX_1", "role": "empty_n" }} , 
 	{ "name": "hwReg_layerStartX_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hwReg_layerStartX_1", "role": "read" }} , 
 	{ "name": "hwReg_layerStartY_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hwReg_layerStartY_1", "role": "dout" }} , 
 	{ "name": "hwReg_layerStartY_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hwReg_layerStartY_1", "role": "num_data_valid" }} , 
 	{ "name": "hwReg_layerStartY_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hwReg_layerStartY_1", "role": "fifo_cap" }} , 
 	{ "name": "hwReg_layerStartY_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hwReg_layerStartY_1", "role": "empty_n" }} , 
 	{ "name": "hwReg_layerStartY_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hwReg_layerStartY_1", "role": "read" }} , 
 	{ "name": "hwReg_layerWidth_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "hwReg_layerWidth_1", "role": "dout" }} , 
 	{ "name": "hwReg_layerWidth_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hwReg_layerWidth_1", "role": "num_data_valid" }} , 
 	{ "name": "hwReg_layerWidth_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hwReg_layerWidth_1", "role": "fifo_cap" }} , 
 	{ "name": "hwReg_layerWidth_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hwReg_layerWidth_1", "role": "empty_n" }} , 
 	{ "name": "hwReg_layerWidth_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hwReg_layerWidth_1", "role": "read" }} , 
 	{ "name": "hwReg_layerHeight_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "hwReg_layerHeight_1", "role": "dout" }} , 
 	{ "name": "hwReg_layerHeight_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hwReg_layerHeight_1", "role": "num_data_valid" }} , 
 	{ "name": "hwReg_layerHeight_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hwReg_layerHeight_1", "role": "fifo_cap" }} , 
 	{ "name": "hwReg_layerHeight_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hwReg_layerHeight_1", "role": "empty_n" }} , 
 	{ "name": "hwReg_layerHeight_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hwReg_layerHeight_1", "role": "read" }} , 
 	{ "name": "hwReg_layerScaleFactor_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hwReg_layerScaleFactor_1", "role": "dout" }} , 
 	{ "name": "hwReg_layerScaleFactor_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hwReg_layerScaleFactor_1", "role": "num_data_valid" }} , 
 	{ "name": "hwReg_layerScaleFactor_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hwReg_layerScaleFactor_1", "role": "fifo_cap" }} , 
 	{ "name": "hwReg_layerScaleFactor_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hwReg_layerScaleFactor_1", "role": "empty_n" }} , 
 	{ "name": "hwReg_layerScaleFactor_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hwReg_layerScaleFactor_1", "role": "read" }} , 
 	{ "name": "outLayer1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outLayer1", "role": "din" }} , 
 	{ "name": "outLayer1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outLayer1", "role": "num_data_valid" }} , 
 	{ "name": "outLayer1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outLayer1", "role": "fifo_cap" }} , 
 	{ "name": "outLayer1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outLayer1", "role": "full_n" }} , 
 	{ "name": "outLayer1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outLayer1", "role": "write" }} , 
 	{ "name": "HwReg_width_c41_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "HwReg_width_c41", "role": "din" }} , 
 	{ "name": "HwReg_width_c41_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "HwReg_width_c41", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_width_c41_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "HwReg_width_c41", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_width_c41_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_width_c41", "role": "full_n" }} , 
 	{ "name": "HwReg_width_c41_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_width_c41", "role": "write" }} , 
 	{ "name": "HwReg_height_c45_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "HwReg_height_c45", "role": "din" }} , 
 	{ "name": "HwReg_height_c45_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "HwReg_height_c45", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_height_c45_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "HwReg_height_c45", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_height_c45_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_height_c45", "role": "full_n" }} , 
 	{ "name": "HwReg_height_c45_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_height_c45", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "7"],
		"CDFG" : "v_mix_core_alpha_true_true_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "outLayer0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3_fu_190", "Port" : "outLayer0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "srcLayer1x", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3_fu_190", "Port" : "srcLayer1x", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "srcLayer1Alphax", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3_fu_190", "Port" : "srcLayer1Alphax", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hwReg_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hwReg_height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hwReg_background_Y_R", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_background_Y_R_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hwReg_background_U_G", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_background_U_G_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hwReg_background_V_B", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_background_V_B_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hwReg_layerEnable", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_layerEnable_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hwReg_layerAlpha_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_layerAlpha_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hwReg_layerStartX_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_layerStartX_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hwReg_layerStartY_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_layerStartY_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hwReg_layerWidth_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_layerWidth_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hwReg_layerHeight_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_layerHeight_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hwReg_layerScaleFactor_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_layerScaleFactor_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outLayer1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3_fu_190", "Port" : "outLayer1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "HwReg_width_c41", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_width_c41_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_height_c45", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_height_c45_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_269_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3_fu_190", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6"],
		"CDFG" : "v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln301", "Type" : "None", "Direction" : "I"},
			{"Name" : "outLayer1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "outLayer1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "bkgpix_val_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "bkgpix_val_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "bkgpix_val_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerStartX", "Type" : "None", "Direction" : "I"},
			{"Name" : "add75", "Type" : "None", "Direction" : "I"},
			{"Name" : "and_ln285", "Type" : "None", "Direction" : "I"},
			{"Name" : "tobool83_not", "Type" : "None", "Direction" : "I"},
			{"Name" : "hwReg_layerEnable_load_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "outLayer0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "outLayer0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer1x", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcLayer1x_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer1Alphax", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcLayer1Alphax_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_0_2_0_0_026_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_1_0_0_024_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_0_0_0_022_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_271_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3_fu_190.mul_9ns_9ns_17_1_1_U201", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3_fu_190.mac_muladd_9ns_9s_16ns_16_4_1_U202", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3_fu_190.mac_muladd_9ns_9s_16ns_16_4_1_U203", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3_fu_190.mac_muladd_9ns_9s_16ns_16_4_1_U204", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3_fu_190.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reg_unsigned_short_s_fu_215", "Parent" : "0",
		"CDFG" : "reg_unsigned_short_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "d", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	v_mix_core_alpha_true_true_s {
		outLayer0 {Type I LastRead 1 FirstWrite -1}
		srcLayer1x {Type I LastRead 1 FirstWrite -1}
		srcLayer1Alphax {Type I LastRead 1 FirstWrite -1}
		hwReg_width {Type I LastRead 0 FirstWrite -1}
		hwReg_height {Type I LastRead 0 FirstWrite -1}
		hwReg_background_Y_R {Type I LastRead 0 FirstWrite -1}
		hwReg_background_U_G {Type I LastRead 0 FirstWrite -1}
		hwReg_background_V_B {Type I LastRead 0 FirstWrite -1}
		hwReg_layerEnable {Type I LastRead 0 FirstWrite -1}
		hwReg_layerAlpha_1 {Type I LastRead 0 FirstWrite -1}
		hwReg_layerStartX_1 {Type I LastRead 0 FirstWrite -1}
		hwReg_layerStartY_1 {Type I LastRead 0 FirstWrite -1}
		hwReg_layerWidth_1 {Type I LastRead 0 FirstWrite -1}
		hwReg_layerHeight_1 {Type I LastRead 0 FirstWrite -1}
		hwReg_layerScaleFactor_1 {Type I LastRead 0 FirstWrite -1}
		outLayer1 {Type O LastRead -1 FirstWrite 5}
		HwReg_width_c41 {Type O LastRead -1 FirstWrite 0}
		HwReg_height_c45 {Type O LastRead -1 FirstWrite 0}}
	v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3 {
		width {Type I LastRead 0 FirstWrite -1}
		zext_ln301 {Type I LastRead 0 FirstWrite -1}
		outLayer1 {Type O LastRead -1 FirstWrite 5}
		bkgpix_val_V_2 {Type I LastRead 0 FirstWrite -1}
		bkgpix_val_V_1 {Type I LastRead 0 FirstWrite -1}
		bkgpix_val_V {Type I LastRead 0 FirstWrite -1}
		layerStartX {Type I LastRead 0 FirstWrite -1}
		add75 {Type I LastRead 0 FirstWrite -1}
		and_ln285 {Type I LastRead 0 FirstWrite -1}
		tobool83_not {Type I LastRead 0 FirstWrite -1}
		hwReg_layerEnable_load_cast {Type I LastRead 0 FirstWrite -1}
		outLayer0 {Type I LastRead 1 FirstWrite -1}
		srcLayer1x {Type I LastRead 1 FirstWrite -1}
		srcLayer1Alphax {Type I LastRead 1 FirstWrite -1}
		p_0_2_0_0_026_out {Type IO LastRead 2 FirstWrite 1}
		p_0_1_0_0_024_out {Type IO LastRead 2 FirstWrite 1}
		p_0_0_0_0_022_out {Type IO LastRead 2 FirstWrite 1}}
	reg_unsigned_short_s {
		d {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	outLayer0 { ap_fifo {  { outLayer0_dout fifo_port_we 0 24 }  { outLayer0_num_data_valid fifo_status_num_data_valid 0 2 }  { outLayer0_fifo_cap fifo_update 0 2 }  { outLayer0_empty_n fifo_status 0 1 }  { outLayer0_read fifo_data 1 1 } } }
	srcLayer1x { ap_fifo {  { srcLayer1x_dout fifo_port_we 0 24 }  { srcLayer1x_num_data_valid fifo_status_num_data_valid 0 2 }  { srcLayer1x_fifo_cap fifo_update 0 2 }  { srcLayer1x_empty_n fifo_status 0 1 }  { srcLayer1x_read fifo_data 1 1 } } }
	srcLayer1Alphax { ap_fifo {  { srcLayer1Alphax_dout fifo_port_we 0 8 }  { srcLayer1Alphax_num_data_valid fifo_status_num_data_valid 0 5 }  { srcLayer1Alphax_fifo_cap fifo_update 0 5 }  { srcLayer1Alphax_empty_n fifo_status 0 1 }  { srcLayer1Alphax_read fifo_data 1 1 } } }
	hwReg_width { ap_fifo {  { hwReg_width_dout fifo_port_we 0 10 }  { hwReg_width_num_data_valid fifo_status_num_data_valid 0 4 }  { hwReg_width_fifo_cap fifo_update 0 4 }  { hwReg_width_empty_n fifo_status 0 1 }  { hwReg_width_read fifo_data 1 1 } } }
	hwReg_height { ap_fifo {  { hwReg_height_dout fifo_port_we 0 10 }  { hwReg_height_num_data_valid fifo_status_num_data_valid 0 4 }  { hwReg_height_fifo_cap fifo_update 0 4 }  { hwReg_height_empty_n fifo_status 0 1 }  { hwReg_height_read fifo_data 1 1 } } }
	hwReg_background_Y_R { ap_fifo {  { hwReg_background_Y_R_dout fifo_port_we 0 8 }  { hwReg_background_Y_R_num_data_valid fifo_status_num_data_valid 0 4 }  { hwReg_background_Y_R_fifo_cap fifo_update 0 4 }  { hwReg_background_Y_R_empty_n fifo_status 0 1 }  { hwReg_background_Y_R_read fifo_data 1 1 } } }
	hwReg_background_U_G { ap_fifo {  { hwReg_background_U_G_dout fifo_port_we 0 8 }  { hwReg_background_U_G_num_data_valid fifo_status_num_data_valid 0 4 }  { hwReg_background_U_G_fifo_cap fifo_update 0 4 }  { hwReg_background_U_G_empty_n fifo_status 0 1 }  { hwReg_background_U_G_read fifo_data 1 1 } } }
	hwReg_background_V_B { ap_fifo {  { hwReg_background_V_B_dout fifo_port_we 0 8 }  { hwReg_background_V_B_num_data_valid fifo_status_num_data_valid 0 4 }  { hwReg_background_V_B_fifo_cap fifo_update 0 4 }  { hwReg_background_V_B_empty_n fifo_status 0 1 }  { hwReg_background_V_B_read fifo_data 1 1 } } }
	hwReg_layerEnable { ap_fifo {  { hwReg_layerEnable_dout fifo_port_we 0 2 }  { hwReg_layerEnable_num_data_valid fifo_status_num_data_valid 0 4 }  { hwReg_layerEnable_fifo_cap fifo_update 0 4 }  { hwReg_layerEnable_empty_n fifo_status 0 1 }  { hwReg_layerEnable_read fifo_data 1 1 } } }
	hwReg_layerAlpha_1 { ap_fifo {  { hwReg_layerAlpha_1_dout fifo_port_we 0 10 }  { hwReg_layerAlpha_1_num_data_valid fifo_status_num_data_valid 0 4 }  { hwReg_layerAlpha_1_fifo_cap fifo_update 0 4 }  { hwReg_layerAlpha_1_empty_n fifo_status 0 1 }  { hwReg_layerAlpha_1_read fifo_data 1 1 } } }
	hwReg_layerStartX_1 { ap_fifo {  { hwReg_layerStartX_1_dout fifo_port_we 0 16 }  { hwReg_layerStartX_1_num_data_valid fifo_status_num_data_valid 0 4 }  { hwReg_layerStartX_1_fifo_cap fifo_update 0 4 }  { hwReg_layerStartX_1_empty_n fifo_status 0 1 }  { hwReg_layerStartX_1_read fifo_data 1 1 } } }
	hwReg_layerStartY_1 { ap_fifo {  { hwReg_layerStartY_1_dout fifo_port_we 0 16 }  { hwReg_layerStartY_1_num_data_valid fifo_status_num_data_valid 0 4 }  { hwReg_layerStartY_1_fifo_cap fifo_update 0 4 }  { hwReg_layerStartY_1_empty_n fifo_status 0 1 }  { hwReg_layerStartY_1_read fifo_data 1 1 } } }
	hwReg_layerWidth_1 { ap_fifo {  { hwReg_layerWidth_1_dout fifo_port_we 0 10 }  { hwReg_layerWidth_1_num_data_valid fifo_status_num_data_valid 0 2 }  { hwReg_layerWidth_1_fifo_cap fifo_update 0 2 }  { hwReg_layerWidth_1_empty_n fifo_status 0 1 }  { hwReg_layerWidth_1_read fifo_data 1 1 } } }
	hwReg_layerHeight_1 { ap_fifo {  { hwReg_layerHeight_1_dout fifo_port_we 0 10 }  { hwReg_layerHeight_1_num_data_valid fifo_status_num_data_valid 0 2 }  { hwReg_layerHeight_1_fifo_cap fifo_update 0 2 }  { hwReg_layerHeight_1_empty_n fifo_status 0 1 }  { hwReg_layerHeight_1_read fifo_data 1 1 } } }
	hwReg_layerScaleFactor_1 { ap_fifo {  { hwReg_layerScaleFactor_1_dout fifo_port_we 0 8 }  { hwReg_layerScaleFactor_1_num_data_valid fifo_status_num_data_valid 0 4 }  { hwReg_layerScaleFactor_1_fifo_cap fifo_update 0 4 }  { hwReg_layerScaleFactor_1_empty_n fifo_status 0 1 }  { hwReg_layerScaleFactor_1_read fifo_data 1 1 } } }
	outLayer1 { ap_fifo {  { outLayer1_din fifo_port_we 1 24 }  { outLayer1_num_data_valid fifo_status_num_data_valid 0 2 }  { outLayer1_fifo_cap fifo_update 0 2 }  { outLayer1_full_n fifo_status 0 1 }  { outLayer1_write fifo_data 1 1 } } }
	HwReg_width_c41 { ap_fifo {  { HwReg_width_c41_din fifo_port_we 1 10 }  { HwReg_width_c41_num_data_valid fifo_status_num_data_valid 0 2 }  { HwReg_width_c41_fifo_cap fifo_update 0 2 }  { HwReg_width_c41_full_n fifo_status 0 1 }  { HwReg_width_c41_write fifo_data 1 1 } } }
	HwReg_height_c45 { ap_fifo {  { HwReg_height_c45_din fifo_port_we 1 10 }  { HwReg_height_c45_num_data_valid fifo_status_num_data_valid 0 2 }  { HwReg_height_c45_fifo_cap fifo_update 0 2 }  { HwReg_height_c45_full_n fifo_status 0 1 }  { HwReg_height_c45_write fifo_data 1 1 } } }
}
