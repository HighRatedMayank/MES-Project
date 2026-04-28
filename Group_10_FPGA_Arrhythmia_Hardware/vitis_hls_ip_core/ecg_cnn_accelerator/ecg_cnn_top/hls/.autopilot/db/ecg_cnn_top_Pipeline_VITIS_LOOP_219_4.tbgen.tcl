set moduleName ecg_cnn_top_Pipeline_VITIS_LOOP_219_4
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
set C_modelName {ecg_cnn_top_Pipeline_VITIS_LOOP_219_4}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict s2_pool { MEM_WIDTH 32 MEM_SIZE 2944 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ acc_19 float 32 regular  }
	{ zext_ln221 int 10 regular  }
	{ zext_ln222 int 7 regular  }
	{ zext_ln214 int 5 regular  }
	{ acc_24_out float 32 regular {pointer 1}  }
	{ s2_pool float 32 regular {array 736 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "acc_19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln221", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln222", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln214", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "acc_24_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "s2_pool", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ acc_19 sc_in sc_lv 32 signal 0 } 
	{ zext_ln221 sc_in sc_lv 10 signal 1 } 
	{ zext_ln222 sc_in sc_lv 7 signal 2 } 
	{ zext_ln214 sc_in sc_lv 5 signal 3 } 
	{ acc_24_out sc_out sc_lv 32 signal 4 } 
	{ acc_24_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ s2_pool_address0 sc_out sc_lv 10 signal 5 } 
	{ s2_pool_ce0 sc_out sc_logic 1 signal 5 } 
	{ s2_pool_q0 sc_in sc_lv 32 signal 5 } 
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
 	{ "name": "acc_19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_19", "role": "default" }} , 
 	{ "name": "zext_ln221", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln221", "role": "default" }} , 
 	{ "name": "zext_ln222", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "zext_ln222", "role": "default" }} , 
 	{ "name": "zext_ln214", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "zext_ln214", "role": "default" }} , 
 	{ "name": "acc_24_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_24_out", "role": "default" }} , 
 	{ "name": "acc_24_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_24_out", "role": "ap_vld" }} , 
 	{ "name": "s2_pool_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "s2_pool", "role": "address0" }} , 
 	{ "name": "s2_pool_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s2_pool", "role": "ce0" }} , 
 	{ "name": "s2_pool_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s2_pool", "role": "q0" }} , 
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
	ecg_cnn_top_Pipeline_VITIS_LOOP_219_4 {
		acc_19 {Type I LastRead 0 FirstWrite -1}
		zext_ln221 {Type I LastRead 0 FirstWrite -1}
		zext_ln222 {Type I LastRead 0 FirstWrite -1}
		zext_ln214 {Type I LastRead 0 FirstWrite -1}
		acc_24_out {Type O LastRead -1 FirstWrite 13}
		s2_pool {Type I LastRead 6 FirstWrite -1}
		s3_conv_w {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "63", "Max" : "63"}
	, {"Name" : "Interval", "Min" : "63", "Max" : "63"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	acc_19 { ap_none {  { acc_19 in_data 0 32 } } }
	zext_ln221 { ap_none {  { zext_ln221 in_data 0 10 } } }
	zext_ln222 { ap_none {  { zext_ln222 in_data 0 7 } } }
	zext_ln214 { ap_none {  { zext_ln214 in_data 0 5 } } }
	acc_24_out { ap_vld {  { acc_24_out out_data 1 32 }  { acc_24_out_ap_vld out_vld 1 1 } } }
	s2_pool { ap_memory {  { s2_pool_address0 mem_address 1 10 }  { s2_pool_ce0 mem_ce 1 1 }  { s2_pool_q0 mem_dout 0 32 } } }
}
