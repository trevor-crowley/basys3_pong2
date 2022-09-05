set moduleName AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt
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
set C_modelName {AXIVideo2BayerMat<0, 4320, 3848, 2, 3>_Pipeline_loop_last_hunt}
set C_modelType { void 0 }
set C_modelArgList {
	{ axi_last_2_lcssa int 1 regular  }
	{ axi_data_2_lcssa int 16 regular  }
	{ last_0_lcssa int 1 regular  }
	{ in_ptr_V_data_V int 16 regular {axi_s 0 volatile  { in_ptr Data } }  }
	{ in_ptr_V_keep_V int 2 regular {axi_s 0 volatile  { in_ptr Keep } }  }
	{ in_ptr_V_strb_V int 2 regular {axi_s 0 volatile  { in_ptr Strb } }  }
	{ in_ptr_V_user_V int 1 regular {axi_s 0 volatile  { in_ptr User } }  }
	{ in_ptr_V_last_V int 1 regular {axi_s 0 volatile  { in_ptr Last } }  }
	{ in_ptr_V_id_V int 1 regular {axi_s 0 volatile  { in_ptr ID } }  }
	{ in_ptr_V_dest_V int 1 regular {axi_s 0 volatile  { in_ptr Dest } }  }
	{ axi_last_V_4_out int 1 regular {pointer 1}  }
	{ axi_data_V_4_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "axi_last_2_lcssa", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "axi_data_2_lcssa", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "last_0_lcssa", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_ptr_V_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_ptr_V_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "in_ptr_V_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "in_ptr_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_ptr_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_ptr_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_ptr_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "axi_last_V_4_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "axi_data_V_4_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_ptr_TVALID sc_in sc_logic 1 invld 3 } 
	{ axi_last_2_lcssa sc_in sc_lv 1 signal 0 } 
	{ axi_data_2_lcssa sc_in sc_lv 16 signal 1 } 
	{ last_0_lcssa sc_in sc_lv 1 signal 2 } 
	{ in_ptr_TDATA sc_in sc_lv 16 signal 3 } 
	{ in_ptr_TREADY sc_out sc_logic 1 inacc 9 } 
	{ in_ptr_TKEEP sc_in sc_lv 2 signal 4 } 
	{ in_ptr_TSTRB sc_in sc_lv 2 signal 5 } 
	{ in_ptr_TUSER sc_in sc_lv 1 signal 6 } 
	{ in_ptr_TLAST sc_in sc_lv 1 signal 7 } 
	{ in_ptr_TID sc_in sc_lv 1 signal 8 } 
	{ in_ptr_TDEST sc_in sc_lv 1 signal 9 } 
	{ axi_last_V_4_out sc_out sc_lv 1 signal 10 } 
	{ axi_last_V_4_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ axi_data_V_4_out sc_out sc_lv 16 signal 11 } 
	{ axi_data_V_4_out_ap_vld sc_out sc_logic 1 outvld 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_ptr_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_ptr_V_data_V", "role": "default" }} , 
 	{ "name": "axi_last_2_lcssa", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "axi_last_2_lcssa", "role": "default" }} , 
 	{ "name": "axi_data_2_lcssa", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "axi_data_2_lcssa", "role": "default" }} , 
 	{ "name": "last_0_lcssa", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "last_0_lcssa", "role": "default" }} , 
 	{ "name": "in_ptr_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_ptr_V_data_V", "role": "default" }} , 
 	{ "name": "in_ptr_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_ptr_V_dest_V", "role": "default" }} , 
 	{ "name": "in_ptr_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_ptr_V_keep_V", "role": "default" }} , 
 	{ "name": "in_ptr_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_ptr_V_strb_V", "role": "default" }} , 
 	{ "name": "in_ptr_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_ptr_V_user_V", "role": "default" }} , 
 	{ "name": "in_ptr_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_ptr_V_last_V", "role": "default" }} , 
 	{ "name": "in_ptr_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_ptr_V_id_V", "role": "default" }} , 
 	{ "name": "in_ptr_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_ptr_V_dest_V", "role": "default" }} , 
 	{ "name": "axi_last_V_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "axi_last_V_4_out", "role": "default" }} , 
 	{ "name": "axi_last_V_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "axi_last_V_4_out", "role": "ap_vld" }} , 
 	{ "name": "axi_data_V_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "axi_data_V_4_out", "role": "default" }} , 
 	{ "name": "axi_data_V_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "axi_data_V_4_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt",
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
			{"Name" : "axi_last_2_lcssa", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_data_2_lcssa", "Type" : "None", "Direction" : "I"},
			{"Name" : "last_0_lcssa", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_ptr_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_ptr_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_ptr_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_ptr_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_ptr_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_ptr_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_ptr_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_ptr_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "axi_last_V_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_data_V_4_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_last_hunt", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt {
		axi_last_2_lcssa {Type I LastRead 0 FirstWrite -1}
		axi_data_2_lcssa {Type I LastRead 0 FirstWrite -1}
		last_0_lcssa {Type I LastRead 0 FirstWrite -1}
		in_ptr_V_data_V {Type I LastRead 0 FirstWrite -1}
		in_ptr_V_keep_V {Type I LastRead 0 FirstWrite -1}
		in_ptr_V_strb_V {Type I LastRead 0 FirstWrite -1}
		in_ptr_V_user_V {Type I LastRead 0 FirstWrite -1}
		in_ptr_V_last_V {Type I LastRead 0 FirstWrite -1}
		in_ptr_V_id_V {Type I LastRead 0 FirstWrite -1}
		in_ptr_V_dest_V {Type I LastRead 0 FirstWrite -1}
		axi_last_V_4_out {Type O LastRead -1 FirstWrite 0}
		axi_data_V_4_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "2"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	axi_last_2_lcssa { ap_none {  { axi_last_2_lcssa in_data 0 1 } } }
	axi_data_2_lcssa { ap_none {  { axi_data_2_lcssa in_data 0 16 } } }
	last_0_lcssa { ap_none {  { last_0_lcssa in_data 0 1 } } }
	in_ptr_V_data_V { axis {  { in_ptr_TVALID in_vld 0 1 }  { in_ptr_TDATA in_data 0 16 } } }
	in_ptr_V_keep_V { axis {  { in_ptr_TKEEP in_data 0 2 } } }
	in_ptr_V_strb_V { axis {  { in_ptr_TSTRB in_data 0 2 } } }
	in_ptr_V_user_V { axis {  { in_ptr_TUSER in_data 0 1 } } }
	in_ptr_V_last_V { axis {  { in_ptr_TLAST in_data 0 1 } } }
	in_ptr_V_id_V { axis {  { in_ptr_TID in_data 0 1 } } }
	in_ptr_V_dest_V { axis {  { in_ptr_TREADY in_acc 1 1 }  { in_ptr_TDEST in_data 0 1 } } }
	axi_last_V_4_out { ap_vld {  { axi_last_V_4_out out_data 1 1 }  { axi_last_V_4_out_ap_vld out_vld 1 1 } } }
	axi_data_V_4_out { ap_vld {  { axi_data_V_4_out out_data 1 16 }  { axi_data_V_4_out_ap_vld out_vld 1 1 } } }
}
