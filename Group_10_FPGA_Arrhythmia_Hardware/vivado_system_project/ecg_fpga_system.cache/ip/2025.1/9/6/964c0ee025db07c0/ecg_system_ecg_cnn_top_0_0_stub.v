// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Apr  1 01:12:03 2026
// Host        : DESKTOP-OKS7HGU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ecg_system_ecg_cnn_top_0_0_stub.v
// Design      : ecg_system_ecg_cnn_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "ecg_system_ecg_cnn_top_0_0,ecg_cnn_top,{}" *) (* CORE_GENERATION_INFO = "ecg_system_ecg_cnn_top_0_0,ecg_cnn_top,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=ecg_cnn_top,x_ipVersion=1.0,x_ipCoreRevision=2114545124,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_CONTROL_ADDR_WIDTH=6,C_S_AXI_CONTROL_DATA_WIDTH=32,C_M_AXI_INPUT_BUS_ID_WIDTH=1,C_M_AXI_INPUT_BUS_ADDR_WIDTH=64,C_M_AXI_INPUT_BUS_DATA_WIDTH=32,C_M_AXI_INPUT_BUS_AWUSER_WIDTH=1,C_M_AXI_INPUT_BUS_ARUSER_WIDTH=1,C_M_AXI_INPUT_BUS_WUSER_WIDTH=1,C_M_AXI_INPUT_BUS_RUSER_WIDTH=1,C_M_AXI_INPUT_BUS_BUSER_WIDTH=1,C_M_AXI_INPUT_BUS_USER_VALUE=0x00000000,C_M_AXI_INPUT_BUS_PROT_VALUE=000,C_M_AXI_INPUT_BUS_CACHE_VALUE=0011,C_M_AXI_OUTPUT_BUS_ID_WIDTH=1,C_M_AXI_OUTPUT_BUS_ADDR_WIDTH=64,C_M_AXI_OUTPUT_BUS_DATA_WIDTH=32,C_M_AXI_OUTPUT_BUS_AWUSER_WIDTH=1,C_M_AXI_OUTPUT_BUS_ARUSER_WIDTH=1,C_M_AXI_OUTPUT_BUS_WUSER_WIDTH=1,C_M_AXI_OUTPUT_BUS_RUSER_WIDTH=1,C_M_AXI_OUTPUT_BUS_BUSER_WIDTH=1,C_M_AXI_OUTPUT_BUS_USER_VALUE=0x00000000,C_M_AXI_OUTPUT_BUS_PROT_VALUE=000,C_M_AXI_OUTPUT_BUS_CACHE_VALUE=0011}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "HLS" *) (* X_CORE_INFO = "ecg_cnn_top,Vivado 2025.1" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_control_ARADDR, 
  s_axi_control_ARREADY, s_axi_control_ARVALID, s_axi_control_AWADDR, 
  s_axi_control_AWREADY, s_axi_control_AWVALID, s_axi_control_BREADY, 
  s_axi_control_BRESP, s_axi_control_BVALID, s_axi_control_RDATA, s_axi_control_RREADY, 
  s_axi_control_RRESP, s_axi_control_RVALID, s_axi_control_WDATA, s_axi_control_WREADY, 
  s_axi_control_WSTRB, s_axi_control_WVALID, ap_clk, ap_rst_n, interrupt, 
  m_axi_INPUT_BUS_ARADDR, m_axi_INPUT_BUS_ARBURST, m_axi_INPUT_BUS_ARCACHE, 
  m_axi_INPUT_BUS_ARID, m_axi_INPUT_BUS_ARLEN, m_axi_INPUT_BUS_ARLOCK, 
  m_axi_INPUT_BUS_ARPROT, m_axi_INPUT_BUS_ARQOS, m_axi_INPUT_BUS_ARREADY, 
  m_axi_INPUT_BUS_ARREGION, m_axi_INPUT_BUS_ARSIZE, m_axi_INPUT_BUS_ARVALID, 
  m_axi_INPUT_BUS_AWADDR, m_axi_INPUT_BUS_AWBURST, m_axi_INPUT_BUS_AWCACHE, 
  m_axi_INPUT_BUS_AWID, m_axi_INPUT_BUS_AWLEN, m_axi_INPUT_BUS_AWLOCK, 
  m_axi_INPUT_BUS_AWPROT, m_axi_INPUT_BUS_AWQOS, m_axi_INPUT_BUS_AWREADY, 
  m_axi_INPUT_BUS_AWREGION, m_axi_INPUT_BUS_AWSIZE, m_axi_INPUT_BUS_AWVALID, 
  m_axi_INPUT_BUS_BID, m_axi_INPUT_BUS_BREADY, m_axi_INPUT_BUS_BRESP, 
  m_axi_INPUT_BUS_BVALID, m_axi_INPUT_BUS_RDATA, m_axi_INPUT_BUS_RID, 
  m_axi_INPUT_BUS_RLAST, m_axi_INPUT_BUS_RREADY, m_axi_INPUT_BUS_RRESP, 
  m_axi_INPUT_BUS_RVALID, m_axi_INPUT_BUS_WDATA, m_axi_INPUT_BUS_WID, 
  m_axi_INPUT_BUS_WLAST, m_axi_INPUT_BUS_WREADY, m_axi_INPUT_BUS_WSTRB, 
  m_axi_INPUT_BUS_WVALID, m_axi_OUTPUT_BUS_ARADDR, m_axi_OUTPUT_BUS_ARBURST, 
  m_axi_OUTPUT_BUS_ARCACHE, m_axi_OUTPUT_BUS_ARID, m_axi_OUTPUT_BUS_ARLEN, 
  m_axi_OUTPUT_BUS_ARLOCK, m_axi_OUTPUT_BUS_ARPROT, m_axi_OUTPUT_BUS_ARQOS, 
  m_axi_OUTPUT_BUS_ARREADY, m_axi_OUTPUT_BUS_ARREGION, m_axi_OUTPUT_BUS_ARSIZE, 
  m_axi_OUTPUT_BUS_ARVALID, m_axi_OUTPUT_BUS_AWADDR, m_axi_OUTPUT_BUS_AWBURST, 
  m_axi_OUTPUT_BUS_AWCACHE, m_axi_OUTPUT_BUS_AWID, m_axi_OUTPUT_BUS_AWLEN, 
  m_axi_OUTPUT_BUS_AWLOCK, m_axi_OUTPUT_BUS_AWPROT, m_axi_OUTPUT_BUS_AWQOS, 
  m_axi_OUTPUT_BUS_AWREADY, m_axi_OUTPUT_BUS_AWREGION, m_axi_OUTPUT_BUS_AWSIZE, 
  m_axi_OUTPUT_BUS_AWVALID, m_axi_OUTPUT_BUS_BID, m_axi_OUTPUT_BUS_BREADY, 
  m_axi_OUTPUT_BUS_BRESP, m_axi_OUTPUT_BUS_BVALID, m_axi_OUTPUT_BUS_RDATA, 
  m_axi_OUTPUT_BUS_RID, m_axi_OUTPUT_BUS_RLAST, m_axi_OUTPUT_BUS_RREADY, 
  m_axi_OUTPUT_BUS_RRESP, m_axi_OUTPUT_BUS_RVALID, m_axi_OUTPUT_BUS_WDATA, 
  m_axi_OUTPUT_BUS_WID, m_axi_OUTPUT_BUS_WLAST, m_axi_OUTPUT_BUS_WREADY, 
  m_axi_OUTPUT_BUS_WSTRB, m_axi_OUTPUT_BUS_WVALID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_ARADDR[5:0],s_axi_control_ARREADY,s_axi_control_ARVALID,s_axi_control_AWADDR[5:0],s_axi_control_AWREADY,s_axi_control_AWVALID,s_axi_control_BREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_RDATA[31:0],s_axi_control_RREADY,s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_WDATA[31:0],s_axi_control_WREADY,s_axi_control_WSTRB[3:0],s_axi_control_WVALID,ap_rst_n,interrupt,m_axi_INPUT_BUS_ARADDR[63:0],m_axi_INPUT_BUS_ARBURST[1:0],m_axi_INPUT_BUS_ARCACHE[3:0],m_axi_INPUT_BUS_ARID[0:0],m_axi_INPUT_BUS_ARLEN[7:0],m_axi_INPUT_BUS_ARLOCK[1:0],m_axi_INPUT_BUS_ARPROT[2:0],m_axi_INPUT_BUS_ARQOS[3:0],m_axi_INPUT_BUS_ARREADY,m_axi_INPUT_BUS_ARREGION[3:0],m_axi_INPUT_BUS_ARSIZE[2:0],m_axi_INPUT_BUS_ARVALID,m_axi_INPUT_BUS_AWADDR[63:0],m_axi_INPUT_BUS_AWBURST[1:0],m_axi_INPUT_BUS_AWCACHE[3:0],m_axi_INPUT_BUS_AWID[0:0],m_axi_INPUT_BUS_AWLEN[7:0],m_axi_INPUT_BUS_AWLOCK[1:0],m_axi_INPUT_BUS_AWPROT[2:0],m_axi_INPUT_BUS_AWQOS[3:0],m_axi_INPUT_BUS_AWREADY,m_axi_INPUT_BUS_AWREGION[3:0],m_axi_INPUT_BUS_AWSIZE[2:0],m_axi_INPUT_BUS_AWVALID,m_axi_INPUT_BUS_BID[0:0],m_axi_INPUT_BUS_BREADY,m_axi_INPUT_BUS_BRESP[1:0],m_axi_INPUT_BUS_BVALID,m_axi_INPUT_BUS_RDATA[31:0],m_axi_INPUT_BUS_RID[0:0],m_axi_INPUT_BUS_RLAST,m_axi_INPUT_BUS_RREADY,m_axi_INPUT_BUS_RRESP[1:0],m_axi_INPUT_BUS_RVALID,m_axi_INPUT_BUS_WDATA[31:0],m_axi_INPUT_BUS_WID[0:0],m_axi_INPUT_BUS_WLAST,m_axi_INPUT_BUS_WREADY,m_axi_INPUT_BUS_WSTRB[3:0],m_axi_INPUT_BUS_WVALID,m_axi_OUTPUT_BUS_ARADDR[63:0],m_axi_OUTPUT_BUS_ARBURST[1:0],m_axi_OUTPUT_BUS_ARCACHE[3:0],m_axi_OUTPUT_BUS_ARID[0:0],m_axi_OUTPUT_BUS_ARLEN[7:0],m_axi_OUTPUT_BUS_ARLOCK[1:0],m_axi_OUTPUT_BUS_ARPROT[2:0],m_axi_OUTPUT_BUS_ARQOS[3:0],m_axi_OUTPUT_BUS_ARREADY,m_axi_OUTPUT_BUS_ARREGION[3:0],m_axi_OUTPUT_BUS_ARSIZE[2:0],m_axi_OUTPUT_BUS_ARVALID,m_axi_OUTPUT_BUS_AWADDR[63:0],m_axi_OUTPUT_BUS_AWBURST[1:0],m_axi_OUTPUT_BUS_AWCACHE[3:0],m_axi_OUTPUT_BUS_AWID[0:0],m_axi_OUTPUT_BUS_AWLEN[7:0],m_axi_OUTPUT_BUS_AWLOCK[1:0],m_axi_OUTPUT_BUS_AWPROT[2:0],m_axi_OUTPUT_BUS_AWQOS[3:0],m_axi_OUTPUT_BUS_AWREADY,m_axi_OUTPUT_BUS_AWREGION[3:0],m_axi_OUTPUT_BUS_AWSIZE[2:0],m_axi_OUTPUT_BUS_AWVALID,m_axi_OUTPUT_BUS_BID[0:0],m_axi_OUTPUT_BUS_BREADY,m_axi_OUTPUT_BUS_BRESP[1:0],m_axi_OUTPUT_BUS_BVALID,m_axi_OUTPUT_BUS_RDATA[31:0],m_axi_OUTPUT_BUS_RID[0:0],m_axi_OUTPUT_BUS_RLAST,m_axi_OUTPUT_BUS_RREADY,m_axi_OUTPUT_BUS_RRESP[1:0],m_axi_OUTPUT_BUS_RVALID,m_axi_OUTPUT_BUS_WDATA[31:0],m_axi_OUTPUT_BUS_WID[0:0],m_axi_OUTPUT_BUS_WLAST,m_axi_OUTPUT_BUS_WREADY,m_axi_OUTPUT_BUS_WSTRB[3:0],m_axi_OUTPUT_BUS_WVALID" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN ecg_system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [5:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_INPUT_BUS:m_axi_OUTPUT_BUS, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ecg_system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_INPUT_BUS, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN ecg_system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_INPUT_BUS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS ARBURST" *) output [1:0]m_axi_INPUT_BUS_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS ARCACHE" *) output [3:0]m_axi_INPUT_BUS_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS ARID" *) output [0:0]m_axi_INPUT_BUS_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS ARLEN" *) output [7:0]m_axi_INPUT_BUS_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS ARLOCK" *) output [1:0]m_axi_INPUT_BUS_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS ARPROT" *) output [2:0]m_axi_INPUT_BUS_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS ARQOS" *) output [3:0]m_axi_INPUT_BUS_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS ARREADY" *) input m_axi_INPUT_BUS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS ARREGION" *) output [3:0]m_axi_INPUT_BUS_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS ARSIZE" *) output [2:0]m_axi_INPUT_BUS_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS ARVALID" *) output m_axi_INPUT_BUS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS AWADDR" *) output [63:0]m_axi_INPUT_BUS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS AWBURST" *) output [1:0]m_axi_INPUT_BUS_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS AWCACHE" *) output [3:0]m_axi_INPUT_BUS_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS AWID" *) output [0:0]m_axi_INPUT_BUS_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS AWLEN" *) output [7:0]m_axi_INPUT_BUS_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS AWLOCK" *) output [1:0]m_axi_INPUT_BUS_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS AWPROT" *) output [2:0]m_axi_INPUT_BUS_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS AWQOS" *) output [3:0]m_axi_INPUT_BUS_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS AWREADY" *) input m_axi_INPUT_BUS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS AWREGION" *) output [3:0]m_axi_INPUT_BUS_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS AWSIZE" *) output [2:0]m_axi_INPUT_BUS_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS AWVALID" *) output m_axi_INPUT_BUS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS BID" *) input [0:0]m_axi_INPUT_BUS_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS BREADY" *) output m_axi_INPUT_BUS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS BRESP" *) input [1:0]m_axi_INPUT_BUS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS BVALID" *) input m_axi_INPUT_BUS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS RDATA" *) input [31:0]m_axi_INPUT_BUS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS RID" *) input [0:0]m_axi_INPUT_BUS_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS RLAST" *) input m_axi_INPUT_BUS_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS RREADY" *) output m_axi_INPUT_BUS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS RRESP" *) input [1:0]m_axi_INPUT_BUS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS RVALID" *) input m_axi_INPUT_BUS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS WDATA" *) output [31:0]m_axi_INPUT_BUS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS WID" *) output [0:0]m_axi_INPUT_BUS_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS WLAST" *) output m_axi_INPUT_BUS_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS WREADY" *) input m_axi_INPUT_BUS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS WSTRB" *) output [3:0]m_axi_INPUT_BUS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_INPUT_BUS WVALID" *) output m_axi_INPUT_BUS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_OUTPUT_BUS, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN ecg_system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_OUTPUT_BUS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS ARBURST" *) output [1:0]m_axi_OUTPUT_BUS_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS ARCACHE" *) output [3:0]m_axi_OUTPUT_BUS_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS ARID" *) output [0:0]m_axi_OUTPUT_BUS_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS ARLEN" *) output [7:0]m_axi_OUTPUT_BUS_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS ARLOCK" *) output [1:0]m_axi_OUTPUT_BUS_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS ARPROT" *) output [2:0]m_axi_OUTPUT_BUS_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS ARQOS" *) output [3:0]m_axi_OUTPUT_BUS_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS ARREADY" *) input m_axi_OUTPUT_BUS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS ARREGION" *) output [3:0]m_axi_OUTPUT_BUS_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS ARSIZE" *) output [2:0]m_axi_OUTPUT_BUS_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS ARVALID" *) output m_axi_OUTPUT_BUS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS AWADDR" *) output [63:0]m_axi_OUTPUT_BUS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS AWBURST" *) output [1:0]m_axi_OUTPUT_BUS_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS AWCACHE" *) output [3:0]m_axi_OUTPUT_BUS_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS AWID" *) output [0:0]m_axi_OUTPUT_BUS_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS AWLEN" *) output [7:0]m_axi_OUTPUT_BUS_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS AWLOCK" *) output [1:0]m_axi_OUTPUT_BUS_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS AWPROT" *) output [2:0]m_axi_OUTPUT_BUS_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS AWQOS" *) output [3:0]m_axi_OUTPUT_BUS_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS AWREADY" *) input m_axi_OUTPUT_BUS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS AWREGION" *) output [3:0]m_axi_OUTPUT_BUS_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS AWSIZE" *) output [2:0]m_axi_OUTPUT_BUS_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS AWVALID" *) output m_axi_OUTPUT_BUS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS BID" *) input [0:0]m_axi_OUTPUT_BUS_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS BREADY" *) output m_axi_OUTPUT_BUS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS BRESP" *) input [1:0]m_axi_OUTPUT_BUS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS BVALID" *) input m_axi_OUTPUT_BUS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS RDATA" *) input [31:0]m_axi_OUTPUT_BUS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS RID" *) input [0:0]m_axi_OUTPUT_BUS_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS RLAST" *) input m_axi_OUTPUT_BUS_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS RREADY" *) output m_axi_OUTPUT_BUS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS RRESP" *) input [1:0]m_axi_OUTPUT_BUS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS RVALID" *) input m_axi_OUTPUT_BUS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS WDATA" *) output [31:0]m_axi_OUTPUT_BUS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS WID" *) output [0:0]m_axi_OUTPUT_BUS_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS WLAST" *) output m_axi_OUTPUT_BUS_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS WREADY" *) input m_axi_OUTPUT_BUS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS WSTRB" *) output [3:0]m_axi_OUTPUT_BUS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUTPUT_BUS WVALID" *) output m_axi_OUTPUT_BUS_WVALID;
endmodule
