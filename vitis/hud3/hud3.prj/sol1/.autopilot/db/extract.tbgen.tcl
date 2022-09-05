set moduleName extract
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
set C_modelName {extract}
set C_modelType { void 0 }
set C_modelArgList {
	{ this_buff_0 int 16 regular {array 1924 { 1 0 } 2 1 }  }
	{ this_buff_1 int 16 regular {array 1924 { 1 0 } 2 1 }  }
	{ this_buff_2 int 16 regular {array 1924 { 1 0 } 2 1 }  }
	{ this_buff_3 int 16 regular {array 1924 { 1 0 } 2 1 }  }
	{ this_buff_4 int 16 regular {array 1924 { 1 0 } 2 1 }  }
	{ this_buff_5 int 16 regular {array 1924 { 1 0 } 2 1 }  }
	{ this_buff_6 int 16 regular {array 1924 { 1 0 } 2 1 }  }
	{ this_buff_7 int 16 regular {array 1924 { 1 0 } 2 1 }  }
	{ p_read5 int 12 regular  }
	{ InImg_data156 int 16 regular {fifo 0 volatile }  }
	{ p_read14 int 12 regular  }
	{ LEF_Img_data157 int 16 regular {fifo 1 volatile }  }
	{ SEF_Img_data158 int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "this_buff_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "this_buff_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "this_buff_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "this_buff_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "this_buff_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "this_buff_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "this_buff_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "this_buff_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "InImg_data156", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "LEF_Img_data157", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "SEF_Img_data158", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 79
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ this_buff_0_address0 sc_out sc_lv 11 signal 0 } 
	{ this_buff_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ this_buff_0_q0 sc_in sc_lv 16 signal 0 } 
	{ this_buff_0_address1 sc_out sc_lv 11 signal 0 } 
	{ this_buff_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ this_buff_0_we1 sc_out sc_logic 1 signal 0 } 
	{ this_buff_0_d1 sc_out sc_lv 16 signal 0 } 
	{ this_buff_1_address0 sc_out sc_lv 11 signal 1 } 
	{ this_buff_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ this_buff_1_q0 sc_in sc_lv 16 signal 1 } 
	{ this_buff_1_address1 sc_out sc_lv 11 signal 1 } 
	{ this_buff_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ this_buff_1_we1 sc_out sc_logic 1 signal 1 } 
	{ this_buff_1_d1 sc_out sc_lv 16 signal 1 } 
	{ this_buff_2_address0 sc_out sc_lv 11 signal 2 } 
	{ this_buff_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ this_buff_2_q0 sc_in sc_lv 16 signal 2 } 
	{ this_buff_2_address1 sc_out sc_lv 11 signal 2 } 
	{ this_buff_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ this_buff_2_we1 sc_out sc_logic 1 signal 2 } 
	{ this_buff_2_d1 sc_out sc_lv 16 signal 2 } 
	{ this_buff_3_address0 sc_out sc_lv 11 signal 3 } 
	{ this_buff_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ this_buff_3_q0 sc_in sc_lv 16 signal 3 } 
	{ this_buff_3_address1 sc_out sc_lv 11 signal 3 } 
	{ this_buff_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ this_buff_3_we1 sc_out sc_logic 1 signal 3 } 
	{ this_buff_3_d1 sc_out sc_lv 16 signal 3 } 
	{ this_buff_4_address0 sc_out sc_lv 11 signal 4 } 
	{ this_buff_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ this_buff_4_q0 sc_in sc_lv 16 signal 4 } 
	{ this_buff_4_address1 sc_out sc_lv 11 signal 4 } 
	{ this_buff_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ this_buff_4_we1 sc_out sc_logic 1 signal 4 } 
	{ this_buff_4_d1 sc_out sc_lv 16 signal 4 } 
	{ this_buff_5_address0 sc_out sc_lv 11 signal 5 } 
	{ this_buff_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ this_buff_5_q0 sc_in sc_lv 16 signal 5 } 
	{ this_buff_5_address1 sc_out sc_lv 11 signal 5 } 
	{ this_buff_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ this_buff_5_we1 sc_out sc_logic 1 signal 5 } 
	{ this_buff_5_d1 sc_out sc_lv 16 signal 5 } 
	{ this_buff_6_address0 sc_out sc_lv 11 signal 6 } 
	{ this_buff_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ this_buff_6_q0 sc_in sc_lv 16 signal 6 } 
	{ this_buff_6_address1 sc_out sc_lv 11 signal 6 } 
	{ this_buff_6_ce1 sc_out sc_logic 1 signal 6 } 
	{ this_buff_6_we1 sc_out sc_logic 1 signal 6 } 
	{ this_buff_6_d1 sc_out sc_lv 16 signal 6 } 
	{ this_buff_7_address0 sc_out sc_lv 11 signal 7 } 
	{ this_buff_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ this_buff_7_q0 sc_in sc_lv 16 signal 7 } 
	{ this_buff_7_address1 sc_out sc_lv 11 signal 7 } 
	{ this_buff_7_ce1 sc_out sc_logic 1 signal 7 } 
	{ this_buff_7_we1 sc_out sc_logic 1 signal 7 } 
	{ this_buff_7_d1 sc_out sc_lv 16 signal 7 } 
	{ p_read5 sc_in sc_lv 12 signal 8 } 
	{ InImg_data156_dout sc_in sc_lv 16 signal 9 } 
	{ InImg_data156_num_data_valid sc_in sc_lv 3 signal 9 } 
	{ InImg_data156_fifo_cap sc_in sc_lv 3 signal 9 } 
	{ InImg_data156_empty_n sc_in sc_logic 1 signal 9 } 
	{ InImg_data156_read sc_out sc_logic 1 signal 9 } 
	{ p_read14 sc_in sc_lv 12 signal 10 } 
	{ LEF_Img_data157_din sc_out sc_lv 16 signal 11 } 
	{ LEF_Img_data157_num_data_valid sc_in sc_lv 3 signal 11 } 
	{ LEF_Img_data157_fifo_cap sc_in sc_lv 3 signal 11 } 
	{ LEF_Img_data157_full_n sc_in sc_logic 1 signal 11 } 
	{ LEF_Img_data157_write sc_out sc_logic 1 signal 11 } 
	{ SEF_Img_data158_din sc_out sc_lv 16 signal 12 } 
	{ SEF_Img_data158_num_data_valid sc_in sc_lv 3 signal 12 } 
	{ SEF_Img_data158_fifo_cap sc_in sc_lv 3 signal 12 } 
	{ SEF_Img_data158_full_n sc_in sc_logic 1 signal 12 } 
	{ SEF_Img_data158_write sc_out sc_logic 1 signal 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "this_buff_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "this_buff_0", "role": "address0" }} , 
 	{ "name": "this_buff_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_0", "role": "ce0" }} , 
 	{ "name": "this_buff_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "this_buff_0", "role": "q0" }} , 
 	{ "name": "this_buff_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "this_buff_0", "role": "address1" }} , 
 	{ "name": "this_buff_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_0", "role": "ce1" }} , 
 	{ "name": "this_buff_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_0", "role": "we1" }} , 
 	{ "name": "this_buff_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "this_buff_0", "role": "d1" }} , 
 	{ "name": "this_buff_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "this_buff_1", "role": "address0" }} , 
 	{ "name": "this_buff_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_1", "role": "ce0" }} , 
 	{ "name": "this_buff_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "this_buff_1", "role": "q0" }} , 
 	{ "name": "this_buff_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "this_buff_1", "role": "address1" }} , 
 	{ "name": "this_buff_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_1", "role": "ce1" }} , 
 	{ "name": "this_buff_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_1", "role": "we1" }} , 
 	{ "name": "this_buff_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "this_buff_1", "role": "d1" }} , 
 	{ "name": "this_buff_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "this_buff_2", "role": "address0" }} , 
 	{ "name": "this_buff_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_2", "role": "ce0" }} , 
 	{ "name": "this_buff_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "this_buff_2", "role": "q0" }} , 
 	{ "name": "this_buff_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "this_buff_2", "role": "address1" }} , 
 	{ "name": "this_buff_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_2", "role": "ce1" }} , 
 	{ "name": "this_buff_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_2", "role": "we1" }} , 
 	{ "name": "this_buff_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "this_buff_2", "role": "d1" }} , 
 	{ "name": "this_buff_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "this_buff_3", "role": "address0" }} , 
 	{ "name": "this_buff_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_3", "role": "ce0" }} , 
 	{ "name": "this_buff_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "this_buff_3", "role": "q0" }} , 
 	{ "name": "this_buff_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "this_buff_3", "role": "address1" }} , 
 	{ "name": "this_buff_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_3", "role": "ce1" }} , 
 	{ "name": "this_buff_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_3", "role": "we1" }} , 
 	{ "name": "this_buff_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "this_buff_3", "role": "d1" }} , 
 	{ "name": "this_buff_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "this_buff_4", "role": "address0" }} , 
 	{ "name": "this_buff_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_4", "role": "ce0" }} , 
 	{ "name": "this_buff_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "this_buff_4", "role": "q0" }} , 
 	{ "name": "this_buff_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "this_buff_4", "role": "address1" }} , 
 	{ "name": "this_buff_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_4", "role": "ce1" }} , 
 	{ "name": "this_buff_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_4", "role": "we1" }} , 
 	{ "name": "this_buff_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "this_buff_4", "role": "d1" }} , 
 	{ "name": "this_buff_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "this_buff_5", "role": "address0" }} , 
 	{ "name": "this_buff_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_5", "role": "ce0" }} , 
 	{ "name": "this_buff_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "this_buff_5", "role": "q0" }} , 
 	{ "name": "this_buff_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "this_buff_5", "role": "address1" }} , 
 	{ "name": "this_buff_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_5", "role": "ce1" }} , 
 	{ "name": "this_buff_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_5", "role": "we1" }} , 
 	{ "name": "this_buff_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "this_buff_5", "role": "d1" }} , 
 	{ "name": "this_buff_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "this_buff_6", "role": "address0" }} , 
 	{ "name": "this_buff_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_6", "role": "ce0" }} , 
 	{ "name": "this_buff_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "this_buff_6", "role": "q0" }} , 
 	{ "name": "this_buff_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "this_buff_6", "role": "address1" }} , 
 	{ "name": "this_buff_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_6", "role": "ce1" }} , 
 	{ "name": "this_buff_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_6", "role": "we1" }} , 
 	{ "name": "this_buff_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "this_buff_6", "role": "d1" }} , 
 	{ "name": "this_buff_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "this_buff_7", "role": "address0" }} , 
 	{ "name": "this_buff_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_7", "role": "ce0" }} , 
 	{ "name": "this_buff_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "this_buff_7", "role": "q0" }} , 
 	{ "name": "this_buff_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "this_buff_7", "role": "address1" }} , 
 	{ "name": "this_buff_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_7", "role": "ce1" }} , 
 	{ "name": "this_buff_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_buff_7", "role": "we1" }} , 
 	{ "name": "this_buff_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "this_buff_7", "role": "d1" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "InImg_data156_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "InImg_data156", "role": "dout" }} , 
 	{ "name": "InImg_data156_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "InImg_data156", "role": "num_data_valid" }} , 
 	{ "name": "InImg_data156_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "InImg_data156", "role": "fifo_cap" }} , 
 	{ "name": "InImg_data156_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "InImg_data156", "role": "empty_n" }} , 
 	{ "name": "InImg_data156_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "InImg_data156", "role": "read" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "LEF_Img_data157_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "LEF_Img_data157", "role": "din" }} , 
 	{ "name": "LEF_Img_data157_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "LEF_Img_data157", "role": "num_data_valid" }} , 
 	{ "name": "LEF_Img_data157_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "LEF_Img_data157", "role": "fifo_cap" }} , 
 	{ "name": "LEF_Img_data157_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LEF_Img_data157", "role": "full_n" }} , 
 	{ "name": "LEF_Img_data157_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LEF_Img_data157", "role": "write" }} , 
 	{ "name": "SEF_Img_data158_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "SEF_Img_data158", "role": "din" }} , 
 	{ "name": "SEF_Img_data158_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "SEF_Img_data158", "role": "num_data_valid" }} , 
 	{ "name": "SEF_Img_data158_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "SEF_Img_data158", "role": "fifo_cap" }} , 
 	{ "name": "SEF_Img_data158_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SEF_Img_data158", "role": "full_n" }} , 
 	{ "name": "SEF_Img_data158_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SEF_Img_data158", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5", "8"],
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
					{"ID" : "8", "SubInstance" : "grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190", "Port" : "this_buff_0", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "5", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162", "Port" : "this_buff_0", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "3", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138", "Port" : "this_buff_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "1", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116", "Port" : "this_buff_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "this_buff_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190", "Port" : "this_buff_1", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "5", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162", "Port" : "this_buff_1", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "3", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138", "Port" : "this_buff_1", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "1", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116", "Port" : "this_buff_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "this_buff_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190", "Port" : "this_buff_2", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "5", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162", "Port" : "this_buff_2", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "3", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138", "Port" : "this_buff_2", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "1", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116", "Port" : "this_buff_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "this_buff_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190", "Port" : "this_buff_3", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "5", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162", "Port" : "this_buff_3", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "3", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138", "Port" : "this_buff_3", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "1", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116", "Port" : "this_buff_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "this_buff_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190", "Port" : "this_buff_4", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "5", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162", "Port" : "this_buff_4", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "3", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138", "Port" : "this_buff_4", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "1", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116", "Port" : "this_buff_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "this_buff_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190", "Port" : "this_buff_5", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "5", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162", "Port" : "this_buff_5", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "3", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138", "Port" : "this_buff_5", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "1", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116", "Port" : "this_buff_5", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "this_buff_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190", "Port" : "this_buff_6", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "5", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162", "Port" : "this_buff_6", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "3", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138", "Port" : "this_buff_6", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "1", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116", "Port" : "this_buff_6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "this_buff_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190", "Port" : "this_buff_7", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "5", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162", "Port" : "this_buff_7", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "3", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138", "Port" : "this_buff_7", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "InImg_data156", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190", "Port" : "InImg_data156", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "5", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162", "Port" : "InImg_data156", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "3", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138", "Port" : "InImg_data156", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "1", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116", "Port" : "InImg_data156", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "LEF_Img_data157", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190", "Port" : "LEF_Img_data157", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "5", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162", "Port" : "LEF_Img_data157", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "SEF_Img_data158", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190", "Port" : "SEF_Img_data158", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "5", "SubInstance" : "grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162", "Port" : "SEF_Img_data158", "Inst_start_state" : "9", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "BUFFER_LINES", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "12", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "SPLIT_LINES", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "12", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_extract_Pipeline_VITIS_LOOP_113_1_fu_116.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138", "Parent" : "0", "Child" : ["4"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_extract_Pipeline_VITIS_LOOP_133_2_fu_138.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162", "Parent" : "0", "Child" : ["6", "7"],
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
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162.mux_832_16_1_1_U77", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_extract_Pipeline_VITIS_LOOP_145_3_fu_162.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190", "Parent" : "0", "Child" : ["9", "10"],
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
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190.mux_832_16_1_1_U92", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4_fu_190.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"}]}


set ArgLastReadFirstWriteLatency {
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
	this_buff_0 { ap_memory {  { this_buff_0_address0 mem_address 1 11 }  { this_buff_0_ce0 mem_ce 1 1 }  { this_buff_0_q0 mem_dout 0 16 }  { this_buff_0_address1 MemPortADDR2 1 11 }  { this_buff_0_ce1 MemPortCE2 1 1 }  { this_buff_0_we1 MemPortWE2 1 1 }  { this_buff_0_d1 MemPortDIN2 1 16 } } }
	this_buff_1 { ap_memory {  { this_buff_1_address0 mem_address 1 11 }  { this_buff_1_ce0 mem_ce 1 1 }  { this_buff_1_q0 mem_dout 0 16 }  { this_buff_1_address1 MemPortADDR2 1 11 }  { this_buff_1_ce1 MemPortCE2 1 1 }  { this_buff_1_we1 MemPortWE2 1 1 }  { this_buff_1_d1 MemPortDIN2 1 16 } } }
	this_buff_2 { ap_memory {  { this_buff_2_address0 mem_address 1 11 }  { this_buff_2_ce0 mem_ce 1 1 }  { this_buff_2_q0 mem_dout 0 16 }  { this_buff_2_address1 MemPortADDR2 1 11 }  { this_buff_2_ce1 MemPortCE2 1 1 }  { this_buff_2_we1 MemPortWE2 1 1 }  { this_buff_2_d1 MemPortDIN2 1 16 } } }
	this_buff_3 { ap_memory {  { this_buff_3_address0 mem_address 1 11 }  { this_buff_3_ce0 mem_ce 1 1 }  { this_buff_3_q0 mem_dout 0 16 }  { this_buff_3_address1 MemPortADDR2 1 11 }  { this_buff_3_ce1 MemPortCE2 1 1 }  { this_buff_3_we1 MemPortWE2 1 1 }  { this_buff_3_d1 MemPortDIN2 1 16 } } }
	this_buff_4 { ap_memory {  { this_buff_4_address0 mem_address 1 11 }  { this_buff_4_ce0 mem_ce 1 1 }  { this_buff_4_q0 mem_dout 0 16 }  { this_buff_4_address1 MemPortADDR2 1 11 }  { this_buff_4_ce1 MemPortCE2 1 1 }  { this_buff_4_we1 MemPortWE2 1 1 }  { this_buff_4_d1 MemPortDIN2 1 16 } } }
	this_buff_5 { ap_memory {  { this_buff_5_address0 mem_address 1 11 }  { this_buff_5_ce0 mem_ce 1 1 }  { this_buff_5_q0 mem_dout 0 16 }  { this_buff_5_address1 MemPortADDR2 1 11 }  { this_buff_5_ce1 MemPortCE2 1 1 }  { this_buff_5_we1 MemPortWE2 1 1 }  { this_buff_5_d1 MemPortDIN2 1 16 } } }
	this_buff_6 { ap_memory {  { this_buff_6_address0 mem_address 1 11 }  { this_buff_6_ce0 mem_ce 1 1 }  { this_buff_6_q0 mem_dout 0 16 }  { this_buff_6_address1 MemPortADDR2 1 11 }  { this_buff_6_ce1 MemPortCE2 1 1 }  { this_buff_6_we1 MemPortWE2 1 1 }  { this_buff_6_d1 MemPortDIN2 1 16 } } }
	this_buff_7 { ap_memory {  { this_buff_7_address0 mem_address 1 11 }  { this_buff_7_ce0 mem_ce 1 1 }  { this_buff_7_q0 mem_dout 0 16 }  { this_buff_7_address1 MemPortADDR2 1 11 }  { this_buff_7_ce1 MemPortCE2 1 1 }  { this_buff_7_we1 MemPortWE2 1 1 }  { this_buff_7_d1 MemPortDIN2 1 16 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 12 } } }
	InImg_data156 { ap_fifo {  { InImg_data156_dout fifo_port_we 0 16 }  { InImg_data156_num_data_valid fifo_status_num_data_valid 0 3 }  { InImg_data156_fifo_cap fifo_update 0 3 }  { InImg_data156_empty_n fifo_status 0 1 }  { InImg_data156_read fifo_data 1 1 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 12 } } }
	LEF_Img_data157 { ap_fifo {  { LEF_Img_data157_din fifo_port_we 1 16 }  { LEF_Img_data157_num_data_valid fifo_status_num_data_valid 0 3 }  { LEF_Img_data157_fifo_cap fifo_update 0 3 }  { LEF_Img_data157_full_n fifo_status 0 1 }  { LEF_Img_data157_write fifo_data 1 1 } } }
	SEF_Img_data158 { ap_fifo {  { SEF_Img_data158_din fifo_port_we 1 16 }  { SEF_Img_data158_num_data_valid fifo_status_num_data_valid 0 3 }  { SEF_Img_data158_fifo_cap fifo_update 0 3 }  { SEF_Img_data158_full_n fifo_status 0 1 }  { SEF_Img_data158_write fifo_data 1 1 } } }
}
