set moduleName ecg_cnn_top_Pipeline_VITIS_LOOP_47_1_VITIS_LOOP_48_2_VITIS_LOOP_50_3
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
set C_modelName {ecg_cnn_top_Pipeline_VITIS_LOOP_47_1_VITIS_LOOP_48_2_VITIS_LOOP_50_3}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict s1_seq_out { MEM_WIDTH 32 MEM_SIZE 5952 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict ecg_cnn_top_float_float_in_2d_2 { MEM_WIDTH 32 MEM_SIZE 744 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ s1_seq_out float 32 regular {array 1488 { 0 3 } 0 1 } {global 1}  }
	{ ecg_cnn_top_float_float_in_2d_2 float 32 regular {array 186 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "s1_seq_out", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "ecg_cnn_top_float_float_in_2d_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 30
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ s1_seq_out_address0 sc_out sc_lv 11 signal 0 } 
	{ s1_seq_out_ce0 sc_out sc_logic 1 signal 0 } 
	{ s1_seq_out_we0 sc_out sc_logic 1 signal 0 } 
	{ s1_seq_out_d0 sc_out sc_lv 32 signal 0 } 
	{ ecg_cnn_top_float_float_in_2d_2_address0 sc_out sc_lv 8 signal 1 } 
	{ ecg_cnn_top_float_float_in_2d_2_ce0 sc_out sc_logic 1 signal 1 } 
	{ ecg_cnn_top_float_float_in_2d_2_q0 sc_in sc_lv 32 signal 1 } 
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
	{ grp_fu_2105_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2105_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2105_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_2105_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_2105_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "s1_seq_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "s1_seq_out", "role": "address0" }} , 
 	{ "name": "s1_seq_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s1_seq_out", "role": "ce0" }} , 
 	{ "name": "s1_seq_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s1_seq_out", "role": "we0" }} , 
 	{ "name": "s1_seq_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s1_seq_out", "role": "d0" }} , 
 	{ "name": "ecg_cnn_top_float_float_in_2d_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_in_2d_2", "role": "address0" }} , 
 	{ "name": "ecg_cnn_top_float_float_in_2d_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_in_2d_2", "role": "ce0" }} , 
 	{ "name": "ecg_cnn_top_float_float_in_2d_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_in_2d_2", "role": "q0" }} , 
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
 	{ "name": "grp_fu_2102_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2102_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2105_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2105_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2105_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2105_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2105_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_2105_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2105_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2105_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2105_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2105_p_ce", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	ecg_cnn_top_Pipeline_VITIS_LOOP_47_1_VITIS_LOOP_48_2_VITIS_LOOP_50_3 {
		s1_seq_out {Type O LastRead -1 FirstWrite 25}
		ecg_cnn_top_float_float_in_2d_2 {Type I LastRead 7 FirstWrite -1}
		s1_conv_seq_w_3 {Type I LastRead -1 FirstWrite -1}
		s1_bn_seq_scale {Type I LastRead -1 FirstWrite -1}
		s1_bn_seq_bias {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "31272", "Max" : "31272"}
	, {"Name" : "Interval", "Min" : "31272", "Max" : "31272"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	s1_seq_out { ap_memory {  { s1_seq_out_address0 mem_address 1 11 }  { s1_seq_out_ce0 mem_ce 1 1 }  { s1_seq_out_we0 mem_we 1 1 }  { s1_seq_out_d0 mem_din 1 32 } } }
	ecg_cnn_top_float_float_in_2d_2 { ap_memory {  { ecg_cnn_top_float_float_in_2d_2_address0 mem_address 1 8 }  { ecg_cnn_top_float_float_in_2d_2_ce0 mem_ce 1 1 }  { ecg_cnn_top_float_float_in_2d_2_q0 mem_dout 0 32 } } }
}
