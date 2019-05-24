// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed May 15 15:41:29 2019
// Host        : EEE-R448-19 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/lpb16134/PYNQ-2.3/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_trace_cntrl_64_0_0/base_trace_cntrl_64_0_0_sim_netlist.v
// Design      : base_trace_cntrl_64_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_trace_cntrl_64_0_0,trace_cntrl_64,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "trace_cntrl_64,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module base_trace_cntrl_64_0_0
   (s_axi_trace_cntrl_AWADDR,
    s_axi_trace_cntrl_AWVALID,
    s_axi_trace_cntrl_AWREADY,
    s_axi_trace_cntrl_WDATA,
    s_axi_trace_cntrl_WSTRB,
    s_axi_trace_cntrl_WVALID,
    s_axi_trace_cntrl_WREADY,
    s_axi_trace_cntrl_BRESP,
    s_axi_trace_cntrl_BVALID,
    s_axi_trace_cntrl_BREADY,
    s_axi_trace_cntrl_ARADDR,
    s_axi_trace_cntrl_ARVALID,
    s_axi_trace_cntrl_ARREADY,
    s_axi_trace_cntrl_RDATA,
    s_axi_trace_cntrl_RRESP,
    s_axi_trace_cntrl_RVALID,
    s_axi_trace_cntrl_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    trace_64_TVALID,
    trace_64_TREADY,
    trace_64_TDATA,
    trace_64_TDEST,
    trace_64_TKEEP,
    trace_64_TSTRB,
    trace_64_TUSER,
    trace_64_TLAST,
    trace_64_TID,
    capture_64_TVALID,
    capture_64_TREADY,
    capture_64_TDATA,
    capture_64_TDEST,
    capture_64_TKEEP,
    capture_64_TSTRB,
    capture_64_TUSER,
    capture_64_TLAST,
    capture_64_TID);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_trace_cntrl, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [5:0]s_axi_trace_cntrl_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWVALID" *) input s_axi_trace_cntrl_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWREADY" *) output s_axi_trace_cntrl_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WDATA" *) input [31:0]s_axi_trace_cntrl_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WSTRB" *) input [3:0]s_axi_trace_cntrl_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WVALID" *) input s_axi_trace_cntrl_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WREADY" *) output s_axi_trace_cntrl_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BRESP" *) output [1:0]s_axi_trace_cntrl_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BVALID" *) output s_axi_trace_cntrl_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BREADY" *) input s_axi_trace_cntrl_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARADDR" *) input [5:0]s_axi_trace_cntrl_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARVALID" *) input s_axi_trace_cntrl_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARREADY" *) output s_axi_trace_cntrl_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RDATA" *) output [31:0]s_axi_trace_cntrl_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RRESP" *) output [1:0]s_axi_trace_cntrl_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RVALID" *) output s_axi_trace_cntrl_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RREADY" *) input s_axi_trace_cntrl_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_trace_cntrl:trace_64:capture_64, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 trace_64 TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME trace_64, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3" *) input trace_64_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 trace_64 TREADY" *) output trace_64_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 trace_64 TDATA" *) input [63:0]trace_64_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 trace_64 TDEST" *) input [0:0]trace_64_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 trace_64 TKEEP" *) input [7:0]trace_64_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 trace_64 TSTRB" *) input [7:0]trace_64_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 trace_64 TUSER" *) input [0:0]trace_64_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 trace_64 TLAST" *) input [0:0]trace_64_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 trace_64 TID" *) input [0:0]trace_64_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 capture_64 TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME capture_64, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 64 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3" *) output capture_64_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 capture_64 TREADY" *) input capture_64_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 capture_64 TDATA" *) output [63:0]capture_64_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 capture_64 TDEST" *) output [0:0]capture_64_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 capture_64 TKEEP" *) output [7:0]capture_64_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 capture_64 TSTRB" *) output [7:0]capture_64_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 capture_64 TUSER" *) output [0:0]capture_64_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 capture_64 TLAST" *) output [0:0]capture_64_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 capture_64 TID" *) output [0:0]capture_64_TID;

  wire ap_clk;
  wire ap_rst_n;
  wire [63:0]capture_64_TDATA;
  wire [0:0]capture_64_TDEST;
  wire [0:0]capture_64_TID;
  wire [7:0]capture_64_TKEEP;
  wire [0:0]capture_64_TLAST;
  wire capture_64_TREADY;
  wire [7:0]capture_64_TSTRB;
  wire [0:0]capture_64_TUSER;
  wire capture_64_TVALID;
  wire interrupt;
  wire [5:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARREADY;
  wire s_axi_trace_cntrl_ARVALID;
  wire [5:0]s_axi_trace_cntrl_AWADDR;
  wire s_axi_trace_cntrl_AWREADY;
  wire s_axi_trace_cntrl_AWVALID;
  wire s_axi_trace_cntrl_BREADY;
  wire [1:0]s_axi_trace_cntrl_BRESP;
  wire s_axi_trace_cntrl_BVALID;
  wire [31:0]s_axi_trace_cntrl_RDATA;
  wire s_axi_trace_cntrl_RREADY;
  wire [1:0]s_axi_trace_cntrl_RRESP;
  wire s_axi_trace_cntrl_RVALID;
  wire [31:0]s_axi_trace_cntrl_WDATA;
  wire s_axi_trace_cntrl_WREADY;
  wire [3:0]s_axi_trace_cntrl_WSTRB;
  wire s_axi_trace_cntrl_WVALID;
  wire [63:0]trace_64_TDATA;
  wire [0:0]trace_64_TDEST;
  wire [0:0]trace_64_TID;
  wire [7:0]trace_64_TKEEP;
  wire [0:0]trace_64_TLAST;
  wire trace_64_TREADY;
  wire [7:0]trace_64_TSTRB;
  wire [0:0]trace_64_TUSER;
  wire trace_64_TVALID;

  (* C_S_AXI_TRACE_CNTRL_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_TRACE_CNTRL_DATA_WIDTH = "32" *) 
  base_trace_cntrl_64_0_0_trace_cntrl_64 U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_64_TDATA(capture_64_TDATA),
        .capture_64_TDEST(capture_64_TDEST),
        .capture_64_TID(capture_64_TID),
        .capture_64_TKEEP(capture_64_TKEEP),
        .capture_64_TLAST(capture_64_TLAST),
        .capture_64_TREADY(capture_64_TREADY),
        .capture_64_TSTRB(capture_64_TSTRB),
        .capture_64_TUSER(capture_64_TUSER),
        .capture_64_TVALID(capture_64_TVALID),
        .interrupt(interrupt),
        .s_axi_trace_cntrl_ARADDR(s_axi_trace_cntrl_ARADDR),
        .s_axi_trace_cntrl_ARREADY(s_axi_trace_cntrl_ARREADY),
        .s_axi_trace_cntrl_ARVALID(s_axi_trace_cntrl_ARVALID),
        .s_axi_trace_cntrl_AWADDR(s_axi_trace_cntrl_AWADDR),
        .s_axi_trace_cntrl_AWREADY(s_axi_trace_cntrl_AWREADY),
        .s_axi_trace_cntrl_AWVALID(s_axi_trace_cntrl_AWVALID),
        .s_axi_trace_cntrl_BREADY(s_axi_trace_cntrl_BREADY),
        .s_axi_trace_cntrl_BRESP(s_axi_trace_cntrl_BRESP),
        .s_axi_trace_cntrl_BVALID(s_axi_trace_cntrl_BVALID),
        .s_axi_trace_cntrl_RDATA(s_axi_trace_cntrl_RDATA),
        .s_axi_trace_cntrl_RREADY(s_axi_trace_cntrl_RREADY),
        .s_axi_trace_cntrl_RRESP(s_axi_trace_cntrl_RRESP),
        .s_axi_trace_cntrl_RVALID(s_axi_trace_cntrl_RVALID),
        .s_axi_trace_cntrl_WDATA(s_axi_trace_cntrl_WDATA),
        .s_axi_trace_cntrl_WREADY(s_axi_trace_cntrl_WREADY),
        .s_axi_trace_cntrl_WSTRB(s_axi_trace_cntrl_WSTRB),
        .s_axi_trace_cntrl_WVALID(s_axi_trace_cntrl_WVALID),
        .trace_64_TDATA(trace_64_TDATA),
        .trace_64_TDEST(trace_64_TDEST),
        .trace_64_TID(trace_64_TID),
        .trace_64_TKEEP(trace_64_TKEEP),
        .trace_64_TLAST(trace_64_TLAST),
        .trace_64_TREADY(trace_64_TREADY),
        .trace_64_TSTRB(trace_64_TSTRB),
        .trace_64_TUSER(trace_64_TUSER),
        .trace_64_TVALID(trace_64_TVALID));
endmodule

