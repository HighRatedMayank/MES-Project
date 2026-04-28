set moduleName ecg_cnn_top_Pipeline_VITIS_LOOP_310_2
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
set C_modelName {ecg_cnn_top_Pipeline_VITIS_LOOP_310_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ acc_30 float 32 regular  }
	{ zext_ln308 int 5 regular  }
	{ ecg_cnn_top_float_float_fc1_out_load float 32 regular  }
	{ ecg_cnn_top_float_float_fc1_out_10_load float 32 regular  }
	{ ecg_cnn_top_float_float_fc1_out_11_load float 32 regular  }
	{ ecg_cnn_top_float_float_fc1_out_12_load float 32 regular  }
	{ ecg_cnn_top_float_float_fc1_out_13_load float 32 regular  }
	{ ecg_cnn_top_float_float_fc1_out_14_load float 32 regular  }
	{ ecg_cnn_top_float_float_fc1_out_15_load float 32 regular  }
	{ ecg_cnn_top_float_float_fc1_out_16_load float 32 regular  }
	{ ecg_cnn_top_float_float_fc1_out_17_load float 32 regular  }
	{ ecg_cnn_top_float_float_fc1_out_18_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_10_load float 32 regular  }
	{ ecg_cnn_top_float_float_fc1_out_66 float 32 regular  }
	{ ecg_cnn_top_float_float_fc1_out_67 float 32 regular  }
	{ ecg_cnn_top_float_float_fc1_out_68 float 32 regular  }
	{ ecg_cnn_top_float_float_fc1_out_69 float 32 regular  }
	{ ecg_cnn_top_float_float_fc1_out_70 float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_16_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_17_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_18_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_19_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_20_load float 32 regular  }
	{ ecg_cnn_top_float_float_fc1_out_71 float 32 regular  }
	{ ecg_cnn_top_float_float_fc1_out_72 float 32 regular  }
	{ ecg_cnn_top_float_float_fc1_out_73 float 32 regular  }
	{ ecg_cnn_top_float_float_fc1_out_74 float 32 regular  }
	{ ecg_cnn_top_float_float_fc1_out_75 float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_26_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_27_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_28_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_29_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_30_load float 32 regular  }
	{ ecg_cnn_top_float_float_fc1_out_76 float 32 regular  }
	{ ecg_cnn_top_float_float_fc1_out_77 float 32 regular  }
	{ ecg_cnn_top_float_float_fc1_out_78 float 32 regular  }
	{ ecg_cnn_top_float_float_fc1_out_79 float 32 regular  }
	{ ecg_cnn_top_float_float_fc1_out_80 float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_36_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_37_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_38_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_39_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_40_load float 32 regular  }
	{ ecg_cnn_top_float_float_fc1_out_81 float 32 regular  }
	{ ecg_cnn_top_float_float_fc1_out_82 float 32 regular  }
	{ ecg_cnn_top_float_float_fc1_out_83 float 32 regular  }
	{ ecg_cnn_top_float_float_fc1_out_84 float 32 regular  }
	{ ecg_cnn_top_float_float_fc1_out_85 float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_46_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_47_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_48_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_49_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_50_load float 32 regular  }
	{ ecg_cnn_top_float_float_fc1_out_86 float 32 regular  }
	{ ecg_cnn_top_float_float_fc1_out_87 float 32 regular  }
	{ ecg_cnn_top_float_float_fc1_out_88 float 32 regular  }
	{ ecg_cnn_top_float_float_fc1_out_89 float 32 regular  }
	{ ecg_cnn_top_float_float_fc1_out_90 float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_56_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_57_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_58_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_59_load float 32 regular  }
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_60_load float 32 regular  }
	{ ecg_cnn_top_float_float_fc1_out_91 float 32 regular  }
	{ ecg_cnn_top_float_float_fc1_out_92 float 32 regular  }
	{ ecg_cnn_top_float_float_fc1_out float 32 regular  }
	{ acc_34_out float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "acc_30", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln308", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out_10_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out_11_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out_12_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out_13_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out_14_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out_15_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out_16_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out_17_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out_18_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7fc1_out_10_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out_66", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out_67", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out_68", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out_69", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out_70", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7fc1_out_16_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7fc1_out_17_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7fc1_out_18_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7fc1_out_19_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7fc1_out_20_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out_71", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out_72", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out_73", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out_74", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out_75", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7fc1_out_26_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7fc1_out_27_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7fc1_out_28_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7fc1_out_29_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7fc1_out_30_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out_76", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out_77", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out_78", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out_79", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out_80", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7fc1_out_36_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7fc1_out_37_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7fc1_out_38_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7fc1_out_39_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7fc1_out_40_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out_81", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out_82", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out_83", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out_84", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out_85", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7fc1_out_46_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7fc1_out_47_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7fc1_out_48_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7fc1_out_49_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7fc1_out_50_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out_86", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out_87", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out_88", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out_89", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out_90", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7fc1_out_56_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7fc1_out_57_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7fc1_out_58_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7fc1_out_59_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ11ecg_cnn_topPfS_E7fc1_out_60_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out_91", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out_92", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ecg_cnn_top_float_float_fc1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_34_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 86
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ acc_30 sc_in sc_lv 32 signal 0 } 
	{ zext_ln308 sc_in sc_lv 5 signal 1 } 
	{ ecg_cnn_top_float_float_fc1_out_load sc_in sc_lv 32 signal 2 } 
	{ ecg_cnn_top_float_float_fc1_out_10_load sc_in sc_lv 32 signal 3 } 
	{ ecg_cnn_top_float_float_fc1_out_11_load sc_in sc_lv 32 signal 4 } 
	{ ecg_cnn_top_float_float_fc1_out_12_load sc_in sc_lv 32 signal 5 } 
	{ ecg_cnn_top_float_float_fc1_out_13_load sc_in sc_lv 32 signal 6 } 
	{ ecg_cnn_top_float_float_fc1_out_14_load sc_in sc_lv 32 signal 7 } 
	{ ecg_cnn_top_float_float_fc1_out_15_load sc_in sc_lv 32 signal 8 } 
	{ ecg_cnn_top_float_float_fc1_out_16_load sc_in sc_lv 32 signal 9 } 
	{ ecg_cnn_top_float_float_fc1_out_17_load sc_in sc_lv 32 signal 10 } 
	{ ecg_cnn_top_float_float_fc1_out_18_load sc_in sc_lv 32 signal 11 } 
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_10_load sc_in sc_lv 32 signal 12 } 
	{ ecg_cnn_top_float_float_fc1_out_66 sc_in sc_lv 32 signal 13 } 
	{ ecg_cnn_top_float_float_fc1_out_67 sc_in sc_lv 32 signal 14 } 
	{ ecg_cnn_top_float_float_fc1_out_68 sc_in sc_lv 32 signal 15 } 
	{ ecg_cnn_top_float_float_fc1_out_69 sc_in sc_lv 32 signal 16 } 
	{ ecg_cnn_top_float_float_fc1_out_70 sc_in sc_lv 32 signal 17 } 
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_16_load sc_in sc_lv 32 signal 18 } 
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_17_load sc_in sc_lv 32 signal 19 } 
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_18_load sc_in sc_lv 32 signal 20 } 
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_19_load sc_in sc_lv 32 signal 21 } 
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_20_load sc_in sc_lv 32 signal 22 } 
	{ ecg_cnn_top_float_float_fc1_out_71 sc_in sc_lv 32 signal 23 } 
	{ ecg_cnn_top_float_float_fc1_out_72 sc_in sc_lv 32 signal 24 } 
	{ ecg_cnn_top_float_float_fc1_out_73 sc_in sc_lv 32 signal 25 } 
	{ ecg_cnn_top_float_float_fc1_out_74 sc_in sc_lv 32 signal 26 } 
	{ ecg_cnn_top_float_float_fc1_out_75 sc_in sc_lv 32 signal 27 } 
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_26_load sc_in sc_lv 32 signal 28 } 
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_27_load sc_in sc_lv 32 signal 29 } 
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_28_load sc_in sc_lv 32 signal 30 } 
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_29_load sc_in sc_lv 32 signal 31 } 
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_30_load sc_in sc_lv 32 signal 32 } 
	{ ecg_cnn_top_float_float_fc1_out_76 sc_in sc_lv 32 signal 33 } 
	{ ecg_cnn_top_float_float_fc1_out_77 sc_in sc_lv 32 signal 34 } 
	{ ecg_cnn_top_float_float_fc1_out_78 sc_in sc_lv 32 signal 35 } 
	{ ecg_cnn_top_float_float_fc1_out_79 sc_in sc_lv 32 signal 36 } 
	{ ecg_cnn_top_float_float_fc1_out_80 sc_in sc_lv 32 signal 37 } 
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_36_load sc_in sc_lv 32 signal 38 } 
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_37_load sc_in sc_lv 32 signal 39 } 
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_38_load sc_in sc_lv 32 signal 40 } 
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_39_load sc_in sc_lv 32 signal 41 } 
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_40_load sc_in sc_lv 32 signal 42 } 
	{ ecg_cnn_top_float_float_fc1_out_81 sc_in sc_lv 32 signal 43 } 
	{ ecg_cnn_top_float_float_fc1_out_82 sc_in sc_lv 32 signal 44 } 
	{ ecg_cnn_top_float_float_fc1_out_83 sc_in sc_lv 32 signal 45 } 
	{ ecg_cnn_top_float_float_fc1_out_84 sc_in sc_lv 32 signal 46 } 
	{ ecg_cnn_top_float_float_fc1_out_85 sc_in sc_lv 32 signal 47 } 
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_46_load sc_in sc_lv 32 signal 48 } 
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_47_load sc_in sc_lv 32 signal 49 } 
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_48_load sc_in sc_lv 32 signal 50 } 
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_49_load sc_in sc_lv 32 signal 51 } 
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_50_load sc_in sc_lv 32 signal 52 } 
	{ ecg_cnn_top_float_float_fc1_out_86 sc_in sc_lv 32 signal 53 } 
	{ ecg_cnn_top_float_float_fc1_out_87 sc_in sc_lv 32 signal 54 } 
	{ ecg_cnn_top_float_float_fc1_out_88 sc_in sc_lv 32 signal 55 } 
	{ ecg_cnn_top_float_float_fc1_out_89 sc_in sc_lv 32 signal 56 } 
	{ ecg_cnn_top_float_float_fc1_out_90 sc_in sc_lv 32 signal 57 } 
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_56_load sc_in sc_lv 32 signal 58 } 
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_57_load sc_in sc_lv 32 signal 59 } 
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_58_load sc_in sc_lv 32 signal 60 } 
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_59_load sc_in sc_lv 32 signal 61 } 
	{ p_ZZ11ecg_cnn_topPfS_E7fc1_out_60_load sc_in sc_lv 32 signal 62 } 
	{ ecg_cnn_top_float_float_fc1_out_91 sc_in sc_lv 32 signal 63 } 
	{ ecg_cnn_top_float_float_fc1_out_92 sc_in sc_lv 32 signal 64 } 
	{ ecg_cnn_top_float_float_fc1_out sc_in sc_lv 32 signal 65 } 
	{ acc_34_out sc_out sc_lv 32 signal 66 } 
	{ acc_34_out_ap_vld sc_out sc_logic 1 outvld 66 } 
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
 	{ "name": "acc_30", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_30", "role": "default" }} , 
 	{ "name": "zext_ln308", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "zext_ln308", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out_10_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out_10_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out_11_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out_11_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out_12_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out_12_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out_13_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out_13_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out_14_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out_14_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out_15_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out_15_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out_16_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out_16_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out_17_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out_17_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out_18_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out_18_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_10_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_10_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out_66", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out_66", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out_67", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out_67", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out_68", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out_68", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out_69", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out_69", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out_70", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out_70", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_16_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_16_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_17_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_17_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_18_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_18_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_19_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_19_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_20_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_20_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out_71", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out_71", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out_72", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out_72", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out_73", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out_73", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out_74", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out_74", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out_75", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out_75", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_26_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_26_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_27_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_27_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_28_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_28_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_29_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_29_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_30_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_30_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out_76", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out_76", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out_77", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out_77", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out_78", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out_78", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out_79", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out_79", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out_80", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out_80", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_36_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_36_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_37_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_37_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_38_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_38_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_39_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_39_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_40_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_40_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out_81", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out_81", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out_82", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out_82", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out_83", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out_83", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out_84", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out_84", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out_85", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out_85", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_46_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_46_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_47_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_47_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_48_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_48_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_49_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_49_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_50_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_50_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out_86", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out_86", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out_87", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out_87", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out_88", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out_88", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out_89", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out_89", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out_90", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out_90", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_56_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_56_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_57_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_57_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_58_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_58_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_59_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_59_load", "role": "default" }} , 
 	{ "name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_60_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ11ecg_cnn_topPfS_E7fc1_out_60_load", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out_91", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out_91", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out_92", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out_92", "role": "default" }} , 
 	{ "name": "ecg_cnn_top_float_float_fc1_out", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ecg_cnn_top_float_float_fc1_out", "role": "default" }} , 
 	{ "name": "acc_34_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_34_out", "role": "default" }} , 
 	{ "name": "acc_34_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_34_out", "role": "ap_vld" }} , 
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
	ecg_cnn_top_Pipeline_VITIS_LOOP_310_2 {
		acc_30 {Type I LastRead 0 FirstWrite -1}
		zext_ln308 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_10_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_11_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_12_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_13_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_14_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_15_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_16_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_17_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_18_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_10_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_66 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_67 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_68 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_69 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_70 {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_16_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_17_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_18_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_19_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_20_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_71 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_72 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_73 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_74 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_75 {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_26_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_27_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_28_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_29_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_30_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_76 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_77 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_78 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_79 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_80 {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_36_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_37_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_38_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_39_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_40_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_81 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_82 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_83 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_84 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_85 {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_46_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_47_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_48_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_49_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_50_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_86 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_87 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_88 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_89 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_90 {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_56_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_57_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_58_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_59_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_60_load {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_91 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_92 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out {Type I LastRead 0 FirstWrite -1}
		acc_34_out {Type O LastRead -1 FirstWrite 13}
		fc2_w {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "207", "Max" : "207"}
	, {"Name" : "Interval", "Min" : "207", "Max" : "207"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	acc_30 { ap_none {  { acc_30 in_data 0 32 } } }
	zext_ln308 { ap_none {  { zext_ln308 in_data 0 5 } } }
	ecg_cnn_top_float_float_fc1_out_load { ap_none {  { ecg_cnn_top_float_float_fc1_out_load in_data 0 32 } } }
	ecg_cnn_top_float_float_fc1_out_10_load { ap_none {  { ecg_cnn_top_float_float_fc1_out_10_load in_data 0 32 } } }
	ecg_cnn_top_float_float_fc1_out_11_load { ap_none {  { ecg_cnn_top_float_float_fc1_out_11_load in_data 0 32 } } }
	ecg_cnn_top_float_float_fc1_out_12_load { ap_none {  { ecg_cnn_top_float_float_fc1_out_12_load in_data 0 32 } } }
	ecg_cnn_top_float_float_fc1_out_13_load { ap_none {  { ecg_cnn_top_float_float_fc1_out_13_load in_data 0 32 } } }
	ecg_cnn_top_float_float_fc1_out_14_load { ap_none {  { ecg_cnn_top_float_float_fc1_out_14_load in_data 0 32 } } }
	ecg_cnn_top_float_float_fc1_out_15_load { ap_none {  { ecg_cnn_top_float_float_fc1_out_15_load in_data 0 32 } } }
	ecg_cnn_top_float_float_fc1_out_16_load { ap_none {  { ecg_cnn_top_float_float_fc1_out_16_load in_data 0 32 } } }
	ecg_cnn_top_float_float_fc1_out_17_load { ap_none {  { ecg_cnn_top_float_float_fc1_out_17_load in_data 0 32 } } }
	ecg_cnn_top_float_float_fc1_out_18_load { ap_none {  { ecg_cnn_top_float_float_fc1_out_18_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7fc1_out_10_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7fc1_out_10_load in_data 0 32 } } }
	ecg_cnn_top_float_float_fc1_out_66 { ap_none {  { ecg_cnn_top_float_float_fc1_out_66 in_data 0 32 } } }
	ecg_cnn_top_float_float_fc1_out_67 { ap_none {  { ecg_cnn_top_float_float_fc1_out_67 in_data 0 32 } } }
	ecg_cnn_top_float_float_fc1_out_68 { ap_none {  { ecg_cnn_top_float_float_fc1_out_68 in_data 0 32 } } }
	ecg_cnn_top_float_float_fc1_out_69 { ap_none {  { ecg_cnn_top_float_float_fc1_out_69 in_data 0 32 } } }
	ecg_cnn_top_float_float_fc1_out_70 { ap_none {  { ecg_cnn_top_float_float_fc1_out_70 in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7fc1_out_16_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7fc1_out_16_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7fc1_out_17_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7fc1_out_17_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7fc1_out_18_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7fc1_out_18_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7fc1_out_19_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7fc1_out_19_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7fc1_out_20_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7fc1_out_20_load in_data 0 32 } } }
	ecg_cnn_top_float_float_fc1_out_71 { ap_none {  { ecg_cnn_top_float_float_fc1_out_71 in_data 0 32 } } }
	ecg_cnn_top_float_float_fc1_out_72 { ap_none {  { ecg_cnn_top_float_float_fc1_out_72 in_data 0 32 } } }
	ecg_cnn_top_float_float_fc1_out_73 { ap_none {  { ecg_cnn_top_float_float_fc1_out_73 in_data 0 32 } } }
	ecg_cnn_top_float_float_fc1_out_74 { ap_none {  { ecg_cnn_top_float_float_fc1_out_74 in_data 0 32 } } }
	ecg_cnn_top_float_float_fc1_out_75 { ap_none {  { ecg_cnn_top_float_float_fc1_out_75 in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7fc1_out_26_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7fc1_out_26_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7fc1_out_27_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7fc1_out_27_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7fc1_out_28_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7fc1_out_28_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7fc1_out_29_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7fc1_out_29_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7fc1_out_30_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7fc1_out_30_load in_data 0 32 } } }
	ecg_cnn_top_float_float_fc1_out_76 { ap_none {  { ecg_cnn_top_float_float_fc1_out_76 in_data 0 32 } } }
	ecg_cnn_top_float_float_fc1_out_77 { ap_none {  { ecg_cnn_top_float_float_fc1_out_77 in_data 0 32 } } }
	ecg_cnn_top_float_float_fc1_out_78 { ap_none {  { ecg_cnn_top_float_float_fc1_out_78 in_data 0 32 } } }
	ecg_cnn_top_float_float_fc1_out_79 { ap_none {  { ecg_cnn_top_float_float_fc1_out_79 in_data 0 32 } } }
	ecg_cnn_top_float_float_fc1_out_80 { ap_none {  { ecg_cnn_top_float_float_fc1_out_80 in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7fc1_out_36_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7fc1_out_36_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7fc1_out_37_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7fc1_out_37_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7fc1_out_38_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7fc1_out_38_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7fc1_out_39_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7fc1_out_39_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7fc1_out_40_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7fc1_out_40_load in_data 0 32 } } }
	ecg_cnn_top_float_float_fc1_out_81 { ap_none {  { ecg_cnn_top_float_float_fc1_out_81 in_data 0 32 } } }
	ecg_cnn_top_float_float_fc1_out_82 { ap_none {  { ecg_cnn_top_float_float_fc1_out_82 in_data 0 32 } } }
	ecg_cnn_top_float_float_fc1_out_83 { ap_none {  { ecg_cnn_top_float_float_fc1_out_83 in_data 0 32 } } }
	ecg_cnn_top_float_float_fc1_out_84 { ap_none {  { ecg_cnn_top_float_float_fc1_out_84 in_data 0 32 } } }
	ecg_cnn_top_float_float_fc1_out_85 { ap_none {  { ecg_cnn_top_float_float_fc1_out_85 in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7fc1_out_46_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7fc1_out_46_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7fc1_out_47_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7fc1_out_47_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7fc1_out_48_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7fc1_out_48_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7fc1_out_49_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7fc1_out_49_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7fc1_out_50_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7fc1_out_50_load in_data 0 32 } } }
	ecg_cnn_top_float_float_fc1_out_86 { ap_none {  { ecg_cnn_top_float_float_fc1_out_86 in_data 0 32 } } }
	ecg_cnn_top_float_float_fc1_out_87 { ap_none {  { ecg_cnn_top_float_float_fc1_out_87 in_data 0 32 } } }
	ecg_cnn_top_float_float_fc1_out_88 { ap_none {  { ecg_cnn_top_float_float_fc1_out_88 in_data 0 32 } } }
	ecg_cnn_top_float_float_fc1_out_89 { ap_none {  { ecg_cnn_top_float_float_fc1_out_89 in_data 0 32 } } }
	ecg_cnn_top_float_float_fc1_out_90 { ap_none {  { ecg_cnn_top_float_float_fc1_out_90 in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7fc1_out_56_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7fc1_out_56_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7fc1_out_57_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7fc1_out_57_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7fc1_out_58_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7fc1_out_58_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7fc1_out_59_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7fc1_out_59_load in_data 0 32 } } }
	p_ZZ11ecg_cnn_topPfS_E7fc1_out_60_load { ap_none {  { p_ZZ11ecg_cnn_topPfS_E7fc1_out_60_load in_data 0 32 } } }
	ecg_cnn_top_float_float_fc1_out_91 { ap_none {  { ecg_cnn_top_float_float_fc1_out_91 in_data 0 32 } } }
	ecg_cnn_top_float_float_fc1_out_92 { ap_none {  { ecg_cnn_top_float_float_fc1_out_92 in_data 0 32 } } }
	ecg_cnn_top_float_float_fc1_out { ap_none {  { ecg_cnn_top_float_float_fc1_out in_data 0 32 } } }
	acc_34_out { ap_vld {  { acc_34_out out_data 1 32 }  { acc_34_out_ap_vld out_vld 1 1 } } }
}
