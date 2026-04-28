set moduleName ecg_cnn_top_Pipeline_VITIS_LOOP_96_4
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 23
set C_modelName {ecg_cnn_top_Pipeline_VITIS_LOOP_96_4}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict s1_seq_out { MEM_WIDTH 32 MEM_SIZE 5952 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ acc_3 float 32 regular  }
	{ zext_ln99 int 6 regular  }
	{ zext_ln91 int 3 regular  }
	{ zext_ln98 int 11 regular  }
	{ acc_8_out float 32 regular {pointer 1}  }
	{ s1_seq_out float 32 regular {array 1488 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "acc_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln99", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln91", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln98", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "acc_8_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "s1_seq_out", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ acc_3 sc_in sc_lv 32 signal 0 } 
	{ zext_ln99 sc_in sc_lv 6 signal 1 } 
	{ zext_ln91 sc_in sc_lv 3 signal 2 } 
	{ zext_ln98 sc_in sc_lv 11 signal 3 } 
	{ acc_8_out sc_out sc_lv 32 signal 4 } 
	{ acc_8_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ s1_seq_out_address0 sc_out sc_lv 11 signal 5 } 
	{ s1_seq_out_ce0 sc_out sc_logic 1 signal 5 } 
	{ s1_seq_out_q0 sc_in sc_lv 32 signal 5 } 
	{ grp_fu_2080_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2080_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2080_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_2080_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2080_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2084_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2084_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2084_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2084_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2102_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2102_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2102_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "acc_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_3", "role": "default" }} , 
 	{ "name": "zext_ln99", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln99", "role": "default" }} , 
 	{ "name": "zext_ln91", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "zext_ln91", "role": "default" }} , 
 	{ "name": "zext_ln98", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln98", "role": "default" }} , 
 	{ "name": "acc_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_8_out", "role": "default" }} , 
 	{ "name": "acc_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_8_out", "role": "ap_vld" }} , 
 	{ "name": "s1_seq_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "s1_seq_out", "role": "address0" }} , 
 	{ "name": "s1_seq_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s1_seq_out", "role": "ce0" }} , 
 	{ "name": "s1_seq_out_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s1_seq_out", "role": "q0" }} , 
 	{ "name": "grp_fu_2080_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2080_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2080_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2080_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2080_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2080_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2080_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2080_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2080_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2080_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2084_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2084_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2084_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2084_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2084_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2084_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2084_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2084_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2102_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2102_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2102_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2102_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2102_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2102_p_ce", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	ecg_cnn_top_Pipeline_VITIS_LOOP_96_4 {
		acc_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln99 {Type I LastRead 0 FirstWrite -1}
		zext_ln91 {Type I LastRead 0 FirstWrite -1}
		zext_ln98 {Type I LastRead 0 FirstWrite -1}
		acc_8_out {Type O LastRead -1 FirstWrite 13}
		s1_seq_out {Type I LastRead 6 FirstWrite -1}
		s1_conv_B_w {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "39", "Max" : "39"}
	, {"Name" : "Interval", "Min" : "39", "Max" : "39"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	acc_3 { ap_none {  { acc_3 in_data 0 32 } } }
	zext_ln99 { ap_none {  { zext_ln99 in_data 0 6 } } }
	zext_ln91 { ap_none {  { zext_ln91 in_data 0 3 } } }
	zext_ln98 { ap_none {  { zext_ln98 in_data 0 11 } } }
	acc_8_out { ap_vld {  { acc_8_out out_data 1 32 }  { acc_8_out_ap_vld out_vld 1 1 } } }
	s1_seq_out { ap_memory {  { s1_seq_out_address0 mem_address 1 11 }  { s1_seq_out_ce0 mem_ce 1 1 }  { s1_seq_out_q0 mem_dout 0 32 } } }
}