(* C_S_AXI_TRACE_CNTRL_ADDR_WIDTH = "6" *) (* C_S_AXI_TRACE_CNTRL_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "trace_cntrl_64" *) 
module base_trace_cntrl_64_0_0_trace_cntrl_64
   (ap_clk,
    ap_rst_n,
    trace_64_TDATA,
    trace_64_TVALID,
    trace_64_TREADY,
    trace_64_TKEEP,
    trace_64_TSTRB,
    trace_64_TUSER,
    trace_64_TLAST,
    trace_64_TID,
    trace_64_TDEST,
    capture_64_TDATA,
    capture_64_TVALID,
    capture_64_TREADY,
    capture_64_TKEEP,
    capture_64_TSTRB,
    capture_64_TUSER,
    capture_64_TLAST,
    capture_64_TID,
    capture_64_TDEST,
    s_axi_trace_cntrl_AWVALID,
    s_axi_trace_cntrl_AWREADY,
    s_axi_trace_cntrl_AWADDR,
    s_axi_trace_cntrl_WVALID,
    s_axi_trace_cntrl_WREADY,
    s_axi_trace_cntrl_WDATA,
    s_axi_trace_cntrl_WSTRB,
    s_axi_trace_cntrl_ARVALID,
    s_axi_trace_cntrl_ARREADY,
    s_axi_trace_cntrl_ARADDR,
    s_axi_trace_cntrl_RVALID,
    s_axi_trace_cntrl_RREADY,
    s_axi_trace_cntrl_RDATA,
    s_axi_trace_cntrl_RRESP,
    s_axi_trace_cntrl_BVALID,
    s_axi_trace_cntrl_BREADY,
    s_axi_trace_cntrl_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [63:0]trace_64_TDATA;
  input trace_64_TVALID;
  output trace_64_TREADY;
  input [7:0]trace_64_TKEEP;
  input [7:0]trace_64_TSTRB;
  input [0:0]trace_64_TUSER;
  input [0:0]trace_64_TLAST;
  input [0:0]trace_64_TID;
  input [0:0]trace_64_TDEST;
  output [63:0]capture_64_TDATA;
  output capture_64_TVALID;
  input capture_64_TREADY;
  output [7:0]capture_64_TKEEP;
  output [7:0]capture_64_TSTRB;
  output [0:0]capture_64_TUSER;
  output [0:0]capture_64_TLAST;
  output [0:0]capture_64_TID;
  output [0:0]capture_64_TDEST;
  input s_axi_trace_cntrl_AWVALID;
  output s_axi_trace_cntrl_AWREADY;
  input [5:0]s_axi_trace_cntrl_AWADDR;
  input s_axi_trace_cntrl_WVALID;
  output s_axi_trace_cntrl_WREADY;
  input [31:0]s_axi_trace_cntrl_WDATA;
  input [3:0]s_axi_trace_cntrl_WSTRB;
  input s_axi_trace_cntrl_ARVALID;
  output s_axi_trace_cntrl_ARREADY;
  input [5:0]s_axi_trace_cntrl_ARADDR;
  output s_axi_trace_cntrl_RVALID;
  input s_axi_trace_cntrl_RREADY;
  output [31:0]s_axi_trace_cntrl_RDATA;
  output [1:0]s_axi_trace_cntrl_RRESP;
  output s_axi_trace_cntrl_BVALID;
  input s_axi_trace_cntrl_BREADY;
  output [1:0]s_axi_trace_cntrl_BRESP;
  output interrupt;

  wire \<const0> ;
  wire ARESET;
  wire \ap_CS_fsm[2]_i_1_n_4 ;
  wire \ap_CS_fsm[2]_i_2_n_4 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_4_[0] ;
  wire ap_CS_fsm_state6;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_4;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_4;
  wire ap_enable_reg_pp0_iter3_reg_n_4;
  wire ap_rst_n;
  wire [63:0]capture_64_TDATA;
  wire [0:0]capture_64_TDEST;
  wire [0:0]capture_64_TID;
  wire [7:0]capture_64_TKEEP;
  wire [0:0]capture_64_TLAST;
  wire capture_64_TREADY;
  wire [7:0]capture_64_TSTRB;
  wire [0:0]capture_64_TUSER;
  wire capture_64_TVALID;
  wire capture_64_data_V_1_ack_in;
  wire capture_64_data_V_1_load_A;
  wire capture_64_data_V_1_load_B;
  wire [63:0]capture_64_data_V_1_payload_A;
  wire [63:0]capture_64_data_V_1_payload_B;
  wire capture_64_data_V_1_sel;
  wire capture_64_data_V_1_sel_rd_i_1_n_4;
  wire capture_64_data_V_1_sel_wr;
  wire capture_64_data_V_1_sel_wr086_out;
  wire capture_64_data_V_1_sel_wr_i_1_n_4;
  wire \capture_64_data_V_1_state[0]_i_1_n_4 ;
  wire \capture_64_data_V_1_state[1]_i_1_n_4 ;
  wire \capture_64_data_V_1_state_reg_n_4_[0] ;
  wire capture_64_dest_V_1_ack_in;
  wire capture_64_dest_V_1_payload_A;
  wire \capture_64_dest_V_1_payload_A[0]_i_1_n_4 ;
  wire capture_64_dest_V_1_payload_B;
  wire \capture_64_dest_V_1_payload_B[0]_i_1_n_4 ;
  wire capture_64_dest_V_1_sel;
  wire capture_64_dest_V_1_sel_rd_i_1_n_4;
  wire capture_64_dest_V_1_sel_wr;
  wire capture_64_dest_V_1_sel_wr_i_1_n_4;
  wire [1:1]capture_64_dest_V_1_state;
  wire \capture_64_dest_V_1_state[0]_i_1_n_4 ;
  wire capture_64_id_V_1_ack_in;
  wire capture_64_id_V_1_payload_A;
  wire \capture_64_id_V_1_payload_A[0]_i_1_n_4 ;
  wire capture_64_id_V_1_payload_B;
  wire \capture_64_id_V_1_payload_B[0]_i_1_n_4 ;
  wire capture_64_id_V_1_sel;
  wire capture_64_id_V_1_sel_rd_i_1_n_4;
  wire capture_64_id_V_1_sel_wr;
  wire capture_64_id_V_1_sel_wr_i_1_n_4;
  wire [1:1]capture_64_id_V_1_state;
  wire \capture_64_id_V_1_state[0]_i_1_n_4 ;
  wire \capture_64_id_V_1_state_reg_n_4_[0] ;
  wire capture_64_keep_V_1_ack_in;
  wire capture_64_keep_V_1_load_A;
  wire capture_64_keep_V_1_load_B;
  wire [7:0]capture_64_keep_V_1_payload_A;
  wire [7:0]capture_64_keep_V_1_payload_B;
  wire capture_64_keep_V_1_sel;
  wire capture_64_keep_V_1_sel_rd_i_1_n_4;
  wire capture_64_keep_V_1_sel_wr;
  wire capture_64_keep_V_1_sel_wr_i_1_n_4;
  wire [1:1]capture_64_keep_V_1_state;
  wire \capture_64_keep_V_1_state[0]_i_1_n_4 ;
  wire \capture_64_keep_V_1_state_reg_n_4_[0] ;
  wire capture_64_last_V_1_ack_in;
  wire capture_64_last_V_1_payload_A;
  wire \capture_64_last_V_1_payload_A[0]_i_1_n_4 ;
  wire capture_64_last_V_1_payload_B;
  wire \capture_64_last_V_1_payload_B[0]_i_1_n_4 ;
  wire capture_64_last_V_1_sel;
  wire capture_64_last_V_1_sel_rd_i_1_n_4;
  wire capture_64_last_V_1_sel_wr;
  wire capture_64_last_V_1_sel_wr_i_1_n_4;
  wire [1:1]capture_64_last_V_1_state;
  wire \capture_64_last_V_1_state[0]_i_1_n_4 ;
  wire \capture_64_last_V_1_state_reg_n_4_[0] ;
  wire capture_64_strb_V_1_ack_in;
  wire capture_64_strb_V_1_load_A;
  wire capture_64_strb_V_1_load_B;
  wire [7:0]capture_64_strb_V_1_payload_A;
  wire [7:0]capture_64_strb_V_1_payload_B;
  wire capture_64_strb_V_1_sel;
  wire capture_64_strb_V_1_sel_rd_i_1_n_4;
  wire capture_64_strb_V_1_sel_wr;
  wire capture_64_strb_V_1_sel_wr_i_1_n_4;
  wire [1:1]capture_64_strb_V_1_state;
  wire \capture_64_strb_V_1_state[0]_i_1_n_4 ;
  wire \capture_64_strb_V_1_state_reg_n_4_[0] ;
  wire capture_64_user_V_1_ack_in;
  wire capture_64_user_V_1_payload_A;
  wire \capture_64_user_V_1_payload_A[0]_i_1_n_4 ;
  wire capture_64_user_V_1_payload_B;
  wire \capture_64_user_V_1_payload_B[0]_i_1_n_4 ;
  wire capture_64_user_V_1_sel;
  wire capture_64_user_V_1_sel_rd_i_1_n_4;
  wire capture_64_user_V_1_sel_wr;
  wire capture_64_user_V_1_sel_wr_i_1_n_4;
  wire [1:1]capture_64_user_V_1_state;
  wire \capture_64_user_V_1_state[0]_i_1_n_4 ;
  wire \capture_64_user_V_1_state_reg_n_4_[0] ;
  wire [31:0]i_3_fu_258_p2;
  wire i_reg_135;
  wire \i_reg_135[31]_i_4_n_4 ;
  wire \i_reg_135[31]_i_5_n_4 ;
  wire \i_reg_135[31]_i_6_n_4 ;
  wire \i_reg_135[3]_i_2_n_4 ;
  wire \i_reg_135_reg[11]_i_1_n_4 ;
  wire \i_reg_135_reg[11]_i_1_n_5 ;
  wire \i_reg_135_reg[11]_i_1_n_6 ;
  wire \i_reg_135_reg[11]_i_1_n_7 ;
  wire \i_reg_135_reg[15]_i_1_n_4 ;
  wire \i_reg_135_reg[15]_i_1_n_5 ;
  wire \i_reg_135_reg[15]_i_1_n_6 ;
  wire \i_reg_135_reg[15]_i_1_n_7 ;
  wire \i_reg_135_reg[19]_i_1_n_4 ;
  wire \i_reg_135_reg[19]_i_1_n_5 ;
  wire \i_reg_135_reg[19]_i_1_n_6 ;
  wire \i_reg_135_reg[19]_i_1_n_7 ;
  wire \i_reg_135_reg[23]_i_1_n_4 ;
  wire \i_reg_135_reg[23]_i_1_n_5 ;
  wire \i_reg_135_reg[23]_i_1_n_6 ;
  wire \i_reg_135_reg[23]_i_1_n_7 ;
  wire \i_reg_135_reg[27]_i_1_n_4 ;
  wire \i_reg_135_reg[27]_i_1_n_5 ;
  wire \i_reg_135_reg[27]_i_1_n_6 ;
  wire \i_reg_135_reg[27]_i_1_n_7 ;
  wire \i_reg_135_reg[31]_i_3_n_5 ;
  wire \i_reg_135_reg[31]_i_3_n_6 ;
  wire \i_reg_135_reg[31]_i_3_n_7 ;
  wire \i_reg_135_reg[3]_i_1_n_4 ;
  wire \i_reg_135_reg[3]_i_1_n_5 ;
  wire \i_reg_135_reg[3]_i_1_n_6 ;
  wire \i_reg_135_reg[3]_i_1_n_7 ;
  wire \i_reg_135_reg[7]_i_1_n_4 ;
  wire \i_reg_135_reg[7]_i_1_n_5 ;
  wire \i_reg_135_reg[7]_i_1_n_6 ;
  wire \i_reg_135_reg[7]_i_1_n_7 ;
  wire \i_reg_135_reg_n_4_[0] ;
  wire \i_reg_135_reg_n_4_[10] ;
  wire \i_reg_135_reg_n_4_[11] ;
  wire \i_reg_135_reg_n_4_[12] ;
  wire \i_reg_135_reg_n_4_[13] ;
  wire \i_reg_135_reg_n_4_[14] ;
  wire \i_reg_135_reg_n_4_[15] ;
  wire \i_reg_135_reg_n_4_[16] ;
  wire \i_reg_135_reg_n_4_[17] ;
  wire \i_reg_135_reg_n_4_[18] ;
  wire \i_reg_135_reg_n_4_[19] ;
  wire \i_reg_135_reg_n_4_[1] ;
  wire \i_reg_135_reg_n_4_[20] ;
  wire \i_reg_135_reg_n_4_[21] ;
  wire \i_reg_135_reg_n_4_[22] ;
  wire \i_reg_135_reg_n_4_[23] ;
  wire \i_reg_135_reg_n_4_[24] ;
  wire \i_reg_135_reg_n_4_[25] ;
  wire \i_reg_135_reg_n_4_[26] ;
  wire \i_reg_135_reg_n_4_[27] ;
  wire \i_reg_135_reg_n_4_[28] ;
  wire \i_reg_135_reg_n_4_[29] ;
  wire \i_reg_135_reg_n_4_[2] ;
  wire \i_reg_135_reg_n_4_[30] ;
  wire \i_reg_135_reg_n_4_[31] ;
  wire \i_reg_135_reg_n_4_[3] ;
  wire \i_reg_135_reg_n_4_[4] ;
  wire \i_reg_135_reg_n_4_[5] ;
  wire \i_reg_135_reg_n_4_[6] ;
  wire \i_reg_135_reg_n_4_[7] ;
  wire \i_reg_135_reg_n_4_[8] ;
  wire \i_reg_135_reg_n_4_[9] ;
  wire interrupt;
  wire [31:0]length_r;
  wire [31:0]length_read_reg_271;
  wire \match_reg_147_reg_n_4_[0] ;
  wire p_133_in;
  wire [5:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARREADY;
  wire s_axi_trace_cntrl_ARVALID;
  wire [5:0]s_axi_trace_cntrl_AWADDR;
  wire s_axi_trace_cntrl_AWREADY;
  wire s_axi_trace_cntrl_AWVALID;
  wire s_axi_trace_cntrl_BREADY;
  wire s_axi_trace_cntrl_BVALID;
  wire [31:0]s_axi_trace_cntrl_RDATA;
  wire s_axi_trace_cntrl_RREADY;
  wire s_axi_trace_cntrl_RVALID;
  wire [31:0]s_axi_trace_cntrl_WDATA;
  wire s_axi_trace_cntrl_WREADY;
  wire [3:0]s_axi_trace_cntrl_WSTRB;
  wire s_axi_trace_cntrl_WVALID;
  wire samples_fu_76;
  wire samples_fu_760;
  wire \samples_fu_76[0]_i_10_n_4 ;
  wire \samples_fu_76[0]_i_12_n_4 ;
  wire \samples_fu_76[0]_i_13_n_4 ;
  wire \samples_fu_76[0]_i_14_n_4 ;
  wire \samples_fu_76[0]_i_15_n_4 ;
  wire \samples_fu_76[0]_i_16_n_4 ;
  wire \samples_fu_76[0]_i_17_n_4 ;
  wire \samples_fu_76[0]_i_18_n_4 ;
  wire \samples_fu_76[0]_i_19_n_4 ;
  wire \samples_fu_76[0]_i_6_n_4 ;
  wire \samples_fu_76[0]_i_8_n_4 ;
  wire \samples_fu_76[0]_i_9_n_4 ;
  wire [31:0]samples_fu_76_reg;
  wire \samples_fu_76_reg[0]_i_11_n_4 ;
  wire \samples_fu_76_reg[0]_i_11_n_5 ;
  wire \samples_fu_76_reg[0]_i_11_n_6 ;
  wire \samples_fu_76_reg[0]_i_11_n_7 ;
  wire \samples_fu_76_reg[0]_i_3_n_10 ;
  wire \samples_fu_76_reg[0]_i_3_n_11 ;
  wire \samples_fu_76_reg[0]_i_3_n_4 ;
  wire \samples_fu_76_reg[0]_i_3_n_5 ;
  wire \samples_fu_76_reg[0]_i_3_n_6 ;
  wire \samples_fu_76_reg[0]_i_3_n_7 ;
  wire \samples_fu_76_reg[0]_i_3_n_8 ;
  wire \samples_fu_76_reg[0]_i_3_n_9 ;
  wire \samples_fu_76_reg[0]_i_5_n_6 ;
  wire \samples_fu_76_reg[0]_i_5_n_7 ;
  wire \samples_fu_76_reg[0]_i_7_n_4 ;
  wire \samples_fu_76_reg[0]_i_7_n_5 ;
  wire \samples_fu_76_reg[0]_i_7_n_6 ;
  wire \samples_fu_76_reg[0]_i_7_n_7 ;
  wire \samples_fu_76_reg[12]_i_1_n_10 ;
  wire \samples_fu_76_reg[12]_i_1_n_11 ;
  wire \samples_fu_76_reg[12]_i_1_n_4 ;
  wire \samples_fu_76_reg[12]_i_1_n_5 ;
  wire \samples_fu_76_reg[12]_i_1_n_6 ;
  wire \samples_fu_76_reg[12]_i_1_n_7 ;
  wire \samples_fu_76_reg[12]_i_1_n_8 ;
  wire \samples_fu_76_reg[12]_i_1_n_9 ;
  wire \samples_fu_76_reg[16]_i_1_n_10 ;
  wire \samples_fu_76_reg[16]_i_1_n_11 ;
  wire \samples_fu_76_reg[16]_i_1_n_4 ;
  wire \samples_fu_76_reg[16]_i_1_n_5 ;
  wire \samples_fu_76_reg[16]_i_1_n_6 ;
  wire \samples_fu_76_reg[16]_i_1_n_7 ;
  wire \samples_fu_76_reg[16]_i_1_n_8 ;
  wire \samples_fu_76_reg[16]_i_1_n_9 ;
  wire \samples_fu_76_reg[20]_i_1_n_10 ;
  wire \samples_fu_76_reg[20]_i_1_n_11 ;
  wire \samples_fu_76_reg[20]_i_1_n_4 ;
  wire \samples_fu_76_reg[20]_i_1_n_5 ;
  wire \samples_fu_76_reg[20]_i_1_n_6 ;
  wire \samples_fu_76_reg[20]_i_1_n_7 ;
  wire \samples_fu_76_reg[20]_i_1_n_8 ;
  wire \samples_fu_76_reg[20]_i_1_n_9 ;
  wire \samples_fu_76_reg[24]_i_1_n_10 ;
  wire \samples_fu_76_reg[24]_i_1_n_11 ;
  wire \samples_fu_76_reg[24]_i_1_n_4 ;
  wire \samples_fu_76_reg[24]_i_1_n_5 ;
  wire \samples_fu_76_reg[24]_i_1_n_6 ;
  wire \samples_fu_76_reg[24]_i_1_n_7 ;
  wire \samples_fu_76_reg[24]_i_1_n_8 ;
  wire \samples_fu_76_reg[24]_i_1_n_9 ;
  wire \samples_fu_76_reg[28]_i_1_n_10 ;
  wire \samples_fu_76_reg[28]_i_1_n_11 ;
  wire \samples_fu_76_reg[28]_i_1_n_5 ;
  wire \samples_fu_76_reg[28]_i_1_n_6 ;
  wire \samples_fu_76_reg[28]_i_1_n_7 ;
  wire \samples_fu_76_reg[28]_i_1_n_8 ;
  wire \samples_fu_76_reg[28]_i_1_n_9 ;
  wire \samples_fu_76_reg[4]_i_1_n_10 ;
  wire \samples_fu_76_reg[4]_i_1_n_11 ;
  wire \samples_fu_76_reg[4]_i_1_n_4 ;
  wire \samples_fu_76_reg[4]_i_1_n_5 ;
  wire \samples_fu_76_reg[4]_i_1_n_6 ;
  wire \samples_fu_76_reg[4]_i_1_n_7 ;
  wire \samples_fu_76_reg[4]_i_1_n_8 ;
  wire \samples_fu_76_reg[4]_i_1_n_9 ;
  wire \samples_fu_76_reg[8]_i_1_n_10 ;
  wire \samples_fu_76_reg[8]_i_1_n_11 ;
  wire \samples_fu_76_reg[8]_i_1_n_4 ;
  wire \samples_fu_76_reg[8]_i_1_n_5 ;
  wire \samples_fu_76_reg[8]_i_1_n_6 ;
  wire \samples_fu_76_reg[8]_i_1_n_7 ;
  wire \samples_fu_76_reg[8]_i_1_n_8 ;
  wire \samples_fu_76_reg[8]_i_1_n_9 ;
  wire tmp_1_fu_183_p2;
  wire tmp_1_reg_287;
  wire tmp_1_reg_2870;
  wire \tmp_1_reg_287[0]_i_10_n_4 ;
  wire \tmp_1_reg_287[0]_i_11_n_4 ;
  wire \tmp_1_reg_287[0]_i_12_n_4 ;
  wire \tmp_1_reg_287[0]_i_14_n_4 ;
  wire \tmp_1_reg_287[0]_i_15_n_4 ;
  wire \tmp_1_reg_287[0]_i_16_n_4 ;
  wire \tmp_1_reg_287[0]_i_17_n_4 ;
  wire \tmp_1_reg_287[0]_i_18_n_4 ;
  wire \tmp_1_reg_287[0]_i_19_n_4 ;
  wire \tmp_1_reg_287[0]_i_1_n_4 ;
  wire \tmp_1_reg_287[0]_i_20_n_4 ;
  wire \tmp_1_reg_287[0]_i_21_n_4 ;
  wire \tmp_1_reg_287[0]_i_22_n_4 ;
  wire \tmp_1_reg_287[0]_i_23_n_4 ;
  wire \tmp_1_reg_287[0]_i_24_n_4 ;
  wire \tmp_1_reg_287[0]_i_25_n_4 ;
  wire \tmp_1_reg_287[0]_i_26_n_4 ;
  wire \tmp_1_reg_287[0]_i_27_n_4 ;
  wire \tmp_1_reg_287[0]_i_28_n_4 ;
  wire \tmp_1_reg_287[0]_i_29_n_4 ;
  wire \tmp_1_reg_287[0]_i_30_n_4 ;
  wire \tmp_1_reg_287[0]_i_32_n_4 ;
  wire \tmp_1_reg_287[0]_i_33_n_4 ;
  wire \tmp_1_reg_287[0]_i_34_n_4 ;
  wire \tmp_1_reg_287[0]_i_35_n_4 ;
  wire \tmp_1_reg_287[0]_i_36_n_4 ;
  wire \tmp_1_reg_287[0]_i_37_n_4 ;
  wire \tmp_1_reg_287[0]_i_38_n_4 ;
  wire \tmp_1_reg_287[0]_i_39_n_4 ;
  wire \tmp_1_reg_287[0]_i_40_n_4 ;
  wire \tmp_1_reg_287[0]_i_41_n_4 ;
  wire \tmp_1_reg_287[0]_i_42_n_4 ;
  wire \tmp_1_reg_287[0]_i_43_n_4 ;
  wire \tmp_1_reg_287[0]_i_44_n_4 ;
  wire \tmp_1_reg_287[0]_i_45_n_4 ;
  wire \tmp_1_reg_287[0]_i_46_n_4 ;
  wire \tmp_1_reg_287[0]_i_47_n_4 ;
  wire \tmp_1_reg_287[0]_i_48_n_4 ;
  wire \tmp_1_reg_287[0]_i_49_n_4 ;
  wire \tmp_1_reg_287[0]_i_50_n_4 ;
  wire \tmp_1_reg_287[0]_i_51_n_4 ;
  wire \tmp_1_reg_287[0]_i_52_n_4 ;
  wire \tmp_1_reg_287[0]_i_53_n_4 ;
  wire \tmp_1_reg_287[0]_i_54_n_4 ;
  wire \tmp_1_reg_287[0]_i_55_n_4 ;
  wire \tmp_1_reg_287[0]_i_56_n_4 ;
  wire \tmp_1_reg_287[0]_i_57_n_4 ;
  wire \tmp_1_reg_287[0]_i_58_n_4 ;
  wire \tmp_1_reg_287[0]_i_59_n_4 ;
  wire \tmp_1_reg_287[0]_i_5_n_4 ;
  wire \tmp_1_reg_287[0]_i_60_n_4 ;
  wire \tmp_1_reg_287[0]_i_61_n_4 ;
  wire \tmp_1_reg_287[0]_i_62_n_4 ;
  wire \tmp_1_reg_287[0]_i_63_n_4 ;
  wire \tmp_1_reg_287[0]_i_64_n_4 ;
  wire \tmp_1_reg_287[0]_i_65_n_4 ;
  wire \tmp_1_reg_287[0]_i_66_n_4 ;
  wire \tmp_1_reg_287[0]_i_67_n_4 ;
  wire \tmp_1_reg_287[0]_i_68_n_4 ;
  wire \tmp_1_reg_287[0]_i_69_n_4 ;
  wire \tmp_1_reg_287[0]_i_6_n_4 ;
  wire \tmp_1_reg_287[0]_i_70_n_4 ;
  wire \tmp_1_reg_287[0]_i_71_n_4 ;
  wire \tmp_1_reg_287[0]_i_7_n_4 ;
  wire \tmp_1_reg_287[0]_i_8_n_4 ;
  wire \tmp_1_reg_287[0]_i_9_n_4 ;
  wire tmp_1_reg_287_pp0_iter1_reg;
  wire \tmp_1_reg_287_pp0_iter1_reg[0]_i_1_n_4 ;
  wire tmp_1_reg_287_pp0_iter2_reg;
  wire \tmp_1_reg_287_pp0_iter2_reg[0]_i_1_n_4 ;
  wire \tmp_1_reg_287_reg[0]_i_13_n_4 ;
  wire \tmp_1_reg_287_reg[0]_i_13_n_5 ;
  wire \tmp_1_reg_287_reg[0]_i_13_n_6 ;
  wire \tmp_1_reg_287_reg[0]_i_13_n_7 ;
  wire \tmp_1_reg_287_reg[0]_i_2_n_5 ;
  wire \tmp_1_reg_287_reg[0]_i_2_n_6 ;
  wire \tmp_1_reg_287_reg[0]_i_2_n_7 ;
  wire \tmp_1_reg_287_reg[0]_i_31_n_4 ;
  wire \tmp_1_reg_287_reg[0]_i_31_n_5 ;
  wire \tmp_1_reg_287_reg[0]_i_31_n_6 ;
  wire \tmp_1_reg_287_reg[0]_i_31_n_7 ;
  wire \tmp_1_reg_287_reg[0]_i_4_n_4 ;
  wire \tmp_1_reg_287_reg[0]_i_4_n_5 ;
  wire \tmp_1_reg_287_reg[0]_i_4_n_6 ;
  wire \tmp_1_reg_287_reg[0]_i_4_n_7 ;
  wire [31:0]tmp_2_reg_281;
  wire tmp_6_fu_221_p2;
  wire tmp_7_fu_226_p2;
  wire tmp_7_reg_321;
  wire \tmp_7_reg_321[0]_i_1_n_4 ;
  wire tmp_7_reg_321_pp0_iter2_reg;
  wire \tmp_7_reg_321_pp0_iter2_reg[0]_i_1_n_4 ;
  wire [31:0]tmp_fu_168_p2;
  wire [31:0]tmp_reg_276;
  wire [63:0]trace_64_TDATA;
  wire [0:0]trace_64_TDEST;
  wire [0:0]trace_64_TID;
  wire [7:0]trace_64_TKEEP;
  wire trace_64_TREADY;
  wire [7:0]trace_64_TSTRB;
  wire [0:0]trace_64_TUSER;
  wire trace_64_TVALID;
  wire trace_64_data_V_0_ack_in;
  wire trace_64_data_V_0_load_A;
  wire trace_64_data_V_0_load_B;
  wire [63:0]trace_64_data_V_0_payload_A;
  wire [63:0]trace_64_data_V_0_payload_B;
  wire trace_64_data_V_0_sel;
  wire trace_64_data_V_0_sel_rd_i_1_n_4;
  wire trace_64_data_V_0_sel_wr;
  wire trace_64_data_V_0_sel_wr_i_1_n_4;
  wire [1:1]trace_64_data_V_0_state;
  wire \trace_64_data_V_0_state[0]_i_1_n_4 ;
  wire \trace_64_data_V_0_state_reg_n_4_[0] ;
  wire trace_64_dest_V_0_data_out;
  wire trace_64_dest_V_0_payload_A;
  wire \trace_64_dest_V_0_payload_A[0]_i_1_n_4 ;
  wire trace_64_dest_V_0_payload_B;
  wire \trace_64_dest_V_0_payload_B[0]_i_1_n_4 ;
  wire trace_64_dest_V_0_sel;
  wire trace_64_dest_V_0_sel_rd_i_1_n_4;
  wire trace_64_dest_V_0_sel_wr;
  wire trace_64_dest_V_0_sel_wr_i_1_n_4;
  wire [1:1]trace_64_dest_V_0_state;
  wire \trace_64_dest_V_0_state[0]_i_1_n_4 ;
  wire \trace_64_dest_V_0_state_reg_n_4_[0] ;
  wire trace_64_id_V_0_ack_in;
  wire trace_64_id_V_0_data_out;
  wire trace_64_id_V_0_payload_A;
  wire \trace_64_id_V_0_payload_A[0]_i_1_n_4 ;
  wire trace_64_id_V_0_payload_B;
  wire \trace_64_id_V_0_payload_B[0]_i_1_n_4 ;
  wire trace_64_id_V_0_sel;
  wire trace_64_id_V_0_sel_rd_i_1_n_4;
  wire trace_64_id_V_0_sel_wr;
  wire trace_64_id_V_0_sel_wr_i_1_n_4;
  wire [1:1]trace_64_id_V_0_state;
  wire \trace_64_id_V_0_state[0]_i_1_n_4 ;
  wire \trace_64_id_V_0_state_reg_n_4_[0] ;
  wire trace_64_keep_V_0_ack_in;
  wire [7:0]trace_64_keep_V_0_data_out;
  wire trace_64_keep_V_0_load_A;
  wire trace_64_keep_V_0_load_B;
  wire [7:0]trace_64_keep_V_0_payload_A;
  wire [7:0]trace_64_keep_V_0_payload_B;
  wire trace_64_keep_V_0_sel;
  wire trace_64_keep_V_0_sel_rd_i_1_n_4;
  wire trace_64_keep_V_0_sel_wr;
  wire trace_64_keep_V_0_sel_wr_i_1_n_4;
  wire [1:1]trace_64_keep_V_0_state;
  wire \trace_64_keep_V_0_state[0]_i_1_n_4 ;
  wire \trace_64_keep_V_0_state_reg_n_4_[0] ;
  wire trace_64_strb_V_0_ack_in;
  wire [7:0]trace_64_strb_V_0_data_out;
  wire trace_64_strb_V_0_load_A;
  wire trace_64_strb_V_0_load_B;
  wire [7:0]trace_64_strb_V_0_payload_A;
  wire [7:0]trace_64_strb_V_0_payload_B;
  wire trace_64_strb_V_0_sel;
  wire trace_64_strb_V_0_sel_rd_i_1_n_4;
  wire trace_64_strb_V_0_sel_wr;
  wire trace_64_strb_V_0_sel_wr_i_1_n_4;
  wire [1:1]trace_64_strb_V_0_state;
  wire \trace_64_strb_V_0_state[0]_i_1_n_4 ;
  wire \trace_64_strb_V_0_state_reg_n_4_[0] ;
  wire trace_64_user_V_0_ack_in;
  wire trace_64_user_V_0_data_out;
  wire trace_64_user_V_0_payload_A;
  wire \trace_64_user_V_0_payload_A[0]_i_1_n_4 ;
  wire trace_64_user_V_0_payload_B;
  wire \trace_64_user_V_0_payload_B[0]_i_1_n_4 ;
  wire trace_64_user_V_0_sel;
  wire trace_64_user_V_0_sel_rd_i_1_n_4;
  wire trace_64_user_V_0_sel_wr;
  wire trace_64_user_V_0_sel_wr_i_1_n_4;
  wire [1:1]trace_64_user_V_0_state;
  wire \trace_64_user_V_0_state[0]_i_1_n_4 ;
  wire \trace_64_user_V_0_state_reg_n_4_[0] ;
  wire trace_cntrl_64_trace_cntrl_s_axi_U_n_114;
  wire trace_cntrl_64_trace_cntrl_s_axi_U_n_75;
  wire trace_cntrl_64_trace_cntrl_s_axi_U_n_77;
  wire trace_cntrl_64_trace_cntrl_s_axi_U_n_78;
  wire trace_cntrl_64_trace_cntrl_s_axi_U_n_79;
  wire [63:0]trace_temp_data_V_reg_291;
  wire trace_temp_data_V_reg_2910;
  wire \trace_temp_data_V_reg_291[0]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[10]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[11]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[12]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[13]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[14]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[15]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[16]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[17]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[18]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[19]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[1]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[20]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[21]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[22]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[23]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[24]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[25]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[26]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[27]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[28]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[29]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[2]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[30]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[31]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[32]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[33]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[34]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[35]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[36]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[37]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[38]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[39]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[3]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[40]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[41]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[42]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[43]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[44]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[45]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[46]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[47]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[48]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[49]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[4]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[50]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[51]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[52]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[53]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[54]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[55]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[56]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[57]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[58]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[59]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[5]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[60]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[61]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[62]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[63]_i_2_n_4 ;
  wire \trace_temp_data_V_reg_291[6]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[7]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[8]_i_1_n_4 ;
  wire \trace_temp_data_V_reg_291[9]_i_1_n_4 ;
  wire trace_temp_dest_V_reg_316;
  wire trace_temp_id_V_reg_311;
  wire [7:0]trace_temp_keep_V_reg_296;
  wire trace_temp_last_V_fu_242_p2;
  wire trace_temp_last_V_reg_326;
  wire \trace_temp_last_V_reg_326[0]_i_10_n_4 ;
  wire \trace_temp_last_V_reg_326[0]_i_11_n_4 ;
  wire \trace_temp_last_V_reg_326[0]_i_12_n_4 ;
  wire \trace_temp_last_V_reg_326[0]_i_13_n_4 ;
  wire \trace_temp_last_V_reg_326[0]_i_14_n_4 ;
  wire \trace_temp_last_V_reg_326[0]_i_15_n_4 ;
  wire \trace_temp_last_V_reg_326[0]_i_1_n_4 ;
  wire \trace_temp_last_V_reg_326[0]_i_4_n_4 ;
  wire \trace_temp_last_V_reg_326[0]_i_5_n_4 ;
  wire \trace_temp_last_V_reg_326[0]_i_6_n_4 ;
  wire \trace_temp_last_V_reg_326[0]_i_8_n_4 ;
  wire \trace_temp_last_V_reg_326[0]_i_9_n_4 ;
  wire \trace_temp_last_V_reg_326_reg[0]_i_2_n_6 ;
  wire \trace_temp_last_V_reg_326_reg[0]_i_2_n_7 ;
  wire \trace_temp_last_V_reg_326_reg[0]_i_3_n_4 ;
  wire \trace_temp_last_V_reg_326_reg[0]_i_3_n_5 ;
  wire \trace_temp_last_V_reg_326_reg[0]_i_3_n_6 ;
  wire \trace_temp_last_V_reg_326_reg[0]_i_3_n_7 ;
  wire \trace_temp_last_V_reg_326_reg[0]_i_7_n_4 ;
  wire \trace_temp_last_V_reg_326_reg[0]_i_7_n_5 ;
  wire \trace_temp_last_V_reg_326_reg[0]_i_7_n_6 ;
  wire \trace_temp_last_V_reg_326_reg[0]_i_7_n_7 ;
  wire [7:0]trace_temp_strb_V_reg_301;
  wire trace_temp_user_V_reg_306;
  wire [31:0]trigger_V;
  wire [3:3]\NLW_i_reg_135_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_samples_fu_76_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:3]\NLW_samples_fu_76_reg[0]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_samples_fu_76_reg[0]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_samples_fu_76_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:3]\NLW_samples_fu_76_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_1_reg_287_reg[0]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_1_reg_287_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_1_reg_287_reg[0]_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_1_reg_287_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_trace_temp_last_V_reg_326_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_trace_temp_last_V_reg_326_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_trace_temp_last_V_reg_326_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_trace_temp_last_V_reg_326_reg[0]_i_7_O_UNCONNECTED ;

  assign s_axi_trace_cntrl_BRESP[1] = \<const0> ;
  assign s_axi_trace_cntrl_BRESP[0] = \<const0> ;
  assign s_axi_trace_cntrl_RRESP[1] = \<const0> ;
  assign s_axi_trace_cntrl_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h888B)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_4 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm_reg_n_4_[0] ),
        .I3(ap_done),
        .O(\ap_CS_fsm[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00005504)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\i_reg_135[31]_i_4_n_4 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter3_reg_n_4),
        .I4(ap_enable_reg_pp0_iter2),
        .O(\ap_CS_fsm[2]_i_2_n_4 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_cntrl_64_trace_cntrl_s_axi_U_n_79),
        .Q(\ap_CS_fsm_reg_n_4_[0] ),
        .S(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_cntrl_64_trace_cntrl_s_axi_U_n_78),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1_n_4 ),
        .Q(ap_CS_fsm_state6),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_cntrl_64_trace_cntrl_s_axi_U_n_114),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE4)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(\i_reg_135[31]_i_4_n_4 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_4),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hEA40)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(\i_reg_135[31]_i_4_n_4 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_4),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_cntrl_64_trace_cntrl_s_axi_U_n_77),
        .Q(ap_enable_reg_pp0_iter3_reg_n_4),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[0]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[0]),
        .I1(capture_64_data_V_1_payload_A[0]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[10]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[10]),
        .I1(capture_64_data_V_1_payload_A[10]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[11]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[11]),
        .I1(capture_64_data_V_1_payload_A[11]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[12]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[12]),
        .I1(capture_64_data_V_1_payload_A[12]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[13]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[13]),
        .I1(capture_64_data_V_1_payload_A[13]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[14]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[14]),
        .I1(capture_64_data_V_1_payload_A[14]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[15]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[15]),
        .I1(capture_64_data_V_1_payload_A[15]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[16]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[16]),
        .I1(capture_64_data_V_1_payload_A[16]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[17]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[17]),
        .I1(capture_64_data_V_1_payload_A[17]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[18]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[18]),
        .I1(capture_64_data_V_1_payload_A[18]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[19]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[19]),
        .I1(capture_64_data_V_1_payload_A[19]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[1]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[1]),
        .I1(capture_64_data_V_1_payload_A[1]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[20]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[20]),
        .I1(capture_64_data_V_1_payload_A[20]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[21]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[21]),
        .I1(capture_64_data_V_1_payload_A[21]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[22]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[22]),
        .I1(capture_64_data_V_1_payload_A[22]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[23]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[23]),
        .I1(capture_64_data_V_1_payload_A[23]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[24]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[24]),
        .I1(capture_64_data_V_1_payload_A[24]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[25]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[25]),
        .I1(capture_64_data_V_1_payload_A[25]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[26]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[26]),
        .I1(capture_64_data_V_1_payload_A[26]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[27]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[27]),
        .I1(capture_64_data_V_1_payload_A[27]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[28]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[28]),
        .I1(capture_64_data_V_1_payload_A[28]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[29]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[29]),
        .I1(capture_64_data_V_1_payload_A[29]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[2]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[2]),
        .I1(capture_64_data_V_1_payload_A[2]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[30]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[30]),
        .I1(capture_64_data_V_1_payload_A[30]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[31]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[31]),
        .I1(capture_64_data_V_1_payload_A[31]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[32]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[32]),
        .I1(capture_64_data_V_1_payload_A[32]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[32]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[33]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[33]),
        .I1(capture_64_data_V_1_payload_A[33]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[33]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[34]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[34]),
        .I1(capture_64_data_V_1_payload_A[34]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[34]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[35]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[35]),
        .I1(capture_64_data_V_1_payload_A[35]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[35]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[36]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[36]),
        .I1(capture_64_data_V_1_payload_A[36]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[36]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[37]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[37]),
        .I1(capture_64_data_V_1_payload_A[37]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[37]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[38]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[38]),
        .I1(capture_64_data_V_1_payload_A[38]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[38]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[39]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[39]),
        .I1(capture_64_data_V_1_payload_A[39]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[39]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[3]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[3]),
        .I1(capture_64_data_V_1_payload_A[3]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[40]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[40]),
        .I1(capture_64_data_V_1_payload_A[40]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[40]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[41]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[41]),
        .I1(capture_64_data_V_1_payload_A[41]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[41]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[42]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[42]),
        .I1(capture_64_data_V_1_payload_A[42]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[42]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[43]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[43]),
        .I1(capture_64_data_V_1_payload_A[43]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[43]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[44]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[44]),
        .I1(capture_64_data_V_1_payload_A[44]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[44]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[45]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[45]),
        .I1(capture_64_data_V_1_payload_A[45]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[45]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[46]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[46]),
        .I1(capture_64_data_V_1_payload_A[46]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[46]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[47]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[47]),
        .I1(capture_64_data_V_1_payload_A[47]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[47]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[48]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[48]),
        .I1(capture_64_data_V_1_payload_A[48]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[48]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[49]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[49]),
        .I1(capture_64_data_V_1_payload_A[49]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[49]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[4]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[4]),
        .I1(capture_64_data_V_1_payload_A[4]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[50]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[50]),
        .I1(capture_64_data_V_1_payload_A[50]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[50]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[51]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[51]),
        .I1(capture_64_data_V_1_payload_A[51]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[51]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[52]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[52]),
        .I1(capture_64_data_V_1_payload_A[52]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[52]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[53]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[53]),
        .I1(capture_64_data_V_1_payload_A[53]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[53]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[54]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[54]),
        .I1(capture_64_data_V_1_payload_A[54]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[54]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[55]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[55]),
        .I1(capture_64_data_V_1_payload_A[55]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[55]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[56]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[56]),
        .I1(capture_64_data_V_1_payload_A[56]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[56]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[57]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[57]),
        .I1(capture_64_data_V_1_payload_A[57]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[57]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[58]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[58]),
        .I1(capture_64_data_V_1_payload_A[58]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[58]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[59]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[59]),
        .I1(capture_64_data_V_1_payload_A[59]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[59]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[5]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[5]),
        .I1(capture_64_data_V_1_payload_A[5]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[60]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[60]),
        .I1(capture_64_data_V_1_payload_A[60]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[60]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[61]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[61]),
        .I1(capture_64_data_V_1_payload_A[61]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[61]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[62]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[62]),
        .I1(capture_64_data_V_1_payload_A[62]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[62]));
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[63]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[63]),
        .I1(capture_64_data_V_1_payload_A[63]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[63]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[6]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[6]),
        .I1(capture_64_data_V_1_payload_A[6]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[7]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[7]),
        .I1(capture_64_data_V_1_payload_A[7]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[8]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[8]),
        .I1(capture_64_data_V_1_payload_A[8]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[9]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[9]),
        .I1(capture_64_data_V_1_payload_A[9]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_64_TDEST[0]_INST_0 
       (.I0(capture_64_dest_V_1_payload_B),
        .I1(capture_64_dest_V_1_sel),
        .I2(capture_64_dest_V_1_payload_A),
        .O(capture_64_TDEST));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_64_TID[0]_INST_0 
       (.I0(capture_64_id_V_1_payload_B),
        .I1(capture_64_id_V_1_sel),
        .I2(capture_64_id_V_1_payload_A),
        .O(capture_64_TID));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[0]_INST_0 
       (.I0(capture_64_keep_V_1_payload_B[0]),
        .I1(capture_64_keep_V_1_payload_A[0]),
        .I2(capture_64_keep_V_1_sel),
        .O(capture_64_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[1]_INST_0 
       (.I0(capture_64_keep_V_1_payload_B[1]),
        .I1(capture_64_keep_V_1_payload_A[1]),
        .I2(capture_64_keep_V_1_sel),
        .O(capture_64_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[2]_INST_0 
       (.I0(capture_64_keep_V_1_payload_B[2]),
        .I1(capture_64_keep_V_1_payload_A[2]),
        .I2(capture_64_keep_V_1_sel),
        .O(capture_64_TKEEP[2]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[3]_INST_0 
       (.I0(capture_64_keep_V_1_payload_B[3]),
        .I1(capture_64_keep_V_1_payload_A[3]),
        .I2(capture_64_keep_V_1_sel),
        .O(capture_64_TKEEP[3]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[4]_INST_0 
       (.I0(capture_64_keep_V_1_payload_B[4]),
        .I1(capture_64_keep_V_1_payload_A[4]),
        .I2(capture_64_keep_V_1_sel),
        .O(capture_64_TKEEP[4]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[5]_INST_0 
       (.I0(capture_64_keep_V_1_payload_B[5]),
        .I1(capture_64_keep_V_1_payload_A[5]),
        .I2(capture_64_keep_V_1_sel),
        .O(capture_64_TKEEP[5]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[6]_INST_0 
       (.I0(capture_64_keep_V_1_payload_B[6]),
        .I1(capture_64_keep_V_1_payload_A[6]),
        .I2(capture_64_keep_V_1_sel),
        .O(capture_64_TKEEP[6]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[7]_INST_0 
       (.I0(capture_64_keep_V_1_payload_B[7]),
        .I1(capture_64_keep_V_1_payload_A[7]),
        .I2(capture_64_keep_V_1_sel),
        .O(capture_64_TKEEP[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_64_TLAST[0]_INST_0 
       (.I0(capture_64_last_V_1_payload_B),
        .I1(capture_64_last_V_1_sel),
        .I2(capture_64_last_V_1_payload_A),
        .O(capture_64_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[0]_INST_0 
       (.I0(capture_64_strb_V_1_payload_B[0]),
        .I1(capture_64_strb_V_1_payload_A[0]),
        .I2(capture_64_strb_V_1_sel),
        .O(capture_64_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[1]_INST_0 
       (.I0(capture_64_strb_V_1_payload_B[1]),
        .I1(capture_64_strb_V_1_payload_A[1]),
        .I2(capture_64_strb_V_1_sel),
        .O(capture_64_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[2]_INST_0 
       (.I0(capture_64_strb_V_1_payload_B[2]),
        .I1(capture_64_strb_V_1_payload_A[2]),
        .I2(capture_64_strb_V_1_sel),
        .O(capture_64_TSTRB[2]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[3]_INST_0 
       (.I0(capture_64_strb_V_1_payload_B[3]),
        .I1(capture_64_strb_V_1_payload_A[3]),
        .I2(capture_64_strb_V_1_sel),
        .O(capture_64_TSTRB[3]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[4]_INST_0 
       (.I0(capture_64_strb_V_1_payload_B[4]),
        .I1(capture_64_strb_V_1_payload_A[4]),
        .I2(capture_64_strb_V_1_sel),
        .O(capture_64_TSTRB[4]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[5]_INST_0 
       (.I0(capture_64_strb_V_1_payload_B[5]),
        .I1(capture_64_strb_V_1_payload_A[5]),
        .I2(capture_64_strb_V_1_sel),
        .O(capture_64_TSTRB[5]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[6]_INST_0 
       (.I0(capture_64_strb_V_1_payload_B[6]),
        .I1(capture_64_strb_V_1_payload_A[6]),
        .I2(capture_64_strb_V_1_sel),
        .O(capture_64_TSTRB[6]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[7]_INST_0 
       (.I0(capture_64_strb_V_1_payload_B[7]),
        .I1(capture_64_strb_V_1_payload_A[7]),
        .I2(capture_64_strb_V_1_sel),
        .O(capture_64_TSTRB[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_64_TUSER[0]_INST_0 
       (.I0(capture_64_user_V_1_payload_B),
        .I1(capture_64_user_V_1_sel),
        .I2(capture_64_user_V_1_payload_A),
        .O(capture_64_TUSER));
  LUT3 #(
    .INIT(8'h45)) 
    \capture_64_data_V_1_payload_A[63]_i_1 
       (.I0(capture_64_data_V_1_sel_wr),
        .I1(capture_64_data_V_1_ack_in),
        .I2(\capture_64_data_V_1_state_reg_n_4_[0] ),
        .O(capture_64_data_V_1_load_A));
  FDRE \capture_64_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[0]),
        .Q(capture_64_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[10]),
        .Q(capture_64_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[11]),
        .Q(capture_64_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[12]),
        .Q(capture_64_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[13]),
        .Q(capture_64_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[14]),
        .Q(capture_64_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[15]),
        .Q(capture_64_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[16]),
        .Q(capture_64_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[17]),
        .Q(capture_64_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[18]),
        .Q(capture_64_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[19]),
        .Q(capture_64_data_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[1]),
        .Q(capture_64_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[20]),
        .Q(capture_64_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[21]),
        .Q(capture_64_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[22]),
        .Q(capture_64_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[23]),
        .Q(capture_64_data_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[24]),
        .Q(capture_64_data_V_1_payload_A[24]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[25]),
        .Q(capture_64_data_V_1_payload_A[25]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[26]),
        .Q(capture_64_data_V_1_payload_A[26]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[27]),
        .Q(capture_64_data_V_1_payload_A[27]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[28]),
        .Q(capture_64_data_V_1_payload_A[28]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[29]),
        .Q(capture_64_data_V_1_payload_A[29]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[2]),
        .Q(capture_64_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[30]),
        .Q(capture_64_data_V_1_payload_A[30]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[31]),
        .Q(capture_64_data_V_1_payload_A[31]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[32]),
        .Q(capture_64_data_V_1_payload_A[32]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[33]),
        .Q(capture_64_data_V_1_payload_A[33]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[34]),
        .Q(capture_64_data_V_1_payload_A[34]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[35]),
        .Q(capture_64_data_V_1_payload_A[35]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[36]),
        .Q(capture_64_data_V_1_payload_A[36]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[37]),
        .Q(capture_64_data_V_1_payload_A[37]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[38]),
        .Q(capture_64_data_V_1_payload_A[38]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[39]),
        .Q(capture_64_data_V_1_payload_A[39]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[3]),
        .Q(capture_64_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[40]),
        .Q(capture_64_data_V_1_payload_A[40]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[41]),
        .Q(capture_64_data_V_1_payload_A[41]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[42]),
        .Q(capture_64_data_V_1_payload_A[42]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[43]),
        .Q(capture_64_data_V_1_payload_A[43]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[44]),
        .Q(capture_64_data_V_1_payload_A[44]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[45]),
        .Q(capture_64_data_V_1_payload_A[45]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[46]),
        .Q(capture_64_data_V_1_payload_A[46]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[47]),
        .Q(capture_64_data_V_1_payload_A[47]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[48]),
        .Q(capture_64_data_V_1_payload_A[48]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[49]),
        .Q(capture_64_data_V_1_payload_A[49]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[4]),
        .Q(capture_64_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[50]),
        .Q(capture_64_data_V_1_payload_A[50]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[51]),
        .Q(capture_64_data_V_1_payload_A[51]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[52]),
        .Q(capture_64_data_V_1_payload_A[52]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[53]),
        .Q(capture_64_data_V_1_payload_A[53]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[54]),
        .Q(capture_64_data_V_1_payload_A[54]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[55]),
        .Q(capture_64_data_V_1_payload_A[55]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[56]),
        .Q(capture_64_data_V_1_payload_A[56]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[57]),
        .Q(capture_64_data_V_1_payload_A[57]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[58]),
        .Q(capture_64_data_V_1_payload_A[58]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[59]),
        .Q(capture_64_data_V_1_payload_A[59]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[5]),
        .Q(capture_64_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[60]),
        .Q(capture_64_data_V_1_payload_A[60]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[61]),
        .Q(capture_64_data_V_1_payload_A[61]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[62]),
        .Q(capture_64_data_V_1_payload_A[62]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[63]),
        .Q(capture_64_data_V_1_payload_A[63]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[6]),
        .Q(capture_64_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[7]),
        .Q(capture_64_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[8]),
        .Q(capture_64_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_291[9]),
        .Q(capture_64_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \capture_64_data_V_1_payload_B[63]_i_1 
       (.I0(capture_64_data_V_1_sel_wr),
        .I1(capture_64_data_V_1_ack_in),
        .I2(\capture_64_data_V_1_state_reg_n_4_[0] ),
        .O(capture_64_data_V_1_load_B));
  FDRE \capture_64_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[0]),
        .Q(capture_64_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[10]),
        .Q(capture_64_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[11]),
        .Q(capture_64_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[12]),
        .Q(capture_64_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[13]),
        .Q(capture_64_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[14]),
        .Q(capture_64_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[15]),
        .Q(capture_64_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[16]),
        .Q(capture_64_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[17]),
        .Q(capture_64_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[18]),
        .Q(capture_64_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[19]),
        .Q(capture_64_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[1]),
        .Q(capture_64_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[20]),
        .Q(capture_64_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[21]),
        .Q(capture_64_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[22]),
        .Q(capture_64_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[23]),
        .Q(capture_64_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[24]),
        .Q(capture_64_data_V_1_payload_B[24]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[25]),
        .Q(capture_64_data_V_1_payload_B[25]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[26]),
        .Q(capture_64_data_V_1_payload_B[26]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[27]),
        .Q(capture_64_data_V_1_payload_B[27]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[28]),
        .Q(capture_64_data_V_1_payload_B[28]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[29]),
        .Q(capture_64_data_V_1_payload_B[29]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[2]),
        .Q(capture_64_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[30]),
        .Q(capture_64_data_V_1_payload_B[30]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[31]),
        .Q(capture_64_data_V_1_payload_B[31]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[32]),
        .Q(capture_64_data_V_1_payload_B[32]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[33]),
        .Q(capture_64_data_V_1_payload_B[33]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[34]),
        .Q(capture_64_data_V_1_payload_B[34]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[35]),
        .Q(capture_64_data_V_1_payload_B[35]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[36]),
        .Q(capture_64_data_V_1_payload_B[36]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[37]),
        .Q(capture_64_data_V_1_payload_B[37]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[38]),
        .Q(capture_64_data_V_1_payload_B[38]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[39]),
        .Q(capture_64_data_V_1_payload_B[39]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[3]),
        .Q(capture_64_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[40]),
        .Q(capture_64_data_V_1_payload_B[40]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[41]),
        .Q(capture_64_data_V_1_payload_B[41]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[42]),
        .Q(capture_64_data_V_1_payload_B[42]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[43]),
        .Q(capture_64_data_V_1_payload_B[43]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[44]),
        .Q(capture_64_data_V_1_payload_B[44]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[45]),
        .Q(capture_64_data_V_1_payload_B[45]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[46]),
        .Q(capture_64_data_V_1_payload_B[46]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[47]),
        .Q(capture_64_data_V_1_payload_B[47]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[48]),
        .Q(capture_64_data_V_1_payload_B[48]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[49]),
        .Q(capture_64_data_V_1_payload_B[49]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[4]),
        .Q(capture_64_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[50]),
        .Q(capture_64_data_V_1_payload_B[50]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[51]),
        .Q(capture_64_data_V_1_payload_B[51]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[52]),
        .Q(capture_64_data_V_1_payload_B[52]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[53]),
        .Q(capture_64_data_V_1_payload_B[53]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[54]),
        .Q(capture_64_data_V_1_payload_B[54]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[55]),
        .Q(capture_64_data_V_1_payload_B[55]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[56]),
        .Q(capture_64_data_V_1_payload_B[56]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[57]),
        .Q(capture_64_data_V_1_payload_B[57]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[58]),
        .Q(capture_64_data_V_1_payload_B[58]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[59]),
        .Q(capture_64_data_V_1_payload_B[59]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[5]),
        .Q(capture_64_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[60]),
        .Q(capture_64_data_V_1_payload_B[60]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[61]),
        .Q(capture_64_data_V_1_payload_B[61]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[62]),
        .Q(capture_64_data_V_1_payload_B[62]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[63]),
        .Q(capture_64_data_V_1_payload_B[63]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[6]),
        .Q(capture_64_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[7]),
        .Q(capture_64_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[8]),
        .Q(capture_64_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_291[9]),
        .Q(capture_64_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h78)) 
    capture_64_data_V_1_sel_rd_i_1
       (.I0(capture_64_TREADY),
        .I1(\capture_64_data_V_1_state_reg_n_4_[0] ),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_data_V_1_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_data_V_1_sel_rd_i_1_n_4),
        .Q(capture_64_data_V_1_sel),
        .R(ARESET));
  LUT2 #(
    .INIT(4'h6)) 
    capture_64_data_V_1_sel_wr_i_1
       (.I0(capture_64_data_V_1_sel_wr086_out),
        .I1(capture_64_data_V_1_sel_wr),
        .O(capture_64_data_V_1_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_data_V_1_sel_wr_i_1_n_4),
        .Q(capture_64_data_V_1_sel_wr),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    \capture_64_data_V_1_state[0]_i_1 
       (.I0(capture_64_data_V_1_sel_wr086_out),
        .I1(\capture_64_data_V_1_state_reg_n_4_[0] ),
        .I2(capture_64_TREADY),
        .I3(capture_64_data_V_1_ack_in),
        .O(\capture_64_data_V_1_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \capture_64_data_V_1_state[1]_i_1 
       (.I0(capture_64_TREADY),
        .I1(\capture_64_data_V_1_state_reg_n_4_[0] ),
        .I2(capture_64_data_V_1_ack_in),
        .I3(capture_64_data_V_1_sel_wr086_out),
        .O(\capture_64_data_V_1_state[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_data_V_1_state[0]_i_1_n_4 ),
        .Q(\capture_64_data_V_1_state_reg_n_4_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_data_V_1_state[1]_i_1_n_4 ),
        .Q(capture_64_data_V_1_ack_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \capture_64_dest_V_1_payload_A[0]_i_1 
       (.I0(trace_temp_dest_V_reg_316),
        .I1(capture_64_dest_V_1_sel_wr),
        .I2(capture_64_dest_V_1_ack_in),
        .I3(capture_64_TVALID),
        .I4(capture_64_dest_V_1_payload_A),
        .O(\capture_64_dest_V_1_payload_A[0]_i_1_n_4 ));
  FDRE \capture_64_dest_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_dest_V_1_payload_A[0]_i_1_n_4 ),
        .Q(capture_64_dest_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \capture_64_dest_V_1_payload_B[0]_i_1 
       (.I0(trace_temp_dest_V_reg_316),
        .I1(capture_64_dest_V_1_sel_wr),
        .I2(capture_64_dest_V_1_ack_in),
        .I3(capture_64_TVALID),
        .I4(capture_64_dest_V_1_payload_B),
        .O(\capture_64_dest_V_1_payload_B[0]_i_1_n_4 ));
  FDRE \capture_64_dest_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_dest_V_1_payload_B[0]_i_1_n_4 ),
        .Q(capture_64_dest_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h78)) 
    capture_64_dest_V_1_sel_rd_i_1
       (.I0(capture_64_TVALID),
        .I1(capture_64_TREADY),
        .I2(capture_64_dest_V_1_sel),
        .O(capture_64_dest_V_1_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_dest_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_dest_V_1_sel_rd_i_1_n_4),
        .Q(capture_64_dest_V_1_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h78)) 
    capture_64_dest_V_1_sel_wr_i_1
       (.I0(capture_64_dest_V_1_ack_in),
        .I1(capture_64_data_V_1_sel_wr086_out),
        .I2(capture_64_dest_V_1_sel_wr),
        .O(capture_64_dest_V_1_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_dest_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_dest_V_1_sel_wr_i_1_n_4),
        .Q(capture_64_dest_V_1_sel_wr),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \capture_64_dest_V_1_state[0]_i_1 
       (.I0(capture_64_data_V_1_sel_wr086_out),
        .I1(capture_64_TVALID),
        .I2(capture_64_TREADY),
        .I3(capture_64_dest_V_1_ack_in),
        .O(\capture_64_dest_V_1_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \capture_64_dest_V_1_state[0]_i_2 
       (.I0(tmp_1_reg_287_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(tmp_7_reg_321),
        .I3(\i_reg_135[31]_i_4_n_4 ),
        .O(capture_64_data_V_1_sel_wr086_out));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \capture_64_dest_V_1_state[1]_i_1 
       (.I0(capture_64_TREADY),
        .I1(capture_64_TVALID),
        .I2(capture_64_dest_V_1_ack_in),
        .I3(capture_64_data_V_1_sel_wr086_out),
        .O(capture_64_dest_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_dest_V_1_state[0]_i_1_n_4 ),
        .Q(capture_64_TVALID),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_dest_V_1_state),
        .Q(capture_64_dest_V_1_ack_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \capture_64_id_V_1_payload_A[0]_i_1 
       (.I0(trace_temp_id_V_reg_311),
        .I1(capture_64_id_V_1_sel_wr),
        .I2(capture_64_id_V_1_ack_in),
        .I3(\capture_64_id_V_1_state_reg_n_4_[0] ),
        .I4(capture_64_id_V_1_payload_A),
        .O(\capture_64_id_V_1_payload_A[0]_i_1_n_4 ));
  FDRE \capture_64_id_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_id_V_1_payload_A[0]_i_1_n_4 ),
        .Q(capture_64_id_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \capture_64_id_V_1_payload_B[0]_i_1 
       (.I0(trace_temp_id_V_reg_311),
        .I1(capture_64_id_V_1_sel_wr),
        .I2(capture_64_id_V_1_ack_in),
        .I3(\capture_64_id_V_1_state_reg_n_4_[0] ),
        .I4(capture_64_id_V_1_payload_B),
        .O(\capture_64_id_V_1_payload_B[0]_i_1_n_4 ));
  FDRE \capture_64_id_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_id_V_1_payload_B[0]_i_1_n_4 ),
        .Q(capture_64_id_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h78)) 
    capture_64_id_V_1_sel_rd_i_1
       (.I0(\capture_64_id_V_1_state_reg_n_4_[0] ),
        .I1(capture_64_TREADY),
        .I2(capture_64_id_V_1_sel),
        .O(capture_64_id_V_1_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_id_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_id_V_1_sel_rd_i_1_n_4),
        .Q(capture_64_id_V_1_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h78)) 
    capture_64_id_V_1_sel_wr_i_1
       (.I0(capture_64_id_V_1_ack_in),
        .I1(capture_64_data_V_1_sel_wr086_out),
        .I2(capture_64_id_V_1_sel_wr),
        .O(capture_64_id_V_1_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_id_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_id_V_1_sel_wr_i_1_n_4),
        .Q(capture_64_id_V_1_sel_wr),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \capture_64_id_V_1_state[0]_i_1 
       (.I0(capture_64_data_V_1_sel_wr086_out),
        .I1(\capture_64_id_V_1_state_reg_n_4_[0] ),
        .I2(capture_64_TREADY),
        .I3(capture_64_id_V_1_ack_in),
        .O(\capture_64_id_V_1_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \capture_64_id_V_1_state[1]_i_1 
       (.I0(capture_64_TREADY),
        .I1(\capture_64_id_V_1_state_reg_n_4_[0] ),
        .I2(capture_64_id_V_1_ack_in),
        .I3(capture_64_data_V_1_sel_wr086_out),
        .O(capture_64_id_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_id_V_1_state[0]_i_1_n_4 ),
        .Q(\capture_64_id_V_1_state_reg_n_4_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_id_V_1_state),
        .Q(capture_64_id_V_1_ack_in),
        .R(ARESET));
  LUT3 #(
    .INIT(8'h45)) 
    \capture_64_keep_V_1_payload_A[7]_i_1 
       (.I0(capture_64_keep_V_1_sel_wr),
        .I1(capture_64_keep_V_1_ack_in),
        .I2(\capture_64_keep_V_1_state_reg_n_4_[0] ),
        .O(capture_64_keep_V_1_load_A));
  FDRE \capture_64_keep_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_A),
        .D(trace_temp_keep_V_reg_296[0]),
        .Q(capture_64_keep_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_A),
        .D(trace_temp_keep_V_reg_296[1]),
        .Q(capture_64_keep_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_A),
        .D(trace_temp_keep_V_reg_296[2]),
        .Q(capture_64_keep_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_A),
        .D(trace_temp_keep_V_reg_296[3]),
        .Q(capture_64_keep_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_A),
        .D(trace_temp_keep_V_reg_296[4]),
        .Q(capture_64_keep_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_A),
        .D(trace_temp_keep_V_reg_296[5]),
        .Q(capture_64_keep_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_A),
        .D(trace_temp_keep_V_reg_296[6]),
        .Q(capture_64_keep_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_A),
        .D(trace_temp_keep_V_reg_296[7]),
        .Q(capture_64_keep_V_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \capture_64_keep_V_1_payload_B[7]_i_1 
       (.I0(capture_64_keep_V_1_sel_wr),
        .I1(capture_64_keep_V_1_ack_in),
        .I2(\capture_64_keep_V_1_state_reg_n_4_[0] ),
        .O(capture_64_keep_V_1_load_B));
  FDRE \capture_64_keep_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_B),
        .D(trace_temp_keep_V_reg_296[0]),
        .Q(capture_64_keep_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_B),
        .D(trace_temp_keep_V_reg_296[1]),
        .Q(capture_64_keep_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_B),
        .D(trace_temp_keep_V_reg_296[2]),
        .Q(capture_64_keep_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_B),
        .D(trace_temp_keep_V_reg_296[3]),
        .Q(capture_64_keep_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_B),
        .D(trace_temp_keep_V_reg_296[4]),
        .Q(capture_64_keep_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_B),
        .D(trace_temp_keep_V_reg_296[5]),
        .Q(capture_64_keep_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_B),
        .D(trace_temp_keep_V_reg_296[6]),
        .Q(capture_64_keep_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_B),
        .D(trace_temp_keep_V_reg_296[7]),
        .Q(capture_64_keep_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h78)) 
    capture_64_keep_V_1_sel_rd_i_1
       (.I0(\capture_64_keep_V_1_state_reg_n_4_[0] ),
        .I1(capture_64_TREADY),
        .I2(capture_64_keep_V_1_sel),
        .O(capture_64_keep_V_1_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_keep_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_keep_V_1_sel_rd_i_1_n_4),
        .Q(capture_64_keep_V_1_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h78)) 
    capture_64_keep_V_1_sel_wr_i_1
       (.I0(capture_64_keep_V_1_ack_in),
        .I1(capture_64_data_V_1_sel_wr086_out),
        .I2(capture_64_keep_V_1_sel_wr),
        .O(capture_64_keep_V_1_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_keep_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_keep_V_1_sel_wr_i_1_n_4),
        .Q(capture_64_keep_V_1_sel_wr),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \capture_64_keep_V_1_state[0]_i_1 
       (.I0(capture_64_data_V_1_sel_wr086_out),
        .I1(\capture_64_keep_V_1_state_reg_n_4_[0] ),
        .I2(capture_64_TREADY),
        .I3(capture_64_keep_V_1_ack_in),
        .O(\capture_64_keep_V_1_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \capture_64_keep_V_1_state[1]_i_1 
       (.I0(capture_64_TREADY),
        .I1(\capture_64_keep_V_1_state_reg_n_4_[0] ),
        .I2(capture_64_keep_V_1_ack_in),
        .I3(capture_64_data_V_1_sel_wr086_out),
        .O(capture_64_keep_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_keep_V_1_state[0]_i_1_n_4 ),
        .Q(\capture_64_keep_V_1_state_reg_n_4_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_keep_V_1_state),
        .Q(capture_64_keep_V_1_ack_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \capture_64_last_V_1_payload_A[0]_i_1 
       (.I0(trace_temp_last_V_reg_326),
        .I1(capture_64_last_V_1_sel_wr),
        .I2(capture_64_last_V_1_ack_in),
        .I3(\capture_64_last_V_1_state_reg_n_4_[0] ),
        .I4(capture_64_last_V_1_payload_A),
        .O(\capture_64_last_V_1_payload_A[0]_i_1_n_4 ));
  FDRE \capture_64_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_last_V_1_payload_A[0]_i_1_n_4 ),
        .Q(capture_64_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \capture_64_last_V_1_payload_B[0]_i_1 
       (.I0(trace_temp_last_V_reg_326),
        .I1(capture_64_last_V_1_sel_wr),
        .I2(capture_64_last_V_1_ack_in),
        .I3(\capture_64_last_V_1_state_reg_n_4_[0] ),
        .I4(capture_64_last_V_1_payload_B),
        .O(\capture_64_last_V_1_payload_B[0]_i_1_n_4 ));
  FDRE \capture_64_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_last_V_1_payload_B[0]_i_1_n_4 ),
        .Q(capture_64_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h78)) 
    capture_64_last_V_1_sel_rd_i_1
       (.I0(\capture_64_last_V_1_state_reg_n_4_[0] ),
        .I1(capture_64_TREADY),
        .I2(capture_64_last_V_1_sel),
        .O(capture_64_last_V_1_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_last_V_1_sel_rd_i_1_n_4),
        .Q(capture_64_last_V_1_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h78)) 
    capture_64_last_V_1_sel_wr_i_1
       (.I0(capture_64_last_V_1_ack_in),
        .I1(capture_64_data_V_1_sel_wr086_out),
        .I2(capture_64_last_V_1_sel_wr),
        .O(capture_64_last_V_1_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_last_V_1_sel_wr_i_1_n_4),
        .Q(capture_64_last_V_1_sel_wr),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \capture_64_last_V_1_state[0]_i_1 
       (.I0(capture_64_data_V_1_sel_wr086_out),
        .I1(\capture_64_last_V_1_state_reg_n_4_[0] ),
        .I2(capture_64_TREADY),
        .I3(capture_64_last_V_1_ack_in),
        .O(\capture_64_last_V_1_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \capture_64_last_V_1_state[1]_i_1 
       (.I0(capture_64_TREADY),
        .I1(\capture_64_last_V_1_state_reg_n_4_[0] ),
        .I2(capture_64_last_V_1_ack_in),
        .I3(capture_64_data_V_1_sel_wr086_out),
        .O(capture_64_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_last_V_1_state[0]_i_1_n_4 ),
        .Q(\capture_64_last_V_1_state_reg_n_4_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_last_V_1_state),
        .Q(capture_64_last_V_1_ack_in),
        .R(ARESET));
  LUT3 #(
    .INIT(8'h45)) 
    \capture_64_strb_V_1_payload_A[7]_i_1 
       (.I0(capture_64_strb_V_1_sel_wr),
        .I1(capture_64_strb_V_1_ack_in),
        .I2(\capture_64_strb_V_1_state_reg_n_4_[0] ),
        .O(capture_64_strb_V_1_load_A));
  FDRE \capture_64_strb_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_A),
        .D(trace_temp_strb_V_reg_301[0]),
        .Q(capture_64_strb_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_A),
        .D(trace_temp_strb_V_reg_301[1]),
        .Q(capture_64_strb_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_A),
        .D(trace_temp_strb_V_reg_301[2]),
        .Q(capture_64_strb_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_A),
        .D(trace_temp_strb_V_reg_301[3]),
        .Q(capture_64_strb_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_A),
        .D(trace_temp_strb_V_reg_301[4]),
        .Q(capture_64_strb_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_A),
        .D(trace_temp_strb_V_reg_301[5]),
        .Q(capture_64_strb_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_A),
        .D(trace_temp_strb_V_reg_301[6]),
        .Q(capture_64_strb_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_A),
        .D(trace_temp_strb_V_reg_301[7]),
        .Q(capture_64_strb_V_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \capture_64_strb_V_1_payload_B[7]_i_1 
       (.I0(capture_64_strb_V_1_sel_wr),
        .I1(capture_64_strb_V_1_ack_in),
        .I2(\capture_64_strb_V_1_state_reg_n_4_[0] ),
        .O(capture_64_strb_V_1_load_B));
  FDRE \capture_64_strb_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_B),
        .D(trace_temp_strb_V_reg_301[0]),
        .Q(capture_64_strb_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_B),
        .D(trace_temp_strb_V_reg_301[1]),
        .Q(capture_64_strb_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_B),
        .D(trace_temp_strb_V_reg_301[2]),
        .Q(capture_64_strb_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_B),
        .D(trace_temp_strb_V_reg_301[3]),
        .Q(capture_64_strb_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_B),
        .D(trace_temp_strb_V_reg_301[4]),
        .Q(capture_64_strb_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_B),
        .D(trace_temp_strb_V_reg_301[5]),
        .Q(capture_64_strb_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_B),
        .D(trace_temp_strb_V_reg_301[6]),
        .Q(capture_64_strb_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_B),
        .D(trace_temp_strb_V_reg_301[7]),
        .Q(capture_64_strb_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h78)) 
    capture_64_strb_V_1_sel_rd_i_1
       (.I0(\capture_64_strb_V_1_state_reg_n_4_[0] ),
        .I1(capture_64_TREADY),
        .I2(capture_64_strb_V_1_sel),
        .O(capture_64_strb_V_1_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_strb_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_strb_V_1_sel_rd_i_1_n_4),
        .Q(capture_64_strb_V_1_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h78)) 
    capture_64_strb_V_1_sel_wr_i_1
       (.I0(capture_64_strb_V_1_ack_in),
        .I1(capture_64_data_V_1_sel_wr086_out),
        .I2(capture_64_strb_V_1_sel_wr),
        .O(capture_64_strb_V_1_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_strb_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_strb_V_1_sel_wr_i_1_n_4),
        .Q(capture_64_strb_V_1_sel_wr),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \capture_64_strb_V_1_state[0]_i_1 
       (.I0(capture_64_data_V_1_sel_wr086_out),
        .I1(\capture_64_strb_V_1_state_reg_n_4_[0] ),
        .I2(capture_64_TREADY),
        .I3(capture_64_strb_V_1_ack_in),
        .O(\capture_64_strb_V_1_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \capture_64_strb_V_1_state[1]_i_1 
       (.I0(capture_64_TREADY),
        .I1(\capture_64_strb_V_1_state_reg_n_4_[0] ),
        .I2(capture_64_strb_V_1_ack_in),
        .I3(capture_64_data_V_1_sel_wr086_out),
        .O(capture_64_strb_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_strb_V_1_state[0]_i_1_n_4 ),
        .Q(\capture_64_strb_V_1_state_reg_n_4_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_strb_V_1_state),
        .Q(capture_64_strb_V_1_ack_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \capture_64_user_V_1_payload_A[0]_i_1 
       (.I0(trace_temp_user_V_reg_306),
        .I1(capture_64_user_V_1_sel_wr),
        .I2(capture_64_user_V_1_ack_in),
        .I3(\capture_64_user_V_1_state_reg_n_4_[0] ),
        .I4(capture_64_user_V_1_payload_A),
        .O(\capture_64_user_V_1_payload_A[0]_i_1_n_4 ));
  FDRE \capture_64_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_user_V_1_payload_A[0]_i_1_n_4 ),
        .Q(capture_64_user_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \capture_64_user_V_1_payload_B[0]_i_1 
       (.I0(trace_temp_user_V_reg_306),
        .I1(capture_64_user_V_1_sel_wr),
        .I2(capture_64_user_V_1_ack_in),
        .I3(\capture_64_user_V_1_state_reg_n_4_[0] ),
        .I4(capture_64_user_V_1_payload_B),
        .O(\capture_64_user_V_1_payload_B[0]_i_1_n_4 ));
  FDRE \capture_64_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_user_V_1_payload_B[0]_i_1_n_4 ),
        .Q(capture_64_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h78)) 
    capture_64_user_V_1_sel_rd_i_1
       (.I0(\capture_64_user_V_1_state_reg_n_4_[0] ),
        .I1(capture_64_TREADY),
        .I2(capture_64_user_V_1_sel),
        .O(capture_64_user_V_1_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_user_V_1_sel_rd_i_1_n_4),
        .Q(capture_64_user_V_1_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h78)) 
    capture_64_user_V_1_sel_wr_i_1
       (.I0(capture_64_user_V_1_ack_in),
        .I1(capture_64_data_V_1_sel_wr086_out),
        .I2(capture_64_user_V_1_sel_wr),
        .O(capture_64_user_V_1_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_user_V_1_sel_wr_i_1_n_4),
        .Q(capture_64_user_V_1_sel_wr),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \capture_64_user_V_1_state[0]_i_1 
       (.I0(capture_64_data_V_1_sel_wr086_out),
        .I1(\capture_64_user_V_1_state_reg_n_4_[0] ),
        .I2(capture_64_TREADY),
        .I3(capture_64_user_V_1_ack_in),
        .O(\capture_64_user_V_1_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \capture_64_user_V_1_state[1]_i_1 
       (.I0(capture_64_TREADY),
        .I1(\capture_64_user_V_1_state_reg_n_4_[0] ),
        .I2(capture_64_user_V_1_ack_in),
        .I3(capture_64_data_V_1_sel_wr086_out),
        .O(capture_64_user_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_user_V_1_state[0]_i_1_n_4 ),
        .Q(\capture_64_user_V_1_state_reg_n_4_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_user_V_1_state),
        .Q(capture_64_user_V_1_ack_in),
        .R(ARESET));
  LUT4 #(
    .INIT(16'h0080)) 
    \i_reg_135[31]_i_2 
       (.I0(tmp_1_reg_287),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\i_reg_135[31]_i_4_n_4 ),
        .O(p_133_in));
  LUT5 #(
    .INIT(32'hFFFFFF08)) 
    \i_reg_135[31]_i_4 
       (.I0(tmp_1_reg_287),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\trace_64_data_V_0_state_reg_n_4_[0] ),
        .I3(\i_reg_135[31]_i_5_n_4 ),
        .I4(\i_reg_135[31]_i_6_n_4 ),
        .O(\i_reg_135[31]_i_4_n_4 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \i_reg_135[31]_i_5 
       (.I0(tmp_7_reg_321_pp0_iter2_reg),
        .I1(tmp_1_reg_287_pp0_iter2_reg),
        .I2(ap_enable_reg_pp0_iter3_reg_n_4),
        .I3(capture_64_data_V_1_ack_in),
        .O(\i_reg_135[31]_i_5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \i_reg_135[31]_i_6 
       (.I0(tmp_1_reg_287_pp0_iter1_reg),
        .I1(tmp_7_reg_321),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(capture_64_data_V_1_ack_in),
        .O(\i_reg_135[31]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h5555555565556AAA)) 
    \i_reg_135[3]_i_2 
       (.I0(\i_reg_135_reg_n_4_[0] ),
        .I1(tmp_7_reg_321),
        .I2(tmp_1_reg_287_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(\match_reg_147_reg_n_4_[0] ),
        .I5(tmp_6_fu_221_p2),
        .O(\i_reg_135[3]_i_2_n_4 ));
  FDRE \i_reg_135_reg[0] 
       (.C(ap_clk),
        .CE(p_133_in),
        .D(i_3_fu_258_p2[0]),
        .Q(\i_reg_135_reg_n_4_[0] ),
        .R(i_reg_135));
  FDRE \i_reg_135_reg[10] 
       (.C(ap_clk),
        .CE(p_133_in),
        .D(i_3_fu_258_p2[10]),
        .Q(\i_reg_135_reg_n_4_[10] ),
        .R(i_reg_135));
  FDRE \i_reg_135_reg[11] 
       (.C(ap_clk),
        .CE(p_133_in),
        .D(i_3_fu_258_p2[11]),
        .Q(\i_reg_135_reg_n_4_[11] ),
        .R(i_reg_135));
  CARRY4 \i_reg_135_reg[11]_i_1 
       (.CI(\i_reg_135_reg[7]_i_1_n_4 ),
        .CO({\i_reg_135_reg[11]_i_1_n_4 ,\i_reg_135_reg[11]_i_1_n_5 ,\i_reg_135_reg[11]_i_1_n_6 ,\i_reg_135_reg[11]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_258_p2[11:8]),
        .S({\i_reg_135_reg_n_4_[11] ,\i_reg_135_reg_n_4_[10] ,\i_reg_135_reg_n_4_[9] ,\i_reg_135_reg_n_4_[8] }));
  FDRE \i_reg_135_reg[12] 
       (.C(ap_clk),
        .CE(p_133_in),
        .D(i_3_fu_258_p2[12]),
        .Q(\i_reg_135_reg_n_4_[12] ),
        .R(i_reg_135));
  FDRE \i_reg_135_reg[13] 
       (.C(ap_clk),
        .CE(p_133_in),
        .D(i_3_fu_258_p2[13]),
        .Q(\i_reg_135_reg_n_4_[13] ),
        .R(i_reg_135));
  FDRE \i_reg_135_reg[14] 
       (.C(ap_clk),
        .CE(p_133_in),
        .D(i_3_fu_258_p2[14]),
        .Q(\i_reg_135_reg_n_4_[14] ),
        .R(i_reg_135));
  FDRE \i_reg_135_reg[15] 
       (.C(ap_clk),
        .CE(p_133_in),
        .D(i_3_fu_258_p2[15]),
        .Q(\i_reg_135_reg_n_4_[15] ),
        .R(i_reg_135));
  CARRY4 \i_reg_135_reg[15]_i_1 
       (.CI(\i_reg_135_reg[11]_i_1_n_4 ),
        .CO({\i_reg_135_reg[15]_i_1_n_4 ,\i_reg_135_reg[15]_i_1_n_5 ,\i_reg_135_reg[15]_i_1_n_6 ,\i_reg_135_reg[15]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_258_p2[15:12]),
        .S({\i_reg_135_reg_n_4_[15] ,\i_reg_135_reg_n_4_[14] ,\i_reg_135_reg_n_4_[13] ,\i_reg_135_reg_n_4_[12] }));
  FDRE \i_reg_135_reg[16] 
       (.C(ap_clk),
        .CE(p_133_in),
        .D(i_3_fu_258_p2[16]),
        .Q(\i_reg_135_reg_n_4_[16] ),
        .R(i_reg_135));
  FDRE \i_reg_135_reg[17] 
       (.C(ap_clk),
        .CE(p_133_in),
        .D(i_3_fu_258_p2[17]),
        .Q(\i_reg_135_reg_n_4_[17] ),
        .R(i_reg_135));
  FDRE \i_reg_135_reg[18] 
       (.C(ap_clk),
        .CE(p_133_in),
        .D(i_3_fu_258_p2[18]),
        .Q(\i_reg_135_reg_n_4_[18] ),
        .R(i_reg_135));
  FDRE \i_reg_135_reg[19] 
       (.C(ap_clk),
        .CE(p_133_in),
        .D(i_3_fu_258_p2[19]),
        .Q(\i_reg_135_reg_n_4_[19] ),
        .R(i_reg_135));
  CARRY4 \i_reg_135_reg[19]_i_1 
       (.CI(\i_reg_135_reg[15]_i_1_n_4 ),
        .CO({\i_reg_135_reg[19]_i_1_n_4 ,\i_reg_135_reg[19]_i_1_n_5 ,\i_reg_135_reg[19]_i_1_n_6 ,\i_reg_135_reg[19]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_258_p2[19:16]),
        .S({\i_reg_135_reg_n_4_[19] ,\i_reg_135_reg_n_4_[18] ,\i_reg_135_reg_n_4_[17] ,\i_reg_135_reg_n_4_[16] }));
  FDRE \i_reg_135_reg[1] 
       (.C(ap_clk),
        .CE(p_133_in),
        .D(i_3_fu_258_p2[1]),
        .Q(\i_reg_135_reg_n_4_[1] ),
        .R(i_reg_135));
  FDRE \i_reg_135_reg[20] 
       (.C(ap_clk),
        .CE(p_133_in),
        .D(i_3_fu_258_p2[20]),
        .Q(\i_reg_135_reg_n_4_[20] ),
        .R(i_reg_135));
  FDRE \i_reg_135_reg[21] 
       (.C(ap_clk),
        .CE(p_133_in),
        .D(i_3_fu_258_p2[21]),
        .Q(\i_reg_135_reg_n_4_[21] ),
        .R(i_reg_135));
  FDRE \i_reg_135_reg[22] 
       (.C(ap_clk),
        .CE(p_133_in),
        .D(i_3_fu_258_p2[22]),
        .Q(\i_reg_135_reg_n_4_[22] ),
        .R(i_reg_135));
  FDRE \i_reg_135_reg[23] 
       (.C(ap_clk),
        .CE(p_133_in),
        .D(i_3_fu_258_p2[23]),
        .Q(\i_reg_135_reg_n_4_[23] ),
        .R(i_reg_135));
  CARRY4 \i_reg_135_reg[23]_i_1 
       (.CI(\i_reg_135_reg[19]_i_1_n_4 ),
        .CO({\i_reg_135_reg[23]_i_1_n_4 ,\i_reg_135_reg[23]_i_1_n_5 ,\i_reg_135_reg[23]_i_1_n_6 ,\i_reg_135_reg[23]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_258_p2[23:20]),
        .S({\i_reg_135_reg_n_4_[23] ,\i_reg_135_reg_n_4_[22] ,\i_reg_135_reg_n_4_[21] ,\i_reg_135_reg_n_4_[20] }));
  FDRE \i_reg_135_reg[24] 
       (.C(ap_clk),
        .CE(p_133_in),
        .D(i_3_fu_258_p2[24]),
        .Q(\i_reg_135_reg_n_4_[24] ),
        .R(i_reg_135));
  FDRE \i_reg_135_reg[25] 
       (.C(ap_clk),
        .CE(p_133_in),
        .D(i_3_fu_258_p2[25]),
        .Q(\i_reg_135_reg_n_4_[25] ),
        .R(i_reg_135));
  FDRE \i_reg_135_reg[26] 
       (.C(ap_clk),
        .CE(p_133_in),
        .D(i_3_fu_258_p2[26]),
        .Q(\i_reg_135_reg_n_4_[26] ),
        .R(i_reg_135));
  FDRE \i_reg_135_reg[27] 
       (.C(ap_clk),
        .CE(p_133_in),
        .D(i_3_fu_258_p2[27]),
        .Q(\i_reg_135_reg_n_4_[27] ),
        .R(i_reg_135));
  CARRY4 \i_reg_135_reg[27]_i_1 
       (.CI(\i_reg_135_reg[23]_i_1_n_4 ),
        .CO({\i_reg_135_reg[27]_i_1_n_4 ,\i_reg_135_reg[27]_i_1_n_5 ,\i_reg_135_reg[27]_i_1_n_6 ,\i_reg_135_reg[27]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_258_p2[27:24]),
        .S({\i_reg_135_reg_n_4_[27] ,\i_reg_135_reg_n_4_[26] ,\i_reg_135_reg_n_4_[25] ,\i_reg_135_reg_n_4_[24] }));
  FDRE \i_reg_135_reg[28] 
       (.C(ap_clk),
        .CE(p_133_in),
        .D(i_3_fu_258_p2[28]),
        .Q(\i_reg_135_reg_n_4_[28] ),
        .R(i_reg_135));
  FDRE \i_reg_135_reg[29] 
       (.C(ap_clk),
        .CE(p_133_in),
        .D(i_3_fu_258_p2[29]),
        .Q(\i_reg_135_reg_n_4_[29] ),
        .R(i_reg_135));
  FDRE \i_reg_135_reg[2] 
       (.C(ap_clk),
        .CE(p_133_in),
        .D(i_3_fu_258_p2[2]),
        .Q(\i_reg_135_reg_n_4_[2] ),
        .R(i_reg_135));
  FDRE \i_reg_135_reg[30] 
       (.C(ap_clk),
        .CE(p_133_in),
        .D(i_3_fu_258_p2[30]),
        .Q(\i_reg_135_reg_n_4_[30] ),
        .R(i_reg_135));
  FDRE \i_reg_135_reg[31] 
       (.C(ap_clk),
        .CE(p_133_in),
        .D(i_3_fu_258_p2[31]),
        .Q(\i_reg_135_reg_n_4_[31] ),
        .R(i_reg_135));
  CARRY4 \i_reg_135_reg[31]_i_3 
       (.CI(\i_reg_135_reg[27]_i_1_n_4 ),
        .CO({\NLW_i_reg_135_reg[31]_i_3_CO_UNCONNECTED [3],\i_reg_135_reg[31]_i_3_n_5 ,\i_reg_135_reg[31]_i_3_n_6 ,\i_reg_135_reg[31]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_258_p2[31:28]),
        .S({\i_reg_135_reg_n_4_[31] ,\i_reg_135_reg_n_4_[30] ,\i_reg_135_reg_n_4_[29] ,\i_reg_135_reg_n_4_[28] }));
  FDRE \i_reg_135_reg[3] 
       (.C(ap_clk),
        .CE(p_133_in),
        .D(i_3_fu_258_p2[3]),
        .Q(\i_reg_135_reg_n_4_[3] ),
        .R(i_reg_135));
  CARRY4 \i_reg_135_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\i_reg_135_reg[3]_i_1_n_4 ,\i_reg_135_reg[3]_i_1_n_5 ,\i_reg_135_reg[3]_i_1_n_6 ,\i_reg_135_reg[3]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\i_reg_135_reg_n_4_[0] }),
        .O(i_3_fu_258_p2[3:0]),
        .S({\i_reg_135_reg_n_4_[3] ,\i_reg_135_reg_n_4_[2] ,\i_reg_135_reg_n_4_[1] ,\i_reg_135[3]_i_2_n_4 }));
  FDRE \i_reg_135_reg[4] 
       (.C(ap_clk),
        .CE(p_133_in),
        .D(i_3_fu_258_p2[4]),
        .Q(\i_reg_135_reg_n_4_[4] ),
        .R(i_reg_135));
  FDRE \i_reg_135_reg[5] 
       (.C(ap_clk),
        .CE(p_133_in),
        .D(i_3_fu_258_p2[5]),
        .Q(\i_reg_135_reg_n_4_[5] ),
        .R(i_reg_135));
  FDRE \i_reg_135_reg[6] 
       (.C(ap_clk),
        .CE(p_133_in),
        .D(i_3_fu_258_p2[6]),
        .Q(\i_reg_135_reg_n_4_[6] ),
        .R(i_reg_135));
  FDRE \i_reg_135_reg[7] 
       (.C(ap_clk),
        .CE(p_133_in),
        .D(i_3_fu_258_p2[7]),
        .Q(\i_reg_135_reg_n_4_[7] ),
        .R(i_reg_135));
  CARRY4 \i_reg_135_reg[7]_i_1 
       (.CI(\i_reg_135_reg[3]_i_1_n_4 ),
        .CO({\i_reg_135_reg[7]_i_1_n_4 ,\i_reg_135_reg[7]_i_1_n_5 ,\i_reg_135_reg[7]_i_1_n_6 ,\i_reg_135_reg[7]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_3_fu_258_p2[7:4]),
        .S({\i_reg_135_reg_n_4_[7] ,\i_reg_135_reg_n_4_[6] ,\i_reg_135_reg_n_4_[5] ,\i_reg_135_reg_n_4_[4] }));
  FDRE \i_reg_135_reg[8] 
       (.C(ap_clk),
        .CE(p_133_in),
        .D(i_3_fu_258_p2[8]),
        .Q(\i_reg_135_reg_n_4_[8] ),
        .R(i_reg_135));
  FDRE \i_reg_135_reg[9] 
       (.C(ap_clk),
        .CE(p_133_in),
        .D(i_3_fu_258_p2[9]),
        .Q(\i_reg_135_reg_n_4_[9] ),
        .R(i_reg_135));
  FDRE \length_read_reg_271_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[0]),
        .Q(length_read_reg_271[0]),
        .R(1'b0));
  FDRE \length_read_reg_271_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[10]),
        .Q(length_read_reg_271[10]),
        .R(1'b0));
  FDRE \length_read_reg_271_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[11]),
        .Q(length_read_reg_271[11]),
        .R(1'b0));
  FDRE \length_read_reg_271_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[12]),
        .Q(length_read_reg_271[12]),
        .R(1'b0));
  FDRE \length_read_reg_271_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[13]),
        .Q(length_read_reg_271[13]),
        .R(1'b0));
  FDRE \length_read_reg_271_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[14]),
        .Q(length_read_reg_271[14]),
        .R(1'b0));
  FDRE \length_read_reg_271_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[15]),
        .Q(length_read_reg_271[15]),
        .R(1'b0));
  FDRE \length_read_reg_271_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[16]),
        .Q(length_read_reg_271[16]),
        .R(1'b0));
  FDRE \length_read_reg_271_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[17]),
        .Q(length_read_reg_271[17]),
        .R(1'b0));
  FDRE \length_read_reg_271_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[18]),
        .Q(length_read_reg_271[18]),
        .R(1'b0));
  FDRE \length_read_reg_271_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[19]),
        .Q(length_read_reg_271[19]),
        .R(1'b0));
  FDRE \length_read_reg_271_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[1]),
        .Q(length_read_reg_271[1]),
        .R(1'b0));
  FDRE \length_read_reg_271_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[20]),
        .Q(length_read_reg_271[20]),
        .R(1'b0));
  FDRE \length_read_reg_271_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[21]),
        .Q(length_read_reg_271[21]),
        .R(1'b0));
  FDRE \length_read_reg_271_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[22]),
        .Q(length_read_reg_271[22]),
        .R(1'b0));
  FDRE \length_read_reg_271_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[23]),
        .Q(length_read_reg_271[23]),
        .R(1'b0));
  FDRE \length_read_reg_271_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[24]),
        .Q(length_read_reg_271[24]),
        .R(1'b0));
  FDRE \length_read_reg_271_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[25]),
        .Q(length_read_reg_271[25]),
        .R(1'b0));
  FDRE \length_read_reg_271_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[26]),
        .Q(length_read_reg_271[26]),
        .R(1'b0));
  FDRE \length_read_reg_271_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[27]),
        .Q(length_read_reg_271[27]),
        .R(1'b0));
  FDRE \length_read_reg_271_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[28]),
        .Q(length_read_reg_271[28]),
        .R(1'b0));
  FDRE \length_read_reg_271_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[29]),
        .Q(length_read_reg_271[29]),
        .R(1'b0));
  FDRE \length_read_reg_271_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[2]),
        .Q(length_read_reg_271[2]),
        .R(1'b0));
  FDRE \length_read_reg_271_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[30]),
        .Q(length_read_reg_271[30]),
        .R(1'b0));
  FDRE \length_read_reg_271_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[31]),
        .Q(length_read_reg_271[31]),
        .R(1'b0));
  FDRE \length_read_reg_271_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[3]),
        .Q(length_read_reg_271[3]),
        .R(1'b0));
  FDRE \length_read_reg_271_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[4]),
        .Q(length_read_reg_271[4]),
        .R(1'b0));
  FDRE \length_read_reg_271_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[5]),
        .Q(length_read_reg_271[5]),
        .R(1'b0));
  FDRE \length_read_reg_271_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[6]),
        .Q(length_read_reg_271[6]),
        .R(1'b0));
  FDRE \length_read_reg_271_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[7]),
        .Q(length_read_reg_271[7]),
        .R(1'b0));
  FDRE \length_read_reg_271_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[8]),
        .Q(length_read_reg_271[8]),
        .R(1'b0));
  FDRE \length_read_reg_271_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[9]),
        .Q(length_read_reg_271[9]),
        .R(1'b0));
  FDRE \match_reg_147_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_cntrl_64_trace_cntrl_s_axi_U_n_75),
        .Q(\match_reg_147_reg_n_4_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \samples_fu_76[0]_i_10 
       (.I0(tmp_2_reg_281[24]),
        .I1(\trace_temp_data_V_reg_291[24]_i_1_n_4 ),
        .I2(tmp_2_reg_281[26]),
        .I3(\trace_temp_data_V_reg_291[26]_i_1_n_4 ),
        .I4(tmp_2_reg_281[25]),
        .I5(\trace_temp_data_V_reg_291[25]_i_1_n_4 ),
        .O(\samples_fu_76[0]_i_10_n_4 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \samples_fu_76[0]_i_12 
       (.I0(tmp_2_reg_281[21]),
        .I1(\trace_temp_data_V_reg_291[21]_i_1_n_4 ),
        .I2(tmp_2_reg_281[23]),
        .I3(\trace_temp_data_V_reg_291[23]_i_1_n_4 ),
        .I4(tmp_2_reg_281[22]),
        .I5(\trace_temp_data_V_reg_291[22]_i_1_n_4 ),
        .O(\samples_fu_76[0]_i_12_n_4 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \samples_fu_76[0]_i_13 
       (.I0(tmp_2_reg_281[18]),
        .I1(\trace_temp_data_V_reg_291[18]_i_1_n_4 ),
        .I2(tmp_2_reg_281[20]),
        .I3(\trace_temp_data_V_reg_291[20]_i_1_n_4 ),
        .I4(tmp_2_reg_281[19]),
        .I5(\trace_temp_data_V_reg_291[19]_i_1_n_4 ),
        .O(\samples_fu_76[0]_i_13_n_4 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \samples_fu_76[0]_i_14 
       (.I0(tmp_2_reg_281[15]),
        .I1(\trace_temp_data_V_reg_291[15]_i_1_n_4 ),
        .I2(tmp_2_reg_281[17]),
        .I3(\trace_temp_data_V_reg_291[17]_i_1_n_4 ),
        .I4(tmp_2_reg_281[16]),
        .I5(\trace_temp_data_V_reg_291[16]_i_1_n_4 ),
        .O(\samples_fu_76[0]_i_14_n_4 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \samples_fu_76[0]_i_15 
       (.I0(tmp_2_reg_281[12]),
        .I1(\trace_temp_data_V_reg_291[12]_i_1_n_4 ),
        .I2(tmp_2_reg_281[14]),
        .I3(\trace_temp_data_V_reg_291[14]_i_1_n_4 ),
        .I4(tmp_2_reg_281[13]),
        .I5(\trace_temp_data_V_reg_291[13]_i_1_n_4 ),
        .O(\samples_fu_76[0]_i_15_n_4 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \samples_fu_76[0]_i_16 
       (.I0(tmp_2_reg_281[9]),
        .I1(\trace_temp_data_V_reg_291[9]_i_1_n_4 ),
        .I2(tmp_2_reg_281[11]),
        .I3(\trace_temp_data_V_reg_291[11]_i_1_n_4 ),
        .I4(tmp_2_reg_281[10]),
        .I5(\trace_temp_data_V_reg_291[10]_i_1_n_4 ),
        .O(\samples_fu_76[0]_i_16_n_4 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \samples_fu_76[0]_i_17 
       (.I0(tmp_2_reg_281[6]),
        .I1(\trace_temp_data_V_reg_291[6]_i_1_n_4 ),
        .I2(tmp_2_reg_281[8]),
        .I3(\trace_temp_data_V_reg_291[8]_i_1_n_4 ),
        .I4(tmp_2_reg_281[7]),
        .I5(\trace_temp_data_V_reg_291[7]_i_1_n_4 ),
        .O(\samples_fu_76[0]_i_17_n_4 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \samples_fu_76[0]_i_18 
       (.I0(tmp_2_reg_281[3]),
        .I1(\trace_temp_data_V_reg_291[3]_i_1_n_4 ),
        .I2(tmp_2_reg_281[5]),
        .I3(\trace_temp_data_V_reg_291[5]_i_1_n_4 ),
        .I4(tmp_2_reg_281[4]),
        .I5(\trace_temp_data_V_reg_291[4]_i_1_n_4 ),
        .O(\samples_fu_76[0]_i_18_n_4 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \samples_fu_76[0]_i_19 
       (.I0(tmp_2_reg_281[0]),
        .I1(\trace_temp_data_V_reg_291[0]_i_1_n_4 ),
        .I2(tmp_2_reg_281[2]),
        .I3(\trace_temp_data_V_reg_291[2]_i_1_n_4 ),
        .I4(tmp_2_reg_281[1]),
        .I5(\trace_temp_data_V_reg_291[1]_i_1_n_4 ),
        .O(\samples_fu_76[0]_i_19_n_4 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAA8000)) 
    \samples_fu_76[0]_i_2 
       (.I0(p_133_in),
        .I1(tmp_7_reg_321),
        .I2(tmp_1_reg_287_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(\match_reg_147_reg_n_4_[0] ),
        .I5(tmp_6_fu_221_p2),
        .O(samples_fu_760));
  LUT5 #(
    .INIT(32'hFEEEAEEE)) 
    \samples_fu_76[0]_i_4 
       (.I0(tmp_6_fu_221_p2),
        .I1(\match_reg_147_reg_n_4_[0] ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(tmp_1_reg_287_pp0_iter1_reg),
        .I4(tmp_7_reg_321),
        .O(tmp_7_fu_226_p2));
  LUT1 #(
    .INIT(2'h1)) 
    \samples_fu_76[0]_i_6 
       (.I0(samples_fu_76_reg[0]),
        .O(\samples_fu_76[0]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'hDFD50000DFD5DFD5)) 
    \samples_fu_76[0]_i_8 
       (.I0(tmp_2_reg_281[30]),
        .I1(trace_64_data_V_0_payload_B[30]),
        .I2(trace_64_data_V_0_sel),
        .I3(trace_64_data_V_0_payload_A[30]),
        .I4(\trace_temp_data_V_reg_291[31]_i_1_n_4 ),
        .I5(tmp_2_reg_281[31]),
        .O(\samples_fu_76[0]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \samples_fu_76[0]_i_9 
       (.I0(tmp_2_reg_281[27]),
        .I1(\trace_temp_data_V_reg_291[27]_i_1_n_4 ),
        .I2(tmp_2_reg_281[29]),
        .I3(\trace_temp_data_V_reg_291[29]_i_1_n_4 ),
        .I4(tmp_2_reg_281[28]),
        .I5(\trace_temp_data_V_reg_291[28]_i_1_n_4 ),
        .O(\samples_fu_76[0]_i_9_n_4 ));
  FDRE \samples_fu_76_reg[0] 
       (.C(ap_clk),
        .CE(samples_fu_760),
        .D(\samples_fu_76_reg[0]_i_3_n_11 ),
        .Q(samples_fu_76_reg[0]),
        .R(samples_fu_76));
  CARRY4 \samples_fu_76_reg[0]_i_11 
       (.CI(1'b0),
        .CO({\samples_fu_76_reg[0]_i_11_n_4 ,\samples_fu_76_reg[0]_i_11_n_5 ,\samples_fu_76_reg[0]_i_11_n_6 ,\samples_fu_76_reg[0]_i_11_n_7 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_samples_fu_76_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\samples_fu_76[0]_i_16_n_4 ,\samples_fu_76[0]_i_17_n_4 ,\samples_fu_76[0]_i_18_n_4 ,\samples_fu_76[0]_i_19_n_4 }));
  CARRY4 \samples_fu_76_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\samples_fu_76_reg[0]_i_3_n_4 ,\samples_fu_76_reg[0]_i_3_n_5 ,\samples_fu_76_reg[0]_i_3_n_6 ,\samples_fu_76_reg[0]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\samples_fu_76_reg[0]_i_3_n_8 ,\samples_fu_76_reg[0]_i_3_n_9 ,\samples_fu_76_reg[0]_i_3_n_10 ,\samples_fu_76_reg[0]_i_3_n_11 }),
        .S({samples_fu_76_reg[3:1],\samples_fu_76[0]_i_6_n_4 }));
  CARRY4 \samples_fu_76_reg[0]_i_5 
       (.CI(\samples_fu_76_reg[0]_i_7_n_4 ),
        .CO({\NLW_samples_fu_76_reg[0]_i_5_CO_UNCONNECTED [3],tmp_6_fu_221_p2,\samples_fu_76_reg[0]_i_5_n_6 ,\samples_fu_76_reg[0]_i_5_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_samples_fu_76_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,\samples_fu_76[0]_i_8_n_4 ,\samples_fu_76[0]_i_9_n_4 ,\samples_fu_76[0]_i_10_n_4 }));
  CARRY4 \samples_fu_76_reg[0]_i_7 
       (.CI(\samples_fu_76_reg[0]_i_11_n_4 ),
        .CO({\samples_fu_76_reg[0]_i_7_n_4 ,\samples_fu_76_reg[0]_i_7_n_5 ,\samples_fu_76_reg[0]_i_7_n_6 ,\samples_fu_76_reg[0]_i_7_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_samples_fu_76_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\samples_fu_76[0]_i_12_n_4 ,\samples_fu_76[0]_i_13_n_4 ,\samples_fu_76[0]_i_14_n_4 ,\samples_fu_76[0]_i_15_n_4 }));
  FDRE \samples_fu_76_reg[10] 
       (.C(ap_clk),
        .CE(samples_fu_760),
        .D(\samples_fu_76_reg[8]_i_1_n_9 ),
        .Q(samples_fu_76_reg[10]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[11] 
       (.C(ap_clk),
        .CE(samples_fu_760),
        .D(\samples_fu_76_reg[8]_i_1_n_8 ),
        .Q(samples_fu_76_reg[11]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[12] 
       (.C(ap_clk),
        .CE(samples_fu_760),
        .D(\samples_fu_76_reg[12]_i_1_n_11 ),
        .Q(samples_fu_76_reg[12]),
        .R(samples_fu_76));
  CARRY4 \samples_fu_76_reg[12]_i_1 
       (.CI(\samples_fu_76_reg[8]_i_1_n_4 ),
        .CO({\samples_fu_76_reg[12]_i_1_n_4 ,\samples_fu_76_reg[12]_i_1_n_5 ,\samples_fu_76_reg[12]_i_1_n_6 ,\samples_fu_76_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_76_reg[12]_i_1_n_8 ,\samples_fu_76_reg[12]_i_1_n_9 ,\samples_fu_76_reg[12]_i_1_n_10 ,\samples_fu_76_reg[12]_i_1_n_11 }),
        .S(samples_fu_76_reg[15:12]));
  FDRE \samples_fu_76_reg[13] 
       (.C(ap_clk),
        .CE(samples_fu_760),
        .D(\samples_fu_76_reg[12]_i_1_n_10 ),
        .Q(samples_fu_76_reg[13]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[14] 
       (.C(ap_clk),
        .CE(samples_fu_760),
        .D(\samples_fu_76_reg[12]_i_1_n_9 ),
        .Q(samples_fu_76_reg[14]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[15] 
       (.C(ap_clk),
        .CE(samples_fu_760),
        .D(\samples_fu_76_reg[12]_i_1_n_8 ),
        .Q(samples_fu_76_reg[15]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[16] 
       (.C(ap_clk),
        .CE(samples_fu_760),
        .D(\samples_fu_76_reg[16]_i_1_n_11 ),
        .Q(samples_fu_76_reg[16]),
        .R(samples_fu_76));
  CARRY4 \samples_fu_76_reg[16]_i_1 
       (.CI(\samples_fu_76_reg[12]_i_1_n_4 ),
        .CO({\samples_fu_76_reg[16]_i_1_n_4 ,\samples_fu_76_reg[16]_i_1_n_5 ,\samples_fu_76_reg[16]_i_1_n_6 ,\samples_fu_76_reg[16]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_76_reg[16]_i_1_n_8 ,\samples_fu_76_reg[16]_i_1_n_9 ,\samples_fu_76_reg[16]_i_1_n_10 ,\samples_fu_76_reg[16]_i_1_n_11 }),
        .S(samples_fu_76_reg[19:16]));
  FDRE \samples_fu_76_reg[17] 
       (.C(ap_clk),
        .CE(samples_fu_760),
        .D(\samples_fu_76_reg[16]_i_1_n_10 ),
        .Q(samples_fu_76_reg[17]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[18] 
       (.C(ap_clk),
        .CE(samples_fu_760),
        .D(\samples_fu_76_reg[16]_i_1_n_9 ),
        .Q(samples_fu_76_reg[18]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[19] 
       (.C(ap_clk),
        .CE(samples_fu_760),
        .D(\samples_fu_76_reg[16]_i_1_n_8 ),
        .Q(samples_fu_76_reg[19]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[1] 
       (.C(ap_clk),
        .CE(samples_fu_760),
        .D(\samples_fu_76_reg[0]_i_3_n_10 ),
        .Q(samples_fu_76_reg[1]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[20] 
       (.C(ap_clk),
        .CE(samples_fu_760),
        .D(\samples_fu_76_reg[20]_i_1_n_11 ),
        .Q(samples_fu_76_reg[20]),
        .R(samples_fu_76));
  CARRY4 \samples_fu_76_reg[20]_i_1 
       (.CI(\samples_fu_76_reg[16]_i_1_n_4 ),
        .CO({\samples_fu_76_reg[20]_i_1_n_4 ,\samples_fu_76_reg[20]_i_1_n_5 ,\samples_fu_76_reg[20]_i_1_n_6 ,\samples_fu_76_reg[20]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_76_reg[20]_i_1_n_8 ,\samples_fu_76_reg[20]_i_1_n_9 ,\samples_fu_76_reg[20]_i_1_n_10 ,\samples_fu_76_reg[20]_i_1_n_11 }),
        .S(samples_fu_76_reg[23:20]));
  FDRE \samples_fu_76_reg[21] 
       (.C(ap_clk),
        .CE(samples_fu_760),
        .D(\samples_fu_76_reg[20]_i_1_n_10 ),
        .Q(samples_fu_76_reg[21]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[22] 
       (.C(ap_clk),
        .CE(samples_fu_760),
        .D(\samples_fu_76_reg[20]_i_1_n_9 ),
        .Q(samples_fu_76_reg[22]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[23] 
       (.C(ap_clk),
        .CE(samples_fu_760),
        .D(\samples_fu_76_reg[20]_i_1_n_8 ),
        .Q(samples_fu_76_reg[23]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[24] 
       (.C(ap_clk),
        .CE(samples_fu_760),
        .D(\samples_fu_76_reg[24]_i_1_n_11 ),
        .Q(samples_fu_76_reg[24]),
        .R(samples_fu_76));
  CARRY4 \samples_fu_76_reg[24]_i_1 
       (.CI(\samples_fu_76_reg[20]_i_1_n_4 ),
        .CO({\samples_fu_76_reg[24]_i_1_n_4 ,\samples_fu_76_reg[24]_i_1_n_5 ,\samples_fu_76_reg[24]_i_1_n_6 ,\samples_fu_76_reg[24]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_76_reg[24]_i_1_n_8 ,\samples_fu_76_reg[24]_i_1_n_9 ,\samples_fu_76_reg[24]_i_1_n_10 ,\samples_fu_76_reg[24]_i_1_n_11 }),
        .S(samples_fu_76_reg[27:24]));
  FDRE \samples_fu_76_reg[25] 
       (.C(ap_clk),
        .CE(samples_fu_760),
        .D(\samples_fu_76_reg[24]_i_1_n_10 ),
        .Q(samples_fu_76_reg[25]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[26] 
       (.C(ap_clk),
        .CE(samples_fu_760),
        .D(\samples_fu_76_reg[24]_i_1_n_9 ),
        .Q(samples_fu_76_reg[26]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[27] 
       (.C(ap_clk),
        .CE(samples_fu_760),
        .D(\samples_fu_76_reg[24]_i_1_n_8 ),
        .Q(samples_fu_76_reg[27]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[28] 
       (.C(ap_clk),
        .CE(samples_fu_760),
        .D(\samples_fu_76_reg[28]_i_1_n_11 ),
        .Q(samples_fu_76_reg[28]),
        .R(samples_fu_76));
  CARRY4 \samples_fu_76_reg[28]_i_1 
       (.CI(\samples_fu_76_reg[24]_i_1_n_4 ),
        .CO({\NLW_samples_fu_76_reg[28]_i_1_CO_UNCONNECTED [3],\samples_fu_76_reg[28]_i_1_n_5 ,\samples_fu_76_reg[28]_i_1_n_6 ,\samples_fu_76_reg[28]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_76_reg[28]_i_1_n_8 ,\samples_fu_76_reg[28]_i_1_n_9 ,\samples_fu_76_reg[28]_i_1_n_10 ,\samples_fu_76_reg[28]_i_1_n_11 }),
        .S(samples_fu_76_reg[31:28]));
  FDRE \samples_fu_76_reg[29] 
       (.C(ap_clk),
        .CE(samples_fu_760),
        .D(\samples_fu_76_reg[28]_i_1_n_10 ),
        .Q(samples_fu_76_reg[29]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[2] 
       (.C(ap_clk),
        .CE(samples_fu_760),
        .D(\samples_fu_76_reg[0]_i_3_n_9 ),
        .Q(samples_fu_76_reg[2]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[30] 
       (.C(ap_clk),
        .CE(samples_fu_760),
        .D(\samples_fu_76_reg[28]_i_1_n_9 ),
        .Q(samples_fu_76_reg[30]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[31] 
       (.C(ap_clk),
        .CE(samples_fu_760),
        .D(\samples_fu_76_reg[28]_i_1_n_8 ),
        .Q(samples_fu_76_reg[31]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[3] 
       (.C(ap_clk),
        .CE(samples_fu_760),
        .D(\samples_fu_76_reg[0]_i_3_n_8 ),
        .Q(samples_fu_76_reg[3]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[4] 
       (.C(ap_clk),
        .CE(samples_fu_760),
        .D(\samples_fu_76_reg[4]_i_1_n_11 ),
        .Q(samples_fu_76_reg[4]),
        .R(samples_fu_76));
  CARRY4 \samples_fu_76_reg[4]_i_1 
       (.CI(\samples_fu_76_reg[0]_i_3_n_4 ),
        .CO({\samples_fu_76_reg[4]_i_1_n_4 ,\samples_fu_76_reg[4]_i_1_n_5 ,\samples_fu_76_reg[4]_i_1_n_6 ,\samples_fu_76_reg[4]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_76_reg[4]_i_1_n_8 ,\samples_fu_76_reg[4]_i_1_n_9 ,\samples_fu_76_reg[4]_i_1_n_10 ,\samples_fu_76_reg[4]_i_1_n_11 }),
        .S(samples_fu_76_reg[7:4]));
  FDRE \samples_fu_76_reg[5] 
       (.C(ap_clk),
        .CE(samples_fu_760),
        .D(\samples_fu_76_reg[4]_i_1_n_10 ),
        .Q(samples_fu_76_reg[5]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[6] 
       (.C(ap_clk),
        .CE(samples_fu_760),
        .D(\samples_fu_76_reg[4]_i_1_n_9 ),
        .Q(samples_fu_76_reg[6]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[7] 
       (.C(ap_clk),
        .CE(samples_fu_760),
        .D(\samples_fu_76_reg[4]_i_1_n_8 ),
        .Q(samples_fu_76_reg[7]),
        .R(samples_fu_76));
  FDRE \samples_fu_76_reg[8] 
       (.C(ap_clk),
        .CE(samples_fu_760),
        .D(\samples_fu_76_reg[8]_i_1_n_11 ),
        .Q(samples_fu_76_reg[8]),
        .R(samples_fu_76));
  CARRY4 \samples_fu_76_reg[8]_i_1 
       (.CI(\samples_fu_76_reg[4]_i_1_n_4 ),
        .CO({\samples_fu_76_reg[8]_i_1_n_4 ,\samples_fu_76_reg[8]_i_1_n_5 ,\samples_fu_76_reg[8]_i_1_n_6 ,\samples_fu_76_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_76_reg[8]_i_1_n_8 ,\samples_fu_76_reg[8]_i_1_n_9 ,\samples_fu_76_reg[8]_i_1_n_10 ,\samples_fu_76_reg[8]_i_1_n_11 }),
        .S(samples_fu_76_reg[11:8]));
  FDRE \samples_fu_76_reg[9] 
       (.C(ap_clk),
        .CE(samples_fu_760),
        .D(\samples_fu_76_reg[8]_i_1_n_10 ),
        .Q(samples_fu_76_reg[9]),
        .R(samples_fu_76));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_1_reg_287[0]_i_1 
       (.I0(tmp_1_fu_183_p2),
        .I1(tmp_1_reg_2870),
        .I2(tmp_1_reg_287),
        .O(\tmp_1_reg_287[0]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    \tmp_1_reg_287[0]_i_10 
       (.I0(\tmp_1_reg_287[0]_i_28_n_4 ),
        .I1(i_3_fu_258_p2[28]),
        .I2(\tmp_1_reg_287[0]_i_23_n_4 ),
        .I3(\i_reg_135_reg_n_4_[28] ),
        .I4(length_read_reg_271[28]),
        .O(\tmp_1_reg_287[0]_i_10_n_4 ));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    \tmp_1_reg_287[0]_i_11 
       (.I0(\tmp_1_reg_287[0]_i_29_n_4 ),
        .I1(i_3_fu_258_p2[26]),
        .I2(\tmp_1_reg_287[0]_i_23_n_4 ),
        .I3(\i_reg_135_reg_n_4_[26] ),
        .I4(length_read_reg_271[26]),
        .O(\tmp_1_reg_287[0]_i_11_n_4 ));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    \tmp_1_reg_287[0]_i_12 
       (.I0(\tmp_1_reg_287[0]_i_30_n_4 ),
        .I1(i_3_fu_258_p2[24]),
        .I2(\tmp_1_reg_287[0]_i_23_n_4 ),
        .I3(\i_reg_135_reg_n_4_[24] ),
        .I4(length_read_reg_271[24]),
        .O(\tmp_1_reg_287[0]_i_12_n_4 ));
  LUT6 #(
    .INIT(64'h222BBB2B22222222)) 
    \tmp_1_reg_287[0]_i_14 
       (.I0(length_read_reg_271[23]),
        .I1(\tmp_1_reg_287[0]_i_40_n_4 ),
        .I2(\i_reg_135_reg_n_4_[22] ),
        .I3(\tmp_1_reg_287[0]_i_23_n_4 ),
        .I4(i_3_fu_258_p2[22]),
        .I5(length_read_reg_271[22]),
        .O(\tmp_1_reg_287[0]_i_14_n_4 ));
  LUT6 #(
    .INIT(64'h222BBB2B22222222)) 
    \tmp_1_reg_287[0]_i_15 
       (.I0(length_read_reg_271[21]),
        .I1(\tmp_1_reg_287[0]_i_41_n_4 ),
        .I2(\i_reg_135_reg_n_4_[20] ),
        .I3(\tmp_1_reg_287[0]_i_23_n_4 ),
        .I4(i_3_fu_258_p2[20]),
        .I5(length_read_reg_271[20]),
        .O(\tmp_1_reg_287[0]_i_15_n_4 ));
  LUT6 #(
    .INIT(64'h222BBB2B22222222)) 
    \tmp_1_reg_287[0]_i_16 
       (.I0(length_read_reg_271[19]),
        .I1(\tmp_1_reg_287[0]_i_42_n_4 ),
        .I2(\i_reg_135_reg_n_4_[18] ),
        .I3(\tmp_1_reg_287[0]_i_23_n_4 ),
        .I4(i_3_fu_258_p2[18]),
        .I5(length_read_reg_271[18]),
        .O(\tmp_1_reg_287[0]_i_16_n_4 ));
  LUT6 #(
    .INIT(64'h222BBB2B22222222)) 
    \tmp_1_reg_287[0]_i_17 
       (.I0(length_read_reg_271[17]),
        .I1(\tmp_1_reg_287[0]_i_43_n_4 ),
        .I2(\i_reg_135_reg_n_4_[16] ),
        .I3(\tmp_1_reg_287[0]_i_23_n_4 ),
        .I4(i_3_fu_258_p2[16]),
        .I5(length_read_reg_271[16]),
        .O(\tmp_1_reg_287[0]_i_17_n_4 ));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    \tmp_1_reg_287[0]_i_18 
       (.I0(\tmp_1_reg_287[0]_i_44_n_4 ),
        .I1(i_3_fu_258_p2[22]),
        .I2(\tmp_1_reg_287[0]_i_23_n_4 ),
        .I3(\i_reg_135_reg_n_4_[22] ),
        .I4(length_read_reg_271[22]),
        .O(\tmp_1_reg_287[0]_i_18_n_4 ));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    \tmp_1_reg_287[0]_i_19 
       (.I0(\tmp_1_reg_287[0]_i_45_n_4 ),
        .I1(i_3_fu_258_p2[20]),
        .I2(\tmp_1_reg_287[0]_i_23_n_4 ),
        .I3(\i_reg_135_reg_n_4_[20] ),
        .I4(length_read_reg_271[20]),
        .O(\tmp_1_reg_287[0]_i_19_n_4 ));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    \tmp_1_reg_287[0]_i_20 
       (.I0(\tmp_1_reg_287[0]_i_46_n_4 ),
        .I1(i_3_fu_258_p2[18]),
        .I2(\tmp_1_reg_287[0]_i_23_n_4 ),
        .I3(\i_reg_135_reg_n_4_[18] ),
        .I4(length_read_reg_271[18]),
        .O(\tmp_1_reg_287[0]_i_20_n_4 ));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    \tmp_1_reg_287[0]_i_21 
       (.I0(\tmp_1_reg_287[0]_i_47_n_4 ),
        .I1(i_3_fu_258_p2[16]),
        .I2(\tmp_1_reg_287[0]_i_23_n_4 ),
        .I3(\i_reg_135_reg_n_4_[16] ),
        .I4(length_read_reg_271[16]),
        .O(\tmp_1_reg_287[0]_i_21_n_4 ));
  LUT5 #(
    .INIT(32'h40007FFF)) 
    \tmp_1_reg_287[0]_i_22 
       (.I0(i_3_fu_258_p2[31]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(tmp_1_reg_287),
        .I4(\i_reg_135_reg_n_4_[31] ),
        .O(\tmp_1_reg_287[0]_i_22_n_4 ));
  LUT3 #(
    .INIT(8'h80)) 
    \tmp_1_reg_287[0]_i_23 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(tmp_1_reg_287),
        .O(\tmp_1_reg_287[0]_i_23_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \tmp_1_reg_287[0]_i_24 
       (.I0(i_3_fu_258_p2[29]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(tmp_1_reg_287),
        .I4(\i_reg_135_reg_n_4_[29] ),
        .O(\tmp_1_reg_287[0]_i_24_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \tmp_1_reg_287[0]_i_25 
       (.I0(i_3_fu_258_p2[27]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(tmp_1_reg_287),
        .I4(\i_reg_135_reg_n_4_[27] ),
        .O(\tmp_1_reg_287[0]_i_25_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \tmp_1_reg_287[0]_i_26 
       (.I0(i_3_fu_258_p2[25]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(tmp_1_reg_287),
        .I4(\i_reg_135_reg_n_4_[25] ),
        .O(\tmp_1_reg_287[0]_i_26_n_4 ));
  LUT6 #(
    .INIT(64'hA999999959999999)) 
    \tmp_1_reg_287[0]_i_27 
       (.I0(length_read_reg_271[31]),
        .I1(\i_reg_135_reg_n_4_[31] ),
        .I2(tmp_1_reg_287),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(i_3_fu_258_p2[31]),
        .O(\tmp_1_reg_287[0]_i_27_n_4 ));
  LUT6 #(
    .INIT(64'hA999999959999999)) 
    \tmp_1_reg_287[0]_i_28 
       (.I0(length_read_reg_271[29]),
        .I1(\i_reg_135_reg_n_4_[29] ),
        .I2(tmp_1_reg_287),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(i_3_fu_258_p2[29]),
        .O(\tmp_1_reg_287[0]_i_28_n_4 ));
  LUT6 #(
    .INIT(64'hA999999959999999)) 
    \tmp_1_reg_287[0]_i_29 
       (.I0(length_read_reg_271[27]),
        .I1(\i_reg_135_reg_n_4_[27] ),
        .I2(tmp_1_reg_287),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(i_3_fu_258_p2[27]),
        .O(\tmp_1_reg_287[0]_i_29_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_1_reg_287[0]_i_3 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\i_reg_135[31]_i_4_n_4 ),
        .O(tmp_1_reg_2870));
  LUT6 #(
    .INIT(64'hA999999959999999)) 
    \tmp_1_reg_287[0]_i_30 
       (.I0(length_read_reg_271[25]),
        .I1(\i_reg_135_reg_n_4_[25] ),
        .I2(tmp_1_reg_287),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(i_3_fu_258_p2[25]),
        .O(\tmp_1_reg_287[0]_i_30_n_4 ));
  LUT6 #(
    .INIT(64'h222BBB2B22222222)) 
    \tmp_1_reg_287[0]_i_32 
       (.I0(length_read_reg_271[15]),
        .I1(\tmp_1_reg_287[0]_i_56_n_4 ),
        .I2(\i_reg_135_reg_n_4_[14] ),
        .I3(\tmp_1_reg_287[0]_i_23_n_4 ),
        .I4(i_3_fu_258_p2[14]),
        .I5(length_read_reg_271[14]),
        .O(\tmp_1_reg_287[0]_i_32_n_4 ));
  LUT6 #(
    .INIT(64'h222BBB2B22222222)) 
    \tmp_1_reg_287[0]_i_33 
       (.I0(length_read_reg_271[13]),
        .I1(\tmp_1_reg_287[0]_i_57_n_4 ),
        .I2(\i_reg_135_reg_n_4_[12] ),
        .I3(\tmp_1_reg_287[0]_i_23_n_4 ),
        .I4(i_3_fu_258_p2[12]),
        .I5(length_read_reg_271[12]),
        .O(\tmp_1_reg_287[0]_i_33_n_4 ));
  LUT6 #(
    .INIT(64'h222BBB2B22222222)) 
    \tmp_1_reg_287[0]_i_34 
       (.I0(length_read_reg_271[11]),
        .I1(\tmp_1_reg_287[0]_i_58_n_4 ),
        .I2(\i_reg_135_reg_n_4_[10] ),
        .I3(\tmp_1_reg_287[0]_i_23_n_4 ),
        .I4(i_3_fu_258_p2[10]),
        .I5(length_read_reg_271[10]),
        .O(\tmp_1_reg_287[0]_i_34_n_4 ));
  LUT6 #(
    .INIT(64'h222BBB2B22222222)) 
    \tmp_1_reg_287[0]_i_35 
       (.I0(length_read_reg_271[9]),
        .I1(\tmp_1_reg_287[0]_i_59_n_4 ),
        .I2(\i_reg_135_reg_n_4_[8] ),
        .I3(\tmp_1_reg_287[0]_i_23_n_4 ),
        .I4(i_3_fu_258_p2[8]),
        .I5(length_read_reg_271[8]),
        .O(\tmp_1_reg_287[0]_i_35_n_4 ));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    \tmp_1_reg_287[0]_i_36 
       (.I0(\tmp_1_reg_287[0]_i_60_n_4 ),
        .I1(i_3_fu_258_p2[14]),
        .I2(\tmp_1_reg_287[0]_i_23_n_4 ),
        .I3(\i_reg_135_reg_n_4_[14] ),
        .I4(length_read_reg_271[14]),
        .O(\tmp_1_reg_287[0]_i_36_n_4 ));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    \tmp_1_reg_287[0]_i_37 
       (.I0(\tmp_1_reg_287[0]_i_61_n_4 ),
        .I1(i_3_fu_258_p2[12]),
        .I2(\tmp_1_reg_287[0]_i_23_n_4 ),
        .I3(\i_reg_135_reg_n_4_[12] ),
        .I4(length_read_reg_271[12]),
        .O(\tmp_1_reg_287[0]_i_37_n_4 ));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    \tmp_1_reg_287[0]_i_38 
       (.I0(\tmp_1_reg_287[0]_i_62_n_4 ),
        .I1(i_3_fu_258_p2[10]),
        .I2(\tmp_1_reg_287[0]_i_23_n_4 ),
        .I3(\i_reg_135_reg_n_4_[10] ),
        .I4(length_read_reg_271[10]),
        .O(\tmp_1_reg_287[0]_i_38_n_4 ));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    \tmp_1_reg_287[0]_i_39 
       (.I0(\tmp_1_reg_287[0]_i_63_n_4 ),
        .I1(i_3_fu_258_p2[8]),
        .I2(\tmp_1_reg_287[0]_i_23_n_4 ),
        .I3(\i_reg_135_reg_n_4_[8] ),
        .I4(length_read_reg_271[8]),
        .O(\tmp_1_reg_287[0]_i_39_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \tmp_1_reg_287[0]_i_40 
       (.I0(i_3_fu_258_p2[23]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(tmp_1_reg_287),
        .I4(\i_reg_135_reg_n_4_[23] ),
        .O(\tmp_1_reg_287[0]_i_40_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \tmp_1_reg_287[0]_i_41 
       (.I0(i_3_fu_258_p2[21]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(tmp_1_reg_287),
        .I4(\i_reg_135_reg_n_4_[21] ),
        .O(\tmp_1_reg_287[0]_i_41_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \tmp_1_reg_287[0]_i_42 
       (.I0(i_3_fu_258_p2[19]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(tmp_1_reg_287),
        .I4(\i_reg_135_reg_n_4_[19] ),
        .O(\tmp_1_reg_287[0]_i_42_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \tmp_1_reg_287[0]_i_43 
       (.I0(i_3_fu_258_p2[17]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(tmp_1_reg_287),
        .I4(\i_reg_135_reg_n_4_[17] ),
        .O(\tmp_1_reg_287[0]_i_43_n_4 ));
  LUT6 #(
    .INIT(64'hA999999959999999)) 
    \tmp_1_reg_287[0]_i_44 
       (.I0(length_read_reg_271[23]),
        .I1(\i_reg_135_reg_n_4_[23] ),
        .I2(tmp_1_reg_287),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(i_3_fu_258_p2[23]),
        .O(\tmp_1_reg_287[0]_i_44_n_4 ));
  LUT6 #(
    .INIT(64'hA999999959999999)) 
    \tmp_1_reg_287[0]_i_45 
       (.I0(length_read_reg_271[21]),
        .I1(\i_reg_135_reg_n_4_[21] ),
        .I2(tmp_1_reg_287),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(i_3_fu_258_p2[21]),
        .O(\tmp_1_reg_287[0]_i_45_n_4 ));
  LUT6 #(
    .INIT(64'hA999999959999999)) 
    \tmp_1_reg_287[0]_i_46 
       (.I0(length_read_reg_271[19]),
        .I1(\i_reg_135_reg_n_4_[19] ),
        .I2(tmp_1_reg_287),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(i_3_fu_258_p2[19]),
        .O(\tmp_1_reg_287[0]_i_46_n_4 ));
  LUT6 #(
    .INIT(64'hA999999959999999)) 
    \tmp_1_reg_287[0]_i_47 
       (.I0(length_read_reg_271[17]),
        .I1(\i_reg_135_reg_n_4_[17] ),
        .I2(tmp_1_reg_287),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(i_3_fu_258_p2[17]),
        .O(\tmp_1_reg_287[0]_i_47_n_4 ));
  LUT6 #(
    .INIT(64'h222BBB2B22222222)) 
    \tmp_1_reg_287[0]_i_48 
       (.I0(length_read_reg_271[7]),
        .I1(\tmp_1_reg_287[0]_i_64_n_4 ),
        .I2(\i_reg_135_reg_n_4_[6] ),
        .I3(\tmp_1_reg_287[0]_i_23_n_4 ),
        .I4(i_3_fu_258_p2[6]),
        .I5(length_read_reg_271[6]),
        .O(\tmp_1_reg_287[0]_i_48_n_4 ));
  LUT6 #(
    .INIT(64'h222BBB2B22222222)) 
    \tmp_1_reg_287[0]_i_49 
       (.I0(length_read_reg_271[5]),
        .I1(\tmp_1_reg_287[0]_i_65_n_4 ),
        .I2(\i_reg_135_reg_n_4_[4] ),
        .I3(\tmp_1_reg_287[0]_i_23_n_4 ),
        .I4(i_3_fu_258_p2[4]),
        .I5(length_read_reg_271[4]),
        .O(\tmp_1_reg_287[0]_i_49_n_4 ));
  LUT6 #(
    .INIT(64'h1117771711111111)) 
    \tmp_1_reg_287[0]_i_5 
       (.I0(length_read_reg_271[31]),
        .I1(\tmp_1_reg_287[0]_i_22_n_4 ),
        .I2(\i_reg_135_reg_n_4_[30] ),
        .I3(\tmp_1_reg_287[0]_i_23_n_4 ),
        .I4(i_3_fu_258_p2[30]),
        .I5(length_read_reg_271[30]),
        .O(\tmp_1_reg_287[0]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h222BBB2B22222222)) 
    \tmp_1_reg_287[0]_i_50 
       (.I0(length_read_reg_271[3]),
        .I1(\tmp_1_reg_287[0]_i_66_n_4 ),
        .I2(\i_reg_135_reg_n_4_[2] ),
        .I3(\tmp_1_reg_287[0]_i_23_n_4 ),
        .I4(i_3_fu_258_p2[2]),
        .I5(length_read_reg_271[2]),
        .O(\tmp_1_reg_287[0]_i_50_n_4 ));
  LUT6 #(
    .INIT(64'h222BBB2B22222222)) 
    \tmp_1_reg_287[0]_i_51 
       (.I0(length_read_reg_271[1]),
        .I1(\tmp_1_reg_287[0]_i_67_n_4 ),
        .I2(\i_reg_135_reg_n_4_[0] ),
        .I3(\tmp_1_reg_287[0]_i_23_n_4 ),
        .I4(i_3_fu_258_p2[0]),
        .I5(length_read_reg_271[0]),
        .O(\tmp_1_reg_287[0]_i_51_n_4 ));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    \tmp_1_reg_287[0]_i_52 
       (.I0(\tmp_1_reg_287[0]_i_68_n_4 ),
        .I1(i_3_fu_258_p2[6]),
        .I2(\tmp_1_reg_287[0]_i_23_n_4 ),
        .I3(\i_reg_135_reg_n_4_[6] ),
        .I4(length_read_reg_271[6]),
        .O(\tmp_1_reg_287[0]_i_52_n_4 ));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    \tmp_1_reg_287[0]_i_53 
       (.I0(\tmp_1_reg_287[0]_i_69_n_4 ),
        .I1(i_3_fu_258_p2[4]),
        .I2(\tmp_1_reg_287[0]_i_23_n_4 ),
        .I3(\i_reg_135_reg_n_4_[4] ),
        .I4(length_read_reg_271[4]),
        .O(\tmp_1_reg_287[0]_i_53_n_4 ));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    \tmp_1_reg_287[0]_i_54 
       (.I0(\tmp_1_reg_287[0]_i_70_n_4 ),
        .I1(i_3_fu_258_p2[2]),
        .I2(\tmp_1_reg_287[0]_i_23_n_4 ),
        .I3(\i_reg_135_reg_n_4_[2] ),
        .I4(length_read_reg_271[2]),
        .O(\tmp_1_reg_287[0]_i_54_n_4 ));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    \tmp_1_reg_287[0]_i_55 
       (.I0(\tmp_1_reg_287[0]_i_71_n_4 ),
        .I1(i_3_fu_258_p2[0]),
        .I2(\tmp_1_reg_287[0]_i_23_n_4 ),
        .I3(\i_reg_135_reg_n_4_[0] ),
        .I4(length_read_reg_271[0]),
        .O(\tmp_1_reg_287[0]_i_55_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \tmp_1_reg_287[0]_i_56 
       (.I0(i_3_fu_258_p2[15]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(tmp_1_reg_287),
        .I4(\i_reg_135_reg_n_4_[15] ),
        .O(\tmp_1_reg_287[0]_i_56_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \tmp_1_reg_287[0]_i_57 
       (.I0(i_3_fu_258_p2[13]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(tmp_1_reg_287),
        .I4(\i_reg_135_reg_n_4_[13] ),
        .O(\tmp_1_reg_287[0]_i_57_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \tmp_1_reg_287[0]_i_58 
       (.I0(i_3_fu_258_p2[11]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(tmp_1_reg_287),
        .I4(\i_reg_135_reg_n_4_[11] ),
        .O(\tmp_1_reg_287[0]_i_58_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \tmp_1_reg_287[0]_i_59 
       (.I0(i_3_fu_258_p2[9]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(tmp_1_reg_287),
        .I4(\i_reg_135_reg_n_4_[9] ),
        .O(\tmp_1_reg_287[0]_i_59_n_4 ));
  LUT6 #(
    .INIT(64'h222BBB2B22222222)) 
    \tmp_1_reg_287[0]_i_6 
       (.I0(length_read_reg_271[29]),
        .I1(\tmp_1_reg_287[0]_i_24_n_4 ),
        .I2(\i_reg_135_reg_n_4_[28] ),
        .I3(\tmp_1_reg_287[0]_i_23_n_4 ),
        .I4(i_3_fu_258_p2[28]),
        .I5(length_read_reg_271[28]),
        .O(\tmp_1_reg_287[0]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'hA999999959999999)) 
    \tmp_1_reg_287[0]_i_60 
       (.I0(length_read_reg_271[15]),
        .I1(\i_reg_135_reg_n_4_[15] ),
        .I2(tmp_1_reg_287),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(i_3_fu_258_p2[15]),
        .O(\tmp_1_reg_287[0]_i_60_n_4 ));
  LUT6 #(
    .INIT(64'hA999999959999999)) 
    \tmp_1_reg_287[0]_i_61 
       (.I0(length_read_reg_271[13]),
        .I1(\i_reg_135_reg_n_4_[13] ),
        .I2(tmp_1_reg_287),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(i_3_fu_258_p2[13]),
        .O(\tmp_1_reg_287[0]_i_61_n_4 ));
  LUT6 #(
    .INIT(64'hA999999959999999)) 
    \tmp_1_reg_287[0]_i_62 
       (.I0(length_read_reg_271[11]),
        .I1(\i_reg_135_reg_n_4_[11] ),
        .I2(tmp_1_reg_287),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(i_3_fu_258_p2[11]),
        .O(\tmp_1_reg_287[0]_i_62_n_4 ));
  LUT6 #(
    .INIT(64'hA999999959999999)) 
    \tmp_1_reg_287[0]_i_63 
       (.I0(length_read_reg_271[9]),
        .I1(\i_reg_135_reg_n_4_[9] ),
        .I2(tmp_1_reg_287),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(i_3_fu_258_p2[9]),
        .O(\tmp_1_reg_287[0]_i_63_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \tmp_1_reg_287[0]_i_64 
       (.I0(i_3_fu_258_p2[7]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(tmp_1_reg_287),
        .I4(\i_reg_135_reg_n_4_[7] ),
        .O(\tmp_1_reg_287[0]_i_64_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \tmp_1_reg_287[0]_i_65 
       (.I0(i_3_fu_258_p2[5]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(tmp_1_reg_287),
        .I4(\i_reg_135_reg_n_4_[5] ),
        .O(\tmp_1_reg_287[0]_i_65_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \tmp_1_reg_287[0]_i_66 
       (.I0(i_3_fu_258_p2[3]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(tmp_1_reg_287),
        .I4(\i_reg_135_reg_n_4_[3] ),
        .O(\tmp_1_reg_287[0]_i_66_n_4 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \tmp_1_reg_287[0]_i_67 
       (.I0(i_3_fu_258_p2[1]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(tmp_1_reg_287),
        .I4(\i_reg_135_reg_n_4_[1] ),
        .O(\tmp_1_reg_287[0]_i_67_n_4 ));
  LUT6 #(
    .INIT(64'hA999999959999999)) 
    \tmp_1_reg_287[0]_i_68 
       (.I0(length_read_reg_271[7]),
        .I1(\i_reg_135_reg_n_4_[7] ),
        .I2(tmp_1_reg_287),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(i_3_fu_258_p2[7]),
        .O(\tmp_1_reg_287[0]_i_68_n_4 ));
  LUT6 #(
    .INIT(64'hA999999959999999)) 
    \tmp_1_reg_287[0]_i_69 
       (.I0(length_read_reg_271[5]),
        .I1(\i_reg_135_reg_n_4_[5] ),
        .I2(tmp_1_reg_287),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(i_3_fu_258_p2[5]),
        .O(\tmp_1_reg_287[0]_i_69_n_4 ));
  LUT6 #(
    .INIT(64'h222BBB2B22222222)) 
    \tmp_1_reg_287[0]_i_7 
       (.I0(length_read_reg_271[27]),
        .I1(\tmp_1_reg_287[0]_i_25_n_4 ),
        .I2(\i_reg_135_reg_n_4_[26] ),
        .I3(\tmp_1_reg_287[0]_i_23_n_4 ),
        .I4(i_3_fu_258_p2[26]),
        .I5(length_read_reg_271[26]),
        .O(\tmp_1_reg_287[0]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'hA999999959999999)) 
    \tmp_1_reg_287[0]_i_70 
       (.I0(length_read_reg_271[3]),
        .I1(\i_reg_135_reg_n_4_[3] ),
        .I2(tmp_1_reg_287),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(i_3_fu_258_p2[3]),
        .O(\tmp_1_reg_287[0]_i_70_n_4 ));
  LUT6 #(
    .INIT(64'hA999999959999999)) 
    \tmp_1_reg_287[0]_i_71 
       (.I0(length_read_reg_271[1]),
        .I1(\i_reg_135_reg_n_4_[1] ),
        .I2(tmp_1_reg_287),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(i_3_fu_258_p2[1]),
        .O(\tmp_1_reg_287[0]_i_71_n_4 ));
  LUT6 #(
    .INIT(64'h222BBB2B22222222)) 
    \tmp_1_reg_287[0]_i_8 
       (.I0(length_read_reg_271[25]),
        .I1(\tmp_1_reg_287[0]_i_26_n_4 ),
        .I2(\i_reg_135_reg_n_4_[24] ),
        .I3(\tmp_1_reg_287[0]_i_23_n_4 ),
        .I4(i_3_fu_258_p2[24]),
        .I5(length_read_reg_271[24]),
        .O(\tmp_1_reg_287[0]_i_8_n_4 ));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    \tmp_1_reg_287[0]_i_9 
       (.I0(\tmp_1_reg_287[0]_i_27_n_4 ),
        .I1(i_3_fu_258_p2[30]),
        .I2(\tmp_1_reg_287[0]_i_23_n_4 ),
        .I3(\i_reg_135_reg_n_4_[30] ),
        .I4(length_read_reg_271[30]),
        .O(\tmp_1_reg_287[0]_i_9_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_1_reg_287_pp0_iter1_reg[0]_i_1 
       (.I0(tmp_1_reg_287),
        .I1(tmp_1_reg_2870),
        .I2(tmp_1_reg_287_pp0_iter1_reg),
        .O(\tmp_1_reg_287_pp0_iter1_reg[0]_i_1_n_4 ));
  FDRE \tmp_1_reg_287_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_reg_287_pp0_iter1_reg[0]_i_1_n_4 ),
        .Q(tmp_1_reg_287_pp0_iter1_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \tmp_1_reg_287_pp0_iter2_reg[0]_i_1 
       (.I0(\i_reg_135[31]_i_4_n_4 ),
        .I1(tmp_1_reg_287_pp0_iter1_reg),
        .I2(tmp_1_reg_287_pp0_iter2_reg),
        .O(\tmp_1_reg_287_pp0_iter2_reg[0]_i_1_n_4 ));
  FDRE \tmp_1_reg_287_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_reg_287_pp0_iter2_reg[0]_i_1_n_4 ),
        .Q(tmp_1_reg_287_pp0_iter2_reg),
        .R(1'b0));
  FDRE \tmp_1_reg_287_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_reg_287[0]_i_1_n_4 ),
        .Q(tmp_1_reg_287),
        .R(1'b0));
  CARRY4 \tmp_1_reg_287_reg[0]_i_13 
       (.CI(\tmp_1_reg_287_reg[0]_i_31_n_4 ),
        .CO({\tmp_1_reg_287_reg[0]_i_13_n_4 ,\tmp_1_reg_287_reg[0]_i_13_n_5 ,\tmp_1_reg_287_reg[0]_i_13_n_6 ,\tmp_1_reg_287_reg[0]_i_13_n_7 }),
        .CYINIT(1'b0),
        .DI({\tmp_1_reg_287[0]_i_32_n_4 ,\tmp_1_reg_287[0]_i_33_n_4 ,\tmp_1_reg_287[0]_i_34_n_4 ,\tmp_1_reg_287[0]_i_35_n_4 }),
        .O(\NLW_tmp_1_reg_287_reg[0]_i_13_O_UNCONNECTED [3:0]),
        .S({\tmp_1_reg_287[0]_i_36_n_4 ,\tmp_1_reg_287[0]_i_37_n_4 ,\tmp_1_reg_287[0]_i_38_n_4 ,\tmp_1_reg_287[0]_i_39_n_4 }));
  CARRY4 \tmp_1_reg_287_reg[0]_i_2 
       (.CI(\tmp_1_reg_287_reg[0]_i_4_n_4 ),
        .CO({tmp_1_fu_183_p2,\tmp_1_reg_287_reg[0]_i_2_n_5 ,\tmp_1_reg_287_reg[0]_i_2_n_6 ,\tmp_1_reg_287_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({\tmp_1_reg_287[0]_i_5_n_4 ,\tmp_1_reg_287[0]_i_6_n_4 ,\tmp_1_reg_287[0]_i_7_n_4 ,\tmp_1_reg_287[0]_i_8_n_4 }),
        .O(\NLW_tmp_1_reg_287_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_1_reg_287[0]_i_9_n_4 ,\tmp_1_reg_287[0]_i_10_n_4 ,\tmp_1_reg_287[0]_i_11_n_4 ,\tmp_1_reg_287[0]_i_12_n_4 }));
  CARRY4 \tmp_1_reg_287_reg[0]_i_31 
       (.CI(1'b0),
        .CO({\tmp_1_reg_287_reg[0]_i_31_n_4 ,\tmp_1_reg_287_reg[0]_i_31_n_5 ,\tmp_1_reg_287_reg[0]_i_31_n_6 ,\tmp_1_reg_287_reg[0]_i_31_n_7 }),
        .CYINIT(1'b0),
        .DI({\tmp_1_reg_287[0]_i_48_n_4 ,\tmp_1_reg_287[0]_i_49_n_4 ,\tmp_1_reg_287[0]_i_50_n_4 ,\tmp_1_reg_287[0]_i_51_n_4 }),
        .O(\NLW_tmp_1_reg_287_reg[0]_i_31_O_UNCONNECTED [3:0]),
        .S({\tmp_1_reg_287[0]_i_52_n_4 ,\tmp_1_reg_287[0]_i_53_n_4 ,\tmp_1_reg_287[0]_i_54_n_4 ,\tmp_1_reg_287[0]_i_55_n_4 }));
  CARRY4 \tmp_1_reg_287_reg[0]_i_4 
       (.CI(\tmp_1_reg_287_reg[0]_i_13_n_4 ),
        .CO({\tmp_1_reg_287_reg[0]_i_4_n_4 ,\tmp_1_reg_287_reg[0]_i_4_n_5 ,\tmp_1_reg_287_reg[0]_i_4_n_6 ,\tmp_1_reg_287_reg[0]_i_4_n_7 }),
        .CYINIT(1'b0),
        .DI({\tmp_1_reg_287[0]_i_14_n_4 ,\tmp_1_reg_287[0]_i_15_n_4 ,\tmp_1_reg_287[0]_i_16_n_4 ,\tmp_1_reg_287[0]_i_17_n_4 }),
        .O(\NLW_tmp_1_reg_287_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\tmp_1_reg_287[0]_i_18_n_4 ,\tmp_1_reg_287[0]_i_19_n_4 ,\tmp_1_reg_287[0]_i_20_n_4 ,\tmp_1_reg_287[0]_i_21_n_4 }));
  FDRE \tmp_2_reg_281_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[0]),
        .Q(tmp_2_reg_281[0]),
        .R(1'b0));
  FDRE \tmp_2_reg_281_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[10]),
        .Q(tmp_2_reg_281[10]),
        .R(1'b0));
  FDRE \tmp_2_reg_281_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[11]),
        .Q(tmp_2_reg_281[11]),
        .R(1'b0));
  FDRE \tmp_2_reg_281_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[12]),
        .Q(tmp_2_reg_281[12]),
        .R(1'b0));
  FDRE \tmp_2_reg_281_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[13]),
        .Q(tmp_2_reg_281[13]),
        .R(1'b0));
  FDRE \tmp_2_reg_281_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[14]),
        .Q(tmp_2_reg_281[14]),
        .R(1'b0));
  FDRE \tmp_2_reg_281_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[15]),
        .Q(tmp_2_reg_281[15]),
        .R(1'b0));
  FDRE \tmp_2_reg_281_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[16]),
        .Q(tmp_2_reg_281[16]),
        .R(1'b0));
  FDRE \tmp_2_reg_281_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[17]),
        .Q(tmp_2_reg_281[17]),
        .R(1'b0));
  FDRE \tmp_2_reg_281_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[18]),
        .Q(tmp_2_reg_281[18]),
        .R(1'b0));
  FDRE \tmp_2_reg_281_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[19]),
        .Q(tmp_2_reg_281[19]),
        .R(1'b0));
  FDRE \tmp_2_reg_281_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[1]),
        .Q(tmp_2_reg_281[1]),
        .R(1'b0));
  FDRE \tmp_2_reg_281_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[20]),
        .Q(tmp_2_reg_281[20]),
        .R(1'b0));
  FDRE \tmp_2_reg_281_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[21]),
        .Q(tmp_2_reg_281[21]),
        .R(1'b0));
  FDRE \tmp_2_reg_281_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[22]),
        .Q(tmp_2_reg_281[22]),
        .R(1'b0));
  FDRE \tmp_2_reg_281_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[23]),
        .Q(tmp_2_reg_281[23]),
        .R(1'b0));
  FDRE \tmp_2_reg_281_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[24]),
        .Q(tmp_2_reg_281[24]),
        .R(1'b0));
  FDRE \tmp_2_reg_281_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[25]),
        .Q(tmp_2_reg_281[25]),
        .R(1'b0));
  FDRE \tmp_2_reg_281_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[26]),
        .Q(tmp_2_reg_281[26]),
        .R(1'b0));
  FDRE \tmp_2_reg_281_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[27]),
        .Q(tmp_2_reg_281[27]),
        .R(1'b0));
  FDRE \tmp_2_reg_281_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[28]),
        .Q(tmp_2_reg_281[28]),
        .R(1'b0));
  FDRE \tmp_2_reg_281_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[29]),
        .Q(tmp_2_reg_281[29]),
        .R(1'b0));
  FDRE \tmp_2_reg_281_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[2]),
        .Q(tmp_2_reg_281[2]),
        .R(1'b0));
  FDRE \tmp_2_reg_281_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[30]),
        .Q(tmp_2_reg_281[30]),
        .R(1'b0));
  FDRE \tmp_2_reg_281_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[31]),
        .Q(tmp_2_reg_281[31]),
        .R(1'b0));
  FDRE \tmp_2_reg_281_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[3]),
        .Q(tmp_2_reg_281[3]),
        .R(1'b0));
  FDRE \tmp_2_reg_281_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[4]),
        .Q(tmp_2_reg_281[4]),
        .R(1'b0));
  FDRE \tmp_2_reg_281_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[5]),
        .Q(tmp_2_reg_281[5]),
        .R(1'b0));
  FDRE \tmp_2_reg_281_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[6]),
        .Q(tmp_2_reg_281[6]),
        .R(1'b0));
  FDRE \tmp_2_reg_281_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[7]),
        .Q(tmp_2_reg_281[7]),
        .R(1'b0));
  FDRE \tmp_2_reg_281_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[8]),
        .Q(tmp_2_reg_281[8]),
        .R(1'b0));
  FDRE \tmp_2_reg_281_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[9]),
        .Q(tmp_2_reg_281[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEEEFFFFAEEE0000)) 
    \tmp_7_reg_321[0]_i_1 
       (.I0(tmp_6_fu_221_p2),
        .I1(\match_reg_147_reg_n_4_[0] ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(tmp_1_reg_287_pp0_iter1_reg),
        .I4(p_133_in),
        .I5(tmp_7_reg_321),
        .O(\tmp_7_reg_321[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \tmp_7_reg_321_pp0_iter2_reg[0]_i_1 
       (.I0(\i_reg_135[31]_i_4_n_4 ),
        .I1(tmp_7_reg_321),
        .I2(tmp_7_reg_321_pp0_iter2_reg),
        .O(\tmp_7_reg_321_pp0_iter2_reg[0]_i_1_n_4 ));
  FDRE \tmp_7_reg_321_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_321_pp0_iter2_reg[0]_i_1_n_4 ),
        .Q(tmp_7_reg_321_pp0_iter2_reg),
        .R(1'b0));
  FDRE \tmp_7_reg_321_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_321[0]_i_1_n_4 ),
        .Q(tmp_7_reg_321),
        .R(1'b0));
  FDRE \tmp_reg_276_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_168_p2[0]),
        .Q(tmp_reg_276[0]),
        .R(1'b0));
  FDRE \tmp_reg_276_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_168_p2[10]),
        .Q(tmp_reg_276[10]),
        .R(1'b0));
  FDRE \tmp_reg_276_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_168_p2[11]),
        .Q(tmp_reg_276[11]),
        .R(1'b0));
  FDRE \tmp_reg_276_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_168_p2[12]),
        .Q(tmp_reg_276[12]),
        .R(1'b0));
  FDRE \tmp_reg_276_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_168_p2[13]),
        .Q(tmp_reg_276[13]),
        .R(1'b0));
  FDRE \tmp_reg_276_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_168_p2[14]),
        .Q(tmp_reg_276[14]),
        .R(1'b0));
  FDRE \tmp_reg_276_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_168_p2[15]),
        .Q(tmp_reg_276[15]),
        .R(1'b0));
  FDRE \tmp_reg_276_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_168_p2[16]),
        .Q(tmp_reg_276[16]),
        .R(1'b0));
  FDRE \tmp_reg_276_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_168_p2[17]),
        .Q(tmp_reg_276[17]),
        .R(1'b0));
  FDRE \tmp_reg_276_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_168_p2[18]),
        .Q(tmp_reg_276[18]),
        .R(1'b0));
  FDRE \tmp_reg_276_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_168_p2[19]),
        .Q(tmp_reg_276[19]),
        .R(1'b0));
  FDRE \tmp_reg_276_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_168_p2[1]),
        .Q(tmp_reg_276[1]),
        .R(1'b0));
  FDRE \tmp_reg_276_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_168_p2[20]),
        .Q(tmp_reg_276[20]),
        .R(1'b0));
  FDRE \tmp_reg_276_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_168_p2[21]),
        .Q(tmp_reg_276[21]),
        .R(1'b0));
  FDRE \tmp_reg_276_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_168_p2[22]),
        .Q(tmp_reg_276[22]),
        .R(1'b0));
  FDRE \tmp_reg_276_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_168_p2[23]),
        .Q(tmp_reg_276[23]),
        .R(1'b0));
  FDRE \tmp_reg_276_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_168_p2[24]),
        .Q(tmp_reg_276[24]),
        .R(1'b0));
  FDRE \tmp_reg_276_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_168_p2[25]),
        .Q(tmp_reg_276[25]),
        .R(1'b0));
  FDRE \tmp_reg_276_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_168_p2[26]),
        .Q(tmp_reg_276[26]),
        .R(1'b0));
  FDRE \tmp_reg_276_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_168_p2[27]),
        .Q(tmp_reg_276[27]),
        .R(1'b0));
  FDRE \tmp_reg_276_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_168_p2[28]),
        .Q(tmp_reg_276[28]),
        .R(1'b0));
  FDRE \tmp_reg_276_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_168_p2[29]),
        .Q(tmp_reg_276[29]),
        .R(1'b0));
  FDRE \tmp_reg_276_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_168_p2[2]),
        .Q(tmp_reg_276[2]),
        .R(1'b0));
  FDRE \tmp_reg_276_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_168_p2[30]),
        .Q(tmp_reg_276[30]),
        .R(1'b0));
  FDRE \tmp_reg_276_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_168_p2[31]),
        .Q(tmp_reg_276[31]),
        .R(1'b0));
  FDRE \tmp_reg_276_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_168_p2[3]),
        .Q(tmp_reg_276[3]),
        .R(1'b0));
  FDRE \tmp_reg_276_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_168_p2[4]),
        .Q(tmp_reg_276[4]),
        .R(1'b0));
  FDRE \tmp_reg_276_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_168_p2[5]),
        .Q(tmp_reg_276[5]),
        .R(1'b0));
  FDRE \tmp_reg_276_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_168_p2[6]),
        .Q(tmp_reg_276[6]),
        .R(1'b0));
  FDRE \tmp_reg_276_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_168_p2[7]),
        .Q(tmp_reg_276[7]),
        .R(1'b0));
  FDRE \tmp_reg_276_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_168_p2[8]),
        .Q(tmp_reg_276[8]),
        .R(1'b0));
  FDRE \tmp_reg_276_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_168_p2[9]),
        .Q(tmp_reg_276[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h45)) 
    \trace_64_data_V_0_payload_A[63]_i_1 
       (.I0(trace_64_data_V_0_sel_wr),
        .I1(trace_64_data_V_0_ack_in),
        .I2(\trace_64_data_V_0_state_reg_n_4_[0] ),
        .O(trace_64_data_V_0_load_A));
  FDRE \trace_64_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[0]),
        .Q(trace_64_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[10]),
        .Q(trace_64_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[11]),
        .Q(trace_64_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[12]),
        .Q(trace_64_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[13]),
        .Q(trace_64_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[14]),
        .Q(trace_64_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[15]),
        .Q(trace_64_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[16]),
        .Q(trace_64_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[17]),
        .Q(trace_64_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[18]),
        .Q(trace_64_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[19]),
        .Q(trace_64_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[1]),
        .Q(trace_64_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[20]),
        .Q(trace_64_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[21]),
        .Q(trace_64_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[22]),
        .Q(trace_64_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[23]),
        .Q(trace_64_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[24]),
        .Q(trace_64_data_V_0_payload_A[24]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[25]),
        .Q(trace_64_data_V_0_payload_A[25]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[26]),
        .Q(trace_64_data_V_0_payload_A[26]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[27]),
        .Q(trace_64_data_V_0_payload_A[27]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[28]),
        .Q(trace_64_data_V_0_payload_A[28]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[29]),
        .Q(trace_64_data_V_0_payload_A[29]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[2]),
        .Q(trace_64_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[30]),
        .Q(trace_64_data_V_0_payload_A[30]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[31]),
        .Q(trace_64_data_V_0_payload_A[31]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[32]),
        .Q(trace_64_data_V_0_payload_A[32]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[33]),
        .Q(trace_64_data_V_0_payload_A[33]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[34]),
        .Q(trace_64_data_V_0_payload_A[34]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[35]),
        .Q(trace_64_data_V_0_payload_A[35]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[36]),
        .Q(trace_64_data_V_0_payload_A[36]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[37]),
        .Q(trace_64_data_V_0_payload_A[37]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[38]),
        .Q(trace_64_data_V_0_payload_A[38]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[39]),
        .Q(trace_64_data_V_0_payload_A[39]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[3]),
        .Q(trace_64_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[40]),
        .Q(trace_64_data_V_0_payload_A[40]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[41]),
        .Q(trace_64_data_V_0_payload_A[41]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[42]),
        .Q(trace_64_data_V_0_payload_A[42]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[43]),
        .Q(trace_64_data_V_0_payload_A[43]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[44]),
        .Q(trace_64_data_V_0_payload_A[44]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[45]),
        .Q(trace_64_data_V_0_payload_A[45]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[46]),
        .Q(trace_64_data_V_0_payload_A[46]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[47]),
        .Q(trace_64_data_V_0_payload_A[47]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[48]),
        .Q(trace_64_data_V_0_payload_A[48]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[49]),
        .Q(trace_64_data_V_0_payload_A[49]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[4]),
        .Q(trace_64_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[50]),
        .Q(trace_64_data_V_0_payload_A[50]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[51]),
        .Q(trace_64_data_V_0_payload_A[51]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[52]),
        .Q(trace_64_data_V_0_payload_A[52]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[53]),
        .Q(trace_64_data_V_0_payload_A[53]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[54]),
        .Q(trace_64_data_V_0_payload_A[54]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[55]),
        .Q(trace_64_data_V_0_payload_A[55]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[56]),
        .Q(trace_64_data_V_0_payload_A[56]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[57]),
        .Q(trace_64_data_V_0_payload_A[57]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[58]),
        .Q(trace_64_data_V_0_payload_A[58]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[59]),
        .Q(trace_64_data_V_0_payload_A[59]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[5]),
        .Q(trace_64_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[60]),
        .Q(trace_64_data_V_0_payload_A[60]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[61]),
        .Q(trace_64_data_V_0_payload_A[61]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[62]),
        .Q(trace_64_data_V_0_payload_A[62]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[63]),
        .Q(trace_64_data_V_0_payload_A[63]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[6]),
        .Q(trace_64_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[7]),
        .Q(trace_64_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[8]),
        .Q(trace_64_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[9]),
        .Q(trace_64_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \trace_64_data_V_0_payload_B[63]_i_1 
       (.I0(trace_64_data_V_0_sel_wr),
        .I1(trace_64_data_V_0_ack_in),
        .I2(\trace_64_data_V_0_state_reg_n_4_[0] ),
        .O(trace_64_data_V_0_load_B));
  FDRE \trace_64_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[0]),
        .Q(trace_64_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[10]),
        .Q(trace_64_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[11]),
        .Q(trace_64_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[12]),
        .Q(trace_64_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[13]),
        .Q(trace_64_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[14]),
        .Q(trace_64_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[15]),
        .Q(trace_64_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[16]),
        .Q(trace_64_data_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[17]),
        .Q(trace_64_data_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[18]),
        .Q(trace_64_data_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[19]),
        .Q(trace_64_data_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[1]),
        .Q(trace_64_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[20]),
        .Q(trace_64_data_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[21]),
        .Q(trace_64_data_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[22]),
        .Q(trace_64_data_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[23]),
        .Q(trace_64_data_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[24]),
        .Q(trace_64_data_V_0_payload_B[24]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[25]),
        .Q(trace_64_data_V_0_payload_B[25]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[26]),
        .Q(trace_64_data_V_0_payload_B[26]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[27]),
        .Q(trace_64_data_V_0_payload_B[27]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[28]),
        .Q(trace_64_data_V_0_payload_B[28]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[29]),
        .Q(trace_64_data_V_0_payload_B[29]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[2]),
        .Q(trace_64_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[30]),
        .Q(trace_64_data_V_0_payload_B[30]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[31]),
        .Q(trace_64_data_V_0_payload_B[31]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[32]),
        .Q(trace_64_data_V_0_payload_B[32]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[33]),
        .Q(trace_64_data_V_0_payload_B[33]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[34]),
        .Q(trace_64_data_V_0_payload_B[34]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[35]),
        .Q(trace_64_data_V_0_payload_B[35]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[36]),
        .Q(trace_64_data_V_0_payload_B[36]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[37]),
        .Q(trace_64_data_V_0_payload_B[37]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[38]),
        .Q(trace_64_data_V_0_payload_B[38]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[39]),
        .Q(trace_64_data_V_0_payload_B[39]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[3]),
        .Q(trace_64_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[40]),
        .Q(trace_64_data_V_0_payload_B[40]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[41]),
        .Q(trace_64_data_V_0_payload_B[41]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[42]),
        .Q(trace_64_data_V_0_payload_B[42]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[43]),
        .Q(trace_64_data_V_0_payload_B[43]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[44]),
        .Q(trace_64_data_V_0_payload_B[44]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[45]),
        .Q(trace_64_data_V_0_payload_B[45]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[46]),
        .Q(trace_64_data_V_0_payload_B[46]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[47]),
        .Q(trace_64_data_V_0_payload_B[47]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[48]),
        .Q(trace_64_data_V_0_payload_B[48]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[49]),
        .Q(trace_64_data_V_0_payload_B[49]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[4]),
        .Q(trace_64_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[50]),
        .Q(trace_64_data_V_0_payload_B[50]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[51]),
        .Q(trace_64_data_V_0_payload_B[51]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[52]),
        .Q(trace_64_data_V_0_payload_B[52]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[53]),
        .Q(trace_64_data_V_0_payload_B[53]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[54]),
        .Q(trace_64_data_V_0_payload_B[54]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[55]),
        .Q(trace_64_data_V_0_payload_B[55]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[56]),
        .Q(trace_64_data_V_0_payload_B[56]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[57]),
        .Q(trace_64_data_V_0_payload_B[57]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[58]),
        .Q(trace_64_data_V_0_payload_B[58]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[59]),
        .Q(trace_64_data_V_0_payload_B[59]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[5]),
        .Q(trace_64_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[60]),
        .Q(trace_64_data_V_0_payload_B[60]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[61]),
        .Q(trace_64_data_V_0_payload_B[61]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[62]),
        .Q(trace_64_data_V_0_payload_B[62]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[63]),
        .Q(trace_64_data_V_0_payload_B[63]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[6]),
        .Q(trace_64_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[7]),
        .Q(trace_64_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[8]),
        .Q(trace_64_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[9]),
        .Q(trace_64_data_V_0_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    trace_64_data_V_0_sel_rd_i_1
       (.I0(p_133_in),
        .I1(trace_64_data_V_0_sel),
        .O(trace_64_data_V_0_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    trace_64_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_data_V_0_sel_rd_i_1_n_4),
        .Q(trace_64_data_V_0_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h78)) 
    trace_64_data_V_0_sel_wr_i_1
       (.I0(trace_64_TVALID),
        .I1(trace_64_data_V_0_ack_in),
        .I2(trace_64_data_V_0_sel_wr),
        .O(trace_64_data_V_0_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    trace_64_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_data_V_0_sel_wr_i_1_n_4),
        .Q(trace_64_data_V_0_sel_wr),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \trace_64_data_V_0_state[0]_i_1 
       (.I0(trace_64_data_V_0_ack_in),
        .I1(trace_64_TVALID),
        .I2(\trace_64_data_V_0_state_reg_n_4_[0] ),
        .I3(p_133_in),
        .O(\trace_64_data_V_0_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \trace_64_data_V_0_state[1]_i_1 
       (.I0(\trace_64_data_V_0_state_reg_n_4_[0] ),
        .I1(p_133_in),
        .I2(trace_64_TVALID),
        .I3(trace_64_data_V_0_ack_in),
        .O(trace_64_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \trace_64_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_64_data_V_0_state[0]_i_1_n_4 ),
        .Q(\trace_64_data_V_0_state_reg_n_4_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \trace_64_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_data_V_0_state),
        .Q(trace_64_data_V_0_ack_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \trace_64_dest_V_0_payload_A[0]_i_1 
       (.I0(trace_64_TDEST),
        .I1(trace_64_dest_V_0_sel_wr),
        .I2(trace_64_TREADY),
        .I3(\trace_64_dest_V_0_state_reg_n_4_[0] ),
        .I4(trace_64_dest_V_0_payload_A),
        .O(\trace_64_dest_V_0_payload_A[0]_i_1_n_4 ));
  FDRE \trace_64_dest_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_64_dest_V_0_payload_A[0]_i_1_n_4 ),
        .Q(trace_64_dest_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \trace_64_dest_V_0_payload_B[0]_i_1 
       (.I0(trace_64_TDEST),
        .I1(trace_64_dest_V_0_sel_wr),
        .I2(trace_64_TREADY),
        .I3(\trace_64_dest_V_0_state_reg_n_4_[0] ),
        .I4(trace_64_dest_V_0_payload_B),
        .O(\trace_64_dest_V_0_payload_B[0]_i_1_n_4 ));
  FDRE \trace_64_dest_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_64_dest_V_0_payload_B[0]_i_1_n_4 ),
        .Q(trace_64_dest_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h78)) 
    trace_64_dest_V_0_sel_rd_i_1
       (.I0(\trace_64_dest_V_0_state_reg_n_4_[0] ),
        .I1(p_133_in),
        .I2(trace_64_dest_V_0_sel),
        .O(trace_64_dest_V_0_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    trace_64_dest_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_dest_V_0_sel_rd_i_1_n_4),
        .Q(trace_64_dest_V_0_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h78)) 
    trace_64_dest_V_0_sel_wr_i_1
       (.I0(trace_64_TREADY),
        .I1(trace_64_TVALID),
        .I2(trace_64_dest_V_0_sel_wr),
        .O(trace_64_dest_V_0_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    trace_64_dest_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_dest_V_0_sel_wr_i_1_n_4),
        .Q(trace_64_dest_V_0_sel_wr),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \trace_64_dest_V_0_state[0]_i_1 
       (.I0(trace_64_TREADY),
        .I1(trace_64_TVALID),
        .I2(\trace_64_dest_V_0_state_reg_n_4_[0] ),
        .I3(p_133_in),
        .O(\trace_64_dest_V_0_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \trace_64_dest_V_0_state[1]_i_2 
       (.I0(\trace_64_dest_V_0_state_reg_n_4_[0] ),
        .I1(p_133_in),
        .I2(trace_64_TVALID),
        .I3(trace_64_TREADY),
        .O(trace_64_dest_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \trace_64_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_64_dest_V_0_state[0]_i_1_n_4 ),
        .Q(\trace_64_dest_V_0_state_reg_n_4_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \trace_64_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_dest_V_0_state),
        .Q(trace_64_TREADY),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \trace_64_id_V_0_payload_A[0]_i_1 
       (.I0(trace_64_TID),
        .I1(trace_64_id_V_0_sel_wr),
        .I2(trace_64_id_V_0_ack_in),
        .I3(\trace_64_id_V_0_state_reg_n_4_[0] ),
        .I4(trace_64_id_V_0_payload_A),
        .O(\trace_64_id_V_0_payload_A[0]_i_1_n_4 ));
  FDRE \trace_64_id_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_64_id_V_0_payload_A[0]_i_1_n_4 ),
        .Q(trace_64_id_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \trace_64_id_V_0_payload_B[0]_i_1 
       (.I0(trace_64_TID),
        .I1(trace_64_id_V_0_sel_wr),
        .I2(trace_64_id_V_0_ack_in),
        .I3(\trace_64_id_V_0_state_reg_n_4_[0] ),
        .I4(trace_64_id_V_0_payload_B),
        .O(\trace_64_id_V_0_payload_B[0]_i_1_n_4 ));
  FDRE \trace_64_id_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_64_id_V_0_payload_B[0]_i_1_n_4 ),
        .Q(trace_64_id_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h78)) 
    trace_64_id_V_0_sel_rd_i_1
       (.I0(\trace_64_id_V_0_state_reg_n_4_[0] ),
        .I1(p_133_in),
        .I2(trace_64_id_V_0_sel),
        .O(trace_64_id_V_0_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    trace_64_id_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_id_V_0_sel_rd_i_1_n_4),
        .Q(trace_64_id_V_0_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h78)) 
    trace_64_id_V_0_sel_wr_i_1
       (.I0(trace_64_id_V_0_ack_in),
        .I1(trace_64_TVALID),
        .I2(trace_64_id_V_0_sel_wr),
        .O(trace_64_id_V_0_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    trace_64_id_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_id_V_0_sel_wr_i_1_n_4),
        .Q(trace_64_id_V_0_sel_wr),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \trace_64_id_V_0_state[0]_i_1 
       (.I0(trace_64_id_V_0_ack_in),
        .I1(trace_64_TVALID),
        .I2(\trace_64_id_V_0_state_reg_n_4_[0] ),
        .I3(p_133_in),
        .O(\trace_64_id_V_0_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \trace_64_id_V_0_state[1]_i_1 
       (.I0(\trace_64_id_V_0_state_reg_n_4_[0] ),
        .I1(p_133_in),
        .I2(trace_64_TVALID),
        .I3(trace_64_id_V_0_ack_in),
        .O(trace_64_id_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \trace_64_id_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_64_id_V_0_state[0]_i_1_n_4 ),
        .Q(\trace_64_id_V_0_state_reg_n_4_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \trace_64_id_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_id_V_0_state),
        .Q(trace_64_id_V_0_ack_in),
        .R(ARESET));
  LUT3 #(
    .INIT(8'h45)) 
    \trace_64_keep_V_0_payload_A[7]_i_1 
       (.I0(trace_64_keep_V_0_sel_wr),
        .I1(trace_64_keep_V_0_ack_in),
        .I2(\trace_64_keep_V_0_state_reg_n_4_[0] ),
        .O(trace_64_keep_V_0_load_A));
  FDRE \trace_64_keep_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_A),
        .D(trace_64_TKEEP[0]),
        .Q(trace_64_keep_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_A),
        .D(trace_64_TKEEP[1]),
        .Q(trace_64_keep_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_A),
        .D(trace_64_TKEEP[2]),
        .Q(trace_64_keep_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_A),
        .D(trace_64_TKEEP[3]),
        .Q(trace_64_keep_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_A),
        .D(trace_64_TKEEP[4]),
        .Q(trace_64_keep_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_A),
        .D(trace_64_TKEEP[5]),
        .Q(trace_64_keep_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_A),
        .D(trace_64_TKEEP[6]),
        .Q(trace_64_keep_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_A),
        .D(trace_64_TKEEP[7]),
        .Q(trace_64_keep_V_0_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \trace_64_keep_V_0_payload_B[7]_i_1 
       (.I0(trace_64_keep_V_0_sel_wr),
        .I1(trace_64_keep_V_0_ack_in),
        .I2(\trace_64_keep_V_0_state_reg_n_4_[0] ),
        .O(trace_64_keep_V_0_load_B));
  FDRE \trace_64_keep_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_B),
        .D(trace_64_TKEEP[0]),
        .Q(trace_64_keep_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_B),
        .D(trace_64_TKEEP[1]),
        .Q(trace_64_keep_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_B),
        .D(trace_64_TKEEP[2]),
        .Q(trace_64_keep_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_B),
        .D(trace_64_TKEEP[3]),
        .Q(trace_64_keep_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_B),
        .D(trace_64_TKEEP[4]),
        .Q(trace_64_keep_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_B),
        .D(trace_64_TKEEP[5]),
        .Q(trace_64_keep_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_B),
        .D(trace_64_TKEEP[6]),
        .Q(trace_64_keep_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_B),
        .D(trace_64_TKEEP[7]),
        .Q(trace_64_keep_V_0_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h78)) 
    trace_64_keep_V_0_sel_rd_i_1
       (.I0(\trace_64_keep_V_0_state_reg_n_4_[0] ),
        .I1(p_133_in),
        .I2(trace_64_keep_V_0_sel),
        .O(trace_64_keep_V_0_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    trace_64_keep_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_keep_V_0_sel_rd_i_1_n_4),
        .Q(trace_64_keep_V_0_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h78)) 
    trace_64_keep_V_0_sel_wr_i_1
       (.I0(trace_64_keep_V_0_ack_in),
        .I1(trace_64_TVALID),
        .I2(trace_64_keep_V_0_sel_wr),
        .O(trace_64_keep_V_0_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    trace_64_keep_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_keep_V_0_sel_wr_i_1_n_4),
        .Q(trace_64_keep_V_0_sel_wr),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \trace_64_keep_V_0_state[0]_i_1 
       (.I0(trace_64_keep_V_0_ack_in),
        .I1(trace_64_TVALID),
        .I2(\trace_64_keep_V_0_state_reg_n_4_[0] ),
        .I3(p_133_in),
        .O(\trace_64_keep_V_0_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \trace_64_keep_V_0_state[1]_i_1 
       (.I0(\trace_64_keep_V_0_state_reg_n_4_[0] ),
        .I1(p_133_in),
        .I2(trace_64_TVALID),
        .I3(trace_64_keep_V_0_ack_in),
        .O(trace_64_keep_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \trace_64_keep_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_64_keep_V_0_state[0]_i_1_n_4 ),
        .Q(\trace_64_keep_V_0_state_reg_n_4_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \trace_64_keep_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_keep_V_0_state),
        .Q(trace_64_keep_V_0_ack_in),
        .R(ARESET));
  LUT3 #(
    .INIT(8'h45)) 
    \trace_64_strb_V_0_payload_A[7]_i_1 
       (.I0(trace_64_strb_V_0_sel_wr),
        .I1(trace_64_strb_V_0_ack_in),
        .I2(\trace_64_strb_V_0_state_reg_n_4_[0] ),
        .O(trace_64_strb_V_0_load_A));
  FDRE \trace_64_strb_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_A),
        .D(trace_64_TSTRB[0]),
        .Q(trace_64_strb_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_A),
        .D(trace_64_TSTRB[1]),
        .Q(trace_64_strb_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_A),
        .D(trace_64_TSTRB[2]),
        .Q(trace_64_strb_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_A),
        .D(trace_64_TSTRB[3]),
        .Q(trace_64_strb_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_A),
        .D(trace_64_TSTRB[4]),
        .Q(trace_64_strb_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_A),
        .D(trace_64_TSTRB[5]),
        .Q(trace_64_strb_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_A),
        .D(trace_64_TSTRB[6]),
        .Q(trace_64_strb_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_A),
        .D(trace_64_TSTRB[7]),
        .Q(trace_64_strb_V_0_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \trace_64_strb_V_0_payload_B[7]_i_1 
       (.I0(trace_64_strb_V_0_sel_wr),
        .I1(trace_64_strb_V_0_ack_in),
        .I2(\trace_64_strb_V_0_state_reg_n_4_[0] ),
        .O(trace_64_strb_V_0_load_B));
  FDRE \trace_64_strb_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_B),
        .D(trace_64_TSTRB[0]),
        .Q(trace_64_strb_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_B),
        .D(trace_64_TSTRB[1]),
        .Q(trace_64_strb_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_B),
        .D(trace_64_TSTRB[2]),
        .Q(trace_64_strb_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_B),
        .D(trace_64_TSTRB[3]),
        .Q(trace_64_strb_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_B),
        .D(trace_64_TSTRB[4]),
        .Q(trace_64_strb_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_B),
        .D(trace_64_TSTRB[5]),
        .Q(trace_64_strb_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_B),
        .D(trace_64_TSTRB[6]),
        .Q(trace_64_strb_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_B),
        .D(trace_64_TSTRB[7]),
        .Q(trace_64_strb_V_0_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h78)) 
    trace_64_strb_V_0_sel_rd_i_1
       (.I0(\trace_64_strb_V_0_state_reg_n_4_[0] ),
        .I1(p_133_in),
        .I2(trace_64_strb_V_0_sel),
        .O(trace_64_strb_V_0_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    trace_64_strb_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_strb_V_0_sel_rd_i_1_n_4),
        .Q(trace_64_strb_V_0_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h78)) 
    trace_64_strb_V_0_sel_wr_i_1
       (.I0(trace_64_strb_V_0_ack_in),
        .I1(trace_64_TVALID),
        .I2(trace_64_strb_V_0_sel_wr),
        .O(trace_64_strb_V_0_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    trace_64_strb_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_strb_V_0_sel_wr_i_1_n_4),
        .Q(trace_64_strb_V_0_sel_wr),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \trace_64_strb_V_0_state[0]_i_1 
       (.I0(trace_64_strb_V_0_ack_in),
        .I1(trace_64_TVALID),
        .I2(\trace_64_strb_V_0_state_reg_n_4_[0] ),
        .I3(p_133_in),
        .O(\trace_64_strb_V_0_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \trace_64_strb_V_0_state[1]_i_1 
       (.I0(\trace_64_strb_V_0_state_reg_n_4_[0] ),
        .I1(p_133_in),
        .I2(trace_64_TVALID),
        .I3(trace_64_strb_V_0_ack_in),
        .O(trace_64_strb_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \trace_64_strb_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_64_strb_V_0_state[0]_i_1_n_4 ),
        .Q(\trace_64_strb_V_0_state_reg_n_4_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \trace_64_strb_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_strb_V_0_state),
        .Q(trace_64_strb_V_0_ack_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \trace_64_user_V_0_payload_A[0]_i_1 
       (.I0(trace_64_TUSER),
        .I1(trace_64_user_V_0_sel_wr),
        .I2(trace_64_user_V_0_ack_in),
        .I3(\trace_64_user_V_0_state_reg_n_4_[0] ),
        .I4(trace_64_user_V_0_payload_A),
        .O(\trace_64_user_V_0_payload_A[0]_i_1_n_4 ));
  FDRE \trace_64_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_64_user_V_0_payload_A[0]_i_1_n_4 ),
        .Q(trace_64_user_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \trace_64_user_V_0_payload_B[0]_i_1 
       (.I0(trace_64_TUSER),
        .I1(trace_64_user_V_0_sel_wr),
        .I2(trace_64_user_V_0_ack_in),
        .I3(\trace_64_user_V_0_state_reg_n_4_[0] ),
        .I4(trace_64_user_V_0_payload_B),
        .O(\trace_64_user_V_0_payload_B[0]_i_1_n_4 ));
  FDRE \trace_64_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_64_user_V_0_payload_B[0]_i_1_n_4 ),
        .Q(trace_64_user_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h78)) 
    trace_64_user_V_0_sel_rd_i_1
       (.I0(\trace_64_user_V_0_state_reg_n_4_[0] ),
        .I1(p_133_in),
        .I2(trace_64_user_V_0_sel),
        .O(trace_64_user_V_0_sel_rd_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    trace_64_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_user_V_0_sel_rd_i_1_n_4),
        .Q(trace_64_user_V_0_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h78)) 
    trace_64_user_V_0_sel_wr_i_1
       (.I0(trace_64_user_V_0_ack_in),
        .I1(trace_64_TVALID),
        .I2(trace_64_user_V_0_sel_wr),
        .O(trace_64_user_V_0_sel_wr_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    trace_64_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_user_V_0_sel_wr_i_1_n_4),
        .Q(trace_64_user_V_0_sel_wr),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \trace_64_user_V_0_state[0]_i_1 
       (.I0(trace_64_user_V_0_ack_in),
        .I1(trace_64_TVALID),
        .I2(\trace_64_user_V_0_state_reg_n_4_[0] ),
        .I3(p_133_in),
        .O(\trace_64_user_V_0_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \trace_64_user_V_0_state[1]_i_1 
       (.I0(\trace_64_user_V_0_state_reg_n_4_[0] ),
        .I1(p_133_in),
        .I2(trace_64_TVALID),
        .I3(trace_64_user_V_0_ack_in),
        .O(trace_64_user_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \trace_64_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_64_user_V_0_state[0]_i_1_n_4 ),
        .Q(\trace_64_user_V_0_state_reg_n_4_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \trace_64_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_user_V_0_state),
        .Q(trace_64_user_V_0_ack_in),
        .R(ARESET));
  base_trace_cntrl_64_0_0_trace_cntrl_64_trace_cntrl_s_axi trace_cntrl_64_trace_cntrl_s_axi_U
       (.ARESET(ARESET),
        .CO(tmp_1_fu_183_p2),
        .D(tmp_fu_168_p2),
        .E(ap_NS_fsm1),
        .Q(length_r),
        .SR(i_reg_135),
        .\ap_CS_fsm_reg[1] ({trace_cntrl_64_trace_cntrl_s_axi_U_n_78,trace_cntrl_64_trace_cntrl_s_axi_U_n_79}),
        .\ap_CS_fsm_reg[2] ({ap_CS_fsm_state6,ap_CS_fsm_pp0_stage0,\ap_CS_fsm_reg_n_4_[0] }),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(trace_cntrl_64_trace_cntrl_s_axi_U_n_114),
        .ap_enable_reg_pp0_iter1_reg(\ap_CS_fsm[2]_i_2_n_4 ),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter3_reg(trace_cntrl_64_trace_cntrl_s_axi_U_n_77),
        .ap_enable_reg_pp0_iter3_reg_0(ap_enable_reg_pp0_iter3_reg_n_4),
        .ap_rst_n(ap_rst_n),
        .capture_64_data_V_1_ack_in(capture_64_data_V_1_ack_in),
        .capture_64_dest_V_1_ack_in(capture_64_dest_V_1_ack_in),
        .capture_64_id_V_1_ack_in(capture_64_id_V_1_ack_in),
        .capture_64_keep_V_1_ack_in(capture_64_keep_V_1_ack_in),
        .capture_64_last_V_1_ack_in(capture_64_last_V_1_ack_in),
        .capture_64_strb_V_1_ack_in(capture_64_strb_V_1_ack_in),
        .capture_64_user_V_1_ack_in(capture_64_user_V_1_ack_in),
        .interrupt(interrupt),
        .\match_reg_147_reg[0] (trace_cntrl_64_trace_cntrl_s_axi_U_n_75),
        .\match_reg_147_reg[0]_0 (\match_reg_147_reg_n_4_[0] ),
        .out({s_axi_trace_cntrl_BVALID,s_axi_trace_cntrl_WREADY,s_axi_trace_cntrl_AWREADY}),
        .p_133_in(p_133_in),
        .s_axi_trace_cntrl_ARADDR(s_axi_trace_cntrl_ARADDR),
        .s_axi_trace_cntrl_ARVALID(s_axi_trace_cntrl_ARVALID),
        .s_axi_trace_cntrl_AWADDR(s_axi_trace_cntrl_AWADDR),
        .s_axi_trace_cntrl_AWVALID(s_axi_trace_cntrl_AWVALID),
        .s_axi_trace_cntrl_BREADY(s_axi_trace_cntrl_BREADY),
        .s_axi_trace_cntrl_RDATA(s_axi_trace_cntrl_RDATA),
        .s_axi_trace_cntrl_RREADY(s_axi_trace_cntrl_RREADY),
        .s_axi_trace_cntrl_RVALID({s_axi_trace_cntrl_RVALID,s_axi_trace_cntrl_ARREADY}),
        .s_axi_trace_cntrl_WDATA(s_axi_trace_cntrl_WDATA),
        .s_axi_trace_cntrl_WSTRB(s_axi_trace_cntrl_WSTRB),
        .s_axi_trace_cntrl_WVALID(s_axi_trace_cntrl_WVALID),
        .samples_fu_76(samples_fu_76),
        .tmp_1_reg_2870(tmp_1_reg_2870),
        .tmp_1_reg_287_pp0_iter1_reg(tmp_1_reg_287_pp0_iter1_reg),
        .\tmp_1_reg_287_reg[0] (\i_reg_135[31]_i_4_n_4 ),
        .\tmp_2_reg_281_reg[31] (trigger_V),
        .tmp_7_fu_226_p2(tmp_7_fu_226_p2),
        .tmp_7_reg_321(tmp_7_reg_321));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[0]_i_1 
       (.I0(trace_64_data_V_0_payload_B[0]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[0]),
        .O(\trace_temp_data_V_reg_291[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[10]_i_1 
       (.I0(trace_64_data_V_0_payload_B[10]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[10]),
        .O(\trace_temp_data_V_reg_291[10]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[11]_i_1 
       (.I0(trace_64_data_V_0_payload_B[11]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[11]),
        .O(\trace_temp_data_V_reg_291[11]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[12]_i_1 
       (.I0(trace_64_data_V_0_payload_B[12]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[12]),
        .O(\trace_temp_data_V_reg_291[12]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[13]_i_1 
       (.I0(trace_64_data_V_0_payload_B[13]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[13]),
        .O(\trace_temp_data_V_reg_291[13]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[14]_i_1 
       (.I0(trace_64_data_V_0_payload_B[14]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[14]),
        .O(\trace_temp_data_V_reg_291[14]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[15]_i_1 
       (.I0(trace_64_data_V_0_payload_B[15]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[15]),
        .O(\trace_temp_data_V_reg_291[15]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[16]_i_1 
       (.I0(trace_64_data_V_0_payload_B[16]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[16]),
        .O(\trace_temp_data_V_reg_291[16]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[17]_i_1 
       (.I0(trace_64_data_V_0_payload_B[17]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[17]),
        .O(\trace_temp_data_V_reg_291[17]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[18]_i_1 
       (.I0(trace_64_data_V_0_payload_B[18]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[18]),
        .O(\trace_temp_data_V_reg_291[18]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[19]_i_1 
       (.I0(trace_64_data_V_0_payload_B[19]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[19]),
        .O(\trace_temp_data_V_reg_291[19]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[1]_i_1 
       (.I0(trace_64_data_V_0_payload_B[1]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[1]),
        .O(\trace_temp_data_V_reg_291[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[20]_i_1 
       (.I0(trace_64_data_V_0_payload_B[20]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[20]),
        .O(\trace_temp_data_V_reg_291[20]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[21]_i_1 
       (.I0(trace_64_data_V_0_payload_B[21]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[21]),
        .O(\trace_temp_data_V_reg_291[21]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[22]_i_1 
       (.I0(trace_64_data_V_0_payload_B[22]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[22]),
        .O(\trace_temp_data_V_reg_291[22]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[23]_i_1 
       (.I0(trace_64_data_V_0_payload_B[23]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[23]),
        .O(\trace_temp_data_V_reg_291[23]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[24]_i_1 
       (.I0(trace_64_data_V_0_payload_B[24]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[24]),
        .O(\trace_temp_data_V_reg_291[24]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[25]_i_1 
       (.I0(trace_64_data_V_0_payload_B[25]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[25]),
        .O(\trace_temp_data_V_reg_291[25]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[26]_i_1 
       (.I0(trace_64_data_V_0_payload_B[26]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[26]),
        .O(\trace_temp_data_V_reg_291[26]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[27]_i_1 
       (.I0(trace_64_data_V_0_payload_B[27]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[27]),
        .O(\trace_temp_data_V_reg_291[27]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[28]_i_1 
       (.I0(trace_64_data_V_0_payload_B[28]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[28]),
        .O(\trace_temp_data_V_reg_291[28]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[29]_i_1 
       (.I0(trace_64_data_V_0_payload_B[29]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[29]),
        .O(\trace_temp_data_V_reg_291[29]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[2]_i_1 
       (.I0(trace_64_data_V_0_payload_B[2]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[2]),
        .O(\trace_temp_data_V_reg_291[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[30]_i_1 
       (.I0(trace_64_data_V_0_payload_B[30]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[30]),
        .O(\trace_temp_data_V_reg_291[30]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[31]_i_1 
       (.I0(trace_64_data_V_0_payload_B[31]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[31]),
        .O(\trace_temp_data_V_reg_291[31]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[32]_i_1 
       (.I0(trace_64_data_V_0_payload_B[32]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[32]),
        .O(\trace_temp_data_V_reg_291[32]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[33]_i_1 
       (.I0(trace_64_data_V_0_payload_B[33]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[33]),
        .O(\trace_temp_data_V_reg_291[33]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[34]_i_1 
       (.I0(trace_64_data_V_0_payload_B[34]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[34]),
        .O(\trace_temp_data_V_reg_291[34]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[35]_i_1 
       (.I0(trace_64_data_V_0_payload_B[35]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[35]),
        .O(\trace_temp_data_V_reg_291[35]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[36]_i_1 
       (.I0(trace_64_data_V_0_payload_B[36]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[36]),
        .O(\trace_temp_data_V_reg_291[36]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[37]_i_1 
       (.I0(trace_64_data_V_0_payload_B[37]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[37]),
        .O(\trace_temp_data_V_reg_291[37]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[38]_i_1 
       (.I0(trace_64_data_V_0_payload_B[38]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[38]),
        .O(\trace_temp_data_V_reg_291[38]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[39]_i_1 
       (.I0(trace_64_data_V_0_payload_B[39]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[39]),
        .O(\trace_temp_data_V_reg_291[39]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[3]_i_1 
       (.I0(trace_64_data_V_0_payload_B[3]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[3]),
        .O(\trace_temp_data_V_reg_291[3]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[40]_i_1 
       (.I0(trace_64_data_V_0_payload_B[40]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[40]),
        .O(\trace_temp_data_V_reg_291[40]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[41]_i_1 
       (.I0(trace_64_data_V_0_payload_B[41]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[41]),
        .O(\trace_temp_data_V_reg_291[41]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[42]_i_1 
       (.I0(trace_64_data_V_0_payload_B[42]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[42]),
        .O(\trace_temp_data_V_reg_291[42]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[43]_i_1 
       (.I0(trace_64_data_V_0_payload_B[43]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[43]),
        .O(\trace_temp_data_V_reg_291[43]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[44]_i_1 
       (.I0(trace_64_data_V_0_payload_B[44]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[44]),
        .O(\trace_temp_data_V_reg_291[44]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[45]_i_1 
       (.I0(trace_64_data_V_0_payload_B[45]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[45]),
        .O(\trace_temp_data_V_reg_291[45]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[46]_i_1 
       (.I0(trace_64_data_V_0_payload_B[46]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[46]),
        .O(\trace_temp_data_V_reg_291[46]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[47]_i_1 
       (.I0(trace_64_data_V_0_payload_B[47]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[47]),
        .O(\trace_temp_data_V_reg_291[47]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[48]_i_1 
       (.I0(trace_64_data_V_0_payload_B[48]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[48]),
        .O(\trace_temp_data_V_reg_291[48]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[49]_i_1 
       (.I0(trace_64_data_V_0_payload_B[49]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[49]),
        .O(\trace_temp_data_V_reg_291[49]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[4]_i_1 
       (.I0(trace_64_data_V_0_payload_B[4]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[4]),
        .O(\trace_temp_data_V_reg_291[4]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[50]_i_1 
       (.I0(trace_64_data_V_0_payload_B[50]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[50]),
        .O(\trace_temp_data_V_reg_291[50]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[51]_i_1 
       (.I0(trace_64_data_V_0_payload_B[51]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[51]),
        .O(\trace_temp_data_V_reg_291[51]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[52]_i_1 
       (.I0(trace_64_data_V_0_payload_B[52]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[52]),
        .O(\trace_temp_data_V_reg_291[52]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[53]_i_1 
       (.I0(trace_64_data_V_0_payload_B[53]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[53]),
        .O(\trace_temp_data_V_reg_291[53]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[54]_i_1 
       (.I0(trace_64_data_V_0_payload_B[54]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[54]),
        .O(\trace_temp_data_V_reg_291[54]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[55]_i_1 
       (.I0(trace_64_data_V_0_payload_B[55]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[55]),
        .O(\trace_temp_data_V_reg_291[55]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[56]_i_1 
       (.I0(trace_64_data_V_0_payload_B[56]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[56]),
        .O(\trace_temp_data_V_reg_291[56]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[57]_i_1 
       (.I0(trace_64_data_V_0_payload_B[57]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[57]),
        .O(\trace_temp_data_V_reg_291[57]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[58]_i_1 
       (.I0(trace_64_data_V_0_payload_B[58]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[58]),
        .O(\trace_temp_data_V_reg_291[58]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[59]_i_1 
       (.I0(trace_64_data_V_0_payload_B[59]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[59]),
        .O(\trace_temp_data_V_reg_291[59]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[5]_i_1 
       (.I0(trace_64_data_V_0_payload_B[5]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[5]),
        .O(\trace_temp_data_V_reg_291[5]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[60]_i_1 
       (.I0(trace_64_data_V_0_payload_B[60]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[60]),
        .O(\trace_temp_data_V_reg_291[60]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[61]_i_1 
       (.I0(trace_64_data_V_0_payload_B[61]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[61]),
        .O(\trace_temp_data_V_reg_291[61]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[62]_i_1 
       (.I0(trace_64_data_V_0_payload_B[62]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[62]),
        .O(\trace_temp_data_V_reg_291[62]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'h20)) 
    \trace_temp_data_V_reg_291[63]_i_1 
       (.I0(tmp_1_reg_287),
        .I1(\i_reg_135[31]_i_4_n_4 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(trace_temp_data_V_reg_2910));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[63]_i_2 
       (.I0(trace_64_data_V_0_payload_B[63]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[63]),
        .O(\trace_temp_data_V_reg_291[63]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[6]_i_1 
       (.I0(trace_64_data_V_0_payload_B[6]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[6]),
        .O(\trace_temp_data_V_reg_291[6]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[7]_i_1 
       (.I0(trace_64_data_V_0_payload_B[7]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[7]),
        .O(\trace_temp_data_V_reg_291[7]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[8]_i_1 
       (.I0(trace_64_data_V_0_payload_B[8]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[8]),
        .O(\trace_temp_data_V_reg_291[8]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_291[9]_i_1 
       (.I0(trace_64_data_V_0_payload_B[9]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[9]),
        .O(\trace_temp_data_V_reg_291[9]_i_1_n_4 ));
  FDRE \trace_temp_data_V_reg_291_reg[0] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[0]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[0]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[10] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[10]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[10]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[11] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[11]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[11]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[12] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[12]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[12]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[13] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[13]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[13]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[14] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[14]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[14]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[15] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[15]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[15]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[16] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[16]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[16]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[17] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[17]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[17]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[18] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[18]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[18]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[19] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[19]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[19]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[1] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[1]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[1]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[20] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[20]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[20]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[21] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[21]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[21]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[22] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[22]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[22]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[23] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[23]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[23]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[24] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[24]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[24]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[25] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[25]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[25]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[26] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[26]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[26]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[27] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[27]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[27]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[28] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[28]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[28]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[29] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[29]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[29]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[2] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[2]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[2]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[30] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[30]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[30]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[31] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[31]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[31]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[32] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[32]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[32]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[33] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[33]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[33]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[34] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[34]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[34]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[35] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[35]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[35]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[36] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[36]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[36]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[37] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[37]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[37]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[38] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[38]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[38]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[39] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[39]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[39]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[3] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[3]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[3]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[40] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[40]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[40]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[41] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[41]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[41]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[42] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[42]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[42]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[43] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[43]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[43]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[44] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[44]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[44]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[45] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[45]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[45]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[46] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[46]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[46]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[47] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[47]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[47]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[48] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[48]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[48]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[49] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[49]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[49]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[4] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[4]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[4]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[50] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[50]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[50]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[51] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[51]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[51]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[52] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[52]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[52]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[53] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[53]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[53]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[54] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[54]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[54]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[55] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[55]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[55]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[56] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[56]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[56]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[57] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[57]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[57]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[58] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[58]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[58]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[59] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[59]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[59]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[5] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[5]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[5]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[60] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[60]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[60]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[61] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[61]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[61]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[62] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[62]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[62]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[63] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[63]_i_2_n_4 ),
        .Q(trace_temp_data_V_reg_291[63]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[6] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[6]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[6]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[7] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[7]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[7]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[8] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[8]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[8]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_291_reg[9] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(\trace_temp_data_V_reg_291[9]_i_1_n_4 ),
        .Q(trace_temp_data_V_reg_291[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_dest_V_reg_316[0]_i_1 
       (.I0(trace_64_dest_V_0_payload_B),
        .I1(trace_64_dest_V_0_sel),
        .I2(trace_64_dest_V_0_payload_A),
        .O(trace_64_dest_V_0_data_out));
  FDRE \trace_temp_dest_V_reg_316_reg[0] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(trace_64_dest_V_0_data_out),
        .Q(trace_temp_dest_V_reg_316),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_id_V_reg_311[0]_i_1 
       (.I0(trace_64_id_V_0_payload_B),
        .I1(trace_64_id_V_0_sel),
        .I2(trace_64_id_V_0_payload_A),
        .O(trace_64_id_V_0_data_out));
  FDRE \trace_temp_id_V_reg_311_reg[0] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(trace_64_id_V_0_data_out),
        .Q(trace_temp_id_V_reg_311),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_keep_V_reg_296[0]_i_1 
       (.I0(trace_64_keep_V_0_payload_B[0]),
        .I1(trace_64_keep_V_0_payload_A[0]),
        .I2(trace_64_keep_V_0_sel),
        .O(trace_64_keep_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_keep_V_reg_296[1]_i_1 
       (.I0(trace_64_keep_V_0_payload_B[1]),
        .I1(trace_64_keep_V_0_payload_A[1]),
        .I2(trace_64_keep_V_0_sel),
        .O(trace_64_keep_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_keep_V_reg_296[2]_i_1 
       (.I0(trace_64_keep_V_0_payload_B[2]),
        .I1(trace_64_keep_V_0_payload_A[2]),
        .I2(trace_64_keep_V_0_sel),
        .O(trace_64_keep_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_keep_V_reg_296[3]_i_1 
       (.I0(trace_64_keep_V_0_payload_B[3]),
        .I1(trace_64_keep_V_0_payload_A[3]),
        .I2(trace_64_keep_V_0_sel),
        .O(trace_64_keep_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_keep_V_reg_296[4]_i_1 
       (.I0(trace_64_keep_V_0_payload_B[4]),
        .I1(trace_64_keep_V_0_payload_A[4]),
        .I2(trace_64_keep_V_0_sel),
        .O(trace_64_keep_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_keep_V_reg_296[5]_i_1 
       (.I0(trace_64_keep_V_0_payload_B[5]),
        .I1(trace_64_keep_V_0_payload_A[5]),
        .I2(trace_64_keep_V_0_sel),
        .O(trace_64_keep_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_keep_V_reg_296[6]_i_1 
       (.I0(trace_64_keep_V_0_payload_B[6]),
        .I1(trace_64_keep_V_0_payload_A[6]),
        .I2(trace_64_keep_V_0_sel),
        .O(trace_64_keep_V_0_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_keep_V_reg_296[7]_i_1 
       (.I0(trace_64_keep_V_0_payload_B[7]),
        .I1(trace_64_keep_V_0_payload_A[7]),
        .I2(trace_64_keep_V_0_sel),
        .O(trace_64_keep_V_0_data_out[7]));
  FDRE \trace_temp_keep_V_reg_296_reg[0] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(trace_64_keep_V_0_data_out[0]),
        .Q(trace_temp_keep_V_reg_296[0]),
        .R(1'b0));
  FDRE \trace_temp_keep_V_reg_296_reg[1] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(trace_64_keep_V_0_data_out[1]),
        .Q(trace_temp_keep_V_reg_296[1]),
        .R(1'b0));
  FDRE \trace_temp_keep_V_reg_296_reg[2] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(trace_64_keep_V_0_data_out[2]),
        .Q(trace_temp_keep_V_reg_296[2]),
        .R(1'b0));
  FDRE \trace_temp_keep_V_reg_296_reg[3] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(trace_64_keep_V_0_data_out[3]),
        .Q(trace_temp_keep_V_reg_296[3]),
        .R(1'b0));
  FDRE \trace_temp_keep_V_reg_296_reg[4] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(trace_64_keep_V_0_data_out[4]),
        .Q(trace_temp_keep_V_reg_296[4]),
        .R(1'b0));
  FDRE \trace_temp_keep_V_reg_296_reg[5] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(trace_64_keep_V_0_data_out[5]),
        .Q(trace_temp_keep_V_reg_296[5]),
        .R(1'b0));
  FDRE \trace_temp_keep_V_reg_296_reg[6] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(trace_64_keep_V_0_data_out[6]),
        .Q(trace_temp_keep_V_reg_296[6]),
        .R(1'b0));
  FDRE \trace_temp_keep_V_reg_296_reg[7] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(trace_64_keep_V_0_data_out[7]),
        .Q(trace_temp_keep_V_reg_296[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFDFFFFF20000000)) 
    \trace_temp_last_V_reg_326[0]_i_1 
       (.I0(tmp_1_reg_287),
        .I1(\i_reg_135[31]_i_4_n_4 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(trace_temp_last_V_fu_242_p2),
        .I4(tmp_7_fu_226_p2),
        .I5(trace_temp_last_V_reg_326),
        .O(\trace_temp_last_V_reg_326[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_326[0]_i_10 
       (.I0(tmp_reg_276[16]),
        .I1(samples_fu_76_reg[16]),
        .I2(tmp_reg_276[17]),
        .I3(samples_fu_76_reg[17]),
        .I4(samples_fu_76_reg[15]),
        .I5(tmp_reg_276[15]),
        .O(\trace_temp_last_V_reg_326[0]_i_10_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_326[0]_i_11 
       (.I0(tmp_reg_276[13]),
        .I1(samples_fu_76_reg[13]),
        .I2(tmp_reg_276[14]),
        .I3(samples_fu_76_reg[14]),
        .I4(samples_fu_76_reg[12]),
        .I5(tmp_reg_276[12]),
        .O(\trace_temp_last_V_reg_326[0]_i_11_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_326[0]_i_12 
       (.I0(tmp_reg_276[9]),
        .I1(samples_fu_76_reg[9]),
        .I2(tmp_reg_276[11]),
        .I3(samples_fu_76_reg[11]),
        .I4(samples_fu_76_reg[10]),
        .I5(tmp_reg_276[10]),
        .O(\trace_temp_last_V_reg_326[0]_i_12_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_326[0]_i_13 
       (.I0(tmp_reg_276[6]),
        .I1(samples_fu_76_reg[6]),
        .I2(tmp_reg_276[8]),
        .I3(samples_fu_76_reg[8]),
        .I4(samples_fu_76_reg[7]),
        .I5(tmp_reg_276[7]),
        .O(\trace_temp_last_V_reg_326[0]_i_13_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_326[0]_i_14 
       (.I0(tmp_reg_276[3]),
        .I1(samples_fu_76_reg[3]),
        .I2(tmp_reg_276[4]),
        .I3(samples_fu_76_reg[4]),
        .I4(samples_fu_76_reg[5]),
        .I5(tmp_reg_276[5]),
        .O(\trace_temp_last_V_reg_326[0]_i_14_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_326[0]_i_15 
       (.I0(samples_fu_76_reg[0]),
        .I1(tmp_reg_276[0]),
        .I2(tmp_reg_276[1]),
        .I3(samples_fu_76_reg[1]),
        .I4(samples_fu_76_reg[2]),
        .I5(tmp_reg_276[2]),
        .O(\trace_temp_last_V_reg_326[0]_i_15_n_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_last_V_reg_326[0]_i_4 
       (.I0(samples_fu_76_reg[31]),
        .I1(tmp_reg_276[31]),
        .I2(samples_fu_76_reg[30]),
        .I3(tmp_reg_276[30]),
        .O(\trace_temp_last_V_reg_326[0]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_326[0]_i_5 
       (.I0(tmp_reg_276[28]),
        .I1(samples_fu_76_reg[28]),
        .I2(tmp_reg_276[29]),
        .I3(samples_fu_76_reg[29]),
        .I4(samples_fu_76_reg[27]),
        .I5(tmp_reg_276[27]),
        .O(\trace_temp_last_V_reg_326[0]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_326[0]_i_6 
       (.I0(tmp_reg_276[25]),
        .I1(samples_fu_76_reg[25]),
        .I2(tmp_reg_276[26]),
        .I3(samples_fu_76_reg[26]),
        .I4(samples_fu_76_reg[24]),
        .I5(tmp_reg_276[24]),
        .O(\trace_temp_last_V_reg_326[0]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_326[0]_i_8 
       (.I0(tmp_reg_276[22]),
        .I1(samples_fu_76_reg[22]),
        .I2(tmp_reg_276[23]),
        .I3(samples_fu_76_reg[23]),
        .I4(samples_fu_76_reg[21]),
        .I5(tmp_reg_276[21]),
        .O(\trace_temp_last_V_reg_326[0]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_326[0]_i_9 
       (.I0(tmp_reg_276[18]),
        .I1(samples_fu_76_reg[18]),
        .I2(tmp_reg_276[20]),
        .I3(samples_fu_76_reg[20]),
        .I4(samples_fu_76_reg[19]),
        .I5(tmp_reg_276[19]),
        .O(\trace_temp_last_V_reg_326[0]_i_9_n_4 ));
  FDRE \trace_temp_last_V_reg_326_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_temp_last_V_reg_326[0]_i_1_n_4 ),
        .Q(trace_temp_last_V_reg_326),
        .R(1'b0));
  CARRY4 \trace_temp_last_V_reg_326_reg[0]_i_2 
       (.CI(\trace_temp_last_V_reg_326_reg[0]_i_3_n_4 ),
        .CO({\NLW_trace_temp_last_V_reg_326_reg[0]_i_2_CO_UNCONNECTED [3],trace_temp_last_V_fu_242_p2,\trace_temp_last_V_reg_326_reg[0]_i_2_n_6 ,\trace_temp_last_V_reg_326_reg[0]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_trace_temp_last_V_reg_326_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\trace_temp_last_V_reg_326[0]_i_4_n_4 ,\trace_temp_last_V_reg_326[0]_i_5_n_4 ,\trace_temp_last_V_reg_326[0]_i_6_n_4 }));
  CARRY4 \trace_temp_last_V_reg_326_reg[0]_i_3 
       (.CI(\trace_temp_last_V_reg_326_reg[0]_i_7_n_4 ),
        .CO({\trace_temp_last_V_reg_326_reg[0]_i_3_n_4 ,\trace_temp_last_V_reg_326_reg[0]_i_3_n_5 ,\trace_temp_last_V_reg_326_reg[0]_i_3_n_6 ,\trace_temp_last_V_reg_326_reg[0]_i_3_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_trace_temp_last_V_reg_326_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\trace_temp_last_V_reg_326[0]_i_8_n_4 ,\trace_temp_last_V_reg_326[0]_i_9_n_4 ,\trace_temp_last_V_reg_326[0]_i_10_n_4 ,\trace_temp_last_V_reg_326[0]_i_11_n_4 }));
  CARRY4 \trace_temp_last_V_reg_326_reg[0]_i_7 
       (.CI(1'b0),
        .CO({\trace_temp_last_V_reg_326_reg[0]_i_7_n_4 ,\trace_temp_last_V_reg_326_reg[0]_i_7_n_5 ,\trace_temp_last_V_reg_326_reg[0]_i_7_n_6 ,\trace_temp_last_V_reg_326_reg[0]_i_7_n_7 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_trace_temp_last_V_reg_326_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\trace_temp_last_V_reg_326[0]_i_12_n_4 ,\trace_temp_last_V_reg_326[0]_i_13_n_4 ,\trace_temp_last_V_reg_326[0]_i_14_n_4 ,\trace_temp_last_V_reg_326[0]_i_15_n_4 }));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_strb_V_reg_301[0]_i_1 
       (.I0(trace_64_strb_V_0_payload_B[0]),
        .I1(trace_64_strb_V_0_payload_A[0]),
        .I2(trace_64_strb_V_0_sel),
        .O(trace_64_strb_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_strb_V_reg_301[1]_i_1 
       (.I0(trace_64_strb_V_0_payload_B[1]),
        .I1(trace_64_strb_V_0_payload_A[1]),
        .I2(trace_64_strb_V_0_sel),
        .O(trace_64_strb_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_strb_V_reg_301[2]_i_1 
       (.I0(trace_64_strb_V_0_payload_B[2]),
        .I1(trace_64_strb_V_0_payload_A[2]),
        .I2(trace_64_strb_V_0_sel),
        .O(trace_64_strb_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_strb_V_reg_301[3]_i_1 
       (.I0(trace_64_strb_V_0_payload_B[3]),
        .I1(trace_64_strb_V_0_payload_A[3]),
        .I2(trace_64_strb_V_0_sel),
        .O(trace_64_strb_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_strb_V_reg_301[4]_i_1 
       (.I0(trace_64_strb_V_0_payload_B[4]),
        .I1(trace_64_strb_V_0_payload_A[4]),
        .I2(trace_64_strb_V_0_sel),
        .O(trace_64_strb_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_strb_V_reg_301[5]_i_1 
       (.I0(trace_64_strb_V_0_payload_B[5]),
        .I1(trace_64_strb_V_0_payload_A[5]),
        .I2(trace_64_strb_V_0_sel),
        .O(trace_64_strb_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_strb_V_reg_301[6]_i_1 
       (.I0(trace_64_strb_V_0_payload_B[6]),
        .I1(trace_64_strb_V_0_payload_A[6]),
        .I2(trace_64_strb_V_0_sel),
        .O(trace_64_strb_V_0_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_strb_V_reg_301[7]_i_1 
       (.I0(trace_64_strb_V_0_payload_B[7]),
        .I1(trace_64_strb_V_0_payload_A[7]),
        .I2(trace_64_strb_V_0_sel),
        .O(trace_64_strb_V_0_data_out[7]));
  FDRE \trace_temp_strb_V_reg_301_reg[0] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(trace_64_strb_V_0_data_out[0]),
        .Q(trace_temp_strb_V_reg_301[0]),
        .R(1'b0));
  FDRE \trace_temp_strb_V_reg_301_reg[1] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(trace_64_strb_V_0_data_out[1]),
        .Q(trace_temp_strb_V_reg_301[1]),
        .R(1'b0));
  FDRE \trace_temp_strb_V_reg_301_reg[2] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(trace_64_strb_V_0_data_out[2]),
        .Q(trace_temp_strb_V_reg_301[2]),
        .R(1'b0));
  FDRE \trace_temp_strb_V_reg_301_reg[3] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(trace_64_strb_V_0_data_out[3]),
        .Q(trace_temp_strb_V_reg_301[3]),
        .R(1'b0));
  FDRE \trace_temp_strb_V_reg_301_reg[4] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(trace_64_strb_V_0_data_out[4]),
        .Q(trace_temp_strb_V_reg_301[4]),
        .R(1'b0));
  FDRE \trace_temp_strb_V_reg_301_reg[5] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(trace_64_strb_V_0_data_out[5]),
        .Q(trace_temp_strb_V_reg_301[5]),
        .R(1'b0));
  FDRE \trace_temp_strb_V_reg_301_reg[6] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(trace_64_strb_V_0_data_out[6]),
        .Q(trace_temp_strb_V_reg_301[6]),
        .R(1'b0));
  FDRE \trace_temp_strb_V_reg_301_reg[7] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(trace_64_strb_V_0_data_out[7]),
        .Q(trace_temp_strb_V_reg_301[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_user_V_reg_306[0]_i_1 
       (.I0(trace_64_user_V_0_payload_B),
        .I1(trace_64_user_V_0_sel),
        .I2(trace_64_user_V_0_payload_A),
        .O(trace_64_user_V_0_data_out));
  FDRE \trace_temp_user_V_reg_306_reg[0] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2910),
        .D(trace_64_user_V_0_data_out),
        .Q(trace_temp_user_V_reg_306),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_trace_cntrl_s_axi" *) 
module base_trace_cntrl_64_0_0_trace_cntrl_64_trace_cntrl_s_axi
   (out,
    s_axi_trace_cntrl_RVALID,
    ARESET,
    ap_done,
    D,
    Q,
    \match_reg_147_reg[0] ,
    E,
    ap_enable_reg_pp0_iter3_reg,
    \ap_CS_fsm_reg[1] ,
    \tmp_2_reg_281_reg[31] ,
    SR,
    samples_fu_76,
    ap_enable_reg_pp0_iter0_reg,
    interrupt,
    s_axi_trace_cntrl_RDATA,
    ap_clk,
    \match_reg_147_reg[0]_0 ,
    tmp_7_reg_321,
    ap_enable_reg_pp0_iter2,
    tmp_1_reg_287_pp0_iter1_reg,
    \tmp_1_reg_287_reg[0] ,
    \ap_CS_fsm_reg[2] ,
    ap_enable_reg_pp0_iter3_reg_0,
    ap_rst_n,
    s_axi_trace_cntrl_ARVALID,
    s_axi_trace_cntrl_RREADY,
    s_axi_trace_cntrl_AWVALID,
    s_axi_trace_cntrl_WVALID,
    s_axi_trace_cntrl_BREADY,
    s_axi_trace_cntrl_WDATA,
    s_axi_trace_cntrl_WSTRB,
    capture_64_user_V_1_ack_in,
    capture_64_strb_V_1_ack_in,
    capture_64_data_V_1_ack_in,
    capture_64_last_V_1_ack_in,
    capture_64_dest_V_1_ack_in,
    capture_64_keep_V_1_ack_in,
    capture_64_id_V_1_ack_in,
    s_axi_trace_cntrl_ARADDR,
    p_133_in,
    tmp_7_fu_226_p2,
    tmp_1_reg_2870,
    CO,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg,
    s_axi_trace_cntrl_AWADDR);
  output [2:0]out;
  output [1:0]s_axi_trace_cntrl_RVALID;
  output ARESET;
  output ap_done;
  output [31:0]D;
  output [31:0]Q;
  output \match_reg_147_reg[0] ;
  output [0:0]E;
  output ap_enable_reg_pp0_iter3_reg;
  output [1:0]\ap_CS_fsm_reg[1] ;
  output [31:0]\tmp_2_reg_281_reg[31] ;
  output [0:0]SR;
  output samples_fu_76;
  output ap_enable_reg_pp0_iter0_reg;
  output interrupt;
  output [31:0]s_axi_trace_cntrl_RDATA;
  input ap_clk;
  input \match_reg_147_reg[0]_0 ;
  input tmp_7_reg_321;
  input ap_enable_reg_pp0_iter2;
  input tmp_1_reg_287_pp0_iter1_reg;
  input \tmp_1_reg_287_reg[0] ;
  input [2:0]\ap_CS_fsm_reg[2] ;
  input ap_enable_reg_pp0_iter3_reg_0;
  input ap_rst_n;
  input s_axi_trace_cntrl_ARVALID;
  input s_axi_trace_cntrl_RREADY;
  input s_axi_trace_cntrl_AWVALID;
  input s_axi_trace_cntrl_WVALID;
  input s_axi_trace_cntrl_BREADY;
  input [31:0]s_axi_trace_cntrl_WDATA;
  input [3:0]s_axi_trace_cntrl_WSTRB;
  input capture_64_user_V_1_ack_in;
  input capture_64_strb_V_1_ack_in;
  input capture_64_data_V_1_ack_in;
  input capture_64_last_V_1_ack_in;
  input capture_64_dest_V_1_ack_in;
  input capture_64_keep_V_1_ack_in;
  input capture_64_id_V_1_ack_in;
  input [5:0]s_axi_trace_cntrl_ARADDR;
  input p_133_in;
  input tmp_7_fu_226_p2;
  input tmp_1_reg_2870;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg;
  input [5:0]s_axi_trace_cntrl_AWADDR;

  wire ARESET;
  wire [0:0]CO;
  wire [31:0]D;
  wire [0:0]E;
  wire \FSM_onehot_wstate[1]_i_1_n_4 ;
  wire \FSM_onehot_wstate[2]_i_1_n_4 ;
  wire \FSM_onehot_wstate[3]_i_1_n_4 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_4_[0] ;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[1] ;
  wire [2:0]\ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_enable_reg_pp0_iter3_reg_0;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire capture_64_data_V_1_ack_in;
  wire capture_64_dest_V_1_ack_in;
  wire capture_64_id_V_1_ack_in;
  wire capture_64_keep_V_1_ack_in;
  wire capture_64_last_V_1_ack_in;
  wire capture_64_strb_V_1_ack_in;
  wire capture_64_user_V_1_ack_in;
  wire int_ap_done;
  wire int_ap_done_i_1_n_4;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_ready_i_2_n_4;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_4;
  wire int_ap_start_i_3_n_4;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_4;
  wire int_auto_restart_i_2_n_4;
  wire int_gie_i_1_n_4;
  wire int_gie_i_2_n_4;
  wire int_gie_reg_n_4;
  wire \int_ier[0]_i_1_n_4 ;
  wire \int_ier[1]_i_1_n_4 ;
  wire \int_ier[1]_i_2_n_4 ;
  wire \int_ier_reg_n_4_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_4 ;
  wire \int_isr[1]_i_1_n_4 ;
  wire \int_isr_reg_n_4_[0] ;
  wire int_trigger_V;
  wire int_trigger_V13_out;
  wire \int_trigger_V[31]_i_3_n_4 ;
  wire \int_trigger_V[63]_i_3_n_4 ;
  wire \int_trigger_V_reg_n_4_[32] ;
  wire \int_trigger_V_reg_n_4_[33] ;
  wire \int_trigger_V_reg_n_4_[34] ;
  wire \int_trigger_V_reg_n_4_[35] ;
  wire \int_trigger_V_reg_n_4_[36] ;
  wire \int_trigger_V_reg_n_4_[37] ;
  wire \int_trigger_V_reg_n_4_[38] ;
  wire \int_trigger_V_reg_n_4_[39] ;
  wire \int_trigger_V_reg_n_4_[40] ;
  wire \int_trigger_V_reg_n_4_[41] ;
  wire \int_trigger_V_reg_n_4_[42] ;
  wire \int_trigger_V_reg_n_4_[43] ;
  wire \int_trigger_V_reg_n_4_[44] ;
  wire \int_trigger_V_reg_n_4_[45] ;
  wire \int_trigger_V_reg_n_4_[46] ;
  wire \int_trigger_V_reg_n_4_[47] ;
  wire \int_trigger_V_reg_n_4_[48] ;
  wire \int_trigger_V_reg_n_4_[49] ;
  wire \int_trigger_V_reg_n_4_[50] ;
  wire \int_trigger_V_reg_n_4_[51] ;
  wire \int_trigger_V_reg_n_4_[52] ;
  wire \int_trigger_V_reg_n_4_[53] ;
  wire \int_trigger_V_reg_n_4_[54] ;
  wire \int_trigger_V_reg_n_4_[55] ;
  wire \int_trigger_V_reg_n_4_[56] ;
  wire \int_trigger_V_reg_n_4_[57] ;
  wire \int_trigger_V_reg_n_4_[58] ;
  wire \int_trigger_V_reg_n_4_[59] ;
  wire \int_trigger_V_reg_n_4_[60] ;
  wire \int_trigger_V_reg_n_4_[61] ;
  wire \int_trigger_V_reg_n_4_[62] ;
  wire \int_trigger_V_reg_n_4_[63] ;
  wire interrupt;
  wire \match_reg_147_reg[0] ;
  wire \match_reg_147_reg[0]_0 ;
  wire [31:0]\or ;
  wire [31:0]or0_out;
  wire [31:0]or1_out;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in;
  wire p_0_in15_out;
  wire p_133_in;
  wire p_1_in;
  wire \rdata_data[0]_i_1_n_4 ;
  wire \rdata_data[0]_i_2_n_4 ;
  wire \rdata_data[0]_i_3_n_4 ;
  wire \rdata_data[10]_i_1_n_4 ;
  wire \rdata_data[11]_i_1_n_4 ;
  wire \rdata_data[12]_i_1_n_4 ;
  wire \rdata_data[13]_i_1_n_4 ;
  wire \rdata_data[14]_i_1_n_4 ;
  wire \rdata_data[15]_i_1_n_4 ;
  wire \rdata_data[16]_i_1_n_4 ;
  wire \rdata_data[17]_i_1_n_4 ;
  wire \rdata_data[18]_i_1_n_4 ;
  wire \rdata_data[19]_i_1_n_4 ;
  wire \rdata_data[1]_i_1_n_4 ;
  wire \rdata_data[1]_i_2_n_4 ;
  wire \rdata_data[1]_i_3_n_4 ;
  wire \rdata_data[20]_i_1_n_4 ;
  wire \rdata_data[21]_i_1_n_4 ;
  wire \rdata_data[22]_i_1_n_4 ;
  wire \rdata_data[23]_i_1_n_4 ;
  wire \rdata_data[24]_i_1_n_4 ;
  wire \rdata_data[25]_i_1_n_4 ;
  wire \rdata_data[26]_i_1_n_4 ;
  wire \rdata_data[27]_i_1_n_4 ;
  wire \rdata_data[28]_i_1_n_4 ;
  wire \rdata_data[29]_i_1_n_4 ;
  wire \rdata_data[2]_i_1_n_4 ;
  wire \rdata_data[2]_i_2_n_4 ;
  wire \rdata_data[30]_i_1_n_4 ;
  wire \rdata_data[31]_i_2_n_4 ;
  wire \rdata_data[31]_i_3_n_4 ;
  wire \rdata_data[31]_i_4_n_4 ;
  wire \rdata_data[31]_i_5_n_4 ;
  wire \rdata_data[3]_i_1_n_4 ;
  wire \rdata_data[3]_i_2_n_4 ;
  wire \rdata_data[4]_i_1_n_4 ;
  wire \rdata_data[5]_i_1_n_4 ;
  wire \rdata_data[6]_i_1_n_4 ;
  wire \rdata_data[7]_i_1_n_4 ;
  wire \rdata_data[7]_i_2_n_4 ;
  wire \rdata_data[7]_i_3_n_4 ;
  wire \rdata_data[8]_i_1_n_4 ;
  wire \rdata_data[9]_i_1_n_4 ;
  wire [2:1]rnext;
  (* RTL_KEEP = "yes" *) wire [0:0]rstate;
  wire [5:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARVALID;
  wire [5:0]s_axi_trace_cntrl_AWADDR;
  wire s_axi_trace_cntrl_AWVALID;
  wire s_axi_trace_cntrl_BREADY;
  wire [31:0]s_axi_trace_cntrl_RDATA;
  wire s_axi_trace_cntrl_RREADY;
  (* RTL_KEEP = "yes" *) wire [1:0]s_axi_trace_cntrl_RVALID;
  wire [31:0]s_axi_trace_cntrl_WDATA;
  wire [3:0]s_axi_trace_cntrl_WSTRB;
  wire s_axi_trace_cntrl_WVALID;
  wire samples_fu_76;
  wire tmp_1_reg_2870;
  wire tmp_1_reg_287_pp0_iter1_reg;
  wire \tmp_1_reg_287_reg[0] ;
  wire [31:0]\tmp_2_reg_281_reg[31] ;
  wire tmp_7_fu_226_p2;
  wire tmp_7_reg_321;
  wire \tmp_reg_276[12]_i_2_n_4 ;
  wire \tmp_reg_276[12]_i_3_n_4 ;
  wire \tmp_reg_276[12]_i_4_n_4 ;
  wire \tmp_reg_276[12]_i_5_n_4 ;
  wire \tmp_reg_276[16]_i_2_n_4 ;
  wire \tmp_reg_276[16]_i_3_n_4 ;
  wire \tmp_reg_276[16]_i_4_n_4 ;
  wire \tmp_reg_276[16]_i_5_n_4 ;
  wire \tmp_reg_276[20]_i_2_n_4 ;
  wire \tmp_reg_276[20]_i_3_n_4 ;
  wire \tmp_reg_276[20]_i_4_n_4 ;
  wire \tmp_reg_276[20]_i_5_n_4 ;
  wire \tmp_reg_276[24]_i_2_n_4 ;
  wire \tmp_reg_276[24]_i_3_n_4 ;
  wire \tmp_reg_276[24]_i_4_n_4 ;
  wire \tmp_reg_276[24]_i_5_n_4 ;
  wire \tmp_reg_276[28]_i_2_n_4 ;
  wire \tmp_reg_276[28]_i_3_n_4 ;
  wire \tmp_reg_276[28]_i_4_n_4 ;
  wire \tmp_reg_276[28]_i_5_n_4 ;
  wire \tmp_reg_276[31]_i_2_n_4 ;
  wire \tmp_reg_276[31]_i_3_n_4 ;
  wire \tmp_reg_276[31]_i_4_n_4 ;
  wire \tmp_reg_276[4]_i_2_n_4 ;
  wire \tmp_reg_276[4]_i_3_n_4 ;
  wire \tmp_reg_276[4]_i_4_n_4 ;
  wire \tmp_reg_276[4]_i_5_n_4 ;
  wire \tmp_reg_276[8]_i_2_n_4 ;
  wire \tmp_reg_276[8]_i_3_n_4 ;
  wire \tmp_reg_276[8]_i_4_n_4 ;
  wire \tmp_reg_276[8]_i_5_n_4 ;
  wire \tmp_reg_276_reg[12]_i_1_n_4 ;
  wire \tmp_reg_276_reg[12]_i_1_n_5 ;
  wire \tmp_reg_276_reg[12]_i_1_n_6 ;
  wire \tmp_reg_276_reg[12]_i_1_n_7 ;
  wire \tmp_reg_276_reg[16]_i_1_n_4 ;
  wire \tmp_reg_276_reg[16]_i_1_n_5 ;
  wire \tmp_reg_276_reg[16]_i_1_n_6 ;
  wire \tmp_reg_276_reg[16]_i_1_n_7 ;
  wire \tmp_reg_276_reg[20]_i_1_n_4 ;
  wire \tmp_reg_276_reg[20]_i_1_n_5 ;
  wire \tmp_reg_276_reg[20]_i_1_n_6 ;
  wire \tmp_reg_276_reg[20]_i_1_n_7 ;
  wire \tmp_reg_276_reg[24]_i_1_n_4 ;
  wire \tmp_reg_276_reg[24]_i_1_n_5 ;
  wire \tmp_reg_276_reg[24]_i_1_n_6 ;
  wire \tmp_reg_276_reg[24]_i_1_n_7 ;
  wire \tmp_reg_276_reg[28]_i_1_n_4 ;
  wire \tmp_reg_276_reg[28]_i_1_n_5 ;
  wire \tmp_reg_276_reg[28]_i_1_n_6 ;
  wire \tmp_reg_276_reg[28]_i_1_n_7 ;
  wire \tmp_reg_276_reg[31]_i_1_n_6 ;
  wire \tmp_reg_276_reg[31]_i_1_n_7 ;
  wire \tmp_reg_276_reg[4]_i_1_n_4 ;
  wire \tmp_reg_276_reg[4]_i_1_n_5 ;
  wire \tmp_reg_276_reg[4]_i_1_n_6 ;
  wire \tmp_reg_276_reg[4]_i_1_n_7 ;
  wire \tmp_reg_276_reg[8]_i_1_n_4 ;
  wire \tmp_reg_276_reg[8]_i_1_n_5 ;
  wire \tmp_reg_276_reg[8]_i_1_n_6 ;
  wire \tmp_reg_276_reg[8]_i_1_n_7 ;
  wire waddr;
  wire \waddr_reg_n_4_[0] ;
  wire \waddr_reg_n_4_[1] ;
  wire \waddr_reg_n_4_[2] ;
  wire \waddr_reg_n_4_[3] ;
  wire \waddr_reg_n_4_[4] ;
  wire \waddr_reg_n_4_[5] ;
  wire [3:2]\NLW_tmp_reg_276_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_reg_276_reg[31]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_trace_cntrl_RREADY),
        .I1(s_axi_trace_cntrl_RVALID[1]),
        .I2(s_axi_trace_cntrl_RVALID[0]),
        .I3(s_axi_trace_cntrl_ARVALID),
        .O(rnext[1]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_trace_cntrl_RVALID[0]),
        .I1(s_axi_trace_cntrl_ARVALID),
        .I2(s_axi_trace_cntrl_RREADY),
        .I3(s_axi_trace_cntrl_RVALID[1]),
        .O(rnext[2]));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate),
        .S(ARESET));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(s_axi_trace_cntrl_RVALID[0]),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(s_axi_trace_cntrl_RVALID[1]),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFF474447)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_trace_cntrl_AWVALID),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[2]),
        .I4(s_axi_trace_cntrl_BREADY),
        .O(\FSM_onehot_wstate[1]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(out[0]),
        .I1(s_axi_trace_cntrl_AWVALID),
        .I2(s_axi_trace_cntrl_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[2]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(out[1]),
        .I1(s_axi_trace_cntrl_WVALID),
        .I2(s_axi_trace_cntrl_BREADY),
        .I3(out[2]),
        .O(\FSM_onehot_wstate[3]_i_1_n_4 ));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_4_[0] ),
        .S(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_4 ),
        .Q(out[0]),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_4 ),
        .Q(out[1]),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_4 ),
        .Q(out[2]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[2] [0]),
        .O(\ap_CS_fsm_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFC50)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[2] [1]),
        .I3(\ap_CS_fsm_reg[2] [0]),
        .O(\ap_CS_fsm_reg[1] [1]));
  LUT6 #(
    .INIT(64'hDDDDD00000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(tmp_1_reg_2870),
        .I1(CO),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[2] [0]),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'h70FF700000000000)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(\ap_CS_fsm_reg[2] [0]),
        .I1(ap_start),
        .I2(ap_enable_reg_pp0_iter3_reg_0),
        .I3(\tmp_1_reg_287_reg[0] ),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter3_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i_reg_135[31]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[2] [0]),
        .I2(p_133_in),
        .O(SR));
  LUT5 #(
    .INIT(32'hFFBFFF00)) 
    int_ap_done_i_1
       (.I0(\rdata_data[7]_i_2_n_4 ),
        .I1(s_axi_trace_cntrl_ARVALID),
        .I2(s_axi_trace_cntrl_RVALID[0]),
        .I3(ap_done),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_4),
        .Q(int_ap_done),
        .R(ARESET));
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(\ap_CS_fsm_reg[2] [0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ARESET));
  LUT5 #(
    .INIT(32'h00008000)) 
    int_ap_ready_i_1
       (.I0(capture_64_user_V_1_ack_in),
        .I1(capture_64_strb_V_1_ack_in),
        .I2(capture_64_data_V_1_ack_in),
        .I3(capture_64_last_V_1_ack_in),
        .I4(int_ap_ready_i_2_n_4),
        .O(ap_done));
  LUT4 #(
    .INIT(16'h7FFF)) 
    int_ap_ready_i_2
       (.I0(capture_64_dest_V_1_ack_in),
        .I1(capture_64_keep_V_1_ack_in),
        .I2(capture_64_id_V_1_ack_in),
        .I3(\ap_CS_fsm_reg[2] [2]),
        .O(int_ap_ready_i_2_n_4));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(ap_done),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_4));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    int_ap_start_i_2
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(\waddr_reg_n_4_[3] ),
        .I2(\waddr_reg_n_4_[5] ),
        .I3(\waddr_reg_n_4_[1] ),
        .I4(\waddr_reg_n_4_[2] ),
        .I5(int_ap_start_i_3_n_4),
        .O(int_ap_start3_out));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    int_ap_start_i_3
       (.I0(\waddr_reg_n_4_[4] ),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\waddr_reg_n_4_[0] ),
        .I3(out[1]),
        .I4(s_axi_trace_cntrl_WVALID),
        .O(int_ap_start_i_3_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_4),
        .Q(ap_start),
        .R(ARESET));
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(int_auto_restart),
        .I1(int_auto_restart_i_2_n_4),
        .I2(s_axi_trace_cntrl_WDATA[7]),
        .O(int_auto_restart_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    int_auto_restart_i_2
       (.I0(int_ap_start_i_3_n_4),
        .I1(\waddr_reg_n_4_[2] ),
        .I2(\waddr_reg_n_4_[1] ),
        .I3(\waddr_reg_n_4_[5] ),
        .I4(\waddr_reg_n_4_[3] ),
        .O(int_auto_restart_i_2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_4),
        .Q(int_auto_restart),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    int_gie_i_1
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(int_gie_i_2_n_4),
        .I2(\waddr_reg_n_4_[4] ),
        .I3(s_axi_trace_cntrl_WSTRB[0]),
        .I4(\waddr_reg_n_4_[0] ),
        .I5(int_gie_reg_n_4),
        .O(int_gie_i_1_n_4));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_4_[5] ),
        .I1(\waddr_reg_n_4_[1] ),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(s_axi_trace_cntrl_WVALID),
        .I4(out[1]),
        .I5(\waddr_reg_n_4_[3] ),
        .O(int_gie_i_2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_4),
        .Q(int_gie_reg_n_4),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(\waddr_reg_n_4_[5] ),
        .I2(\waddr_reg_n_4_[1] ),
        .I3(\waddr_reg_n_4_[2] ),
        .I4(\int_ier[1]_i_2_n_4 ),
        .I5(\int_ier_reg_n_4_[0] ),
        .O(\int_ier[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(\waddr_reg_n_4_[5] ),
        .I2(\waddr_reg_n_4_[1] ),
        .I3(\waddr_reg_n_4_[2] ),
        .I4(\int_ier[1]_i_2_n_4 ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_trace_cntrl_WVALID),
        .I1(out[1]),
        .I2(\waddr_reg_n_4_[0] ),
        .I3(s_axi_trace_cntrl_WSTRB[0]),
        .I4(\waddr_reg_n_4_[4] ),
        .I5(\waddr_reg_n_4_[3] ),
        .O(\int_ier[1]_i_2_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_4 ),
        .Q(\int_ier_reg_n_4_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_4 ),
        .Q(p_0_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_4_[0] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_4_[0] ),
        .O(\int_isr[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_4_[5] ),
        .I1(\waddr_reg_n_4_[1] ),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(\int_ier[1]_i_2_n_4 ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(ap_done),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_4 ),
        .Q(\int_isr_reg_n_4_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_4 ),
        .Q(p_1_in),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[0]),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[10]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[10]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[10]),
        .O(\or [10]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[11]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[11]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[11]),
        .O(\or [11]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[12]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[12]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[12]),
        .O(\or [12]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[13]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[13]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[13]),
        .O(\or [13]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[14]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[14]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[14]),
        .O(\or [14]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[15]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[15]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[15]),
        .O(\or [15]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[16]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[16]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[16]),
        .O(\or [16]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[17]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[17]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[17]),
        .O(\or [17]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[18]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[18]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[18]),
        .O(\or [18]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[19]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[19]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[19]),
        .O(\or [19]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[1]),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[20]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[20]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[20]),
        .O(\or [20]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[21]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[21]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[21]),
        .O(\or [21]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[22]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[22]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[22]),
        .O(\or [22]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[23]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[23]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[23]),
        .O(\or [23]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[24]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[24]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[24]),
        .O(\or [24]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[25]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[25]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[25]),
        .O(\or [25]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[26]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[26]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[26]),
        .O(\or [26]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[27]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[27]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[27]),
        .O(\or [27]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[28]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[28]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[28]),
        .O(\or [28]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[29]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[29]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[29]),
        .O(\or [29]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[2]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[2]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[2]),
        .O(\or [2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[30]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[30]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[30]),
        .O(\or [30]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \int_length_r[31]_i_1 
       (.I0(\waddr_reg_n_4_[0] ),
        .I1(\waddr_reg_n_4_[4] ),
        .I2(s_axi_trace_cntrl_WVALID),
        .I3(out[1]),
        .I4(\int_trigger_V[63]_i_3_n_4 ),
        .I5(\waddr_reg_n_4_[3] ),
        .O(p_0_in15_out));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[31]_i_2 
       (.I0(s_axi_trace_cntrl_WDATA[31]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[31]),
        .O(\or [31]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[3]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[3]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[3]),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[4]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[4]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[4]),
        .O(\or [4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[5]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[5]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[5]),
        .O(\or [5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[6]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[6]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[6]),
        .O(\or [6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[7]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[7]),
        .O(\or [7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[8]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[8]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[8]),
        .O(\or [8]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[9]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[9]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[9]),
        .O(\or [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\or [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\or [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\or [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\or [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\or [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\or [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\or [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\or [16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\or [17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\or [18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\or [19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\or [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\or [20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\or [21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\or [22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\or [23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\or [24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\or [25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\or [26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\or [27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\or [28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\or [29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\or [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\or [30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\or [31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\or [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\or [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\or [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\or [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\or [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\or [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\or [9]),
        .Q(Q[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\tmp_2_reg_281_reg[31] [0]),
        .O(or1_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[10]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[10]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\tmp_2_reg_281_reg[31] [10]),
        .O(or1_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[11]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[11]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\tmp_2_reg_281_reg[31] [11]),
        .O(or1_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[12]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[12]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\tmp_2_reg_281_reg[31] [12]),
        .O(or1_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[13]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[13]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\tmp_2_reg_281_reg[31] [13]),
        .O(or1_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[14]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[14]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\tmp_2_reg_281_reg[31] [14]),
        .O(or1_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[15]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[15]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\tmp_2_reg_281_reg[31] [15]),
        .O(or1_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[16]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[16]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\tmp_2_reg_281_reg[31] [16]),
        .O(or1_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[17]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[17]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\tmp_2_reg_281_reg[31] [17]),
        .O(or1_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[18]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[18]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\tmp_2_reg_281_reg[31] [18]),
        .O(or1_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[19]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[19]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\tmp_2_reg_281_reg[31] [19]),
        .O(or1_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\tmp_2_reg_281_reg[31] [1]),
        .O(or1_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[20]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[20]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\tmp_2_reg_281_reg[31] [20]),
        .O(or1_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[21]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[21]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\tmp_2_reg_281_reg[31] [21]),
        .O(or1_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[22]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[22]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\tmp_2_reg_281_reg[31] [22]),
        .O(or1_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[23]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[23]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\tmp_2_reg_281_reg[31] [23]),
        .O(or1_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[24]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[24]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\tmp_2_reg_281_reg[31] [24]),
        .O(or1_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[25]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[25]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\tmp_2_reg_281_reg[31] [25]),
        .O(or1_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[26]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[26]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\tmp_2_reg_281_reg[31] [26]),
        .O(or1_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[27]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[27]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\tmp_2_reg_281_reg[31] [27]),
        .O(or1_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[28]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[28]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\tmp_2_reg_281_reg[31] [28]),
        .O(or1_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[29]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[29]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\tmp_2_reg_281_reg[31] [29]),
        .O(or1_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[2]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[2]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\tmp_2_reg_281_reg[31] [2]),
        .O(or1_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[30]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[30]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\tmp_2_reg_281_reg[31] [30]),
        .O(or1_out[30]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \int_trigger_V[31]_i_1 
       (.I0(\waddr_reg_n_4_[0] ),
        .I1(\waddr_reg_n_4_[4] ),
        .I2(s_axi_trace_cntrl_WVALID),
        .I3(out[1]),
        .I4(\int_trigger_V[31]_i_3_n_4 ),
        .O(int_trigger_V13_out));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[31]_i_2 
       (.I0(s_axi_trace_cntrl_WDATA[31]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\tmp_2_reg_281_reg[31] [31]),
        .O(or1_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_trigger_V[31]_i_3 
       (.I0(\waddr_reg_n_4_[3] ),
        .I1(\waddr_reg_n_4_[5] ),
        .I2(\waddr_reg_n_4_[1] ),
        .I3(\waddr_reg_n_4_[2] ),
        .O(\int_trigger_V[31]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[32]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg_n_4_[32] ),
        .O(or0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[33]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg_n_4_[33] ),
        .O(or0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[34]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[2]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg_n_4_[34] ),
        .O(or0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[35]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[3]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg_n_4_[35] ),
        .O(or0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[36]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[4]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg_n_4_[36] ),
        .O(or0_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[37]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[5]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg_n_4_[37] ),
        .O(or0_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[38]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[6]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg_n_4_[38] ),
        .O(or0_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[39]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg_n_4_[39] ),
        .O(or0_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[3]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[3]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\tmp_2_reg_281_reg[31] [3]),
        .O(or1_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[40]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[8]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg_n_4_[40] ),
        .O(or0_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[41]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[9]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg_n_4_[41] ),
        .O(or0_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[42]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[10]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg_n_4_[42] ),
        .O(or0_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[43]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[11]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg_n_4_[43] ),
        .O(or0_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[44]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[12]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg_n_4_[44] ),
        .O(or0_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[45]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[13]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg_n_4_[45] ),
        .O(or0_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[46]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[14]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg_n_4_[46] ),
        .O(or0_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[47]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[15]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg_n_4_[47] ),
        .O(or0_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[48]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[16]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg_n_4_[48] ),
        .O(or0_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[49]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[17]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg_n_4_[49] ),
        .O(or0_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[4]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[4]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\tmp_2_reg_281_reg[31] [4]),
        .O(or1_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[50]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[18]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg_n_4_[50] ),
        .O(or0_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[51]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[19]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg_n_4_[51] ),
        .O(or0_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[52]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[20]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg_n_4_[52] ),
        .O(or0_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[53]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[21]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg_n_4_[53] ),
        .O(or0_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[54]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[22]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg_n_4_[54] ),
        .O(or0_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[55]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[23]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg_n_4_[55] ),
        .O(or0_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[56]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[24]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg_n_4_[56] ),
        .O(or0_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[57]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[25]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg_n_4_[57] ),
        .O(or0_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[58]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[26]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg_n_4_[58] ),
        .O(or0_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[59]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[27]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg_n_4_[59] ),
        .O(or0_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[5]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[5]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\tmp_2_reg_281_reg[31] [5]),
        .O(or1_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[60]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[28]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg_n_4_[60] ),
        .O(or0_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[61]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[29]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg_n_4_[61] ),
        .O(or0_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[62]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[30]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg_n_4_[62] ),
        .O(or0_out[30]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \int_trigger_V[63]_i_1 
       (.I0(\waddr_reg_n_4_[3] ),
        .I1(out[1]),
        .I2(s_axi_trace_cntrl_WVALID),
        .I3(\int_trigger_V[63]_i_3_n_4 ),
        .I4(\waddr_reg_n_4_[4] ),
        .I5(\waddr_reg_n_4_[0] ),
        .O(int_trigger_V));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[63]_i_2 
       (.I0(s_axi_trace_cntrl_WDATA[31]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg_n_4_[63] ),
        .O(or0_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \int_trigger_V[63]_i_3 
       (.I0(\waddr_reg_n_4_[2] ),
        .I1(\waddr_reg_n_4_[1] ),
        .I2(\waddr_reg_n_4_[5] ),
        .O(\int_trigger_V[63]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[6]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[6]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\tmp_2_reg_281_reg[31] [6]),
        .O(or1_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[7]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\tmp_2_reg_281_reg[31] [7]),
        .O(or1_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[8]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[8]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\tmp_2_reg_281_reg[31] [8]),
        .O(or1_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[9]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[9]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\tmp_2_reg_281_reg[31] [9]),
        .O(or1_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[0] 
       (.C(ap_clk),
        .CE(int_trigger_V13_out),
        .D(or1_out[0]),
        .Q(\tmp_2_reg_281_reg[31] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[10] 
       (.C(ap_clk),
        .CE(int_trigger_V13_out),
        .D(or1_out[10]),
        .Q(\tmp_2_reg_281_reg[31] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[11] 
       (.C(ap_clk),
        .CE(int_trigger_V13_out),
        .D(or1_out[11]),
        .Q(\tmp_2_reg_281_reg[31] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[12] 
       (.C(ap_clk),
        .CE(int_trigger_V13_out),
        .D(or1_out[12]),
        .Q(\tmp_2_reg_281_reg[31] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[13] 
       (.C(ap_clk),
        .CE(int_trigger_V13_out),
        .D(or1_out[13]),
        .Q(\tmp_2_reg_281_reg[31] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[14] 
       (.C(ap_clk),
        .CE(int_trigger_V13_out),
        .D(or1_out[14]),
        .Q(\tmp_2_reg_281_reg[31] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[15] 
       (.C(ap_clk),
        .CE(int_trigger_V13_out),
        .D(or1_out[15]),
        .Q(\tmp_2_reg_281_reg[31] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[16] 
       (.C(ap_clk),
        .CE(int_trigger_V13_out),
        .D(or1_out[16]),
        .Q(\tmp_2_reg_281_reg[31] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[17] 
       (.C(ap_clk),
        .CE(int_trigger_V13_out),
        .D(or1_out[17]),
        .Q(\tmp_2_reg_281_reg[31] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[18] 
       (.C(ap_clk),
        .CE(int_trigger_V13_out),
        .D(or1_out[18]),
        .Q(\tmp_2_reg_281_reg[31] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[19] 
       (.C(ap_clk),
        .CE(int_trigger_V13_out),
        .D(or1_out[19]),
        .Q(\tmp_2_reg_281_reg[31] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[1] 
       (.C(ap_clk),
        .CE(int_trigger_V13_out),
        .D(or1_out[1]),
        .Q(\tmp_2_reg_281_reg[31] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[20] 
       (.C(ap_clk),
        .CE(int_trigger_V13_out),
        .D(or1_out[20]),
        .Q(\tmp_2_reg_281_reg[31] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[21] 
       (.C(ap_clk),
        .CE(int_trigger_V13_out),
        .D(or1_out[21]),
        .Q(\tmp_2_reg_281_reg[31] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[22] 
       (.C(ap_clk),
        .CE(int_trigger_V13_out),
        .D(or1_out[22]),
        .Q(\tmp_2_reg_281_reg[31] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[23] 
       (.C(ap_clk),
        .CE(int_trigger_V13_out),
        .D(or1_out[23]),
        .Q(\tmp_2_reg_281_reg[31] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[24] 
       (.C(ap_clk),
        .CE(int_trigger_V13_out),
        .D(or1_out[24]),
        .Q(\tmp_2_reg_281_reg[31] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[25] 
       (.C(ap_clk),
        .CE(int_trigger_V13_out),
        .D(or1_out[25]),
        .Q(\tmp_2_reg_281_reg[31] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[26] 
       (.C(ap_clk),
        .CE(int_trigger_V13_out),
        .D(or1_out[26]),
        .Q(\tmp_2_reg_281_reg[31] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[27] 
       (.C(ap_clk),
        .CE(int_trigger_V13_out),
        .D(or1_out[27]),
        .Q(\tmp_2_reg_281_reg[31] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[28] 
       (.C(ap_clk),
        .CE(int_trigger_V13_out),
        .D(or1_out[28]),
        .Q(\tmp_2_reg_281_reg[31] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[29] 
       (.C(ap_clk),
        .CE(int_trigger_V13_out),
        .D(or1_out[29]),
        .Q(\tmp_2_reg_281_reg[31] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[2] 
       (.C(ap_clk),
        .CE(int_trigger_V13_out),
        .D(or1_out[2]),
        .Q(\tmp_2_reg_281_reg[31] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[30] 
       (.C(ap_clk),
        .CE(int_trigger_V13_out),
        .D(or1_out[30]),
        .Q(\tmp_2_reg_281_reg[31] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[31] 
       (.C(ap_clk),
        .CE(int_trigger_V13_out),
        .D(or1_out[31]),
        .Q(\tmp_2_reg_281_reg[31] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[32] 
       (.C(ap_clk),
        .CE(int_trigger_V),
        .D(or0_out[0]),
        .Q(\int_trigger_V_reg_n_4_[32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[33] 
       (.C(ap_clk),
        .CE(int_trigger_V),
        .D(or0_out[1]),
        .Q(\int_trigger_V_reg_n_4_[33] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[34] 
       (.C(ap_clk),
        .CE(int_trigger_V),
        .D(or0_out[2]),
        .Q(\int_trigger_V_reg_n_4_[34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[35] 
       (.C(ap_clk),
        .CE(int_trigger_V),
        .D(or0_out[3]),
        .Q(\int_trigger_V_reg_n_4_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[36] 
       (.C(ap_clk),
        .CE(int_trigger_V),
        .D(or0_out[4]),
        .Q(\int_trigger_V_reg_n_4_[36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[37] 
       (.C(ap_clk),
        .CE(int_trigger_V),
        .D(or0_out[5]),
        .Q(\int_trigger_V_reg_n_4_[37] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[38] 
       (.C(ap_clk),
        .CE(int_trigger_V),
        .D(or0_out[6]),
        .Q(\int_trigger_V_reg_n_4_[38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[39] 
       (.C(ap_clk),
        .CE(int_trigger_V),
        .D(or0_out[7]),
        .Q(\int_trigger_V_reg_n_4_[39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[3] 
       (.C(ap_clk),
        .CE(int_trigger_V13_out),
        .D(or1_out[3]),
        .Q(\tmp_2_reg_281_reg[31] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[40] 
       (.C(ap_clk),
        .CE(int_trigger_V),
        .D(or0_out[8]),
        .Q(\int_trigger_V_reg_n_4_[40] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[41] 
       (.C(ap_clk),
        .CE(int_trigger_V),
        .D(or0_out[9]),
        .Q(\int_trigger_V_reg_n_4_[41] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[42] 
       (.C(ap_clk),
        .CE(int_trigger_V),
        .D(or0_out[10]),
        .Q(\int_trigger_V_reg_n_4_[42] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[43] 
       (.C(ap_clk),
        .CE(int_trigger_V),
        .D(or0_out[11]),
        .Q(\int_trigger_V_reg_n_4_[43] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[44] 
       (.C(ap_clk),
        .CE(int_trigger_V),
        .D(or0_out[12]),
        .Q(\int_trigger_V_reg_n_4_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[45] 
       (.C(ap_clk),
        .CE(int_trigger_V),
        .D(or0_out[13]),
        .Q(\int_trigger_V_reg_n_4_[45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[46] 
       (.C(ap_clk),
        .CE(int_trigger_V),
        .D(or0_out[14]),
        .Q(\int_trigger_V_reg_n_4_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[47] 
       (.C(ap_clk),
        .CE(int_trigger_V),
        .D(or0_out[15]),
        .Q(\int_trigger_V_reg_n_4_[47] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[48] 
       (.C(ap_clk),
        .CE(int_trigger_V),
        .D(or0_out[16]),
        .Q(\int_trigger_V_reg_n_4_[48] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[49] 
       (.C(ap_clk),
        .CE(int_trigger_V),
        .D(or0_out[17]),
        .Q(\int_trigger_V_reg_n_4_[49] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[4] 
       (.C(ap_clk),
        .CE(int_trigger_V13_out),
        .D(or1_out[4]),
        .Q(\tmp_2_reg_281_reg[31] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[50] 
       (.C(ap_clk),
        .CE(int_trigger_V),
        .D(or0_out[18]),
        .Q(\int_trigger_V_reg_n_4_[50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[51] 
       (.C(ap_clk),
        .CE(int_trigger_V),
        .D(or0_out[19]),
        .Q(\int_trigger_V_reg_n_4_[51] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[52] 
       (.C(ap_clk),
        .CE(int_trigger_V),
        .D(or0_out[20]),
        .Q(\int_trigger_V_reg_n_4_[52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[53] 
       (.C(ap_clk),
        .CE(int_trigger_V),
        .D(or0_out[21]),
        .Q(\int_trigger_V_reg_n_4_[53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[54] 
       (.C(ap_clk),
        .CE(int_trigger_V),
        .D(or0_out[22]),
        .Q(\int_trigger_V_reg_n_4_[54] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[55] 
       (.C(ap_clk),
        .CE(int_trigger_V),
        .D(or0_out[23]),
        .Q(\int_trigger_V_reg_n_4_[55] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[56] 
       (.C(ap_clk),
        .CE(int_trigger_V),
        .D(or0_out[24]),
        .Q(\int_trigger_V_reg_n_4_[56] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[57] 
       (.C(ap_clk),
        .CE(int_trigger_V),
        .D(or0_out[25]),
        .Q(\int_trigger_V_reg_n_4_[57] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[58] 
       (.C(ap_clk),
        .CE(int_trigger_V),
        .D(or0_out[26]),
        .Q(\int_trigger_V_reg_n_4_[58] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[59] 
       (.C(ap_clk),
        .CE(int_trigger_V),
        .D(or0_out[27]),
        .Q(\int_trigger_V_reg_n_4_[59] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[5] 
       (.C(ap_clk),
        .CE(int_trigger_V13_out),
        .D(or1_out[5]),
        .Q(\tmp_2_reg_281_reg[31] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[60] 
       (.C(ap_clk),
        .CE(int_trigger_V),
        .D(or0_out[28]),
        .Q(\int_trigger_V_reg_n_4_[60] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[61] 
       (.C(ap_clk),
        .CE(int_trigger_V),
        .D(or0_out[29]),
        .Q(\int_trigger_V_reg_n_4_[61] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[62] 
       (.C(ap_clk),
        .CE(int_trigger_V),
        .D(or0_out[30]),
        .Q(\int_trigger_V_reg_n_4_[62] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[63] 
       (.C(ap_clk),
        .CE(int_trigger_V),
        .D(or0_out[31]),
        .Q(\int_trigger_V_reg_n_4_[63] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[6] 
       (.C(ap_clk),
        .CE(int_trigger_V13_out),
        .D(or1_out[6]),
        .Q(\tmp_2_reg_281_reg[31] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[7] 
       (.C(ap_clk),
        .CE(int_trigger_V13_out),
        .D(or1_out[7]),
        .Q(\tmp_2_reg_281_reg[31] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[8] 
       (.C(ap_clk),
        .CE(int_trigger_V13_out),
        .D(or1_out[8]),
        .Q(\tmp_2_reg_281_reg[31] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[9] 
       (.C(ap_clk),
        .CE(int_trigger_V13_out),
        .D(or1_out[9]),
        .Q(\tmp_2_reg_281_reg[31] [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_4),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_4_[0] ),
        .O(interrupt));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \length_read_reg_271[31]_i_1 
       (.I0(\ap_CS_fsm_reg[2] [0]),
        .I1(ap_start),
        .O(E));
  LUT6 #(
    .INIT(64'h0000C000AAAACAAA)) 
    \match_reg_147[0]_i_1 
       (.I0(\match_reg_147_reg[0]_0 ),
        .I1(tmp_7_reg_321),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(tmp_1_reg_287_pp0_iter1_reg),
        .I4(\tmp_1_reg_287_reg[0] ),
        .I5(E),
        .O(\match_reg_147_reg[0] ));
  LUT6 #(
    .INIT(64'h1111111011111115)) 
    \rdata_data[0]_i_1 
       (.I0(s_axi_trace_cntrl_ARADDR[5]),
        .I1(\rdata_data[0]_i_2_n_4 ),
        .I2(s_axi_trace_cntrl_ARADDR[1]),
        .I3(s_axi_trace_cntrl_ARADDR[0]),
        .I4(s_axi_trace_cntrl_ARADDR[4]),
        .I5(\rdata_data[0]_i_3_n_4 ),
        .O(\rdata_data[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \rdata_data[0]_i_2 
       (.I0(Q[0]),
        .I1(\rdata_data[31]_i_5_n_4 ),
        .I2(\int_trigger_V_reg_n_4_[32] ),
        .I3(\rdata_data[31]_i_4_n_4 ),
        .I4(\tmp_2_reg_281_reg[31] [0]),
        .O(\rdata_data[0]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \rdata_data[0]_i_3 
       (.I0(\int_isr_reg_n_4_[0] ),
        .I1(\int_ier_reg_n_4_[0] ),
        .I2(\rdata_data[31]_i_5_n_4 ),
        .I3(int_gie_reg_n_4),
        .I4(\rdata_data[31]_i_4_n_4 ),
        .I5(ap_start),
        .O(\rdata_data[0]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h00A0F0C000A000C0)) 
    \rdata_data[10]_i_1 
       (.I0(\int_trigger_V_reg_n_4_[42] ),
        .I1(\tmp_2_reg_281_reg[31] [10]),
        .I2(\rdata_data[31]_i_3_n_4 ),
        .I3(\rdata_data[31]_i_5_n_4 ),
        .I4(\rdata_data[31]_i_4_n_4 ),
        .I5(Q[10]),
        .O(\rdata_data[10]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h00A0F0C000A000C0)) 
    \rdata_data[11]_i_1 
       (.I0(\int_trigger_V_reg_n_4_[43] ),
        .I1(\tmp_2_reg_281_reg[31] [11]),
        .I2(\rdata_data[31]_i_3_n_4 ),
        .I3(\rdata_data[31]_i_5_n_4 ),
        .I4(\rdata_data[31]_i_4_n_4 ),
        .I5(Q[11]),
        .O(\rdata_data[11]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h00A0F0C000A000C0)) 
    \rdata_data[12]_i_1 
       (.I0(\int_trigger_V_reg_n_4_[44] ),
        .I1(\tmp_2_reg_281_reg[31] [12]),
        .I2(\rdata_data[31]_i_3_n_4 ),
        .I3(\rdata_data[31]_i_5_n_4 ),
        .I4(\rdata_data[31]_i_4_n_4 ),
        .I5(Q[12]),
        .O(\rdata_data[12]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h00A0F0C000A000C0)) 
    \rdata_data[13]_i_1 
       (.I0(\int_trigger_V_reg_n_4_[45] ),
        .I1(\tmp_2_reg_281_reg[31] [13]),
        .I2(\rdata_data[31]_i_3_n_4 ),
        .I3(\rdata_data[31]_i_5_n_4 ),
        .I4(\rdata_data[31]_i_4_n_4 ),
        .I5(Q[13]),
        .O(\rdata_data[13]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h00A0F0C000A000C0)) 
    \rdata_data[14]_i_1 
       (.I0(\int_trigger_V_reg_n_4_[46] ),
        .I1(\tmp_2_reg_281_reg[31] [14]),
        .I2(\rdata_data[31]_i_3_n_4 ),
        .I3(\rdata_data[31]_i_5_n_4 ),
        .I4(\rdata_data[31]_i_4_n_4 ),
        .I5(Q[14]),
        .O(\rdata_data[14]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h00A0F0C000A000C0)) 
    \rdata_data[15]_i_1 
       (.I0(\int_trigger_V_reg_n_4_[47] ),
        .I1(\tmp_2_reg_281_reg[31] [15]),
        .I2(\rdata_data[31]_i_3_n_4 ),
        .I3(\rdata_data[31]_i_5_n_4 ),
        .I4(\rdata_data[31]_i_4_n_4 ),
        .I5(Q[15]),
        .O(\rdata_data[15]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h00A0F0C000A000C0)) 
    \rdata_data[16]_i_1 
       (.I0(\int_trigger_V_reg_n_4_[48] ),
        .I1(\tmp_2_reg_281_reg[31] [16]),
        .I2(\rdata_data[31]_i_3_n_4 ),
        .I3(\rdata_data[31]_i_5_n_4 ),
        .I4(\rdata_data[31]_i_4_n_4 ),
        .I5(Q[16]),
        .O(\rdata_data[16]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h00A0F0C000A000C0)) 
    \rdata_data[17]_i_1 
       (.I0(\int_trigger_V_reg_n_4_[49] ),
        .I1(\tmp_2_reg_281_reg[31] [17]),
        .I2(\rdata_data[31]_i_3_n_4 ),
        .I3(\rdata_data[31]_i_5_n_4 ),
        .I4(\rdata_data[31]_i_4_n_4 ),
        .I5(Q[17]),
        .O(\rdata_data[17]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h00A0F0C000A000C0)) 
    \rdata_data[18]_i_1 
       (.I0(\int_trigger_V_reg_n_4_[50] ),
        .I1(\tmp_2_reg_281_reg[31] [18]),
        .I2(\rdata_data[31]_i_3_n_4 ),
        .I3(\rdata_data[31]_i_5_n_4 ),
        .I4(\rdata_data[31]_i_4_n_4 ),
        .I5(Q[18]),
        .O(\rdata_data[18]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h00A0F0C000A000C0)) 
    \rdata_data[19]_i_1 
       (.I0(\int_trigger_V_reg_n_4_[51] ),
        .I1(\tmp_2_reg_281_reg[31] [19]),
        .I2(\rdata_data[31]_i_3_n_4 ),
        .I3(\rdata_data[31]_i_5_n_4 ),
        .I4(\rdata_data[31]_i_4_n_4 ),
        .I5(Q[19]),
        .O(\rdata_data[19]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h0000000055555553)) 
    \rdata_data[1]_i_1 
       (.I0(\rdata_data[1]_i_2_n_4 ),
        .I1(\rdata_data[1]_i_3_n_4 ),
        .I2(s_axi_trace_cntrl_ARADDR[1]),
        .I3(s_axi_trace_cntrl_ARADDR[0]),
        .I4(s_axi_trace_cntrl_ARADDR[4]),
        .I5(s_axi_trace_cntrl_ARADDR[5]),
        .O(\rdata_data[1]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \rdata_data[1]_i_2 
       (.I0(Q[1]),
        .I1(\rdata_data[31]_i_5_n_4 ),
        .I2(\int_trigger_V_reg_n_4_[33] ),
        .I3(\rdata_data[31]_i_4_n_4 ),
        .I4(\tmp_2_reg_281_reg[31] [1]),
        .O(\rdata_data[1]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h3F503F5F)) 
    \rdata_data[1]_i_3 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(\rdata_data[31]_i_5_n_4 ),
        .I3(\rdata_data[31]_i_4_n_4 ),
        .I4(int_ap_done),
        .O(\rdata_data[1]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h00A0F0C000A000C0)) 
    \rdata_data[20]_i_1 
       (.I0(\int_trigger_V_reg_n_4_[52] ),
        .I1(\tmp_2_reg_281_reg[31] [20]),
        .I2(\rdata_data[31]_i_3_n_4 ),
        .I3(\rdata_data[31]_i_5_n_4 ),
        .I4(\rdata_data[31]_i_4_n_4 ),
        .I5(Q[20]),
        .O(\rdata_data[20]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h00A0F0C000A000C0)) 
    \rdata_data[21]_i_1 
       (.I0(\int_trigger_V_reg_n_4_[53] ),
        .I1(\tmp_2_reg_281_reg[31] [21]),
        .I2(\rdata_data[31]_i_3_n_4 ),
        .I3(\rdata_data[31]_i_5_n_4 ),
        .I4(\rdata_data[31]_i_4_n_4 ),
        .I5(Q[21]),
        .O(\rdata_data[21]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h00A0F0C000A000C0)) 
    \rdata_data[22]_i_1 
       (.I0(\int_trigger_V_reg_n_4_[54] ),
        .I1(\tmp_2_reg_281_reg[31] [22]),
        .I2(\rdata_data[31]_i_3_n_4 ),
        .I3(\rdata_data[31]_i_5_n_4 ),
        .I4(\rdata_data[31]_i_4_n_4 ),
        .I5(Q[22]),
        .O(\rdata_data[22]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h00A0F0C000A000C0)) 
    \rdata_data[23]_i_1 
       (.I0(\int_trigger_V_reg_n_4_[55] ),
        .I1(\tmp_2_reg_281_reg[31] [23]),
        .I2(\rdata_data[31]_i_3_n_4 ),
        .I3(\rdata_data[31]_i_5_n_4 ),
        .I4(\rdata_data[31]_i_4_n_4 ),
        .I5(Q[23]),
        .O(\rdata_data[23]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h00A0F0C000A000C0)) 
    \rdata_data[24]_i_1 
       (.I0(\int_trigger_V_reg_n_4_[56] ),
        .I1(\tmp_2_reg_281_reg[31] [24]),
        .I2(\rdata_data[31]_i_3_n_4 ),
        .I3(\rdata_data[31]_i_5_n_4 ),
        .I4(\rdata_data[31]_i_4_n_4 ),
        .I5(Q[24]),
        .O(\rdata_data[24]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h00A0F0C000A000C0)) 
    \rdata_data[25]_i_1 
       (.I0(\int_trigger_V_reg_n_4_[57] ),
        .I1(\tmp_2_reg_281_reg[31] [25]),
        .I2(\rdata_data[31]_i_3_n_4 ),
        .I3(\rdata_data[31]_i_5_n_4 ),
        .I4(\rdata_data[31]_i_4_n_4 ),
        .I5(Q[25]),
        .O(\rdata_data[25]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h00A0F0C000A000C0)) 
    \rdata_data[26]_i_1 
       (.I0(\int_trigger_V_reg_n_4_[58] ),
        .I1(\tmp_2_reg_281_reg[31] [26]),
        .I2(\rdata_data[31]_i_3_n_4 ),
        .I3(\rdata_data[31]_i_5_n_4 ),
        .I4(\rdata_data[31]_i_4_n_4 ),
        .I5(Q[26]),
        .O(\rdata_data[26]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h00A0F0C000A000C0)) 
    \rdata_data[27]_i_1 
       (.I0(\int_trigger_V_reg_n_4_[59] ),
        .I1(\tmp_2_reg_281_reg[31] [27]),
        .I2(\rdata_data[31]_i_3_n_4 ),
        .I3(\rdata_data[31]_i_5_n_4 ),
        .I4(\rdata_data[31]_i_4_n_4 ),
        .I5(Q[27]),
        .O(\rdata_data[27]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h00A0F0C000A000C0)) 
    \rdata_data[28]_i_1 
       (.I0(\int_trigger_V_reg_n_4_[60] ),
        .I1(\tmp_2_reg_281_reg[31] [28]),
        .I2(\rdata_data[31]_i_3_n_4 ),
        .I3(\rdata_data[31]_i_5_n_4 ),
        .I4(\rdata_data[31]_i_4_n_4 ),
        .I5(Q[28]),
        .O(\rdata_data[28]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h00A0F0C000A000C0)) 
    \rdata_data[29]_i_1 
       (.I0(\int_trigger_V_reg_n_4_[61] ),
        .I1(\tmp_2_reg_281_reg[31] [29]),
        .I2(\rdata_data[31]_i_3_n_4 ),
        .I3(\rdata_data[31]_i_5_n_4 ),
        .I4(\rdata_data[31]_i_4_n_4 ),
        .I5(Q[29]),
        .O(\rdata_data[29]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \rdata_data[2]_i_1 
       (.I0(\rdata_data[7]_i_2_n_4 ),
        .I1(int_ap_idle),
        .I2(\rdata_data[2]_i_2_n_4 ),
        .O(\rdata_data[2]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata_data[2]_i_2 
       (.I0(\rdata_data[31]_i_3_n_4 ),
        .I1(\tmp_2_reg_281_reg[31] [2]),
        .I2(\rdata_data[31]_i_4_n_4 ),
        .I3(\int_trigger_V_reg_n_4_[34] ),
        .I4(\rdata_data[31]_i_5_n_4 ),
        .I5(Q[2]),
        .O(\rdata_data[2]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h00A0F0C000A000C0)) 
    \rdata_data[30]_i_1 
       (.I0(\int_trigger_V_reg_n_4_[62] ),
        .I1(\tmp_2_reg_281_reg[31] [30]),
        .I2(\rdata_data[31]_i_3_n_4 ),
        .I3(\rdata_data[31]_i_5_n_4 ),
        .I4(\rdata_data[31]_i_4_n_4 ),
        .I5(Q[30]),
        .O(\rdata_data[30]_i_1_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[31]_i_1 
       (.I0(s_axi_trace_cntrl_ARVALID),
        .I1(s_axi_trace_cntrl_RVALID[0]),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata_data[31]_i_2 
       (.I0(\rdata_data[31]_i_3_n_4 ),
        .I1(\tmp_2_reg_281_reg[31] [31]),
        .I2(\rdata_data[31]_i_4_n_4 ),
        .I3(\int_trigger_V_reg_n_4_[63] ),
        .I4(\rdata_data[31]_i_5_n_4 ),
        .I5(Q[31]),
        .O(\rdata_data[31]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'h5554)) 
    \rdata_data[31]_i_3 
       (.I0(s_axi_trace_cntrl_ARADDR[5]),
        .I1(s_axi_trace_cntrl_ARADDR[1]),
        .I2(s_axi_trace_cntrl_ARADDR[0]),
        .I3(s_axi_trace_cntrl_ARADDR[4]),
        .O(\rdata_data[31]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hEFFFFEEE)) 
    \rdata_data[31]_i_4 
       (.I0(s_axi_trace_cntrl_ARADDR[0]),
        .I1(s_axi_trace_cntrl_ARADDR[1]),
        .I2(s_axi_trace_cntrl_ARADDR[3]),
        .I3(s_axi_trace_cntrl_ARADDR[4]),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .O(\rdata_data[31]_i_4_n_4 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata_data[31]_i_5 
       (.I0(s_axi_trace_cntrl_ARADDR[3]),
        .I1(s_axi_trace_cntrl_ARADDR[0]),
        .I2(s_axi_trace_cntrl_ARADDR[1]),
        .O(\rdata_data[31]_i_5_n_4 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \rdata_data[3]_i_1 
       (.I0(\rdata_data[7]_i_2_n_4 ),
        .I1(int_ap_ready),
        .I2(\rdata_data[3]_i_2_n_4 ),
        .O(\rdata_data[3]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata_data[3]_i_2 
       (.I0(\rdata_data[31]_i_3_n_4 ),
        .I1(\tmp_2_reg_281_reg[31] [3]),
        .I2(\rdata_data[31]_i_4_n_4 ),
        .I3(\int_trigger_V_reg_n_4_[35] ),
        .I4(\rdata_data[31]_i_5_n_4 ),
        .I5(Q[3]),
        .O(\rdata_data[3]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h00A0F0C000A000C0)) 
    \rdata_data[4]_i_1 
       (.I0(\int_trigger_V_reg_n_4_[36] ),
        .I1(\tmp_2_reg_281_reg[31] [4]),
        .I2(\rdata_data[31]_i_3_n_4 ),
        .I3(\rdata_data[31]_i_5_n_4 ),
        .I4(\rdata_data[31]_i_4_n_4 ),
        .I5(Q[4]),
        .O(\rdata_data[4]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h00A0F0C000A000C0)) 
    \rdata_data[5]_i_1 
       (.I0(\int_trigger_V_reg_n_4_[37] ),
        .I1(\tmp_2_reg_281_reg[31] [5]),
        .I2(\rdata_data[31]_i_3_n_4 ),
        .I3(\rdata_data[31]_i_5_n_4 ),
        .I4(\rdata_data[31]_i_4_n_4 ),
        .I5(Q[5]),
        .O(\rdata_data[5]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h00A0F0C000A000C0)) 
    \rdata_data[6]_i_1 
       (.I0(\int_trigger_V_reg_n_4_[38] ),
        .I1(\tmp_2_reg_281_reg[31] [6]),
        .I2(\rdata_data[31]_i_3_n_4 ),
        .I3(\rdata_data[31]_i_5_n_4 ),
        .I4(\rdata_data[31]_i_4_n_4 ),
        .I5(Q[6]),
        .O(\rdata_data[6]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \rdata_data[7]_i_1 
       (.I0(\rdata_data[7]_i_2_n_4 ),
        .I1(int_auto_restart),
        .I2(\rdata_data[7]_i_3_n_4 ),
        .O(\rdata_data[7]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata_data[7]_i_2 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[3]),
        .I2(s_axi_trace_cntrl_ARADDR[5]),
        .I3(s_axi_trace_cntrl_ARADDR[4]),
        .I4(s_axi_trace_cntrl_ARADDR[0]),
        .I5(s_axi_trace_cntrl_ARADDR[1]),
        .O(\rdata_data[7]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \rdata_data[7]_i_3 
       (.I0(\rdata_data[31]_i_3_n_4 ),
        .I1(\tmp_2_reg_281_reg[31] [7]),
        .I2(\rdata_data[31]_i_4_n_4 ),
        .I3(\int_trigger_V_reg_n_4_[39] ),
        .I4(\rdata_data[31]_i_5_n_4 ),
        .I5(Q[7]),
        .O(\rdata_data[7]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h00A0F0C000A000C0)) 
    \rdata_data[8]_i_1 
       (.I0(\int_trigger_V_reg_n_4_[40] ),
        .I1(\tmp_2_reg_281_reg[31] [8]),
        .I2(\rdata_data[31]_i_3_n_4 ),
        .I3(\rdata_data[31]_i_5_n_4 ),
        .I4(\rdata_data[31]_i_4_n_4 ),
        .I5(Q[8]),
        .O(\rdata_data[8]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h00A0F0C000A000C0)) 
    \rdata_data[9]_i_1 
       (.I0(\int_trigger_V_reg_n_4_[41] ),
        .I1(\tmp_2_reg_281_reg[31] [9]),
        .I2(\rdata_data[31]_i_3_n_4 ),
        .I3(\rdata_data[31]_i_5_n_4 ),
        .I4(\rdata_data[31]_i_4_n_4 ),
        .I5(Q[9]),
        .O(\rdata_data[9]_i_1_n_4 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[0]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[10]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[11]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[12]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[13]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[14]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[15]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[16]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[17]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[18]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[19]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[1]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[20]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[21]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[22]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[23]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[24]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[25]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[26]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[27]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[28]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[29]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[2]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[30]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[31]_i_2_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[3]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[4]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[5]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[6]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[7]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[8]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[9]_i_1_n_4 ),
        .Q(s_axi_trace_cntrl_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \samples_fu_76[0]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[2] [0]),
        .I2(tmp_7_fu_226_p2),
        .I3(p_133_in),
        .O(samples_fu_76));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_276[0]_i_1 
       (.I0(Q[0]),
        .O(D[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_276[12]_i_2 
       (.I0(Q[12]),
        .O(\tmp_reg_276[12]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_276[12]_i_3 
       (.I0(Q[11]),
        .O(\tmp_reg_276[12]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_276[12]_i_4 
       (.I0(Q[10]),
        .O(\tmp_reg_276[12]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_276[12]_i_5 
       (.I0(Q[9]),
        .O(\tmp_reg_276[12]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_276[16]_i_2 
       (.I0(Q[16]),
        .O(\tmp_reg_276[16]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_276[16]_i_3 
       (.I0(Q[15]),
        .O(\tmp_reg_276[16]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_276[16]_i_4 
       (.I0(Q[14]),
        .O(\tmp_reg_276[16]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_276[16]_i_5 
       (.I0(Q[13]),
        .O(\tmp_reg_276[16]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_276[20]_i_2 
       (.I0(Q[20]),
        .O(\tmp_reg_276[20]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_276[20]_i_3 
       (.I0(Q[19]),
        .O(\tmp_reg_276[20]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_276[20]_i_4 
       (.I0(Q[18]),
        .O(\tmp_reg_276[20]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_276[20]_i_5 
       (.I0(Q[17]),
        .O(\tmp_reg_276[20]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_276[24]_i_2 
       (.I0(Q[24]),
        .O(\tmp_reg_276[24]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_276[24]_i_3 
       (.I0(Q[23]),
        .O(\tmp_reg_276[24]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_276[24]_i_4 
       (.I0(Q[22]),
        .O(\tmp_reg_276[24]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_276[24]_i_5 
       (.I0(Q[21]),
        .O(\tmp_reg_276[24]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_276[28]_i_2 
       (.I0(Q[28]),
        .O(\tmp_reg_276[28]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_276[28]_i_3 
       (.I0(Q[27]),
        .O(\tmp_reg_276[28]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_276[28]_i_4 
       (.I0(Q[26]),
        .O(\tmp_reg_276[28]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_276[28]_i_5 
       (.I0(Q[25]),
        .O(\tmp_reg_276[28]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_276[31]_i_2 
       (.I0(Q[31]),
        .O(\tmp_reg_276[31]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_276[31]_i_3 
       (.I0(Q[30]),
        .O(\tmp_reg_276[31]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_276[31]_i_4 
       (.I0(Q[29]),
        .O(\tmp_reg_276[31]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_276[4]_i_2 
       (.I0(Q[4]),
        .O(\tmp_reg_276[4]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_276[4]_i_3 
       (.I0(Q[3]),
        .O(\tmp_reg_276[4]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_276[4]_i_4 
       (.I0(Q[2]),
        .O(\tmp_reg_276[4]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_276[4]_i_5 
       (.I0(Q[1]),
        .O(\tmp_reg_276[4]_i_5_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_276[8]_i_2 
       (.I0(Q[8]),
        .O(\tmp_reg_276[8]_i_2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_276[8]_i_3 
       (.I0(Q[7]),
        .O(\tmp_reg_276[8]_i_3_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_276[8]_i_4 
       (.I0(Q[6]),
        .O(\tmp_reg_276[8]_i_4_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_276[8]_i_5 
       (.I0(Q[5]),
        .O(\tmp_reg_276[8]_i_5_n_4 ));
  CARRY4 \tmp_reg_276_reg[12]_i_1 
       (.CI(\tmp_reg_276_reg[8]_i_1_n_4 ),
        .CO({\tmp_reg_276_reg[12]_i_1_n_4 ,\tmp_reg_276_reg[12]_i_1_n_5 ,\tmp_reg_276_reg[12]_i_1_n_6 ,\tmp_reg_276_reg[12]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(D[12:9]),
        .S({\tmp_reg_276[12]_i_2_n_4 ,\tmp_reg_276[12]_i_3_n_4 ,\tmp_reg_276[12]_i_4_n_4 ,\tmp_reg_276[12]_i_5_n_4 }));
  CARRY4 \tmp_reg_276_reg[16]_i_1 
       (.CI(\tmp_reg_276_reg[12]_i_1_n_4 ),
        .CO({\tmp_reg_276_reg[16]_i_1_n_4 ,\tmp_reg_276_reg[16]_i_1_n_5 ,\tmp_reg_276_reg[16]_i_1_n_6 ,\tmp_reg_276_reg[16]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(Q[16:13]),
        .O(D[16:13]),
        .S({\tmp_reg_276[16]_i_2_n_4 ,\tmp_reg_276[16]_i_3_n_4 ,\tmp_reg_276[16]_i_4_n_4 ,\tmp_reg_276[16]_i_5_n_4 }));
  CARRY4 \tmp_reg_276_reg[20]_i_1 
       (.CI(\tmp_reg_276_reg[16]_i_1_n_4 ),
        .CO({\tmp_reg_276_reg[20]_i_1_n_4 ,\tmp_reg_276_reg[20]_i_1_n_5 ,\tmp_reg_276_reg[20]_i_1_n_6 ,\tmp_reg_276_reg[20]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(Q[20:17]),
        .O(D[20:17]),
        .S({\tmp_reg_276[20]_i_2_n_4 ,\tmp_reg_276[20]_i_3_n_4 ,\tmp_reg_276[20]_i_4_n_4 ,\tmp_reg_276[20]_i_5_n_4 }));
  CARRY4 \tmp_reg_276_reg[24]_i_1 
       (.CI(\tmp_reg_276_reg[20]_i_1_n_4 ),
        .CO({\tmp_reg_276_reg[24]_i_1_n_4 ,\tmp_reg_276_reg[24]_i_1_n_5 ,\tmp_reg_276_reg[24]_i_1_n_6 ,\tmp_reg_276_reg[24]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(Q[24:21]),
        .O(D[24:21]),
        .S({\tmp_reg_276[24]_i_2_n_4 ,\tmp_reg_276[24]_i_3_n_4 ,\tmp_reg_276[24]_i_4_n_4 ,\tmp_reg_276[24]_i_5_n_4 }));
  CARRY4 \tmp_reg_276_reg[28]_i_1 
       (.CI(\tmp_reg_276_reg[24]_i_1_n_4 ),
        .CO({\tmp_reg_276_reg[28]_i_1_n_4 ,\tmp_reg_276_reg[28]_i_1_n_5 ,\tmp_reg_276_reg[28]_i_1_n_6 ,\tmp_reg_276_reg[28]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(Q[28:25]),
        .O(D[28:25]),
        .S({\tmp_reg_276[28]_i_2_n_4 ,\tmp_reg_276[28]_i_3_n_4 ,\tmp_reg_276[28]_i_4_n_4 ,\tmp_reg_276[28]_i_5_n_4 }));
  CARRY4 \tmp_reg_276_reg[31]_i_1 
       (.CI(\tmp_reg_276_reg[28]_i_1_n_4 ),
        .CO({\NLW_tmp_reg_276_reg[31]_i_1_CO_UNCONNECTED [3:2],\tmp_reg_276_reg[31]_i_1_n_6 ,\tmp_reg_276_reg[31]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[30:29]}),
        .O({\NLW_tmp_reg_276_reg[31]_i_1_O_UNCONNECTED [3],D[31:29]}),
        .S({1'b0,\tmp_reg_276[31]_i_2_n_4 ,\tmp_reg_276[31]_i_3_n_4 ,\tmp_reg_276[31]_i_4_n_4 }));
  CARRY4 \tmp_reg_276_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\tmp_reg_276_reg[4]_i_1_n_4 ,\tmp_reg_276_reg[4]_i_1_n_5 ,\tmp_reg_276_reg[4]_i_1_n_6 ,\tmp_reg_276_reg[4]_i_1_n_7 }),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(D[4:1]),
        .S({\tmp_reg_276[4]_i_2_n_4 ,\tmp_reg_276[4]_i_3_n_4 ,\tmp_reg_276[4]_i_4_n_4 ,\tmp_reg_276[4]_i_5_n_4 }));
  CARRY4 \tmp_reg_276_reg[8]_i_1 
       (.CI(\tmp_reg_276_reg[4]_i_1_n_4 ),
        .CO({\tmp_reg_276_reg[8]_i_1_n_4 ,\tmp_reg_276_reg[8]_i_1_n_5 ,\tmp_reg_276_reg[8]_i_1_n_6 ,\tmp_reg_276_reg[8]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(D[8:5]),
        .S({\tmp_reg_276[8]_i_2_n_4 ,\tmp_reg_276[8]_i_3_n_4 ,\tmp_reg_276[8]_i_4_n_4 ,\tmp_reg_276[8]_i_5_n_4 }));
  LUT1 #(
    .INIT(2'h1)) 
    \trace_64_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ARESET));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(s_axi_trace_cntrl_AWVALID),
        .I1(out[0]),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[0]),
        .Q(\waddr_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[1]),
        .Q(\waddr_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[2]),
        .Q(\waddr_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[3]),
        .Q(\waddr_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[4]),
        .Q(\waddr_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[5]),
        .Q(\waddr_reg_n_4_[5] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
