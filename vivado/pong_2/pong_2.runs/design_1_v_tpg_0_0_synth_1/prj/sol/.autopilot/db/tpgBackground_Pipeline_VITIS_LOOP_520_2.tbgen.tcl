set moduleName tpgBackground_Pipeline_VITIS_LOOP_520_2
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
set C_modelName {tpgBackground_Pipeline_VITIS_LOOP_520_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ rampVal_3_flag_0 int 1 regular  }
	{ hdata_flag_0 int 1 regular  }
	{ rampVal_2_flag_0 int 1 regular  }
	{ loopWidth int 16 regular {ap_stable 0} }
	{ conv2_i_i_i390 int 8 regular {ap_stable 0} }
	{ conv2_i_i_i373 int 8 regular {ap_stable 0} }
	{ conv2_i_i_i356 int 8 regular {ap_stable 0} }
	{ conv2_i_i_i337_cast_cast int 5 regular {ap_stable 0} }
	{ conv2_i_i_i_cast int 1 regular {ap_stable 0} }
	{ select_ln260 int 8 regular  }
	{ conv2_i_i10_i354_cast_cast_cast_cast int 3 regular {ap_stable 0} }
	{ conv2_i_i10_i335 int 8 regular {ap_stable 0} }
	{ conv2_i_i10_i329 int 8 regular {ap_stable 0} }
	{ rampStart_1 int 8 regular  }
	{ ovrlayYUV int 24 regular {fifo 1 volatile }  }
	{ Zplate_Hor_Control_Start int 16 regular {ap_stable 0} }
	{ bckgndId_load int 8 regular {ap_stable 0} }
	{ cmp2_i322 int 1 regular {ap_stable 0} }
	{ zext_ln1032 int 8 regular  }
	{ y int 16 regular  }
	{ cmp6_i int 1 regular {ap_stable 0} }
	{ select_ln1099_1 int 2 regular {ap_stable 0} }
	{ cmp57_i int 1 regular {ap_stable 0} }
	{ barWidth_cast int 11 regular {ap_stable 0} }
	{ barWidth int 11 regular {ap_stable 0} }
	{ shl_ln int 16 regular  }
	{ Zplate_Ver_Control_Start int 16 regular {ap_stable 0} }
	{ Zplate_Hor_Control_Delta int 16 regular {ap_stable 0} }
	{ cmp12_i int 1 regular  }
	{ Zplate_Ver_Control_Delta int 16 regular {ap_stable 0} }
	{ trunc_ln7 int 14 regular {ap_stable 0} }
	{ trunc_ln int 14 regular {ap_stable 0} }
	{ colorFormatLocal int 8 regular {ap_stable 0} }
	{ loopHeight int 16 regular {ap_stable 0} }
	{ add_ln1488 int 8 regular  }
	{ cmp85_i int 1 regular {ap_stable 0} }
	{ or_ln1592 int 1 regular  }
	{ or_ln1592_1 int 1 regular  }
	{ or_ln1592_2 int 1 regular  }
	{ dpDynamicRange_load int 8 regular {ap_stable 0} }
	{ dpYUVCoef_load int 8 regular {ap_stable 0} }
	{ rampVal_3_flag_1_out int 1 regular {pointer 1}  }
	{ rampVal_3_new_1_out int 16 regular {pointer 1}  }
	{ rampVal_3_loc_1_out int 16 regular {pointer 2}  }
	{ rampVal_loc_1_out int 16 regular {pointer 2}  }
	{ hBarSel_4_loc_1_out int 8 regular {pointer 2}  }
	{ lhs_out int 11 regular {pointer 2}  }
	{ zonePlateVAddr_loc_1_out int 16 regular {pointer 2}  }
	{ zonePlateVDelta_loc_1_out int 16 regular {pointer 2}  }
	{ hdata_flag_1_out int 1 regular {pointer 1}  }
	{ hdata_new_1_out int 16 regular {pointer 1}  }
	{ hdata_loc_1_out int 16 regular {pointer 2}  }
	{ rampVal_2_flag_1_out int 1 regular {pointer 1}  }
	{ rampVal_2_new_1_out int 16 regular {pointer 1}  }
	{ rampVal_2_loc_1_out int 16 regular {pointer 2}  }
	{ p_0_2_0_0_0492_out int 8 regular {pointer 2}  }
	{ p_0_1_0_0_0490_out int 8 regular {pointer 2}  }
	{ p_0_0_0_0_0488_out int 8 regular {pointer 2}  }
	{ rampVal int 8 regular {pointer 1} {global 1}  }
	{ hBarSel_2 int 8 regular {pointer 1} {global 1}  }
	{ xBar_V int 11 regular {pointer 1} {global 1}  }
	{ s int 32 regular {pointer 0} {global 0}  }
	{ zonePlateVAddr int 16 regular {pointer 1} {global 1}  }
	{ zonePlateVDelta int 16 regular {pointer 1} {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "rampVal_3_flag_0", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "hdata_flag_0", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rampVal_2_flag_0", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "loopWidth", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_i_i_i390", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_i_i_i373", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_i_i_i356", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_i_i_i337_cast_cast", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_i_i_i_cast", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln260", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_i_i10_i354_cast_cast_cast_cast", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_i_i10_i335", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_i_i10_i329", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "rampStart_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ovrlayYUV", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Zplate_Hor_Control_Start", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bckgndId_load", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "cmp2_i322", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1032", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "y", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "cmp6_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln1099_1", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "cmp57_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "barWidth_cast", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "barWidth", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "shl_ln", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Zplate_Ver_Control_Start", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Zplate_Hor_Control_Delta", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "cmp12_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "Zplate_Ver_Control_Delta", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln7", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "colorFormatLocal", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "loopHeight", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln1488", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "cmp85_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "or_ln1592", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "or_ln1592_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "or_ln1592_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dpDynamicRange_load", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "dpYUVCoef_load", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "rampVal_3_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rampVal_3_new_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rampVal_3_loc_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "rampVal_loc_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "hBarSel_4_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "lhs_out", "interface" : "wire", "bitwidth" : 11, "direction" : "READWRITE"} , 
 	{ "Name" : "zonePlateVAddr_loc_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "zonePlateVDelta_loc_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "hdata_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hdata_new_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hdata_loc_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "rampVal_2_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rampVal_2_new_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rampVal_2_loc_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "p_0_2_0_0_0492_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "p_0_1_0_0_0490_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "p_0_0_0_0_0488_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "rampVal", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "hBarSel_2", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "xBar_V", "interface" : "wire", "bitwidth" : 11, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "s", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "zonePlateVAddr", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "zonePlateVDelta", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 107
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ovrlayYUV_din sc_out sc_lv 24 signal 14 } 
	{ ovrlayYUV_num_data_valid sc_in sc_lv 5 signal 14 } 
	{ ovrlayYUV_fifo_cap sc_in sc_lv 5 signal 14 } 
	{ ovrlayYUV_full_n sc_in sc_logic 1 signal 14 } 
	{ ovrlayYUV_write sc_out sc_logic 1 signal 14 } 
	{ rampVal_3_flag_0 sc_in sc_lv 1 signal 0 } 
	{ hdata_flag_0 sc_in sc_lv 1 signal 1 } 
	{ rampVal_2_flag_0 sc_in sc_lv 1 signal 2 } 
	{ loopWidth sc_in sc_lv 16 signal 3 } 
	{ conv2_i_i_i390 sc_in sc_lv 8 signal 4 } 
	{ conv2_i_i_i373 sc_in sc_lv 8 signal 5 } 
	{ conv2_i_i_i356 sc_in sc_lv 8 signal 6 } 
	{ conv2_i_i_i337_cast_cast sc_in sc_lv 5 signal 7 } 
	{ conv2_i_i_i_cast sc_in sc_lv 1 signal 8 } 
	{ select_ln260 sc_in sc_lv 8 signal 9 } 
	{ conv2_i_i10_i354_cast_cast_cast_cast sc_in sc_lv 3 signal 10 } 
	{ conv2_i_i10_i335 sc_in sc_lv 8 signal 11 } 
	{ conv2_i_i10_i329 sc_in sc_lv 8 signal 12 } 
	{ rampStart_1 sc_in sc_lv 8 signal 13 } 
	{ Zplate_Hor_Control_Start sc_in sc_lv 16 signal 15 } 
	{ bckgndId_load sc_in sc_lv 8 signal 16 } 
	{ cmp2_i322 sc_in sc_lv 1 signal 17 } 
	{ zext_ln1032 sc_in sc_lv 8 signal 18 } 
	{ y sc_in sc_lv 16 signal 19 } 
	{ cmp6_i sc_in sc_lv 1 signal 20 } 
	{ select_ln1099_1 sc_in sc_lv 2 signal 21 } 
	{ cmp57_i sc_in sc_lv 1 signal 22 } 
	{ barWidth_cast sc_in sc_lv 11 signal 23 } 
	{ barWidth sc_in sc_lv 11 signal 24 } 
	{ shl_ln sc_in sc_lv 16 signal 25 } 
	{ Zplate_Ver_Control_Start sc_in sc_lv 16 signal 26 } 
	{ Zplate_Hor_Control_Delta sc_in sc_lv 16 signal 27 } 
	{ cmp12_i sc_in sc_lv 1 signal 28 } 
	{ Zplate_Ver_Control_Delta sc_in sc_lv 16 signal 29 } 
	{ trunc_ln7 sc_in sc_lv 14 signal 30 } 
	{ trunc_ln sc_in sc_lv 14 signal 31 } 
	{ colorFormatLocal sc_in sc_lv 8 signal 32 } 
	{ loopHeight sc_in sc_lv 16 signal 33 } 
	{ add_ln1488 sc_in sc_lv 8 signal 34 } 
	{ cmp85_i sc_in sc_lv 1 signal 35 } 
	{ or_ln1592 sc_in sc_lv 1 signal 36 } 
	{ or_ln1592_1 sc_in sc_lv 1 signal 37 } 
	{ or_ln1592_2 sc_in sc_lv 1 signal 38 } 
	{ dpDynamicRange_load sc_in sc_lv 8 signal 39 } 
	{ dpYUVCoef_load sc_in sc_lv 8 signal 40 } 
	{ rampVal_3_flag_1_out sc_out sc_lv 1 signal 41 } 
	{ rampVal_3_flag_1_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ rampVal_3_new_1_out sc_out sc_lv 16 signal 42 } 
	{ rampVal_3_new_1_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ rampVal_3_loc_1_out_i sc_in sc_lv 16 signal 43 } 
	{ rampVal_3_loc_1_out_o sc_out sc_lv 16 signal 43 } 
	{ rampVal_3_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ rampVal_loc_1_out_i sc_in sc_lv 16 signal 44 } 
	{ rampVal_loc_1_out_o sc_out sc_lv 16 signal 44 } 
	{ rampVal_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ hBarSel_4_loc_1_out_i sc_in sc_lv 8 signal 45 } 
	{ hBarSel_4_loc_1_out_o sc_out sc_lv 8 signal 45 } 
	{ hBarSel_4_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ lhs_out_i sc_in sc_lv 11 signal 46 } 
	{ lhs_out_o sc_out sc_lv 11 signal 46 } 
	{ lhs_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ zonePlateVAddr_loc_1_out_i sc_in sc_lv 16 signal 47 } 
	{ zonePlateVAddr_loc_1_out_o sc_out sc_lv 16 signal 47 } 
	{ zonePlateVAddr_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ zonePlateVDelta_loc_1_out_i sc_in sc_lv 16 signal 48 } 
	{ zonePlateVDelta_loc_1_out_o sc_out sc_lv 16 signal 48 } 
	{ zonePlateVDelta_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ hdata_flag_1_out sc_out sc_lv 1 signal 49 } 
	{ hdata_flag_1_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ hdata_new_1_out sc_out sc_lv 16 signal 50 } 
	{ hdata_new_1_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ hdata_loc_1_out_i sc_in sc_lv 16 signal 51 } 
	{ hdata_loc_1_out_o sc_out sc_lv 16 signal 51 } 
	{ hdata_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ rampVal_2_flag_1_out sc_out sc_lv 1 signal 52 } 
	{ rampVal_2_flag_1_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ rampVal_2_new_1_out sc_out sc_lv 16 signal 53 } 
	{ rampVal_2_new_1_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ rampVal_2_loc_1_out_i sc_in sc_lv 16 signal 54 } 
	{ rampVal_2_loc_1_out_o sc_out sc_lv 16 signal 54 } 
	{ rampVal_2_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ p_0_2_0_0_0492_out_i sc_in sc_lv 8 signal 55 } 
	{ p_0_2_0_0_0492_out_o sc_out sc_lv 8 signal 55 } 
	{ p_0_2_0_0_0492_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ p_0_1_0_0_0490_out_i sc_in sc_lv 8 signal 56 } 
	{ p_0_1_0_0_0490_out_o sc_out sc_lv 8 signal 56 } 
	{ p_0_1_0_0_0490_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ p_0_0_0_0_0488_out_i sc_in sc_lv 8 signal 57 } 
	{ p_0_0_0_0_0488_out_o sc_out sc_lv 8 signal 57 } 
	{ p_0_0_0_0_0488_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ rampVal sc_out sc_lv 8 signal 58 } 
	{ rampVal_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ hBarSel_2 sc_out sc_lv 8 signal 59 } 
	{ hBarSel_2_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ xBar_V sc_out sc_lv 11 signal 60 } 
	{ xBar_V_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ s sc_in sc_lv 32 signal 61 } 
	{ zonePlateVAddr sc_out sc_lv 16 signal 62 } 
	{ zonePlateVAddr_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ zonePlateVDelta sc_out sc_lv 16 signal 63 } 
	{ zonePlateVDelta_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ovrlayYUV_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "din" }} , 
 	{ "name": "ovrlayYUV_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "num_data_valid" }} , 
 	{ "name": "ovrlayYUV_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "fifo_cap" }} , 
 	{ "name": "ovrlayYUV_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "full_n" }} , 
 	{ "name": "ovrlayYUV_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ovrlayYUV", "role": "write" }} , 
 	{ "name": "rampVal_3_flag_0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rampVal_3_flag_0", "role": "default" }} , 
 	{ "name": "hdata_flag_0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hdata_flag_0", "role": "default" }} , 
 	{ "name": "rampVal_2_flag_0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rampVal_2_flag_0", "role": "default" }} , 
 	{ "name": "loopWidth", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "loopWidth", "role": "default" }} , 
 	{ "name": "conv2_i_i_i390", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_i_i_i390", "role": "default" }} , 
 	{ "name": "conv2_i_i_i373", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_i_i_i373", "role": "default" }} , 
 	{ "name": "conv2_i_i_i356", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_i_i_i356", "role": "default" }} , 
 	{ "name": "conv2_i_i_i337_cast_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_i_i_i337_cast_cast", "role": "default" }} , 
 	{ "name": "conv2_i_i_i_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_i_i_i_cast", "role": "default" }} , 
 	{ "name": "select_ln260", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "select_ln260", "role": "default" }} , 
 	{ "name": "conv2_i_i10_i354_cast_cast_cast_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv2_i_i10_i354_cast_cast_cast_cast", "role": "default" }} , 
 	{ "name": "conv2_i_i10_i335", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_i_i10_i335", "role": "default" }} , 
 	{ "name": "conv2_i_i10_i329", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_i_i10_i329", "role": "default" }} , 
 	{ "name": "rampStart_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rampStart_1", "role": "default" }} , 
 	{ "name": "Zplate_Hor_Control_Start", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Zplate_Hor_Control_Start", "role": "default" }} , 
 	{ "name": "bckgndId_load", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bckgndId_load", "role": "default" }} , 
 	{ "name": "cmp2_i322", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp2_i322", "role": "default" }} , 
 	{ "name": "zext_ln1032", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln1032", "role": "default" }} , 
 	{ "name": "y", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y", "role": "default" }} , 
 	{ "name": "cmp6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp6_i", "role": "default" }} , 
 	{ "name": "select_ln1099_1", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "select_ln1099_1", "role": "default" }} , 
 	{ "name": "cmp57_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp57_i", "role": "default" }} , 
 	{ "name": "barWidth_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "barWidth_cast", "role": "default" }} , 
 	{ "name": "barWidth", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "barWidth", "role": "default" }} , 
 	{ "name": "shl_ln", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "shl_ln", "role": "default" }} , 
 	{ "name": "Zplate_Ver_Control_Start", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Zplate_Ver_Control_Start", "role": "default" }} , 
 	{ "name": "Zplate_Hor_Control_Delta", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Zplate_Hor_Control_Delta", "role": "default" }} , 
 	{ "name": "cmp12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp12_i", "role": "default" }} , 
 	{ "name": "Zplate_Ver_Control_Delta", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Zplate_Ver_Control_Delta", "role": "default" }} , 
 	{ "name": "trunc_ln7", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "trunc_ln7", "role": "default" }} , 
 	{ "name": "trunc_ln", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "trunc_ln", "role": "default" }} , 
 	{ "name": "colorFormatLocal", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "colorFormatLocal", "role": "default" }} , 
 	{ "name": "loopHeight", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "loopHeight", "role": "default" }} , 
 	{ "name": "add_ln1488", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "add_ln1488", "role": "default" }} , 
 	{ "name": "cmp85_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp85_i", "role": "default" }} , 
 	{ "name": "or_ln1592", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "or_ln1592", "role": "default" }} , 
 	{ "name": "or_ln1592_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "or_ln1592_1", "role": "default" }} , 
 	{ "name": "or_ln1592_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "or_ln1592_2", "role": "default" }} , 
 	{ "name": "dpDynamicRange_load", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dpDynamicRange_load", "role": "default" }} , 
 	{ "name": "dpYUVCoef_load", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dpYUVCoef_load", "role": "default" }} , 
 	{ "name": "rampVal_3_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rampVal_3_flag_1_out", "role": "default" }} , 
 	{ "name": "rampVal_3_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal_3_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "rampVal_3_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rampVal_3_new_1_out", "role": "default" }} , 
 	{ "name": "rampVal_3_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal_3_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "rampVal_3_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rampVal_3_loc_1_out", "role": "i" }} , 
 	{ "name": "rampVal_3_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rampVal_3_loc_1_out", "role": "o" }} , 
 	{ "name": "rampVal_3_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal_3_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "rampVal_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rampVal_loc_1_out", "role": "i" }} , 
 	{ "name": "rampVal_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rampVal_loc_1_out", "role": "o" }} , 
 	{ "name": "rampVal_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "hBarSel_4_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_4_loc_1_out", "role": "i" }} , 
 	{ "name": "hBarSel_4_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_4_loc_1_out", "role": "o" }} , 
 	{ "name": "hBarSel_4_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_4_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "lhs_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lhs_out", "role": "i" }} , 
 	{ "name": "lhs_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lhs_out", "role": "o" }} , 
 	{ "name": "lhs_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "lhs_out", "role": "o_ap_vld" }} , 
 	{ "name": "zonePlateVAddr_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "zonePlateVAddr_loc_1_out", "role": "i" }} , 
 	{ "name": "zonePlateVAddr_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "zonePlateVAddr_loc_1_out", "role": "o" }} , 
 	{ "name": "zonePlateVAddr_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "zonePlateVAddr_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "zonePlateVDelta_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "zonePlateVDelta_loc_1_out", "role": "i" }} , 
 	{ "name": "zonePlateVDelta_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "zonePlateVDelta_loc_1_out", "role": "o" }} , 
 	{ "name": "zonePlateVDelta_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "zonePlateVDelta_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "hdata_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hdata_flag_1_out", "role": "default" }} , 
 	{ "name": "hdata_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hdata_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "hdata_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hdata_new_1_out", "role": "default" }} , 
 	{ "name": "hdata_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hdata_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "hdata_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hdata_loc_1_out", "role": "i" }} , 
 	{ "name": "hdata_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hdata_loc_1_out", "role": "o" }} , 
 	{ "name": "hdata_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hdata_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "rampVal_2_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rampVal_2_flag_1_out", "role": "default" }} , 
 	{ "name": "rampVal_2_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal_2_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "rampVal_2_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rampVal_2_new_1_out", "role": "default" }} , 
 	{ "name": "rampVal_2_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal_2_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "rampVal_2_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rampVal_2_loc_1_out", "role": "i" }} , 
 	{ "name": "rampVal_2_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rampVal_2_loc_1_out", "role": "o" }} , 
 	{ "name": "rampVal_2_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal_2_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "p_0_2_0_0_0492_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_2_0_0_0492_out", "role": "i" }} , 
 	{ "name": "p_0_2_0_0_0492_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_2_0_0_0492_out", "role": "o" }} , 
 	{ "name": "p_0_2_0_0_0492_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_2_0_0_0492_out", "role": "o_ap_vld" }} , 
 	{ "name": "p_0_1_0_0_0490_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_1_0_0_0490_out", "role": "i" }} , 
 	{ "name": "p_0_1_0_0_0490_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_1_0_0_0490_out", "role": "o" }} , 
 	{ "name": "p_0_1_0_0_0490_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_1_0_0_0490_out", "role": "o_ap_vld" }} , 
 	{ "name": "p_0_0_0_0_0488_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0_0_0488_out", "role": "i" }} , 
 	{ "name": "p_0_0_0_0_0488_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_0_0_0_0_0488_out", "role": "o" }} , 
 	{ "name": "p_0_0_0_0_0488_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0_0_0488_out", "role": "o_ap_vld" }} , 
 	{ "name": "rampVal", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rampVal", "role": "default" }} , 
 	{ "name": "rampVal_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal", "role": "ap_vld" }} , 
 	{ "name": "hBarSel_2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hBarSel_2", "role": "default" }} , 
 	{ "name": "hBarSel_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hBarSel_2", "role": "ap_vld" }} , 
 	{ "name": "xBar_V", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "xBar_V", "role": "default" }} , 
 	{ "name": "xBar_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "xBar_V", "role": "ap_vld" }} , 
 	{ "name": "s", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s", "role": "default" }} , 
 	{ "name": "zonePlateVAddr", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "zonePlateVAddr", "role": "default" }} , 
 	{ "name": "zonePlateVAddr_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "zonePlateVAddr", "role": "ap_vld" }} , 
 	{ "name": "zonePlateVDelta", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "zonePlateVDelta", "role": "default" }} , 
 	{ "name": "zonePlateVDelta_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "zonePlateVDelta", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "28", "36", "44", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60"],
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
					{"ID" : "36", "SubInstance" : "grp_tpgPatternTartanColorBars_fu_1001", "Port" : "vBarSel", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "yCount_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_tpgPatternTartanColorBars_fu_1001", "Port" : "yCount_V", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "hBarSel", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_tpgPatternTartanColorBars_fu_1001", "Port" : "hBarSel", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "xCount_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_tpgPatternTartanColorBars_fu_1001", "Port" : "xCount_V", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgTartanBarArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_tpgPatternTartanColorBars_fu_1001", "Port" : "tpgTartanBarArray", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgBarSelRgb_r16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_tpgPatternTartanColorBars_fu_1001", "Port" : "tpgBarSelRgb_r16", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgBarSelRgb_g14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_tpgPatternTartanColorBars_fu_1001", "Port" : "tpgBarSelRgb_g14", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgBarSelRgb_b12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_tpgPatternTartanColorBars_fu_1001", "Port" : "tpgBarSelRgb_b12", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgBarSelYuv_y22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_tpgPatternTartanColorBars_fu_1001", "Port" : "tpgBarSelYuv_y22", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgBarSelYuv_v20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_tpgPatternTartanColorBars_fu_1001", "Port" : "tpgBarSelYuv_v20", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgBarSelYuv_u18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_tpgPatternTartanColorBars_fu_1001", "Port" : "tpgBarSelYuv_u18", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "yCount_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_tpgPatternCrossHatch_fu_1032", "Port" : "yCount_V_2", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "vHatch", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_tpgPatternCrossHatch_fu_1032", "Port" : "vHatch", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "xCount_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_tpgPatternCrossHatch_fu_1032", "Port" : "xCount_V_2", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "whiYuv_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_tpgPatternCrossHatch_fu_1032", "Port" : "whiYuv_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "blkYuv_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_tpgPatternCrossHatch_fu_1032", "Port" : "blkYuv_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "tpgSinTableArray_9bit", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "vBarSel_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_tpgPatternCheckerBoard_fu_970", "Port" : "vBarSel_2", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "yCount_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_tpgPatternCheckerBoard_fu_970", "Port" : "yCount_V_3", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "hBarSel_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_tpgPatternCheckerBoard_fu_970", "Port" : "hBarSel_3", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "xCount_V_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_tpgPatternCheckerBoard_fu_970", "Port" : "xCount_V_3", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgCheckerBoardArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_tpgPatternCheckerBoard_fu_970", "Port" : "tpgCheckerBoardArray", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgBarSelRgb_r15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_tpgPatternCheckerBoard_fu_970", "Port" : "tpgBarSelRgb_r15", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgBarSelRgb_g13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_tpgPatternCheckerBoard_fu_970", "Port" : "tpgBarSelRgb_g13", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgBarSelRgb_b11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_tpgPatternCheckerBoard_fu_970", "Port" : "tpgBarSelRgb_b11", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgBarSelYuv_y21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_tpgPatternCheckerBoard_fu_970", "Port" : "tpgBarSelYuv_y21", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgBarSelYuv_v19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_tpgPatternCheckerBoard_fu_970", "Port" : "tpgBarSelYuv_v19", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "tpgBarSelYuv_u17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_tpgPatternCheckerBoard_fu_970", "Port" : "tpgBarSelYuv_u17", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "rSerie_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "gSerie_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bSerie_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "vBarSel_1", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "yCount_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "yCount_V_1", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "hBarSel_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "hBarSel_1", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "xCount_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "xCount_V_1", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarArray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarArray", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarSelRgb_VESA_r", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarSelRgb_VESA_g", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarSelRgb_VESA_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarSelRgb_VESA_b", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarSelRgb_CEA_r", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_g", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarSelRgb_CEA_g", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarSelRgb_CEA_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarSelRgb_CEA_b", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarSelYuv_601_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarSelYuv_601_y", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarSelYuv_601_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarSelYuv_601_v", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarSelYuv_709_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarSelYuv_709_y", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarSelYuv_709_v", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarSelYuv_709_v", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarSelYuv_601_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarSelYuv_601_u", "Inst_start_state" : "8", "Inst_end_state" : "10"}]},
			{"Name" : "DPtpgBarSelYuv_709_u", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_tpgPatternDPColorSquare_fu_927", "Port" : "DPtpgBarSelYuv_709_u", "Inst_start_state" : "8", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_520_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.redYuv_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grnYuv_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bluYuv_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.blkYuv_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.whiYuv_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgBarSelYuv_y_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgBarSelYuv_v_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgBarSelYuv_u_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgBarSelRgb_r_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgBarSelRgb_g_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgBarSelRgb_b_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgSinTableArray_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgSinTableArray_9bit_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_tpgPatternDPColorSquare_fu_927", "Parent" : "0", "Child" : ["15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27"],
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
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarArray_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarSelRgb_VESA_r_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarSelRgb_VESA_g_U", "Parent" : "14"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarSelRgb_VESA_b_U", "Parent" : "14"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarSelRgb_CEA_r_U", "Parent" : "14"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarSelRgb_CEA_g_U", "Parent" : "14"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarSelRgb_CEA_b_U", "Parent" : "14"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarSelYuv_601_y_U", "Parent" : "14"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarSelYuv_601_v_U", "Parent" : "14"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarSelYuv_709_y_U", "Parent" : "14"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarSelYuv_709_v_U", "Parent" : "14"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarSelYuv_601_u_U", "Parent" : "14"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgPatternDPColorSquare_fu_927.DPtpgBarSelYuv_709_u_U", "Parent" : "14"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_tpgPatternCheckerBoard_fu_970", "Parent" : "0", "Child" : ["29", "30", "31", "32", "33", "34", "35"],
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
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgPatternCheckerBoard_fu_970.tpgCheckerBoardArray_U", "Parent" : "28"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgPatternCheckerBoard_fu_970.tpgBarSelRgb_r15_U", "Parent" : "28"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgPatternCheckerBoard_fu_970.tpgBarSelRgb_g13_U", "Parent" : "28"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgPatternCheckerBoard_fu_970.tpgBarSelRgb_b11_U", "Parent" : "28"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgPatternCheckerBoard_fu_970.tpgBarSelYuv_y21_U", "Parent" : "28"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgPatternCheckerBoard_fu_970.tpgBarSelYuv_v19_U", "Parent" : "28"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgPatternCheckerBoard_fu_970.tpgBarSelYuv_u17_U", "Parent" : "28"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_tpgPatternTartanColorBars_fu_1001", "Parent" : "0", "Child" : ["37", "38", "39", "40", "41", "42", "43"],
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
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgPatternTartanColorBars_fu_1001.tpgTartanBarArray_U", "Parent" : "36"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgPatternTartanColorBars_fu_1001.tpgBarSelRgb_r16_U", "Parent" : "36"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgPatternTartanColorBars_fu_1001.tpgBarSelRgb_g14_U", "Parent" : "36"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgPatternTartanColorBars_fu_1001.tpgBarSelRgb_b12_U", "Parent" : "36"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgPatternTartanColorBars_fu_1001.tpgBarSelYuv_y22_U", "Parent" : "36"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgPatternTartanColorBars_fu_1001.tpgBarSelYuv_v20_U", "Parent" : "36"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgPatternTartanColorBars_fu_1001.tpgBarSelYuv_u18_U", "Parent" : "36"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_tpgPatternCrossHatch_fu_1032", "Parent" : "0", "Child" : ["45", "46", "47"],
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
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgPatternCrossHatch_fu_1032.whiYuv_1_U", "Parent" : "44"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgPatternCrossHatch_fu_1032.blkYuv_1_U", "Parent" : "44"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_tpgPatternCrossHatch_fu_1032.grp_reg_ap_uint_10_s_fu_173", "Parent" : "44",
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
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reg_int_s_fu_1465", "Parent" : "0",
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
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_6ns_13_1_1_U44", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_8_1_1_U45", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.am_addmul_16ns_1s_16ns_17_4_1_U46", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_7ns_13ns_15_4_1_U47", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_16s_16_4_1_U48", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_15ns_16_4_1_U49", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_15ns_16_4_1_U50", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_7s_16s_16_4_1_U51", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U52", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_6s_16s_16_4_1_U53", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_20s_8ns_28_4_1_U54", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	rampVal_3_flag_0 { ap_none {  { rampVal_3_flag_0 in_data 0 1 } } }
	hdata_flag_0 { ap_none {  { hdata_flag_0 in_data 0 1 } } }
	rampVal_2_flag_0 { ap_none {  { rampVal_2_flag_0 in_data 0 1 } } }
	loopWidth { ap_stable {  { loopWidth in_data 0 16 } } }
	conv2_i_i_i390 { ap_stable {  { conv2_i_i_i390 in_data 0 8 } } }
	conv2_i_i_i373 { ap_stable {  { conv2_i_i_i373 in_data 0 8 } } }
	conv2_i_i_i356 { ap_stable {  { conv2_i_i_i356 in_data 0 8 } } }
	conv2_i_i_i337_cast_cast { ap_stable {  { conv2_i_i_i337_cast_cast in_data 0 5 } } }
	conv2_i_i_i_cast { ap_stable {  { conv2_i_i_i_cast in_data 0 1 } } }
	select_ln260 { ap_none {  { select_ln260 in_data 0 8 } } }
	conv2_i_i10_i354_cast_cast_cast_cast { ap_stable {  { conv2_i_i10_i354_cast_cast_cast_cast in_data 0 3 } } }
	conv2_i_i10_i335 { ap_stable {  { conv2_i_i10_i335 in_data 0 8 } } }
	conv2_i_i10_i329 { ap_stable {  { conv2_i_i10_i329 in_data 0 8 } } }
	rampStart_1 { ap_none {  { rampStart_1 in_data 0 8 } } }
	ovrlayYUV { ap_fifo {  { ovrlayYUV_din fifo_port_we 1 24 }  { ovrlayYUV_num_data_valid fifo_status_num_data_valid 0 5 }  { ovrlayYUV_fifo_cap fifo_update 0 5 }  { ovrlayYUV_full_n fifo_status 0 1 }  { ovrlayYUV_write fifo_data 1 1 } } }
	Zplate_Hor_Control_Start { ap_stable {  { Zplate_Hor_Control_Start in_data 0 16 } } }
	bckgndId_load { ap_stable {  { bckgndId_load in_data 0 8 } } }
	cmp2_i322 { ap_stable {  { cmp2_i322 in_data 0 1 } } }
	zext_ln1032 { ap_none {  { zext_ln1032 in_data 0 8 } } }
	y { ap_none {  { y in_data 0 16 } } }
	cmp6_i { ap_stable {  { cmp6_i in_data 0 1 } } }
	select_ln1099_1 { ap_stable {  { select_ln1099_1 in_data 0 2 } } }
	cmp57_i { ap_stable {  { cmp57_i in_data 0 1 } } }
	barWidth_cast { ap_stable {  { barWidth_cast in_data 0 11 } } }
	barWidth { ap_stable {  { barWidth in_data 0 11 } } }
	shl_ln { ap_none {  { shl_ln in_data 0 16 } } }
	Zplate_Ver_Control_Start { ap_stable {  { Zplate_Ver_Control_Start in_data 0 16 } } }
	Zplate_Hor_Control_Delta { ap_stable {  { Zplate_Hor_Control_Delta in_data 0 16 } } }
	cmp12_i { ap_none {  { cmp12_i in_data 0 1 } } }
	Zplate_Ver_Control_Delta { ap_stable {  { Zplate_Ver_Control_Delta in_data 0 16 } } }
	trunc_ln7 { ap_stable {  { trunc_ln7 in_data 0 14 } } }
	trunc_ln { ap_stable {  { trunc_ln in_data 0 14 } } }
	colorFormatLocal { ap_stable {  { colorFormatLocal in_data 0 8 } } }
	loopHeight { ap_stable {  { loopHeight in_data 0 16 } } }
	add_ln1488 { ap_none {  { add_ln1488 in_data 0 8 } } }
	cmp85_i { ap_stable {  { cmp85_i in_data 0 1 } } }
	or_ln1592 { ap_none {  { or_ln1592 in_data 0 1 } } }
	or_ln1592_1 { ap_none {  { or_ln1592_1 in_data 0 1 } } }
	or_ln1592_2 { ap_none {  { or_ln1592_2 in_data 0 1 } } }
	dpDynamicRange_load { ap_stable {  { dpDynamicRange_load in_data 0 8 } } }
	dpYUVCoef_load { ap_stable {  { dpYUVCoef_load in_data 0 8 } } }
	rampVal_3_flag_1_out { ap_vld {  { rampVal_3_flag_1_out out_data 1 1 }  { rampVal_3_flag_1_out_ap_vld out_vld 1 1 } } }
	rampVal_3_new_1_out { ap_vld {  { rampVal_3_new_1_out out_data 1 16 }  { rampVal_3_new_1_out_ap_vld out_vld 1 1 } } }
	rampVal_3_loc_1_out { ap_ovld {  { rampVal_3_loc_1_out_i in_data 0 16 }  { rampVal_3_loc_1_out_o out_data 1 16 }  { rampVal_3_loc_1_out_o_ap_vld out_vld 1 1 } } }
	rampVal_loc_1_out { ap_ovld {  { rampVal_loc_1_out_i in_data 0 16 }  { rampVal_loc_1_out_o out_data 1 16 }  { rampVal_loc_1_out_o_ap_vld out_vld 1 1 } } }
	hBarSel_4_loc_1_out { ap_ovld {  { hBarSel_4_loc_1_out_i in_data 0 8 }  { hBarSel_4_loc_1_out_o out_data 1 8 }  { hBarSel_4_loc_1_out_o_ap_vld out_vld 1 1 } } }
	lhs_out { ap_ovld {  { lhs_out_i in_data 0 11 }  { lhs_out_o out_data 1 11 }  { lhs_out_o_ap_vld out_vld 1 1 } } }
	zonePlateVAddr_loc_1_out { ap_ovld {  { zonePlateVAddr_loc_1_out_i in_data 0 16 }  { zonePlateVAddr_loc_1_out_o out_data 1 16 }  { zonePlateVAddr_loc_1_out_o_ap_vld out_vld 1 1 } } }
	zonePlateVDelta_loc_1_out { ap_ovld {  { zonePlateVDelta_loc_1_out_i in_data 0 16 }  { zonePlateVDelta_loc_1_out_o out_data 1 16 }  { zonePlateVDelta_loc_1_out_o_ap_vld out_vld 1 1 } } }
	hdata_flag_1_out { ap_vld {  { hdata_flag_1_out out_data 1 1 }  { hdata_flag_1_out_ap_vld out_vld 1 1 } } }
	hdata_new_1_out { ap_vld {  { hdata_new_1_out out_data 1 16 }  { hdata_new_1_out_ap_vld out_vld 1 1 } } }
	hdata_loc_1_out { ap_ovld {  { hdata_loc_1_out_i in_data 0 16 }  { hdata_loc_1_out_o out_data 1 16 }  { hdata_loc_1_out_o_ap_vld out_vld 1 1 } } }
	rampVal_2_flag_1_out { ap_vld {  { rampVal_2_flag_1_out out_data 1 1 }  { rampVal_2_flag_1_out_ap_vld out_vld 1 1 } } }
	rampVal_2_new_1_out { ap_vld {  { rampVal_2_new_1_out out_data 1 16 }  { rampVal_2_new_1_out_ap_vld out_vld 1 1 } } }
	rampVal_2_loc_1_out { ap_ovld {  { rampVal_2_loc_1_out_i in_data 0 16 }  { rampVal_2_loc_1_out_o out_data 1 16 }  { rampVal_2_loc_1_out_o_ap_vld out_vld 1 1 } } }
	p_0_2_0_0_0492_out { ap_ovld {  { p_0_2_0_0_0492_out_i in_data 0 8 }  { p_0_2_0_0_0492_out_o out_data 1 8 }  { p_0_2_0_0_0492_out_o_ap_vld out_vld 1 1 } } }
	p_0_1_0_0_0490_out { ap_ovld {  { p_0_1_0_0_0490_out_i in_data 0 8 }  { p_0_1_0_0_0490_out_o out_data 1 8 }  { p_0_1_0_0_0490_out_o_ap_vld out_vld 1 1 } } }
	p_0_0_0_0_0488_out { ap_ovld {  { p_0_0_0_0_0488_out_i in_data 0 8 }  { p_0_0_0_0_0488_out_o out_data 1 8 }  { p_0_0_0_0_0488_out_o_ap_vld out_vld 1 1 } } }
	rampVal { ap_vld {  { rampVal out_data 1 8 }  { rampVal_ap_vld out_vld 1 1 } } }
	hBarSel_2 { ap_vld {  { hBarSel_2 out_data 1 8 }  { hBarSel_2_ap_vld out_vld 1 1 } } }
	xBar_V { ap_vld {  { xBar_V out_data 1 11 }  { xBar_V_ap_vld out_vld 1 1 } } }
	s { ap_none {  { s in_data 0 32 } } }
	zonePlateVAddr { ap_vld {  { zonePlateVAddr out_data 1 16 }  { zonePlateVAddr_ap_vld out_vld 1 1 } } }
	zonePlateVDelta { ap_vld {  { zonePlateVDelta out_data 1 16 }  { zonePlateVDelta_ap_vld out_vld 1 1 } } }
}
