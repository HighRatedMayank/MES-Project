set moduleName ecg_cnn_top_Pipeline_VITIS_LOOP_325_1_VITIS_LOOP_327_2
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
set C_modelName {ecg_cnn_top_Pipeline_VITIS_LOOP_325_1_VITIS_LOOP_327_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ ecg_cnn_top_float_float_fc2_out_load float 32 regular  }
	{ ecg_cnn_top_float_float_fc2_out_19_load float 32 regular  }
	{ ecg_cnn_top_float_float_fc2_out_20_load float 32 regular  }
	{ ecg_cnn_top_float_float_fc2_out_21_load float 32 regular  }
	{ ecg_cnn_top_float_float_fc2_out_22_load float 32 regular  }
	{ ecg_cnn_top_float_float_fc2_out_23_load float 32 regular  }
	{ ecg_cnn_top_float_float_fc2_out_24_load float 32 regular  }
	{ ecg_cnn_top_float_float_fc2_out_25_load float 32 regular  }
	{ ecg_cnn_top_float_float_fc2_out_26_load float 32 regular  }
	{ ecg_cnn_top_float_float_fc2_out_27_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7fc2_out_10_load float 32 regular  }
	{ ecg_cnn_top_float_float_fc2_out_56 float 32 regular  }
	{ ecg_cnn_top_float_float_fc2_out_57 float 32 regular  }
	{ ecg_cnn_top_float_float_fc2_out_58 float 32 regular  }
	{ ecg_cnn_top_float_float_fc2_out_59 float 32 regular  }
	{ ecg_cnn_top_float_float_fc2_out_60 float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7fc2_out_16_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7fc2_out_17_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7fc2_out_18_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7fc2_out_19_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7fc2_out_20_load float 32 regular  }
	{ ecg_cnn_top_float_float_fc2_out_61 float 32 regular  }
	{ ecg_cnn_top_float_float_fc2_out_62 float 32 regular  }
	{ ecg_cnn_top_float_float_fc2_out_63 float 32 regular  }
	{ ecg_cnn_top_float_float_fc2_out_64 float 32 regular  }
	{ ecg_cnn_top_float_float_fc2_out_65 float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7fc2_out_26_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7fc2_out_27_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7fc2_out_28_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7fc2_out_29_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7fc2_out_30_load float 32 regular  }
	{ ecg_cnn_top_float_float_fc2_out float 32 regular  }
	{ mux_case_411816011_out float 32 regular {pointer 1}  }
	{ mux_case_31161559_out float 32 regular {pointer 1}  }
	{ mux_case_21141507_out float 32 regular {pointer 1}  }
	{ mux_case_11121455_out float 32 regular {pointer 1}  }
	{ mx_33_out float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "ecg_cnn_top_float_float_fc2_out_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc2_out_19_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc2_out_20_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc2_out_21_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc2_out_22_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc2_out_23_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc2_out_24_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc2_out_25_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc2_out_26_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc2_out_27_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7fc2_out_10_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc2_out_56", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc2_out_57", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc2_out_58", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc2_out_59", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc2_out_60", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7fc2_out_16_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7fc2_out_17_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7fc2_out_18_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7fc2_out_19_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7fc2_out_20_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc2_out_61", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc2_out_62", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc2_out_63", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc2_out_64", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc2_out_65", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7fc2_out_26_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7fc2_out_27_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7fc2_out_28_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7fc2_out_29_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7fc2_out_30_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc2_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_411816011_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_31161559_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_21141507_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_11121455_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mx_33_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 60
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ecg_cnn_top_float_float_fc2_out_load sc_in sc_lv 32 signal 0 } 
	{ ecg_cnn_top_float_float_fc2_out_19_load sc_in sc_lv 32 signal 1 } 
	{ ecg_cnn_top_float_float_fc2_out_20_load sc_in sc_lv 32 signal 2 } 
	{ ecg_cnn_top_float_float_fc2_out_21_load sc_in sc_lv 32 signal 3 } 
	{ ecg_cnn_top_float_float_fc2_out_22_load sc_in sc_lv 32 signal 4 } 
	{ ecg_cnn_top_float_float_fc2_out_23_load sc_in sc_lv 32 signal 5 } 
	{ ecg_cnn_top_float_float_fc2_out_24_load sc_in sc_lv 32 signal 6 } 
	{ ecg_cnn_top_float_float_fc2_out_25_load sc_in sc_lv 32 signal 7 } 
	{ ecg_cnn_top_float_float_fc2_out_26_load sc_in sc_lv 32 signal 8 } 
	{ ecg_cnn_top_float_float_fc2_out_27_load sc_in sc_lv 32 signal 9 } 
	{ p_ZZ11ecg_cnn_topPfS_E7fc2_out_10_load sc_in sc_lv 32 signal 10 } 
	{ ecg_cnn_top_float_float_fc2_out_56 sc_in sc_lv 32 signal 11 } 
	{ ecg_cnn_top_float_float_fc2_out_57 sc_in sc_lv 32 signal 12 } 
	{ ecg_cnn_top_float_float_fc2_out_58 sc_in sc_lv 32 signal 13 } 
	{ ecg_cnn_top_float_float_fc2_out_59 sc_in sc_lv 32 signal 14 } 
	{ ecg_cnn_top_float_float_fc2_out_60 sc_in sc_lv 32 signal 15 } 
	{ p_ZZ11ecg_cnn_topPfS_E7fc2_out_16_load sc_in sc_lv 32 signal 16 } 
	{ p_ZZ11ecg_cnn_topPfS_E7fc2_out_17_load sc_in sc_lv 32 signal 17 } 
	{ p_ZZ11ecg_cnn_topPfS_E7fc2_out_18_load sc_in sc_lv 32 signal 18 } 
	{ p_ZZ11ecg_cnn_topPfS_E7fc2_out_19_load sc_in sc_lv 32 signal 19 } 
	{ p_ZZ11ecg_cnn_topPfS_E7fc2_out_20_load sc_in sc_lv 32 signal 20 } 
	{ ecg_cnn_top_float_float_fc2_out_61 sc_in sc_lv 32 signal 21 } 
	{ ecg_cnn_top_float_float_fc2_out_62 sc_in sc_lv 32 signal 22 } 
	{ ecg_cnn_top_float_float_fc2_out_63 sc_in sc_lv 32 signal 23 } 
	{ ecg_cnn_top_float_float_fc2_out_64 sc_in sc_lv 32 signal 24 } 
	{ ecg_cnn_top_float_float_fc2_out_65 sc_in sc_lv 32 signal 25 } 
	{ p_ZZ11ecg_cnn_topPfS_E7fc2_out_26_load sc_in sc_lv 32 signal 26 } 
	{ p_ZZ11ecg_cnn_topPfS_E7fc2_out_27_load sc_in sc_lv 32 signal 27 } 
	{ p_ZZ11ecg_cnn_topPfS_E7fc2_out_28_load sc_in sc_lv 32 signal 28 } 
	{ p_ZZ11ecg_cnn_topPfS_E7fc2_out_29_load sc_in sc_lv 32 signal 29 } 
	{ p_ZZ11ecg_cnn_topPfS_E7fc2_out_30_load sc_in sc_lv 32 signal 30 } 
	{ ecg_cnn_top_float_float_fc2_out sc_in sc_lv 32 signal 31 } 
	{ mux_case_411816011_out sc_out sc_lv 32 signal 32 } 
	{ mux_case_411816011_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ mux_case_31161559_out sc_out sc_lv 32 signal 33 } 
	{ mux_case_31161559_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ mux_case_21141507_out sc_out sc_lv 32 signal 34 } 
	{ mux_case_21141507_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ mux_case_11121455_out sc_out sc_lv 32 signal 35 } 
	{ mux_case_11121455_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ mx_33_out sc_out sc_lv 32 signal 36 } 
	{ mx_33_out_ap_vld sc_out sc_logic 1 outvld 36 } 
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
 	{ "name": "ecg_cnn_top_float_float_fc2_out_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc2_out_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc2_out_19_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc2_out_19_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc2_out_20_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc2_out_20_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc2_out_21_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc2_out_21_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc2_out_22_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc2_out_22_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc2_out_23_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc2_out_23_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc2_out_24_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc2_out_24_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc2_out_25_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc2_out_25_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc2_out_26_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc2_out_26_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc2_out_27_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc2_out_27_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7fc2_out_10_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7fc2_out_10_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc2_out_56", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc2_out_56", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc2_out_57", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc2_out_57", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc2_out_58", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc2_out_58", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc2_out_59", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc2_out_59", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc2_out_60", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc2_out_60", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7fc2_out_16_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7fc2_out_16_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7fc2_out_17_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7fc2_out_17_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7fc2_out_18_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7fc2_out_18_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7fc2_out_19_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7fc2_out_19_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7fc2_out_20_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7fc2_out_20_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc2_out_61", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc2_out_61", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc2_out_62", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc2_out_62", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc2_out_63", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc2_out_63", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc2_out_64", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc2_out_64", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc2_out_65", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc2_out_65", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7fc2_out_26_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7fc2_out_26_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7fc2_out_27_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7fc2_out_27_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7fc2_out_28_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7fc2_out_28_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7fc2_out_29_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7fc2_out_29_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7fc2_out_30_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7fc2_out_30_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc2_out", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc2_out", "role": "default" }} , 
 	{ "name": "mux_case_411816011_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_411816011_out", "role": "default" }} , 
 	{ "name": "mux_case_411816011_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_411816011_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_31161559_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_31161559_out", "role": "default" }} , 
 	{ "name": "mux_case_31161559_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_31161559_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_21141507_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_21141507_out", "role": "default" }} , 
 	{ "name": "mux_case_21141507_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_21141507_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_11121455_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_11121455_out", "role": "default" }} , 
 	{ "name": "mux_case_11121455_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_11121455_out", "role": "ap_vld" }} , 
 	{ "name": "mx_33_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mx_33_out", "role": "default" }} , 
 	{ "name": "mx_33_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mx_33_out", "role": "ap_vld" }} , 
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
	ecg_cnn_top_Pipeline_VITIS_LOOP_325_1_VITIS_LOOP_327_2 {
		ecg_cnn_top_float_float_fc2_out_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc2_out_19_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc2_out_20_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc2_out_21_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc2_out_22_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc2_out_23_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc2_out_24_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc2_out_25_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc2_out_26_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc2_out_27_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc2_out_10_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc2_out_56 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc2_out_57 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc2_out_58 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc2_out_59 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc2_out_60 {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc2_out_16_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc2_out_17_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc2_out_18_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc2_out_19_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc2_out_20_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc2_out_61 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc2_out_62 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc2_out_63 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc2_out_64 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc2_out_65 {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc2_out_26_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc2_out_27_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc2_out_28_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc2_out_29_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc2_out_30_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc2_out {Type I LastRead 0 FirstWrite -1}
		mux_case_411816011_out {Type O LastRead -1 FirstWrite 14}
		mux_case_31161559_out {Type O LastRead -1 FirstWrite 14}
		mux_case_21141507_out {Type O LastRead -1 FirstWrite 14}
		mux_case_11121455_out {Type O LastRead -1 FirstWrite 14}
		mx_33_out {Type O LastRead -1 FirstWrite 14}
		output_w {Type I LastRead -1 FirstWrite -1}
		output_b {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "496", "Max" : "496"}
	, {"Name" : "Interval", "Min" : "496", "Max" : "496"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	ecg_cnn_top_float_float_fc2_out_load { ap_none {  { ecg_cnn_top_float_float_fc2_out_load in_data 0 32 } } }
	ecg_cnn_top_float_float_fc2_out_19_load { ap_none {  { ecg_cnn_top_float_float_fc2_out_19_load in_data 0 32 } } }
	ecg_cnn_top_float_float_fc2_out_20_load { ap_none {  { ecg_cnn_top_float_float_fc2_out_20_load in_data 0 32 } } }
	ecg_cnn_top_float_float_fc2_out_21_load { ap_none {  { ecg_cnn_top_float_float_fc2_out_21_load in_data 0 32 } } }
	ecg_cnn_top_float_float_fc2_out_22_load { ap_none {  { ecg_cnn_top_float_float_fc2_out_22_load in_data 0 32 } } }
	ecg_cnn_top_float_float_fc2_out_23_load { ap_none {  { ecg_cnn_top_float_float_fc2_out_23_load in_data 0 32 } } }
	ecg_cnn_top_float_float_fc2_out_24_load { ap_none {  { ecg_cnn_top_float_float_fc2_out_24_load in_data 0 32 } } }
	ecg_cnn_top_float_float_fc2_out_25_load { ap_none {  { ecg_cnn_top_float_float_fc2_out_25_load in_data 0 32 } } }
	ecg_cnn_top_float_float_fc2_out_26_load { ap_none {  { ecg_cnn_top_float_float_fc2_out_26_load in_data 0 32 } } }
	ecg_cnn_top_float_float_fc2_out_27_load { ap_none {  { ecg_cnn_top_float_float_fc2_out_27_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7fc2_out_10_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7fc2_out_10_load in_data 0 32 } } }
	ecg_cnn_top_float_float_fc2_out_56 { ap_none {  { ecg_cnn_top_float_float_fc2_out_56 in_data 0 32 } } }
	ecg_cnn_top_float_float_fc2_out_57 { ap_none {  { ecg_cnn_top_float_float_fc2_out_57 in_data 0 32 } } }
	ecg_cnn_top_float_float_fc2_out_58 { ap_none {  { ecg_cnn_top_float_float_fc2_out_58 in_data 0 32 } } }
	ecg_cnn_top_float_float_fc2_out_59 { ap_none {  { ecg_cnn_top_float_float_fc2_out_59 in_data 0 32 } } }
	ecg_cnn_top_float_float_fc2_out_60 { ap_none {  { ecg_cnn_top_float_float_fc2_out_60 in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7fc2_out_16_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7fc2_out_16_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7fc2_out_17_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7fc2_out_17_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7fc2_out_18_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7fc2_out_18_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7fc2_out_19_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7fc2_out_19_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7fc2_out_20_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7fc2_out_20_load in_data 0 32 } } }
	ecg_cnn_top_float_float_fc2_out_61 { ap_none {  { ecg_cnn_top_float_float_fc2_out_61 in_data 0 32 } } }
	ecg_cnn_top_float_float_fc2_out_62 { ap_none {  { ecg_cnn_top_float_float_fc2_out_62 in_data 0 32 } } }
	ecg_cnn_top_float_float_fc2_out_63 { ap_none {  { ecg_cnn_top_float_float_fc2_out_63 in_data 0 32 } } }
	ecg_cnn_top_float_float_fc2_out_64 { ap_none {  { ecg_cnn_top_float_float_fc2_out_64 in_data 0 32 } } }
	ecg_cnn_top_float_float_fc2_out_65 { ap_none {  { ecg_cnn_top_float_float_fc2_out_65 in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7fc2_out_26_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7fc2_out_26_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7fc2_out_27_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7fc2_out_27_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7fc2_out_28_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7fc2_out_28_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7fc2_out_29_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7fc2_out_29_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7fc2_out_30_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7fc2_out_30_load in_data 0 32 } } }
	ecg_cnn_top_float_float_fc2_out { ap_none {  { ecg_cnn_top_float_float_fc2_out in_data 0 32 } } }
	mux_case_411816011_out { ap_vld {  { mux_case_411816011_out out_data 1 32 }  { mux_case_411816011_out_ap_vld out_vld 1 1 } } }
	mux_case_31161559_out { ap_vld {  { mux_case_31161559_out out_data 1 32 }  { mux_case_31161559_out_ap_vld out_vld 1 1 } } }
	mux_case_21141507_out { ap_vld {  { mux_case_21141507_out out_data 1 32 }  { mux_case_21141507_out_ap_vld out_vld 1 1 } } }
	mux_case_11121455_out { ap_vld {  { mux_case_11121455_out out_data 1 32 }  { mux_case_11121455_out_ap_vld out_vld 1 1 } } }
	mx_33_out { ap_vld {  { mx_33_out out_data 1 32 }  { mx_33_out_ap_vld out_vld 1 1 } } }
}
