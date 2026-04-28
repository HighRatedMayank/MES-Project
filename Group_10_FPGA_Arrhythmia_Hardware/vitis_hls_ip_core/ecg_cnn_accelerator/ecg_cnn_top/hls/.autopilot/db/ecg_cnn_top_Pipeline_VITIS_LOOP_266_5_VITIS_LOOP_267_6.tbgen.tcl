set moduleName ecg_cnn_top_Pipeline_VITIS_LOOP_266_5_VITIS_LOOP_267_6
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
set C_modelName {ecg_cnn_top_Pipeline_VITIS_LOOP_266_5_VITIS_LOOP_267_6}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict tmp { MEM_WIDTH 32 MEM_SIZE 5888 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict s4_out { MEM_WIDTH 32 MEM_SIZE 2816 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ tmp float 32 regular {array 1472 { 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ s4_out float 32 regular {array 704 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "tmp", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "s4_out", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ tmp_address0 sc_out sc_lv 11 signal 0 } 
	{ tmp_ce0 sc_out sc_logic 1 signal 0 } 
	{ tmp_q0 sc_in sc_lv 32 signal 0 } 
	{ tmp_address1 sc_out sc_lv 11 signal 0 } 
	{ tmp_ce1 sc_out sc_logic 1 signal 0 } 
	{ tmp_q1 sc_in sc_lv 32 signal 0 } 
	{ tmp_address2 sc_out sc_lv 11 signal 0 } 
	{ tmp_ce2 sc_out sc_logic 1 signal 0 } 
	{ tmp_q2 sc_in sc_lv 32 signal 0 } 
	{ s4_out_address0 sc_out sc_lv 10 signal 1 } 
	{ s4_out_ce0 sc_out sc_logic 1 signal 1 } 
	{ s4_out_we0 sc_out sc_logic 1 signal 1 } 
	{ s4_out_d0 sc_out sc_lv 32 signal 1 } 
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
 	{ "name": "tmp_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "tmp", "role": "address0" }} , 
 	{ "name": "tmp_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp", "role": "ce0" }} , 
 	{ "name": "tmp_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp", "role": "q0" }} , 
 	{ "name": "tmp_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "tmp", "role": "address1" }} , 
 	{ "name": "tmp_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp", "role": "ce1" }} , 
 	{ "name": "tmp_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp", "role": "q1" }} , 
 	{ "name": "tmp_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "tmp", "role": "address2" }} , 
 	{ "name": "tmp_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp", "role": "ce2" }} , 
 	{ "name": "tmp_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp", "role": "q2" }} , 
 	{ "name": "s4_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "s4_out", "role": "address0" }} , 
 	{ "name": "s4_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s4_out", "role": "ce0" }} , 
 	{ "name": "s4_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s4_out", "role": "we0" }} , 
 	{ "name": "s4_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s4_out", "role": "d0" }} , 
 	{ "name": "grp_fu_2105_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2105_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2105_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2105_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2105_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_2105_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2105_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2105_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2105_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2105_p_ce", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	ecg_cnn_top_Pipeline_VITIS_LOOP_266_5_VITIS_LOOP_267_6 {
		tmp {Type I LastRead 2 FirstWrite -1}
		s4_out {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "708", "Max" : "708"}
	, {"Name" : "Interval", "Min" : "708", "Max" : "708"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	tmp { ap_memory {  { tmp_address0 mem_address 1 11 }  { tmp_ce0 mem_ce 1 1 }  { tmp_q0 mem_dout 0 32 }  { tmp_address1 MemPortADDR2 1 11 }  { tmp_ce1 MemPortCE2 1 1 }  { tmp_q1 MemPortDOUT2 0 32 }  { tmp_address2 MemPortADDR2 1 11 }  { tmp_ce2 MemPortCE2 1 1 }  { tmp_q2 MemPortDOUT2 0 32 } } }
	s4_out { ap_memory {  { s4_out_address0 mem_address 1 10 }  { s4_out_ce0 mem_ce 1 1 }  { s4_out_we0 mem_we 1 1 }  { s4_out_d0 mem_din 1 32 } } }
}
