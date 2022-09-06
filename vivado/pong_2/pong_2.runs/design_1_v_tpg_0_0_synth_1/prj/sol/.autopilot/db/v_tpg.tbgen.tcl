set moduleName v_tpg
set isTopModule 1
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
set C_modelName {v_tpg}
set C_modelType { void 0 }
set C_modelArgList {
	{ height int 16 regular {axi_slave 0}  }
	{ width int 16 regular {axi_slave 0}  }
	{ field_id int 16 regular {axi_slave 0}  }
	{ fid_in int 1 regular {pointer 0}  }
	{ bckgndId int 8 regular {axi_slave 0}  }
	{ ovrlayId int 8 unused {axi_slave 0}  }
	{ maskId int 8 unused {axi_slave 0}  }
	{ motionSpeed int 8 regular {axi_slave 0}  }
	{ colorFormat int 8 regular {axi_slave 0}  }
	{ crossHairX int 16 unused {axi_slave 0}  }
	{ crossHairY int 16 unused {axi_slave 0}  }
	{ ZplateHorContStart int 16 regular {axi_slave 0}  }
	{ ZplateHorContDelta int 16 regular {axi_slave 0}  }
	{ ZplateVerContStart int 16 regular {axi_slave 0}  }
	{ ZplateVerContDelta int 16 regular {axi_slave 0}  }
	{ boxSize int 16 unused {axi_slave 0}  }
	{ boxColorR int 16 unused {axi_slave 0}  }
	{ boxColorG int 16 unused {axi_slave 0}  }
	{ boxColorB int 16 unused {axi_slave 0}  }
	{ dpDynamicRange int 8 regular {axi_slave 0}  }
	{ dpYUVCoef int 8 regular {axi_slave 0}  }
	{ bck_motion_en int 16 regular {axi_slave 0}  }
	{ m_axis_video_V_data_V int 24 regular {axi_s 1 volatile  { m_axis_video Data } }  }
	{ m_axis_video_V_keep_V int 3 regular {axi_s 1 volatile  { m_axis_video Keep } }  }
	{ m_axis_video_V_strb_V int 3 regular {axi_s 1 volatile  { m_axis_video Strb } }  }
	{ m_axis_video_V_user_V int 1 regular {axi_s 1 volatile  { m_axis_video User } }  }
	{ m_axis_video_V_last_V int 1 regular {axi_s 1 volatile  { m_axis_video Last } }  }
	{ m_axis_video_V_id_V int 1 regular {axi_s 1 volatile  { m_axis_video ID } }  }
	{ m_axis_video_V_dest_V int 1 regular {axi_s 1 volatile  { m_axis_video Dest } }  }
	{ fid int 1 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "height", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "width", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "field_id", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":208}, "offset_end" : {"in":215}} , 
 	{ "Name" : "fid_in", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "bckgndId", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 8, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "ovrlayId", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 8, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "maskId", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 8, "direction" : "READONLY", "offset" : {"in":48}, "offset_end" : {"in":55}} , 
 	{ "Name" : "motionSpeed", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 8, "direction" : "READONLY", "offset" : {"in":56}, "offset_end" : {"in":63}} , 
 	{ "Name" : "colorFormat", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 8, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":71}} , 
 	{ "Name" : "crossHairX", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":72}, "offset_end" : {"in":79}} , 
 	{ "Name" : "crossHairY", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":80}, "offset_end" : {"in":87}} , 
 	{ "Name" : "ZplateHorContStart", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":88}, "offset_end" : {"in":95}} , 
 	{ "Name" : "ZplateHorContDelta", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":96}, "offset_end" : {"in":103}} , 
 	{ "Name" : "ZplateVerContStart", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":104}, "offset_end" : {"in":111}} , 
 	{ "Name" : "ZplateVerContDelta", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":112}, "offset_end" : {"in":119}} , 
 	{ "Name" : "boxSize", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":120}, "offset_end" : {"in":127}} , 
 	{ "Name" : "boxColorR", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":128}, "offset_end" : {"in":135}} , 
 	{ "Name" : "boxColorG", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":136}, "offset_end" : {"in":143}} , 
 	{ "Name" : "boxColorB", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":144}, "offset_end" : {"in":151}} , 
 	{ "Name" : "dpDynamicRange", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 8, "direction" : "READONLY", "offset" : {"in":192}, "offset_end" : {"in":199}} , 
 	{ "Name" : "dpYUVCoef", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 8, "direction" : "READONLY", "offset" : {"in":200}, "offset_end" : {"in":207}} , 
 	{ "Name" : "bck_motion_en", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":216}, "offset_end" : {"in":223}} , 
 	{ "Name" : "m_axis_video_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fid", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ fid_in sc_in sc_logic 1 signal 3 } 
	{ m_axis_video_TDATA sc_out sc_lv 24 signal 22 } 
	{ m_axis_video_TVALID sc_out sc_logic 1 outvld 28 } 
	{ m_axis_video_TREADY sc_in sc_logic 1 outacc 28 } 
	{ m_axis_video_TKEEP sc_out sc_lv 3 signal 23 } 
	{ m_axis_video_TSTRB sc_out sc_lv 3 signal 24 } 
	{ m_axis_video_TUSER sc_out sc_lv 1 signal 25 } 
	{ m_axis_video_TLAST sc_out sc_lv 1 signal 26 } 
	{ m_axis_video_TID sc_out sc_lv 1 signal 27 } 
	{ m_axis_video_TDEST sc_out sc_lv 1 signal 28 } 
	{ fid sc_out sc_logic 1 signal 29 } 
	{ s_axi_CTRL_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_CTRL_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CTRL_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_CTRL_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CTRL_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CTRL_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CTRL", "role": "AWADDR" },"address":[{"name":"v_tpg","role":"start","value":"0","valid_bit":"0"},{"name":"v_tpg","role":"continue","value":"0","valid_bit":"4"},{"name":"v_tpg","role":"auto_start","value":"0","valid_bit":"7"},{"name":"height","role":"data","value":"16"},{"name":"width","role":"data","value":"24"},{"name":"bckgndId","role":"data","value":"32"},{"name":"ovrlayId","role":"data","value":"40"},{"name":"maskId","role":"data","value":"48"},{"name":"motionSpeed","role":"data","value":"56"},{"name":"colorFormat","role":"data","value":"64"},{"name":"crossHairX","role":"data","value":"72"},{"name":"crossHairY","role":"data","value":"80"},{"name":"ZplateHorContStart","role":"data","value":"88"},{"name":"ZplateHorContDelta","role":"data","value":"96"},{"name":"ZplateVerContStart","role":"data","value":"104"},{"name":"ZplateVerContDelta","role":"data","value":"112"},{"name":"boxSize","role":"data","value":"120"},{"name":"boxColorR","role":"data","value":"128"},{"name":"boxColorG","role":"data","value":"136"},{"name":"boxColorB","role":"data","value":"144"},{"name":"dpDynamicRange","role":"data","value":"192"},{"name":"dpYUVCoef","role":"data","value":"200"},{"name":"field_id","role":"data","value":"208"},{"name":"bck_motion_en","role":"data","value":"216"}] },
	{ "name": "s_axi_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CTRL", "role": "ARADDR" },"address":[{"name":"v_tpg","role":"start","value":"0","valid_bit":"0"},{"name":"v_tpg","role":"done","value":"0","valid_bit":"1"},{"name":"v_tpg","role":"idle","value":"0","valid_bit":"2"},{"name":"v_tpg","role":"ready","value":"0","valid_bit":"3"},{"name":"v_tpg","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARVALID" } },
	{ "name": "s_axi_CTRL_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARREADY" } },
	{ "name": "s_axi_CTRL_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RVALID" } },
	{ "name": "s_axi_CTRL_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RREADY" } },
	{ "name": "s_axi_CTRL_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "RDATA" } },
	{ "name": "s_axi_CTRL_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "RRESP" } },
	{ "name": "s_axi_CTRL_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BVALID" } },
	{ "name": "s_axi_CTRL_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BREADY" } },
	{ "name": "s_axi_CTRL_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "fid_in", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fid_in", "role": "default" }} , 
 	{ "name": "m_axis_video_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "m_axis_video_V_data_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "m_axis_video_V_keep_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "m_axis_video_V_strb_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_user_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_last_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_id_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "fid", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fid", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "68", "69", "70", "71", "72", "73", "74", "75", "76"],
		"CDFG" : "v_tpg",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "height", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "height", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "width", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "width", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "field_id", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "field_id", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "fid_in", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "fid_in", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "bckgndId", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "bckgndId", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "ovrlayId", "Type" : "None", "Direction" : "I"},
			{"Name" : "maskId", "Type" : "None", "Direction" : "I"},
			{"Name" : "motionSpeed", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "motionSpeed", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "colorFormat", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "colorFormat", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "crossHairX", "Type" : "None", "Direction" : "I"},
			{"Name" : "crossHairY", "Type" : "None", "Direction" : "I"},
			{"Name" : "ZplateHorContStart", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "ZplateHorContStart", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "ZplateHorContDelta", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "ZplateHorContDelta", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "ZplateVerContStart", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "ZplateVerContStart", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "ZplateVerContDelta", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "ZplateVerContDelta", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "boxSize", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxColorR", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxColorG", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxColorB", "Type" : "None", "Direction" : "I"},
			{"Name" : "dpDynamicRange", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "dpDynamicRange", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "dpYUVCoef", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "dpYUVCoef", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "bck_motion_en", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "m_axis_video_V_data_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "m_axis_video_V_keep_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "m_axis_video_V_strb_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "m_axis_video_V_user_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "m_axis_video_V_last_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "m_axis_video_V_id_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "m_axis_video_V_dest_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "fid", "Type" : "None", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "fid", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "count", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "s", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "s", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "rampStart", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "rampStart", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "rampVal_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "rampVal_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "rampVal", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "rampVal", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hBarSel_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "hBarSel_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "xBar_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "xBar_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "zonePlateVAddr", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "zonePlateVAddr", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "zonePlateVDelta", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "zonePlateVDelta", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hdata", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "hdata", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "rampVal_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "rampVal_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "redYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "redYuv", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "grnYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "grnYuv", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "bluYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "bluYuv", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "blkYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "blkYuv", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "whiYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "whiYuv", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelYuv_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "tpgBarSelYuv_y", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelYuv_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "tpgBarSelYuv_v", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelYuv_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "tpgBarSelYuv_u", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelRgb_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "tpgBarSelRgb_r", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelRgb_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "tpgBarSelRgb_g", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelRgb_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "tpgBarSelRgb_b", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgSinTableArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "tpgSinTableArray", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "vBarSel", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "vBarSel", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "yCount_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "yCount_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hBarSel", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "hBarSel", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "xCount_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "xCount_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgTartanBarArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "tpgTartanBarArray", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelRgb_r16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "tpgBarSelRgb_r16", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelRgb_g14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "tpgBarSelRgb_g14", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelRgb_b12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "tpgBarSelRgb_b12", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelYuv_y22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "tpgBarSelYuv_y22", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelYuv_v20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "tpgBarSelYuv_v20", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelYuv_u18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "tpgBarSelYuv_u18", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "yCount_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "yCount_V_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "vHatch", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "vHatch", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "xCount_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "xCount_V_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "whiYuv_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "whiYuv_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "blkYuv_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "blkYuv_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgSinTableArray_9bit", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "tpgSinTableArray_9bit", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "vBarSel_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "vBarSel_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "yCount_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "yCount_V_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hBarSel_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "hBarSel_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "xCount_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "xCount_V_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgCheckerBoardArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "tpgCheckerBoardArray", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelRgb_r15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "tpgBarSelRgb_r15", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelRgb_g13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "tpgBarSelRgb_g13", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelRgb_b11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "tpgBarSelRgb_b11", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelYuv_y21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "tpgBarSelYuv_y21", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelYuv_v19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "tpgBarSelYuv_v19", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tpgBarSelYuv_u17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "tpgBarSelYuv_u17", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "rSerie_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "rSerie_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "gSerie_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "gSerie_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "bSerie_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "bSerie_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "vBarSel_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "vBarSel_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "yCount_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "yCount_V_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hBarSel_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "hBarSel_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "xCount_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "xCount_V_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "DPtpgBarArray", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "DPtpgBarSelRgb_VESA_r", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "DPtpgBarSelRgb_VESA_g", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "DPtpgBarSelRgb_VESA_b", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "DPtpgBarSelRgb_CEA_r", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "DPtpgBarSelRgb_CEA_g", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "DPtpgBarSelRgb_CEA_b", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelYuv_601_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "DPtpgBarSelYuv_601_y", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelYuv_601_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "DPtpgBarSelYuv_601_v", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelYuv_709_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "DPtpgBarSelYuv_709_y", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelYuv_709_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "DPtpgBarSelYuv_709_v", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelYuv_601_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "DPtpgBarSelYuv_601_u", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DPtpgBarSelYuv_709_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "DPtpgBarSelYuv_709_u", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "fidStored", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "fidStored", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "counter", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_v_tpgHlsDataFlow_fu_315", "Port" : "counter", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315", "Parent" : "0", "Child" : ["2", "64", "66", "67"],
		"CDFG" : "v_tpgHlsDataFlow",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
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
			{"ID" : "2", "Name" : "tpgBackground_U0"}],
		"OutputProcess" : [
			{"ID" : "64", "Name" : "MultiPixStream2AXIvideo_U0"}],
		"Port" : [
			{"Name" : "height", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "height"},
					{"ID" : "64", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "height"}]},
			{"Name" : "width", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "width"},
					{"ID" : "64", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "width"}]},
			{"Name" : "field_id", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "field_id"}]},
			{"Name" : "fid_in", "Type" : "Stable", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "fid_in"}]},
			{"Name" : "bckgndId", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "bckgndId"}]},
			{"Name" : "motionSpeed", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "motionSpeed"}]},
			{"Name" : "colorFormat", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "colorFormat"},
					{"ID" : "64", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "colorFormat"}]},
			{"Name" : "ZplateHorContStart", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "ZplateHorContStart"}]},
			{"Name" : "ZplateHorContDelta", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "ZplateHorContDelta"}]},
			{"Name" : "ZplateVerContStart", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "ZplateVerContStart"}]},
			{"Name" : "ZplateVerContDelta", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "ZplateVerContDelta"}]},
			{"Name" : "dpDynamicRange", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "dpDynamicRange"}]},
			{"Name" : "dpYUVCoef", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "dpYUVCoef"}]},
			{"Name" : "m_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_data_V"}]},
			{"Name" : "m_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_keep_V"}]},
			{"Name" : "m_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_strb_V"}]},
			{"Name" : "m_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_user_V"}]},
			{"Name" : "m_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_last_V"}]},
			{"Name" : "m_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_id_V"}]},
			{"Name" : "m_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_dest_V"}]},
			{"Name" : "fid", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "fid"}]},
			{"Name" : "rampStart", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "rampStart"}]},
			{"Name" : "rampVal_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "rampVal_1"}]},
			{"Name" : "rampVal", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "rampVal"}]},
			{"Name" : "hBarSel_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "hBarSel_2"}]},
			{"Name" : "xBar_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "xBar_V"}]},
			{"Name" : "zonePlateVAddr", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "zonePlateVAddr"}]},
			{"Name" : "zonePlateVDelta", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "zonePlateVDelta"}]},
			{"Name" : "hdata", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "hdata"}]},
			{"Name" : "rampVal_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "rampVal_2"}]},
			{"Name" : "redYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "redYuv"}]},
			{"Name" : "grnYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "grnYuv"}]},
			{"Name" : "bluYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "bluYuv"}]},
			{"Name" : "blkYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "blkYuv"}]},
			{"Name" : "whiYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "whiYuv"}]},
			{"Name" : "tpgBarSelYuv_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "tpgBarSelYuv_y"}]},
			{"Name" : "tpgBarSelYuv_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "tpgBarSelYuv_v"}]},
			{"Name" : "s", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "s"}]},
			{"Name" : "tpgBarSelYuv_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "tpgBarSelYuv_u"}]},
			{"Name" : "tpgBarSelRgb_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "tpgBarSelRgb_r"}]},
			{"Name" : "tpgBarSelRgb_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "tpgBarSelRgb_g"}]},
			{"Name" : "tpgBarSelRgb_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "tpgBarSelRgb_b"}]},
			{"Name" : "tpgSinTableArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "tpgSinTableArray"}]},
			{"Name" : "vBarSel", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "vBarSel"}]},
			{"Name" : "yCount_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "yCount_V"}]},
			{"Name" : "hBarSel", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "hBarSel"}]},
			{"Name" : "xCount_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "xCount_V"}]},
			{"Name" : "tpgTartanBarArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "tpgTartanBarArray"}]},
			{"Name" : "tpgBarSelRgb_r16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "tpgBarSelRgb_r16"}]},
			{"Name" : "tpgBarSelRgb_g14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "tpgBarSelRgb_g14"}]},
			{"Name" : "tpgBarSelRgb_b12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "tpgBarSelRgb_b12"}]},
			{"Name" : "tpgBarSelYuv_y22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "tpgBarSelYuv_y22"}]},
			{"Name" : "tpgBarSelYuv_v20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "tpgBarSelYuv_v20"}]},
			{"Name" : "tpgBarSelYuv_u18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "tpgBarSelYuv_u18"}]},
			{"Name" : "yCount_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "yCount_V_2"}]},
			{"Name" : "vHatch", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "vHatch"}]},
			{"Name" : "xCount_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "xCount_V_2"}]},
			{"Name" : "whiYuv_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "whiYuv_1"}]},
			{"Name" : "blkYuv_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "blkYuv_1"}]},
			{"Name" : "tpgSinTableArray_9bit", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "tpgSinTableArray_9bit"}]},
			{"Name" : "vBarSel_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "vBarSel_2"}]},
			{"Name" : "yCount_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "yCount_V_3"}]},
			{"Name" : "hBarSel_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "hBarSel_3"}]},
			{"Name" : "xCount_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "xCount_V_3"}]},
			{"Name" : "tpgCheckerBoardArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "tpgCheckerBoardArray"}]},
			{"Name" : "tpgBarSelRgb_r15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "tpgBarSelRgb_r15"}]},
			{"Name" : "tpgBarSelRgb_g13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "tpgBarSelRgb_g13"}]},
			{"Name" : "tpgBarSelRgb_b11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "tpgBarSelRgb_b11"}]},
			{"Name" : "tpgBarSelYuv_y21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "tpgBarSelYuv_y21"}]},
			{"Name" : "tpgBarSelYuv_v19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "tpgBarSelYuv_v19"}]},
			{"Name" : "tpgBarSelYuv_u17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "tpgBarSelYuv_u17"}]},
			{"Name" : "rSerie_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "rSerie_V"}]},
			{"Name" : "gSerie_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "gSerie_V"}]},
			{"Name" : "bSerie_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "bSerie_V"}]},
			{"Name" : "vBarSel_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "vBarSel_1"}]},
			{"Name" : "yCount_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "yCount_V_1"}]},
			{"Name" : "hBarSel_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "hBarSel_1"}]},
			{"Name" : "xCount_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "xCount_V_1"}]},
			{"Name" : "DPtpgBarArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarArray"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarSelRgb_VESA_r"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarSelRgb_VESA_g"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarSelRgb_VESA_b"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarSelRgb_CEA_r"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarSelRgb_CEA_g"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarSelRgb_CEA_b"}]},
			{"Name" : "DPtpgBarSelYuv_601_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarSelYuv_601_y"}]},
			{"Name" : "DPtpgBarSelYuv_601_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarSelYuv_601_v"}]},
			{"Name" : "DPtpgBarSelYuv_709_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarSelYuv_709_y"}]},
			{"Name" : "DPtpgBarSelYuv_709_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarSelYuv_709_v"}]},
			{"Name" : "DPtpgBarSelYuv_601_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarSelYuv_601_u"}]},
			{"Name" : "DPtpgBarSelYuv_709_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tpgBackground_U0", "Port" : "DPtpgBarSelYuv_709_u"}]},
			{"Name" : "fidStored", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "fidStored"}]},
			{"Name" : "counter", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "counter"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0", "Parent" : "1", "Child" : ["3"],
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
			{"Name" : "ovrlayYUV", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["64"], "DependentChan" : "66", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "ovrlayYUV", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "rampStart", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "rampVal_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "rampVal", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "rampVal", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "hBarSel_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "hBarSel_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "xBar_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "xBar_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "zonePlateVAddr", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "zonePlateVAddr", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "zonePlateVDelta", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "zonePlateVDelta", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "hdata", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "rampVal_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "redYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "redYuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "grnYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "grnYuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "bluYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "bluYuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "blkYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "blkYuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "whiYuv", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "whiYuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgBarSelYuv_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgBarSelYuv_y", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgBarSelYuv_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgBarSelYuv_v", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "s", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "s", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgBarSelYuv_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgBarSelYuv_u", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgBarSelRgb_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgBarSelRgb_r", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgBarSelRgb_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgBarSelRgb_g", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgBarSelRgb_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgBarSelRgb_b", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgSinTableArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgSinTableArray", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "vBarSel", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "vBarSel", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "yCount_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "yCount_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "hBarSel", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "hBarSel", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "xCount_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "xCount_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgTartanBarArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgTartanBarArray", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgBarSelRgb_r16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgBarSelRgb_r16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgBarSelRgb_g14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgBarSelRgb_g14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgBarSelRgb_b12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgBarSelRgb_b12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgBarSelYuv_y22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgBarSelYuv_y22", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgBarSelYuv_v20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgBarSelYuv_v20", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgBarSelYuv_u18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgBarSelYuv_u18", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "yCount_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "yCount_V_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "vHatch", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "vHatch", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "xCount_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "xCount_V_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "whiYuv_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "whiYuv_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "blkYuv_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "blkYuv_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgSinTableArray_9bit", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgSinTableArray_9bit", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "vBarSel_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "vBarSel_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "yCount_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "yCount_V_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "hBarSel_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "hBarSel_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "xCount_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "xCount_V_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgCheckerBoardArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgCheckerBoardArray", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgBarSelRgb_r15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgBarSelRgb_r15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgBarSelRgb_g13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgBarSelRgb_g13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgBarSelRgb_b11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgBarSelRgb_b11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgBarSelYuv_y21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgBarSelYuv_y21", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgBarSelYuv_v19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgBarSelYuv_v19", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "tpgBarSelYuv_u17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "tpgBarSelYuv_u17", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "rSerie_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "rSerie_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "gSerie_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "gSerie_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "bSerie_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "bSerie_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "vBarSel_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "vBarSel_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "yCount_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "yCount_V_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "hBarSel_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "hBarSel_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "xCount_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "xCount_V_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "DPtpgBarArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "DPtpgBarArray", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "DPtpgBarSelRgb_VESA_r", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "DPtpgBarSelRgb_VESA_g", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "DPtpgBarSelRgb_VESA_b", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "DPtpgBarSelRgb_CEA_r", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "DPtpgBarSelRgb_CEA_g", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "DPtpgBarSelRgb_CEA_b", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "DPtpgBarSelYuv_601_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "DPtpgBarSelYuv_601_y", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "DPtpgBarSelYuv_601_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "DPtpgBarSelYuv_601_v", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "DPtpgBarSelYuv_709_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "DPtpgBarSelYuv_709_y", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "DPtpgBarSelYuv_709_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "DPtpgBarSelYuv_709_v", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "DPtpgBarSelYuv_601_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "DPtpgBarSelYuv_601_u", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "DPtpgBarSelYuv_709_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Port" : "DPtpgBarSelYuv_709_u", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_518_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424", "Parent" : "2", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "31", "39", "47", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63"],
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
					{"ID" : "39", "SubInstance" : "grp_tpgPatternTartanColorBars_fu_1001", "Port" : "vBarSel", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "yCount_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_tpgPatternTartanColorBars_fu_1001", "Port" : "yCount_V", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "hBarSel", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_tpgPatternTartanColorBars_fu_1001", "Port" : "hBarSel", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "xCount_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_tpgPatternTartanColorBars_fu_1001", "Port" : "xCount_V", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgTartanBarArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_tpgPatternTartanColorBars_fu_1001", "Port" : "tpgTartanBarArray", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgBarSelRgb_r16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_tpgPatternTartanColorBars_fu_1001", "Port" : "tpgBarSelRgb_r16", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgBarSelRgb_g14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_tpgPatternTartanColorBars_fu_1001", "Port" : "tpgBarSelRgb_g14", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgBarSelRgb_b12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_tpgPatternTartanColorBars_fu_1001", "Port" : "tpgBarSelRgb_b12", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgBarSelYuv_y22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_tpgPatternTartanColorBars_fu_1001", "Port" : "tpgBarSelYuv_y22", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgBarSelYuv_v20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_tpgPatternTartanColorBars_fu_1001", "Port" : "tpgBarSelYuv_v20", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgBarSelYuv_u18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_tpgPatternTartanColorBars_fu_1001", "Port" : "tpgBarSelYuv_u18", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "yCount_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_tpgPatternCrossHatch_fu_1032", "Port" : "yCount_V_2", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "vHatch", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_tpgPatternCrossHatch_fu_1032", "Port" : "vHatch", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "xCount_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_tpgPatternCrossHatch_fu_1032", "Port" : "xCount_V_2", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "whiYuv_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_tpgPatternCrossHatch_fu_1032", "Port" : "whiYuv_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "blkYuv_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_tpgPatternCrossHatch_fu_1032", "Port" : "blkYuv_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "tpgSinTableArray_9bit", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "vBarSel_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_tpgPatternCheckerBoard_fu_970", "Port" : "vBarSel_2", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "yCount_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_tpgPatternCheckerBoard_fu_970", "Port" : "yCount_V_3", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "hBarSel_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_tpgPatternCheckerBoard_fu_970", "Port" : "hBarSel_3", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "xCount_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_tpgPatternCheckerBoard_fu_970", "Port" : "xCount_V_3", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgCheckerBoardArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_tpgPatternCheckerBoard_fu_970", "Port" : "tpgCheckerBoardArray", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgBarSelRgb_r15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_tpgPatternCheckerBoard_fu_970", "Port" : "tpgBarSelRgb_r15", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgBarSelRgb_g13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_tpgPatternCheckerBoard_fu_970", "Port" : "tpgBarSelRgb_g13", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgBarSelRgb_b11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_tpgPatternCheckerBoard_fu_970", "Port" : "tpgBarSelRgb_b11", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgBarSelYuv_y21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_tpgPatternCheckerBoard_fu_970", "Port" : "tpgBarSelYuv_y21", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgBarSelYuv_v19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_tpgPatternCheckerBoard_fu_970", "Port" : "tpgBarSelYuv_v19", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgBarSelYuv_u17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_tpgPatternCheckerBoard_fu_970", "Port" : "tpgBarSelYuv_u17", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "rSerie_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "gSerie_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bSerie_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "vBarSel_1", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "yCount_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "yCount_V_1", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "hBarSel_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "hBarSel_1", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "xCount_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "xCount_V_1", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarArray", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarSelRgb_VESA_r", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarSelRgb_VESA_g", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarSelRgb_VESA_b", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarSelRgb_CEA_r", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarSelRgb_CEA_g", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarSelRgb_CEA_b", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarSelYuv_601_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarSelYuv_601_y", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarSelYuv_601_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarSelYuv_601_v", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarSelYuv_709_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarSelYuv_709_y", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarSelYuv_709_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarSelYuv_709_v", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarSelYuv_601_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarSelYuv_601_u", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarSelYuv_709_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarSelYuv_709_u", "Inst_start_state" : "8", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_520_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.redYuv_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grnYuv_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.bluYuv_U", "Parent" : "3"},
	{"ID" : "7", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.blkYuv_U", "Parent" : "3"},
	{"ID" : "8", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.whiYuv_U", "Parent" : "3"},
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.tpgBarSelYuv_y_U", "Parent" : "3"},
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.tpgBarSelYuv_v_U", "Parent" : "3"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.tpgBarSelYuv_u_U", "Parent" : "3"},
	{"ID" : "12", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.tpgBarSelRgb_r_U", "Parent" : "3"},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.tpgBarSelRgb_g_U", "Parent" : "3"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.tpgBarSelRgb_b_U", "Parent" : "3"},
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.tpgSinTableArray_U", "Parent" : "3"},
	{"ID" : "16", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.tpgSinTableArray_9bit_U", "Parent" : "3"},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternDPColorSquare_fu_927", "Parent" : "3", "Child" : ["18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30"],
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
	{"ID" : "18", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarArray_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarSelRgb_VESA_r_U", "Parent" : "17"},
	{"ID" : "20", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarSelRgb_VESA_g_U", "Parent" : "17"},
	{"ID" : "21", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarSelRgb_VESA_b_U", "Parent" : "17"},
	{"ID" : "22", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarSelRgb_CEA_r_U", "Parent" : "17"},
	{"ID" : "23", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarSelRgb_CEA_g_U", "Parent" : "17"},
	{"ID" : "24", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarSelRgb_CEA_b_U", "Parent" : "17"},
	{"ID" : "25", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarSelYuv_601_y_U", "Parent" : "17"},
	{"ID" : "26", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarSelYuv_601_v_U", "Parent" : "17"},
	{"ID" : "27", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarSelYuv_709_y_U", "Parent" : "17"},
	{"ID" : "28", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarSelYuv_709_v_U", "Parent" : "17"},
	{"ID" : "29", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarSelYuv_601_u_U", "Parent" : "17"},
	{"ID" : "30", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarSelYuv_709_u_U", "Parent" : "17"},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternCheckerBoard_fu_970", "Parent" : "3", "Child" : ["32", "33", "34", "35", "36", "37", "38"],
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
	{"ID" : "32", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternCheckerBoard_fu_970.tpgCheckerBoardArray_U", "Parent" : "31"},
	{"ID" : "33", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternCheckerBoard_fu_970.tpgBarSelRgb_r15_U", "Parent" : "31"},
	{"ID" : "34", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternCheckerBoard_fu_970.tpgBarSelRgb_g13_U", "Parent" : "31"},
	{"ID" : "35", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternCheckerBoard_fu_970.tpgBarSelRgb_b11_U", "Parent" : "31"},
	{"ID" : "36", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternCheckerBoard_fu_970.tpgBarSelYuv_y21_U", "Parent" : "31"},
	{"ID" : "37", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternCheckerBoard_fu_970.tpgBarSelYuv_v19_U", "Parent" : "31"},
	{"ID" : "38", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternCheckerBoard_fu_970.tpgBarSelYuv_u17_U", "Parent" : "31"},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternTartanColorBars_fu_1001", "Parent" : "3", "Child" : ["40", "41", "42", "43", "44", "45", "46"],
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
	{"ID" : "40", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternTartanColorBars_fu_1001.tpgTartanBarArray_U", "Parent" : "39"},
	{"ID" : "41", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternTartanColorBars_fu_1001.tpgBarSelRgb_r16_U", "Parent" : "39"},
	{"ID" : "42", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternTartanColorBars_fu_1001.tpgBarSelRgb_g14_U", "Parent" : "39"},
	{"ID" : "43", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternTartanColorBars_fu_1001.tpgBarSelRgb_b12_U", "Parent" : "39"},
	{"ID" : "44", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternTartanColorBars_fu_1001.tpgBarSelYuv_y22_U", "Parent" : "39"},
	{"ID" : "45", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternTartanColorBars_fu_1001.tpgBarSelYuv_v20_U", "Parent" : "39"},
	{"ID" : "46", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternTartanColorBars_fu_1001.tpgBarSelYuv_u18_U", "Parent" : "39"},
	{"ID" : "47", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternCrossHatch_fu_1032", "Parent" : "3", "Child" : ["48", "49", "50"],
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
	{"ID" : "48", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternCrossHatch_fu_1032.whiYuv_1_U", "Parent" : "47"},
	{"ID" : "49", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternCrossHatch_fu_1032.blkYuv_1_U", "Parent" : "47"},
	{"ID" : "50", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_tpgPatternCrossHatch_fu_1032.grp_reg_ap_uint_10_s_fu_173", "Parent" : "47",
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
	{"ID" : "51", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.grp_reg_int_s_fu_1465", "Parent" : "3",
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
	{"ID" : "52", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.mul_8ns_6ns_13_1_1_U44", "Parent" : "3"},
	{"ID" : "53", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.mux_32_8_1_1_U45", "Parent" : "3"},
	{"ID" : "54", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.am_addmul_16ns_1s_16ns_17_4_1_U46", "Parent" : "3"},
	{"ID" : "55", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.mac_muladd_8ns_7ns_13ns_15_4_1_U47", "Parent" : "3"},
	{"ID" : "56", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.mac_muladd_8ns_8s_16s_16_4_1_U48", "Parent" : "3"},
	{"ID" : "57", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.mac_muladd_8ns_8s_15ns_16_4_1_U49", "Parent" : "3"},
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.mac_muladd_8ns_8ns_15ns_16_4_1_U50", "Parent" : "3"},
	{"ID" : "59", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.mac_muladd_8ns_7s_16s_16_4_1_U51", "Parent" : "3"},
	{"ID" : "60", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.mac_muladd_16s_16s_16ns_16_4_1_U52", "Parent" : "3"},
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.mac_muladd_8ns_6s_16s_16_4_1_U53", "Parent" : "3"},
	{"ID" : "62", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.mul_mul_20s_8ns_28_4_1_U54", "Parent" : "3"},
	{"ID" : "63", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_520_2_fu_424.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.MultiPixStream2AXIvideo_U0", "Parent" : "1", "Child" : ["65"],
		"CDFG" : "MultiPixStream2AXIvideo",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "644801",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "2",
		"StartFifo" : "start_for_MultiPixStream2AXIvideo_U0_U",
		"Port" : [
			{"Name" : "ovrlayYUV", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "66", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_151", "Port" : "ovrlayYUV", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_151", "Port" : "m_axis_video_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_151", "Port" : "m_axis_video_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_151", "Port" : "m_axis_video_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_151", "Port" : "m_axis_video_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_151", "Port" : "m_axis_video_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_151", "Port" : "m_axis_video_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_151", "Port" : "m_axis_video_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "colorFormat", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "fid_in", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "fid", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "field_id", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "fidStored", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "counter", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_151", "Port" : "counter", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_934_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2_fu_151", "Parent" : "64",
		"CDFG" : "MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "803",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sof", "Type" : "None", "Direction" : "I"},
			{"Name" : "width_load_cast1", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "ovrlayYUV", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "ovrlayYUV_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "icmp_ln975", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "m_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "m_axis_video_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "m_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "m_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "m_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "m_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "m_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "m_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "sub", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "counter_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "phi_ln991_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "counter", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_936_2", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state4"]}}]},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.ovrlayYUV_U", "Parent" : "1"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_v_tpgHlsDataFlow_fu_315.start_for_MultiPixStream2AXIvideo_U0_U", "Parent" : "1"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reg_unsigned_short_s_fu_505", "Parent" : "0",
		"CDFG" : "reg_unsigned_short_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "d", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m_axis_video_V_data_V_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m_axis_video_V_keep_V_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m_axis_video_V_strb_V_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m_axis_video_V_user_V_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m_axis_video_V_last_V_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m_axis_video_V_id_V_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m_axis_video_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	v_tpg {
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		field_id {Type I LastRead 0 FirstWrite -1}
		fid_in {Type I LastRead 0 FirstWrite -1}
		bckgndId {Type I LastRead 0 FirstWrite -1}
		ovrlayId {Type I LastRead -1 FirstWrite -1}
		maskId {Type I LastRead -1 FirstWrite -1}
		motionSpeed {Type I LastRead 1 FirstWrite -1}
		colorFormat {Type I LastRead 0 FirstWrite -1}
		crossHairX {Type I LastRead -1 FirstWrite -1}
		crossHairY {Type I LastRead -1 FirstWrite -1}
		ZplateHorContStart {Type I LastRead 0 FirstWrite -1}
		ZplateHorContDelta {Type I LastRead 0 FirstWrite -1}
		ZplateVerContStart {Type I LastRead 0 FirstWrite -1}
		ZplateVerContDelta {Type I LastRead 0 FirstWrite -1}
		boxSize {Type I LastRead -1 FirstWrite -1}
		boxColorR {Type I LastRead -1 FirstWrite -1}
		boxColorG {Type I LastRead -1 FirstWrite -1}
		boxColorB {Type I LastRead -1 FirstWrite -1}
		dpDynamicRange {Type I LastRead 0 FirstWrite -1}
		dpYUVCoef {Type I LastRead 0 FirstWrite -1}
		bck_motion_en {Type I LastRead 0 FirstWrite -1}
		m_axis_video_V_data_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_user_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_last_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_id_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 2}
		fid {Type O LastRead -1 FirstWrite 1}
		count {Type IO LastRead -1 FirstWrite -1}
		s {Type IO LastRead -1 FirstWrite -1}
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
		DPtpgBarSelYuv_709_u {Type I LastRead -1 FirstWrite -1}
		fidStored {Type IO LastRead -1 FirstWrite -1}
		counter {Type IO LastRead -1 FirstWrite -1}}
	v_tpgHlsDataFlow {
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		field_id {Type I LastRead 0 FirstWrite -1}
		fid_in {Type I LastRead 0 FirstWrite -1}
		bckgndId {Type I LastRead 0 FirstWrite -1}
		motionSpeed {Type I LastRead 1 FirstWrite -1}
		colorFormat {Type I LastRead 0 FirstWrite -1}
		ZplateHorContStart {Type I LastRead 0 FirstWrite -1}
		ZplateHorContDelta {Type I LastRead 0 FirstWrite -1}
		ZplateVerContStart {Type I LastRead 0 FirstWrite -1}
		ZplateVerContDelta {Type I LastRead 0 FirstWrite -1}
		dpDynamicRange {Type I LastRead 0 FirstWrite -1}
		dpYUVCoef {Type I LastRead 0 FirstWrite -1}
		m_axis_video_V_data_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_user_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_last_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_id_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 2}
		fid {Type O LastRead -1 FirstWrite 1}
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
		DPtpgBarSelYuv_709_u {Type I LastRead -1 FirstWrite -1}
		fidStored {Type IO LastRead -1 FirstWrite -1}
		counter {Type IO LastRead -1 FirstWrite -1}}
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
		d {Type I LastRead 0 FirstWrite -1}}
	MultiPixStream2AXIvideo {
		ovrlayYUV {Type I LastRead 2 FirstWrite -1}
		m_axis_video_V_data_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_user_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_last_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_id_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 2}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		colorFormat {Type I LastRead 0 FirstWrite -1}
		fid_in {Type I LastRead 0 FirstWrite -1}
		fid {Type O LastRead -1 FirstWrite 1}
		field_id {Type I LastRead 0 FirstWrite -1}
		fidStored {Type IO LastRead -1 FirstWrite -1}
		counter {Type IO LastRead -1 FirstWrite -1}}
	MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2 {
		sof {Type I LastRead 0 FirstWrite -1}
		width_load_cast1 {Type I LastRead 0 FirstWrite -1}
		ovrlayYUV {Type I LastRead 2 FirstWrite -1}
		icmp_ln975 {Type I LastRead 0 FirstWrite -1}
		m_axis_video_V_data_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_user_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_last_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_id_V {Type O LastRead -1 FirstWrite 2}
		m_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 2}
		sub {Type I LastRead 0 FirstWrite -1}
		counter_loc_1_out {Type IO LastRead 2 FirstWrite 1}
		phi_ln991_out {Type O LastRead -1 FirstWrite 2}
		counter {Type O LastRead -1 FirstWrite 1}}
	reg_unsigned_short_s {
		d {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fid_in { ap_none {  { fid_in in_data 0 1 } } }
	m_axis_video_V_data_V { axis {  { m_axis_video_TDATA out_data 1 24 } } }
	m_axis_video_V_keep_V { axis {  { m_axis_video_TKEEP out_data 1 3 } } }
	m_axis_video_V_strb_V { axis {  { m_axis_video_TSTRB out_data 1 3 } } }
	m_axis_video_V_user_V { axis {  { m_axis_video_TUSER out_data 1 1 } } }
	m_axis_video_V_last_V { axis {  { m_axis_video_TLAST out_data 1 1 } } }
	m_axis_video_V_id_V { axis {  { m_axis_video_TID out_data 1 1 } } }
	m_axis_video_V_dest_V { axis {  { m_axis_video_TVALID out_vld 1 1 }  { m_axis_video_TREADY out_acc 0 1 }  { m_axis_video_TDEST out_data 1 1 } } }
	fid { ap_none {  { fid out_data 1 1 } } }
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
