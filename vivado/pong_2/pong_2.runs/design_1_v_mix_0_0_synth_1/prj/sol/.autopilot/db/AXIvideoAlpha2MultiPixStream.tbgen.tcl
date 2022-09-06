set moduleName AXIvideoAlpha2MultiPixStream
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
set C_modelName {AXIvideoAlpha2MultiPixStream}
set C_modelType { void 0 }
set C_modelArgList {
	{ s_axis_video1_V_data_V int 32 regular {axi_s 0 volatile  { s_axis_video1 Data } }  }
	{ s_axis_video1_V_keep_V int 4 regular {axi_s 0 volatile  { s_axis_video1 Keep } }  }
	{ s_axis_video1_V_strb_V int 4 regular {axi_s 0 volatile  { s_axis_video1 Strb } }  }
	{ s_axis_video1_V_user_V int 1 regular {axi_s 0 volatile  { s_axis_video1 User } }  }
	{ s_axis_video1_V_last_V int 1 regular {axi_s 0 volatile  { s_axis_video1 Last } }  }
	{ s_axis_video1_V_id_V int 1 regular {axi_s 0 volatile  { s_axis_video1 ID } }  }
	{ s_axis_video1_V_dest_V int 1 regular {axi_s 0 volatile  { s_axis_video1 Dest } }  }
	{ srcLayer1 int 24 regular {fifo 1 volatile }  }
	{ srcLayer1Alpha int 8 regular {fifo 1 volatile }  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read12 int 1 regular  }
	{ p_read1_c int 1 regular {fifo 1}  }
	{ p_read1_c52 int 1 regular {fifo 1}  }
	{ HwReg_layerWidth_1_c53 int 16 regular {fifo 1}  }
	{ HwReg_layerWidth_1_c57 int 16 regular {fifo 1}  }
	{ HwReg_layerHeight_1_c58 int 16 regular {fifo 1}  }
	{ HwReg_layerHeight_1_c62 int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "s_axis_video1_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video1_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video1_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video1_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video1_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video1_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video1_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "srcLayer1", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "srcLayer1Alpha", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1_c", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read1_c52", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HwReg_layerWidth_1_c53", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HwReg_layerWidth_1_c57", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HwReg_layerHeight_1_c58", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HwReg_layerHeight_1_c62", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 62
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
	{ s_axis_video1_TDATA sc_in sc_lv 32 signal 0 } 
	{ s_axis_video1_TVALID sc_in sc_logic 1 invld 6 } 
	{ s_axis_video1_TREADY sc_out sc_logic 1 inacc 6 } 
	{ s_axis_video1_TKEEP sc_in sc_lv 4 signal 1 } 
	{ s_axis_video1_TSTRB sc_in sc_lv 4 signal 2 } 
	{ s_axis_video1_TUSER sc_in sc_lv 1 signal 3 } 
	{ s_axis_video1_TLAST sc_in sc_lv 1 signal 4 } 
	{ s_axis_video1_TID sc_in sc_lv 1 signal 5 } 
	{ s_axis_video1_TDEST sc_in sc_lv 1 signal 6 } 
	{ srcLayer1_din sc_out sc_lv 24 signal 7 } 
	{ srcLayer1_num_data_valid sc_in sc_lv 2 signal 7 } 
	{ srcLayer1_fifo_cap sc_in sc_lv 2 signal 7 } 
	{ srcLayer1_full_n sc_in sc_logic 1 signal 7 } 
	{ srcLayer1_write sc_out sc_logic 1 signal 7 } 
	{ srcLayer1Alpha_din sc_out sc_lv 8 signal 8 } 
	{ srcLayer1Alpha_num_data_valid sc_in sc_lv 5 signal 8 } 
	{ srcLayer1Alpha_fifo_cap sc_in sc_lv 5 signal 8 } 
	{ srcLayer1Alpha_full_n sc_in sc_logic 1 signal 8 } 
	{ srcLayer1Alpha_write sc_out sc_logic 1 signal 8 } 
	{ p_read sc_in sc_lv 16 signal 9 } 
	{ p_read1 sc_in sc_lv 16 signal 10 } 
	{ p_read12 sc_in sc_lv 1 signal 11 } 
	{ p_read1_c_din sc_out sc_lv 1 signal 12 } 
	{ p_read1_c_num_data_valid sc_in sc_lv 2 signal 12 } 
	{ p_read1_c_fifo_cap sc_in sc_lv 2 signal 12 } 
	{ p_read1_c_full_n sc_in sc_logic 1 signal 12 } 
	{ p_read1_c_write sc_out sc_logic 1 signal 12 } 
	{ p_read1_c52_din sc_out sc_lv 1 signal 13 } 
	{ p_read1_c52_num_data_valid sc_in sc_lv 2 signal 13 } 
	{ p_read1_c52_fifo_cap sc_in sc_lv 2 signal 13 } 
	{ p_read1_c52_full_n sc_in sc_logic 1 signal 13 } 
	{ p_read1_c52_write sc_out sc_logic 1 signal 13 } 
	{ HwReg_layerWidth_1_c53_din sc_out sc_lv 16 signal 14 } 
	{ HwReg_layerWidth_1_c53_num_data_valid sc_in sc_lv 2 signal 14 } 
	{ HwReg_layerWidth_1_c53_fifo_cap sc_in sc_lv 2 signal 14 } 
	{ HwReg_layerWidth_1_c53_full_n sc_in sc_logic 1 signal 14 } 
	{ HwReg_layerWidth_1_c53_write sc_out sc_logic 1 signal 14 } 
	{ HwReg_layerWidth_1_c57_din sc_out sc_lv 16 signal 15 } 
	{ HwReg_layerWidth_1_c57_num_data_valid sc_in sc_lv 2 signal 15 } 
	{ HwReg_layerWidth_1_c57_fifo_cap sc_in sc_lv 2 signal 15 } 
	{ HwReg_layerWidth_1_c57_full_n sc_in sc_logic 1 signal 15 } 
	{ HwReg_layerWidth_1_c57_write sc_out sc_logic 1 signal 15 } 
	{ HwReg_layerHeight_1_c58_din sc_out sc_lv 16 signal 16 } 
	{ HwReg_layerHeight_1_c58_num_data_valid sc_in sc_lv 2 signal 16 } 
	{ HwReg_layerHeight_1_c58_fifo_cap sc_in sc_lv 2 signal 16 } 
	{ HwReg_layerHeight_1_c58_full_n sc_in sc_logic 1 signal 16 } 
	{ HwReg_layerHeight_1_c58_write sc_out sc_logic 1 signal 16 } 
	{ HwReg_layerHeight_1_c62_din sc_out sc_lv 16 signal 17 } 
	{ HwReg_layerHeight_1_c62_num_data_valid sc_in sc_lv 2 signal 17 } 
	{ HwReg_layerHeight_1_c62_fifo_cap sc_in sc_lv 2 signal 17 } 
	{ HwReg_layerHeight_1_c62_full_n sc_in sc_logic 1 signal 17 } 
	{ HwReg_layerHeight_1_c62_write sc_out sc_logic 1 signal 17 } 
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
 	{ "name": "s_axis_video1_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s_axis_video1_V_data_V", "role": "default" }} , 
 	{ "name": "s_axis_video1_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "s_axis_video1_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video1_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "s_axis_video1_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video1_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "s_axis_video1_V_keep_V", "role": "default" }} , 
 	{ "name": "s_axis_video1_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "s_axis_video1_V_strb_V", "role": "default" }} , 
 	{ "name": "s_axis_video1_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video1_V_user_V", "role": "default" }} , 
 	{ "name": "s_axis_video1_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video1_V_last_V", "role": "default" }} , 
 	{ "name": "s_axis_video1_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video1_V_id_V", "role": "default" }} , 
 	{ "name": "s_axis_video1_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video1_V_dest_V", "role": "default" }} , 
 	{ "name": "srcLayer1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "srcLayer1", "role": "din" }} , 
 	{ "name": "srcLayer1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcLayer1", "role": "num_data_valid" }} , 
 	{ "name": "srcLayer1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcLayer1", "role": "fifo_cap" }} , 
 	{ "name": "srcLayer1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcLayer1", "role": "full_n" }} , 
 	{ "name": "srcLayer1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcLayer1", "role": "write" }} , 
 	{ "name": "srcLayer1Alpha_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcLayer1Alpha", "role": "din" }} , 
 	{ "name": "srcLayer1Alpha_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "srcLayer1Alpha", "role": "num_data_valid" }} , 
 	{ "name": "srcLayer1Alpha_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "srcLayer1Alpha", "role": "fifo_cap" }} , 
 	{ "name": "srcLayer1Alpha_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcLayer1Alpha", "role": "full_n" }} , 
 	{ "name": "srcLayer1Alpha_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcLayer1Alpha", "role": "write" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read1_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read1_c", "role": "din" }} , 
 	{ "name": "p_read1_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read1_c", "role": "num_data_valid" }} , 
 	{ "name": "p_read1_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read1_c", "role": "fifo_cap" }} , 
 	{ "name": "p_read1_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read1_c", "role": "full_n" }} , 
 	{ "name": "p_read1_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read1_c", "role": "write" }} , 
 	{ "name": "p_read1_c52_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read1_c52", "role": "din" }} , 
 	{ "name": "p_read1_c52_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read1_c52", "role": "num_data_valid" }} , 
 	{ "name": "p_read1_c52_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read1_c52", "role": "fifo_cap" }} , 
 	{ "name": "p_read1_c52_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read1_c52", "role": "full_n" }} , 
 	{ "name": "p_read1_c52_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read1_c52", "role": "write" }} , 
 	{ "name": "HwReg_layerWidth_1_c53_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerWidth_1_c53", "role": "din" }} , 
 	{ "name": "HwReg_layerWidth_1_c53_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "HwReg_layerWidth_1_c53", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerWidth_1_c53_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "HwReg_layerWidth_1_c53", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerWidth_1_c53_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerWidth_1_c53", "role": "full_n" }} , 
 	{ "name": "HwReg_layerWidth_1_c53_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerWidth_1_c53", "role": "write" }} , 
 	{ "name": "HwReg_layerWidth_1_c57_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerWidth_1_c57", "role": "din" }} , 
 	{ "name": "HwReg_layerWidth_1_c57_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "HwReg_layerWidth_1_c57", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerWidth_1_c57_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "HwReg_layerWidth_1_c57", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerWidth_1_c57_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerWidth_1_c57", "role": "full_n" }} , 
 	{ "name": "HwReg_layerWidth_1_c57_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerWidth_1_c57", "role": "write" }} , 
 	{ "name": "HwReg_layerHeight_1_c58_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerHeight_1_c58", "role": "din" }} , 
 	{ "name": "HwReg_layerHeight_1_c58_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "HwReg_layerHeight_1_c58", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerHeight_1_c58_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "HwReg_layerHeight_1_c58", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerHeight_1_c58_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerHeight_1_c58", "role": "full_n" }} , 
 	{ "name": "HwReg_layerHeight_1_c58_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerHeight_1_c58", "role": "write" }} , 
 	{ "name": "HwReg_layerHeight_1_c62_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "HwReg_layerHeight_1_c62", "role": "din" }} , 
 	{ "name": "HwReg_layerHeight_1_c62_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "HwReg_layerHeight_1_c62", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerHeight_1_c62_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "HwReg_layerHeight_1_c62", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerHeight_1_c62_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerHeight_1_c62", "role": "full_n" }} , 
 	{ "name": "HwReg_layerHeight_1_c62_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerHeight_1_c62", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5", "7", "8"],
		"CDFG" : "AXIvideoAlpha2MultiPixStream",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "648006",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "s_axis_video1_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_start_fu_235", "Port" : "s_axis_video1_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "3", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_width_fu_255", "Port" : "s_axis_video1_V_data_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "5", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_eol_fu_284", "Port" : "s_axis_video1_V_data_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "s_axis_video1_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_start_fu_235", "Port" : "s_axis_video1_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "3", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_width_fu_255", "Port" : "s_axis_video1_V_keep_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "5", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_eol_fu_284", "Port" : "s_axis_video1_V_keep_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "s_axis_video1_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_start_fu_235", "Port" : "s_axis_video1_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "3", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_width_fu_255", "Port" : "s_axis_video1_V_strb_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "5", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_eol_fu_284", "Port" : "s_axis_video1_V_strb_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "s_axis_video1_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_start_fu_235", "Port" : "s_axis_video1_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "3", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_width_fu_255", "Port" : "s_axis_video1_V_user_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "5", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_eol_fu_284", "Port" : "s_axis_video1_V_user_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "s_axis_video1_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_start_fu_235", "Port" : "s_axis_video1_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "3", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_width_fu_255", "Port" : "s_axis_video1_V_last_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "5", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_eol_fu_284", "Port" : "s_axis_video1_V_last_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "s_axis_video1_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_start_fu_235", "Port" : "s_axis_video1_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "3", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_width_fu_255", "Port" : "s_axis_video1_V_id_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "5", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_eol_fu_284", "Port" : "s_axis_video1_V_id_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "s_axis_video1_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_start_fu_235", "Port" : "s_axis_video1_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "3", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_width_fu_255", "Port" : "s_axis_video1_V_dest_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "5", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_eol_fu_284", "Port" : "s_axis_video1_V_dest_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "srcLayer1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_width_fu_255", "Port" : "srcLayer1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "srcLayer1Alpha", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_width_fu_255", "Port" : "srcLayer1Alpha", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_read1_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read1_c52", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_read1_c52_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_1_c53", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_1_c53_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_1_c57", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_1_c57_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_1_c58", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_1_c58_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_1_c62", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_1_c62_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_height", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state2", "ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_start_fu_235", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_start",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "s_axis_video1_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "s_axis_video1_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video1_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video1_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video1_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video1_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video1_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video1_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "axi_data_V_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_last_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_wait_for_start", "PipelineType" : "NotSupport"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_start_fu_235.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_width_fu_255", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "AXIvideoAlpha2MultiPixStream_Pipeline_loop_width",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "802",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sof_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_last_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_data_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcLayer1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "srcLayer1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer1Alpha", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "srcLayer1Alpha_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video1_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "s_axis_video1_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video1_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video1_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video1_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video1_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video1_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video1_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "eol_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_data_V_3_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_width", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_width_fu_255.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_eol_fu_284", "Parent" : "0", "Child" : ["6"],
		"CDFG" : "AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_eol",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "axi_data_2_lcssa_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_last_2_lcssa_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "eol_0_lcssa_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "s_axis_video1_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "s_axis_video1_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video1_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video1_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video1_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video1_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video1_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video1_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "axi_data_V_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_last_V_5_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_wait_for_eol", "PipelineType" : "NotSupport"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_eol_fu_284.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reg_unsigned_short_s_fu_318", "Parent" : "0",
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
			{"Name" : "d", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reg_unsigned_short_s_fu_324", "Parent" : "0",
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
	AXIvideoAlpha2MultiPixStream {
		s_axis_video1_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_dest_V {Type I LastRead 0 FirstWrite -1}
		srcLayer1 {Type O LastRead -1 FirstWrite 1}
		srcLayer1Alpha {Type O LastRead -1 FirstWrite 1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read1_c {Type O LastRead -1 FirstWrite 0}
		p_read1_c52 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerWidth_1_c53 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerWidth_1_c57 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerHeight_1_c58 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerHeight_1_c62 {Type O LastRead -1 FirstWrite 0}}
	AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_start {
		s_axis_video1_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_dest_V {Type I LastRead 0 FirstWrite -1}
		axi_data_V_out {Type O LastRead -1 FirstWrite 0}
		axi_last_V_out {Type O LastRead -1 FirstWrite 0}}
	AXIvideoAlpha2MultiPixStream_Pipeline_loop_width {
		sof_5 {Type I LastRead 0 FirstWrite -1}
		axi_last_V_2 {Type I LastRead 0 FirstWrite -1}
		axi_data_V_2 {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		srcLayer1 {Type O LastRead -1 FirstWrite 1}
		srcLayer1Alpha {Type O LastRead -1 FirstWrite 1}
		s_axis_video1_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_dest_V {Type I LastRead 0 FirstWrite -1}
		eol_out {Type O LastRead -1 FirstWrite 0}
		axi_data_V_3_out {Type O LastRead -1 FirstWrite 0}}
	AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_eol {
		axi_data_2_lcssa_i {Type I LastRead 0 FirstWrite -1}
		axi_last_2_lcssa_i {Type I LastRead 0 FirstWrite -1}
		eol_0_lcssa_i {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_dest_V {Type I LastRead 0 FirstWrite -1}
		axi_data_V_5_out {Type O LastRead -1 FirstWrite 0}
		axi_last_V_5_out {Type O LastRead -1 FirstWrite 0}}
	reg_unsigned_short_s {
		d {Type I LastRead 0 FirstWrite -1}}
	reg_unsigned_short_s {
		d {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "648006"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "648006"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	s_axis_video1_V_data_V { axis {  { s_axis_video1_TDATA in_data 0 32 } } }
	s_axis_video1_V_keep_V { axis {  { s_axis_video1_TKEEP in_data 0 4 } } }
	s_axis_video1_V_strb_V { axis {  { s_axis_video1_TSTRB in_data 0 4 } } }
	s_axis_video1_V_user_V { axis {  { s_axis_video1_TUSER in_data 0 1 } } }
	s_axis_video1_V_last_V { axis {  { s_axis_video1_TLAST in_data 0 1 } } }
	s_axis_video1_V_id_V { axis {  { s_axis_video1_TID in_data 0 1 } } }
	s_axis_video1_V_dest_V { axis {  { s_axis_video1_TVALID in_vld 0 1 }  { s_axis_video1_TREADY in_acc 1 1 }  { s_axis_video1_TDEST in_data 0 1 } } }
	srcLayer1 { ap_fifo {  { srcLayer1_din fifo_port_we 1 24 }  { srcLayer1_num_data_valid fifo_status_num_data_valid 0 2 }  { srcLayer1_fifo_cap fifo_update 0 2 }  { srcLayer1_full_n fifo_status 0 1 }  { srcLayer1_write fifo_data 1 1 } } }
	srcLayer1Alpha { ap_fifo {  { srcLayer1Alpha_din fifo_port_we 1 8 }  { srcLayer1Alpha_num_data_valid fifo_status_num_data_valid 0 5 }  { srcLayer1Alpha_fifo_cap fifo_update 0 5 }  { srcLayer1Alpha_full_n fifo_status 0 1 }  { srcLayer1Alpha_write fifo_data 1 1 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 1 } } }
	p_read1_c { ap_fifo {  { p_read1_c_din fifo_port_we 1 1 }  { p_read1_c_num_data_valid fifo_status_num_data_valid 0 2 }  { p_read1_c_fifo_cap fifo_update 0 2 }  { p_read1_c_full_n fifo_status 0 1 }  { p_read1_c_write fifo_data 1 1 } } }
	p_read1_c52 { ap_fifo {  { p_read1_c52_din fifo_port_we 1 1 }  { p_read1_c52_num_data_valid fifo_status_num_data_valid 0 2 }  { p_read1_c52_fifo_cap fifo_update 0 2 }  { p_read1_c52_full_n fifo_status 0 1 }  { p_read1_c52_write fifo_data 1 1 } } }
	HwReg_layerWidth_1_c53 { ap_fifo {  { HwReg_layerWidth_1_c53_din fifo_port_we 1 16 }  { HwReg_layerWidth_1_c53_num_data_valid fifo_status_num_data_valid 0 2 }  { HwReg_layerWidth_1_c53_fifo_cap fifo_update 0 2 }  { HwReg_layerWidth_1_c53_full_n fifo_status 0 1 }  { HwReg_layerWidth_1_c53_write fifo_data 1 1 } } }
	HwReg_layerWidth_1_c57 { ap_fifo {  { HwReg_layerWidth_1_c57_din fifo_port_we 1 16 }  { HwReg_layerWidth_1_c57_num_data_valid fifo_status_num_data_valid 0 2 }  { HwReg_layerWidth_1_c57_fifo_cap fifo_update 0 2 }  { HwReg_layerWidth_1_c57_full_n fifo_status 0 1 }  { HwReg_layerWidth_1_c57_write fifo_data 1 1 } } }
	HwReg_layerHeight_1_c58 { ap_fifo {  { HwReg_layerHeight_1_c58_din fifo_port_we 1 16 }  { HwReg_layerHeight_1_c58_num_data_valid fifo_status_num_data_valid 0 2 }  { HwReg_layerHeight_1_c58_fifo_cap fifo_update 0 2 }  { HwReg_layerHeight_1_c58_full_n fifo_status 0 1 }  { HwReg_layerHeight_1_c58_write fifo_data 1 1 } } }
	HwReg_layerHeight_1_c62 { ap_fifo {  { HwReg_layerHeight_1_c62_din fifo_port_we 1 16 }  { HwReg_layerHeight_1_c62_num_data_valid fifo_status_num_data_valid 0 2 }  { HwReg_layerHeight_1_c62_fifo_cap fifo_update 0 2 }  { HwReg_layerHeight_1_c62_full_n fifo_status 0 1 }  { HwReg_layerHeight_1_c62_write fifo_data 1 1 } } }
}
