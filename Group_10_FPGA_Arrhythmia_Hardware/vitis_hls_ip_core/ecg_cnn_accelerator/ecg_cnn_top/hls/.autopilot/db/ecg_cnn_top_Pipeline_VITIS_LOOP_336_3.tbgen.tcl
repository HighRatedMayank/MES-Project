set moduleName ecg_cnn_top_Pipeline_VITIS_LOOP_336_3
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
set C_modelName {ecg_cnn_top_Pipeline_VITIS_LOOP_336_3}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ mx_33_reload float 32 regular  }
	{ mux_case_11121455_reload float 32 regular  }
	{ mux_case_21141507_reload float 32 regular  }
	{ mux_case_31161559_reload float 32 regular  }
	{ mux_case_411816011_reload float 32 regular  }
	{ mx_out float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "mx_33_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_11121455_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_21141507_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_31161559_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_411816011_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mx_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mx_33_reload sc_in sc_lv 32 signal 0 } 
	{ mux_case_11121455_reload sc_in sc_lv 32 signal 1 } 
	{ mux_case_21141507_reload sc_in sc_lv 32 signal 2 } 
	{ mux_case_31161559_reload sc_in sc_lv 32 signal 3 } 
	{ mux_case_411816011_reload sc_in sc_lv 32 signal 4 } 
	{ mx_out sc_out sc_lv 32 signal 5 } 
	{ mx_out_ap_vld sc_out sc_logic 1 outvld 5 } 
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
 	{ "name": "mx_33_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mx_33_reload", "role": "default" }} , 
 	{ "name": "mux_case_11121455_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_11121455_reload", "role": "default" }} , 
 	{ "name": "mux_case_21141507_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_21141507_reload", "role": "default" }} , 
 	{ "name": "mux_case_31161559_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_31161559_reload", "role": "default" }} , 
 	{ "name": "mux_case_411816011_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_411816011_reload", "role": "default" }} , 
 	{ "name": "mx_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mx_out", "role": "default" }} , 
 	{ "name": "mx_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mx_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_2105_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2105_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2105_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2105_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2105_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_2105_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2105_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2105_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2105_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2105_p_ce", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	ecg_cnn_top_Pipeline_VITIS_LOOP_336_3 {
		mx_33_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_11121455_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_21141507_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_31161559_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_411816011_reload {Type I LastRead 0 FirstWrite -1}
		mx_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	mx_33_reload { ap_none {  { mx_33_reload in_data 0 32 } } }
	mux_case_11121455_reload { ap_none {  { mux_case_11121455_reload in_data 0 32 } } }
	mux_case_21141507_reload { ap_none {  { mux_case_21141507_reload in_data 0 32 } } }
	mux_case_31161559_reload { ap_none {  { mux_case_31161559_reload in_data 0 32 } } }
	mux_case_411816011_reload { ap_none {  { mux_case_411816011_reload in_data 0 32 } } }
	mx_out { ap_vld {  { mx_out out_data 1 32 }  { mx_out_ap_vld out_vld 1 1 } } }
}
