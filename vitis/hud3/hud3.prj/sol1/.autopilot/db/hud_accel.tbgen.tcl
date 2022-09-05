set moduleName hud_accel
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {hud_accel}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_ptr_V_data_V int 16 regular {axi_s 0 volatile  { in_ptr Data } }  }
	{ in_ptr_V_keep_V int 2 regular {axi_s 0 volatile  { in_ptr Keep } }  }
	{ in_ptr_V_strb_V int 2 regular {axi_s 0 volatile  { in_ptr Strb } }  }
	{ in_ptr_V_user_V int 1 regular {axi_s 0 volatile  { in_ptr User } }  }
	{ in_ptr_V_last_V int 1 regular {axi_s 0 volatile  { in_ptr Last } }  }
	{ in_ptr_V_id_V int 1 regular {axi_s 0 volatile  { in_ptr ID } }  }
	{ in_ptr_V_dest_V int 1 regular {axi_s 0 volatile  { in_ptr Dest } }  }
	{ lef_ptr_V_data_V int 16 regular {axi_s 1 volatile  { lef_ptr Data } }  }
	{ lef_ptr_V_keep_V int 2 regular {axi_s 1 volatile  { lef_ptr Keep } }  }
	{ lef_ptr_V_strb_V int 2 regular {axi_s 1 volatile  { lef_ptr Strb } }  }
	{ lef_ptr_V_user_V int 1 regular {axi_s 1 volatile  { lef_ptr User } }  }
	{ lef_ptr_V_last_V int 1 regular {axi_s 1 volatile  { lef_ptr Last } }  }
	{ lef_ptr_V_id_V int 1 regular {axi_s 1 volatile  { lef_ptr ID } }  }
	{ lef_ptr_V_dest_V int 1 regular {axi_s 1 volatile  { lef_ptr Dest } }  }
	{ sef_ptr_V_data_V int 16 regular {axi_s 1 volatile  { sef_ptr Data } }  }
	{ sef_ptr_V_keep_V int 2 regular {axi_s 1 volatile  { sef_ptr Keep } }  }
	{ sef_ptr_V_strb_V int 2 regular {axi_s 1 volatile  { sef_ptr Strb } }  }
	{ sef_ptr_V_user_V int 1 regular {axi_s 1 volatile  { sef_ptr User } }  }
	{ sef_ptr_V_last_V int 1 regular {axi_s 1 volatile  { sef_ptr Last } }  }
	{ sef_ptr_V_id_V int 1 regular {axi_s 1 volatile  { sef_ptr ID } }  }
	{ sef_ptr_V_dest_V int 1 regular {axi_s 1 volatile  { sef_ptr Dest } }  }
	{ height int 16 regular {axi_slave 0}  }
	{ width int 16 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_ptr_V_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_ptr_V_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "in_ptr_V_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "in_ptr_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_ptr_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_ptr_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_ptr_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "lef_ptr_V_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "lef_ptr_V_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "lef_ptr_V_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "lef_ptr_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "lef_ptr_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "lef_ptr_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "lef_ptr_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sef_ptr_V_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sef_ptr_V_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sef_ptr_V_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sef_ptr_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sef_ptr_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sef_ptr_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sef_ptr_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "width", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} ]}
# RTL Port declarations: 
set portNum 47
set portList { 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ in_ptr_TDATA sc_in sc_lv 16 signal 0 } 
	{ in_ptr_TKEEP sc_in sc_lv 2 signal 1 } 
	{ in_ptr_TSTRB sc_in sc_lv 2 signal 2 } 
	{ in_ptr_TUSER sc_in sc_lv 1 signal 3 } 
	{ in_ptr_TLAST sc_in sc_lv 1 signal 4 } 
	{ in_ptr_TID sc_in sc_lv 1 signal 5 } 
	{ in_ptr_TDEST sc_in sc_lv 1 signal 6 } 
	{ lef_ptr_TDATA sc_out sc_lv 16 signal 7 } 
	{ lef_ptr_TKEEP sc_out sc_lv 2 signal 8 } 
	{ lef_ptr_TSTRB sc_out sc_lv 2 signal 9 } 
	{ lef_ptr_TUSER sc_out sc_lv 1 signal 10 } 
	{ lef_ptr_TLAST sc_out sc_lv 1 signal 11 } 
	{ lef_ptr_TID sc_out sc_lv 1 signal 12 } 
	{ lef_ptr_TDEST sc_out sc_lv 1 signal 13 } 
	{ sef_ptr_TDATA sc_out sc_lv 16 signal 14 } 
	{ sef_ptr_TKEEP sc_out sc_lv 2 signal 15 } 
	{ sef_ptr_TSTRB sc_out sc_lv 2 signal 16 } 
	{ sef_ptr_TUSER sc_out sc_lv 1 signal 17 } 
	{ sef_ptr_TLAST sc_out sc_lv 1 signal 18 } 
	{ sef_ptr_TID sc_out sc_lv 1 signal 19 } 
	{ sef_ptr_TDEST sc_out sc_lv 1 signal 20 } 
	{ in_ptr_TVALID sc_in sc_logic 1 invld 6 } 
	{ in_ptr_TREADY sc_out sc_logic 1 inacc 6 } 
	{ lef_ptr_TVALID sc_out sc_logic 1 outvld 13 } 
	{ lef_ptr_TREADY sc_in sc_logic 1 outacc 13 } 
	{ sef_ptr_TVALID sc_out sc_logic 1 outvld 20 } 
	{ sef_ptr_TREADY sc_in sc_logic 1 outacc 20 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"hud_accel","role":"start","value":"0","valid_bit":"0"},{"name":"hud_accel","role":"continue","value":"0","valid_bit":"4"},{"name":"hud_accel","role":"auto_start","value":"0","valid_bit":"7"},{"name":"height","role":"data","value":"16"},{"name":"width","role":"data","value":"24"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"hud_accel","role":"start","value":"0","valid_bit":"0"},{"name":"hud_accel","role":"done","value":"0","valid_bit":"1"},{"name":"hud_accel","role":"idle","value":"0","valid_bit":"2"},{"name":"hud_accel","role":"ready","value":"0","valid_bit":"3"},{"name":"hud_accel","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "in_ptr_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_ptr_V_data_V", "role": "default" }} , 
 	{ "name": "in_ptr_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_ptr_V_keep_V", "role": "default" }} , 
 	{ "name": "in_ptr_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_ptr_V_strb_V", "role": "default" }} , 
 	{ "name": "in_ptr_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_ptr_V_user_V", "role": "default" }} , 
 	{ "name": "in_ptr_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_ptr_V_last_V", "role": "default" }} , 
 	{ "name": "in_ptr_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_ptr_V_id_V", "role": "default" }} , 
 	{ "name": "in_ptr_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_ptr_V_dest_V", "role": "default" }} , 
 	{ "name": "lef_ptr_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "lef_ptr_V_data_V", "role": "default" }} , 
 	{ "name": "lef_ptr_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "lef_ptr_V_keep_V", "role": "default" }} , 
 	{ "name": "lef_ptr_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "lef_ptr_V_strb_V", "role": "default" }} , 
 	{ "name": "lef_ptr_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "lef_ptr_V_user_V", "role": "default" }} , 
 	{ "name": "lef_ptr_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "lef_ptr_V_last_V", "role": "default" }} , 
 	{ "name": "lef_ptr_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "lef_ptr_V_id_V", "role": "default" }} , 
 	{ "name": "lef_ptr_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "lef_ptr_V_dest_V", "role": "default" }} , 
 	{ "name": "sef_ptr_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sef_ptr_V_data_V", "role": "default" }} , 
 	{ "name": "sef_ptr_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "sef_ptr_V_keep_V", "role": "default" }} , 
 	{ "name": "sef_ptr_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "sef_ptr_V_strb_V", "role": "default" }} , 
 	{ "name": "sef_ptr_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sef_ptr_V_user_V", "role": "default" }} , 
 	{ "name": "sef_ptr_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sef_ptr_V_last_V", "role": "default" }} , 
 	{ "name": "sef_ptr_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sef_ptr_V_id_V", "role": "default" }} , 
 	{ "name": "sef_ptr_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sef_ptr_V_dest_V", "role": "default" }} , 
 	{ "name": "in_ptr_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_ptr_V_dest_V", "role": "default" }} , 
 	{ "name": "in_ptr_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_ptr_V_dest_V", "role": "default" }} , 
 	{ "name": "lef_ptr_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "lef_ptr_V_dest_V", "role": "default" }} , 
 	{ "name": "lef_ptr_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "lef_ptr_V_dest_V", "role": "default" }} , 
 	{ "name": "sef_ptr_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sef_ptr_V_dest_V", "role": "default" }} , 
 	{ "name": "sef_ptr_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "sef_ptr_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "17", "37", "47", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67"],
		"CDFG" : "hud_accel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "2", "Name" : "Block_entry5_proc_U0"}],
		"OutputProcess" : [
			{"ID" : "37", "Name" : "GRAYMat2AXIvideo_0_2160_3840_2_3_U0"},
			{"ID" : "47", "Name" : "GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0"}],
		"Port" : [
			{"Name" : "in_ptr_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIVideo2BayerMat_0_4320_3848_2_3_U0", "Port" : "in_ptr_V_data_V"}]},
			{"Name" : "in_ptr_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIVideo2BayerMat_0_4320_3848_2_3_U0", "Port" : "in_ptr_V_keep_V"}]},
			{"Name" : "in_ptr_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIVideo2BayerMat_0_4320_3848_2_3_U0", "Port" : "in_ptr_V_strb_V"}]},
			{"Name" : "in_ptr_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIVideo2BayerMat_0_4320_3848_2_3_U0", "Port" : "in_ptr_V_user_V"}]},
			{"Name" : "in_ptr_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIVideo2BayerMat_0_4320_3848_2_3_U0", "Port" : "in_ptr_V_last_V"}]},
			{"Name" : "in_ptr_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIVideo2BayerMat_0_4320_3848_2_3_U0", "Port" : "in_ptr_V_id_V"}]},
			{"Name" : "in_ptr_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIVideo2BayerMat_0_4320_3848_2_3_U0", "Port" : "in_ptr_V_dest_V"}]},
			{"Name" : "lef_ptr_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "GRAYMat2AXIvideo_0_2160_3840_2_3_U0", "Port" : "lef_ptr_V_data_V"}]},
			{"Name" : "lef_ptr_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "GRAYMat2AXIvideo_0_2160_3840_2_3_U0", "Port" : "lef_ptr_V_keep_V"}]},
			{"Name" : "lef_ptr_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "GRAYMat2AXIvideo_0_2160_3840_2_3_U0", "Port" : "lef_ptr_V_strb_V"}]},
			{"Name" : "lef_ptr_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "GRAYMat2AXIvideo_0_2160_3840_2_3_U0", "Port" : "lef_ptr_V_user_V"}]},
			{"Name" : "lef_ptr_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "GRAYMat2AXIvideo_0_2160_3840_2_3_U0", "Port" : "lef_ptr_V_last_V"}]},
			{"Name" : "lef_ptr_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "GRAYMat2AXIvideo_0_2160_3840_2_3_U0", "Port" : "lef_ptr_V_id_V"}]},
			{"Name" : "lef_ptr_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "GRAYMat2AXIvideo_0_2160_3840_2_3_U0", "Port" : "lef_ptr_V_dest_V"}]},
			{"Name" : "sef_ptr_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0", "Port" : "sef_ptr_V_data_V"}]},
			{"Name" : "sef_ptr_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0", "Port" : "sef_ptr_V_keep_V"}]},
			{"Name" : "sef_ptr_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0", "Port" : "sef_ptr_V_strb_V"}]},
			{"Name" : "sef_ptr_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0", "Port" : "sef_ptr_V_user_V"}]},
			{"Name" : "sef_ptr_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0", "Port" : "sef_ptr_V_last_V"}]},
			{"Name" : "sef_ptr_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0", "Port" : "sef_ptr_V_id_V"}]},
			{"Name" : "sef_ptr_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0", "Port" : "sef_ptr_V_dest_V"}]},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_entry5_proc_U0", "Parent" : "0",
		"CDFG" : "Block_entry5_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXIVideo2BayerMat_0_4320_3848_2_3_U0", "Parent" : "0", "Child" : ["4", "6", "8", "10", "11", "12", "13", "14", "15", "16"],
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
					{"ID" : "4", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179", "Port" : "in_ptr_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "6", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199", "Port" : "in_ptr_V_data_V", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "8", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226", "Port" : "in_ptr_V_data_V", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "in_ptr_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179", "Port" : "in_ptr_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "6", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199", "Port" : "in_ptr_V_keep_V", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "8", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226", "Port" : "in_ptr_V_keep_V", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "in_ptr_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179", "Port" : "in_ptr_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "6", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199", "Port" : "in_ptr_V_strb_V", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "8", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226", "Port" : "in_ptr_V_strb_V", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "in_ptr_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179", "Port" : "in_ptr_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "6", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199", "Port" : "in_ptr_V_user_V", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "8", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226", "Port" : "in_ptr_V_user_V", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "in_ptr_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179", "Port" : "in_ptr_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "6", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199", "Port" : "in_ptr_V_last_V", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "8", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226", "Port" : "in_ptr_V_last_V", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "in_ptr_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179", "Port" : "in_ptr_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "6", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199", "Port" : "in_ptr_V_id_V", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "8", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226", "Port" : "in_ptr_V_id_V", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "in_ptr_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179", "Port" : "in_ptr_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "6", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199", "Port" : "in_ptr_V_dest_V", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "8", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226", "Port" : "in_ptr_V_dest_V", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "57", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "61", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "InImg_data156", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["17"], "DependentChan" : "63", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199", "Port" : "InImg_data156", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "InImg_cols_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["17"], "DependentChan" : "64", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "InImg_cols_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_row_axi2mat", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIVideo2BayerMat_0_4320_3848_2_3_U0.grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179", "Parent" : "3", "Child" : ["5"],
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
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIVideo2BayerMat_0_4320_3848_2_3_U0.grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt_fu_179.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIVideo2BayerMat_0_4320_3848_2_3_U0.grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199", "Parent" : "3", "Child" : ["7"],
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
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIVideo2BayerMat_0_4320_3848_2_3_U0.grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat_fu_199.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIVideo2BayerMat_0_4320_3848_2_3_U0.grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226", "Parent" : "3", "Child" : ["9"],
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
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIVideo2BayerMat_0_4320_3848_2_3_U0.grp_AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt_fu_226.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIVideo2BayerMat_0_4320_3848_2_3_U0.regslice_both_in_ptr_V_data_V_U", "Parent" : "3"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIVideo2BayerMat_0_4320_3848_2_3_U0.regslice_both_in_ptr_V_keep_V_U", "Parent" : "3"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIVideo2BayerMat_0_4320_3848_2_3_U0.regslice_both_in_ptr_V_strb_V_U", "Parent" : "3"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIVideo2BayerMat_0_4320_3848_2_3_U0.regslice_both_in_ptr_V_user_V_U", "Parent" : "3"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIVideo2BayerMat_0_4320_3848_2_3_U0.regslice_both_in_ptr_V_last_V_U", "Parent" : "3"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIVideo2BayerMat_0_4320_3848_2_3_U0.regslice_both_in_ptr_V_id_V_U", "Parent" : "3"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIVideo2BayerMat_0_4320_3848_2_3_U0.regslice_both_in_ptr_V_dest_V_U", "Parent" : "3"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0", "Parent" : "0", "Child" : ["18", "19", "20", "21", "22", "23", "24", "25", "26"],
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
			{"Name" : "p_hdrSrc_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "64", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_hdrSrc_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "InImg_data156", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "63", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_extract_fu_102", "Port" : "InImg_data156", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "62", "DependentChanDepth" : "3", "DependentChanType" : "1"},
			{"Name" : "LEF_Img_data157", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["37"], "DependentChan" : "65", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_extract_fu_102", "Port" : "LEF_Img_data157", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "SEF_Img_data158", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["47"], "DependentChan" : "66", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_extract_fu_102", "Port" : "SEF_Img_data158", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "LEF_Img_rows_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["37"], "DependentChan" : "67", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "LEF_Img_rows_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0.extractor_buff_0_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0.extractor_buff_1_U", "Parent" : "17"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0.extractor_buff_2_U", "Parent" : "17"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0.extractor_buff_3_U", "Parent" : "17"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0.extractor_buff_4_U", "Parent" : "17"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0.extractor_buff_5_U", "Parent" : "17"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0.extractor_buff_6_U", "Parent" : "17"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0.extractor_buff_7_U", "Parent" : "17"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0.grp_extract_fu_102", "Parent" : "17", "Child" : ["27", "29", "31", "34"],
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
					{"ID" : "27", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116", "Port" : "this_buff_0", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "29", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138", "Port" : "this_buff_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "31", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162", "Port" : "this_buff_0", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "34", "SubInstance" : "grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190", "Port" : "this_buff_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "this_buff_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116", "Port" : "this_buff_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "29", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138", "Port" : "this_buff_1", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "31", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162", "Port" : "this_buff_1", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "34", "SubInstance" : "grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190", "Port" : "this_buff_1", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "this_buff_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116", "Port" : "this_buff_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "29", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138", "Port" : "this_buff_2", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "31", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162", "Port" : "this_buff_2", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "34", "SubInstance" : "grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190", "Port" : "this_buff_2", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "this_buff_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116", "Port" : "this_buff_3", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "29", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138", "Port" : "this_buff_3", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "31", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162", "Port" : "this_buff_3", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "34", "SubInstance" : "grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190", "Port" : "this_buff_3", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "this_buff_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116", "Port" : "this_buff_4", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "29", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138", "Port" : "this_buff_4", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "31", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162", "Port" : "this_buff_4", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "34", "SubInstance" : "grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190", "Port" : "this_buff_4", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "this_buff_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116", "Port" : "this_buff_5", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "29", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138", "Port" : "this_buff_5", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "31", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162", "Port" : "this_buff_5", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "34", "SubInstance" : "grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190", "Port" : "this_buff_5", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "this_buff_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116", "Port" : "this_buff_6", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "29", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138", "Port" : "this_buff_6", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "31", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162", "Port" : "this_buff_6", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "34", "SubInstance" : "grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190", "Port" : "this_buff_6", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "this_buff_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138", "Port" : "this_buff_7", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "31", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162", "Port" : "this_buff_7", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "34", "SubInstance" : "grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190", "Port" : "this_buff_7", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "InImg_data156", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116", "Port" : "InImg_data156", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "29", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138", "Port" : "InImg_data156", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "31", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162", "Port" : "InImg_data156", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "34", "SubInstance" : "grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190", "Port" : "InImg_data156", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "LEF_Img_data157", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162", "Port" : "LEF_Img_data157", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "34", "SubInstance" : "grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190", "Port" : "LEF_Img_data157", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "SEF_Img_data158", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162", "Port" : "SEF_Img_data158", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "34", "SubInstance" : "grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190", "Port" : "SEF_Img_data158", "Inst_start_state" : "11", "Inst_end_state" : "12"}]}],
		"Loop" : [
			{"Name" : "BUFFER_LINES", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "12", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "SPLIT_LINES", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "12", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0.grp_extract_fu_102.grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116", "Parent" : "26", "Child" : ["28"],
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
	{"ID" : "28", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0.grp_extract_fu_102.grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116.flow_control_loop_pipe_sequential_init_U", "Parent" : "27"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0.grp_extract_fu_102.grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138", "Parent" : "26", "Child" : ["30"],
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
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0.grp_extract_fu_102.grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138.flow_control_loop_pipe_sequential_init_U", "Parent" : "29"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0.grp_extract_fu_102.grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162", "Parent" : "26", "Child" : ["32", "33"],
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
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0.grp_extract_fu_102.grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162.mux_832_16_1_1_U77", "Parent" : "31"},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0.grp_extract_fu_102.grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162.flow_control_loop_pipe_sequential_init_U", "Parent" : "31"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0.grp_extract_fu_102.grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190", "Parent" : "26", "Child" : ["35", "36"],
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
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0.grp_extract_fu_102.grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190.mux_832_16_1_1_U92", "Parent" : "34"},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_U0.grp_extract_fu_102.grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190.flow_control_loop_pipe_sequential_init_U", "Parent" : "34"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.GRAYMat2AXIvideo_0_2160_3840_2_3_U0", "Parent" : "0", "Child" : ["38", "40", "41", "42", "43", "44", "45", "46"],
		"CDFG" : "GRAYMat2AXIvideo_0_2160_3840_2_3_s",
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
			{"Name" : "gray_mat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "67", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "gray_mat_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "58", "DependentChanDepth" : "4", "DependentChanType" : "1"},
			{"Name" : "LEF_Img_data157", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "65", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100", "Port" : "LEF_Img_data157", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "lef_ptr_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100", "Port" : "lef_ptr_V_data_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "lef_ptr_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100", "Port" : "lef_ptr_V_keep_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "lef_ptr_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100", "Port" : "lef_ptr_V_strb_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "lef_ptr_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100", "Port" : "lef_ptr_V_user_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "lef_ptr_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100", "Port" : "lef_ptr_V_last_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "lef_ptr_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100", "Port" : "lef_ptr_V_id_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "lef_ptr_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100", "Port" : "lef_ptr_V_dest_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]}],
		"Loop" : [
			{"Name" : "loop_row_mat2axi", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state6"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.GRAYMat2AXIvideo_0_2160_3840_2_3_U0.grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100", "Parent" : "37", "Child" : ["39"],
		"CDFG" : "GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi",
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
			{"Name" : "LEF_Img_data157", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "LEF_Img_data157_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lef_ptr_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "lef_ptr_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lef_ptr_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "lef_ptr_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "lef_ptr_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "lef_ptr_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "lef_ptr_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "lef_ptr_V_dest_V", "Type" : "Axis", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_col_mat2axi", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.GRAYMat2AXIvideo_0_2160_3840_2_3_U0.grp_GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi_fu_100.flow_control_loop_pipe_sequential_init_U", "Parent" : "38"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.GRAYMat2AXIvideo_0_2160_3840_2_3_U0.regslice_both_lef_ptr_V_data_V_U", "Parent" : "37"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.GRAYMat2AXIvideo_0_2160_3840_2_3_U0.regslice_both_lef_ptr_V_keep_V_U", "Parent" : "37"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.GRAYMat2AXIvideo_0_2160_3840_2_3_U0.regslice_both_lef_ptr_V_strb_V_U", "Parent" : "37"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.GRAYMat2AXIvideo_0_2160_3840_2_3_U0.regslice_both_lef_ptr_V_user_V_U", "Parent" : "37"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.GRAYMat2AXIvideo_0_2160_3840_2_3_U0.regslice_both_lef_ptr_V_last_V_U", "Parent" : "37"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.GRAYMat2AXIvideo_0_2160_3840_2_3_U0.regslice_both_lef_ptr_V_id_V_U", "Parent" : "37"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.GRAYMat2AXIvideo_0_2160_3840_2_3_U0.regslice_both_lef_ptr_V_dest_V_U", "Parent" : "37"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0", "Parent" : "0", "Child" : ["48", "50", "51", "52", "53", "54", "55", "56"],
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "59", "DependentChanDepth" : "4", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "60", "DependentChanDepth" : "4", "DependentChanType" : "1"},
			{"Name" : "SEF_Img_data158", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "66", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88", "Port" : "SEF_Img_data158", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "sef_ptr_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88", "Port" : "sef_ptr_V_data_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "sef_ptr_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88", "Port" : "sef_ptr_V_keep_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "sef_ptr_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88", "Port" : "sef_ptr_V_strb_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "sef_ptr_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88", "Port" : "sef_ptr_V_user_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "sef_ptr_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88", "Port" : "sef_ptr_V_last_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "sef_ptr_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88", "Port" : "sef_ptr_V_id_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "sef_ptr_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88", "Port" : "sef_ptr_V_dest_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]}],
		"Loop" : [
			{"Name" : "loop_row_mat2axi", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state6"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0.grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88", "Parent" : "47", "Child" : ["49"],
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
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0.grp_GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi_fu_88.flow_control_loop_pipe_sequential_init_U", "Parent" : "48"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0.regslice_both_sef_ptr_V_data_V_U", "Parent" : "47"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0.regslice_both_sef_ptr_V_keep_V_U", "Parent" : "47"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0.regslice_both_sef_ptr_V_strb_V_U", "Parent" : "47"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0.regslice_both_sef_ptr_V_user_V_U", "Parent" : "47"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0.regslice_both_sef_ptr_V_last_V_U", "Parent" : "47"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0.regslice_both_sef_ptr_V_id_V_U", "Parent" : "47"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.GRAYMat2AXIvideo_0_2160_3840_2_3_1_U0.regslice_both_sef_ptr_V_dest_V_U", "Parent" : "47"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.InImg_rows_channel_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LEF_Img_cols_channel_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SEF_Img_rows_channel_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SEF_Img_cols_channel_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.InImg_cols_c15_channel_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LEF_Img_rows_c16_channel_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.InImg_data_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.InImg_cols_c_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LEF_Img_data_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SEF_Img_data_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LEF_Img_rows_c_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hud_accel {
		in_ptr_V_data_V {Type I LastRead 0 FirstWrite -1}
		in_ptr_V_keep_V {Type I LastRead 0 FirstWrite -1}
		in_ptr_V_strb_V {Type I LastRead 0 FirstWrite -1}
		in_ptr_V_user_V {Type I LastRead 0 FirstWrite -1}
		in_ptr_V_last_V {Type I LastRead 0 FirstWrite -1}
		in_ptr_V_id_V {Type I LastRead 0 FirstWrite -1}
		in_ptr_V_dest_V {Type I LastRead 0 FirstWrite -1}
		lef_ptr_V_data_V {Type O LastRead -1 FirstWrite 1}
		lef_ptr_V_keep_V {Type O LastRead -1 FirstWrite 1}
		lef_ptr_V_strb_V {Type O LastRead -1 FirstWrite 1}
		lef_ptr_V_user_V {Type O LastRead -1 FirstWrite 1}
		lef_ptr_V_last_V {Type O LastRead -1 FirstWrite 1}
		lef_ptr_V_id_V {Type O LastRead -1 FirstWrite 1}
		lef_ptr_V_dest_V {Type O LastRead -1 FirstWrite 1}
		sef_ptr_V_data_V {Type O LastRead -1 FirstWrite 1}
		sef_ptr_V_keep_V {Type O LastRead -1 FirstWrite 1}
		sef_ptr_V_strb_V {Type O LastRead -1 FirstWrite 1}
		sef_ptr_V_user_V {Type O LastRead -1 FirstWrite 1}
		sef_ptr_V_last_V {Type O LastRead -1 FirstWrite 1}
		sef_ptr_V_id_V {Type O LastRead -1 FirstWrite 1}
		sef_ptr_V_dest_V {Type O LastRead -1 FirstWrite 1}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}}
	Block_entry5_proc {
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}}
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
		axi_data_V_4_out {Type O LastRead -1 FirstWrite 0}}
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
		trunc_ln {Type I LastRead 0 FirstWrite -1}}
	GRAYMat2AXIvideo_0_2160_3840_2_3_s {
		gray_mat_rows {Type I LastRead 1 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		LEF_Img_data157 {Type I LastRead 1 FirstWrite -1}
		lef_ptr_V_data_V {Type O LastRead -1 FirstWrite 1}
		lef_ptr_V_keep_V {Type O LastRead -1 FirstWrite 1}
		lef_ptr_V_strb_V {Type O LastRead -1 FirstWrite 1}
		lef_ptr_V_user_V {Type O LastRead -1 FirstWrite 1}
		lef_ptr_V_last_V {Type O LastRead -1 FirstWrite 1}
		lef_ptr_V_id_V {Type O LastRead -1 FirstWrite 1}
		lef_ptr_V_dest_V {Type O LastRead -1 FirstWrite 1}}
	GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi {
		sof {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		sub {Type I LastRead 0 FirstWrite -1}
		LEF_Img_data157 {Type I LastRead 1 FirstWrite -1}
		lef_ptr_V_data_V {Type O LastRead -1 FirstWrite 1}
		lef_ptr_V_keep_V {Type O LastRead -1 FirstWrite 1}
		lef_ptr_V_strb_V {Type O LastRead -1 FirstWrite 1}
		lef_ptr_V_user_V {Type O LastRead -1 FirstWrite 1}
		lef_ptr_V_last_V {Type O LastRead -1 FirstWrite 1}
		lef_ptr_V_id_V {Type O LastRead -1 FirstWrite 1}
		lef_ptr_V_dest_V {Type O LastRead -1 FirstWrite 1}}
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
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
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
	in_ptr_V_dest_V { axis {  { in_ptr_TDEST in_data 0 1 }  { in_ptr_TVALID in_vld 0 1 }  { in_ptr_TREADY in_acc 1 1 } } }
	lef_ptr_V_data_V { axis {  { lef_ptr_TDATA out_data 1 16 } } }
	lef_ptr_V_keep_V { axis {  { lef_ptr_TKEEP out_data 1 2 } } }
	lef_ptr_V_strb_V { axis {  { lef_ptr_TSTRB out_data 1 2 } } }
	lef_ptr_V_user_V { axis {  { lef_ptr_TUSER out_data 1 1 } } }
	lef_ptr_V_last_V { axis {  { lef_ptr_TLAST out_data 1 1 } } }
	lef_ptr_V_id_V { axis {  { lef_ptr_TID out_data 1 1 } } }
	lef_ptr_V_dest_V { axis {  { lef_ptr_TDEST out_data 1 1 }  { lef_ptr_TVALID out_vld 1 1 }  { lef_ptr_TREADY out_acc 0 1 } } }
	sef_ptr_V_data_V { axis {  { sef_ptr_TDATA out_data 1 16 } } }
	sef_ptr_V_keep_V { axis {  { sef_ptr_TKEEP out_data 1 2 } } }
	sef_ptr_V_strb_V { axis {  { sef_ptr_TSTRB out_data 1 2 } } }
	sef_ptr_V_user_V { axis {  { sef_ptr_TUSER out_data 1 1 } } }
	sef_ptr_V_last_V { axis {  { sef_ptr_TLAST out_data 1 1 } } }
	sef_ptr_V_id_V { axis {  { sef_ptr_TID out_data 1 1 } } }
	sef_ptr_V_dest_V { axis {  { sef_ptr_TDEST out_data 1 1 }  { sef_ptr_TVALID out_vld 1 1 }  { sef_ptr_TREADY out_acc 0 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
