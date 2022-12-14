set moduleName v_mix_upsample_false_s
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
set C_modelName {v_mix_upsample<false>}
set C_modelType { void 0 }
set C_modelArgList {
	{ srcLayer1Rgb int 24 regular {fifo 0 volatile }  }
	{ HwReg_layerHeight_1 int 10 regular {fifo 0}  }
	{ HwReg_layerWidth_1 int 10 regular {fifo 0}  }
	{ p_read1 int 1 regular {fifo 0}  }
	{ srcLayer1x int 24 regular {fifo 1 volatile }  }
	{ HwReg_layerWidth_1_c int 10 regular {fifo 1}  }
	{ HwReg_layerHeight_1_c int 10 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "srcLayer1Rgb", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerHeight_1", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "HwReg_layerWidth_1", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "srcLayer1x", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HwReg_layerWidth_1_c", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "HwReg_layerHeight_1_c", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 42
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ srcLayer1Rgb_dout sc_in sc_lv 24 signal 0 } 
	{ srcLayer1Rgb_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ srcLayer1Rgb_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ srcLayer1Rgb_empty_n sc_in sc_logic 1 signal 0 } 
	{ srcLayer1Rgb_read sc_out sc_logic 1 signal 0 } 
	{ HwReg_layerHeight_1_dout sc_in sc_lv 10 signal 1 } 
	{ HwReg_layerHeight_1_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ HwReg_layerHeight_1_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ HwReg_layerHeight_1_empty_n sc_in sc_logic 1 signal 1 } 
	{ HwReg_layerHeight_1_read sc_out sc_logic 1 signal 1 } 
	{ HwReg_layerWidth_1_dout sc_in sc_lv 10 signal 2 } 
	{ HwReg_layerWidth_1_num_data_valid sc_in sc_lv 2 signal 2 } 
	{ HwReg_layerWidth_1_fifo_cap sc_in sc_lv 2 signal 2 } 
	{ HwReg_layerWidth_1_empty_n sc_in sc_logic 1 signal 2 } 
	{ HwReg_layerWidth_1_read sc_out sc_logic 1 signal 2 } 
	{ p_read1_dout sc_in sc_lv 1 signal 3 } 
	{ p_read1_num_data_valid sc_in sc_lv 2 signal 3 } 
	{ p_read1_fifo_cap sc_in sc_lv 2 signal 3 } 
	{ p_read1_empty_n sc_in sc_logic 1 signal 3 } 
	{ p_read1_read sc_out sc_logic 1 signal 3 } 
	{ srcLayer1x_din sc_out sc_lv 24 signal 4 } 
	{ srcLayer1x_num_data_valid sc_in sc_lv 2 signal 4 } 
	{ srcLayer1x_fifo_cap sc_in sc_lv 2 signal 4 } 
	{ srcLayer1x_full_n sc_in sc_logic 1 signal 4 } 
	{ srcLayer1x_write sc_out sc_logic 1 signal 4 } 
	{ HwReg_layerWidth_1_c_din sc_out sc_lv 10 signal 5 } 
	{ HwReg_layerWidth_1_c_num_data_valid sc_in sc_lv 2 signal 5 } 
	{ HwReg_layerWidth_1_c_fifo_cap sc_in sc_lv 2 signal 5 } 
	{ HwReg_layerWidth_1_c_full_n sc_in sc_logic 1 signal 5 } 
	{ HwReg_layerWidth_1_c_write sc_out sc_logic 1 signal 5 } 
	{ HwReg_layerHeight_1_c_din sc_out sc_lv 10 signal 6 } 
	{ HwReg_layerHeight_1_c_num_data_valid sc_in sc_lv 2 signal 6 } 
	{ HwReg_layerHeight_1_c_fifo_cap sc_in sc_lv 2 signal 6 } 
	{ HwReg_layerHeight_1_c_full_n sc_in sc_logic 1 signal 6 } 
	{ HwReg_layerHeight_1_c_write sc_out sc_logic 1 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "srcLayer1Rgb_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "srcLayer1Rgb", "role": "dout" }} , 
 	{ "name": "srcLayer1Rgb_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcLayer1Rgb", "role": "num_data_valid" }} , 
 	{ "name": "srcLayer1Rgb_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcLayer1Rgb", "role": "fifo_cap" }} , 
 	{ "name": "srcLayer1Rgb_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcLayer1Rgb", "role": "empty_n" }} , 
 	{ "name": "srcLayer1Rgb_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcLayer1Rgb", "role": "read" }} , 
 	{ "name": "HwReg_layerHeight_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "HwReg_layerHeight_1", "role": "dout" }} , 
 	{ "name": "HwReg_layerHeight_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "HwReg_layerHeight_1", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerHeight_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "HwReg_layerHeight_1", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerHeight_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerHeight_1", "role": "empty_n" }} , 
 	{ "name": "HwReg_layerHeight_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerHeight_1", "role": "read" }} , 
 	{ "name": "HwReg_layerWidth_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "HwReg_layerWidth_1", "role": "dout" }} , 
 	{ "name": "HwReg_layerWidth_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "HwReg_layerWidth_1", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerWidth_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "HwReg_layerWidth_1", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerWidth_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerWidth_1", "role": "empty_n" }} , 
 	{ "name": "HwReg_layerWidth_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerWidth_1", "role": "read" }} , 
 	{ "name": "p_read1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read1", "role": "dout" }} , 
 	{ "name": "p_read1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read1", "role": "num_data_valid" }} , 
 	{ "name": "p_read1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read1", "role": "fifo_cap" }} , 
 	{ "name": "p_read1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read1", "role": "empty_n" }} , 
 	{ "name": "p_read1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read1", "role": "read" }} , 
 	{ "name": "srcLayer1x_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "srcLayer1x", "role": "din" }} , 
 	{ "name": "srcLayer1x_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcLayer1x", "role": "num_data_valid" }} , 
 	{ "name": "srcLayer1x_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcLayer1x", "role": "fifo_cap" }} , 
 	{ "name": "srcLayer1x_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcLayer1x", "role": "full_n" }} , 
 	{ "name": "srcLayer1x_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcLayer1x", "role": "write" }} , 
 	{ "name": "HwReg_layerWidth_1_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "HwReg_layerWidth_1_c", "role": "din" }} , 
 	{ "name": "HwReg_layerWidth_1_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "HwReg_layerWidth_1_c", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerWidth_1_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "HwReg_layerWidth_1_c", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerWidth_1_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerWidth_1_c", "role": "full_n" }} , 
 	{ "name": "HwReg_layerWidth_1_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerWidth_1_c", "role": "write" }} , 
 	{ "name": "HwReg_layerHeight_1_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "HwReg_layerHeight_1_c", "role": "din" }} , 
 	{ "name": "HwReg_layerHeight_1_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "HwReg_layerHeight_1_c", "role": "num_data_valid" }} , 
 	{ "name": "HwReg_layerHeight_1_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "HwReg_layerHeight_1_c", "role": "fifo_cap" }} , 
 	{ "name": "HwReg_layerHeight_1_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerHeight_1_c", "role": "full_n" }} , 
 	{ "name": "HwReg_layerHeight_1_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HwReg_layerHeight_1_c", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "v_mix_upsample_false_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "643201",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "srcLayer1Rgb", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_mix_upsample_false_Pipeline_VITIS_LOOP_62_2_fu_98", "Port" : "srcLayer1Rgb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_read1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer1x", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_mix_upsample_false_Pipeline_VITIS_LOOP_62_2_fu_98", "Port" : "srcLayer1x", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerWidth_1_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_1_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_1_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_1_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_60_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_v_mix_upsample_false_Pipeline_VITIS_LOOP_62_2_fu_98", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "v_mix_upsample_false_Pipeline_VITIS_LOOP_62_2",
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
			{"Name" : "srcLayer1Rgb", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcLayer1Rgb_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer1x", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "srcLayer1x_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_62_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_v_mix_upsample_false_Pipeline_VITIS_LOOP_62_2_fu_98.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	v_mix_upsample_false_s {
		srcLayer1Rgb {Type I LastRead 1 FirstWrite -1}
		HwReg_layerHeight_1 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerWidth_1 {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		srcLayer1x {Type O LastRead -1 FirstWrite 1}
		HwReg_layerWidth_1_c {Type O LastRead -1 FirstWrite 0}
		HwReg_layerHeight_1_c {Type O LastRead -1 FirstWrite 0}}
	v_mix_upsample_false_Pipeline_VITIS_LOOP_62_2 {
		HwReg_layerWidth_1_load {Type I LastRead 0 FirstWrite -1}
		srcLayer1Rgb {Type I LastRead 1 FirstWrite -1}
		srcLayer1x {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "643201"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "643201"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	srcLayer1Rgb { ap_fifo {  { srcLayer1Rgb_dout fifo_port_we 0 24 }  { srcLayer1Rgb_num_data_valid fifo_status_num_data_valid 0 2 }  { srcLayer1Rgb_fifo_cap fifo_update 0 2 }  { srcLayer1Rgb_empty_n fifo_status 0 1 }  { srcLayer1Rgb_read fifo_data 1 1 } } }
	HwReg_layerHeight_1 { ap_fifo {  { HwReg_layerHeight_1_dout fifo_port_we 0 10 }  { HwReg_layerHeight_1_num_data_valid fifo_status_num_data_valid 0 2 }  { HwReg_layerHeight_1_fifo_cap fifo_update 0 2 }  { HwReg_layerHeight_1_empty_n fifo_status 0 1 }  { HwReg_layerHeight_1_read fifo_data 1 1 } } }
	HwReg_layerWidth_1 { ap_fifo {  { HwReg_layerWidth_1_dout fifo_port_we 0 10 }  { HwReg_layerWidth_1_num_data_valid fifo_status_num_data_valid 0 2 }  { HwReg_layerWidth_1_fifo_cap fifo_update 0 2 }  { HwReg_layerWidth_1_empty_n fifo_status 0 1 }  { HwReg_layerWidth_1_read fifo_data 1 1 } } }
	p_read1 { ap_fifo {  { p_read1_dout fifo_port_we 0 1 }  { p_read1_num_data_valid fifo_status_num_data_valid 0 2 }  { p_read1_fifo_cap fifo_update 0 2 }  { p_read1_empty_n fifo_status 0 1 }  { p_read1_read fifo_data 1 1 } } }
	srcLayer1x { ap_fifo {  { srcLayer1x_din fifo_port_we 1 24 }  { srcLayer1x_num_data_valid fifo_status_num_data_valid 0 2 }  { srcLayer1x_fifo_cap fifo_update 0 2 }  { srcLayer1x_full_n fifo_status 0 1 }  { srcLayer1x_write fifo_data 1 1 } } }
	HwReg_layerWidth_1_c { ap_fifo {  { HwReg_layerWidth_1_c_din fifo_port_we 1 10 }  { HwReg_layerWidth_1_c_num_data_valid fifo_status_num_data_valid 0 2 }  { HwReg_layerWidth_1_c_fifo_cap fifo_update 0 2 }  { HwReg_layerWidth_1_c_full_n fifo_status 0 1 }  { HwReg_layerWidth_1_c_write fifo_data 1 1 } } }
	HwReg_layerHeight_1_c { ap_fifo {  { HwReg_layerHeight_1_c_din fifo_port_we 1 10 }  { HwReg_layerHeight_1_c_num_data_valid fifo_status_num_data_valid 0 2 }  { HwReg_layerHeight_1_c_fifo_cap fifo_update 0 2 }  { HwReg_layerHeight_1_c_full_n fifo_status 0 1 }  { HwReg_layerHeight_1_c_write fifo_data 1 1 } } }
}
