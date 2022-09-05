set moduleName extract_Pipeline_VITIS_LOOP_113_1
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
set C_modelName {extract_Pipeline_VITIS_LOOP_113_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ trunc_ln int 11 regular  }
	{ InImg_data156 int 16 regular {fifo 0 volatile }  }
	{ this_buff_0 int 16 regular {array 1924 { 3 0 } 0 1 }  }
	{ this_buff_1 int 16 regular {array 1924 { 3 0 } 0 1 }  }
	{ this_buff_2 int 16 regular {array 1924 { 3 0 } 0 1 }  }
	{ this_buff_3 int 16 regular {array 1924 { 3 0 } 0 1 }  }
	{ this_buff_4 int 16 regular {array 1924 { 3 0 } 0 1 }  }
	{ this_buff_5 int 16 regular {array 1924 { 3 0 } 0 1 }  }
	{ this_buff_6 int 16 regular {array 1924 { 3 0 } 0 1 }  }
	{ indvars_iv82 int 3 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "trunc_ln", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "InImg_data156", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "this_buff_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "this_buff_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "this_buff_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "this_buff_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "this_buff_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "this_buff_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "this_buff_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "indvars_iv82", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 41
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ InImg_data156_dout sc_in sc_lv 16 signal 1 } 
	{ InImg_data156_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ InImg_data156_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ InImg_data156_empty_n sc_in sc_logic 1 signal 1 } 
	{ InImg_data156_read sc_out sc_logic 1 signal 1 } 
	{ trunc_ln sc_in sc_lv 11 signal 0 } 
	{ this_buff_0_address1 sc_out sc_lv 11 signal 2 } 
	{ this_buff_0_ce1 sc_out sc_logic 1 signal 2 } 
	{ this_buff_0_we1 sc_out sc_logic 1 signal 2 } 
	{ this_buff_0_d1 sc_out sc_lv 16 signal 2 } 
	{ this_buff_1_address1 sc_out sc_lv 11 signal 3 } 
	{ this_buff_1_ce1 sc_out sc_logic 1 signal 3 } 
	{ this_buff_1_we1 sc_out sc_logic 1 signal 3 } 
	{ this_buff_1_d1 sc_out sc_lv 16 signal 3 } 
	{ this_buff_2_address1 sc_out sc_lv 11 signal 4 } 
	{ this_buff_2_ce1 sc_out sc_logic 1 signal 4 } 
	{ this_buff_2_we1 sc_out sc_logic 1 signal 4 } 
	{ this_buff_2_d1 sc_out sc_lv 16 signal 4 } 
	{ this_buff_3_address1 sc_out sc_lv 11 signal 5 } 
	{ this_buff_3_ce1 sc_out sc_logic 1 signal 5 } 
	{ this_buff_3_we1 sc_out sc_logic 1 signal 5 } 
	{ this_buff_3_d1 sc_out sc_lv 16 signal 5 } 
	{ this_buff_4_address1 sc_out sc_lv 11 signal 6 } 
	{ this_buff_4_ce1 sc_out sc_logic 1 signal 6 } 
	{ this_buff_4_we1 sc_out sc_logic 1 signal 6 } 
	{ this_buff_4_d1 sc_out sc_lv 16 signal 6 } 
	{ this_buff_5_address1 sc_out sc_lv 11 signal 7 } 
	{ this_buff_5_ce1 sc_out sc_logic 1 signal 7 } 
	{ this_buff_5_we1 sc_out sc_logic 1 signal 7 } 
	{ this_buff_5_d1 sc_out sc_lv 16 signal 7 } 
	{ this_buff_6_address1 sc_out sc_lv 11 signal 8 } 
	{ this_buff_6_ce1 sc_out sc_logic 1 signal 8 } 
	{ this_buff_6_we1 sc_out sc_logic 1 signal 8 } 
	{ this_buff_6_d1 sc_out sc_lv 16 signal 8 } 
	{ indvars_iv82 sc_in sc_lv 3 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "InImg_data156_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "InImg_data156", "role": "dout" }} , 
 	{ "name": "InImg_data156_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "InImg_data156", "role": "num_data_valid" }} , 
 	{ "name": "InImg_data156_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "InImg_data156", "role": "fifo_cap" }} , 
 	{ "name": "InImg_data156_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "InImg_data156", "role": "empty_n" }} , 
 	{ "name": "InImg_data156_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "InImg_data156", "role": "read" }} , 
 	{ "name": "trunc_ln", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "trunc_ln", "role": "default" }} , 
 	{ "name": "this_buff_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "this_buff_0", "role": "address1" }} , 
 	{ "name": "this_buff_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_0", "role": "ce1" }} , 
 	{ "name": "this_buff_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_0", "role": "we1" }} , 
 	{ "name": "this_buff_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "this_buff_0", "role": "d1" }} , 
 	{ "name": "this_buff_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "this_buff_1", "role": "address1" }} , 
 	{ "name": "this_buff_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_1", "role": "ce1" }} , 
 	{ "name": "this_buff_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_1", "role": "we1" }} , 
 	{ "name": "this_buff_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "this_buff_1", "role": "d1" }} , 
 	{ "name": "this_buff_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "this_buff_2", "role": "address1" }} , 
 	{ "name": "this_buff_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_2", "role": "ce1" }} , 
 	{ "name": "this_buff_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_2", "role": "we1" }} , 
 	{ "name": "this_buff_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "this_buff_2", "role": "d1" }} , 
 	{ "name": "this_buff_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "this_buff_3", "role": "address1" }} , 
 	{ "name": "this_buff_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_3", "role": "ce1" }} , 
 	{ "name": "this_buff_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_3", "role": "we1" }} , 
 	{ "name": "this_buff_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "this_buff_3", "role": "d1" }} , 
 	{ "name": "this_buff_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "this_buff_4", "role": "address1" }} , 
 	{ "name": "this_buff_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_4", "role": "ce1" }} , 
 	{ "name": "this_buff_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_4", "role": "we1" }} , 
 	{ "name": "this_buff_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "this_buff_4", "role": "d1" }} , 
 	{ "name": "this_buff_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "this_buff_5", "role": "address1" }} , 
 	{ "name": "this_buff_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_5", "role": "ce1" }} , 
 	{ "name": "this_buff_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_5", "role": "we1" }} , 
 	{ "name": "this_buff_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "this_buff_5", "role": "d1" }} , 
 	{ "name": "this_buff_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "this_buff_6", "role": "address1" }} , 
 	{ "name": "this_buff_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_6", "role": "ce1" }} , 
 	{ "name": "this_buff_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_6", "role": "we1" }} , 
 	{ "name": "this_buff_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "this_buff_6", "role": "d1" }} , 
 	{ "name": "indvars_iv82", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "indvars_iv82", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "extract_Pipeline_VITIS_LOOP_113_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "InImg_data156", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "InImg_data156_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "this_buff_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "this_buff_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "this_buff_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "this_buff_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "this_buff_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "this_buff_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "this_buff_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "indvars_iv82", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_113_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	extract_Pipeline_VITIS_LOOP_113_1 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		InImg_data156 {Type I LastRead 1 FirstWrite -1}
		this_buff_0 {Type O LastRead -1 FirstWrite 1}
		this_buff_1 {Type O LastRead -1 FirstWrite 1}
		this_buff_2 {Type O LastRead -1 FirstWrite 1}
		this_buff_3 {Type O LastRead -1 FirstWrite 1}
		this_buff_4 {Type O LastRead -1 FirstWrite 1}
		this_buff_5 {Type O LastRead -1 FirstWrite 1}
		this_buff_6 {Type O LastRead -1 FirstWrite 1}
		indvars_iv82 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9", "Max" : "9"}
	, {"Name" : "Interval", "Min" : "9", "Max" : "9"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	trunc_ln { ap_none {  { trunc_ln in_data 0 11 } } }
	InImg_data156 { ap_fifo {  { InImg_data156_dout fifo_port_we 0 16 }  { InImg_data156_num_data_valid fifo_status_num_data_valid 0 3 }  { InImg_data156_fifo_cap fifo_update 0 3 }  { InImg_data156_empty_n fifo_status 0 1 }  { InImg_data156_read fifo_data 1 1 } } }
	this_buff_0 { ap_memory {  { this_buff_0_address1 MemPortADDR2 1 11 }  { this_buff_0_ce1 MemPortCE2 1 1 }  { this_buff_0_we1 MemPortWE2 1 1 }  { this_buff_0_d1 MemPortDIN2 1 16 } } }
	this_buff_1 { ap_memory {  { this_buff_1_address1 MemPortADDR2 1 11 }  { this_buff_1_ce1 MemPortCE2 1 1 }  { this_buff_1_we1 MemPortWE2 1 1 }  { this_buff_1_d1 MemPortDIN2 1 16 } } }
	this_buff_2 { ap_memory {  { this_buff_2_address1 MemPortADDR2 1 11 }  { this_buff_2_ce1 MemPortCE2 1 1 }  { this_buff_2_we1 MemPortWE2 1 1 }  { this_buff_2_d1 MemPortDIN2 1 16 } } }
	this_buff_3 { ap_memory {  { this_buff_3_address1 MemPortADDR2 1 11 }  { this_buff_3_ce1 MemPortCE2 1 1 }  { this_buff_3_we1 MemPortWE2 1 1 }  { this_buff_3_d1 MemPortDIN2 1 16 } } }
	this_buff_4 { ap_memory {  { this_buff_4_address1 MemPortADDR2 1 11 }  { this_buff_4_ce1 MemPortCE2 1 1 }  { this_buff_4_we1 MemPortWE2 1 1 }  { this_buff_4_d1 MemPortDIN2 1 16 } } }
	this_buff_5 { ap_memory {  { this_buff_5_address1 MemPortADDR2 1 11 }  { this_buff_5_ce1 MemPortCE2 1 1 }  { this_buff_5_we1 MemPortWE2 1 1 }  { this_buff_5_d1 MemPortDIN2 1 16 } } }
	this_buff_6 { ap_memory {  { this_buff_6_address1 MemPortADDR2 1 11 }  { this_buff_6_ce1 MemPortCE2 1 1 }  { this_buff_6_we1 MemPortWE2 1 1 }  { this_buff_6_d1 MemPortDIN2 1 16 } } }
	indvars_iv82 { ap_none {  { indvars_iv82 in_data 0 3 } } }
}
