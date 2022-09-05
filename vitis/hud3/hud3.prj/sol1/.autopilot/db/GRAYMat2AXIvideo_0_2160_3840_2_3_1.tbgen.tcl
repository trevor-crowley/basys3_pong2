set moduleName GRAYMat2AXIvideo_0_2160_3840_2_3_1
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
set C_modelName {GRAYMat2AXIvideo<0, 2160, 3840, 2, 3>.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 12 regular  }
	{ p_read1 int 12 regular  }
	{ SEF_Img_data158 int 16 regular {fifo 0 volatile }  }
	{ sef_ptr_V_data_V int 16 regular {axi_s 1 volatile  { sef_ptr Data } }  }
	{ sef_ptr_V_keep_V int 2 regular {axi_s 1 volatile  { sef_ptr Keep } }  }
	{ sef_ptr_V_strb_V int 2 regular {axi_s 1 volatile  { sef_ptr Strb } }  }
	{ sef_ptr_V_user_V int 1 regular {axi_s 1 volatile  { sef_ptr User } }  }
	{ sef_ptr_V_last_V int 1 regular {axi_s 1 volatile  { sef_ptr Last } }  }
	{ sef_ptr_V_id_V int 1 regular {axi_s 1 volatile  { sef_ptr ID } }  }
	{ sef_ptr_V_dest_V int 1 regular {axi_s 1 volatile  { sef_ptr Dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "SEF_Img_data158", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sef_ptr_V_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sef_ptr_V_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sef_ptr_V_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sef_ptr_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sef_ptr_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sef_ptr_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sef_ptr_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 23
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 12 signal 0 } 
	{ p_read1 sc_in sc_lv 12 signal 1 } 
	{ SEF_Img_data158_dout sc_in sc_lv 16 signal 2 } 
	{ SEF_Img_data158_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ SEF_Img_data158_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ SEF_Img_data158_empty_n sc_in sc_logic 1 signal 2 } 
	{ SEF_Img_data158_read sc_out sc_logic 1 signal 2 } 
	{ sef_ptr_TDATA sc_out sc_lv 16 signal 3 } 
	{ sef_ptr_TVALID sc_out sc_logic 1 outvld 9 } 
	{ sef_ptr_TREADY sc_in sc_logic 1 outacc 9 } 
	{ sef_ptr_TKEEP sc_out sc_lv 2 signal 4 } 
	{ sef_ptr_TSTRB sc_out sc_lv 2 signal 5 } 
	{ sef_ptr_TUSER sc_out sc_lv 1 signal 6 } 
	{ sef_ptr_TLAST sc_out sc_lv 1 signal 7 } 
	{ sef_ptr_TID sc_out sc_lv 1 signal 8 } 
	{ sef_ptr_TDEST sc_out sc_lv 1 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "SEF_Img_data158_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "SEF_Img_data158", "role": "dout" }} , 
 	{ "name": "SEF_Img_data158_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "SEF_Img_data158", "role": "num_data_valid" }} , 
 	{ "name": "SEF_Img_data158_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "SEF_Img_data158", "role": "fifo_cap" }} , 
 	{ "name": "SEF_Img_data158_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SEF_Img_data158", "role": "empty_n" }} , 
 	{ "name": "SEF_Img_data158_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SEF_Img_data158", "role": "read" }} , 
 	{ "name": "sef_ptr_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sef_ptr_V_data_V", "role": "default" }} , 
 	{ "name": "sef_ptr_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sef_ptr_V_dest_V", "role": "default" }} , 
 	{ "name": "sef_ptr_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "sef_ptr_V_dest_V", "role": "default" }} , 
 	{ "name": "sef_ptr_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "sef_ptr_V_keep_V", "role": "default" }} , 
 	{ "name": "sef_ptr_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "sef_ptr_V_strb_V", "role": "default" }} , 
 	{ "name": "sef_ptr_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sef_ptr_V_user_V", "role": "default" }} , 
 	{ "name": "sef_ptr_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sef_ptr_V_last_V", "role": "default" }} , 
 	{ "name": "sef_ptr_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sef_ptr_V_id_V", "role": "default" }} , 
 	{ "name": "sef_ptr_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sef_ptr_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "GRAYMat2AXIvideo_0_2160_3840_2_3_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "4160163",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "1"},
			{"Name" : "SEF_Img_data158", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88", "Port" : "SEF_Img_data158", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "sef_ptr_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88", "Port" : "sef_ptr_V_data_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "sef_ptr_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88", "Port" : "sef_ptr_V_keep_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "sef_ptr_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88", "Port" : "sef_ptr_V_strb_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "sef_ptr_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88", "Port" : "sef_ptr_V_user_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "sef_ptr_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88", "Port" : "sef_ptr_V_last_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "sef_ptr_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88", "Port" : "sef_ptr_V_id_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "sef_ptr_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88", "Port" : "sef_ptr_V_dest_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]}],
		"Loop" : [
			{"Name" : "loop_row_mat2axi", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state6"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "1923",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sof", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub", "Type" : "None", "Direction" : "I"},
			{"Name" : "SEF_Img_data158", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "SEF_Img_data158_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sef_ptr_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "sef_ptr_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sef_ptr_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "sef_ptr_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "sef_ptr_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "sef_ptr_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "sef_ptr_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "sef_ptr_V_dest_V", "Type" : "Axis", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_col_mat2axi", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_sef_ptr_V_data_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_sef_ptr_V_keep_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_sef_ptr_V_strb_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_sef_ptr_V_user_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_sef_ptr_V_last_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_sef_ptr_V_id_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_sef_ptr_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	GRAYMat2AXIvideo_0_2160_3840_2_3_1 {
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		SEF_Img_data158 {Type I LastRead 1 FirstWrite -1}
		sef_ptr_V_data_V {Type O LastRead -1 FirstWrite 1}
		sef_ptr_V_keep_V {Type O LastRead -1 FirstWrite 1}
		sef_ptr_V_strb_V {Type O LastRead -1 FirstWrite 1}
		sef_ptr_V_user_V {Type O LastRead -1 FirstWrite 1}
		sef_ptr_V_last_V {Type O LastRead -1 FirstWrite 1}
		sef_ptr_V_id_V {Type O LastRead -1 FirstWrite 1}
		sef_ptr_V_dest_V {Type O LastRead -1 FirstWrite 1}}
	GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi {
		sof {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		sub {Type I LastRead 0 FirstWrite -1}
		SEF_Img_data158 {Type I LastRead 1 FirstWrite -1}
		sef_ptr_V_data_V {Type O LastRead -1 FirstWrite 1}
		sef_ptr_V_keep_V {Type O LastRead -1 FirstWrite 1}
		sef_ptr_V_strb_V {Type O LastRead -1 FirstWrite 1}
		sef_ptr_V_user_V {Type O LastRead -1 FirstWrite 1}
		sef_ptr_V_last_V {Type O LastRead -1 FirstWrite 1}
		sef_ptr_V_id_V {Type O LastRead -1 FirstWrite 1}
		sef_ptr_V_dest_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "4160163"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "4160163"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 12 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 12 } } }
	SEF_Img_data158 { ap_fifo {  { SEF_Img_data158_dout fifo_port_we 0 16 }  { SEF_Img_data158_num_data_valid fifo_status_num_data_valid 0 3 }  { SEF_Img_data158_fifo_cap fifo_update 0 3 }  { SEF_Img_data158_empty_n fifo_status 0 1 }  { SEF_Img_data158_read fifo_data 1 1 } } }
	sef_ptr_V_data_V { axis {  { sef_ptr_TDATA out_data 1 16 } } }
	sef_ptr_V_keep_V { axis {  { sef_ptr_TKEEP out_data 1 2 } } }
	sef_ptr_V_strb_V { axis {  { sef_ptr_TSTRB out_data 1 2 } } }
	sef_ptr_V_user_V { axis {  { sef_ptr_TUSER out_data 1 1 } } }
	sef_ptr_V_last_V { axis {  { sef_ptr_TLAST out_data 1 1 } } }
	sef_ptr_V_id_V { axis {  { sef_ptr_TID out_data 1 1 } } }
	sef_ptr_V_dest_V { axis {  { sef_ptr_TVALID out_vld 1 1 }  { sef_ptr_TREADY out_acc 0 1 }  { sef_ptr_TDEST out_data 1 1 } } }
}
