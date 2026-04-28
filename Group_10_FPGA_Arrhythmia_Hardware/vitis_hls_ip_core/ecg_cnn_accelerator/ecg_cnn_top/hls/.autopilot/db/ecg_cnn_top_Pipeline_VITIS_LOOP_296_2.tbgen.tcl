set moduleName ecg_cnn_top_Pipeline_VITIS_LOOP_296_2
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
set C_modelName {ecg_cnn_top_Pipeline_VITIS_LOOP_296_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ acc_27 float 32 regular  }
	{ zext_ln294 int 6 regular  }
	{ ecg_cnn_top_float_float_gap_out_load float 32 regular  }
	{ ecg_cnn_top_float_float_gap_out_1_load float 32 regular  }
	{ ecg_cnn_top_float_float_gap_out_2_load float 32 regular  }
	{ ecg_cnn_top_float_float_gap_out_3_load float 32 regular  }
	{ ecg_cnn_top_float_float_gap_out_4_load float 32 regular  }
	{ ecg_cnn_top_float_float_gap_out_5_load float 32 regular  }
	{ ecg_cnn_top_float_float_gap_out_6_load float 32 regular  }
	{ ecg_cnn_top_float_float_gap_out_7_load float 32 regular  }
	{ ecg_cnn_top_float_float_gap_out_8_load float 32 regular  }
	{ ecg_cnn_top_float_float_gap_out_9_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_10_load float 32 regular  }
	{ ecg_cnn_top_float_float_gap_out_93 float 32 regular  }
	{ ecg_cnn_top_float_float_gap_out_94 float 32 regular  }
	{ ecg_cnn_top_float_float_gap_out_95 float 32 regular  }
	{ ecg_cnn_top_float_float_gap_out_96 float 32 regular  }
	{ ecg_cnn_top_float_float_gap_out_97 float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_16_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_17_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_18_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_19_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_20_load float 32 regular  }
	{ ecg_cnn_top_float_float_gap_out_98 float 32 regular  }
	{ ecg_cnn_top_float_float_gap_out_99 float 32 regular  }
	{ ecg_cnn_top_float_float_gap_out_100 float 32 regular  }
	{ ecg_cnn_top_float_float_gap_out_101 float 32 regular  }
	{ ecg_cnn_top_float_float_gap_out_102 float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_26_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_27_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_28_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_29_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_30_load float 32 regular  }
	{ ecg_cnn_top_float_float_gap_out_103 float 32 regular  }
	{ ecg_cnn_top_float_float_gap_out_104 float 32 regular  }
	{ ecg_cnn_top_float_float_gap_out_105 float 32 regular  }
	{ ecg_cnn_top_float_float_gap_out_106 float 32 regular  }
	{ ecg_cnn_top_float_float_gap_out_107 float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_36_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_37_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_38_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_39_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_40_load float 32 regular  }
	{ ecg_cnn_top_float_float_gap_out_108 float 32 regular  }
	{ ecg_cnn_top_float_float_gap_out_109 float 32 regular  }
	{ ecg_cnn_top_float_float_gap_out_110 float 32 regular  }
	{ ecg_cnn_top_float_float_gap_out_111 float 32 regular  }
	{ ecg_cnn_top_float_float_gap_out_112 float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_46_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_47_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_48_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_49_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_50_load float 32 regular  }
	{ ecg_cnn_top_float_float_gap_out_113 float 32 regular  }
	{ ecg_cnn_top_float_float_gap_out_114 float 32 regular  }
	{ ecg_cnn_top_float_float_gap_out_115 float 32 regular  }
	{ ecg_cnn_top_float_float_gap_out_116 float 32 regular  }
	{ ecg_cnn_top_float_float_gap_out_117 float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_56_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_57_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_58_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_59_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_60_load float 32 regular  }
	{ ecg_cnn_top_float_float_gap_out_118 float 32 regular  }
	{ ecg_cnn_top_float_float_gap_out_119 float 32 regular  }
	{ ecg_cnn_top_float_float_gap_out float 32 regular  }
	{ acc_31_out float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "acc_27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln294", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out_3_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out_4_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out_5_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out_6_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out_7_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out_8_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out_9_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7gap_out_10_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out_93", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out_94", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out_95", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out_96", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out_97", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7gap_out_16_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7gap_out_17_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7gap_out_18_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7gap_out_19_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7gap_out_20_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out_98", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out_99", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out_100", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out_101", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out_102", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7gap_out_26_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7gap_out_27_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7gap_out_28_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7gap_out_29_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7gap_out_30_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out_103", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out_104", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out_105", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out_106", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out_107", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7gap_out_36_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7gap_out_37_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7gap_out_38_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7gap_out_39_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7gap_out_40_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out_108", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out_109", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out_110", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out_111", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out_112", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7gap_out_46_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7gap_out_47_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7gap_out_48_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7gap_out_49_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7gap_out_50_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out_113", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out_114", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out_115", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out_116", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out_117", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7gap_out_56_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7gap_out_57_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7gap_out_58_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7gap_out_59_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7gap_out_60_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out_118", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out_119", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_gap_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_31_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 86
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ acc_27 sc_in sc_lv 32 signal 0 } 
	{ zext_ln294 sc_in sc_lv 6 signal 1 } 
	{ ecg_cnn_top_float_float_gap_out_load sc_in sc_lv 32 signal 2 } 
	{ ecg_cnn_top_float_float_gap_out_1_load sc_in sc_lv 32 signal 3 } 
	{ ecg_cnn_top_float_float_gap_out_2_load sc_in sc_lv 32 signal 4 } 
	{ ecg_cnn_top_float_float_gap_out_3_load sc_in sc_lv 32 signal 5 } 
	{ ecg_cnn_top_float_float_gap_out_4_load sc_in sc_lv 32 signal 6 } 
	{ ecg_cnn_top_float_float_gap_out_5_load sc_in sc_lv 32 signal 7 } 
	{ ecg_cnn_top_float_float_gap_out_6_load sc_in sc_lv 32 signal 8 } 
	{ ecg_cnn_top_float_float_gap_out_7_load sc_in sc_lv 32 signal 9 } 
	{ ecg_cnn_top_float_float_gap_out_8_load sc_in sc_lv 32 signal 10 } 
	{ ecg_cnn_top_float_float_gap_out_9_load sc_in sc_lv 32 signal 11 } 
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_10_load sc_in sc_lv 32 signal 12 } 
	{ ecg_cnn_top_float_float_gap_out_93 sc_in sc_lv 32 signal 13 } 
	{ ecg_cnn_top_float_float_gap_out_94 sc_in sc_lv 32 signal 14 } 
	{ ecg_cnn_top_float_float_gap_out_95 sc_in sc_lv 32 signal 15 } 
	{ ecg_cnn_top_float_float_gap_out_96 sc_in sc_lv 32 signal 16 } 
	{ ecg_cnn_top_float_float_gap_out_97 sc_in sc_lv 32 signal 17 } 
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_16_load sc_in sc_lv 32 signal 18 } 
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_17_load sc_in sc_lv 32 signal 19 } 
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_18_load sc_in sc_lv 32 signal 20 } 
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_19_load sc_in sc_lv 32 signal 21 } 
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_20_load sc_in sc_lv 32 signal 22 } 
	{ ecg_cnn_top_float_float_gap_out_98 sc_in sc_lv 32 signal 23 } 
	{ ecg_cnn_top_float_float_gap_out_99 sc_in sc_lv 32 signal 24 } 
	{ ecg_cnn_top_float_float_gap_out_100 sc_in sc_lv 32 signal 25 } 
	{ ecg_cnn_top_float_float_gap_out_101 sc_in sc_lv 32 signal 26 } 
	{ ecg_cnn_top_float_float_gap_out_102 sc_in sc_lv 32 signal 27 } 
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_26_load sc_in sc_lv 32 signal 28 } 
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_27_load sc_in sc_lv 32 signal 29 } 
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_28_load sc_in sc_lv 32 signal 30 } 
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_29_load sc_in sc_lv 32 signal 31 } 
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_30_load sc_in sc_lv 32 signal 32 } 
	{ ecg_cnn_top_float_float_gap_out_103 sc_in sc_lv 32 signal 33 } 
	{ ecg_cnn_top_float_float_gap_out_104 sc_in sc_lv 32 signal 34 } 
	{ ecg_cnn_top_float_float_gap_out_105 sc_in sc_lv 32 signal 35 } 
	{ ecg_cnn_top_float_float_gap_out_106 sc_in sc_lv 32 signal 36 } 
	{ ecg_cnn_top_float_float_gap_out_107 sc_in sc_lv 32 signal 37 } 
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_36_load sc_in sc_lv 32 signal 38 } 
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_37_load sc_in sc_lv 32 signal 39 } 
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_38_load sc_in sc_lv 32 signal 40 } 
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_39_load sc_in sc_lv 32 signal 41 } 
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_40_load sc_in sc_lv 32 signal 42 } 
	{ ecg_cnn_top_float_float_gap_out_108 sc_in sc_lv 32 signal 43 } 
	{ ecg_cnn_top_float_float_gap_out_109 sc_in sc_lv 32 signal 44 } 
	{ ecg_cnn_top_float_float_gap_out_110 sc_in sc_lv 32 signal 45 } 
	{ ecg_cnn_top_float_float_gap_out_111 sc_in sc_lv 32 signal 46 } 
	{ ecg_cnn_top_float_float_gap_out_112 sc_in sc_lv 32 signal 47 } 
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_46_load sc_in sc_lv 32 signal 48 } 
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_47_load sc_in sc_lv 32 signal 49 } 
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_48_load sc_in sc_lv 32 signal 50 } 
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_49_load sc_in sc_lv 32 signal 51 } 
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_50_load sc_in sc_lv 32 signal 52 } 
	{ ecg_cnn_top_float_float_gap_out_113 sc_in sc_lv 32 signal 53 } 
	{ ecg_cnn_top_float_float_gap_out_114 sc_in sc_lv 32 signal 54 } 
	{ ecg_cnn_top_float_float_gap_out_115 sc_in sc_lv 32 signal 55 } 
	{ ecg_cnn_top_float_float_gap_out_116 sc_in sc_lv 32 signal 56 } 
	{ ecg_cnn_top_float_float_gap_out_117 sc_in sc_lv 32 signal 57 } 
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_56_load sc_in sc_lv 32 signal 58 } 
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_57_load sc_in sc_lv 32 signal 59 } 
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_58_load sc_in sc_lv 32 signal 60 } 
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_59_load sc_in sc_lv 32 signal 61 } 
	{ p_ZZ11ecg_cnn_topPfS_E7gap_out_60_load sc_in sc_lv 32 signal 62 } 
	{ ecg_cnn_top_float_float_gap_out_118 sc_in sc_lv 32 signal 63 } 
	{ ecg_cnn_top_float_float_gap_out_119 sc_in sc_lv 32 signal 64 } 
	{ ecg_cnn_top_float_float_gap_out sc_in sc_lv 32 signal 65 } 
	{ acc_31_out sc_out sc_lv 32 signal 66 } 
	{ acc_31_out_ap_vld sc_out sc_logic 1 outvld 66 } 
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
 	{ "name": "acc_27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_27", "role": "default" }} , 
 	{ "name": "zext_ln294", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln294", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out_1_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out_2_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out_3_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out_4_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out_4_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out_5_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out_5_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out_6_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out_6_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out_7_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out_7_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out_8_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out_8_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out_9_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out_9_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_10_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_10_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out_93", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out_93", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out_94", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out_94", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out_95", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out_95", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out_96", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out_96", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out_97", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out_97", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_16_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_16_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_17_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_17_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_18_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_18_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_19_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_19_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_20_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_20_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out_98", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out_98", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out_99", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out_99", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out_100", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out_100", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out_101", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out_101", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out_102", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out_102", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_26_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_26_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_27_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_27_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_28_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_28_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_29_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_29_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_30_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_30_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out_103", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out_103", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out_104", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out_104", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out_105", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out_105", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out_106", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out_106", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out_107", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out_107", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_36_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_36_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_37_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_37_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_38_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_38_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_39_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_39_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_40_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_40_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out_108", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out_108", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out_109", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out_109", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out_110", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out_110", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out_111", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out_111", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out_112", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out_112", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_46_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_46_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_47_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_47_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_48_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_48_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_49_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_49_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_50_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_50_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out_113", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out_113", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out_114", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out_114", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out_115", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out_115", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out_116", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out_116", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out_117", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out_117", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_56_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_56_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_57_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_57_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_58_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_58_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_59_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_59_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_60_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7gap_out_60_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out_118", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out_118", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out_119", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out_119", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_gap_out", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_gap_out", "role": "default" }} , 
 	{ "name": "acc_31_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_31_out", "role": "default" }} , 
 	{ "name": "acc_31_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_31_out", "role": "ap_vld" }} , 
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
	ecg_cnn_top_Pipeline_VITIS_LOOP_296_2 {
		acc_27 {Type I LastRead 0 FirstWrite -1}
		zext_ln294 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_1_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_2_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_3_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_4_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_5_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_6_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_7_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_8_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_9_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_10_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_93 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_94 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_95 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_96 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_97 {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_16_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_17_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_18_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_19_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_20_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_98 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_99 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_100 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_101 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_102 {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_26_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_27_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_28_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_29_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_30_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_103 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_104 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_105 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_106 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_107 {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_36_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_37_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_38_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_39_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_40_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_108 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_109 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_110 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_111 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_112 {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_46_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_47_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_48_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_49_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_50_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_113 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_114 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_115 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_116 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_117 {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_56_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_57_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_58_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_59_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_60_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_118 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_119 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out {Type I LastRead 0 FirstWrite -1}
		acc_31_out {Type O LastRead -1 FirstWrite 13}
		fc1_w {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "207", "Max" : "207"}
	, {"Name" : "Interval", "Min" : "207", "Max" : "207"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	acc_27 { ap_none {  { acc_27 in_data 0 32 } } }
	zext_ln294 { ap_none {  { zext_ln294 in_data 0 6 } } }
	ecg_cnn_top_float_float_gap_out_load { ap_none {  { ecg_cnn_top_float_float_gap_out_load in_data 0 32 } } }
	ecg_cnn_top_float_float_gap_out_1_load { ap_none {  { ecg_cnn_top_float_float_gap_out_1_load in_data 0 32 } } }
	ecg_cnn_top_float_float_gap_out_2_load { ap_none {  { ecg_cnn_top_float_float_gap_out_2_load in_data 0 32 } } }
	ecg_cnn_top_float_float_gap_out_3_load { ap_none {  { ecg_cnn_top_float_float_gap_out_3_load in_data 0 32 } } }
	ecg_cnn_top_float_float_gap_out_4_load { ap_none {  { ecg_cnn_top_float_float_gap_out_4_load in_data 0 32 } } }
	ecg_cnn_top_float_float_gap_out_5_load { ap_none {  { ecg_cnn_top_float_float_gap_out_5_load in_data 0 32 } } }
	ecg_cnn_top_float_float_gap_out_6_load { ap_none {  { ecg_cnn_top_float_float_gap_out_6_load in_data 0 32 } } }
	ecg_cnn_top_float_float_gap_out_7_load { ap_none {  { ecg_cnn_top_float_float_gap_out_7_load in_data 0 32 } } }
	ecg_cnn_top_float_float_gap_out_8_load { ap_none {  { ecg_cnn_top_float_float_gap_out_8_load in_data 0 32 } } }
	ecg_cnn_top_float_float_gap_out_9_load { ap_none {  { ecg_cnn_top_float_float_gap_out_9_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7gap_out_10_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7gap_out_10_load in_data 0 32 } } }
	ecg_cnn_top_float_float_gap_out_93 { ap_none {  { ecg_cnn_top_float_float_gap_out_93 in_data 0 32 } } }
	ecg_cnn_top_float_float_gap_out_94 { ap_none {  { ecg_cnn_top_float_float_gap_out_94 in_data 0 32 } } }
	ecg_cnn_top_float_float_gap_out_95 { ap_none {  { ecg_cnn_top_float_float_gap_out_95 in_data 0 32 } } }
	ecg_cnn_top_float_float_gap_out_96 { ap_none {  { ecg_cnn_top_float_float_gap_out_96 in_data 0 32 } } }
	ecg_cnn_top_float_float_gap_out_97 { ap_none {  { ecg_cnn_top_float_float_gap_out_97 in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7gap_out_16_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7gap_out_16_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7gap_out_17_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7gap_out_17_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7gap_out_18_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7gap_out_18_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7gap_out_19_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7gap_out_19_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7gap_out_20_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7gap_out_20_load in_data 0 32 } } }
	ecg_cnn_top_float_float_gap_out_98 { ap_none {  { ecg_cnn_top_float_float_gap_out_98 in_data 0 32 } } }
	ecg_cnn_top_float_float_gap_out_99 { ap_none {  { ecg_cnn_top_float_float_gap_out_99 in_data 0 32 } } }
	ecg_cnn_top_float_float_gap_out_100 { ap_none {  { ecg_cnn_top_float_float_gap_out_100 in_data 0 32 } } }
	ecg_cnn_top_float_float_gap_out_101 { ap_none {  { ecg_cnn_top_float_float_gap_out_101 in_data 0 32 } } }
	ecg_cnn_top_float_float_gap_out_102 { ap_none {  { ecg_cnn_top_float_float_gap_out_102 in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7gap_out_26_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7gap_out_26_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7gap_out_27_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7gap_out_27_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7gap_out_28_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7gap_out_28_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7gap_out_29_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7gap_out_29_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7gap_out_30_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7gap_out_30_load in_data 0 32 } } }
	ecg_cnn_top_float_float_gap_out_103 { ap_none {  { ecg_cnn_top_float_float_gap_out_103 in_data 0 32 } } }
	ecg_cnn_top_float_float_gap_out_104 { ap_none {  { ecg_cnn_top_float_float_gap_out_104 in_data 0 32 } } }
	ecg_cnn_top_float_float_gap_out_105 { ap_none {  { ecg_cnn_top_float_float_gap_out_105 in_data 0 32 } } }
	ecg_cnn_top_float_float_gap_out_106 { ap_none {  { ecg_cnn_top_float_float_gap_out_106 in_data 0 32 } } }
	ecg_cnn_top_float_float_gap_out_107 { ap_none {  { ecg_cnn_top_float_float_gap_out_107 in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7gap_out_36_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7gap_out_36_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7gap_out_37_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7gap_out_37_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7gap_out_38_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7gap_out_38_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7gap_out_39_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7gap_out_39_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7gap_out_40_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7gap_out_40_load in_data 0 32 } } }
	ecg_cnn_top_float_float_gap_out_108 { ap_none {  { ecg_cnn_top_float_float_gap_out_108 in_data 0 32 } } }
	ecg_cnn_top_float_float_gap_out_109 { ap_none {  { ecg_cnn_top_float_float_gap_out_109 in_data 0 32 } } }
	ecg_cnn_top_float_float_gap_out_110 { ap_none {  { ecg_cnn_top_float_float_gap_out_110 in_data 0 32 } } }
	ecg_cnn_top_float_float_gap_out_111 { ap_none {  { ecg_cnn_top_float_float_gap_out_111 in_data 0 32 } } }
	ecg_cnn_top_float_float_gap_out_112 { ap_none {  { ecg_cnn_top_float_float_gap_out_112 in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7gap_out_46_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7gap_out_46_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7gap_out_47_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7gap_out_47_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7gap_out_48_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7gap_out_48_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7gap_out_49_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7gap_out_49_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7gap_out_50_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7gap_out_50_load in_data 0 32 } } }
	ecg_cnn_top_float_float_gap_out_113 { ap_none {  { ecg_cnn_top_float_float_gap_out_113 in_data 0 32 } } }
	ecg_cnn_top_float_float_gap_out_114 { ap_none {  { ecg_cnn_top_float_float_gap_out_114 in_data 0 32 } } }
	ecg_cnn_top_float_float_gap_out_115 { ap_none {  { ecg_cnn_top_float_float_gap_out_115 in_data 0 32 } } }
	ecg_cnn_top_float_float_gap_out_116 { ap_none {  { ecg_cnn_top_float_float_gap_out_116 in_data 0 32 } } }
	ecg_cnn_top_float_float_gap_out_117 { ap_none {  { ecg_cnn_top_float_float_gap_out_117 in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7gap_out_56_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7gap_out_56_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7gap_out_57_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7gap_out_57_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7gap_out_58_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7gap_out_58_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7gap_out_59_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7gap_out_59_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7gap_out_60_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7gap_out_60_load in_data 0 32 } } }
	ecg_cnn_top_float_float_gap_out_118 { ap_none {  { ecg_cnn_top_float_float_gap_out_118 in_data 0 32 } } }
	ecg_cnn_top_float_float_gap_out_119 { ap_none {  { ecg_cnn_top_float_float_gap_out_119 in_data 0 32 } } }
	ecg_cnn_top_float_float_gap_out { ap_none {  { ecg_cnn_top_float_float_gap_out in_data 0 32 } } }
	acc_31_out { ap_vld {  { acc_31_out out_data 1 32 }  { acc_31_out_ap_vld out_vld 1 1 } } }
}
