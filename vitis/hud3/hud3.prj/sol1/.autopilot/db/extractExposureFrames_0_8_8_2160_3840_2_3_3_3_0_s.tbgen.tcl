set moduleName extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s
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
set C_modelName {extractExposureFrames<0, 8, 8, 2160, 3840, 2, 3, 3, 3, 0>}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_hdrSrc_cols int 12 regular {fifo 0}  }
	{ InImg_data156 int 16 regular {fifo 0 volatile }  }
	{ p_read int 12 regular  }
	{ LEF_Img_data157 int 16 regular {fifo 1 volatile }  }
	{ SEF_Img_data158 int 16 regular {fifo 1 volatile }  }
	{ LEF_Img_rows_c int 12 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_hdrSrc_cols", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "InImg_data156", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "LEF_Img_data157", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "SEF_Img_data158", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LEF_Img_rows_c", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_hdrSrc_cols_dout sc_in sc_lv 12 signal 0 } 
	{ p_hdrSrc_cols_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ p_hdrSrc_cols_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ p_hdrSrc_cols_empty_n sc_in sc_logic 1 signal 0 } 
	{ p_hdrSrc_cols_read sc_out sc_logic 1 signal 0 } 
	{ InImg_data156_dout sc_in sc_lv 16 signal 1 } 
	{ InImg_data156_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ InImg_data156_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ InImg_data156_empty_n sc_in sc_logic 1 signal 1 } 
	{ InImg_data156_read sc_out sc_logic 1 signal 1 } 
	{ p_read sc_in sc_lv 12 signal 2 } 
	{ LEF_Img_data157_din sc_out sc_lv 16 signal 3 } 
	{ LEF_Img_data157_num_data_valid sc_in sc_lv 3 signal 3 } 
	{ LEF_Img_data157_fifo_cap sc_in sc_lv 3 signal 3 } 
	{ LEF_Img_data157_full_n sc_in sc_logic 1 signal 3 } 
	{ LEF_Img_data157_write sc_out sc_logic 1 signal 3 } 
	{ SEF_Img_data158_din sc_out sc_lv 16 signal 4 } 
	{ SEF_Img_data158_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ SEF_Img_data158_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ SEF_Img_data158_full_n sc_in sc_logic 1 signal 4 } 
	{ SEF_Img_data158_write sc_out sc_logic 1 signal 4 } 
	{ LEF_Img_rows_c_din sc_out sc_lv 12 signal 5 } 
	{ LEF_Img_rows_c_num_data_valid sc_in sc_lv 2 signal 5 } 
	{ LEF_Img_rows_c_fifo_cap sc_in sc_lv 2 signal 5 } 
	{ LEF_Img_rows_c_full_n sc_in sc_logic 1 signal 5 } 
	{ LEF_Img_rows_c_write sc_out sc_logic 1 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_hdrSrc_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_hdrSrc_cols", "role": "dout" }} , 
 	{ "name": "p_hdrSrc_cols_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_hdrSrc_cols", "role": "num_data_valid" }} , 
 	{ "name": "p_hdrSrc_cols_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_hdrSrc_cols", "role": "fifo_cap" }} , 
 	{ "name": "p_hdrSrc_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_hdrSrc_cols", "role": "empty_n" }} , 
 	{ "name": "p_hdrSrc_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_hdrSrc_cols", "role": "read" }} , 
 	{ "name": "InImg_data156_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "InImg_data156", "role": "dout" }} , 
 	{ "name": "InImg_data156_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "InImg_data156", "role": "num_data_valid" }} , 
 	{ "name": "InImg_data156_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "InImg_data156", "role": "fifo_cap" }} , 
 	{ "name": "InImg_data156_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "InImg_data156", "role": "empty_n" }} , 
 	{ "name": "InImg_data156_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "InImg_data156", "role": "read" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "LEF_Img_data157_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "LEF_Img_data157", "role": "din" }} , 
 	{ "name": "LEF_Img_data157_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "LEF_Img_data157", "role": "num_data_valid" }} , 
 	{ "name": "LEF_Img_data157_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "LEF_Img_data157", "role": "fifo_cap" }} , 
 	{ "name": "LEF_Img_data157_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LEF_Img_data157", "role": "full_n" }} , 
 	{ "name": "LEF_Img_data157_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LEF_Img_data157", "role": "write" }} , 
 	{ "name": "SEF_Img_data158_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "SEF_Img_data158", "role": "din" }} , 
 	{ "name": "SEF_Img_data158_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "SEF_Img_data158", "role": "num_data_valid" }} , 
 	{ "name": "SEF_Img_data158_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "SEF_Img_data158", "role": "fifo_cap" }} , 
 	{ "name": "SEF_Img_data158_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SEF_Img_data158", "role": "full_n" }} , 
 	{ "name": "SEF_Img_data158_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SEF_Img_data158", "role": "write" }} , 
 	{ "name": "LEF_Img_rows_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "LEF_Img_rows_c", "role": "din" }} , 
 	{ "name": "LEF_Img_rows_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "LEF_Img_rows_c", "role": "num_data_valid" }} , 
 	{ "name": "LEF_Img_rows_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "LEF_Img_rows_c", "role": "fifo_cap" }} , 
 	{ "name": "LEF_Img_rows_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LEF_Img_rows_c", "role": "full_n" }} , 
 	{ "name": "LEF_Img_rows_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LEF_Img_rows_c", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
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
			{"Name" : "p_hdrSrc_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_hdrSrc_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "InImg_data156", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_extract_fu_102", "Port" : "InImg_data156", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "1"},
			{"Name" : "LEF_Img_data157", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_extract_fu_102", "Port" : "LEF_Img_data157", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "SEF_Img_data158", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_extract_fu_102", "Port" : "SEF_Img_data158", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "LEF_Img_rows_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "LEF_Img_rows_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.extractor_buff_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.extractor_buff_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.extractor_buff_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.extractor_buff_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.extractor_buff_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.extractor_buff_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.extractor_buff_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.extractor_buff_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_extract_fu_102", "Parent" : "0", "Child" : ["10", "12", "14", "17"],
		"CDFG" : "extract",
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
			{"Name" : "this_buff_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116", "Port" : "this_buff_0", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "17", "SubInstance" : "grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190", "Port" : "this_buff_0", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "12", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138", "Port" : "this_buff_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "14", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162", "Port" : "this_buff_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "this_buff_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116", "Port" : "this_buff_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "17", "SubInstance" : "grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190", "Port" : "this_buff_1", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "12", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138", "Port" : "this_buff_1", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "14", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162", "Port" : "this_buff_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "this_buff_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116", "Port" : "this_buff_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "17", "SubInstance" : "grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190", "Port" : "this_buff_2", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "12", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138", "Port" : "this_buff_2", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "14", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162", "Port" : "this_buff_2", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "this_buff_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116", "Port" : "this_buff_3", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "17", "SubInstance" : "grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190", "Port" : "this_buff_3", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "12", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138", "Port" : "this_buff_3", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "14", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162", "Port" : "this_buff_3", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "this_buff_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116", "Port" : "this_buff_4", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "17", "SubInstance" : "grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190", "Port" : "this_buff_4", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "12", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138", "Port" : "this_buff_4", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "14", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162", "Port" : "this_buff_4", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "this_buff_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116", "Port" : "this_buff_5", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "17", "SubInstance" : "grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190", "Port" : "this_buff_5", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "12", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138", "Port" : "this_buff_5", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "14", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162", "Port" : "this_buff_5", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "this_buff_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116", "Port" : "this_buff_6", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "17", "SubInstance" : "grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190", "Port" : "this_buff_6", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "12", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138", "Port" : "this_buff_6", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "14", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162", "Port" : "this_buff_6", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "this_buff_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190", "Port" : "this_buff_7", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "12", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138", "Port" : "this_buff_7", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "14", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162", "Port" : "this_buff_7", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "InImg_data156", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116", "Port" : "InImg_data156", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "17", "SubInstance" : "grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190", "Port" : "InImg_data156", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "12", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138", "Port" : "InImg_data156", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "14", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162", "Port" : "InImg_data156", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "LEF_Img_data157", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190", "Port" : "LEF_Img_data157", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "14", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162", "Port" : "LEF_Img_data157", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "SEF_Img_data158", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190", "Port" : "SEF_Img_data158", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "14", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162", "Port" : "SEF_Img_data158", "Inst_start_state" : "9", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "BUFFER_LINES", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "12", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "SPLIT_LINES", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "12", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_extract_fu_102.grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116", "Parent" : "9", "Child" : ["11"],
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
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_extract_fu_102.grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_extract_fu_102.grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138", "Parent" : "9", "Child" : ["13"],
		"CDFG" : "extract_Pipeline_VITIS_LOOP_133_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "2154",
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
			{"Name" : "this_buff_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_133_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_extract_fu_102.grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_extract_fu_102.grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162", "Parent" : "9", "Child" : ["15", "16"],
		"CDFG" : "extract_Pipeline_VITIS_LOOP_145_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "2156",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "this_buff_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "this_buff_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "this_buff_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "this_buff_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "this_buff_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "this_buff_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "this_buff_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "this_buff_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "LEF_Img_data157", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "LEF_Img_data157_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "InImg_data156", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "InImg_data156_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "SEF_Img_data158", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "SEF_Img_data158_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_145_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_extract_fu_102.grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162.mux_832_16_1_1_U77", "Parent" : "14"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_extract_fu_102.grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_extract_fu_102.grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190", "Parent" : "9", "Child" : ["18", "19"],
		"CDFG" : "extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "52", "EstimateLatencyMax" : "52",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln176", "Type" : "None", "Direction" : "I"},
			{"Name" : "this_buff_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "this_buff_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "this_buff_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "this_buff_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "this_buff_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "this_buff_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "this_buff_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "this_buff_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "LEF_Img_data157", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "LEF_Img_data157_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "InImg_data156", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "InImg_data156_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "SEF_Img_data158", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "SEF_Img_data158_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "LAST_LINES_VITIS_LOOP_177_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_extract_fu_102.grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190.mux_832_16_1_1_U92", "Parent" : "17"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_extract_fu_102.grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"}]}


set ArgLastReadFirstWriteLatency {
	extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s {
		p_hdrSrc_cols {Type I LastRead 0 FirstWrite -1}
		InImg_data156 {Type I LastRead 3 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		LEF_Img_data157 {Type O LastRead -1 FirstWrite 2}
		SEF_Img_data158 {Type O LastRead -1 FirstWrite 2}
		LEF_Img_rows_c {Type O LastRead -1 FirstWrite 0}}
	extract {
		this_buff_0 {Type IO LastRead 0 FirstWrite -1}
		this_buff_1 {Type IO LastRead 0 FirstWrite -1}
		this_buff_2 {Type IO LastRead 0 FirstWrite -1}
		this_buff_3 {Type IO LastRead 0 FirstWrite -1}
		this_buff_4 {Type IO LastRead 0 FirstWrite -1}
		this_buff_5 {Type IO LastRead 0 FirstWrite -1}
		this_buff_6 {Type IO LastRead 0 FirstWrite -1}
		this_buff_7 {Type IO LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		InImg_data156 {Type I LastRead 3 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		LEF_Img_data157 {Type O LastRead -1 FirstWrite 2}
		SEF_Img_data158 {Type O LastRead -1 FirstWrite 2}}
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
		indvars_iv82 {Type I LastRead 0 FirstWrite -1}}
	extract_Pipeline_VITIS_LOOP_133_2 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		InImg_data156 {Type I LastRead 1 FirstWrite -1}
		this_buff_0 {Type O LastRead -1 FirstWrite 1}
		this_buff_1 {Type O LastRead -1 FirstWrite 1}
		this_buff_2 {Type O LastRead -1 FirstWrite 1}
		this_buff_3 {Type O LastRead -1 FirstWrite 1}
		this_buff_4 {Type O LastRead -1 FirstWrite 1}
		this_buff_5 {Type O LastRead -1 FirstWrite 1}
		this_buff_6 {Type O LastRead -1 FirstWrite 1}
		this_buff_7 {Type O LastRead -1 FirstWrite 1}
		p_cast {Type I LastRead 0 FirstWrite -1}}
	extract_Pipeline_VITIS_LOOP_145_3 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		this_buff_0 {Type I LastRead 0 FirstWrite -1}
		this_buff_1 {Type I LastRead 0 FirstWrite -1}
		this_buff_2 {Type I LastRead 0 FirstWrite -1}
		this_buff_3 {Type I LastRead 0 FirstWrite -1}
		this_buff_4 {Type I LastRead 0 FirstWrite -1}
		this_buff_5 {Type I LastRead 0 FirstWrite -1}
		this_buff_6 {Type I LastRead 0 FirstWrite -1}
		this_buff_7 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		LEF_Img_data157 {Type O LastRead -1 FirstWrite 3}
		InImg_data156 {Type I LastRead 3 FirstWrite -1}
		SEF_Img_data158 {Type O LastRead -1 FirstWrite 3}}
	extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4 {
		empty {Type I LastRead 0 FirstWrite -1}
		sub_ln176 {Type I LastRead 0 FirstWrite -1}
		this_buff_0 {Type I LastRead 0 FirstWrite -1}
		this_buff_1 {Type I LastRead 0 FirstWrite -1}
		this_buff_2 {Type I LastRead 0 FirstWrite -1}
		this_buff_3 {Type I LastRead 0 FirstWrite -1}
		this_buff_4 {Type I LastRead 0 FirstWrite -1}
		this_buff_5 {Type I LastRead 0 FirstWrite -1}
		this_buff_6 {Type I LastRead 0 FirstWrite -1}
		this_buff_7 {Type I LastRead 0 FirstWrite -1}
		LEF_Img_data157 {Type O LastRead -1 FirstWrite 2}
		InImg_data156 {Type I LastRead 2 FirstWrite -1}
		SEF_Img_data158 {Type O LastRead -1 FirstWrite 2}
		trunc_ln {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_hdrSrc_cols { ap_fifo {  { p_hdrSrc_cols_dout fifo_port_we 0 12 }  { p_hdrSrc_cols_num_data_valid fifo_status_num_data_valid 0 2 }  { p_hdrSrc_cols_fifo_cap fifo_update 0 2 }  { p_hdrSrc_cols_empty_n fifo_status 0 1 }  { p_hdrSrc_cols_read fifo_data 1 1 } } }
	InImg_data156 { ap_fifo {  { InImg_data156_dout fifo_port_we 0 16 }  { InImg_data156_num_data_valid fifo_status_num_data_valid 0 3 }  { InImg_data156_fifo_cap fifo_update 0 3 }  { InImg_data156_empty_n fifo_status 0 1 }  { InImg_data156_read fifo_data 1 1 } } }
	p_read { ap_none {  { p_read in_data 0 12 } } }
	LEF_Img_data157 { ap_fifo {  { LEF_Img_data157_din fifo_port_we 1 16 }  { LEF_Img_data157_num_data_valid fifo_status_num_data_valid 0 3 }  { LEF_Img_data157_fifo_cap fifo_update 0 3 }  { LEF_Img_data157_full_n fifo_status 0 1 }  { LEF_Img_data157_write fifo_data 1 1 } } }
	SEF_Img_data158 { ap_fifo {  { SEF_Img_data158_din fifo_port_we 1 16 }  { SEF_Img_data158_num_data_valid fifo_status_num_data_valid 0 3 }  { SEF_Img_data158_fifo_cap fifo_update 0 3 }  { SEF_Img_data158_full_n fifo_status 0 1 }  { SEF_Img_data158_write fifo_data 1 1 } } }
	LEF_Img_rows_c { ap_fifo {  { LEF_Img_rows_c_din fifo_port_we 1 12 }  { LEF_Img_rows_c_num_data_valid fifo_status_num_data_valid 0 2 }  { LEF_Img_rows_c_fifo_cap fifo_update 0 2 }  { LEF_Img_rows_c_full_n fifo_status 0 1 }  { LEF_Img_rows_c_write fifo_data 1 1 } } }
}
