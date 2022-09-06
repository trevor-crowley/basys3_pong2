set moduleName tpgBackground
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
set C_modelName {tpgBackground}
set C_modelType { void 0 }
set C_modelArgList {
	{ height int 16 regular {pointer 0}  }
	{ width int 16 regular {pointer 0}  }
	{ bckgndId int 8 regular {pointer 0}  }
	{ ZplateHorContStart int 16 regular {pointer 0}  }
	{ ZplateHorContDelta int 16 regular {pointer 0}  }
	{ ZplateVerContStart int 16 regular {pointer 0}  }
	{ ZplateVerContDelta int 16 regular {pointer 0}  }
	{ dpDynamicRange int 8 regular {pointer 0}  }
	{ dpYUVCoef int 8 regular {pointer 0}  }
	{ motionSpeed int 8 regular {pointer 0}  }
	{ colorFormat int 8 regular {pointer 0}  }
	{ ovrlayYUV int 24 regular {fifo 1 volatile }  }
	{ s int 32 regular {pointer 0} {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bckgndId", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ZplateHorContStart", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ZplateHorContDelta", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ZplateVerContStart", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ZplateVerContDelta", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "dpDynamicRange", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "dpYUVCoef", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "motionSpeed", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "colorFormat", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ovrlayYUV", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 27
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
	{ height sc_in sc_lv 16 signal 0 } 
	{ width sc_in sc_lv 16 signal 1 } 
	{ bckgndId sc_in sc_lv 8 signal 2 } 
	{ ZplateHorContStart sc_in sc_lv 16 signal 3 } 
	{ ZplateHorContDelta sc_in sc_lv 16 signal 4 } 
	{ ZplateVerContStart sc_in sc_lv 16 signal 5 } 
	{ ZplateVerContDelta sc_in sc_lv 16 signal 6 } 
	{ dpDynamicRange sc_in sc_lv 8 signal 7 } 
	{ dpYUVCoef sc_in sc_lv 8 signal 8 } 
	{ motionSpeed sc_in sc_lv 8 signal 9 } 
	{ colorFormat sc_in sc_lv 8 signal 10 } 
	{ ovrlayYUV_din sc_out sc_lv 24 signal 11 } 
	{ ovrlayYUV_num_data_valid sc_in sc_lv 5 signal 11 } 
	{ ovrlayYUV_fifo_cap sc_in sc_lv 5 signal 11 } 
	{ ovrlayYUV_full_n sc_in sc_logic 1 signal 11 } 
	{ ovrlayYUV_write sc_out sc_logic 1 signal 11 } 
	{ s sc_in sc_lv 32 signal 12 } 
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
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "bckgndId", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bckgndId", "role": "default" }} , 
 	{ "name": "ZplateHorContStart", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ZplateHorContStart", "role": "default" }} , 
 	{ "name": "ZplateHorContDelta", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ZplateHorContDelta", "role": "default" }} , 
 	{ "name": "ZplateVerContStart", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ZplateVerContStart", "role": "default" }} , 
 	{ "name": "ZplateVerContDelta", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ZplateVerContDelta", "role": "default" }} , 
 	{ "name": "dpDynamicRange", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dpDynamicRange", "role": "default" }} , 
 	{ "name": "dpYUVCoef", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dpYUVCoef", "role": "default" }} , 
 	{ "name": "motionSpeed", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "motionSpeed", "role": "default" }} , 
 	{ "name": "colorFormat", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "colorFormat", "role": "default" }} , 
 	{ "name": "ovrlayYUV_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "din" }} , 
 	{ "name": "ovrlayYUV_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "num_data_valid" }} , 
 	{ "name": "ovrlayYUV_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "fifo_cap" }} , 
 	{ "name": "ovrlayYUV_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "full_n" }} , 
 	{ "name": "ovrlayYUV_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "write" }} , 
 	{ "name": "s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "tpgBackground",
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
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "bckgndId", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "ZplateHorContStart", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "ZplateHorContDelta", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "ZplateVerContStart", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "ZplateVerContDelta", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "dpDynamicRange", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "dpYUVCoef", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "motionSpeed", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "colorFormat", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "ovrlayYUV", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "ovrlayYUV", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "rampStart", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "rampVal_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "rampVal", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "rampVal", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "hBarSel_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "hBarSel_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "xBar_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "xBar_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "zonePlateVAddr", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "zonePlateVAddr", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "zonePlateVDelta", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "zonePlateVDelta", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "hdata", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "rampVal_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "redYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "redYuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "grnYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "grnYuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "bluYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "bluYuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "blkYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "blkYuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "whiYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "whiYuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgBarSelYuv_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgBarSelYuv_y", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgBarSelYuv_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgBarSelYuv_v", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "s", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "s", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgBarSelYuv_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgBarSelYuv_u", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgBarSelRgb_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgBarSelRgb_r", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgBarSelRgb_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgBarSelRgb_g", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgBarSelRgb_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgBarSelRgb_b", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgSinTableArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgSinTableArray", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "vBarSel", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "vBarSel", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "yCount_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "yCount_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "hBarSel", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "hBarSel", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "xCount_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "xCount_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgTartanBarArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgTartanBarArray", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgBarSelRgb_r16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgBarSelRgb_r16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgBarSelRgb_g14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgBarSelRgb_g14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgBarSelRgb_b12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgBarSelRgb_b12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgBarSelYuv_y22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgBarSelYuv_y22", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgBarSelYuv_v20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgBarSelYuv_v20", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgBarSelYuv_u18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgBarSelYuv_u18", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "yCount_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "yCount_V_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "vHatch", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "vHatch", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "xCount_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "xCount_V_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "whiYuv_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "whiYuv_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "blkYuv_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "blkYuv_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgSinTableArray_9bit", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgSinTableArray_9bit", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "vBarSel_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "vBarSel_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "yCount_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "yCount_V_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "hBarSel_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "hBarSel_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "xCount_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "xCount_V_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgCheckerBoardArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgCheckerBoardArray", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgBarSelRgb_r15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgBarSelRgb_r15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgBarSelRgb_g13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgBarSelRgb_g13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgBarSelRgb_b11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgBarSelRgb_b11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgBarSelYuv_y21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgBarSelYuv_y21", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgBarSelYuv_v19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgBarSelYuv_v19", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgBarSelYuv_u17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgBarSelYuv_u17", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "rSerie_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "rSerie_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "gSerie_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "gSerie_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "bSerie_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "bSerie_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "vBarSel_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "vBarSel_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "yCount_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "yCount_V_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "hBarSel_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "hBarSel_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "xCount_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "xCount_V_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "DPtpgBarArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "DPtpgBarArray", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "DPtpgBarSelRgb_VESA_r", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "DPtpgBarSelRgb_VESA_g", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "DPtpgBarSelRgb_VESA_b", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "DPtpgBarSelRgb_CEA_r", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "DPtpgBarSelRgb_CEA_g", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "DPtpgBarSelRgb_CEA_b", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "DPtpgBarSelYuv_601_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "DPtpgBarSelYuv_601_y", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "DPtpgBarSelYuv_601_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "DPtpgBarSelYuv_601_v", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "DPtpgBarSelYuv_709_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "DPtpgBarSelYuv_709_y", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "DPtpgBarSelYuv_709_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "DPtpgBarSelYuv_709_v", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "DPtpgBarSelYuv_601_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "DPtpgBarSelYuv_601_u", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "DPtpgBarSelYuv_709_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "DPtpgBarSelYuv_709_u", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_518_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "29", "37", "45", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61"],
		"CDFG" : "tpgBackground_Pipeline_VITIS_LOOP_520_2",
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
			{"Name" : "rampVal_3_flag_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "hdata_flag_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "rampVal_2_flag_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "loopWidth", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "conv2_i_i_i390", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "conv2_i_i_i373", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "conv2_i_i_i356", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "conv2_i_i_i337_cast_cast", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "conv2_i_i_i_cast", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "select_ln260", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_i_i10_i354_cast_cast_cast_cast", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "conv2_i_i10_i335", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "conv2_i_i10_i329", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "rampStart_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "ovrlayYUV", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "ovrlayYUV_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Zplate_Hor_Control_Start", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "bckgndId_load", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "cmp2_i322", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "zext_ln1032", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp6_i", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "select_ln1099_1", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "cmp57_i", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "barWidth_cast", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "barWidth", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "shl_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "Zplate_Ver_Control_Start", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "Zplate_Hor_Control_Delta", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "cmp12_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "Zplate_Ver_Control_Delta", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "trunc_ln7", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "colorFormatLocal", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "loopHeight", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "add_ln1488", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp85_i", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "or_ln1592", "Type" : "None", "Direction" : "I"},
			{"Name" : "or_ln1592_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "or_ln1592_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "dpDynamicRange_load", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "dpYUVCoef_load", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "rampVal_3_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rampVal_3_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rampVal_3_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "rampVal_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hBarSel_4_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "lhs_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "zonePlateVAddr_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "zonePlateVDelta_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hdata_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hdata_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hdata_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "rampVal_2_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rampVal_2_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rampVal_2_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_2_0_0_0492_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_1_0_0_0490_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_0_0_0_0488_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "rampVal", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "redYuv", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "grnYuv", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bluYuv", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "blkYuv", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "whiYuv", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelYuv_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelYuv_v", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hBarSel_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "xBar_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "s", "Type" : "None", "Direction" : "I"},
			{"Name" : "tpgBarSelYuv_u", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelRgb_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelRgb_g", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelRgb_b", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgSinTableArray", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zonePlateVAddr", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "zonePlateVDelta", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "vBarSel", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_tpgPatternTartanColorBars_fu_1001", "Port" : "vBarSel", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "yCount_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_tpgPatternTartanColorBars_fu_1001", "Port" : "yCount_V", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "hBarSel", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_tpgPatternTartanColorBars_fu_1001", "Port" : "hBarSel", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "xCount_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_tpgPatternTartanColorBars_fu_1001", "Port" : "xCount_V", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgTartanBarArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_tpgPatternTartanColorBars_fu_1001", "Port" : "tpgTartanBarArray", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgBarSelRgb_r16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_tpgPatternTartanColorBars_fu_1001", "Port" : "tpgBarSelRgb_r16", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgBarSelRgb_g14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_tpgPatternTartanColorBars_fu_1001", "Port" : "tpgBarSelRgb_g14", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgBarSelRgb_b12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_tpgPatternTartanColorBars_fu_1001", "Port" : "tpgBarSelRgb_b12", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgBarSelYuv_y22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_tpgPatternTartanColorBars_fu_1001", "Port" : "tpgBarSelYuv_y22", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgBarSelYuv_v20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_tpgPatternTartanColorBars_fu_1001", "Port" : "tpgBarSelYuv_v20", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgBarSelYuv_u18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_tpgPatternTartanColorBars_fu_1001", "Port" : "tpgBarSelYuv_u18", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "yCount_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_tpgPatternCrossHatch_fu_1032", "Port" : "yCount_V_2", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "vHatch", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_tpgPatternCrossHatch_fu_1032", "Port" : "vHatch", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "xCount_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_tpgPatternCrossHatch_fu_1032", "Port" : "xCount_V_2", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "whiYuv_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_tpgPatternCrossHatch_fu_1032", "Port" : "whiYuv_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "blkYuv_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_tpgPatternCrossHatch_fu_1032", "Port" : "blkYuv_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "tpgSinTableArray_9bit", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "vBarSel_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_tpgPatternCheckerBoard_fu_970", "Port" : "vBarSel_2", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "yCount_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_tpgPatternCheckerBoard_fu_970", "Port" : "yCount_V_3", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "hBarSel_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_tpgPatternCheckerBoard_fu_970", "Port" : "hBarSel_3", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "xCount_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_tpgPatternCheckerBoard_fu_970", "Port" : "xCount_V_3", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgCheckerBoardArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_tpgPatternCheckerBoard_fu_970", "Port" : "tpgCheckerBoardArray", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgBarSelRgb_r15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_tpgPatternCheckerBoard_fu_970", "Port" : "tpgBarSelRgb_r15", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgBarSelRgb_g13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_tpgPatternCheckerBoard_fu_970", "Port" : "tpgBarSelRgb_g13", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgBarSelRgb_b11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_tpgPatternCheckerBoard_fu_970", "Port" : "tpgBarSelRgb_b11", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgBarSelYuv_y21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_tpgPatternCheckerBoard_fu_970", "Port" : "tpgBarSelYuv_y21", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgBarSelYuv_v19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_tpgPatternCheckerBoard_fu_970", "Port" : "tpgBarSelYuv_v19", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgBarSelYuv_u17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_tpgPatternCheckerBoard_fu_970", "Port" : "tpgBarSelYuv_u17", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "rSerie_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "gSerie_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bSerie_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "vBarSel_1", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "yCount_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "yCount_V_1", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "hBarSel_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "hBarSel_1", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "xCount_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "xCount_V_1", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarArray", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarSelRgb_VESA_r", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarSelRgb_VESA_g", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarSelRgb_VESA_b", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarSelRgb_CEA_r", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarSelRgb_CEA_g", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarSelRgb_CEA_b", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarSelYuv_601_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarSelYuv_601_y", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarSelYuv_601_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarSelYuv_601_v", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarSelYuv_709_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarSelYuv_709_y", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarSelYuv_709_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarSelYuv_709_v", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarSelYuv_601_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarSelYuv_601_u", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarSelYuv_709_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarSelYuv_709_u", "Inst_start_state" : "8", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_520_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.redYuv_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grnYuv_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.bluYuv_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.blkYuv_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.whiYuv_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.tpgBarSelYuv_y_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.tpgBarSelYuv_v_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.tpgBarSelYuv_u_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.tpgBarSelRgb_r_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.tpgBarSelRgb_g_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.tpgBarSelRgb_b_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.tpgSinTableArray_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.tpgSinTableArray_9bit_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternDPColorSquare_fu_927", "Parent" : "1", "Child" : ["16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28"],
		"CDFG" : "tpgPatternDPColorSquare",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "y", "Type" : "None", "Direction" : "I"},
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "color", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "dpDynamicRange", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "dpYUVCoef", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "vBarSel_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "yCount_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hBarSel_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "xCount_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "DPtpgBarArray", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelRgb_VESA_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelRgb_VESA_g", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelRgb_VESA_b", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelRgb_CEA_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelRgb_CEA_g", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelRgb_CEA_b", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelYuv_601_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelYuv_601_v", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelYuv_709_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelYuv_709_v", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelYuv_601_u", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelYuv_709_u", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarArray_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarSelRgb_VESA_r_U", "Parent" : "15"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarSelRgb_VESA_g_U", "Parent" : "15"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarSelRgb_VESA_b_U", "Parent" : "15"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarSelRgb_CEA_r_U", "Parent" : "15"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarSelRgb_CEA_g_U", "Parent" : "15"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarSelRgb_CEA_b_U", "Parent" : "15"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarSelYuv_601_y_U", "Parent" : "15"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarSelYuv_601_v_U", "Parent" : "15"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarSelYuv_709_y_U", "Parent" : "15"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarSelYuv_709_v_U", "Parent" : "15"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarSelYuv_601_u_U", "Parent" : "15"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarSelYuv_709_u_U", "Parent" : "15"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternCheckerBoard_fu_970", "Parent" : "1", "Child" : ["30", "31", "32", "33", "34", "35", "36"],
		"CDFG" : "tpgPatternCheckerBoard",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "y", "Type" : "None", "Direction" : "I"},
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "color", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "vBarSel_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "yCount_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hBarSel_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "xCount_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "tpgCheckerBoardArray", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelRgb_r15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelRgb_g13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelRgb_b11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelYuv_y21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelYuv_v19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelYuv_u17", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternCheckerBoard_fu_970.tpgCheckerBoardArray_U", "Parent" : "29"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternCheckerBoard_fu_970.tpgBarSelRgb_r15_U", "Parent" : "29"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternCheckerBoard_fu_970.tpgBarSelRgb_g13_U", "Parent" : "29"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternCheckerBoard_fu_970.tpgBarSelRgb_b11_U", "Parent" : "29"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternCheckerBoard_fu_970.tpgBarSelYuv_y21_U", "Parent" : "29"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternCheckerBoard_fu_970.tpgBarSelYuv_v19_U", "Parent" : "29"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternCheckerBoard_fu_970.tpgBarSelYuv_u17_U", "Parent" : "29"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternTartanColorBars_fu_1001", "Parent" : "1", "Child" : ["38", "39", "40", "41", "42", "43", "44"],
		"CDFG" : "tpgPatternTartanColorBars",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "y", "Type" : "None", "Direction" : "I"},
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "color", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "vBarSel", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "yCount_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hBarSel", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "xCount_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "tpgTartanBarArray", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelRgb_r16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelRgb_g14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelRgb_b12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelYuv_y22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelYuv_v20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelYuv_u18", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternTartanColorBars_fu_1001.tpgTartanBarArray_U", "Parent" : "37"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternTartanColorBars_fu_1001.tpgBarSelRgb_r16_U", "Parent" : "37"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternTartanColorBars_fu_1001.tpgBarSelRgb_g14_U", "Parent" : "37"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternTartanColorBars_fu_1001.tpgBarSelRgb_b12_U", "Parent" : "37"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternTartanColorBars_fu_1001.tpgBarSelYuv_y22_U", "Parent" : "37"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternTartanColorBars_fu_1001.tpgBarSelYuv_v20_U", "Parent" : "37"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternTartanColorBars_fu_1001.tpgBarSelYuv_u18_U", "Parent" : "37"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternCrossHatch_fu_1032", "Parent" : "1", "Child" : ["46", "47", "48"],
		"CDFG" : "tpgPatternCrossHatch",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "y", "Type" : "None", "Direction" : "I"},
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "color", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "yCount_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vHatch", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "xCount_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "whiYuv_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "blkYuv_1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternCrossHatch_fu_1032.whiYuv_1_U", "Parent" : "45"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternCrossHatch_fu_1032.blkYuv_1_U", "Parent" : "45"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternCrossHatch_fu_1032.grp_reg_ap_uint_10_s_fu_173", "Parent" : "45",
		"CDFG" : "reg_ap_uint_10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "d", "Type" : "Stable", "Direction" : "I"}]},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_reg_int_s_fu_1465", "Parent" : "1",
		"CDFG" : "reg_int_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "d", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.mul_8ns_6ns_13_1_1_U44", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.mux_32_8_1_1_U45", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.am_addmul_16ns_1s_16ns_17_4_1_U46", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.mac_muladd_8ns_7ns_13ns_15_4_1_U47", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.mac_muladd_8ns_8s_16s_16_4_1_U48", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.mac_muladd_8ns_8s_15ns_16_4_1_U49", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.mac_muladd_8ns_8ns_15ns_16_4_1_U50", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.mac_muladd_8ns_7s_16s_16_4_1_U51", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.mac_muladd_16s_16s_16ns_16_4_1_U52", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.mac_muladd_8ns_6s_16s_16_4_1_U53", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.mul_mul_20s_8ns_28_4_1_U54", "Parent" : "1"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	tpgBackground {
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		bckgndId {Type I LastRead 0 FirstWrite -1}
		ZplateHorContStart {Type I LastRead 0 FirstWrite -1}
		ZplateHorContDelta {Type I LastRead 0 FirstWrite -1}
		ZplateVerContStart {Type I LastRead 0 FirstWrite -1}
		ZplateVerContDelta {Type I LastRead 0 FirstWrite -1}
		dpDynamicRange {Type I LastRead 0 FirstWrite -1}
		dpYUVCoef {Type I LastRead 0 FirstWrite -1}
		motionSpeed {Type I LastRead 1 FirstWrite -1}
		colorFormat {Type I LastRead 0 FirstWrite -1}
		ovrlayYUV {Type O LastRead -1 FirstWrite 12}
		rampStart {Type IO LastRead -1 FirstWrite -1}
		rampVal_1 {Type IO LastRead -1 FirstWrite -1}
		rampVal {Type IO LastRead -1 FirstWrite -1}
		hBarSel_2 {Type IO LastRead -1 FirstWrite -1}
		xBar_V {Type IO LastRead -1 FirstWrite -1}
		zonePlateVAddr {Type IO LastRead -1 FirstWrite -1}
		zonePlateVDelta {Type IO LastRead -1 FirstWrite -1}
		hdata {Type IO LastRead -1 FirstWrite -1}
		rampVal_2 {Type IO LastRead -1 FirstWrite -1}
		redYuv {Type I LastRead -1 FirstWrite -1}
		grnYuv {Type I LastRead -1 FirstWrite -1}
		bluYuv {Type I LastRead -1 FirstWrite -1}
		blkYuv {Type I LastRead -1 FirstWrite -1}
		whiYuv {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_y {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_v {Type I LastRead -1 FirstWrite -1}
		s {Type I LastRead 9 FirstWrite -1}
		tpgBarSelYuv_u {Type I LastRead -1 FirstWrite -1}
		tpgBarSelRgb_r {Type I LastRead -1 FirstWrite -1}
		tpgBarSelRgb_g {Type I LastRead -1 FirstWrite -1}
		tpgBarSelRgb_b {Type I LastRead -1 FirstWrite -1}
		tpgSinTableArray {Type I LastRead -1 FirstWrite -1}
		vBarSel {Type IO LastRead -1 FirstWrite -1}
		yCount_V {Type IO LastRead -1 FirstWrite -1}
		hBarSel {Type IO LastRead -1 FirstWrite -1}
		xCount_V {Type IO LastRead -1 FirstWrite -1}
		tpgTartanBarArray {Type I LastRead -1 FirstWrite -1}
		tpgBarSelRgb_r16 {Type I LastRead -1 FirstWrite -1}
		tpgBarSelRgb_g14 {Type I LastRead -1 FirstWrite -1}
		tpgBarSelRgb_b12 {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_y22 {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_v20 {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_u18 {Type I LastRead -1 FirstWrite -1}
		yCount_V_2 {Type IO LastRead -1 FirstWrite -1}
		vHatch {Type IO LastRead -1 FirstWrite -1}
		xCount_V_2 {Type IO LastRead -1 FirstWrite -1}
		whiYuv_1 {Type I LastRead -1 FirstWrite -1}
		blkYuv_1 {Type I LastRead -1 FirstWrite -1}
		tpgSinTableArray_9bit {Type I LastRead -1 FirstWrite -1}
		vBarSel_2 {Type IO LastRead -1 FirstWrite -1}
		yCount_V_3 {Type IO LastRead -1 FirstWrite -1}
		hBarSel_3 {Type IO LastRead -1 FirstWrite -1}
		xCount_V_3 {Type IO LastRead -1 FirstWrite -1}
		tpgCheckerBoardArray {Type I LastRead -1 FirstWrite -1}
		tpgBarSelRgb_r15 {Type I LastRead -1 FirstWrite -1}
		tpgBarSelRgb_g13 {Type I LastRead -1 FirstWrite -1}
		tpgBarSelRgb_b11 {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_y21 {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_v19 {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_u17 {Type I LastRead -1 FirstWrite -1}
		rSerie_V {Type IO LastRead -1 FirstWrite -1}
		gSerie_V {Type IO LastRead -1 FirstWrite -1}
		bSerie_V {Type IO LastRead -1 FirstWrite -1}
		vBarSel_1 {Type IO LastRead -1 FirstWrite -1}
		yCount_V_1 {Type IO LastRead -1 FirstWrite -1}
		hBarSel_1 {Type IO LastRead -1 FirstWrite -1}
		xCount_V_1 {Type IO LastRead -1 FirstWrite -1}
		DPtpgBarArray {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_VESA_r {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_VESA_g {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_VESA_b {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_CEA_r {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_CEA_g {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_CEA_b {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_601_y {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_601_v {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_709_y {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_709_v {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_601_u {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_709_u {Type I LastRead -1 FirstWrite -1}}
	tpgBackground_Pipeline_VITIS_LOOP_520_2 {
		rampVal_3_flag_0 {Type I LastRead 0 FirstWrite -1}
		hdata_flag_0 {Type I LastRead 0 FirstWrite -1}
		rampVal_2_flag_0 {Type I LastRead 0 FirstWrite -1}
		loopWidth {Type I LastRead 0 FirstWrite -1}
		conv2_i_i_i390 {Type I LastRead 0 FirstWrite -1}
		conv2_i_i_i373 {Type I LastRead 0 FirstWrite -1}
		conv2_i_i_i356 {Type I LastRead 0 FirstWrite -1}
		conv2_i_i_i337_cast_cast {Type I LastRead 0 FirstWrite -1}
		conv2_i_i_i_cast {Type I LastRead 0 FirstWrite -1}
		select_ln260 {Type I LastRead 0 FirstWrite -1}
		conv2_i_i10_i354_cast_cast_cast_cast {Type I LastRead 0 FirstWrite -1}
		conv2_i_i10_i335 {Type I LastRead 0 FirstWrite -1}
		conv2_i_i10_i329 {Type I LastRead 0 FirstWrite -1}
		rampStart_1 {Type I LastRead 0 FirstWrite -1}
		ovrlayYUV {Type O LastRead -1 FirstWrite 12}
		Zplate_Hor_Control_Start {Type I LastRead 0 FirstWrite -1}
		bckgndId_load {Type I LastRead 0 FirstWrite -1}
		cmp2_i322 {Type I LastRead 0 FirstWrite -1}
		zext_ln1032 {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}
		cmp6_i {Type I LastRead 0 FirstWrite -1}
		select_ln1099_1 {Type I LastRead 0 FirstWrite -1}
		cmp57_i {Type I LastRead 0 FirstWrite -1}
		barWidth_cast {Type I LastRead 0 FirstWrite -1}
		barWidth {Type I LastRead 0 FirstWrite -1}
		shl_ln {Type I LastRead 0 FirstWrite -1}
		Zplate_Ver_Control_Start {Type I LastRead 0 FirstWrite -1}
		Zplate_Hor_Control_Delta {Type I LastRead 0 FirstWrite -1}
		cmp12_i {Type I LastRead 0 FirstWrite -1}
		Zplate_Ver_Control_Delta {Type I LastRead 0 FirstWrite -1}
		trunc_ln7 {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		colorFormatLocal {Type I LastRead 0 FirstWrite -1}
		loopHeight {Type I LastRead 0 FirstWrite -1}
		add_ln1488 {Type I LastRead 0 FirstWrite -1}
		cmp85_i {Type I LastRead 0 FirstWrite -1}
		or_ln1592 {Type I LastRead 0 FirstWrite -1}
		or_ln1592_1 {Type I LastRead 0 FirstWrite -1}
		or_ln1592_2 {Type I LastRead 0 FirstWrite -1}
		dpDynamicRange_load {Type I LastRead 0 FirstWrite -1}
		dpYUVCoef_load {Type I LastRead 0 FirstWrite -1}
		rampVal_3_flag_1_out {Type O LastRead -1 FirstWrite 11}
		rampVal_3_new_1_out {Type O LastRead -1 FirstWrite 11}
		rampVal_3_loc_1_out {Type IO LastRead 11 FirstWrite 11}
		rampVal_loc_1_out {Type IO LastRead 11 FirstWrite 10}
		hBarSel_4_loc_1_out {Type IO LastRead 10 FirstWrite 9}
		lhs_out {Type IO LastRead 1 FirstWrite 0}
		zonePlateVAddr_loc_1_out {Type IO LastRead 6 FirstWrite 5}
		zonePlateVDelta_loc_1_out {Type IO LastRead 5 FirstWrite 0}
		hdata_flag_1_out {Type O LastRead -1 FirstWrite 11}
		hdata_new_1_out {Type O LastRead -1 FirstWrite 11}
		hdata_loc_1_out {Type IO LastRead 11 FirstWrite 11}
		rampVal_2_flag_1_out {Type O LastRead -1 FirstWrite 11}
		rampVal_2_new_1_out {Type O LastRead -1 FirstWrite 11}
		rampVal_2_loc_1_out {Type IO LastRead 11 FirstWrite 11}
		p_0_2_0_0_0492_out {Type IO LastRead 12 FirstWrite 0}
		p_0_1_0_0_0490_out {Type IO LastRead 12 FirstWrite 11}
		p_0_0_0_0_0488_out {Type IO LastRead 12 FirstWrite 0}
		rampVal {Type O LastRead -1 FirstWrite 10}
		redYuv {Type I LastRead -1 FirstWrite -1}
		grnYuv {Type I LastRead -1 FirstWrite -1}
		bluYuv {Type I LastRead -1 FirstWrite -1}
		blkYuv {Type I LastRead -1 FirstWrite -1}
		whiYuv {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_y {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_v {Type I LastRead -1 FirstWrite -1}
		hBarSel_2 {Type O LastRead -1 FirstWrite 9}
		xBar_V {Type O LastRead -1 FirstWrite 0}
		s {Type I LastRead 9 FirstWrite -1}
		tpgBarSelYuv_u {Type I LastRead -1 FirstWrite -1}
		tpgBarSelRgb_r {Type I LastRead -1 FirstWrite -1}
		tpgBarSelRgb_g {Type I LastRead -1 FirstWrite -1}
		tpgBarSelRgb_b {Type I LastRead -1 FirstWrite -1}
		tpgSinTableArray {Type I LastRead -1 FirstWrite -1}
		zonePlateVAddr {Type O LastRead -1 FirstWrite 4}
		zonePlateVDelta {Type O LastRead -1 FirstWrite 0}
		vBarSel {Type IO LastRead -1 FirstWrite -1}
		yCount_V {Type IO LastRead -1 FirstWrite -1}
		hBarSel {Type IO LastRead -1 FirstWrite -1}
		xCount_V {Type IO LastRead -1 FirstWrite -1}
		tpgTartanBarArray {Type I LastRead -1 FirstWrite -1}
		tpgBarSelRgb_r16 {Type I LastRead -1 FirstWrite -1}
		tpgBarSelRgb_g14 {Type I LastRead -1 FirstWrite -1}
		tpgBarSelRgb_b12 {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_y22 {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_v20 {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_u18 {Type I LastRead -1 FirstWrite -1}
		yCount_V_2 {Type IO LastRead -1 FirstWrite -1}
		vHatch {Type IO LastRead -1 FirstWrite -1}
		xCount_V_2 {Type IO LastRead -1 FirstWrite -1}
		whiYuv_1 {Type I LastRead -1 FirstWrite -1}
		blkYuv_1 {Type I LastRead -1 FirstWrite -1}
		tpgSinTableArray_9bit {Type I LastRead -1 FirstWrite -1}
		vBarSel_2 {Type IO LastRead -1 FirstWrite -1}
		yCount_V_3 {Type IO LastRead -1 FirstWrite -1}
		hBarSel_3 {Type IO LastRead -1 FirstWrite -1}
		xCount_V_3 {Type IO LastRead -1 FirstWrite -1}
		tpgCheckerBoardArray {Type I LastRead -1 FirstWrite -1}
		tpgBarSelRgb_r15 {Type I LastRead -1 FirstWrite -1}
		tpgBarSelRgb_g13 {Type I LastRead -1 FirstWrite -1}
		tpgBarSelRgb_b11 {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_y21 {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_v19 {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_u17 {Type I LastRead -1 FirstWrite -1}
		rSerie_V {Type IO LastRead -1 FirstWrite -1}
		gSerie_V {Type IO LastRead -1 FirstWrite -1}
		bSerie_V {Type IO LastRead -1 FirstWrite -1}
		vBarSel_1 {Type IO LastRead -1 FirstWrite -1}
		yCount_V_1 {Type IO LastRead -1 FirstWrite -1}
		hBarSel_1 {Type IO LastRead -1 FirstWrite -1}
		xCount_V_1 {Type IO LastRead -1 FirstWrite -1}
		DPtpgBarArray {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_VESA_r {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_VESA_g {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_VESA_b {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_CEA_r {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_CEA_g {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_CEA_b {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_601_y {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_601_v {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_709_y {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_709_v {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_601_u {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_709_u {Type I LastRead -1 FirstWrite -1}}
	tpgPatternDPColorSquare {
		y {Type I LastRead 0 FirstWrite -1}
		x {Type I LastRead 0 FirstWrite -1}
		color {Type I LastRead 0 FirstWrite -1}
		dpDynamicRange {Type I LastRead 0 FirstWrite -1}
		dpYUVCoef {Type I LastRead 0 FirstWrite -1}
		vBarSel_1 {Type IO LastRead -1 FirstWrite -1}
		yCount_V_1 {Type IO LastRead -1 FirstWrite -1}
		hBarSel_1 {Type IO LastRead -1 FirstWrite -1}
		xCount_V_1 {Type IO LastRead -1 FirstWrite -1}
		DPtpgBarArray {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_VESA_r {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_VESA_g {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_VESA_b {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_CEA_r {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_CEA_g {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_CEA_b {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_601_y {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_601_v {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_709_y {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_709_v {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_601_u {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_709_u {Type I LastRead -1 FirstWrite -1}}
	tpgPatternCheckerBoard {
		y {Type I LastRead 0 FirstWrite -1}
		x {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		color {Type I LastRead 0 FirstWrite -1}
		vBarSel_2 {Type IO LastRead -1 FirstWrite -1}
		yCount_V_3 {Type IO LastRead -1 FirstWrite -1}
		hBarSel_3 {Type IO LastRead -1 FirstWrite -1}
		xCount_V_3 {Type IO LastRead -1 FirstWrite -1}
		tpgCheckerBoardArray {Type I LastRead -1 FirstWrite -1}
		tpgBarSelRgb_r15 {Type I LastRead -1 FirstWrite -1}
		tpgBarSelRgb_g13 {Type I LastRead -1 FirstWrite -1}
		tpgBarSelRgb_b11 {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_y21 {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_v19 {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_u17 {Type I LastRead -1 FirstWrite -1}}
	tpgPatternTartanColorBars {
		y {Type I LastRead 0 FirstWrite -1}
		x {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		color {Type I LastRead 0 FirstWrite -1}
		vBarSel {Type IO LastRead -1 FirstWrite -1}
		yCount_V {Type IO LastRead -1 FirstWrite -1}
		hBarSel {Type IO LastRead -1 FirstWrite -1}
		xCount_V {Type IO LastRead -1 FirstWrite -1}
		tpgTartanBarArray {Type I LastRead -1 FirstWrite -1}
		tpgBarSelRgb_r16 {Type I LastRead -1 FirstWrite -1}
		tpgBarSelRgb_g14 {Type I LastRead -1 FirstWrite -1}
		tpgBarSelRgb_b12 {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_y22 {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_v20 {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_u18 {Type I LastRead -1 FirstWrite -1}}
	tpgPatternCrossHatch {
		y {Type I LastRead 0 FirstWrite -1}
		x {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		color {Type I LastRead 0 FirstWrite -1}
		yCount_V_2 {Type IO LastRead -1 FirstWrite -1}
		vHatch {Type IO LastRead -1 FirstWrite -1}
		xCount_V_2 {Type IO LastRead -1 FirstWrite -1}
		whiYuv_1 {Type I LastRead -1 FirstWrite -1}
		blkYuv_1 {Type I LastRead -1 FirstWrite -1}}
	reg_ap_uint_10_s {
		d {Type I LastRead 0 FirstWrite -1}}
	reg_int_s {
		d {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	height { ap_stable {  { height in_data 0 16 } } }
	width { ap_stable {  { width in_data 0 16 } } }
	bckgndId { ap_stable {  { bckgndId in_data 0 8 } } }
	ZplateHorContStart { ap_stable {  { ZplateHorContStart in_data 0 16 } } }
	ZplateHorContDelta { ap_stable {  { ZplateHorContDelta in_data 0 16 } } }
	ZplateVerContStart { ap_stable {  { ZplateVerContStart in_data 0 16 } } }
	ZplateVerContDelta { ap_stable {  { ZplateVerContDelta in_data 0 16 } } }
	dpDynamicRange { ap_stable {  { dpDynamicRange in_data 0 8 } } }
	dpYUVCoef { ap_stable {  { dpYUVCoef in_data 0 8 } } }
	motionSpeed { ap_stable {  { motionSpeed in_data 0 8 } } }
	colorFormat { ap_stable {  { colorFormat in_data 0 8 } } }
	ovrlayYUV { ap_fifo {  { ovrlayYUV_din fifo_port_we 1 24 }  { ovrlayYUV_num_data_valid fifo_status_num_data_valid 0 5 }  { ovrlayYUV_fifo_cap fifo_update 0 5 }  { ovrlayYUV_full_n fifo_status 0 1 }  { ovrlayYUV_write fifo_data 1 1 } } }
	s { ap_none {  { s in_data 0 32 } } }
}
