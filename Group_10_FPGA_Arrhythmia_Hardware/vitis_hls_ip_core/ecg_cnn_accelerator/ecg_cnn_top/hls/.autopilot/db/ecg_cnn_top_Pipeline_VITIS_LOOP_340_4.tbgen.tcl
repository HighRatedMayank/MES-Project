set moduleName ecg_cnn_top_Pipeline_VITIS_LOOP_340_4
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
set C_modelName {ecg_cnn_top_Pipeline_VITIS_LOOP_340_4}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ mx_33_reload float 32 regular  }
	{ mux_case_11121455_reload float 32 regular  }
	{ mux_case_21141507_reload float 32 regular  }
	{ mux_case_31161559_reload float 32 regular  }
	{ mux_case_411816011_reload float 32 regular  }
	{ mx_reload float 32 regular  }
	{ mux_case_4143181_out float 32 regular {pointer 1}  }
	{ mux_case_3141178_out float 32 regular {pointer 1}  }
	{ mux_case_2139175_out float 32 regular {pointer 1}  }
	{ mux_case_1137172_out float 32 regular {pointer 1}  }
	{ mux_case_0135169_out float 32 regular {pointer 1}  }
	{ se_out float 32 regular {pointer 1}  }
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
 	{ "Name" : "mx_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_4143181_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_3141178_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_2139175_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_1137172_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_0135169_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "se_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 29
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
	{ mx_reload sc_in sc_lv 32 signal 5 } 
	{ mux_case_4143181_out sc_out sc_lv 32 signal 6 } 
	{ mux_case_4143181_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ mux_case_3141178_out sc_out sc_lv 32 signal 7 } 
	{ mux_case_3141178_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ mux_case_2139175_out sc_out sc_lv 32 signal 8 } 
	{ mux_case_2139175_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ mux_case_1137172_out sc_out sc_lv 32 signal 9 } 
	{ mux_case_1137172_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ mux_case_0135169_out sc_out sc_lv 32 signal 10 } 
	{ mux_case_0135169_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ se_out sc_out sc_lv 32 signal 11 } 
	{ se_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ grp_fu_2080_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2080_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2080_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2080_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2080_p_ce sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "mx_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mx_reload", "role": "default" }} , 
 	{ "name": "mux_case_4143181_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_4143181_out", "role": "default" }} , 
 	{ "name": "mux_case_4143181_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_4143181_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_3141178_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_3141178_out", "role": "default" }} , 
 	{ "name": "mux_case_3141178_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_3141178_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_2139175_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_2139175_out", "role": "default" }} , 
 	{ "name": "mux_case_2139175_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_2139175_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_1137172_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1137172_out", "role": "default" }} , 
 	{ "name": "mux_case_1137172_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_1137172_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_0135169_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_0135169_out", "role": "default" }} , 
 	{ "name": "mux_case_0135169_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_0135169_out", "role": "ap_vld" }} , 
 	{ "name": "se_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "se_out", "role": "default" }} , 
 	{ "name": "se_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "se_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_2080_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2080_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2080_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2080_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2080_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2080_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2080_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2080_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2080_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2080_p_ce", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	ecg_cnn_top_Pipeline_VITIS_LOOP_340_4 {
		mx_33_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_11121455_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_21141507_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_31161559_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_411816011_reload {Type I LastRead 0 FirstWrite -1}
		mx_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_4143181_out {Type O LastRead -1 FirstWrite 12}
		mux_case_3141178_out {Type O LastRead -1 FirstWrite 12}
		mux_case_2139175_out {Type O LastRead -1 FirstWrite 12}
		mux_case_1137172_out {Type O LastRead -1 FirstWrite 12}
		mux_case_0135169_out {Type O LastRead -1 FirstWrite 12}
		se_out {Type O LastRead -1 FirstWrite 12}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "39", "Max" : "39"}
	, {"Name" : "Interval", "Min" : "39", "Max" : "39"}
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
	mx_reload { ap_none {  { mx_reload in_data 0 32 } } }
	mux_case_4143181_out { ap_vld {  { mux_case_4143181_out out_data 1 32 }  { mux_case_4143181_out_ap_vld out_vld 1 1 } } }
	mux_case_3141178_out { ap_vld {  { mux_case_3141178_out out_data 1 32 }  { mux_case_3141178_out_ap_vld out_vld 1 1 } } }
	mux_case_2139175_out { ap_vld {  { mux_case_2139175_out out_data 1 32 }  { mux_case_2139175_out_ap_vld out_vld 1 1 } } }
	mux_case_1137172_out { ap_vld {  { mux_case_1137172_out out_data 1 32 }  { mux_case_1137172_out_ap_vld out_vld 1 1 } } }
	mux_case_0135169_out { ap_vld {  { mux_case_0135169_out out_data 1 32 }  { mux_case_0135169_out_ap_vld out_vld 1 1 } } }
	se_out { ap_vld {  { se_out out_data 1 32 }  { se_out_ap_vld out_vld 1 1 } } }
}
