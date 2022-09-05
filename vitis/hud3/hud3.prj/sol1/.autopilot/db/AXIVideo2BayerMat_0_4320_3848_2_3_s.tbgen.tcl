set moduleName AXIVideo2BayerMat_0_4320_3848_2_3_s
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
set C_modelName {AXIVideo2BayerMat<0, 4320, 3848, 2, 3>}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_ptr_V_data_V int 16 regular {axi_s 0 volatile  { in_ptr Data } }  }
	{ in_ptr_V_keep_V int 2 regular {axi_s 0 volatile  { in_ptr Keep } }  }
	{ in_ptr_V_strb_V int 2 regular {axi_s 0 volatile  { in_ptr Strb } }  }
	{ in_ptr_V_user_V int 1 regular {axi_s 0 volatile  { in_ptr User } }  }
	{ in_ptr_V_last_V int 1 regular {axi_s 0 volatile  { in_ptr Last } }  }
	{ in_ptr_V_id_V int 1 regular {axi_s 0 volatile  { in_ptr ID } }  }
	{ in_ptr_V_dest_V int 1 regular {axi_s 0 volatile  { in_ptr Dest } }  }
	{ p_read int 13 regular  }
	{ p_read1 int 12 regular  }
	{ InImg_data156 int 16 regular {fifo 1 volatile }  }
	{ InImg_cols_c int 12 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_ptr_V_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_ptr_V_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "in_ptr_V_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "in_ptr_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_ptr_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_ptr_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_ptr_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "InImg_data156", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "InImg_cols_c", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_ptr_TDATA sc_in sc_lv 16 signal 0 } 
	{ in_ptr_TVALID sc_in sc_logic 1 invld 6 } 
	{ in_ptr_TREADY sc_out sc_logic 1 inacc 6 } 
	{ in_ptr_TKEEP sc_in sc_lv 2 signal 1 } 
	{ in_ptr_TSTRB sc_in sc_lv 2 signal 2 } 
	{ in_ptr_TUSER sc_in sc_lv 1 signal 3 } 
	{ in_ptr_TLAST sc_in sc_lv 1 signal 4 } 
	{ in_ptr_TID sc_in sc_lv 1 signal 5 } 
	{ in_ptr_TDEST sc_in sc_lv 1 signal 6 } 
	{ p_read sc_in sc_lv 13 signal 7 } 
	{ p_read1 sc_in sc_lv 12 signal 8 } 
	{ InImg_data156_din sc_out sc_lv 16 signal 9 } 
	{ InImg_data156_num_data_valid sc_in sc_lv 3 signal 9 } 
	{ InImg_data156_fifo_cap sc_in sc_lv 3 signal 9 } 
	{ InImg_data156_full_n sc_in sc_logic 1 signal 9 } 
	{ InImg_data156_write sc_out sc_logic 1 signal 9 } 
	{ InImg_cols_c_din sc_out sc_lv 12 signal 10 } 
	{ InImg_cols_c_num_data_valid sc_in sc_lv 2 signal 10 } 
	{ InImg_cols_c_fifo_cap sc_in sc_lv 2 signal 10 } 
	{ InImg_cols_c_full_n sc_in sc_logic 1 signal 10 } 
	{ InImg_cols_c_write sc_out sc_logic 1 signal 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_ptr_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_ptr_V_data_V", "role": "default" }} , 
 	{ "name": "in_ptr_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_ptr_V_dest_V", "role": "default" }} , 
 	{ "name": "in_ptr_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_ptr_V_dest_V", "role": "default" }} , 
 	{ "name": "in_ptr_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_ptr_V_keep_V", "role": "default" }} , 
 	{ "name": "in_ptr_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_ptr_V_strb_V", "role": "default" }} , 
 	{ "name": "in_ptr_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_ptr_V_user_V", "role": "default" }} , 
 	{ "name": "in_ptr_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_ptr_V_last_V", "role": "default" }} , 
 	{ "name": "in_ptr_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_ptr_V_id_V", "role": "default" }} , 
 	{ "name": "in_ptr_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_ptr_V_dest_V", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "InImg_data156_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "InImg_data156", "role": "din" }} , 
 	{ "name": "InImg_data156_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "InImg_data156", "role": "num_data_valid" }} , 
 	{ "name": "InImg_data156_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "InImg_data156", "role": "fifo_cap" }} , 
 	{ "name": "InImg_data156_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "InImg_data156", "role": "full_n" }} , 
 	{ "name": "InImg_data156_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "InImg_data156", "role": "write" }} , 
 	{ "name": "InImg_cols_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "InImg_cols_c", "role": "din" }} , 
 	{ "name": "InImg_cols_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "InImg_cols_c", "role": "num_data_valid" }} , 
 	{ "name": "InImg_cols_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "InImg_cols_c", "role": "fifo_cap" }} , 
 	{ "name": "InImg_cols_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "InImg_cols_c", "role": "full_n" }} , 
 	{ "name": "InImg_cols_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "InImg_cols_c", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "AXIVideo2BayerMat_0_4320_3848_2_3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "8363527",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_ptr_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179", "Port" : "in_ptr_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "3", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199", "Port" : "in_ptr_V_data_V", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "5", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226", "Port" : "in_ptr_V_data_V", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "in_ptr_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179", "Port" : "in_ptr_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "3", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199", "Port" : "in_ptr_V_keep_V", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "5", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226", "Port" : "in_ptr_V_keep_V", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "in_ptr_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179", "Port" : "in_ptr_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "3", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199", "Port" : "in_ptr_V_strb_V", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "5", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226", "Port" : "in_ptr_V_strb_V", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "in_ptr_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179", "Port" : "in_ptr_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "3", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199", "Port" : "in_ptr_V_user_V", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "5", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226", "Port" : "in_ptr_V_user_V", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "in_ptr_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179", "Port" : "in_ptr_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "3", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199", "Port" : "in_ptr_V_last_V", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "5", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226", "Port" : "in_ptr_V_last_V", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "in_ptr_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179", "Port" : "in_ptr_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "3", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199", "Port" : "in_ptr_V_id_V", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "5", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226", "Port" : "in_ptr_V_id_V", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "in_ptr_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179", "Port" : "in_ptr_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "3", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199", "Port" : "in_ptr_V_dest_V", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "5", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226", "Port" : "in_ptr_V_dest_V", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "InImg_data156", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199", "Port" : "InImg_data156", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "InImg_cols_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "InImg_cols_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_row_axi2mat", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt",
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
			{"Name" : "in_ptr_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_ptr_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_ptr_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_ptr_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_ptr_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_ptr_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_ptr_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_ptr_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "axi_last_V_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_data_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_start_hunt", "PipelineType" : "NotSupport"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "1927",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "start_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_data_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_last_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln38_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "InImg_data156", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "InImg_data156_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_ptr_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_ptr_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_ptr_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_ptr_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_ptr_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_ptr_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_ptr_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_ptr_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "last_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_data_V_3_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_col_zxi2mat", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226", "Parent" : "0", "Child" : ["6"],
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
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_ptr_V_data_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_ptr_V_keep_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_ptr_V_strb_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_ptr_V_user_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_ptr_V_last_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_ptr_V_id_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_ptr_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	AXIVideo2BayerMat_0_4320_3848_2_3_s {
		in_ptr_V_data_V {Type I LastRead 0 FirstWrite -1}
		in_ptr_V_keep_V {Type I LastRead 0 FirstWrite -1}
		in_ptr_V_strb_V {Type I LastRead 0 FirstWrite -1}
		in_ptr_V_user_V {Type I LastRead 0 FirstWrite -1}
		in_ptr_V_last_V {Type I LastRead 0 FirstWrite -1}
		in_ptr_V_id_V {Type I LastRead 0 FirstWrite -1}
		in_ptr_V_dest_V {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		InImg_data156 {Type O LastRead -1 FirstWrite 2}
		InImg_cols_c {Type O LastRead -1 FirstWrite 0}}
	AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt {
		in_ptr_V_data_V {Type I LastRead 0 FirstWrite -1}
		in_ptr_V_keep_V {Type I LastRead 0 FirstWrite -1}
		in_ptr_V_strb_V {Type I LastRead 0 FirstWrite -1}
		in_ptr_V_user_V {Type I LastRead 0 FirstWrite -1}
		in_ptr_V_last_V {Type I LastRead 0 FirstWrite -1}
		in_ptr_V_id_V {Type I LastRead 0 FirstWrite -1}
		in_ptr_V_dest_V {Type I LastRead 0 FirstWrite -1}
		axi_last_V_out {Type O LastRead -1 FirstWrite 0}
		axi_data_V_out {Type O LastRead -1 FirstWrite 0}}
	AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat {
		start_2 {Type I LastRead 0 FirstWrite -1}
		axi_data_V_2 {Type I LastRead 0 FirstWrite -1}
		axi_last_V_2 {Type I LastRead 0 FirstWrite -1}
		trunc_ln38_1 {Type I LastRead 0 FirstWrite -1}
		InImg_data156 {Type O LastRead -1 FirstWrite 2}
		in_ptr_V_data_V {Type I LastRead 0 FirstWrite -1}
		in_ptr_V_keep_V {Type I LastRead 0 FirstWrite -1}
		in_ptr_V_strb_V {Type I LastRead 0 FirstWrite -1}
		in_ptr_V_user_V {Type I LastRead 0 FirstWrite -1}
		in_ptr_V_last_V {Type I LastRead 0 FirstWrite -1}
		in_ptr_V_id_V {Type I LastRead 0 FirstWrite -1}
		in_ptr_V_dest_V {Type I LastRead 0 FirstWrite -1}
		last_out {Type O LastRead -1 FirstWrite 1}
		axi_data_V_3_out {Type O LastRead -1 FirstWrite 1}}
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
	{"Name" : "Latency", "Min" : "7", "Max" : "8363527"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "8363527"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_ptr_V_data_V { axis {  { in_ptr_TDATA in_data 0 16 } } }
	in_ptr_V_keep_V { axis {  { in_ptr_TKEEP in_data 0 2 } } }
	in_ptr_V_strb_V { axis {  { in_ptr_TSTRB in_data 0 2 } } }
	in_ptr_V_user_V { axis {  { in_ptr_TUSER in_data 0 1 } } }
	in_ptr_V_last_V { axis {  { in_ptr_TLAST in_data 0 1 } } }
	in_ptr_V_id_V { axis {  { in_ptr_TID in_data 0 1 } } }
	in_ptr_V_dest_V { axis {  { in_ptr_TVALID in_vld 0 1 }  { in_ptr_TREADY in_acc 1 1 }  { in_ptr_TDEST in_data 0 1 } } }
	p_read { ap_none {  { p_read in_data 0 13 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 12 } } }
	InImg_data156 { ap_fifo {  { InImg_data156_din fifo_port_we 1 16 }  { InImg_data156_num_data_valid fifo_status_num_data_valid 0 3 }  { InImg_data156_fifo_cap fifo_update 0 3 }  { InImg_data156_full_n fifo_status 0 1 }  { InImg_data156_write fifo_data 1 1 } } }
	InImg_cols_c { ap_fifo {  { InImg_cols_c_din fifo_port_we 1 12 }  { InImg_cols_c_num_data_valid fifo_status_num_data_valid 0 2 }  { InImg_cols_c_fifo_cap fifo_update 0 2 }  { InImg_cols_c_full_n fifo_status 0 1 }  { InImg_cols_c_write fifo_data 1 1 } } }
}
