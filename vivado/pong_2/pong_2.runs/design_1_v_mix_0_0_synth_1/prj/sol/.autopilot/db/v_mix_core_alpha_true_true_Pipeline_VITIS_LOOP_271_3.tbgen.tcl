set moduleName v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {v_mix_core_alpha<true, true>_Pipeline_VITIS_LOOP_271_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ width int 10 regular  }
	{ zext_ln301 int 9 regular  }
	{ outLayer1 int 24 regular {fifo 1 volatile }  }
	{ bkgpix_val_V_2 int 8 regular  }
	{ bkgpix_val_V_1 int 8 regular  }
	{ bkgpix_val_V int 8 regular  }
	{ layerStartX int 16 regular  }
	{ add75 int 17 regular  }
	{ and_ln285 int 1 regular  }
	{ tobool83_not int 1 regular  }
	{ hwReg_layerEnable_load_cast int 1 regular  }
	{ outLayer0 int 24 regular {fifo 0 volatile }  }
	{ srcLayer1x int 24 regular {fifo 0 volatile }  }
	{ srcLayer1Alphax int 8 regular {fifo 0 volatile }  }
	{ p_0_2_0_0_026_out int 8 regular {pointer 2}  }
	{ p_0_1_0_0_024_out int 8 regular {pointer 2}  }
	{ p_0_0_0_0_022_out int 8 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "width", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln301", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "outLayer1", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bkgpix_val_V_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "bkgpix_val_V_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "bkgpix_val_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "layerStartX", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "add75", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "and_ln285", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "tobool83_not", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "hwReg_layerEnable_load_cast", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "outLayer0", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "srcLayer1x", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "srcLayer1Alphax", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_2_0_0_026_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "p_0_1_0_0_024_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "p_0_0_0_0_022_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 45
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ outLayer0_dout sc_in sc_lv 24 signal 11 } 
	{ outLayer0_num_data_valid sc_in sc_lv 2 signal 11 } 
	{ outLayer0_fifo_cap sc_in sc_lv 2 signal 11 } 
	{ outLayer0_empty_n sc_in sc_logic 1 signal 11 } 
	{ outLayer0_read sc_out sc_logic 1 signal 11 } 
	{ srcLayer1x_dout sc_in sc_lv 24 signal 12 } 
	{ srcLayer1x_num_data_valid sc_in sc_lv 2 signal 12 } 
	{ srcLayer1x_fifo_cap sc_in sc_lv 2 signal 12 } 
	{ srcLayer1x_empty_n sc_in sc_logic 1 signal 12 } 
	{ srcLayer1x_read sc_out sc_logic 1 signal 12 } 
	{ srcLayer1Alphax_dout sc_in sc_lv 8 signal 13 } 
	{ srcLayer1Alphax_num_data_valid sc_in sc_lv 5 signal 13 } 
	{ srcLayer1Alphax_fifo_cap sc_in sc_lv 5 signal 13 } 
	{ srcLayer1Alphax_empty_n sc_in sc_logic 1 signal 13 } 
	{ srcLayer1Alphax_read sc_out sc_logic 1 signal 13 } 
	{ outLayer1_din sc_out sc_lv 24 signal 2 } 
	{ outLayer1_num_data_valid sc_in sc_lv 2 signal 2 } 
	{ outLayer1_fifo_cap sc_in sc_lv 2 signal 2 } 
	{ outLayer1_full_n sc_in sc_logic 1 signal 2 } 
	{ outLayer1_write sc_out sc_logic 1 signal 2 } 
	{ width sc_in sc_lv 10 signal 0 } 
	{ zext_ln301 sc_in sc_lv 9 signal 1 } 
	{ bkgpix_val_V_2 sc_in sc_lv 8 signal 3 } 
	{ bkgpix_val_V_1 sc_in sc_lv 8 signal 4 } 
	{ bkgpix_val_V sc_in sc_lv 8 signal 5 } 
	{ layerStartX sc_in sc_lv 16 signal 6 } 
	{ add75 sc_in sc_lv 17 signal 7 } 
	{ and_ln285 sc_in sc_lv 1 signal 8 } 
	{ tobool83_not sc_in sc_lv 1 signal 9 } 
	{ hwReg_layerEnable_load_cast sc_in sc_lv 1 signal 10 } 
	{ p_0_2_0_0_026_out_i sc_in sc_lv 8 signal 14 } 
	{ p_0_2_0_0_026_out_o sc_out sc_lv 8 signal 14 } 
	{ p_0_2_0_0_026_out_o_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ p_0_1_0_0_024_out_i sc_in sc_lv 8 signal 15 } 
	{ p_0_1_0_0_024_out_o sc_out sc_lv 8 signal 15 } 
	{ p_0_1_0_0_024_out_o_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ p_0_0_0_0_022_out_i sc_in sc_lv 8 signal 16 } 
	{ p_0_0_0_0_022_out_o sc_out sc_lv 8 signal 16 } 
	{ p_0_0_0_0_022_out_o_ap_vld sc_out sc_logic 1 outvld 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "outLayer1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outLayer1", "role": "din" }} , 
 	{ "name": "outLayer1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outLayer1", "role": "num_data_valid" }} , 
 	{ "name": "outLayer1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outLayer1", "role": "fifo_cap" }} , 
 	{ "name": "outLayer1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outLayer1", "role": "full_n" }} , 
 	{ "name": "outLayer1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outLayer1", "role": "write" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "zext_ln301", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "zext_ln301", "role": "default" }} , 
 	{ "name": "bkgpix_val_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bkgpix_val_V_2", "role": "default" }} , 
 	{ "name": "bkgpix_val_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bkgpix_val_V_1", "role": "default" }} , 
 	{ "name": "bkgpix_val_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bkgpix_val_V", "role": "default" }} , 
 	{ "name": "layerStartX", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layerStartX", "role": "default" }} , 
 	{ "name": "add75", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "add75", "role": "default" }} , 
 	{ "name": "and_ln285", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "and_ln285", "role": "default" }} , 
 	{ "name": "tobool83_not", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tobool83_not", "role": "default" }} , 
 	{ "name": "hwReg_layerEnable_load_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hwReg_layerEnable_load_cast", "role": "default" }} , 
 	{ "name": "p_0_2_0_0_026_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_2_0_0_026_out", "role": "i" }} , 
 	{ "name": "p_0_2_0_0_026_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_2_0_0_026_out", "role": "o" }} , 
 	{ "name": "p_0_2_0_0_026_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_2_0_0_026_out", "role": "o_ap_vld" }} , 
 	{ "name": "p_0_1_0_0_024_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_1_0_0_024_out", "role": "i" }} , 
 	{ "name": "p_0_1_0_0_024_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_1_0_0_024_out", "role": "o" }} , 
 	{ "name": "p_0_1_0_0_024_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_1_0_0_024_out", "role": "o_ap_vld" }} , 
 	{ "name": "p_0_0_0_0_022_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0_0_022_out", "role": "i" }} , 
 	{ "name": "p_0_0_0_0_022_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0_0_022_out", "role": "o" }} , 
 	{ "name": "p_0_0_0_0_022_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0_0_022_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_9ns_17_1_1_U201", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_9ns_9s_16ns_16_4_1_U202", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_9ns_9s_16ns_16_4_1_U203", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_9ns_9s_16ns_16_4_1_U204", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		p_0_0_0_0_022_out {Type IO LastRead 2 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	width { ap_none {  { width in_data 0 10 } } }
	zext_ln301 { ap_none {  { zext_ln301 in_data 0 9 } } }
	outLayer1 { ap_fifo {  { outLayer1_din fifo_port_we 1 24 }  { outLayer1_num_data_valid fifo_status_num_data_valid 0 2 }  { outLayer1_fifo_cap fifo_update 0 2 }  { outLayer1_full_n fifo_status 0 1 }  { outLayer1_write fifo_data 1 1 } } }
	bkgpix_val_V_2 { ap_none {  { bkgpix_val_V_2 in_data 0 8 } } }
	bkgpix_val_V_1 { ap_none {  { bkgpix_val_V_1 in_data 0 8 } } }
	bkgpix_val_V { ap_none {  { bkgpix_val_V in_data 0 8 } } }
	layerStartX { ap_none {  { layerStartX in_data 0 16 } } }
	add75 { ap_none {  { add75 in_data 0 17 } } }
	and_ln285 { ap_none {  { and_ln285 in_data 0 1 } } }
	tobool83_not { ap_none {  { tobool83_not in_data 0 1 } } }
	hwReg_layerEnable_load_cast { ap_none {  { hwReg_layerEnable_load_cast in_data 0 1 } } }
	outLayer0 { ap_fifo {  { outLayer0_dout fifo_port_we 0 24 }  { outLayer0_num_data_valid fifo_status_num_data_valid 0 2 }  { outLayer0_fifo_cap fifo_update 0 2 }  { outLayer0_empty_n fifo_status 0 1 }  { outLayer0_read fifo_data 1 1 } } }
	srcLayer1x { ap_fifo {  { srcLayer1x_dout fifo_port_we 0 24 }  { srcLayer1x_num_data_valid fifo_status_num_data_valid 0 2 }  { srcLayer1x_fifo_cap fifo_update 0 2 }  { srcLayer1x_empty_n fifo_status 0 1 }  { srcLayer1x_read fifo_data 1 1 } } }
	srcLayer1Alphax { ap_fifo {  { srcLayer1Alphax_dout fifo_port_we 0 8 }  { srcLayer1Alphax_num_data_valid fifo_status_num_data_valid 0 5 }  { srcLayer1Alphax_fifo_cap fifo_update 0 5 }  { srcLayer1Alphax_empty_n fifo_status 0 1 }  { srcLayer1Alphax_read fifo_data 1 1 } } }
	p_0_2_0_0_026_out { ap_ovld {  { p_0_2_0_0_026_out_i in_data 0 8 }  { p_0_2_0_0_026_out_o out_data 1 8 }  { p_0_2_0_0_026_out_o_ap_vld out_vld 1 1 } } }
	p_0_1_0_0_024_out { ap_ovld {  { p_0_1_0_0_024_out_i in_data 0 8 }  { p_0_1_0_0_024_out_o out_data 1 8 }  { p_0_1_0_0_024_out_o_ap_vld out_vld 1 1 } } }
	p_0_0_0_0_022_out { ap_ovld {  { p_0_0_0_0_022_out_i in_data 0 8 }  { p_0_0_0_0_022_out_o out_data 1 8 }  { p_0_0_0_0_022_out_o_ap_vld out_vld 1 1 } } }
}
