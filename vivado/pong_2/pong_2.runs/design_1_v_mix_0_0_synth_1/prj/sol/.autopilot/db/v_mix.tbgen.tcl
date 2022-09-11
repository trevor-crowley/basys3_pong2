set moduleName v_mix
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
set C_modelName {v_mix}
set C_modelType { void 0 }
set C_modelArgList {
	{ s_axis_video_V_data_V int 24 regular {axi_s 0 volatile  { s_axis_video Data } }  }
	{ s_axis_video_V_keep_V int 3 regular {axi_s 0 volatile  { s_axis_video Keep } }  }
	{ s_axis_video_V_strb_V int 3 regular {axi_s 0 volatile  { s_axis_video Strb } }  }
	{ s_axis_video_V_user_V int 1 regular {axi_s 0 volatile  { s_axis_video User } }  }
	{ s_axis_video_V_last_V int 1 regular {axi_s 0 volatile  { s_axis_video Last } }  }
	{ s_axis_video_V_id_V int 1 regular {axi_s 0 volatile  { s_axis_video ID } }  }
	{ s_axis_video_V_dest_V int 1 regular {axi_s 0 volatile  { s_axis_video Dest } }  }
	{ s_axis_video1_V_data_V int 32 regular {axi_s 0 volatile  { s_axis_video1 Data } }  }
	{ s_axis_video1_V_keep_V int 4 regular {axi_s 0 volatile  { s_axis_video1 Keep } }  }
	{ s_axis_video1_V_strb_V int 4 regular {axi_s 0 volatile  { s_axis_video1 Strb } }  }
	{ s_axis_video1_V_user_V int 1 regular {axi_s 0 volatile  { s_axis_video1 User } }  }
	{ s_axis_video1_V_last_V int 1 regular {axi_s 0 volatile  { s_axis_video1 Last } }  }
	{ s_axis_video1_V_id_V int 1 regular {axi_s 0 volatile  { s_axis_video1 ID } }  }
	{ s_axis_video1_V_dest_V int 1 regular {axi_s 0 volatile  { s_axis_video1 Dest } }  }
	{ width uint 16 regular {axi_slave 0}  }
	{ height uint 16 regular {axi_slave 0}  }
	{ video_format uint 16 unused {axi_slave 0}  }
	{ background_Y_R uint 16 regular {axi_slave 0}  }
	{ background_U_G uint 16 regular {axi_slave 0}  }
	{ background_V_B uint 16 regular {axi_slave 0}  }
	{ layerEnable int 32 regular {axi_slave 0}  }
	{ layerAlpha_0 int 16 regular {pointer 0}  }
	{ layerAlpha_1 int 16 regular {axi_slave 0}  }
	{ layerStartX_0 int 16 regular {pointer 0}  }
	{ layerStartX_1 int 16 regular {axi_slave 0}  }
	{ layerStartY_0 int 16 regular {pointer 0}  }
	{ layerStartY_1 int 16 regular {axi_slave 0}  }
	{ layerWidth_0 int 16 regular {pointer 0}  }
	{ layerWidth_1 int 16 regular {axi_slave 0}  }
	{ layerHeight_0 int 16 regular {pointer 0}  }
	{ layerHeight_1 int 16 regular {axi_slave 0}  }
	{ layerScaleFactor_0 int 8 regular {pointer 0}  }
	{ layerScaleFactor_1 int 8 regular {axi_slave 0}  }
	{ layerVideoFormat int 8 unused {array 2 { } 0 1 }  }
	{ layerStride_0 int 16 unused {pointer 0}  }
	{ layerStride_1 int 16 unused {axi_slave 0}  }
	{ reserve uint 16 unused {axi_slave 0}  }
	{ K11 int 32 unused  }
	{ K12 int 32 unused  }
	{ K13 int 32 unused  }
	{ K21 int 32 unused  }
	{ K22 int 32 unused  }
	{ K23 int 32 unused  }
	{ K31 int 32 unused  }
	{ K32 int 32 unused  }
	{ K33 int 32 unused  }
	{ ROffset int 32 unused  }
	{ GOffset int 32 unused  }
	{ BOffset int 32 unused  }
	{ K11_2 int 32 unused  }
	{ K12_2 int 32 unused  }
	{ K13_2 int 32 unused  }
	{ K21_2 int 32 unused  }
	{ K22_2 int 32 unused  }
	{ K23_2 int 32 unused  }
	{ K31_2 int 32 unused  }
	{ K32_2 int 32 unused  }
	{ K33_2 int 32 unused  }
	{ YOffset int 32 unused  }
	{ UOffset int 32 unused  }
	{ VOffset int 32 unused  }
	{ m_axis_video_V_data_V int 24 regular {axi_s 1 volatile  { m_axis_video Data } }  }
	{ m_axis_video_V_keep_V int 3 regular {axi_s 1 volatile  { m_axis_video Keep } }  }
	{ m_axis_video_V_strb_V int 3 regular {axi_s 1 volatile  { m_axis_video Strb } }  }
	{ m_axis_video_V_user_V int 1 regular {axi_s 1 volatile  { m_axis_video User } }  }
	{ m_axis_video_V_last_V int 1 regular {axi_s 1 volatile  { m_axis_video Last } }  }
	{ m_axis_video_V_id_V int 1 regular {axi_s 1 volatile  { m_axis_video ID } }  }
	{ m_axis_video_V_dest_V int 1 regular {axi_s 1 volatile  { m_axis_video Dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "s_axis_video_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video1_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video1_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video1_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video1_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video1_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video1_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video1_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "height", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "video_format", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "background_Y_R", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "background_U_G", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":48}, "offset_end" : {"in":55}} , 
 	{ "Name" : "background_V_B", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":56}, "offset_end" : {"in":63}} , 
 	{ "Name" : "layerEnable", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":71}} , 
 	{ "Name" : "layerAlpha_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layerAlpha_1", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":512}, "offset_end" : {"in":519}} , 
 	{ "Name" : "layerStartX_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layerStartX_1", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":520}, "offset_end" : {"in":527}} , 
 	{ "Name" : "layerStartY_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layerStartY_1", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":528}, "offset_end" : {"in":535}} , 
 	{ "Name" : "layerWidth_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layerWidth_1", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":536}, "offset_end" : {"in":543}} , 
 	{ "Name" : "layerHeight_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layerHeight_1", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":552}, "offset_end" : {"in":559}} , 
 	{ "Name" : "layerScaleFactor_0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "layerScaleFactor_1", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 8, "direction" : "READONLY", "offset" : {"in":560}, "offset_end" : {"in":567}} , 
 	{ "Name" : "layerVideoFormat", "interface" : "memory", "bitwidth" : 8, "direction" : "NONE"} , 
 	{ "Name" : "layerStride_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layerStride_1", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":544}, "offset_end" : {"in":551}} , 
 	{ "Name" : "reserve", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":4080}, "offset_end" : {"in":4087}} , 
 	{ "Name" : "K11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ROffset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "GOffset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "BOffset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K11_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K12_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K13_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K21_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K22_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K23_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K31_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K32_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K33_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "YOffset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "UOffset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "VOffset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "m_axis_video_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 88
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axis_video_TDATA sc_in sc_lv 24 signal 0 } 
	{ s_axis_video_TVALID sc_in sc_logic 1 invld 6 } 
	{ s_axis_video_TREADY sc_out sc_logic 1 inacc 6 } 
	{ s_axis_video_TKEEP sc_in sc_lv 3 signal 1 } 
	{ s_axis_video_TSTRB sc_in sc_lv 3 signal 2 } 
	{ s_axis_video_TUSER sc_in sc_lv 1 signal 3 } 
	{ s_axis_video_TLAST sc_in sc_lv 1 signal 4 } 
	{ s_axis_video_TID sc_in sc_lv 1 signal 5 } 
	{ s_axis_video_TDEST sc_in sc_lv 1 signal 6 } 
	{ s_axis_video1_TDATA sc_in sc_lv 32 signal 7 } 
	{ s_axis_video1_TVALID sc_in sc_logic 1 invld 13 } 
	{ s_axis_video1_TREADY sc_out sc_logic 1 inacc 13 } 
	{ s_axis_video1_TKEEP sc_in sc_lv 4 signal 8 } 
	{ s_axis_video1_TSTRB sc_in sc_lv 4 signal 9 } 
	{ s_axis_video1_TUSER sc_in sc_lv 1 signal 10 } 
	{ s_axis_video1_TLAST sc_in sc_lv 1 signal 11 } 
	{ s_axis_video1_TID sc_in sc_lv 1 signal 12 } 
	{ s_axis_video1_TDEST sc_in sc_lv 1 signal 13 } 
	{ layerAlpha_0 sc_in sc_lv 16 signal 21 } 
	{ layerStartX_0 sc_in sc_lv 16 signal 23 } 
	{ layerStartY_0 sc_in sc_lv 16 signal 25 } 
	{ layerWidth_0 sc_in sc_lv 16 signal 27 } 
	{ layerHeight_0 sc_in sc_lv 16 signal 29 } 
	{ layerScaleFactor_0 sc_in sc_lv 8 signal 31 } 
	{ layerVideoFormat_address0 sc_out sc_lv 1 signal 33 } 
	{ layerVideoFormat_ce0 sc_out sc_logic 1 signal 33 } 
	{ layerVideoFormat_we0 sc_out sc_logic 1 signal 33 } 
	{ layerVideoFormat_d0 sc_out sc_lv 8 signal 33 } 
	{ layerVideoFormat_q0 sc_in sc_lv 8 signal 33 } 
	{ layerVideoFormat_address1 sc_out sc_lv 1 signal 33 } 
	{ layerVideoFormat_ce1 sc_out sc_logic 1 signal 33 } 
	{ layerVideoFormat_we1 sc_out sc_logic 1 signal 33 } 
	{ layerVideoFormat_d1 sc_out sc_lv 8 signal 33 } 
	{ layerVideoFormat_q1 sc_in sc_lv 8 signal 33 } 
	{ layerStride_0 sc_in sc_lv 16 signal 34 } 
	{ K11 sc_in sc_lv 32 signal 37 } 
	{ K12 sc_in sc_lv 32 signal 38 } 
	{ K13 sc_in sc_lv 32 signal 39 } 
	{ K21 sc_in sc_lv 32 signal 40 } 
	{ K22 sc_in sc_lv 32 signal 41 } 
	{ K23 sc_in sc_lv 32 signal 42 } 
	{ K31 sc_in sc_lv 32 signal 43 } 
	{ K32 sc_in sc_lv 32 signal 44 } 
	{ K33 sc_in sc_lv 32 signal 45 } 
	{ ROffset sc_in sc_lv 32 signal 46 } 
	{ GOffset sc_in sc_lv 32 signal 47 } 
	{ BOffset sc_in sc_lv 32 signal 48 } 
	{ K11_2 sc_in sc_lv 32 signal 49 } 
	{ K12_2 sc_in sc_lv 32 signal 50 } 
	{ K13_2 sc_in sc_lv 32 signal 51 } 
	{ K21_2 sc_in sc_lv 32 signal 52 } 
	{ K22_2 sc_in sc_lv 32 signal 53 } 
	{ K23_2 sc_in sc_lv 32 signal 54 } 
	{ K31_2 sc_in sc_lv 32 signal 55 } 
	{ K32_2 sc_in sc_lv 32 signal 56 } 
	{ K33_2 sc_in sc_lv 32 signal 57 } 
	{ YOffset sc_in sc_lv 32 signal 58 } 
	{ UOffset sc_in sc_lv 32 signal 59 } 
	{ VOffset sc_in sc_lv 32 signal 60 } 
	{ m_axis_video_TDATA sc_out sc_lv 24 signal 61 } 
	{ m_axis_video_TVALID sc_out sc_logic 1 outvld 67 } 
	{ m_axis_video_TREADY sc_in sc_logic 1 outacc 67 } 
	{ m_axis_video_TKEEP sc_out sc_lv 3 signal 62 } 
	{ m_axis_video_TSTRB sc_out sc_lv 3 signal 63 } 
	{ m_axis_video_TUSER sc_out sc_lv 1 signal 64 } 
	{ m_axis_video_TLAST sc_out sc_lv 1 signal 65 } 
	{ m_axis_video_TID sc_out sc_lv 1 signal 66 } 
	{ m_axis_video_TDEST sc_out sc_lv 1 signal 67 } 
	{ s_axi_CTRL_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWADDR sc_in sc_lv 12 signal -1 } 
	{ s_axi_CTRL_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CTRL_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARADDR sc_in sc_lv 12 signal -1 } 
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
	{ "name": "s_axi_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "CTRL", "role": "AWADDR" },"address":[{"name":"v_mix","role":"start","value":"0","valid_bit":"0"},{"name":"v_mix","role":"continue","value":"0","valid_bit":"4"},{"name":"v_mix","role":"auto_start","value":"0","valid_bit":"7"},{"name":"width","role":"data","value":"16"},{"name":"height","role":"data","value":"24"},{"name":"video_format","role":"data","value":"32"},{"name":"background_Y_R","role":"data","value":"40"},{"name":"background_U_G","role":"data","value":"48"},{"name":"background_V_B","role":"data","value":"56"},{"name":"layerEnable","role":"data","value":"64"},{"name":"layerAlpha_1","role":"data","value":"512"},{"name":"layerStartX_1","role":"data","value":"520"},{"name":"layerStartY_1","role":"data","value":"528"},{"name":"layerWidth_1","role":"data","value":"536"},{"name":"layerStride_1","role":"data","value":"544"},{"name":"layerHeight_1","role":"data","value":"552"},{"name":"layerScaleFactor_1","role":"data","value":"560"},{"name":"reserve","role":"data","value":"4080"}] },
	{ "name": "s_axi_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "CTRL", "role": "ARADDR" },"address":[{"name":"v_mix","role":"start","value":"0","valid_bit":"0"},{"name":"v_mix","role":"done","value":"0","valid_bit":"1"},{"name":"v_mix","role":"idle","value":"0","valid_bit":"2"},{"name":"v_mix","role":"ready","value":"0","valid_bit":"3"},{"name":"v_mix","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "s_axis_video_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "s_axis_video_V_data_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "s_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "s_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "s_axis_video_V_keep_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "s_axis_video_V_strb_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_user_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_last_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_id_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video1_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s_axis_video1_V_data_V", "role": "default" }} , 
 	{ "name": "s_axis_video1_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "s_axis_video1_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video1_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "s_axis_video1_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video1_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "s_axis_video1_V_keep_V", "role": "default" }} , 
 	{ "name": "s_axis_video1_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "s_axis_video1_V_strb_V", "role": "default" }} , 
 	{ "name": "s_axis_video1_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video1_V_user_V", "role": "default" }} , 
 	{ "name": "s_axis_video1_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video1_V_last_V", "role": "default" }} , 
 	{ "name": "s_axis_video1_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video1_V_id_V", "role": "default" }} , 
 	{ "name": "s_axis_video1_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video1_V_dest_V", "role": "default" }} , 
 	{ "name": "layerAlpha_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layerAlpha_0", "role": "default" }} , 
 	{ "name": "layerStartX_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layerStartX_0", "role": "default" }} , 
 	{ "name": "layerStartY_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layerStartY_0", "role": "default" }} , 
 	{ "name": "layerWidth_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layerWidth_0", "role": "default" }} , 
 	{ "name": "layerHeight_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layerHeight_0", "role": "default" }} , 
 	{ "name": "layerScaleFactor_0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layerScaleFactor_0", "role": "default" }} , 
 	{ "name": "layerVideoFormat_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "layerVideoFormat", "role": "address0" }} , 
 	{ "name": "layerVideoFormat_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layerVideoFormat", "role": "ce0" }} , 
 	{ "name": "layerVideoFormat_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layerVideoFormat", "role": "we0" }} , 
 	{ "name": "layerVideoFormat_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layerVideoFormat", "role": "d0" }} , 
 	{ "name": "layerVideoFormat_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layerVideoFormat", "role": "q0" }} , 
 	{ "name": "layerVideoFormat_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "layerVideoFormat", "role": "address1" }} , 
 	{ "name": "layerVideoFormat_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layerVideoFormat", "role": "ce1" }} , 
 	{ "name": "layerVideoFormat_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layerVideoFormat", "role": "we1" }} , 
 	{ "name": "layerVideoFormat_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layerVideoFormat", "role": "d1" }} , 
 	{ "name": "layerVideoFormat_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layerVideoFormat", "role": "q1" }} , 
 	{ "name": "layerStride_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layerStride_0", "role": "default" }} , 
 	{ "name": "K11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K11", "role": "default" }} , 
 	{ "name": "K12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K12", "role": "default" }} , 
 	{ "name": "K13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K13", "role": "default" }} , 
 	{ "name": "K21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K21", "role": "default" }} , 
 	{ "name": "K22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K22", "role": "default" }} , 
 	{ "name": "K23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K23", "role": "default" }} , 
 	{ "name": "K31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K31", "role": "default" }} , 
 	{ "name": "K32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K32", "role": "default" }} , 
 	{ "name": "K33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K33", "role": "default" }} , 
 	{ "name": "ROffset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ROffset", "role": "default" }} , 
 	{ "name": "GOffset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "GOffset", "role": "default" }} , 
 	{ "name": "BOffset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "BOffset", "role": "default" }} , 
 	{ "name": "K11_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K11_2", "role": "default" }} , 
 	{ "name": "K12_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K12_2", "role": "default" }} , 
 	{ "name": "K13_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K13_2", "role": "default" }} , 
 	{ "name": "K21_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K21_2", "role": "default" }} , 
 	{ "name": "K22_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K22_2", "role": "default" }} , 
 	{ "name": "K23_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K23_2", "role": "default" }} , 
 	{ "name": "K31_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K31_2", "role": "default" }} , 
 	{ "name": "K32_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K32_2", "role": "default" }} , 
 	{ "name": "K33_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K33_2", "role": "default" }} , 
 	{ "name": "YOffset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "YOffset", "role": "default" }} , 
 	{ "name": "UOffset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "UOffset", "role": "default" }} , 
 	{ "name": "VOffset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "VOffset", "role": "default" }} , 
 	{ "name": "m_axis_video_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "m_axis_video_V_data_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "m_axis_video_V_keep_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "m_axis_video_V_strb_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_user_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_last_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_id_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160"],
		"CDFG" : "v_mix",
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
			{"Name" : "s_axis_video_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_398", "Port" : "s_axis_video_V_data_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_398", "Port" : "s_axis_video_V_keep_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_398", "Port" : "s_axis_video_V_strb_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_398", "Port" : "s_axis_video_V_user_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_398", "Port" : "s_axis_video_V_last_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_398", "Port" : "s_axis_video_V_id_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_398", "Port" : "s_axis_video_V_dest_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video1_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_398", "Port" : "s_axis_video1_V_data_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video1_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_398", "Port" : "s_axis_video1_V_keep_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video1_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_398", "Port" : "s_axis_video1_V_strb_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video1_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_398", "Port" : "s_axis_video1_V_user_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video1_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_398", "Port" : "s_axis_video1_V_last_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video1_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_398", "Port" : "s_axis_video1_V_id_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "s_axis_video1_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_398", "Port" : "s_axis_video1_V_dest_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "video_format", "Type" : "None", "Direction" : "I"},
			{"Name" : "background_Y_R", "Type" : "None", "Direction" : "I"},
			{"Name" : "background_U_G", "Type" : "None", "Direction" : "I"},
			{"Name" : "background_V_B", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerEnable", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerAlpha_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerAlpha_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerStartX_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerStartX_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerStartY_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerStartY_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerWidth_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerWidth_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerHeight_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerHeight_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerScaleFactor_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerScaleFactor_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerVideoFormat", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layerStride_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerStride_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "reserve", "Type" : "None", "Direction" : "I"},
			{"Name" : "K11", "Type" : "None", "Direction" : "I"},
			{"Name" : "K12", "Type" : "None", "Direction" : "I"},
			{"Name" : "K13", "Type" : "None", "Direction" : "I"},
			{"Name" : "K21", "Type" : "None", "Direction" : "I"},
			{"Name" : "K22", "Type" : "None", "Direction" : "I"},
			{"Name" : "K23", "Type" : "None", "Direction" : "I"},
			{"Name" : "K31", "Type" : "None", "Direction" : "I"},
			{"Name" : "K32", "Type" : "None", "Direction" : "I"},
			{"Name" : "K33", "Type" : "None", "Direction" : "I"},
			{"Name" : "ROffset", "Type" : "None", "Direction" : "I"},
			{"Name" : "GOffset", "Type" : "None", "Direction" : "I"},
			{"Name" : "BOffset", "Type" : "None", "Direction" : "I"},
			{"Name" : "K11_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "K12_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "K13_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "K21_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "K22_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "K23_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "K31_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "K32_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "K33_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "YOffset", "Type" : "None", "Direction" : "I"},
			{"Name" : "UOffset", "Type" : "None", "Direction" : "I"},
			{"Name" : "VOffset", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_398", "Port" : "m_axis_video_V_data_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_398", "Port" : "m_axis_video_V_keep_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_398", "Port" : "m_axis_video_V_strb_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_398", "Port" : "m_axis_video_V_user_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_398", "Port" : "m_axis_video_V_last_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_398", "Port" : "m_axis_video_V_id_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_VMixHlsDataFlowFunction_fu_398", "Port" : "m_axis_video_V_dest_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_2581_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398", "Parent" : "0", "Child" : ["2", "3", "12", "15", "18", "21", "30", "33", "36", "39", "42", "45", "53", "56", "59", "62", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132"],
		"CDFG" : "VMixHlsDataFlowFunction",
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
			{"ID" : "2", "Name" : "entry_proc_U0"},
			{"ID" : "3", "Name" : "AXIvideo2MultiPixStream_U0"},
			{"ID" : "21", "Name" : "AXIvideoAlpha2MultiPixStream_U0"}],
		"OutputProcess" : [
			{"ID" : "62", "Name" : "MultiPixStream2AXIvideo_U0"}],
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read211", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read312", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "s_axis_video_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video_V_data_V"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video_V_keep_V"}]},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video_V_strb_V"}]},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video_V_user_V"}]},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video_V_last_V"}]},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video_V_id_V"}]},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2MultiPixStream_U0", "Port" : "s_axis_video_V_dest_V"}]},
			{"Name" : "s_axis_video1_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "AXIvideoAlpha2MultiPixStream_U0", "Port" : "s_axis_video1_V_data_V"}]},
			{"Name" : "s_axis_video1_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "AXIvideoAlpha2MultiPixStream_U0", "Port" : "s_axis_video1_V_keep_V"}]},
			{"Name" : "s_axis_video1_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "AXIvideoAlpha2MultiPixStream_U0", "Port" : "s_axis_video1_V_strb_V"}]},
			{"Name" : "s_axis_video1_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "AXIvideoAlpha2MultiPixStream_U0", "Port" : "s_axis_video1_V_user_V"}]},
			{"Name" : "s_axis_video1_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "AXIvideoAlpha2MultiPixStream_U0", "Port" : "s_axis_video1_V_last_V"}]},
			{"Name" : "s_axis_video1_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "AXIvideoAlpha2MultiPixStream_U0", "Port" : "s_axis_video1_V_id_V"}]},
			{"Name" : "s_axis_video1_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "AXIvideoAlpha2MultiPixStream_U0", "Port" : "s_axis_video1_V_dest_V"}]},
			{"Name" : "m_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_data_V"}]},
			{"Name" : "m_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_keep_V"}]},
			{"Name" : "m_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_strb_V"}]},
			{"Name" : "m_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_user_V"}]},
			{"Name" : "m_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_last_V"}]},
			{"Name" : "m_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_id_V"}]},
			{"Name" : "m_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_dest_V"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.entry_proc_U0", "Parent" : "1",
		"CDFG" : "entry_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_width_c42", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["45"], "DependentChan" : "67", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_width_c42_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_height_c46", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["45"], "DependentChan" : "68", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_height_c46_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_background_Y_R_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["45"], "DependentChan" : "69", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_background_Y_R_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_background_U_G_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["45"], "DependentChan" : "70", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_background_U_G_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_background_V_B_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["45"], "DependentChan" : "71", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_background_V_B_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerEnable_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["45"], "DependentChan" : "72", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerEnable_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerAlpha_1_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["45"], "DependentChan" : "73", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerAlpha_1_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerStartX_1_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["45"], "DependentChan" : "74", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartX_1_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerStartY_1_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["45"], "DependentChan" : "75", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerStartY_1_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "HwReg_layerScaleFactor_1_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["45"], "DependentChan" : "76", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerScaleFactor_1_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.AXIvideo2MultiPixStream_U0", "Parent" : "1", "Child" : ["4", "6", "8", "10", "11"],
		"CDFG" : "AXIvideo2MultiPixStream",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "648006",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "s_axis_video_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_232", "Port" : "s_axis_video_V_data_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_205", "Port" : "s_axis_video_V_data_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_185", "Port" : "s_axis_video_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_232", "Port" : "s_axis_video_V_keep_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_205", "Port" : "s_axis_video_V_keep_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_185", "Port" : "s_axis_video_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_232", "Port" : "s_axis_video_V_strb_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_205", "Port" : "s_axis_video_V_strb_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_185", "Port" : "s_axis_video_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_232", "Port" : "s_axis_video_V_user_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_205", "Port" : "s_axis_video_V_user_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_185", "Port" : "s_axis_video_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_232", "Port" : "s_axis_video_V_last_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_205", "Port" : "s_axis_video_V_last_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_185", "Port" : "s_axis_video_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_232", "Port" : "s_axis_video_V_id_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_205", "Port" : "s_axis_video_V_id_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_185", "Port" : "s_axis_video_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_232", "Port" : "s_axis_video_V_dest_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_205", "Port" : "s_axis_video_V_dest_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_185", "Port" : "s_axis_video_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "srcLayer0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["12"], "DependentChan" : "77", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_205", "Port" : "srcLayer0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "Height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "WidthIn", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "layerEnableFlag", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read_c48", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["12"], "DependentChan" : "78", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_read_c48_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_height", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state2", "ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_185", "Parent" : "3", "Child" : ["5"],
		"CDFG" : "AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start",
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
			{"Name" : "s_axis_video_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "s_axis_video_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "axi_data_V_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_last_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_wait_for_start", "PipelineType" : "NotSupport"}]},
	{"ID" : "5", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_185.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_205", "Parent" : "3", "Child" : ["7"],
		"CDFG" : "AXIvideo2MultiPixStream_Pipeline_loop_width",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "802",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sof_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_last_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_data_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcLayer0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "srcLayer0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "s_axis_video_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "eol_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_data_V_11_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_width", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_205.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_232", "Parent" : "3", "Child" : ["9"],
		"CDFG" : "AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol",
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
			{"Name" : "axi_data_2_lcssa", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_last_2_lcssa", "Type" : "None", "Direction" : "I"},
			{"Name" : "eol_0_lcssa", "Type" : "None", "Direction" : "I"},
			{"Name" : "s_axis_video_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "s_axis_video_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "axi_data_V_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_last_V_12_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_wait_for_eol", "PipelineType" : "NotSupport"}]},
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_232.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.AXIvideo2MultiPixStream_U0.grp_reg_unsigned_short_2_fu_258", "Parent" : "3",
		"CDFG" : "reg_unsigned_short_2",
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
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.AXIvideo2MultiPixStream_U0.grp_reg_unsigned_short_2_fu_264", "Parent" : "3",
		"CDFG" : "reg_unsigned_short_2",
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
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_420_to_422_false_U0", "Parent" : "1", "Child" : ["13"],
		"CDFG" : "v_mix_420_to_422_false_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
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
		"StartSource" : "3",
		"StartFifo" : "start_for_v_mix_420_to_422_false_U0_U",
		"Port" : [
			{"Name" : "srcLayer0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "77", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_v_mix_420_to_422_false_Pipeline_VITIS_LOOP_31_2_fu_92", "Port" : "srcLayer0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "layerEnableFlag", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "78", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "layerEnableFlag_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer0Yuv422", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["15"], "DependentChan" : "79", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_v_mix_420_to_422_false_Pipeline_VITIS_LOOP_31_2_fu_92", "Port" : "srcLayer0Yuv422", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_read_c47", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["15"], "DependentChan" : "80", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_read_c47_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_29_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_420_to_422_false_U0.grp_v_mix_420_to_422_false_Pipeline_VITIS_LOOP_31_2_fu_92", "Parent" : "12", "Child" : ["14"],
		"CDFG" : "v_mix_420_to_422_false_Pipeline_VITIS_LOOP_31_2",
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
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcLayer0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcLayer0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer0Yuv422", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "srcLayer0Yuv422_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_31_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_420_to_422_false_U0.grp_v_mix_420_to_422_false_Pipeline_VITIS_LOOP_31_2_fu_92.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_422_to_444_false_U0", "Parent" : "1", "Child" : ["16"],
		"CDFG" : "v_mix_422_to_444_false_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
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
		"StartSource" : "12",
		"StartFifo" : "start_for_v_mix_422_to_444_false_U0_U",
		"Port" : [
			{"Name" : "srcLayer0Yuv422", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "79", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2_fu_92", "Port" : "srcLayer0Yuv422", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "layerEnableFlag", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "80", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "layerEnableFlag_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer0Yuv", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["18"], "DependentChan" : "81", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2_fu_92", "Port" : "srcLayer0Yuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_read_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["18"], "DependentChan" : "82", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_read_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_58_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_422_to_444_false_U0.grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2_fu_92", "Parent" : "15", "Child" : ["17"],
		"CDFG" : "v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2",
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
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcLayer0Yuv422", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcLayer0Yuv422_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer0Yuv", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "srcLayer0Yuv_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_60_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_422_to_444_false_U0.grp_v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2_fu_92.flow_control_loop_pipe_sequential_init_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_yuv2rgb_false_U0", "Parent" : "1", "Child" : ["19"],
		"CDFG" : "v_mix_yuv2rgb_false_s",
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
		"StartSource" : "15",
		"StartFifo" : "start_for_v_mix_yuv2rgb_false_U0_U",
		"Port" : [
			{"Name" : "srcLayer0Yuv", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "81", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_v_mix_yuv2rgb_false_Pipeline_VITIS_LOOP_856_2_fu_80", "Port" : "srcLayer0Yuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "layerEnableFlag", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["15"], "DependentChan" : "82", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "layerEnableFlag_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outLayer0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["45"], "DependentChan" : "83", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_v_mix_yuv2rgb_false_Pipeline_VITIS_LOOP_856_2_fu_80", "Port" : "outLayer0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_854_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_yuv2rgb_false_U0.grp_v_mix_yuv2rgb_false_Pipeline_VITIS_LOOP_856_2_fu_80", "Parent" : "18", "Child" : ["20"],
		"CDFG" : "v_mix_yuv2rgb_false_Pipeline_VITIS_LOOP_856_2",
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
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "srcLayer0Yuv", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcLayer0Yuv_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outLayer0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "outLayer0_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_856_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_yuv2rgb_false_U0.grp_v_mix_yuv2rgb_false_Pipeline_VITIS_LOOP_856_2_fu_80.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.AXIvideoAlpha2MultiPixStream_U0", "Parent" : "1", "Child" : ["22", "24", "26", "28", "29"],
		"CDFG" : "AXIvideoAlpha2MultiPixStream",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "648006",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "s_axis_video1_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_width_fu_255", "Port" : "s_axis_video1_V_data_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "22", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_start_fu_235", "Port" : "s_axis_video1_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "26", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_eol_fu_284", "Port" : "s_axis_video1_V_data_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "s_axis_video1_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_width_fu_255", "Port" : "s_axis_video1_V_keep_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "22", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_start_fu_235", "Port" : "s_axis_video1_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "26", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_eol_fu_284", "Port" : "s_axis_video1_V_keep_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "s_axis_video1_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_width_fu_255", "Port" : "s_axis_video1_V_strb_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "22", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_start_fu_235", "Port" : "s_axis_video1_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "26", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_eol_fu_284", "Port" : "s_axis_video1_V_strb_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "s_axis_video1_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_width_fu_255", "Port" : "s_axis_video1_V_user_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "22", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_start_fu_235", "Port" : "s_axis_video1_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "26", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_eol_fu_284", "Port" : "s_axis_video1_V_user_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "s_axis_video1_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_width_fu_255", "Port" : "s_axis_video1_V_last_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "22", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_start_fu_235", "Port" : "s_axis_video1_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "26", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_eol_fu_284", "Port" : "s_axis_video1_V_last_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "s_axis_video1_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_width_fu_255", "Port" : "s_axis_video1_V_id_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "22", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_start_fu_235", "Port" : "s_axis_video1_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "26", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_eol_fu_284", "Port" : "s_axis_video1_V_id_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "s_axis_video1_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_width_fu_255", "Port" : "s_axis_video1_V_dest_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "22", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_start_fu_235", "Port" : "s_axis_video1_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "26", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_eol_fu_284", "Port" : "s_axis_video1_V_dest_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "srcLayer1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["30"], "DependentChan" : "84", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_width_fu_255", "Port" : "srcLayer1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "srcLayer1Alpha", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["42"], "DependentChan" : "85", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_width_fu_255", "Port" : "srcLayer1Alpha", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["42"], "DependentChan" : "86", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_read1_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read1_c52", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["30"], "DependentChan" : "87", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_read1_c52_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_1_c53", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["42"], "DependentChan" : "88", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_1_c53_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_1_c57", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["30"], "DependentChan" : "89", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_1_c57_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_1_c58", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["42"], "DependentChan" : "90", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_1_c58_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_1_c62", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["30"], "DependentChan" : "91", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_1_c62_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_height", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state2", "ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.AXIvideoAlpha2MultiPixStream_U0.grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_start_fu_235", "Parent" : "21", "Child" : ["23"],
		"CDFG" : "AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_start",
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
			{"Name" : "s_axis_video1_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "s_axis_video1_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video1_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video1_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video1_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video1_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video1_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video1_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "axi_data_V_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_last_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_wait_for_start", "PipelineType" : "NotSupport"}]},
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.AXIvideoAlpha2MultiPixStream_U0.grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_start_fu_235.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.AXIvideoAlpha2MultiPixStream_U0.grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_width_fu_255", "Parent" : "21", "Child" : ["25"],
		"CDFG" : "AXIvideoAlpha2MultiPixStream_Pipeline_loop_width",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "802",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sof_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_last_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_data_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcLayer1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "srcLayer1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer1Alpha", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "srcLayer1Alpha_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video1_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "s_axis_video1_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video1_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video1_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video1_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video1_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video1_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video1_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "eol_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_data_V_3_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_width", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.AXIvideoAlpha2MultiPixStream_U0.grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_width_fu_255.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.AXIvideoAlpha2MultiPixStream_U0.grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_eol_fu_284", "Parent" : "21", "Child" : ["27"],
		"CDFG" : "AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_eol",
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
			{"Name" : "axi_data_2_lcssa_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_last_2_lcssa_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "eol_0_lcssa_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "s_axis_video1_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "s_axis_video1_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video1_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video1_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video1_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video1_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video1_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video1_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "axi_data_V_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_last_V_5_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_wait_for_eol", "PipelineType" : "NotSupport"}]},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.AXIvideoAlpha2MultiPixStream_U0.grp_AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_eol_fu_284.flow_control_loop_pipe_sequential_init_U", "Parent" : "26"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.AXIvideoAlpha2MultiPixStream_U0.grp_reg_unsigned_short_s_fu_318", "Parent" : "21",
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
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.AXIvideoAlpha2MultiPixStream_U0.grp_reg_unsigned_short_s_fu_324", "Parent" : "21",
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
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_420_to_422_false_1_U0", "Parent" : "1", "Child" : ["31"],
		"CDFG" : "v_mix_420_to_422_false_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
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
		"StartSource" : "21",
		"StartFifo" : "start_for_v_mix_420_to_422_false_1_U0_U",
		"Port" : [
			{"Name" : "srcLayer1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "84", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_v_mix_420_to_422_false_1_Pipeline_VITIS_LOOP_31_2_fu_108", "Port" : "srcLayer1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "91", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "89", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "87", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_read1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer1Yuv422", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["33"], "DependentChan" : "92", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_v_mix_420_to_422_false_1_Pipeline_VITIS_LOOP_31_2_fu_108", "Port" : "srcLayer1Yuv422", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_read1_c51", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["33"], "DependentChan" : "93", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_read1_c51_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_1_c56", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["33"], "DependentChan" : "94", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_1_c56_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_1_c61", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["33"], "DependentChan" : "95", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_1_c61_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_29_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_420_to_422_false_1_U0.grp_v_mix_420_to_422_false_1_Pipeline_VITIS_LOOP_31_2_fu_108", "Parent" : "30", "Child" : ["32"],
		"CDFG" : "v_mix_420_to_422_false_1_Pipeline_VITIS_LOOP_31_2",
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
			{"Name" : "HwReg_layerWidth_1_load_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcLayer1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcLayer1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer1Yuv422", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "srcLayer1Yuv422_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_31_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_420_to_422_false_1_U0.grp_v_mix_420_to_422_false_1_Pipeline_VITIS_LOOP_31_2_fu_108.flow_control_loop_pipe_sequential_init_U", "Parent" : "31"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_422_to_444_false_2_U0", "Parent" : "1", "Child" : ["34"],
		"CDFG" : "v_mix_422_to_444_false_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
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
		"StartSource" : "30",
		"StartFifo" : "start_for_v_mix_422_to_444_false_2_U0_U",
		"Port" : [
			{"Name" : "srcLayer1Yuv422", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["30"], "DependentChan" : "92", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_v_mix_422_to_444_false_2_Pipeline_VITIS_LOOP_60_2_fu_110", "Port" : "srcLayer1Yuv422", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["30"], "DependentChan" : "95", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["30"], "DependentChan" : "94", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["30"], "DependentChan" : "93", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_read1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer1Yuv", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["36"], "DependentChan" : "96", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_v_mix_422_to_444_false_2_Pipeline_VITIS_LOOP_60_2_fu_110", "Port" : "srcLayer1Yuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_read1_c50", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["36"], "DependentChan" : "97", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_read1_c50_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_1_c55", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["36"], "DependentChan" : "98", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_1_c55_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_1_c60", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["36"], "DependentChan" : "99", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_1_c60_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_58_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_422_to_444_false_2_U0.grp_v_mix_422_to_444_false_2_Pipeline_VITIS_LOOP_60_2_fu_110", "Parent" : "33", "Child" : ["35"],
		"CDFG" : "v_mix_422_to_444_false_2_Pipeline_VITIS_LOOP_60_2",
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
			{"Name" : "srcLayer1Yuv422", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcLayer1Yuv422_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer1Yuv", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "srcLayer1Yuv_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_60_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_422_to_444_false_2_U0.grp_v_mix_422_to_444_false_2_Pipeline_VITIS_LOOP_60_2_fu_110.flow_control_loop_pipe_sequential_init_U", "Parent" : "34"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_yuv2rgb_false_3_U0", "Parent" : "1", "Child" : ["37"],
		"CDFG" : "v_mix_yuv2rgb_false_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
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
		"StartSource" : "33",
		"StartFifo" : "start_for_v_mix_yuv2rgb_false_3_U0_U",
		"Port" : [
			{"Name" : "srcLayer1Yuv", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["33"], "DependentChan" : "96", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_v_mix_yuv2rgb_false_3_Pipeline_VITIS_LOOP_856_2_fu_110", "Port" : "srcLayer1Yuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["33"], "DependentChan" : "99", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["33"], "DependentChan" : "98", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["33"], "DependentChan" : "97", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_read1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer1Rgb", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["39"], "DependentChan" : "100", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_v_mix_yuv2rgb_false_3_Pipeline_VITIS_LOOP_856_2_fu_110", "Port" : "srcLayer1Rgb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_read1_c49", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["39"], "DependentChan" : "101", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_read1_c49_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_1_c54", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["39"], "DependentChan" : "102", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_1_c54_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_1_c59", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["39"], "DependentChan" : "103", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_1_c59_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_854_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_yuv2rgb_false_3_U0.grp_v_mix_yuv2rgb_false_3_Pipeline_VITIS_LOOP_856_2_fu_110", "Parent" : "36", "Child" : ["38"],
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
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_yuv2rgb_false_3_U0.grp_v_mix_yuv2rgb_false_3_Pipeline_VITIS_LOOP_856_2_fu_110.flow_control_loop_pipe_sequential_init_U", "Parent" : "37"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_upsample_false_U0", "Parent" : "1", "Child" : ["40"],
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
		"StartSource" : "36",
		"StartFifo" : "start_for_v_mix_upsample_false_U0_U",
		"Port" : [
			{"Name" : "srcLayer1Rgb", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["36"], "DependentChan" : "100", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_v_mix_upsample_false_Pipeline_VITIS_LOOP_62_2_fu_98", "Port" : "srcLayer1Rgb", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["36"], "DependentChan" : "103", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["36"], "DependentChan" : "102", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["36"], "DependentChan" : "101", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_read1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer1x", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["45"], "DependentChan" : "104", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_v_mix_upsample_false_Pipeline_VITIS_LOOP_62_2_fu_98", "Port" : "srcLayer1x", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerWidth_1_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["45"], "DependentChan" : "105", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_1_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerHeight_1_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["45"], "DependentChan" : "106", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_1_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_60_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_upsample_false_U0.grp_v_mix_upsample_false_Pipeline_VITIS_LOOP_62_2_fu_98", "Parent" : "39", "Child" : ["41"],
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
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_upsample_false_U0.grp_v_mix_upsample_false_Pipeline_VITIS_LOOP_62_2_fu_98.flow_control_loop_pipe_sequential_init_U", "Parent" : "40"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_upsample_alpha_false_U0", "Parent" : "1", "Child" : ["43"],
		"CDFG" : "v_mix_upsample_alpha_false_s",
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
		"StartSource" : "21",
		"StartFifo" : "start_for_v_mix_upsample_alpha_false_U0_U",
		"Port" : [
			{"Name" : "srcLayer1Alpha", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "85", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_v_mix_upsample_alpha_false_Pipeline_VITIS_LOOP_158_2_fu_76", "Port" : "srcLayer1Alpha", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_layerHeight_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "90", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerHeight_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_layerWidth_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "88", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_layerWidth_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "86", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_read1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer1Alphax", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["45"], "DependentChan" : "107", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_v_mix_upsample_alpha_false_Pipeline_VITIS_LOOP_158_2_fu_76", "Port" : "srcLayer1Alphax", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_156_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_upsample_alpha_false_U0.grp_v_mix_upsample_alpha_false_Pipeline_VITIS_LOOP_158_2_fu_76", "Parent" : "42", "Child" : ["44"],
		"CDFG" : "v_mix_upsample_alpha_false_Pipeline_VITIS_LOOP_158_2",
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
			{"Name" : "width_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcLayer1Alpha", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcLayer1Alpha_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer1Alphax", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "srcLayer1Alphax_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_158_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "44", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_upsample_alpha_false_U0.grp_v_mix_upsample_alpha_false_Pipeline_VITIS_LOOP_158_2_fu_76.flow_control_loop_pipe_sequential_init_U", "Parent" : "43"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_core_alpha_true_true_U0", "Parent" : "1", "Child" : ["46", "52"],
		"CDFG" : "v_mix_core_alpha_true_true_s",
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
		"StartSource" : "2",
		"StartFifo" : "start_for_v_mix_core_alpha_true_true_U0_U",
		"Port" : [
			{"Name" : "outLayer0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["18"], "DependentChan" : "83", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3_fu_190", "Port" : "outLayer0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "srcLayer1x", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["39"], "DependentChan" : "104", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3_fu_190", "Port" : "srcLayer1x", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "srcLayer1Alphax", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["42"], "DependentChan" : "107", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3_fu_190", "Port" : "srcLayer1Alphax", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hwReg_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "67", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hwReg_height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "68", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hwReg_background_Y_R", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "69", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_background_Y_R_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hwReg_background_U_G", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "70", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_background_U_G_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hwReg_background_V_B", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "71", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_background_V_B_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hwReg_layerEnable", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "72", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_layerEnable_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hwReg_layerAlpha_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "73", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_layerAlpha_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hwReg_layerStartX_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "74", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_layerStartX_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hwReg_layerStartY_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "75", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_layerStartY_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hwReg_layerWidth_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["39"], "DependentChan" : "105", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_layerWidth_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hwReg_layerHeight_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["39"], "DependentChan" : "106", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_layerHeight_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "hwReg_layerScaleFactor_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "76", "DependentChanDepth" : "7", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "hwReg_layerScaleFactor_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outLayer1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["53"], "DependentChan" : "108", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3_fu_190", "Port" : "outLayer1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "HwReg_width_c41", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["53"], "DependentChan" : "109", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_width_c41_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_height_c45", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["53"], "DependentChan" : "110", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_height_c45_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_269_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_core_alpha_true_true_U0.grp_v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3_fu_190", "Parent" : "45", "Child" : ["47", "48", "49", "50", "51"],
		"CDFG" : "v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3",
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
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln301", "Type" : "None", "Direction" : "I"},
			{"Name" : "outLayer1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "outLayer1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "bkgpix_val_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "bkgpix_val_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "bkgpix_val_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "layerStartX", "Type" : "None", "Direction" : "I"},
			{"Name" : "add75", "Type" : "None", "Direction" : "I"},
			{"Name" : "and_ln285", "Type" : "None", "Direction" : "I"},
			{"Name" : "tobool83_not", "Type" : "None", "Direction" : "I"},
			{"Name" : "hwReg_layerEnable_load_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "outLayer0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "outLayer0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer1x", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcLayer1x_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcLayer1Alphax", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcLayer1Alphax_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_0_2_0_0_026_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_1_0_0_024_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_0_0_0_022_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_271_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "47", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_core_alpha_true_true_U0.grp_v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3_fu_190.mul_9ns_9ns_17_1_1_U201", "Parent" : "46"},
	{"ID" : "48", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_core_alpha_true_true_U0.grp_v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3_fu_190.mac_muladd_9ns_9s_16ns_16_4_1_U202", "Parent" : "46"},
	{"ID" : "49", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_core_alpha_true_true_U0.grp_v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3_fu_190.mac_muladd_9ns_9s_16ns_16_4_1_U203", "Parent" : "46"},
	{"ID" : "50", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_core_alpha_true_true_U0.grp_v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3_fu_190.mac_muladd_9ns_9s_16ns_16_4_1_U204", "Parent" : "46"},
	{"ID" : "51", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_core_alpha_true_true_U0.grp_v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3_fu_190.flow_control_loop_pipe_sequential_init_U", "Parent" : "46"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_core_alpha_true_true_U0.grp_reg_unsigned_short_s_fu_215", "Parent" : "45",
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
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_rgb2yuv_false_U0", "Parent" : "1", "Child" : ["54"],
		"CDFG" : "v_mix_rgb2yuv_false_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
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
		"StartSource" : "45",
		"StartFifo" : "start_for_v_mix_rgb2yuv_false_U0_U",
		"Port" : [
			{"Name" : "outLayer1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["45"], "DependentChan" : "108", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_v_mix_rgb2yuv_false_Pipeline_VITIS_LOOP_1001_2_fu_88", "Port" : "outLayer1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["45"], "DependentChan" : "110", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["45"], "DependentChan" : "109", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outYuv", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["56"], "DependentChan" : "111", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_v_mix_rgb2yuv_false_Pipeline_VITIS_LOOP_1001_2_fu_88", "Port" : "outYuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_width_c40", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["56"], "DependentChan" : "112", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_width_c40_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_height_c44", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["56"], "DependentChan" : "113", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_height_c44_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_999_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_rgb2yuv_false_U0.grp_v_mix_rgb2yuv_false_Pipeline_VITIS_LOOP_1001_2_fu_88", "Parent" : "53", "Child" : ["55"],
		"CDFG" : "v_mix_rgb2yuv_false_Pipeline_VITIS_LOOP_1001_2",
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
			{"Name" : "width_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "outLayer1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "outLayer1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outYuv", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "outYuv_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_1001_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "55", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_rgb2yuv_false_U0.grp_v_mix_rgb2yuv_false_Pipeline_VITIS_LOOP_1001_2_fu_88.flow_control_loop_pipe_sequential_init_U", "Parent" : "54"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_444_to_422_false_U0", "Parent" : "1", "Child" : ["57"],
		"CDFG" : "v_mix_444_to_422_false_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
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
		"StartSource" : "53",
		"StartFifo" : "start_for_v_mix_444_to_422_false_U0_U",
		"Port" : [
			{"Name" : "outYuv", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["53"], "DependentChan" : "111", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_v_mix_444_to_422_false_Pipeline_VITIS_LOOP_673_2_fu_88", "Port" : "outYuv", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["53"], "DependentChan" : "113", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["53"], "DependentChan" : "112", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out422", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["59"], "DependentChan" : "114", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_v_mix_444_to_422_false_Pipeline_VITIS_LOOP_673_2_fu_88", "Port" : "out422", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_width_c39", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["59"], "DependentChan" : "115", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_width_c39_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_height_c43", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["59"], "DependentChan" : "116", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_height_c43_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_671_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_444_to_422_false_U0.grp_v_mix_444_to_422_false_Pipeline_VITIS_LOOP_673_2_fu_88", "Parent" : "56", "Child" : ["58"],
		"CDFG" : "v_mix_444_to_422_false_Pipeline_VITIS_LOOP_673_2",
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
			{"Name" : "width_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "outYuv", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "outYuv_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out422", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out422_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_673_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_444_to_422_false_U0.grp_v_mix_444_to_422_false_Pipeline_VITIS_LOOP_673_2_fu_88.flow_control_loop_pipe_sequential_init_U", "Parent" : "57"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_422_to_420_false_U0", "Parent" : "1", "Child" : ["60"],
		"CDFG" : "v_mix_422_to_420_false_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
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
		"StartSource" : "56",
		"StartFifo" : "start_for_v_mix_422_to_420_false_U0_U",
		"Port" : [
			{"Name" : "out422", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["56"], "DependentChan" : "114", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_v_mix_422_to_420_false_Pipeline_VITIS_LOOP_463_2_fu_88", "Port" : "out422", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["56"], "DependentChan" : "116", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["56"], "DependentChan" : "115", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out420", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["62"], "DependentChan" : "117", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_v_mix_422_to_420_false_Pipeline_VITIS_LOOP_463_2_fu_88", "Port" : "out420", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "HwReg_width_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["62"], "DependentChan" : "118", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_width_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_height_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["62"], "DependentChan" : "119", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_height_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_461_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_422_to_420_false_U0.grp_v_mix_422_to_420_false_Pipeline_VITIS_LOOP_463_2_fu_88", "Parent" : "59", "Child" : ["61"],
		"CDFG" : "v_mix_422_to_420_false_Pipeline_VITIS_LOOP_463_2",
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
			{"Name" : "width_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "out422", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out422_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out420", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out420_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_463_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.v_mix_422_to_420_false_U0.grp_v_mix_422_to_420_false_Pipeline_VITIS_LOOP_463_2_fu_88.flow_control_loop_pipe_sequential_init_U", "Parent" : "60"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.MultiPixStream2AXIvideo_U0", "Parent" : "1", "Child" : ["63", "65", "66"],
		"CDFG" : "MultiPixStream2AXIvideo",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "644002",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "59",
		"StartFifo" : "start_for_MultiPixStream2AXIvideo_U0_U",
		"Port" : [
			{"Name" : "out420", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["59"], "DependentChan" : "117", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_3188_3_fu_94", "Port" : "out420", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_3188_3_fu_94", "Port" : "m_axis_video_V_data_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_3188_3_fu_94", "Port" : "m_axis_video_V_keep_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_3188_3_fu_94", "Port" : "m_axis_video_V_strb_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_3188_3_fu_94", "Port" : "m_axis_video_V_user_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_3188_3_fu_94", "Port" : "m_axis_video_V_last_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_3188_3_fu_94", "Port" : "m_axis_video_V_id_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "m_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_3188_3_fu_94", "Port" : "m_axis_video_V_dest_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "HwReg_height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["59"], "DependentChan" : "119", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "HwReg_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["59"], "DependentChan" : "118", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "HwReg_width_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_3186_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_3188_3_fu_94", "Parent" : "62", "Child" : ["64"],
		"CDFG" : "MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_3188_3",
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
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "out420", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "out420_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "m_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "m_axis_video_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "m_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "m_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "m_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "m_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "m_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "m_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_3188_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "64", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_3188_3_fu_94.flow_control_loop_pipe_sequential_init_U", "Parent" : "63"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.MultiPixStream2AXIvideo_U0.grp_reg_unsigned_short_s_fu_117", "Parent" : "62",
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
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.MultiPixStream2AXIvideo_U0.grp_reg_unsigned_short_s_fu_123", "Parent" : "62",
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
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.HwReg_width_c42_U", "Parent" : "1"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.HwReg_height_c46_U", "Parent" : "1"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.HwReg_background_Y_R_c_U", "Parent" : "1"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.HwReg_background_U_G_c_U", "Parent" : "1"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.HwReg_background_V_B_c_U", "Parent" : "1"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.HwReg_layerEnable_c_U", "Parent" : "1"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.HwReg_layerAlpha_1_c_U", "Parent" : "1"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.HwReg_layerStartX_1_c_U", "Parent" : "1"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.HwReg_layerStartY_1_c_U", "Parent" : "1"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.HwReg_layerScaleFactor_1_c_U", "Parent" : "1"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.srcLayer0_U", "Parent" : "1"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.p_read_c48_U", "Parent" : "1"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.srcLayer0Yuv422_U", "Parent" : "1"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.p_read_c47_U", "Parent" : "1"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.srcLayer0Yuv_U", "Parent" : "1"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.p_read_c_U", "Parent" : "1"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.outLayer0_U", "Parent" : "1"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.srcLayer1_U", "Parent" : "1"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.srcLayer1Alpha_U", "Parent" : "1"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.p_read1_c_U", "Parent" : "1"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.p_read1_c52_U", "Parent" : "1"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.HwReg_layerWidth_1_c53_U", "Parent" : "1"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.HwReg_layerWidth_1_c57_U", "Parent" : "1"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.HwReg_layerHeight_1_c58_U", "Parent" : "1"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.HwReg_layerHeight_1_c62_U", "Parent" : "1"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.srcLayer1Yuv422_U", "Parent" : "1"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.p_read1_c51_U", "Parent" : "1"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.HwReg_layerWidth_1_c56_U", "Parent" : "1"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.HwReg_layerHeight_1_c61_U", "Parent" : "1"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.srcLayer1Yuv_U", "Parent" : "1"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.p_read1_c50_U", "Parent" : "1"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.HwReg_layerWidth_1_c55_U", "Parent" : "1"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.HwReg_layerHeight_1_c60_U", "Parent" : "1"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.srcLayer1Rgb_U", "Parent" : "1"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.p_read1_c49_U", "Parent" : "1"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.HwReg_layerWidth_1_c54_U", "Parent" : "1"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.HwReg_layerHeight_1_c59_U", "Parent" : "1"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.srcLayer1x_U", "Parent" : "1"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.HwReg_layerWidth_1_c_U", "Parent" : "1"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.HwReg_layerHeight_1_c_U", "Parent" : "1"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.srcLayer1Alphax_U", "Parent" : "1"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.outLayer1_U", "Parent" : "1"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.HwReg_width_c41_U", "Parent" : "1"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.HwReg_height_c45_U", "Parent" : "1"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.outYuv_U", "Parent" : "1"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.HwReg_width_c40_U", "Parent" : "1"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.HwReg_height_c44_U", "Parent" : "1"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.out422_U", "Parent" : "1"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.HwReg_width_c39_U", "Parent" : "1"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.HwReg_height_c43_U", "Parent" : "1"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.out420_U", "Parent" : "1"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.HwReg_width_c_U", "Parent" : "1"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.HwReg_height_c_U", "Parent" : "1"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.start_for_v_mix_core_alpha_true_true_U0_U", "Parent" : "1"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.start_for_v_mix_420_to_422_false_U0_U", "Parent" : "1"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.start_for_v_mix_422_to_444_false_U0_U", "Parent" : "1"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.start_for_v_mix_yuv2rgb_false_U0_U", "Parent" : "1"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.start_for_v_mix_420_to_422_false_1_U0_U", "Parent" : "1"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.start_for_v_mix_upsample_alpha_false_U0_U", "Parent" : "1"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.start_for_v_mix_422_to_444_false_2_U0_U", "Parent" : "1"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.start_for_v_mix_yuv2rgb_false_3_U0_U", "Parent" : "1"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.start_for_v_mix_upsample_false_U0_U", "Parent" : "1"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.start_for_v_mix_rgb2yuv_false_U0_U", "Parent" : "1"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.start_for_v_mix_444_to_422_false_U0_U", "Parent" : "1"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.start_for_v_mix_422_to_420_false_U0_U", "Parent" : "1"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_VMixHlsDataFlowFunction_fu_398.start_for_MultiPixStream2AXIvideo_U0_U", "Parent" : "1"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_22_16_1_1_U393", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_22_16_1_1_U394", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_22_16_1_1_U395", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_22_16_1_1_U396", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_22_16_1_1_U397", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_22_8_1_1_U398", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video_V_data_V_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video_V_keep_V_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video_V_strb_V_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video_V_user_V_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video_V_last_V_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video_V_id_V_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video_V_dest_V_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video1_V_data_V_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video1_V_keep_V_U", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video1_V_strb_V_U", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video1_V_user_V_U", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video1_V_last_V_U", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video1_V_id_V_U", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_axis_video1_V_dest_V_U", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m_axis_video_V_data_V_U", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m_axis_video_V_keep_V_U", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m_axis_video_V_strb_V_U", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m_axis_video_V_user_V_U", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m_axis_video_V_last_V_U", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m_axis_video_V_id_V_U", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_m_axis_video_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	v_mix {
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_dest_V {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		video_format {Type I LastRead -1 FirstWrite -1}
		background_Y_R {Type I LastRead 0 FirstWrite -1}
		background_U_G {Type I LastRead 0 FirstWrite -1}
		background_V_B {Type I LastRead 0 FirstWrite -1}
		layerEnable {Type I LastRead 0 FirstWrite -1}
		layerAlpha_0 {Type I LastRead 0 FirstWrite -1}
		layerAlpha_1 {Type I LastRead 0 FirstWrite -1}
		layerStartX_0 {Type I LastRead 0 FirstWrite -1}
		layerStartX_1 {Type I LastRead 0 FirstWrite -1}
		layerStartY_0 {Type I LastRead 0 FirstWrite -1}
		layerStartY_1 {Type I LastRead 0 FirstWrite -1}
		layerWidth_0 {Type I LastRead 0 FirstWrite -1}
		layerWidth_1 {Type I LastRead 0 FirstWrite -1}
		layerHeight_0 {Type I LastRead 0 FirstWrite -1}
		layerHeight_1 {Type I LastRead 0 FirstWrite -1}
		layerScaleFactor_0 {Type I LastRead 0 FirstWrite -1}
		layerScaleFactor_1 {Type I LastRead 0 FirstWrite -1}
		layerVideoFormat {Type X LastRead -1 FirstWrite -1}
		layerStride_0 {Type I LastRead -1 FirstWrite -1}
		layerStride_1 {Type I LastRead -1 FirstWrite -1}
		reserve {Type I LastRead -1 FirstWrite -1}
		K11 {Type I LastRead -1 FirstWrite -1}
		K12 {Type I LastRead -1 FirstWrite -1}
		K13 {Type I LastRead -1 FirstWrite -1}
		K21 {Type I LastRead -1 FirstWrite -1}
		K22 {Type I LastRead -1 FirstWrite -1}
		K23 {Type I LastRead -1 FirstWrite -1}
		K31 {Type I LastRead -1 FirstWrite -1}
		K32 {Type I LastRead -1 FirstWrite -1}
		K33 {Type I LastRead -1 FirstWrite -1}
		ROffset {Type I LastRead -1 FirstWrite -1}
		GOffset {Type I LastRead -1 FirstWrite -1}
		BOffset {Type I LastRead -1 FirstWrite -1}
		K11_2 {Type I LastRead -1 FirstWrite -1}
		K12_2 {Type I LastRead -1 FirstWrite -1}
		K13_2 {Type I LastRead -1 FirstWrite -1}
		K21_2 {Type I LastRead -1 FirstWrite -1}
		K22_2 {Type I LastRead -1 FirstWrite -1}
		K23_2 {Type I LastRead -1 FirstWrite -1}
		K31_2 {Type I LastRead -1 FirstWrite -1}
		K32_2 {Type I LastRead -1 FirstWrite -1}
		K33_2 {Type I LastRead -1 FirstWrite -1}
		YOffset {Type I LastRead -1 FirstWrite -1}
		UOffset {Type I LastRead -1 FirstWrite -1}
		VOffset {Type I LastRead -1 FirstWrite -1}
		m_axis_video_V_data_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_user_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_last_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_id_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 1}}
	VMixHlsDataFlowFunction {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read211 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read312 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_dest_V {Type I LastRead 0 FirstWrite -1}
		m_axis_video_V_data_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_user_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_last_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_id_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 1}}
	entry_proc {
		p_read {Type I LastRead 0 FirstWrite -1}
		HwReg_width_c42 {Type O LastRead -1 FirstWrite 0}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		HwReg_height_c46 {Type O LastRead -1 FirstWrite 0}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		HwReg_background_Y_R_c {Type O LastRead -1 FirstWrite 0}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		HwReg_background_U_G_c {Type O LastRead -1 FirstWrite 0}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		HwReg_background_V_B_c {Type O LastRead -1 FirstWrite 0}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerEnable_c {Type O LastRead -1 FirstWrite 0}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerAlpha_1_c {Type O LastRead -1 FirstWrite 0}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerStartX_1_c {Type O LastRead -1 FirstWrite 0}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerStartY_1_c {Type O LastRead -1 FirstWrite 0}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerScaleFactor_1_c {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2MultiPixStream {
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		srcLayer0 {Type O LastRead -1 FirstWrite 1}
		Height {Type I LastRead 0 FirstWrite -1}
		WidthIn {Type I LastRead 0 FirstWrite -1}
		layerEnableFlag {Type I LastRead 0 FirstWrite -1}
		p_read_c48 {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start {
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		axi_data_V_out {Type O LastRead -1 FirstWrite 0}
		axi_last_V_out {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2MultiPixStream_Pipeline_loop_width {
		sof_9 {Type I LastRead 0 FirstWrite -1}
		axi_last_V_10 {Type I LastRead 0 FirstWrite -1}
		axi_data_V_10 {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		srcLayer0 {Type O LastRead -1 FirstWrite 1}
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		eol_out {Type O LastRead -1 FirstWrite 0}
		axi_data_V_11_out {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol {
		axi_data_2_lcssa {Type I LastRead 0 FirstWrite -1}
		axi_last_2_lcssa {Type I LastRead 0 FirstWrite -1}
		eol_0_lcssa {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		axi_data_V_12_out {Type O LastRead -1 FirstWrite 0}
		axi_last_V_12_out {Type O LastRead -1 FirstWrite 0}}
	reg_unsigned_short_2 {
		d {Type I LastRead 0 FirstWrite -1}}
	reg_unsigned_short_2 {
		d {Type I LastRead 0 FirstWrite -1}}
	v_mix_420_to_422_false_s {
		srcLayer0 {Type I LastRead 1 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		layerEnableFlag {Type I LastRead 0 FirstWrite -1}
		srcLayer0Yuv422 {Type O LastRead -1 FirstWrite 1}
		p_read_c47 {Type O LastRead -1 FirstWrite 0}}
	v_mix_420_to_422_false_Pipeline_VITIS_LOOP_31_2 {
		width {Type I LastRead 0 FirstWrite -1}
		srcLayer0 {Type I LastRead 1 FirstWrite -1}
		srcLayer0Yuv422 {Type O LastRead -1 FirstWrite 1}}
	v_mix_422_to_444_false_s {
		srcLayer0Yuv422 {Type I LastRead 1 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		layerEnableFlag {Type I LastRead 0 FirstWrite -1}
		srcLayer0Yuv {Type O LastRead -1 FirstWrite 1}
		p_read_c {Type O LastRead -1 FirstWrite 0}}
	v_mix_422_to_444_false_Pipeline_VITIS_LOOP_60_2 {
		width {Type I LastRead 0 FirstWrite -1}
		srcLayer0Yuv422 {Type I LastRead 1 FirstWrite -1}
		srcLayer0Yuv {Type O LastRead -1 FirstWrite 1}}
	v_mix_yuv2rgb_false_s {
		srcLayer0Yuv {Type I LastRead 1 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		layerEnableFlag {Type I LastRead 0 FirstWrite -1}
		outLayer0 {Type O LastRead -1 FirstWrite 1}}
	v_mix_yuv2rgb_false_Pipeline_VITIS_LOOP_856_2 {
		width {Type I LastRead 0 FirstWrite -1}
		srcLayer0Yuv {Type I LastRead 1 FirstWrite -1}
		outLayer0 {Type O LastRead -1 FirstWrite 1}}
	AXIvideoAlpha2MultiPixStream {
		s_axis_video1_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_dest_V {Type I LastRead 0 FirstWrite -1}
		srcLayer1 {Type O LastRead -1 FirstWrite 1}
		srcLayer1Alpha {Type O LastRead -1 FirstWrite 1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read1_c {Type O LastRead -1 FirstWrite 0}
		p_read1_c52 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerWidth_1_c53 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerWidth_1_c57 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerHeight_1_c58 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerHeight_1_c62 {Type O LastRead -1 FirstWrite 0}}
	AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_start {
		s_axis_video1_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_dest_V {Type I LastRead 0 FirstWrite -1}
		axi_data_V_out {Type O LastRead -1 FirstWrite 0}
		axi_last_V_out {Type O LastRead -1 FirstWrite 0}}
	AXIvideoAlpha2MultiPixStream_Pipeline_loop_width {
		sof_5 {Type I LastRead 0 FirstWrite -1}
		axi_last_V_2 {Type I LastRead 0 FirstWrite -1}
		axi_data_V_2 {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		srcLayer1 {Type O LastRead -1 FirstWrite 1}
		srcLayer1Alpha {Type O LastRead -1 FirstWrite 1}
		s_axis_video1_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_dest_V {Type I LastRead 0 FirstWrite -1}
		eol_out {Type O LastRead -1 FirstWrite 0}
		axi_data_V_3_out {Type O LastRead -1 FirstWrite 0}}
	AXIvideoAlpha2MultiPixStream_Pipeline_loop_wait_for_eol {
		axi_data_2_lcssa_i {Type I LastRead 0 FirstWrite -1}
		axi_last_2_lcssa_i {Type I LastRead 0 FirstWrite -1}
		eol_0_lcssa_i {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video1_V_dest_V {Type I LastRead 0 FirstWrite -1}
		axi_data_V_5_out {Type O LastRead -1 FirstWrite 0}
		axi_last_V_5_out {Type O LastRead -1 FirstWrite 0}}
	reg_unsigned_short_s {
		d {Type I LastRead 0 FirstWrite -1}}
	reg_unsigned_short_s {
		d {Type I LastRead 0 FirstWrite -1}}
	v_mix_420_to_422_false_1 {
		srcLayer1 {Type I LastRead 1 FirstWrite -1}
		HwReg_layerHeight_1 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerWidth_1 {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		srcLayer1Yuv422 {Type O LastRead -1 FirstWrite 1}
		p_read1_c51 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerWidth_1_c56 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerHeight_1_c61 {Type O LastRead -1 FirstWrite 0}}
	v_mix_420_to_422_false_1_Pipeline_VITIS_LOOP_31_2 {
		HwReg_layerWidth_1_load_cast {Type I LastRead 0 FirstWrite -1}
		srcLayer1 {Type I LastRead 1 FirstWrite -1}
		srcLayer1Yuv422 {Type O LastRead -1 FirstWrite 1}}
	v_mix_422_to_444_false_2 {
		srcLayer1Yuv422 {Type I LastRead 1 FirstWrite -1}
		HwReg_layerHeight_1 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerWidth_1 {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		srcLayer1Yuv {Type O LastRead -1 FirstWrite 1}
		p_read1_c50 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerWidth_1_c55 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerHeight_1_c60 {Type O LastRead -1 FirstWrite 0}}
	v_mix_422_to_444_false_2_Pipeline_VITIS_LOOP_60_2 {
		HwReg_layerWidth_1_load {Type I LastRead 0 FirstWrite -1}
		srcLayer1Yuv422 {Type I LastRead 1 FirstWrite -1}
		srcLayer1Yuv {Type O LastRead -1 FirstWrite 1}}
	v_mix_yuv2rgb_false_3 {
		srcLayer1Yuv {Type I LastRead 1 FirstWrite -1}
		HwReg_layerHeight_1 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerWidth_1 {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		srcLayer1Rgb {Type O LastRead -1 FirstWrite 1}
		p_read1_c49 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerWidth_1_c54 {Type O LastRead -1 FirstWrite 0}
		HwReg_layerHeight_1_c59 {Type O LastRead -1 FirstWrite 0}}
	v_mix_yuv2rgb_false_3_Pipeline_VITIS_LOOP_856_2 {
		HwReg_layerWidth_1_load {Type I LastRead 0 FirstWrite -1}
		srcLayer1Yuv {Type I LastRead 1 FirstWrite -1}
		srcLayer1Rgb {Type O LastRead -1 FirstWrite 1}}
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
		srcLayer1x {Type O LastRead -1 FirstWrite 1}}
	v_mix_upsample_alpha_false_s {
		srcLayer1Alpha {Type I LastRead 1 FirstWrite -1}
		HwReg_layerHeight_1 {Type I LastRead 0 FirstWrite -1}
		HwReg_layerWidth_1 {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		srcLayer1Alphax {Type O LastRead -1 FirstWrite 1}}
	v_mix_upsample_alpha_false_Pipeline_VITIS_LOOP_158_2 {
		width_cast_i {Type I LastRead 0 FirstWrite -1}
		srcLayer1Alpha {Type I LastRead 1 FirstWrite -1}
		srcLayer1Alphax {Type O LastRead -1 FirstWrite 1}}
	v_mix_core_alpha_true_true_s {
		outLayer0 {Type I LastRead 1 FirstWrite -1}
		srcLayer1x {Type I LastRead 1 FirstWrite -1}
		srcLayer1Alphax {Type I LastRead 1 FirstWrite -1}
		hwReg_width {Type I LastRead 0 FirstWrite -1}
		hwReg_height {Type I LastRead 0 FirstWrite -1}
		hwReg_background_Y_R {Type I LastRead 0 FirstWrite -1}
		hwReg_background_U_G {Type I LastRead 0 FirstWrite -1}
		hwReg_background_V_B {Type I LastRead 0 FirstWrite -1}
		hwReg_layerEnable {Type I LastRead 0 FirstWrite -1}
		hwReg_layerAlpha_1 {Type I LastRead 0 FirstWrite -1}
		hwReg_layerStartX_1 {Type I LastRead 0 FirstWrite -1}
		hwReg_layerStartY_1 {Type I LastRead 0 FirstWrite -1}
		hwReg_layerWidth_1 {Type I LastRead 0 FirstWrite -1}
		hwReg_layerHeight_1 {Type I LastRead 0 FirstWrite -1}
		hwReg_layerScaleFactor_1 {Type I LastRead 0 FirstWrite -1}
		outLayer1 {Type O LastRead -1 FirstWrite 5}
		HwReg_width_c41 {Type O LastRead -1 FirstWrite 0}
		HwReg_height_c45 {Type O LastRead -1 FirstWrite 0}}
	v_mix_core_alpha_true_true_Pipeline_VITIS_LOOP_271_3 {
		width {Type I LastRead 0 FirstWrite -1}
		zext_ln301 {Type I LastRead 0 FirstWrite -1}
		outLayer1 {Type O LastRead -1 FirstWrite 5}
		bkgpix_val_V_2 {Type I LastRead 0 FirstWrite -1}
		bkgpix_val_V_1 {Type I LastRead 0 FirstWrite -1}
		bkgpix_val_V {Type I LastRead 0 FirstWrite -1}
		layerStartX {Type I LastRead 0 FirstWrite -1}
		add75 {Type I LastRead 0 FirstWrite -1}
		and_ln285 {Type I LastRead 0 FirstWrite -1}
		tobool83_not {Type I LastRead 0 FirstWrite -1}
		hwReg_layerEnable_load_cast {Type I LastRead 0 FirstWrite -1}
		outLayer0 {Type I LastRead 1 FirstWrite -1}
		srcLayer1x {Type I LastRead 1 FirstWrite -1}
		srcLayer1Alphax {Type I LastRead 1 FirstWrite -1}
		p_0_2_0_0_026_out {Type IO LastRead 2 FirstWrite 1}
		p_0_1_0_0_024_out {Type IO LastRead 2 FirstWrite 1}
		p_0_0_0_0_022_out {Type IO LastRead 2 FirstWrite 1}}
	reg_unsigned_short_s {
		d {Type I LastRead 0 FirstWrite -1}}
	v_mix_rgb2yuv_false_s {
		outLayer1 {Type I LastRead 1 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		outYuv {Type O LastRead -1 FirstWrite 1}
		HwReg_width_c40 {Type O LastRead -1 FirstWrite 0}
		HwReg_height_c44 {Type O LastRead -1 FirstWrite 0}}
	v_mix_rgb2yuv_false_Pipeline_VITIS_LOOP_1001_2 {
		width_load {Type I LastRead 0 FirstWrite -1}
		outLayer1 {Type I LastRead 1 FirstWrite -1}
		outYuv {Type O LastRead -1 FirstWrite 1}}
	v_mix_444_to_422_false_s {
		outYuv {Type I LastRead 1 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		out422 {Type O LastRead -1 FirstWrite 1}
		HwReg_width_c39 {Type O LastRead -1 FirstWrite 0}
		HwReg_height_c43 {Type O LastRead -1 FirstWrite 0}}
	v_mix_444_to_422_false_Pipeline_VITIS_LOOP_673_2 {
		width_load {Type I LastRead 0 FirstWrite -1}
		outYuv {Type I LastRead 1 FirstWrite -1}
		out422 {Type O LastRead -1 FirstWrite 1}}
	v_mix_422_to_420_false_s {
		out422 {Type I LastRead 1 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		out420 {Type O LastRead -1 FirstWrite 1}
		HwReg_width_c {Type O LastRead -1 FirstWrite 0}
		HwReg_height_c {Type O LastRead -1 FirstWrite 0}}
	v_mix_422_to_420_false_Pipeline_VITIS_LOOP_463_2 {
		width_load {Type I LastRead 0 FirstWrite -1}
		out422 {Type I LastRead 1 FirstWrite -1}
		out420 {Type O LastRead -1 FirstWrite 1}}
	MultiPixStream2AXIvideo {
		out420 {Type I LastRead 1 FirstWrite -1}
		m_axis_video_V_data_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_user_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_last_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_id_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 1}
		HwReg_height {Type I LastRead 0 FirstWrite -1}
		HwReg_width {Type I LastRead 0 FirstWrite -1}}
	MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_3188_3 {
		sof {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		sub_i {Type I LastRead 0 FirstWrite -1}
		out420 {Type I LastRead 1 FirstWrite -1}
		m_axis_video_V_data_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_user_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_last_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_id_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 1}}
	reg_unsigned_short_s {
		d {Type I LastRead 0 FirstWrite -1}}
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
	s_axis_video_V_data_V { axis {  { s_axis_video_TDATA in_data 0 24 } } }
	s_axis_video_V_keep_V { axis {  { s_axis_video_TKEEP in_data 0 3 } } }
	s_axis_video_V_strb_V { axis {  { s_axis_video_TSTRB in_data 0 3 } } }
	s_axis_video_V_user_V { axis {  { s_axis_video_TUSER in_data 0 1 } } }
	s_axis_video_V_last_V { axis {  { s_axis_video_TLAST in_data 0 1 } } }
	s_axis_video_V_id_V { axis {  { s_axis_video_TID in_data 0 1 } } }
	s_axis_video_V_dest_V { axis {  { s_axis_video_TVALID in_vld 0 1 }  { s_axis_video_TREADY in_acc 1 1 }  { s_axis_video_TDEST in_data 0 1 } } }
	s_axis_video1_V_data_V { axis {  { s_axis_video1_TDATA in_data 0 32 } } }
	s_axis_video1_V_keep_V { axis {  { s_axis_video1_TKEEP in_data 0 4 } } }
	s_axis_video1_V_strb_V { axis {  { s_axis_video1_TSTRB in_data 0 4 } } }
	s_axis_video1_V_user_V { axis {  { s_axis_video1_TUSER in_data 0 1 } } }
	s_axis_video1_V_last_V { axis {  { s_axis_video1_TLAST in_data 0 1 } } }
	s_axis_video1_V_id_V { axis {  { s_axis_video1_TID in_data 0 1 } } }
	s_axis_video1_V_dest_V { axis {  { s_axis_video1_TVALID in_vld 0 1 }  { s_axis_video1_TREADY in_acc 1 1 }  { s_axis_video1_TDEST in_data 0 1 } } }
	layerAlpha_0 { ap_none {  { layerAlpha_0 in_data 0 16 } } }
	layerStartX_0 { ap_none {  { layerStartX_0 in_data 0 16 } } }
	layerStartY_0 { ap_none {  { layerStartY_0 in_data 0 16 } } }
	layerWidth_0 { ap_none {  { layerWidth_0 in_data 0 16 } } }
	layerHeight_0 { ap_none {  { layerHeight_0 in_data 0 16 } } }
	layerScaleFactor_0 { ap_none {  { layerScaleFactor_0 in_data 0 8 } } }
	layerVideoFormat { ap_memory {  { layerVideoFormat_address0 mem_address 1 1 }  { layerVideoFormat_ce0 mem_ce 1 1 }  { layerVideoFormat_we0 mem_we 1 1 }  { layerVideoFormat_d0 mem_din 1 8 }  { layerVideoFormat_q0 mem_dout 0 8 }  { layerVideoFormat_address1 MemPortADDR2 1 1 }  { layerVideoFormat_ce1 MemPortCE2 1 1 }  { layerVideoFormat_we1 MemPortWE2 1 1 }  { layerVideoFormat_d1 MemPortDIN2 1 8 }  { layerVideoFormat_q1 MemPortDOUT2 0 8 } } }
	layerStride_0 { ap_none {  { layerStride_0 in_data 0 16 } } }
	K11 { ap_none {  { K11 in_data 0 32 } } }
	K12 { ap_none {  { K12 in_data 0 32 } } }
	K13 { ap_none {  { K13 in_data 0 32 } } }
	K21 { ap_none {  { K21 in_data 0 32 } } }
	K22 { ap_none {  { K22 in_data 0 32 } } }
	K23 { ap_none {  { K23 in_data 0 32 } } }
	K31 { ap_none {  { K31 in_data 0 32 } } }
	K32 { ap_none {  { K32 in_data 0 32 } } }
	K33 { ap_none {  { K33 in_data 0 32 } } }
	ROffset { ap_none {  { ROffset in_data 0 32 } } }
	GOffset { ap_none {  { GOffset in_data 0 32 } } }
	BOffset { ap_none {  { BOffset in_data 0 32 } } }
	K11_2 { ap_none {  { K11_2 in_data 0 32 } } }
	K12_2 { ap_none {  { K12_2 in_data 0 32 } } }
	K13_2 { ap_none {  { K13_2 in_data 0 32 } } }
	K21_2 { ap_none {  { K21_2 in_data 0 32 } } }
	K22_2 { ap_none {  { K22_2 in_data 0 32 } } }
	K23_2 { ap_none {  { K23_2 in_data 0 32 } } }
	K31_2 { ap_none {  { K31_2 in_data 0 32 } } }
	K32_2 { ap_none {  { K32_2 in_data 0 32 } } }
	K33_2 { ap_none {  { K33_2 in_data 0 32 } } }
	YOffset { ap_none {  { YOffset in_data 0 32 } } }
	UOffset { ap_none {  { UOffset in_data 0 32 } } }
	VOffset { ap_none {  { VOffset in_data 0 32 } } }
	m_axis_video_V_data_V { axis {  { m_axis_video_TDATA out_data 1 24 } } }
	m_axis_video_V_keep_V { axis {  { m_axis_video_TKEEP out_data 1 3 } } }
	m_axis_video_V_strb_V { axis {  { m_axis_video_TSTRB out_data 1 3 } } }
	m_axis_video_V_user_V { axis {  { m_axis_video_TUSER out_data 1 1 } } }
	m_axis_video_V_last_V { axis {  { m_axis_video_TLAST out_data 1 1 } } }
	m_axis_video_V_id_V { axis {  { m_axis_video_TID out_data 1 1 } } }
	m_axis_video_V_dest_V { axis {  { m_axis_video_TVALID out_vld 1 1 }  { m_axis_video_TREADY out_acc 0 1 }  { m_axis_video_TDEST out_data 1 1 } } }
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
