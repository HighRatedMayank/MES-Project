set moduleName ecg_cnn_top
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type none
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
set C_modelName {ecg_cnn_top}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ INPUT_BUS int 32 regular {axi_master 0}  }
	{ OUTPUT_BUS int 32 regular {axi_master 1}  }
	{ input_r int 64 regular {axi_slave 0}  }
	{ output_r int 64 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "INPUT_BUS", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_r","offset": { "type": "dynamic","port_name": "input_r","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "OUTPUT_BUS", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "output_r","offset": { "type": "dynamic","port_name": "output_r","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "input_r", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "output_r", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} ]}
# RTL Port declarations: 
set portNum 110
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_INPUT_BUS_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_INPUT_BUS_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_INPUT_BUS_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_INPUT_BUS_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_INPUT_BUS_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_INPUT_BUS_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_INPUT_BUS_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_INPUT_BUS_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_INPUT_BUS_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_INPUT_BUS_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_INPUT_BUS_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_INPUT_BUS_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_INPUT_BUS_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_INPUT_BUS_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_INPUT_BUS_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_INPUT_BUS_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_INPUT_BUS_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_INPUT_BUS_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_INPUT_BUS_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_INPUT_BUS_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_INPUT_BUS_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_INPUT_BUS_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_INPUT_BUS_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_INPUT_BUS_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_INPUT_BUS_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_INPUT_BUS_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_INPUT_BUS_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_INPUT_BUS_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_INPUT_BUS_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_INPUT_BUS_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_INPUT_BUS_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_INPUT_BUS_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_INPUT_BUS_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_INPUT_BUS_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_INPUT_BUS_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_INPUT_BUS_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_INPUT_BUS_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_INPUT_BUS_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_INPUT_BUS_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_INPUT_BUS_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_INPUT_BUS_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_INPUT_BUS_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_INPUT_BUS_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_INPUT_BUS_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_INPUT_BUS_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_OUTPUT_BUS_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_OUTPUT_BUS_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_OUTPUT_BUS_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_OUTPUT_BUS_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_OUTPUT_BUS_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_OUTPUT_BUS_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_OUTPUT_BUS_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_OUTPUT_BUS_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_OUTPUT_BUS_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_OUTPUT_BUS_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_OUTPUT_BUS_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_OUTPUT_BUS_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_OUTPUT_BUS_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_OUTPUT_BUS_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_OUTPUT_BUS_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_OUTPUT_BUS_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_OUTPUT_BUS_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_OUTPUT_BUS_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_OUTPUT_BUS_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_OUTPUT_BUS_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_OUTPUT_BUS_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_OUTPUT_BUS_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_OUTPUT_BUS_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_OUTPUT_BUS_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_OUTPUT_BUS_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_OUTPUT_BUS_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_OUTPUT_BUS_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_OUTPUT_BUS_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_OUTPUT_BUS_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_OUTPUT_BUS_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_OUTPUT_BUS_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_OUTPUT_BUS_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_OUTPUT_BUS_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_OUTPUT_BUS_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_OUTPUT_BUS_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_OUTPUT_BUS_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_OUTPUT_BUS_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_OUTPUT_BUS_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_OUTPUT_BUS_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_OUTPUT_BUS_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_OUTPUT_BUS_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_OUTPUT_BUS_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_OUTPUT_BUS_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_OUTPUT_BUS_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_OUTPUT_BUS_BUSER sc_in sc_lv 1 signal 1 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"ecg_cnn_top","role":"start","value":"0","valid_bit":"0"},{"name":"ecg_cnn_top","role":"continue","value":"0","valid_bit":"4"},{"name":"ecg_cnn_top","role":"auto_start","value":"0","valid_bit":"7"},{"name":"input_r","role":"data","value":"16"},{"name":"output_r","role":"data","value":"28"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"ecg_cnn_top","role":"start","value":"0","valid_bit":"0"},{"name":"ecg_cnn_top","role":"done","value":"0","valid_bit":"1"},{"name":"ecg_cnn_top","role":"idle","value":"0","valid_bit":"2"},{"name":"ecg_cnn_top","role":"ready","value":"0","valid_bit":"3"},{"name":"ecg_cnn_top","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_INPUT_BUS_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "AWVALID" }} , 
 	{ "name": "m_axi_INPUT_BUS_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "AWREADY" }} , 
 	{ "name": "m_axi_INPUT_BUS_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "AWADDR" }} , 
 	{ "name": "m_axi_INPUT_BUS_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "AWID" }} , 
 	{ "name": "m_axi_INPUT_BUS_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "AWLEN" }} , 
 	{ "name": "m_axi_INPUT_BUS_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_INPUT_BUS_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "AWBURST" }} , 
 	{ "name": "m_axi_INPUT_BUS_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_INPUT_BUS_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_INPUT_BUS_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "AWPROT" }} , 
 	{ "name": "m_axi_INPUT_BUS_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "AWQOS" }} , 
 	{ "name": "m_axi_INPUT_BUS_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "AWREGION" }} , 
 	{ "name": "m_axi_INPUT_BUS_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "AWUSER" }} , 
 	{ "name": "m_axi_INPUT_BUS_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "WVALID" }} , 
 	{ "name": "m_axi_INPUT_BUS_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "WREADY" }} , 
 	{ "name": "m_axi_INPUT_BUS_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "WDATA" }} , 
 	{ "name": "m_axi_INPUT_BUS_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "WSTRB" }} , 
 	{ "name": "m_axi_INPUT_BUS_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "WLAST" }} , 
 	{ "name": "m_axi_INPUT_BUS_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "WID" }} , 
 	{ "name": "m_axi_INPUT_BUS_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "WUSER" }} , 
 	{ "name": "m_axi_INPUT_BUS_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "ARVALID" }} , 
 	{ "name": "m_axi_INPUT_BUS_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "ARREADY" }} , 
 	{ "name": "m_axi_INPUT_BUS_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "ARADDR" }} , 
 	{ "name": "m_axi_INPUT_BUS_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "ARID" }} , 
 	{ "name": "m_axi_INPUT_BUS_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "ARLEN" }} , 
 	{ "name": "m_axi_INPUT_BUS_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_INPUT_BUS_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "ARBURST" }} , 
 	{ "name": "m_axi_INPUT_BUS_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_INPUT_BUS_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_INPUT_BUS_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "ARPROT" }} , 
 	{ "name": "m_axi_INPUT_BUS_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "ARQOS" }} , 
 	{ "name": "m_axi_INPUT_BUS_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "ARREGION" }} , 
 	{ "name": "m_axi_INPUT_BUS_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "ARUSER" }} , 
 	{ "name": "m_axi_INPUT_BUS_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "RVALID" }} , 
 	{ "name": "m_axi_INPUT_BUS_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "RREADY" }} , 
 	{ "name": "m_axi_INPUT_BUS_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "RDATA" }} , 
 	{ "name": "m_axi_INPUT_BUS_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "RLAST" }} , 
 	{ "name": "m_axi_INPUT_BUS_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "RID" }} , 
 	{ "name": "m_axi_INPUT_BUS_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "RUSER" }} , 
 	{ "name": "m_axi_INPUT_BUS_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "RRESP" }} , 
 	{ "name": "m_axi_INPUT_BUS_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "BVALID" }} , 
 	{ "name": "m_axi_INPUT_BUS_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "BREADY" }} , 
 	{ "name": "m_axi_INPUT_BUS_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "BRESP" }} , 
 	{ "name": "m_axi_INPUT_BUS_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "BID" }} , 
 	{ "name": "m_axi_INPUT_BUS_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_BUS", "role": "BUSER" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "AWVALID" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "AWREADY" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "AWADDR" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "AWID" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "AWLEN" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "AWBURST" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "AWPROT" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "AWQOS" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "AWREGION" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "AWUSER" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "WVALID" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "WREADY" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "WDATA" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "WSTRB" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "WLAST" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "WID" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "WUSER" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "ARVALID" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "ARREADY" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "ARADDR" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "ARID" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "ARLEN" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "ARBURST" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "ARPROT" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "ARQOS" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "ARREGION" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "ARUSER" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "RVALID" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "RREADY" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "RDATA" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "RLAST" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "RID" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "RUSER" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "RRESP" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "BVALID" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "BREADY" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "BRESP" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "BID" }} , 
 	{ "name": "m_axi_OUTPUT_BUS_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_BUS", "role": "BUSER" }}  ]}

set ArgLastReadFirstWriteLatency {
	ecg_cnn_top {
		INPUT_BUS {Type I LastRead 1 FirstWrite -1}
		OUTPUT_BUS {Type O LastRead 34 FirstWrite 13}
		input_r {Type I LastRead 0 FirstWrite -1}
		output_r {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_in_2d_2 {Type IO LastRead -1 FirstWrite -1}
		s1_seq_out {Type IO LastRead -1 FirstWrite -1}
		s1_conv_seq_w_3 {Type I LastRead -1 FirstWrite -1}
		s1_bn_seq_scale {Type I LastRead -1 FirstWrite -1}
		s1_bn_seq_bias {Type I LastRead -1 FirstWrite -1}
		s1_conv_A_w {Type I LastRead -1 FirstWrite -1}
		s1_bn_A_scale {Type I LastRead -1 FirstWrite -1}
		s1_bn_A_bias {Type I LastRead -1 FirstWrite -1}
		s1_A_out {Type IO LastRead -1 FirstWrite -1}
		s1_B_out {Type IO LastRead -1 FirstWrite -1}
		s1_pool {Type IO LastRead -1 FirstWrite -1}
		s1_conv_B_w {Type I LastRead -1 FirstWrite -1}
		s1_bn_B_scale {Type I LastRead -1 FirstWrite -1}
		s1_bn_B_bias {Type I LastRead -1 FirstWrite -1}
		s2_conv_seq_w {Type I LastRead -1 FirstWrite -1}
		s2_bn_seq_scale {Type I LastRead -1 FirstWrite -1}
		s2_bn_seq_bias {Type I LastRead -1 FirstWrite -1}
		s2_seq_out {Type IO LastRead -1 FirstWrite -1}
		s2_conv_A_w {Type I LastRead -1 FirstWrite -1}
		s2_bn_A_scale {Type I LastRead -1 FirstWrite -1}
		s2_bn_A_bias {Type I LastRead -1 FirstWrite -1}
		s2_A_out {Type IO LastRead -1 FirstWrite -1}
		s2_B_out {Type IO LastRead -1 FirstWrite -1}
		s2_pool {Type IO LastRead -1 FirstWrite -1}
		s2_conv_B_w {Type I LastRead -1 FirstWrite -1}
		s2_bn_B_scale {Type I LastRead -1 FirstWrite -1}
		s2_bn_B_bias {Type I LastRead -1 FirstWrite -1}
		s3_out {Type IO LastRead -1 FirstWrite -1}
		s3_conv_w {Type I LastRead -1 FirstWrite -1}
		s3_bn_scale {Type I LastRead -1 FirstWrite -1}
		s3_bn_bias {Type I LastRead -1 FirstWrite -1}
		s4_out {Type IO LastRead -1 FirstWrite -1}
		s4_conv_w {Type I LastRead -1 FirstWrite -1}
		s4_bn_scale {Type I LastRead -1 FirstWrite -1}
		s4_bn_bias {Type I LastRead -1 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out {Type IO LastRead -1 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_1 {Type IO LastRead -1 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_2 {Type IO LastRead -1 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_3 {Type IO LastRead -1 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_4 {Type IO LastRead -1 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_5 {Type IO LastRead -1 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_6 {Type IO LastRead -1 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_7 {Type IO LastRead -1 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_8 {Type IO LastRead -1 FirstWrite -1}
		ecg_cnn_top_float_float_gap_out_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_32 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_33 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_34 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_35 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_36 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_37 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_38 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_39 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_40 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_41 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_42 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_43 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_44 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_45 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_46 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_47 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_48 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_49 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_50 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_51 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_52 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_53 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_54 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_55 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_56 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_57 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_58 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_59 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_60 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_61 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_62 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7gap_out_63 {Type IO LastRead -1 FirstWrite -1}
		fc1_b {Type I LastRead -1 FirstWrite -1}
		fc1_w {Type I LastRead -1 FirstWrite -1}
		fc1_bn_scale {Type I LastRead -1 FirstWrite -1}
		fc1_bn_bias {Type I LastRead -1 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out {Type IO LastRead -1 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_10 {Type IO LastRead -1 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_11 {Type IO LastRead -1 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_12 {Type IO LastRead -1 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_13 {Type IO LastRead -1 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_14 {Type IO LastRead -1 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_15 {Type IO LastRead -1 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_16 {Type IO LastRead -1 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_17 {Type IO LastRead -1 FirstWrite -1}
		ecg_cnn_top_float_float_fc1_out_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_32 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_33 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_34 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_35 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_36 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_37 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_38 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_39 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_40 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_41 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_42 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_43 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_44 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_45 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_46 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_47 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_48 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_49 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_50 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_51 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_52 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_53 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_54 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_55 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_56 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_57 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_58 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_59 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_60 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_61 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_62 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc1_out_63 {Type IO LastRead -1 FirstWrite -1}
		fc2_b {Type I LastRead -1 FirstWrite -1}
		fc2_w {Type I LastRead -1 FirstWrite -1}
		fc2_bn_scale {Type I LastRead -1 FirstWrite -1}
		fc2_bn_bias {Type I LastRead -1 FirstWrite -1}
		ecg_cnn_top_float_float_fc2_out {Type IO LastRead -1 FirstWrite -1}
		ecg_cnn_top_float_float_fc2_out_19 {Type IO LastRead -1 FirstWrite -1}
		ecg_cnn_top_float_float_fc2_out_20 {Type IO LastRead -1 FirstWrite -1}
		ecg_cnn_top_float_float_fc2_out_21 {Type IO LastRead -1 FirstWrite -1}
		ecg_cnn_top_float_float_fc2_out_22 {Type IO LastRead -1 FirstWrite -1}
		ecg_cnn_top_float_float_fc2_out_23 {Type IO LastRead -1 FirstWrite -1}
		ecg_cnn_top_float_float_fc2_out_24 {Type IO LastRead -1 FirstWrite -1}
		ecg_cnn_top_float_float_fc2_out_25 {Type IO LastRead -1 FirstWrite -1}
		ecg_cnn_top_float_float_fc2_out_26 {Type IO LastRead -1 FirstWrite -1}
		ecg_cnn_top_float_float_fc2_out_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc2_out_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc2_out_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc2_out_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc2_out_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc2_out_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc2_out_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc2_out_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc2_out_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc2_out_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc2_out_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc2_out_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc2_out_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc2_out_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc2_out_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc2_out_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc2_out_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc2_out_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc2_out_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc2_out_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc2_out_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc2_out_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ11ecg_cnn_topPfS_E7fc2_out_31 {Type IO LastRead -1 FirstWrite -1}
		output_w {Type I LastRead -1 FirstWrite -1}
		output_b {Type I LastRead -1 FirstWrite -1}}
	ecg_cnn_top_Pipeline_VITIS_LOOP_377_1 {
		INPUT_BUS {Type I LastRead 1 FirstWrite -1}
		sext_ln377 {Type I LastRead 0 FirstWrite -1}
		ecg_cnn_top_float_float_in_2d_2 {Type O LastRead -1 FirstWrite 2}}
	ecg_cnn_top_Pipeline_VITIS_LOOP_47_1_VITIS_LOOP_48_2_VITIS_LOOP_50_3 {
		s1_seq_out {Type O LastRead -1 FirstWrite 25}
		ecg_cnn_top_float_float_in_2d_2 {Type I LastRead 7 FirstWrite -1}
		s1_conv_seq_w_3 {Type I LastRead -1 FirstWrite -1}
		s1_bn_seq_scale {Type I LastRead -1 FirstWrite -1}
		s1_bn_seq_bias {Type I LastRead -1 FirstWrite -1}}
	ecg_cnn_top_Pipeline_VITIS_LOOP_73_4 {
		acc_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln76 {Type I LastRead 0 FirstWrite -1}
		zext_ln68 {Type I LastRead 0 FirstWrite -1}
		zext_ln75 {Type I LastRead 0 FirstWrite -1}
		acc_4_out {Type O LastRead -1 FirstWrite 13}
		s1_seq_out {Type I LastRead 6 FirstWrite -1}
		s1_conv_A_w {Type I LastRead -1 FirstWrite -1}}
	ecg_cnn_top_Pipeline_VITIS_LOOP_113_1_VITIS_LOOP_114_2 {
		s1_A_out {Type I LastRead 1 FirstWrite -1}
		s1_B_out {Type I LastRead 1 FirstWrite -1}
		s1_pool {Type O LastRead -1 FirstWrite 9}}
	ecg_cnn_top_Pipeline_VITIS_LOOP_96_4 {
		acc_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln99 {Type I LastRead 0 FirstWrite -1}
		zext_ln91 {Type I LastRead 0 FirstWrite -1}
		zext_ln98 {Type I LastRead 0 FirstWrite -1}
		acc_8_out {Type O LastRead -1 FirstWrite 13}
		s1_seq_out {Type I LastRead 6 FirstWrite -1}
		s1_conv_B_w {Type I LastRead -1 FirstWrite -1}}
	ecg_cnn_top_Pipeline_VITIS_LOOP_133_4 {
		acc_7 {Type I LastRead 0 FirstWrite -1}
		zext_ln135 {Type I LastRead 0 FirstWrite -1}
		zext_ln136 {Type I LastRead 0 FirstWrite -1}
		zext_ln128 {Type I LastRead 0 FirstWrite -1}
		acc_13_out {Type O LastRead -1 FirstWrite 13}
		s1_pool {Type I LastRead 6 FirstWrite -1}
		s2_conv_seq_w {Type I LastRead -1 FirstWrite -1}}
	ecg_cnn_top_Pipeline_VITIS_LOOP_157_4 {
		acc_11 {Type I LastRead 0 FirstWrite -1}
		zext_ln160 {Type I LastRead 0 FirstWrite -1}
		zext_ln152 {Type I LastRead 0 FirstWrite -1}
		zext_ln159 {Type I LastRead 0 FirstWrite -1}
		acc_16_out {Type O LastRead -1 FirstWrite 13}
		s2_seq_out {Type I LastRead 6 FirstWrite -1}
		s2_conv_A_w {Type I LastRead -1 FirstWrite -1}}
	ecg_cnn_top_Pipeline_VITIS_LOOP_197_1_VITIS_LOOP_198_2 {
		s2_A_out {Type I LastRead 1 FirstWrite -1}
		s2_B_out {Type I LastRead 1 FirstWrite -1}
		s2_pool {Type O LastRead -1 FirstWrite 9}}
	ecg_cnn_top_Pipeline_VITIS_LOOP_180_4 {
		acc_12 {Type I LastRead 0 FirstWrite -1}
		zext_ln183 {Type I LastRead 0 FirstWrite -1}
		zext_ln175 {Type I LastRead 0 FirstWrite -1}
		zext_ln182 {Type I LastRead 0 FirstWrite -1}
		acc_20_out {Type O LastRead -1 FirstWrite 13}
		s2_seq_out {Type I LastRead 6 FirstWrite -1}
		s2_conv_B_w {Type I LastRead -1 FirstWrite -1}}
	ecg_cnn_top_Pipeline_VITIS_LOOP_231_5_VITIS_LOOP_232_6 {
		tmp_1 {Type I LastRead 2 FirstWrite -1}
		s3_out {Type O LastRead -1 FirstWrite 3}}
	ecg_cnn_top_Pipeline_VITIS_LOOP_219_4 {
		acc_19 {Type I LastRead 0 FirstWrite -1}
		zext_ln221 {Type I LastRead 0 FirstWrite -1}
		zext_ln222 {Type I LastRead 0 FirstWrite -1}
		zext_ln214 {Type I LastRead 0 FirstWrite -1}
		acc_24_out {Type O LastRead -1 FirstWrite 13}
		s2_pool {Type I LastRead 6 FirstWrite -1}
		s3_conv_w {Type I LastRead -1 FirstWrite -1}}
	ecg_cnn_top_Pipeline_VITIS_LOOP_266_5_VITIS_LOOP_267_6 {
		tmp {Type I LastRead 2 FirstWrite -1}
		s4_out {Type O LastRead -1 FirstWrite 3}}
	ecg_cnn_top_Pipeline_VITIS_LOOP_254_4 {
		acc_23 {Type I LastRead 0 FirstWrite -1}
		zext_ln256 {Type I LastRead 0 FirstWrite -1}
		zext_ln257 {Type I LastRead 0 FirstWrite -1}
		zext_ln249 {Type I LastRead 0 FirstWrite -1}
		acc_28_out {Type O LastRead -1 FirstWrite 13}
		s3_out {Type I LastRead 6 FirstWrite -1}
		s4_conv_w {Type I LastRead -1 FirstWrite -1}}
	ecg_cnn_top_Pipeline_VITIS_LOOP_282_2 {
		zext_ln280 {Type I LastRead 0 FirstWrite -1}
		s_out {Type O LastRead -1 FirstWrite 2}
		s4_out {Type I LastRead 0 FirstWrite -1}}
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
		fc1_w {Type I LastRead -1 FirstWrite -1}}
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
		output_b {Type I LastRead -1 FirstWrite -1}}
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
		fc2_w {Type I LastRead -1 FirstWrite -1}}
	ecg_cnn_top_Pipeline_VITIS_LOOP_336_3 {
		mx_33_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_11121455_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_21141507_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_31161559_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_411816011_reload {Type I LastRead 0 FirstWrite -1}
		mx_out {Type O LastRead -1 FirstWrite 1}}
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
		se_out {Type O LastRead -1 FirstWrite 12}}
	ecg_cnn_top_Pipeline_VITIS_LOOP_341_5 {
		OUTPUT_BUS {Type O LastRead -1 FirstWrite 13}
		sext_ln341 {Type I LastRead 0 FirstWrite -1}
		mux_case_0135169_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1137172_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2139175_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3141178_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_4143181_reload {Type I LastRead 0 FirstWrite -1}
		se_reload {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "313891", "Max" : "4259219"}
	, {"Name" : "Interval", "Min" : "313892", "Max" : "4259220"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	INPUT_BUS { m_axi {  { m_axi_INPUT_BUS_AWVALID VALID 1 1 }  { m_axi_INPUT_BUS_AWREADY READY 0 1 }  { m_axi_INPUT_BUS_AWADDR ADDR 1 64 }  { m_axi_INPUT_BUS_AWID ID 1 1 }  { m_axi_INPUT_BUS_AWLEN SIZE 1 8 }  { m_axi_INPUT_BUS_AWSIZE BURST 1 3 }  { m_axi_INPUT_BUS_AWBURST LOCK 1 2 }  { m_axi_INPUT_BUS_AWLOCK CACHE 1 2 }  { m_axi_INPUT_BUS_AWCACHE PROT 1 4 }  { m_axi_INPUT_BUS_AWPROT QOS 1 3 }  { m_axi_INPUT_BUS_AWQOS REGION 1 4 }  { m_axi_INPUT_BUS_AWREGION USER 1 4 }  { m_axi_INPUT_BUS_AWUSER DATA 1 1 }  { m_axi_INPUT_BUS_WVALID VALID 1 1 }  { m_axi_INPUT_BUS_WREADY READY 0 1 }  { m_axi_INPUT_BUS_WDATA FIFONUM 1 32 }  { m_axi_INPUT_BUS_WSTRB STRB 1 4 }  { m_axi_INPUT_BUS_WLAST LAST 1 1 }  { m_axi_INPUT_BUS_WID ID 1 1 }  { m_axi_INPUT_BUS_WUSER DATA 1 1 }  { m_axi_INPUT_BUS_ARVALID VALID 1 1 }  { m_axi_INPUT_BUS_ARREADY READY 0 1 }  { m_axi_INPUT_BUS_ARADDR ADDR 1 64 }  { m_axi_INPUT_BUS_ARID ID 1 1 }  { m_axi_INPUT_BUS_ARLEN SIZE 1 8 }  { m_axi_INPUT_BUS_ARSIZE BURST 1 3 }  { m_axi_INPUT_BUS_ARBURST LOCK 1 2 }  { m_axi_INPUT_BUS_ARLOCK CACHE 1 2 }  { m_axi_INPUT_BUS_ARCACHE PROT 1 4 }  { m_axi_INPUT_BUS_ARPROT QOS 1 3 }  { m_axi_INPUT_BUS_ARQOS REGION 1 4 }  { m_axi_INPUT_BUS_ARREGION USER 1 4 }  { m_axi_INPUT_BUS_ARUSER DATA 1 1 }  { m_axi_INPUT_BUS_RVALID VALID 0 1 }  { m_axi_INPUT_BUS_RREADY READY 1 1 }  { m_axi_INPUT_BUS_RDATA FIFONUM 0 32 }  { m_axi_INPUT_BUS_RLAST LAST 0 1 }  { m_axi_INPUT_BUS_RID ID 0 1 }  { m_axi_INPUT_BUS_RUSER DATA 0 1 }  { m_axi_INPUT_BUS_RRESP RESP 0 2 }  { m_axi_INPUT_BUS_BVALID VALID 0 1 }  { m_axi_INPUT_BUS_BREADY READY 1 1 }  { m_axi_INPUT_BUS_BRESP RESP 0 2 }  { m_axi_INPUT_BUS_BID ID 0 1 }  { m_axi_INPUT_BUS_BUSER DATA 0 1 } } }
	OUTPUT_BUS { m_axi {  { m_axi_OUTPUT_BUS_AWVALID VALID 1 1 }  { m_axi_OUTPUT_BUS_AWREADY READY 0 1 }  { m_axi_OUTPUT_BUS_AWADDR ADDR 1 64 }  { m_axi_OUTPUT_BUS_AWID ID 1 1 }  { m_axi_OUTPUT_BUS_AWLEN SIZE 1 8 }  { m_axi_OUTPUT_BUS_AWSIZE BURST 1 3 }  { m_axi_OUTPUT_BUS_AWBURST LOCK 1 2 }  { m_axi_OUTPUT_BUS_AWLOCK CACHE 1 2 }  { m_axi_OUTPUT_BUS_AWCACHE PROT 1 4 }  { m_axi_OUTPUT_BUS_AWPROT QOS 1 3 }  { m_axi_OUTPUT_BUS_AWQOS REGION 1 4 }  { m_axi_OUTPUT_BUS_AWREGION USER 1 4 }  { m_axi_OUTPUT_BUS_AWUSER DATA 1 1 }  { m_axi_OUTPUT_BUS_WVALID VALID 1 1 }  { m_axi_OUTPUT_BUS_WREADY READY 0 1 }  { m_axi_OUTPUT_BUS_WDATA FIFONUM 1 32 }  { m_axi_OUTPUT_BUS_WSTRB STRB 1 4 }  { m_axi_OUTPUT_BUS_WLAST LAST 1 1 }  { m_axi_OUTPUT_BUS_WID ID 1 1 }  { m_axi_OUTPUT_BUS_WUSER DATA 1 1 }  { m_axi_OUTPUT_BUS_ARVALID VALID 1 1 }  { m_axi_OUTPUT_BUS_ARREADY READY 0 1 }  { m_axi_OUTPUT_BUS_ARADDR ADDR 1 64 }  { m_axi_OUTPUT_BUS_ARID ID 1 1 }  { m_axi_OUTPUT_BUS_ARLEN SIZE 1 8 }  { m_axi_OUTPUT_BUS_ARSIZE BURST 1 3 }  { m_axi_OUTPUT_BUS_ARBURST LOCK 1 2 }  { m_axi_OUTPUT_BUS_ARLOCK CACHE 1 2 }  { m_axi_OUTPUT_BUS_ARCACHE PROT 1 4 }  { m_axi_OUTPUT_BUS_ARPROT QOS 1 3 }  { m_axi_OUTPUT_BUS_ARQOS REGION 1 4 }  { m_axi_OUTPUT_BUS_ARREGION USER 1 4 }  { m_axi_OUTPUT_BUS_ARUSER DATA 1 1 }  { m_axi_OUTPUT_BUS_RVALID VALID 0 1 }  { m_axi_OUTPUT_BUS_RREADY READY 1 1 }  { m_axi_OUTPUT_BUS_RDATA FIFONUM 0 32 }  { m_axi_OUTPUT_BUS_RLAST LAST 0 1 }  { m_axi_OUTPUT_BUS_RID ID 0 1 }  { m_axi_OUTPUT_BUS_RUSER DATA 0 1 }  { m_axi_OUTPUT_BUS_RRESP RESP 0 2 }  { m_axi_OUTPUT_BUS_BVALID VALID 0 1 }  { m_axi_OUTPUT_BUS_BREADY READY 1 1 }  { m_axi_OUTPUT_BUS_BRESP RESP 0 2 }  { m_axi_OUTPUT_BUS_BID ID 0 1 }  { m_axi_OUTPUT_BUS_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict INPUT_BUS { CHANNEL_NUM 0 BUNDLE INPUT_BUS NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict OUTPUT_BUS { CHANNEL_NUM 0 BUNDLE OUTPUT_BUS NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ INPUT_BUS 1 }
	{ OUTPUT_BUS 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ INPUT_BUS 1 }
	{ OUTPUT_BUS 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
