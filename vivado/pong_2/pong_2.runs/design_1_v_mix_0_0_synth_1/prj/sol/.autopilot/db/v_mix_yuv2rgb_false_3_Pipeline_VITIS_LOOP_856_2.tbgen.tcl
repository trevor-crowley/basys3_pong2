set moduleName v_mix_yuv2rgb_false_3_Pipeline_VITIS_LOOP_856_2
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
set C_modelName {v_mix_yuv2rgb<false>.3_Pipeline_VITIS_LOOP_856_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ HwReg_layerWidth_1_load int 10 regular  }
	{ srcLayer1Yuv int 24 regular {fifo 0 volatile }  }
	{ srcLayer1Rgb int 24 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "HwReg_layerWidth_1_load", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "srcLayer1Yuv", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "srcLayer1Rgb", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ srcLayer1Yuv_dout sc_in sc_lv 24 signal 1 } 
	{ srcLayer1Yuv_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ srcLayer1Yuv_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ srcLayer1Yuv_empty_n sc_in sc_logic 1 signal 1 } 
	{ srcLayer1Yuv_read sc_out sc_logic 1 signal 1 } 
	{ srcLayer1Rgb_din sc_out sc_lv 24 signal 2 } 
	{ srcLayer1Rgb_num_data_valid sc_in sc_lv 2 signal 2 } 
	{ srcLayer1Rgb_fifo_cap sc_in sc_lv 2 signal 2 } 
	{ srcLayer1Rgb_full_n sc_in sc_logic 1 signal 2 } 
	{ srcLayer1Rgb_write sc_out sc_logic 1 signal 2 } 
	{ HwReg_layerWidth_1_load sc_in sc_lv 10 signal 0 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "srcLayer1Yuv_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "srcLayer1Yuv", "role": "dout" }} , 
 	{ "name": "srcLayer1Yuv_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcLayer1Yuv", "role": "num_data_valid" }} , 
 	{ "name": "srcLayer1Yuv_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcLayer1Yuv", "role": "fifo_cap" }} , 
 	{ "name": "srcLayer1Yuv_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcLayer1Yuv", "role": "empty_n" }} , 
 	{ "name": "srcLayer1Yuv_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcLayer1Yuv", "role": "read" }} , 
 	{ "name": "srcLayer1Rgb_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "srcLayer1Rgb", "role": "din" }} , 
 	{ "name": "srcLayer1Rgb_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcLayer1Rgb", "role": "num_data_valid" }} , 
 	{ "name": "srcLayer1Rgb_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcLayer1Rgb", "role": "fifo_cap" }} , 
 	{ "name": "srcLayer1Rgb_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcLayer1Rgb", "role": "full_n" }} , 
 	{ "name": "srcLayer1Rgb_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcLayer1Rgb", "role": "write" }} , 
 	{ "name": "HwReg_layerWidth_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "HwReg_layerWidth_1_load", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "v_mix_yuv2rgb_false_3_Pipeline_VITIS_LOOP_856_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "802",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "HwReg_layerWidth_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcLayer1Yuv", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcLayer1Yuv_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer1Rgb", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "srcLayer1Rgb_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_856_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	v_mix_yuv2rgb_false_3_Pipeline_VITIS_LOOP_856_2 {
		HwReg_layerWidth_1_load {Type I LastRead 0 FirstWrite -1}
		srcLayer1Yuv {Type I LastRead 1 FirstWrite -1}
		srcLayer1Rgb {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "802"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "802"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	HwReg_layerWidth_1_load { ap_none {  { HwReg_layerWidth_1_load in_data 0 10 } } }
	srcLayer1Yuv { ap_fifo {  { srcLayer1Yuv_dout fifo_port_we 0 24 }  { srcLayer1Yuv_num_data_valid fifo_status_num_data_valid 0 2 }  { srcLayer1Yuv_fifo_cap fifo_update 0 2 }  { srcLayer1Yuv_empty_n fifo_status 0 1 }  { srcLayer1Yuv_read fifo_data 1 1 } } }
	srcLayer1Rgb { ap_fifo {  { srcLayer1Rgb_din fifo_port_we 1 24 }  { srcLayer1Rgb_num_data_valid fifo_status_num_data_valid 0 2 }  { srcLayer1Rgb_fifo_cap fifo_update 0 2 }  { srcLayer1Rgb_full_n fifo_status 0 1 }  { srcLayer1Rgb_write fifo_data 1 1 } } }
}
