// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed May 15 15:33:22 2019
// Host        : EEE-R448-19 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_color_convert_1_sim_netlist.v
// Design      : base_color_convert_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_color_convert_1,color_convert,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "color_convert,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n,
    control,
    ap_rst_n_control,
    stream_in_24_TVALID,
    stream_in_24_TREADY,
    stream_in_24_TDATA,
    stream_in_24_TLAST,
    stream_in_24_TUSER,
    stream_out_24_TVALID,
    stream_out_24_TREADY,
    stream_out_24_TDATA,
    stream_out_24_TLAST,
    stream_out_24_TUSER);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 142857132, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [6:0]s_axi_AXILiteS_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [6:0]s_axi_AXILiteS_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) input s_axi_AXILiteS_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in_24:stream_out_24, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 control CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME control, ASSOCIATED_BUSIF s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n_control, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1" *) input control;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n_control RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n_control, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n_control;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in_24 TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME stream_in_24, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1" *) input stream_in_24_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in_24 TREADY" *) output stream_in_24_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in_24 TDATA" *) input [23:0]stream_in_24_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in_24 TLAST" *) input [0:0]stream_in_24_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in_24 TUSER" *) input [0:0]stream_in_24_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out_24 TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME stream_out_24, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_p1 {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value p1} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_p2 {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value p2} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_p3 {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value p3} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1" *) output stream_out_24_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out_24 TREADY" *) input stream_out_24_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out_24 TDATA" *) output [23:0]stream_out_24_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out_24 TLAST" *) output [0:0]stream_out_24_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out_24 TUSER" *) output [0:0]stream_out_24_TUSER;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_control;
  wire control;
  wire [6:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [6:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [23:0]stream_in_24_TDATA;
  wire [0:0]stream_in_24_TLAST;
  wire stream_in_24_TREADY;
  wire [0:0]stream_in_24_TUSER;
  wire stream_in_24_TVALID;
  wire [23:0]stream_out_24_TDATA;
  wire [0:0]stream_out_24_TLAST;
  wire stream_out_24_TREADY;
  wire [0:0]stream_out_24_TUSER;
  wire stream_out_24_TVALID;

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_control(ap_rst_n_control),
        .control(control),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .stream_in_24_TDATA(stream_in_24_TDATA),
        .stream_in_24_TLAST(stream_in_24_TLAST),
        .stream_in_24_TREADY(stream_in_24_TREADY),
        .stream_in_24_TUSER(stream_in_24_TUSER),
        .stream_in_24_TVALID(stream_in_24_TVALID),
        .stream_out_24_TDATA(stream_out_24_TDATA),
        .stream_out_24_TLAST(stream_out_24_TLAST),
        .stream_out_24_TREADY(stream_out_24_TREADY),
        .stream_out_24_TUSER(stream_out_24_TUSER),
        .stream_out_24_TVALID(stream_out_24_TVALID));
endmodule

(* C_S_AXI_AXILITES_ADDR_WIDTH = "7" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert
   (ap_clk,
    ap_rst_n,
    stream_in_24_TDATA,
    stream_in_24_TVALID,
    stream_in_24_TREADY,
    stream_in_24_TUSER,
    stream_in_24_TLAST,
    stream_out_24_TDATA,
    stream_out_24_TVALID,
    stream_out_24_TREADY,
    stream_out_24_TUSER,
    stream_out_24_TLAST,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP,
    control,
    ap_rst_n_control);
  input ap_clk;
  input ap_rst_n;
  input [23:0]stream_in_24_TDATA;
  input stream_in_24_TVALID;
  output stream_in_24_TREADY;
  input [0:0]stream_in_24_TUSER;
  input [0:0]stream_in_24_TLAST;
  output [23:0]stream_out_24_TDATA;
  output stream_out_24_TVALID;
  input stream_out_24_TREADY;
  output [0:0]stream_out_24_TUSER;
  output [0:0]stream_out_24_TLAST;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [6:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [6:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  input control;
  input ap_rst_n_control;

  wire \<const0> ;
  wire ARESET;
  wire RESIZE0;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_rst_n;
  wire [9:0]bias_c1_V;
  wire [9:0]bias_c1_V_0_data_reg;
  wire \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[0]_srl2_n_0 ;
  wire \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[1]_srl2_n_0 ;
  wire \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[2]_srl2_n_0 ;
  wire \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[3]_srl2_n_0 ;
  wire \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[4]_srl2_n_0 ;
  wire \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[5]_srl2_n_0 ;
  wire \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[6]_srl2_n_0 ;
  wire \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[7]_srl2_n_0 ;
  wire \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[8]_srl2_n_0 ;
  wire \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[9]_srl2_n_0 ;
  wire \bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[0] ;
  wire \bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[1] ;
  wire \bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[2] ;
  wire \bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[3] ;
  wire \bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[4] ;
  wire \bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[5] ;
  wire \bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[6] ;
  wire \bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[7] ;
  wire \bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[8] ;
  wire [9:0]bias_c2_V;
  wire [9:0]bias_c2_V_0_data_reg;
  wire \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[0]_srl2_n_0 ;
  wire \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[1]_srl2_n_0 ;
  wire \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[2]_srl2_n_0 ;
  wire \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[3]_srl2_n_0 ;
  wire \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[4]_srl2_n_0 ;
  wire \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[5]_srl2_n_0 ;
  wire \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[6]_srl2_n_0 ;
  wire \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[7]_srl2_n_0 ;
  wire \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[8]_srl2_n_0 ;
  wire \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[9]_srl2_n_0 ;
  wire [9:0]bias_c2_V_read_reg_916_pp0_iter3_reg;
  wire [9:0]bias_c3_V;
  wire [9:0]bias_c3_V_0_data_reg;
  wire \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[0]_srl2_n_0 ;
  wire \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[1]_srl2_n_0 ;
  wire \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[2]_srl2_n_0 ;
  wire \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[3]_srl2_n_0 ;
  wire \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[4]_srl2_n_0 ;
  wire \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[5]_srl2_n_0 ;
  wire \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[6]_srl2_n_0 ;
  wire \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[7]_srl2_n_0 ;
  wire \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[8]_srl2_n_0 ;
  wire \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[9]_srl2_n_0 ;
  wire [9:0]bias_c3_V_read_reg_911_pp0_iter3_reg;
  wire [9:0]c1_c1_V;
  wire [9:0]c1_c1_V_0_data_reg;
  wire [9:0]c1_c2_V;
  wire [9:0]c1_c2_V_0_data_reg;
  wire [9:0]c1_c3_V;
  wire [9:0]c1_c3_V_0_data_reg;
  wire [9:0]c1_c3_V_read_reg_946;
  wire [9:0]c2_c1_V;
  wire [9:0]c2_c1_V_0_data_reg;
  wire [9:0]c2_c2_V;
  wire [9:0]c2_c2_V_0_data_reg;
  wire [9:0]c2_c3_V;
  wire [9:0]c2_c3_V_0_data_reg;
  wire [9:0]c2_c3_V_read_reg_936;
  wire [9:0]c3_c1_V;
  wire [9:0]c3_c1_V_0_data_reg;
  wire [9:0]c3_c2_V;
  wire [9:0]c3_c2_V_0_data_reg;
  wire [9:0]c3_c3_V;
  wire [9:0]c3_c3_V_0_data_reg;
  wire [9:0]c3_c3_V_read_reg_926;
  wire color_convert_macbkb_U1_n_19;
  wire color_convert_macbkb_U2_n_19;
  wire color_convert_macbkb_U3_n_21;
  wire color_convert_macbkb_U3_n_22;
  wire color_convert_macbkb_U3_n_23;
  wire color_convert_macbkb_U3_n_24;
  wire color_convert_macbkb_U3_n_25;
  wire color_convert_macbkb_U3_n_26;
  wire color_convert_macbkb_U3_n_27;
  wire color_convert_macbkb_U3_n_28;
  wire color_convert_macbkb_U3_n_29;
  wire color_convert_macbkb_U3_n_30;
  wire color_convert_macbkb_U3_n_31;
  wire color_convert_macbkb_U3_n_32;
  wire control;
  wire [19:7]grp_fu_884_p3;
  wire [19:7]grp_fu_893_p3;
  wire [19:7]grp_fu_902_p3;
  wire [7:0]loc_V_2_reg_971;
  wire [7:0]p_0_in;
  wire p_38_i1_fu_550_p2;
  wire p_38_i1_reg_1072;
  wire \p_38_i1_reg_1072[0]_i_10_n_0 ;
  wire \p_38_i1_reg_1072[0]_i_11_n_0 ;
  wire \p_38_i1_reg_1072[0]_i_12_n_0 ;
  wire \p_38_i1_reg_1072[0]_i_13_n_0 ;
  wire \p_38_i1_reg_1072[0]_i_14_n_0 ;
  wire \p_38_i1_reg_1072[0]_i_2_n_0 ;
  wire \p_38_i1_reg_1072[0]_i_5_n_0 ;
  wire \p_38_i1_reg_1072[0]_i_6_n_0 ;
  wire \p_38_i1_reg_1072[0]_i_7_n_0 ;
  wire \p_38_i1_reg_1072[0]_i_8_n_0 ;
  wire \p_38_i1_reg_1072[0]_i_9_n_0 ;
  wire \p_38_i1_reg_1072_reg[0]_i_3_n_0 ;
  wire \p_38_i1_reg_1072_reg[0]_i_3_n_1 ;
  wire \p_38_i1_reg_1072_reg[0]_i_3_n_2 ;
  wire \p_38_i1_reg_1072_reg[0]_i_3_n_3 ;
  wire \p_38_i1_reg_1072_reg[0]_i_3_n_4 ;
  wire \p_38_i1_reg_1072_reg[0]_i_3_n_5 ;
  wire \p_38_i1_reg_1072_reg[0]_i_3_n_6 ;
  wire \p_38_i1_reg_1072_reg[0]_i_4_n_0 ;
  wire \p_38_i1_reg_1072_reg[0]_i_4_n_1 ;
  wire \p_38_i1_reg_1072_reg[0]_i_4_n_2 ;
  wire \p_38_i1_reg_1072_reg[0]_i_4_n_3 ;
  wire p_38_i2_fu_663_p2;
  wire p_38_i2_reg_1096;
  wire \p_38_i2_reg_1096[0]_i_10_n_0 ;
  wire \p_38_i2_reg_1096[0]_i_11_n_0 ;
  wire \p_38_i2_reg_1096[0]_i_12_n_0 ;
  wire \p_38_i2_reg_1096[0]_i_13_n_0 ;
  wire \p_38_i2_reg_1096[0]_i_14_n_0 ;
  wire \p_38_i2_reg_1096[0]_i_2_n_0 ;
  wire \p_38_i2_reg_1096[0]_i_5_n_0 ;
  wire \p_38_i2_reg_1096[0]_i_6_n_0 ;
  wire \p_38_i2_reg_1096[0]_i_7_n_0 ;
  wire \p_38_i2_reg_1096[0]_i_8_n_0 ;
  wire \p_38_i2_reg_1096[0]_i_9_n_0 ;
  wire \p_38_i2_reg_1096_reg[0]_i_3_n_0 ;
  wire \p_38_i2_reg_1096_reg[0]_i_3_n_1 ;
  wire \p_38_i2_reg_1096_reg[0]_i_3_n_2 ;
  wire \p_38_i2_reg_1096_reg[0]_i_3_n_3 ;
  wire \p_38_i2_reg_1096_reg[0]_i_3_n_4 ;
  wire \p_38_i2_reg_1096_reg[0]_i_3_n_5 ;
  wire \p_38_i2_reg_1096_reg[0]_i_3_n_6 ;
  wire \p_38_i2_reg_1096_reg[0]_i_4_n_0 ;
  wire \p_38_i2_reg_1096_reg[0]_i_4_n_1 ;
  wire \p_38_i2_reg_1096_reg[0]_i_4_n_2 ;
  wire \p_38_i2_reg_1096_reg[0]_i_4_n_3 ;
  wire p_38_i_fu_437_p2;
  wire p_38_i_reg_1048;
  wire \p_38_i_reg_1048[0]_i_10_n_0 ;
  wire \p_38_i_reg_1048[0]_i_11_n_0 ;
  wire \p_38_i_reg_1048[0]_i_12_n_0 ;
  wire \p_38_i_reg_1048[0]_i_13_n_0 ;
  wire \p_38_i_reg_1048[0]_i_14_n_0 ;
  wire \p_38_i_reg_1048[0]_i_2_n_0 ;
  wire \p_38_i_reg_1048[0]_i_5_n_0 ;
  wire \p_38_i_reg_1048[0]_i_6_n_0 ;
  wire \p_38_i_reg_1048[0]_i_7_n_0 ;
  wire \p_38_i_reg_1048[0]_i_8_n_0 ;
  wire \p_38_i_reg_1048[0]_i_9_n_0 ;
  wire \p_38_i_reg_1048_reg[0]_i_3_n_0 ;
  wire \p_38_i_reg_1048_reg[0]_i_3_n_1 ;
  wire \p_38_i_reg_1048_reg[0]_i_3_n_2 ;
  wire \p_38_i_reg_1048_reg[0]_i_3_n_3 ;
  wire \p_38_i_reg_1048_reg[0]_i_3_n_4 ;
  wire \p_38_i_reg_1048_reg[0]_i_3_n_5 ;
  wire \p_38_i_reg_1048_reg[0]_i_3_n_6 ;
  wire \p_38_i_reg_1048_reg[0]_i_4_n_0 ;
  wire \p_38_i_reg_1048_reg[0]_i_4_n_1 ;
  wire \p_38_i_reg_1048_reg[0]_i_4_n_2 ;
  wire \p_38_i_reg_1048_reg[0]_i_4_n_3 ;
  wire p_39_demorgan_i1_fu_556_p2;
  wire p_39_demorgan_i1_reg_1078;
  wire \p_39_demorgan_i1_reg_1078[0]_i_2_n_0 ;
  wire p_39_demorgan_i2_fu_669_p2;
  wire p_39_demorgan_i2_reg_1102;
  wire \p_39_demorgan_i2_reg_1102[0]_i_2_n_0 ;
  wire p_39_demorgan_i_fu_443_p2;
  wire p_39_demorgan_i_reg_1054;
  wire \p_39_demorgan_i_reg_1054[0]_i_2_n_0 ;
  wire [18:0]p_Val2_11_reg_996;
  wire p_Val2_11_reg_9960;
  wire [19:7]p_Val2_12_reg_1016;
  wire p_Val2_12_reg_10160;
  wire [7:7]p_Val2_14_fu_473_p4;
  wire [6:0]p_Val2_14_fu_473_p4__0;
  wire [7:7]p_Val2_15_fu_494_p2;
  wire [6:0]p_Val2_15_fu_494_p2__0;
  wire [7:0]p_Val2_15_reg_1066;
  wire \p_Val2_15_reg_1066[4]_i_3_n_0 ;
  wire \p_Val2_15_reg_1066[4]_i_4_n_0 ;
  wire \p_Val2_15_reg_1066[4]_i_5_n_0 ;
  wire \p_Val2_15_reg_1066_reg[4]_i_2_n_0 ;
  wire \p_Val2_15_reg_1066_reg[4]_i_2_n_1 ;
  wire \p_Val2_15_reg_1066_reg[4]_i_2_n_2 ;
  wire \p_Val2_15_reg_1066_reg[4]_i_2_n_3 ;
  wire [18:0]p_Val2_19_reg_1001;
  wire [19:7]p_Val2_20_reg_1026;
  wire [7:7]p_Val2_22_fu_586_p4;
  wire [6:0]p_Val2_22_fu_586_p4__0;
  wire [7:7]p_Val2_23_fu_607_p2;
  wire [6:0]p_Val2_23_fu_607_p2__0;
  wire [7:0]p_Val2_23_reg_1090;
  wire \p_Val2_23_reg_1090[4]_i_3_n_0 ;
  wire \p_Val2_23_reg_1090[4]_i_4_n_0 ;
  wire \p_Val2_23_reg_1090[4]_i_5_n_0 ;
  wire \p_Val2_23_reg_1090_reg[4]_i_2_n_0 ;
  wire \p_Val2_23_reg_1090_reg[4]_i_2_n_1 ;
  wire \p_Val2_23_reg_1090_reg[4]_i_2_n_2 ;
  wire \p_Val2_23_reg_1090_reg[4]_i_2_n_3 ;
  wire [18:0]p_Val2_2_reg_991;
  wire [19:7]p_Val2_4_reg_1006;
  wire [7:7]p_Val2_6_fu_360_p4;
  wire [6:0]p_Val2_6_fu_360_p4__0;
  wire [7:7]p_Val2_7_fu_381_p2;
  wire [6:0]p_Val2_7_fu_381_p2__0;
  wire [7:0]p_Val2_7_reg_1042;
  wire \p_Val2_7_reg_1042[4]_i_3_n_0 ;
  wire \p_Val2_7_reg_1042[4]_i_4_n_0 ;
  wire \p_Val2_7_reg_1042[4]_i_5_n_0 ;
  wire \p_Val2_7_reg_1042_reg[4]_i_2_n_0 ;
  wire \p_Val2_7_reg_1042_reg[4]_i_2_n_1 ;
  wire \p_Val2_7_reg_1042_reg[4]_i_2_n_2 ;
  wire \p_Val2_7_reg_1042_reg[4]_i_2_n_3 ;
  wire p_i_100__0_n_0;
  wire p_i_100__1_n_0;
  wire p_i_100_n_0;
  wire p_i_101__0_n_0;
  wire p_i_101__1_n_0;
  wire p_i_101_n_0;
  wire p_i_102__0_n_0;
  wire p_i_102__1_n_0;
  wire p_i_102_n_0;
  wire p_i_103__0_n_0;
  wire p_i_103__1_n_0;
  wire p_i_103_n_0;
  wire p_i_104__0_n_0;
  wire p_i_104__1_n_0;
  wire p_i_104_n_0;
  wire p_i_105__0_n_0;
  wire p_i_105__1_n_0;
  wire p_i_105_n_0;
  wire p_i_106__0_n_0;
  wire p_i_106__1_n_0;
  wire p_i_106_n_0;
  wire p_i_107__0_n_0;
  wire p_i_107__1_n_0;
  wire p_i_107_n_0;
  wire p_i_108__0_n_0;
  wire p_i_108__1_n_0;
  wire p_i_108_n_0;
  wire p_i_109__0_n_0;
  wire p_i_109__1_n_0;
  wire p_i_109_n_0;
  wire p_i_110__0_n_0;
  wire p_i_110__1_n_0;
  wire p_i_110_n_0;
  wire p_i_111__0_n_0;
  wire p_i_111__1_n_0;
  wire p_i_111_n_0;
  wire p_i_112__0_n_0;
  wire p_i_112__1_n_0;
  wire p_i_112_n_0;
  wire p_i_113__0_n_0;
  wire p_i_113__1_n_0;
  wire p_i_113_n_0;
  wire p_i_114__0_n_0;
  wire p_i_114__1_n_0;
  wire p_i_114_n_0;
  wire p_i_115__0_n_0;
  wire p_i_115__1_n_0;
  wire p_i_115_n_0;
  wire p_i_116__0_n_0;
  wire p_i_116__1_n_0;
  wire p_i_116_n_0;
  wire p_i_117__0_n_0;
  wire p_i_117__1_n_0;
  wire p_i_117_n_0;
  wire p_i_118__0_n_0;
  wire p_i_118__1_n_0;
  wire p_i_118_n_0;
  wire p_i_119__0_n_0;
  wire p_i_119__1_n_0;
  wire p_i_119_n_0;
  wire p_i_120__0_n_0;
  wire p_i_120__1_n_0;
  wire p_i_120_n_0;
  wire p_i_121__0_n_0;
  wire p_i_121__1_n_0;
  wire p_i_121_n_0;
  wire p_i_122__0_n_0;
  wire p_i_122__1_n_0;
  wire p_i_122_n_0;
  wire p_i_123__0_n_0;
  wire p_i_123__1_n_0;
  wire p_i_123_n_0;
  wire p_i_124__0_n_0;
  wire p_i_124__1_n_0;
  wire p_i_124_n_0;
  wire p_i_125__0_n_0;
  wire p_i_125__1_n_0;
  wire p_i_125_n_0;
  wire p_i_126__0_n_0;
  wire p_i_126__1_n_0;
  wire p_i_126_n_0;
  wire p_i_127__0_n_0;
  wire p_i_127__1_n_0;
  wire p_i_127_n_0;
  wire p_i_128_n_0;
  wire p_i_129_n_0;
  wire p_i_130_n_0;
  wire p_i_131_n_0;
  wire p_i_132_n_0;
  wire p_i_133_n_0;
  wire p_i_134_n_0;
  wire p_i_135_n_0;
  wire p_i_136_n_0;
  wire p_i_137_n_0;
  wire p_i_138_n_0;
  wire p_i_139_n_0;
  wire p_i_140_n_0;
  wire p_i_141_n_0;
  wire p_i_142_n_0;
  wire p_i_143_n_0;
  wire p_i_144_n_0;
  wire p_i_145_n_0;
  wire p_i_146_n_0;
  wire p_i_41__0_n_1;
  wire p_i_41__0_n_2;
  wire p_i_41__0_n_3;
  wire p_i_41__0_n_4;
  wire p_i_41__0_n_5;
  wire p_i_41__0_n_6;
  wire p_i_41__0_n_7;
  wire p_i_41_n_1;
  wire p_i_41_n_2;
  wire p_i_41_n_3;
  wire p_i_41_n_4;
  wire p_i_41_n_5;
  wire p_i_41_n_6;
  wire p_i_41_n_7;
  wire p_i_42__0_n_3;
  wire p_i_42_n_3;
  wire p_i_43__0_n_0;
  wire p_i_43__0_n_1;
  wire p_i_43__0_n_2;
  wire p_i_43__0_n_3;
  wire p_i_43__0_n_4;
  wire p_i_43__0_n_5;
  wire p_i_43__0_n_6;
  wire p_i_43__0_n_7;
  wire p_i_43_n_0;
  wire p_i_43_n_1;
  wire p_i_43_n_2;
  wire p_i_43_n_3;
  wire p_i_43_n_4;
  wire p_i_43_n_5;
  wire p_i_43_n_6;
  wire p_i_43_n_7;
  wire p_i_44__0_n_0;
  wire p_i_44__0_n_1;
  wire p_i_44__0_n_2;
  wire p_i_44__0_n_3;
  wire p_i_44__0_n_4;
  wire p_i_44__0_n_5;
  wire p_i_44__0_n_6;
  wire p_i_44__0_n_7;
  wire p_i_44_n_0;
  wire p_i_44_n_1;
  wire p_i_44_n_2;
  wire p_i_44_n_3;
  wire p_i_44_n_4;
  wire p_i_44_n_5;
  wire p_i_44_n_6;
  wire p_i_44_n_7;
  wire p_i_45__0_n_3;
  wire p_i_45__1_n_3;
  wire p_i_46__0_n_0;
  wire p_i_46__0_n_1;
  wire p_i_46__0_n_2;
  wire p_i_46__0_n_3;
  wire p_i_46__0_n_4;
  wire p_i_46__0_n_5;
  wire p_i_46__0_n_6;
  wire p_i_46__0_n_7;
  wire p_i_46_n_0;
  wire p_i_46_n_1;
  wire p_i_46_n_2;
  wire p_i_46_n_3;
  wire p_i_46_n_4;
  wire p_i_46_n_5;
  wire p_i_46_n_6;
  wire p_i_46_n_7;
  wire p_i_47__0_n_0;
  wire p_i_47__0_n_1;
  wire p_i_47__0_n_2;
  wire p_i_47__0_n_3;
  wire p_i_47__0_n_4;
  wire p_i_47__0_n_5;
  wire p_i_47__0_n_6;
  wire p_i_47__0_n_7;
  wire p_i_47__1_n_0;
  wire p_i_47__1_n_1;
  wire p_i_47__1_n_2;
  wire p_i_47__1_n_3;
  wire p_i_47__1_n_4;
  wire p_i_47__1_n_5;
  wire p_i_47__1_n_6;
  wire p_i_47__1_n_7;
  wire p_i_48__0_n_0;
  wire p_i_48__0_n_1;
  wire p_i_48__0_n_2;
  wire p_i_48__0_n_3;
  wire p_i_48__0_n_4;
  wire p_i_48__0_n_5;
  wire p_i_48__0_n_6;
  wire p_i_48__0_n_7;
  wire p_i_48_n_0;
  wire p_i_48_n_1;
  wire p_i_48_n_2;
  wire p_i_48_n_3;
  wire p_i_48_n_4;
  wire p_i_48_n_5;
  wire p_i_48_n_6;
  wire p_i_48_n_7;
  wire p_i_51__0_n_0;
  wire p_i_51__0_n_1;
  wire p_i_51__0_n_2;
  wire p_i_51__0_n_3;
  wire p_i_51__0_n_4;
  wire p_i_51__0_n_5;
  wire p_i_51__0_n_6;
  wire p_i_51__0_n_7;
  wire p_i_51__1_n_0;
  wire p_i_51__1_n_1;
  wire p_i_51__1_n_2;
  wire p_i_51__1_n_3;
  wire p_i_51__1_n_4;
  wire p_i_51__1_n_5;
  wire p_i_51__1_n_6;
  wire p_i_51__1_n_7;
  wire p_i_52__0_n_0;
  wire p_i_52__0_n_1;
  wire p_i_52__0_n_2;
  wire p_i_52__0_n_3;
  wire p_i_52__0_n_4;
  wire p_i_52__0_n_5;
  wire p_i_52__0_n_6;
  wire p_i_52__0_n_7;
  wire p_i_52__1_n_0;
  wire p_i_52__1_n_1;
  wire p_i_52__1_n_2;
  wire p_i_52__1_n_3;
  wire p_i_52__1_n_4;
  wire p_i_52__1_n_5;
  wire p_i_52__1_n_6;
  wire p_i_52__1_n_7;
  wire p_i_52_n_1;
  wire p_i_52_n_2;
  wire p_i_52_n_3;
  wire p_i_52_n_4;
  wire p_i_52_n_5;
  wire p_i_52_n_6;
  wire p_i_52_n_7;
  wire p_i_53__1_n_3;
  wire p_i_54__0_n_0;
  wire p_i_54__1_n_0;
  wire p_i_54__1_n_1;
  wire p_i_54__1_n_2;
  wire p_i_54__1_n_3;
  wire p_i_54__1_n_4;
  wire p_i_54__1_n_5;
  wire p_i_54__1_n_6;
  wire p_i_54__1_n_7;
  wire p_i_54_n_0;
  wire p_i_55__0_n_0;
  wire p_i_55__1_n_0;
  wire p_i_55__1_n_1;
  wire p_i_55__1_n_2;
  wire p_i_55__1_n_3;
  wire p_i_55__1_n_4;
  wire p_i_55__1_n_5;
  wire p_i_55__1_n_6;
  wire p_i_55__1_n_7;
  wire p_i_55_n_0;
  wire p_i_56__0_n_0;
  wire p_i_56__1_n_3;
  wire p_i_56_n_0;
  wire p_i_57__0_n_0;
  wire p_i_57__1_n_0;
  wire p_i_57__1_n_1;
  wire p_i_57__1_n_2;
  wire p_i_57__1_n_3;
  wire p_i_57__1_n_4;
  wire p_i_57__1_n_5;
  wire p_i_57__1_n_6;
  wire p_i_57__1_n_7;
  wire p_i_57_n_0;
  wire p_i_58__0_n_0;
  wire p_i_58__1_n_0;
  wire p_i_58_n_0;
  wire p_i_58_n_1;
  wire p_i_58_n_2;
  wire p_i_58_n_3;
  wire p_i_58_n_4;
  wire p_i_58_n_5;
  wire p_i_58_n_6;
  wire p_i_58_n_7;
  wire p_i_59__0_n_0;
  wire p_i_59__1_n_0;
  wire p_i_59_n_0;
  wire p_i_59_n_1;
  wire p_i_59_n_2;
  wire p_i_59_n_3;
  wire p_i_59_n_4;
  wire p_i_59_n_5;
  wire p_i_59_n_6;
  wire p_i_59_n_7;
  wire p_i_60__0_n_0;
  wire p_i_60__1_n_0;
  wire p_i_61__0_n_0;
  wire p_i_61_n_0;
  wire p_i_62__0_n_0;
  wire p_i_62__1_n_0;
  wire p_i_62__1_n_1;
  wire p_i_62__1_n_2;
  wire p_i_62__1_n_3;
  wire p_i_62__1_n_4;
  wire p_i_62__1_n_5;
  wire p_i_62__1_n_6;
  wire p_i_62__1_n_7;
  wire p_i_62_n_0;
  wire p_i_63__0_n_0;
  wire p_i_63__1_n_0;
  wire p_i_63__1_n_1;
  wire p_i_63__1_n_2;
  wire p_i_63__1_n_3;
  wire p_i_63__1_n_4;
  wire p_i_63__1_n_5;
  wire p_i_63__1_n_6;
  wire p_i_63__1_n_7;
  wire p_i_63_n_0;
  wire p_i_64__0_n_0;
  wire p_i_64_n_0;
  wire p_i_65__0_n_0;
  wire p_i_65__1_n_0;
  wire p_i_66__0_n_0;
  wire p_i_66__1_n_0;
  wire p_i_67__0_n_0;
  wire p_i_67__1_n_0;
  wire p_i_68__0_n_0;
  wire p_i_68__1_n_0;
  wire p_i_68_n_0;
  wire p_i_69__0_n_0;
  wire p_i_69__1_n_0;
  wire p_i_69_n_0;
  wire p_i_70__0_n_0;
  wire p_i_70__1_n_0;
  wire p_i_70_n_0;
  wire p_i_71__0_n_0;
  wire p_i_71__1_n_0;
  wire p_i_71_n_0;
  wire p_i_72__0_n_0;
  wire p_i_72__1_n_0;
  wire p_i_72_n_0;
  wire p_i_73__0_n_0;
  wire p_i_73__1_n_0;
  wire p_i_73_n_0;
  wire p_i_74__0_n_0;
  wire p_i_74__1_n_0;
  wire p_i_74_n_0;
  wire p_i_75__0_n_0;
  wire p_i_75__1_n_0;
  wire p_i_75_n_0;
  wire p_i_76__0_n_0;
  wire p_i_76__1_n_0;
  wire p_i_76_n_0;
  wire p_i_77__0_n_0;
  wire p_i_77__1_n_0;
  wire p_i_77_n_0;
  wire p_i_78__0_n_0;
  wire p_i_78__1_n_0;
  wire p_i_78_n_0;
  wire p_i_79__0_n_0;
  wire p_i_79__1_n_0;
  wire p_i_79_n_0;
  wire p_i_80__0_n_0;
  wire p_i_80__1_n_0;
  wire p_i_80_n_0;
  wire p_i_81__0_n_0;
  wire p_i_81__1_n_0;
  wire p_i_81_n_0;
  wire p_i_82__0_n_0;
  wire p_i_82__1_n_0;
  wire p_i_82_n_0;
  wire p_i_83__0_n_0;
  wire p_i_83__1_n_0;
  wire p_i_83_n_0;
  wire p_i_84__0_n_0;
  wire p_i_84__1_n_0;
  wire p_i_84_n_0;
  wire p_i_85__0_n_0;
  wire p_i_85__1_n_0;
  wire p_i_85_n_0;
  wire p_i_86__0_n_0;
  wire p_i_86__1_n_0;
  wire p_i_86_n_0;
  wire p_i_87__0_n_0;
  wire p_i_87__1_n_0;
  wire p_i_87_n_0;
  wire p_i_88__0_n_0;
  wire p_i_88__1_n_0;
  wire p_i_88_n_0;
  wire p_i_89__0_n_0;
  wire p_i_89__1_n_0;
  wire p_i_89_n_0;
  wire p_i_90__0_n_0;
  wire p_i_90__1_n_0;
  wire p_i_90_n_0;
  wire p_i_91__0_n_0;
  wire p_i_91__1_n_0;
  wire p_i_91_n_0;
  wire p_i_92__0_n_0;
  wire p_i_92__1_n_0;
  wire p_i_92_n_0;
  wire p_i_93__0_n_0;
  wire p_i_93__1_n_0;
  wire p_i_93_n_0;
  wire p_i_94__0_n_0;
  wire p_i_94__1_n_0;
  wire p_i_94_n_0;
  wire p_i_95__0_n_0;
  wire p_i_95__1_n_0;
  wire p_i_95_n_0;
  wire p_i_96__0_n_0;
  wire p_i_96__1_n_0;
  wire p_i_96_n_0;
  wire p_i_97__0_n_0;
  wire p_i_97__1_n_0;
  wire p_i_97_n_0;
  wire p_i_98__0_n_0;
  wire p_i_98__1_n_0;
  wire p_i_98_n_0;
  wire p_i_99__0_n_0;
  wire p_i_99__1_n_0;
  wire p_i_99_n_0;
  wire [6:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [6:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [9:0]\^s_axi_AXILiteS_RDATA ;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire signbit_1_fu_465_p3;
  wire signbit_1_reg_1060;
  wire \signbit_1_reg_1060[0]_i_2_n_0 ;
  wire signbit_2_fu_578_p3;
  wire signbit_2_reg_1084;
  wire \signbit_2_reg_1084[0]_i_2_n_0 ;
  wire signbit_fu_352_p3;
  wire signbit_reg_1036;
  wire \signbit_reg_1036[0]_i_2_n_0 ;
  wire [23:0]stream_in_24_TDATA;
  wire [0:0]stream_in_24_TLAST;
  wire stream_in_24_TREADY;
  wire [0:0]stream_in_24_TUSER;
  wire stream_in_24_TVALID;
  wire stream_in_24_data_0_ack_in;
  wire stream_in_24_data_0_load_A;
  wire stream_in_24_data_0_load_B;
  wire [23:0]stream_in_24_data_0_payload_A;
  wire [23:0]stream_in_24_data_0_payload_B;
  wire stream_in_24_data_0_sel;
  wire stream_in_24_data_0_sel_rd_i_1_n_0;
  wire stream_in_24_data_0_sel_wr;
  wire stream_in_24_data_0_sel_wr_i_1_n_0;
  wire [1:1]stream_in_24_data_0_state;
  wire \stream_in_24_data_0_state[0]_i_1_n_0 ;
  wire \stream_in_24_data_0_state_reg_n_0_[0] ;
  wire stream_in_24_last_V_0_data_out;
  wire stream_in_24_last_V_0_payload_A;
  wire \stream_in_24_last_V_0_payload_A[0]_i_1_n_0 ;
  wire stream_in_24_last_V_0_payload_B;
  wire \stream_in_24_last_V_0_payload_B[0]_i_1_n_0 ;
  wire stream_in_24_last_V_0_sel;
  wire stream_in_24_last_V_0_sel_rd_i_1_n_0;
  wire stream_in_24_last_V_0_sel_wr;
  wire stream_in_24_last_V_0_sel_wr_i_1_n_0;
  wire [1:1]stream_in_24_last_V_0_state;
  wire \stream_in_24_last_V_0_state[0]_i_1_n_0 ;
  wire \stream_in_24_last_V_0_state_reg_n_0_[0] ;
  wire \stream_in_24_last_V_s_reg_961_pp0_iter3_reg_reg[0]_srl3_n_0 ;
  wire stream_in_24_last_V_s_reg_961_pp0_iter4_reg;
  wire stream_in_24_user_V_0_ack_in;
  wire stream_in_24_user_V_0_data_out;
  wire stream_in_24_user_V_0_payload_A;
  wire \stream_in_24_user_V_0_payload_A[0]_i_1_n_0 ;
  wire stream_in_24_user_V_0_payload_B;
  wire \stream_in_24_user_V_0_payload_B[0]_i_1_n_0 ;
  wire stream_in_24_user_V_0_sel;
  wire stream_in_24_user_V_0_sel_rd_i_1_n_0;
  wire stream_in_24_user_V_0_sel_wr;
  wire stream_in_24_user_V_0_sel_wr_i_1_n_0;
  wire [1:1]stream_in_24_user_V_0_state;
  wire \stream_in_24_user_V_0_state[0]_i_1_n_0 ;
  wire \stream_in_24_user_V_0_state_reg_n_0_[0] ;
  wire \stream_in_24_user_V_s_reg_956_pp0_iter3_reg_reg[0]_srl3_n_0 ;
  wire stream_in_24_user_V_s_reg_956_pp0_iter4_reg;
  wire [23:0]stream_out_24_TDATA;
  wire [0:0]stream_out_24_TLAST;
  wire stream_out_24_TREADY;
  wire [0:0]stream_out_24_TUSER;
  wire stream_out_24_TVALID;
  wire stream_out_24_data_1_ack_in;
  wire stream_out_24_data_1_load_A;
  wire stream_out_24_data_1_load_B;
  wire [23:0]stream_out_24_data_1_payload_A;
  wire [23:0]stream_out_24_data_1_payload_B;
  wire stream_out_24_data_1_sel;
  wire stream_out_24_data_1_sel_rd_i_1_n_0;
  wire stream_out_24_data_1_sel_wr;
  wire stream_out_24_data_1_sel_wr_i_1_n_0;
  wire \stream_out_24_data_1_state[0]_i_1_n_0 ;
  wire \stream_out_24_data_1_state[1]_i_1_n_0 ;
  wire \stream_out_24_data_1_state_reg_n_0_[0] ;
  wire [23:0]stream_out_24_data_t_fu_849_p4;
  wire stream_out_24_last_V_1_ack_in;
  wire stream_out_24_last_V_1_payload_A;
  wire \stream_out_24_last_V_1_payload_A[0]_i_1_n_0 ;
  wire stream_out_24_last_V_1_payload_B;
  wire \stream_out_24_last_V_1_payload_B[0]_i_1_n_0 ;
  wire stream_out_24_last_V_1_sel;
  wire stream_out_24_last_V_1_sel_rd_i_1_n_0;
  wire stream_out_24_last_V_1_sel_wr;
  wire stream_out_24_last_V_1_sel_wr_i_1_n_0;
  wire [1:1]stream_out_24_last_V_1_state;
  wire \stream_out_24_last_V_1_state[0]_i_1_n_0 ;
  wire stream_out_24_user_V_1_ack_in;
  wire stream_out_24_user_V_1_payload_A;
  wire \stream_out_24_user_V_1_payload_A[0]_i_1_n_0 ;
  wire stream_out_24_user_V_1_payload_B;
  wire \stream_out_24_user_V_1_payload_B[0]_i_1_n_0 ;
  wire stream_out_24_user_V_1_sel;
  wire stream_out_24_user_V_1_sel_rd_i_1_n_0;
  wire stream_out_24_user_V_1_sel_wr;
  wire stream_out_24_user_V_1_sel_wr_i_1_n_0;
  wire [1:1]stream_out_24_user_V_1_state;
  wire \stream_out_24_user_V_1_state[0]_i_1_n_0 ;
  wire \stream_out_24_user_V_1_state_reg_n_0_[0] ;
  wire tmp_28_reg_1011;
  wire tmp_32_reg_1021;
  wire tmp_36_reg_1031;
  wire [0:0]\NLW_p_Val2_15_reg_1066_reg[4]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_p_Val2_23_reg_1090_reg[4]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_p_Val2_7_reg_1042_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:3]NLW_p_i_41_CO_UNCONNECTED;
  wire [3:3]NLW_p_i_41__0_CO_UNCONNECTED;
  wire [3:1]NLW_p_i_42_CO_UNCONNECTED;
  wire [3:0]NLW_p_i_42_O_UNCONNECTED;
  wire [3:1]NLW_p_i_42__0_CO_UNCONNECTED;
  wire [3:0]NLW_p_i_42__0_O_UNCONNECTED;
  wire [3:1]NLW_p_i_45__0_CO_UNCONNECTED;
  wire [3:0]NLW_p_i_45__0_O_UNCONNECTED;
  wire [3:1]NLW_p_i_45__1_CO_UNCONNECTED;
  wire [3:0]NLW_p_i_45__1_O_UNCONNECTED;
  wire [3:3]NLW_p_i_52_CO_UNCONNECTED;
  wire [3:1]NLW_p_i_53__1_CO_UNCONNECTED;
  wire [3:0]NLW_p_i_53__1_O_UNCONNECTED;
  wire [3:1]NLW_p_i_56__1_CO_UNCONNECTED;
  wire [3:0]NLW_p_i_56__1_O_UNCONNECTED;
  wire [3:0]\NLW_signbit_1_reg_1060_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_signbit_1_reg_1060_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_signbit_2_reg_1084_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_signbit_2_reg_1084_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_signbit_reg_1036_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_signbit_reg_1036_reg[0]_i_1_O_UNCONNECTED ;

  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[31] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[30] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[29] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[28] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[27] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[26] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[25] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[24] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[23] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[22] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[21] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[20] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[19] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[18] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[17] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[16] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[15] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[14] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[13] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[12] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[11] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[10] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[9:0] = \^s_axi_AXILiteS_RDATA [9:0];
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_block_pp0_stage0_11001),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c1_V_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c1_V[0]),
        .Q(bias_c1_V_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c1_V_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c1_V[1]),
        .Q(bias_c1_V_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c1_V_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c1_V[2]),
        .Q(bias_c1_V_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c1_V_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c1_V[3]),
        .Q(bias_c1_V_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c1_V_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c1_V[4]),
        .Q(bias_c1_V_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c1_V_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c1_V[5]),
        .Q(bias_c1_V_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c1_V_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c1_V[6]),
        .Q(bias_c1_V_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c1_V_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c1_V[7]),
        .Q(bias_c1_V_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c1_V_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c1_V[8]),
        .Q(bias_c1_V_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c1_V_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c1_V[9]),
        .Q(bias_c1_V_0_data_reg[9]),
        .R(1'b0));
  (* srl_bus_name = "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[0]_srl2 " *) 
  SRL16E \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(bias_c1_V_0_data_reg[0]),
        .Q(\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[1]_srl2 " *) 
  SRL16E \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(bias_c1_V_0_data_reg[1]),
        .Q(\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[2]_srl2 " *) 
  SRL16E \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(bias_c1_V_0_data_reg[2]),
        .Q(\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[3]_srl2 " *) 
  SRL16E \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(bias_c1_V_0_data_reg[3]),
        .Q(\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[4]_srl2 " *) 
  SRL16E \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(bias_c1_V_0_data_reg[4]),
        .Q(\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[5]_srl2 " *) 
  SRL16E \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(bias_c1_V_0_data_reg[5]),
        .Q(\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[6]_srl2 " *) 
  SRL16E \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(bias_c1_V_0_data_reg[6]),
        .Q(\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[7]_srl2 " *) 
  SRL16E \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(bias_c1_V_0_data_reg[7]),
        .Q(\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[7]_srl2_n_0 ));
  (* srl_bus_name = "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[8]_srl2 " *) 
  SRL16E \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(bias_c1_V_0_data_reg[8]),
        .Q(\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[8]_srl2_n_0 ));
  (* srl_bus_name = "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[9]_srl2 " *) 
  SRL16E \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(bias_c1_V_0_data_reg[9]),
        .Q(\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[9]_srl2_n_0 ));
  FDRE \bias_c1_V_read_reg_921_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[0]_srl2_n_0 ),
        .Q(\bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bias_c1_V_read_reg_921_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[1]_srl2_n_0 ),
        .Q(\bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \bias_c1_V_read_reg_921_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[2]_srl2_n_0 ),
        .Q(\bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \bias_c1_V_read_reg_921_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[3]_srl2_n_0 ),
        .Q(\bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \bias_c1_V_read_reg_921_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[4]_srl2_n_0 ),
        .Q(\bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \bias_c1_V_read_reg_921_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[5]_srl2_n_0 ),
        .Q(\bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \bias_c1_V_read_reg_921_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[6]_srl2_n_0 ),
        .Q(\bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \bias_c1_V_read_reg_921_pp0_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[7]_srl2_n_0 ),
        .Q(\bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \bias_c1_V_read_reg_921_pp0_iter3_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[8]_srl2_n_0 ),
        .Q(\bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \bias_c1_V_read_reg_921_pp0_iter3_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[9]_srl2_n_0 ),
        .Q(RESIZE0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c2_V_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c2_V[0]),
        .Q(bias_c2_V_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c2_V_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c2_V[1]),
        .Q(bias_c2_V_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c2_V_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c2_V[2]),
        .Q(bias_c2_V_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c2_V_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c2_V[3]),
        .Q(bias_c2_V_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c2_V_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c2_V[4]),
        .Q(bias_c2_V_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c2_V_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c2_V[5]),
        .Q(bias_c2_V_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c2_V_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c2_V[6]),
        .Q(bias_c2_V_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c2_V_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c2_V[7]),
        .Q(bias_c2_V_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c2_V_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c2_V[8]),
        .Q(bias_c2_V_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c2_V_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c2_V[9]),
        .Q(bias_c2_V_0_data_reg[9]),
        .R(1'b0));
  (* srl_bus_name = "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[0]_srl2 " *) 
  SRL16E \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(bias_c2_V_0_data_reg[0]),
        .Q(\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[1]_srl2 " *) 
  SRL16E \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(bias_c2_V_0_data_reg[1]),
        .Q(\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[2]_srl2 " *) 
  SRL16E \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(bias_c2_V_0_data_reg[2]),
        .Q(\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[3]_srl2 " *) 
  SRL16E \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(bias_c2_V_0_data_reg[3]),
        .Q(\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[4]_srl2 " *) 
  SRL16E \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(bias_c2_V_0_data_reg[4]),
        .Q(\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[5]_srl2 " *) 
  SRL16E \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(bias_c2_V_0_data_reg[5]),
        .Q(\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[6]_srl2 " *) 
  SRL16E \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(bias_c2_V_0_data_reg[6]),
        .Q(\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[7]_srl2 " *) 
  SRL16E \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(bias_c2_V_0_data_reg[7]),
        .Q(\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[7]_srl2_n_0 ));
  (* srl_bus_name = "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[8]_srl2 " *) 
  SRL16E \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(bias_c2_V_0_data_reg[8]),
        .Q(\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[8]_srl2_n_0 ));
  (* srl_bus_name = "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[9]_srl2 " *) 
  SRL16E \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(bias_c2_V_0_data_reg[9]),
        .Q(\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[9]_srl2_n_0 ));
  FDRE \bias_c2_V_read_reg_916_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[0]_srl2_n_0 ),
        .Q(bias_c2_V_read_reg_916_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \bias_c2_V_read_reg_916_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[1]_srl2_n_0 ),
        .Q(bias_c2_V_read_reg_916_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \bias_c2_V_read_reg_916_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[2]_srl2_n_0 ),
        .Q(bias_c2_V_read_reg_916_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \bias_c2_V_read_reg_916_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[3]_srl2_n_0 ),
        .Q(bias_c2_V_read_reg_916_pp0_iter3_reg[3]),
        .R(1'b0));
  FDRE \bias_c2_V_read_reg_916_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[4]_srl2_n_0 ),
        .Q(bias_c2_V_read_reg_916_pp0_iter3_reg[4]),
        .R(1'b0));
  FDRE \bias_c2_V_read_reg_916_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[5]_srl2_n_0 ),
        .Q(bias_c2_V_read_reg_916_pp0_iter3_reg[5]),
        .R(1'b0));
  FDRE \bias_c2_V_read_reg_916_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[6]_srl2_n_0 ),
        .Q(bias_c2_V_read_reg_916_pp0_iter3_reg[6]),
        .R(1'b0));
  FDRE \bias_c2_V_read_reg_916_pp0_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[7]_srl2_n_0 ),
        .Q(bias_c2_V_read_reg_916_pp0_iter3_reg[7]),
        .R(1'b0));
  FDRE \bias_c2_V_read_reg_916_pp0_iter3_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[8]_srl2_n_0 ),
        .Q(bias_c2_V_read_reg_916_pp0_iter3_reg[8]),
        .R(1'b0));
  FDRE \bias_c2_V_read_reg_916_pp0_iter3_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[9]_srl2_n_0 ),
        .Q(bias_c2_V_read_reg_916_pp0_iter3_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c3_V_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c3_V[0]),
        .Q(bias_c3_V_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c3_V_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c3_V[1]),
        .Q(bias_c3_V_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c3_V_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c3_V[2]),
        .Q(bias_c3_V_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c3_V_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c3_V[3]),
        .Q(bias_c3_V_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c3_V_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c3_V[4]),
        .Q(bias_c3_V_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c3_V_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c3_V[5]),
        .Q(bias_c3_V_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c3_V_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c3_V[6]),
        .Q(bias_c3_V_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c3_V_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c3_V[7]),
        .Q(bias_c3_V_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c3_V_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c3_V[8]),
        .Q(bias_c3_V_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bias_c3_V_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bias_c3_V[9]),
        .Q(bias_c3_V_0_data_reg[9]),
        .R(1'b0));
  (* srl_bus_name = "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[0]_srl2 " *) 
  SRL16E \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(bias_c3_V_0_data_reg[0]),
        .Q(\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[1]_srl2 " *) 
  SRL16E \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(bias_c3_V_0_data_reg[1]),
        .Q(\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[2]_srl2 " *) 
  SRL16E \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(bias_c3_V_0_data_reg[2]),
        .Q(\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[3]_srl2 " *) 
  SRL16E \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(bias_c3_V_0_data_reg[3]),
        .Q(\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[4]_srl2 " *) 
  SRL16E \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(bias_c3_V_0_data_reg[4]),
        .Q(\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[5]_srl2 " *) 
  SRL16E \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(bias_c3_V_0_data_reg[5]),
        .Q(\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[6]_srl2 " *) 
  SRL16E \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(bias_c3_V_0_data_reg[6]),
        .Q(\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[7]_srl2 " *) 
  SRL16E \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(bias_c3_V_0_data_reg[7]),
        .Q(\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[7]_srl2_n_0 ));
  (* srl_bus_name = "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[8]_srl2 " *) 
  SRL16E \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(bias_c3_V_0_data_reg[8]),
        .Q(\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[8]_srl2_n_0 ));
  (* srl_bus_name = "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[9]_srl2 " *) 
  SRL16E \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(bias_c3_V_0_data_reg[9]),
        .Q(\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[9]_srl2_n_0 ));
  FDRE \bias_c3_V_read_reg_911_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[0]_srl2_n_0 ),
        .Q(bias_c3_V_read_reg_911_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \bias_c3_V_read_reg_911_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[1]_srl2_n_0 ),
        .Q(bias_c3_V_read_reg_911_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \bias_c3_V_read_reg_911_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[2]_srl2_n_0 ),
        .Q(bias_c3_V_read_reg_911_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \bias_c3_V_read_reg_911_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[3]_srl2_n_0 ),
        .Q(bias_c3_V_read_reg_911_pp0_iter3_reg[3]),
        .R(1'b0));
  FDRE \bias_c3_V_read_reg_911_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[4]_srl2_n_0 ),
        .Q(bias_c3_V_read_reg_911_pp0_iter3_reg[4]),
        .R(1'b0));
  FDRE \bias_c3_V_read_reg_911_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[5]_srl2_n_0 ),
        .Q(bias_c3_V_read_reg_911_pp0_iter3_reg[5]),
        .R(1'b0));
  FDRE \bias_c3_V_read_reg_911_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[6]_srl2_n_0 ),
        .Q(bias_c3_V_read_reg_911_pp0_iter3_reg[6]),
        .R(1'b0));
  FDRE \bias_c3_V_read_reg_911_pp0_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[7]_srl2_n_0 ),
        .Q(bias_c3_V_read_reg_911_pp0_iter3_reg[7]),
        .R(1'b0));
  FDRE \bias_c3_V_read_reg_911_pp0_iter3_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[8]_srl2_n_0 ),
        .Q(bias_c3_V_read_reg_911_pp0_iter3_reg[8]),
        .R(1'b0));
  FDRE \bias_c3_V_read_reg_911_pp0_iter3_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[9]_srl2_n_0 ),
        .Q(bias_c3_V_read_reg_911_pp0_iter3_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c1_V_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c1_V[0]),
        .Q(c1_c1_V_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c1_V_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c1_V[1]),
        .Q(c1_c1_V_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c1_V_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c1_V[2]),
        .Q(c1_c1_V_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c1_V_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c1_V[3]),
        .Q(c1_c1_V_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c1_V_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c1_V[4]),
        .Q(c1_c1_V_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c1_V_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c1_V[5]),
        .Q(c1_c1_V_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c1_V_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c1_V[6]),
        .Q(c1_c1_V_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c1_V_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c1_V[7]),
        .Q(c1_c1_V_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c1_V_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c1_V[8]),
        .Q(c1_c1_V_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c1_V_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c1_V[9]),
        .Q(c1_c1_V_0_data_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c2_V_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c2_V[0]),
        .Q(c1_c2_V_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c2_V_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c2_V[1]),
        .Q(c1_c2_V_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c2_V_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c2_V[2]),
        .Q(c1_c2_V_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c2_V_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c2_V[3]),
        .Q(c1_c2_V_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c2_V_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c2_V[4]),
        .Q(c1_c2_V_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c2_V_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c2_V[5]),
        .Q(c1_c2_V_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c2_V_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c2_V[6]),
        .Q(c1_c2_V_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c2_V_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c2_V[7]),
        .Q(c1_c2_V_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c2_V_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c2_V[8]),
        .Q(c1_c2_V_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c2_V_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c2_V[9]),
        .Q(c1_c2_V_0_data_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c3_V_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c3_V[0]),
        .Q(c1_c3_V_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c3_V_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c3_V[1]),
        .Q(c1_c3_V_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c3_V_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c3_V[2]),
        .Q(c1_c3_V_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c3_V_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c3_V[3]),
        .Q(c1_c3_V_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c3_V_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c3_V[4]),
        .Q(c1_c3_V_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c3_V_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c3_V[5]),
        .Q(c1_c3_V_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c3_V_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c3_V[6]),
        .Q(c1_c3_V_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c3_V_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c3_V[7]),
        .Q(c1_c3_V_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c3_V_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c3_V[8]),
        .Q(c1_c3_V_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c1_c3_V_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c1_c3_V[9]),
        .Q(c1_c3_V_0_data_reg[9]),
        .R(1'b0));
  FDRE \c1_c3_V_read_reg_946_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(c1_c3_V_0_data_reg[0]),
        .Q(c1_c3_V_read_reg_946[0]),
        .R(1'b0));
  FDRE \c1_c3_V_read_reg_946_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(c1_c3_V_0_data_reg[1]),
        .Q(c1_c3_V_read_reg_946[1]),
        .R(1'b0));
  FDRE \c1_c3_V_read_reg_946_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(c1_c3_V_0_data_reg[2]),
        .Q(c1_c3_V_read_reg_946[2]),
        .R(1'b0));
  FDRE \c1_c3_V_read_reg_946_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(c1_c3_V_0_data_reg[3]),
        .Q(c1_c3_V_read_reg_946[3]),
        .R(1'b0));
  FDRE \c1_c3_V_read_reg_946_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(c1_c3_V_0_data_reg[4]),
        .Q(c1_c3_V_read_reg_946[4]),
        .R(1'b0));
  FDRE \c1_c3_V_read_reg_946_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(c1_c3_V_0_data_reg[5]),
        .Q(c1_c3_V_read_reg_946[5]),
        .R(1'b0));
  FDRE \c1_c3_V_read_reg_946_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(c1_c3_V_0_data_reg[6]),
        .Q(c1_c3_V_read_reg_946[6]),
        .R(1'b0));
  FDRE \c1_c3_V_read_reg_946_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(c1_c3_V_0_data_reg[7]),
        .Q(c1_c3_V_read_reg_946[7]),
        .R(1'b0));
  FDRE \c1_c3_V_read_reg_946_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(c1_c3_V_0_data_reg[8]),
        .Q(c1_c3_V_read_reg_946[8]),
        .R(1'b0));
  FDRE \c1_c3_V_read_reg_946_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(c1_c3_V_0_data_reg[9]),
        .Q(c1_c3_V_read_reg_946[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c1_V_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c1_V[0]),
        .Q(c2_c1_V_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c1_V_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c1_V[1]),
        .Q(c2_c1_V_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c1_V_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c1_V[2]),
        .Q(c2_c1_V_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c1_V_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c1_V[3]),
        .Q(c2_c1_V_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c1_V_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c1_V[4]),
        .Q(c2_c1_V_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c1_V_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c1_V[5]),
        .Q(c2_c1_V_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c1_V_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c1_V[6]),
        .Q(c2_c1_V_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c1_V_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c1_V[7]),
        .Q(c2_c1_V_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c1_V_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c1_V[8]),
        .Q(c2_c1_V_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c1_V_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c1_V[9]),
        .Q(c2_c1_V_0_data_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c2_V_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c2_V[0]),
        .Q(c2_c2_V_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c2_V_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c2_V[1]),
        .Q(c2_c2_V_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c2_V_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c2_V[2]),
        .Q(c2_c2_V_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c2_V_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c2_V[3]),
        .Q(c2_c2_V_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c2_V_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c2_V[4]),
        .Q(c2_c2_V_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c2_V_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c2_V[5]),
        .Q(c2_c2_V_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c2_V_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c2_V[6]),
        .Q(c2_c2_V_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c2_V_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c2_V[7]),
        .Q(c2_c2_V_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c2_V_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c2_V[8]),
        .Q(c2_c2_V_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c2_V_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c2_V[9]),
        .Q(c2_c2_V_0_data_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c3_V_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c3_V[0]),
        .Q(c2_c3_V_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c3_V_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c3_V[1]),
        .Q(c2_c3_V_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c3_V_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c3_V[2]),
        .Q(c2_c3_V_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c3_V_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c3_V[3]),
        .Q(c2_c3_V_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c3_V_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c3_V[4]),
        .Q(c2_c3_V_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c3_V_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c3_V[5]),
        .Q(c2_c3_V_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c3_V_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c3_V[6]),
        .Q(c2_c3_V_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c3_V_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c3_V[7]),
        .Q(c2_c3_V_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c3_V_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c3_V[8]),
        .Q(c2_c3_V_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c2_c3_V_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c2_c3_V[9]),
        .Q(c2_c3_V_0_data_reg[9]),
        .R(1'b0));
  FDRE \c2_c3_V_read_reg_936_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(c2_c3_V_0_data_reg[0]),
        .Q(c2_c3_V_read_reg_936[0]),
        .R(1'b0));
  FDRE \c2_c3_V_read_reg_936_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(c2_c3_V_0_data_reg[1]),
        .Q(c2_c3_V_read_reg_936[1]),
        .R(1'b0));
  FDRE \c2_c3_V_read_reg_936_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(c2_c3_V_0_data_reg[2]),
        .Q(c2_c3_V_read_reg_936[2]),
        .R(1'b0));
  FDRE \c2_c3_V_read_reg_936_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(c2_c3_V_0_data_reg[3]),
        .Q(c2_c3_V_read_reg_936[3]),
        .R(1'b0));
  FDRE \c2_c3_V_read_reg_936_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(c2_c3_V_0_data_reg[4]),
        .Q(c2_c3_V_read_reg_936[4]),
        .R(1'b0));
  FDRE \c2_c3_V_read_reg_936_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(c2_c3_V_0_data_reg[5]),
        .Q(c2_c3_V_read_reg_936[5]),
        .R(1'b0));
  FDRE \c2_c3_V_read_reg_936_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(c2_c3_V_0_data_reg[6]),
        .Q(c2_c3_V_read_reg_936[6]),
        .R(1'b0));
  FDRE \c2_c3_V_read_reg_936_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(c2_c3_V_0_data_reg[7]),
        .Q(c2_c3_V_read_reg_936[7]),
        .R(1'b0));
  FDRE \c2_c3_V_read_reg_936_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(c2_c3_V_0_data_reg[8]),
        .Q(c2_c3_V_read_reg_936[8]),
        .R(1'b0));
  FDRE \c2_c3_V_read_reg_936_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(c2_c3_V_0_data_reg[9]),
        .Q(c2_c3_V_read_reg_936[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c1_V_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c1_V[0]),
        .Q(c3_c1_V_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c1_V_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c1_V[1]),
        .Q(c3_c1_V_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c1_V_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c1_V[2]),
        .Q(c3_c1_V_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c1_V_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c1_V[3]),
        .Q(c3_c1_V_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c1_V_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c1_V[4]),
        .Q(c3_c1_V_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c1_V_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c1_V[5]),
        .Q(c3_c1_V_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c1_V_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c1_V[6]),
        .Q(c3_c1_V_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c1_V_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c1_V[7]),
        .Q(c3_c1_V_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c1_V_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c1_V[8]),
        .Q(c3_c1_V_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c1_V_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c1_V[9]),
        .Q(c3_c1_V_0_data_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c2_V_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c2_V[0]),
        .Q(c3_c2_V_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c2_V_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c2_V[1]),
        .Q(c3_c2_V_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c2_V_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c2_V[2]),
        .Q(c3_c2_V_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c2_V_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c2_V[3]),
        .Q(c3_c2_V_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c2_V_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c2_V[4]),
        .Q(c3_c2_V_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c2_V_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c2_V[5]),
        .Q(c3_c2_V_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c2_V_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c2_V[6]),
        .Q(c3_c2_V_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c2_V_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c2_V[7]),
        .Q(c3_c2_V_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c2_V_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c2_V[8]),
        .Q(c3_c2_V_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c2_V_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c2_V[9]),
        .Q(c3_c2_V_0_data_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c3_V_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c3_V[0]),
        .Q(c3_c3_V_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c3_V_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c3_V[1]),
        .Q(c3_c3_V_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c3_V_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c3_V[2]),
        .Q(c3_c3_V_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c3_V_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c3_V[3]),
        .Q(c3_c3_V_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c3_V_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c3_V[4]),
        .Q(c3_c3_V_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c3_V_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c3_V[5]),
        .Q(c3_c3_V_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c3_V_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c3_V[6]),
        .Q(c3_c3_V_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c3_V_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c3_V[7]),
        .Q(c3_c3_V_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c3_V_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c3_V[8]),
        .Q(c3_c3_V_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c3_c3_V_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c3_c3_V[9]),
        .Q(c3_c3_V_0_data_reg[9]),
        .R(1'b0));
  FDRE \c3_c3_V_read_reg_926_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(c3_c3_V_0_data_reg[0]),
        .Q(c3_c3_V_read_reg_926[0]),
        .R(1'b0));
  FDRE \c3_c3_V_read_reg_926_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(c3_c3_V_0_data_reg[1]),
        .Q(c3_c3_V_read_reg_926[1]),
        .R(1'b0));
  FDRE \c3_c3_V_read_reg_926_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(c3_c3_V_0_data_reg[2]),
        .Q(c3_c3_V_read_reg_926[2]),
        .R(1'b0));
  FDRE \c3_c3_V_read_reg_926_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(c3_c3_V_0_data_reg[3]),
        .Q(c3_c3_V_read_reg_926[3]),
        .R(1'b0));
  FDRE \c3_c3_V_read_reg_926_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(c3_c3_V_0_data_reg[4]),
        .Q(c3_c3_V_read_reg_926[4]),
        .R(1'b0));
  FDRE \c3_c3_V_read_reg_926_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(c3_c3_V_0_data_reg[5]),
        .Q(c3_c3_V_read_reg_926[5]),
        .R(1'b0));
  FDRE \c3_c3_V_read_reg_926_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(c3_c3_V_0_data_reg[6]),
        .Q(c3_c3_V_read_reg_926[6]),
        .R(1'b0));
  FDRE \c3_c3_V_read_reg_926_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(c3_c3_V_0_data_reg[7]),
        .Q(c3_c3_V_read_reg_926[7]),
        .R(1'b0));
  FDRE \c3_c3_V_read_reg_926_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(c3_c3_V_0_data_reg[8]),
        .Q(c3_c3_V_read_reg_926[8]),
        .R(1'b0));
  FDRE \c3_c3_V_read_reg_926_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(c3_c3_V_0_data_reg[9]),
        .Q(c3_c3_V_read_reg_926[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_AXILiteS_s_axi color_convert_AXILiteS_s_axi_U
       (.ARESET(ARESET),
        .Q(c1_c1_V),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\bias_c1_V_0_data_reg_reg[9] (bias_c1_V),
        .\bias_c2_V_0_data_reg_reg[9] (bias_c2_V),
        .\bias_c3_V_0_data_reg_reg[9] (bias_c3_V),
        .\c1_c2_V_0_data_reg_reg[9] (c1_c2_V),
        .\c1_c3_V_0_data_reg_reg[9] (c1_c3_V),
        .\c2_c1_V_0_data_reg_reg[9] (c2_c1_V),
        .\c2_c2_V_0_data_reg_reg[9] (c2_c2_V),
        .\c2_c3_V_0_data_reg_reg[9] (c2_c3_V),
        .\c3_c1_V_0_data_reg_reg[9] (c3_c1_V),
        .\c3_c2_V_0_data_reg_reg[9] (c3_c2_V),
        .\c3_c3_V_0_data_reg_reg[9] (c3_c3_V),
        .control(control),
        .out({s_axi_AXILiteS_BVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_AWREADY}),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_RDATA(\^s_axi_AXILiteS_RDATA ),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID({s_axi_AXILiteS_RVALID,s_axi_AXILiteS_ARREADY}),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA[9:0]),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB[1:0]),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb color_convert_macbkb_U1
       (.B({color_convert_macbkb_U3_n_21,color_convert_macbkb_U3_n_22,color_convert_macbkb_U3_n_23,color_convert_macbkb_U3_n_24,color_convert_macbkb_U3_n_25,color_convert_macbkb_U3_n_26,color_convert_macbkb_U3_n_27,color_convert_macbkb_U3_n_28}),
        .CO(p_i_56__1_n_3),
        .O({p_i_59_n_4,p_i_59_n_5,p_i_59_n_6,p_i_59_n_7}),
        .P(p_Val2_2_reg_991),
        .Q(c1_c1_V_0_data_reg),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .\c1_c2_V_0_data_reg_reg[3] (c1_c2_V_0_data_reg[3:0]),
        .\c1_c2_V_0_data_reg_reg[3]_0 ({p_i_63__1_n_4,p_i_63__1_n_5,p_i_63__1_n_6,p_i_63__1_n_7}),
        .\c1_c2_V_0_data_reg_reg[6] ({p_i_58_n_4,p_i_58_n_5,p_i_58_n_6,p_i_58_n_7}),
        .\c1_c2_V_0_data_reg_reg[6]_0 ({p_i_62__1_n_4,p_i_62__1_n_5,p_i_62__1_n_6,p_i_62__1_n_7}),
        .p(color_convert_macbkb_U1_n_19),
        .p_Val2_11_reg_9960(p_Val2_11_reg_9960),
        .\stream_in_24_data_0_payload_A_reg[9] (stream_in_24_data_0_payload_A[9:8]),
        .\stream_in_24_data_0_payload_B_reg[10] (color_convert_macbkb_U3_n_30),
        .\stream_in_24_data_0_payload_B_reg[12] ({p_i_54__1_n_4,p_i_54__1_n_5,p_i_54__1_n_6,p_i_54__1_n_7}),
        .\stream_in_24_data_0_payload_B_reg[12]_0 (p_i_53__1_n_3),
        .\stream_in_24_data_0_payload_B_reg[14] ({p_i_55__1_n_4,p_i_55__1_n_5,p_i_55__1_n_6,p_i_55__1_n_7}),
        .\stream_in_24_data_0_payload_B_reg[14]_0 ({p_i_52_n_4,p_i_52_n_5,p_i_52_n_6,p_i_52_n_7}),
        .\stream_in_24_data_0_payload_B_reg[8] (color_convert_macbkb_U3_n_31),
        .\stream_in_24_data_0_payload_B_reg[9] (stream_in_24_data_0_payload_B[9:8]),
        .\stream_in_24_data_0_payload_B_reg[9]_0 ({p_i_57__1_n_4,p_i_57__1_n_5,p_i_57__1_n_6,p_i_57__1_n_7}),
        .\stream_in_24_data_0_payload_B_reg[9]_1 (color_convert_macbkb_U3_n_29),
        .stream_in_24_data_0_sel(stream_in_24_data_0_sel));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb_0 color_convert_macbkb_U2
       (.B({color_convert_macbkb_U3_n_21,color_convert_macbkb_U3_n_22,color_convert_macbkb_U3_n_23,color_convert_macbkb_U3_n_24,color_convert_macbkb_U3_n_25,color_convert_macbkb_U3_n_26,color_convert_macbkb_U3_n_27,color_convert_macbkb_U3_n_28}),
        .CO(p_i_45__0_n_3),
        .O({p_i_48_n_4,p_i_48_n_5,p_i_48_n_6,p_i_48_n_7}),
        .P(p_Val2_11_reg_996),
        .Q(c2_c1_V_0_data_reg),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .\c2_c2_V_0_data_reg_reg[3] (c2_c2_V_0_data_reg[3:0]),
        .\c2_c2_V_0_data_reg_reg[3]_0 ({p_i_52__0_n_4,p_i_52__0_n_5,p_i_52__0_n_6,p_i_52__0_n_7}),
        .\c2_c2_V_0_data_reg_reg[6] ({p_i_47__0_n_4,p_i_47__0_n_5,p_i_47__0_n_6,p_i_47__0_n_7}),
        .\c2_c2_V_0_data_reg_reg[6]_0 ({p_i_51__0_n_4,p_i_51__0_n_5,p_i_51__0_n_6,p_i_51__0_n_7}),
        .p(color_convert_macbkb_U2_n_19),
        .p_Val2_11_reg_9960(p_Val2_11_reg_9960),
        .\stream_in_24_data_0_payload_A_reg[9] (stream_in_24_data_0_payload_A[9:8]),
        .\stream_in_24_data_0_payload_B_reg[10] (color_convert_macbkb_U3_n_30),
        .\stream_in_24_data_0_payload_B_reg[12] ({p_i_43_n_4,p_i_43_n_5,p_i_43_n_6,p_i_43_n_7}),
        .\stream_in_24_data_0_payload_B_reg[12]_0 (p_i_42_n_3),
        .\stream_in_24_data_0_payload_B_reg[14] ({p_i_44_n_4,p_i_44_n_5,p_i_44_n_6,p_i_44_n_7}),
        .\stream_in_24_data_0_payload_B_reg[14]_0 ({p_i_41_n_4,p_i_41_n_5,p_i_41_n_6,p_i_41_n_7}),
        .\stream_in_24_data_0_payload_B_reg[8] (color_convert_macbkb_U3_n_31),
        .\stream_in_24_data_0_payload_B_reg[9] (stream_in_24_data_0_payload_B[9:8]),
        .\stream_in_24_data_0_payload_B_reg[9]_0 ({p_i_46_n_4,p_i_46_n_5,p_i_46_n_6,p_i_46_n_7}),
        .\stream_in_24_data_0_payload_B_reg[9]_1 (color_convert_macbkb_U3_n_29),
        .stream_in_24_data_0_sel(stream_in_24_data_0_sel));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb_1 color_convert_macbkb_U3
       (.B({color_convert_macbkb_U3_n_21,color_convert_macbkb_U3_n_22,color_convert_macbkb_U3_n_23,color_convert_macbkb_U3_n_24,color_convert_macbkb_U3_n_25,color_convert_macbkb_U3_n_26,color_convert_macbkb_U3_n_27,color_convert_macbkb_U3_n_28}),
        .CO(p_i_45__1_n_3),
        .O({p_i_48__0_n_4,p_i_48__0_n_5,p_i_48__0_n_6,p_i_48__0_n_7}),
        .P(p_Val2_19_reg_1001),
        .Q(c3_c1_V_0_data_reg),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .\c3_c2_V_0_data_reg_reg[3] (c3_c2_V_0_data_reg[3:0]),
        .\c3_c2_V_0_data_reg_reg[3]_0 ({p_i_52__1_n_4,p_i_52__1_n_5,p_i_52__1_n_6,p_i_52__1_n_7}),
        .\c3_c2_V_0_data_reg_reg[6] ({p_i_47__1_n_4,p_i_47__1_n_5,p_i_47__1_n_6,p_i_47__1_n_7}),
        .\c3_c2_V_0_data_reg_reg[6]_0 ({p_i_51__1_n_4,p_i_51__1_n_5,p_i_51__1_n_6,p_i_51__1_n_7}),
        .p(color_convert_macbkb_U3_n_29),
        .p_0(color_convert_macbkb_U3_n_30),
        .p_1(color_convert_macbkb_U3_n_31),
        .p_2(color_convert_macbkb_U3_n_32),
        .p_Val2_11_reg_9960(p_Val2_11_reg_9960),
        .\stream_in_24_data_0_payload_A_reg[10] (stream_in_24_data_0_payload_A[10:0]),
        .\stream_in_24_data_0_payload_B_reg[10] (stream_in_24_data_0_payload_B[10:0]),
        .\stream_in_24_data_0_payload_B_reg[12] ({p_i_43__0_n_4,p_i_43__0_n_5,p_i_43__0_n_6,p_i_43__0_n_7}),
        .\stream_in_24_data_0_payload_B_reg[12]_0 (p_i_42__0_n_3),
        .\stream_in_24_data_0_payload_B_reg[14] ({p_i_44__0_n_4,p_i_44__0_n_5,p_i_44__0_n_6,p_i_44__0_n_7}),
        .\stream_in_24_data_0_payload_B_reg[14]_0 ({p_i_41__0_n_4,p_i_41__0_n_5,p_i_41__0_n_6,p_i_41__0_n_7}),
        .\stream_in_24_data_0_payload_B_reg[9] ({p_i_46__0_n_4,p_i_46__0_n_5,p_i_46__0_n_6,p_i_46__0_n_7}),
        .stream_in_24_data_0_sel(stream_in_24_data_0_sel),
        .\stream_in_24_data_0_state_reg[0] (\stream_in_24_data_0_state_reg_n_0_[0] ),
        .stream_out_24_data_1_ack_in(stream_out_24_data_1_ack_in),
        .stream_out_24_last_V_1_ack_in(stream_out_24_last_V_1_ack_in),
        .stream_out_24_user_V_1_ack_in(stream_out_24_user_V_1_ack_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud color_convert_maccud_U4
       (.D(grp_fu_884_p3),
        .P(p_Val2_2_reg_991),
        .Q(loc_V_2_reg_971),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .\c1_c3_V_read_reg_946_reg[9] (c1_c3_V_read_reg_946));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud_2 color_convert_maccud_U5
       (.D(grp_fu_893_p3),
        .P(p_Val2_11_reg_996),
        .Q(loc_V_2_reg_971),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .\c2_c3_V_read_reg_936_reg[9] (c2_c3_V_read_reg_936));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud_3 color_convert_maccud_U6
       (.D(grp_fu_902_p3),
        .P(p_Val2_19_reg_1001),
        .Q(loc_V_2_reg_971),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .\c3_c3_V_read_reg_926_reg[9] (c3_c3_V_read_reg_926));
  LUT3 #(
    .INIT(8'hB8)) 
    \loc_V_2_reg_971[0]_i_1 
       (.I0(stream_in_24_data_0_payload_B[16]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[16]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loc_V_2_reg_971[1]_i_1 
       (.I0(stream_in_24_data_0_payload_B[17]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[17]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loc_V_2_reg_971[2]_i_1 
       (.I0(stream_in_24_data_0_payload_B[18]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[18]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loc_V_2_reg_971[3]_i_1 
       (.I0(stream_in_24_data_0_payload_B[19]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[19]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loc_V_2_reg_971[4]_i_1 
       (.I0(stream_in_24_data_0_payload_B[20]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[20]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loc_V_2_reg_971[5]_i_1 
       (.I0(stream_in_24_data_0_payload_B[21]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[21]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loc_V_2_reg_971[6]_i_1 
       (.I0(stream_in_24_data_0_payload_B[22]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[22]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \loc_V_2_reg_971[7]_i_1 
       (.I0(stream_in_24_data_0_payload_B[23]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[23]),
        .O(p_0_in[7]));
  FDRE \loc_V_2_reg_971_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0_in[0]),
        .Q(loc_V_2_reg_971[0]),
        .R(1'b0));
  FDRE \loc_V_2_reg_971_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0_in[1]),
        .Q(loc_V_2_reg_971[1]),
        .R(1'b0));
  FDRE \loc_V_2_reg_971_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0_in[2]),
        .Q(loc_V_2_reg_971[2]),
        .R(1'b0));
  FDRE \loc_V_2_reg_971_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0_in[3]),
        .Q(loc_V_2_reg_971[3]),
        .R(1'b0));
  FDRE \loc_V_2_reg_971_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0_in[4]),
        .Q(loc_V_2_reg_971[4]),
        .R(1'b0));
  FDRE \loc_V_2_reg_971_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0_in[5]),
        .Q(loc_V_2_reg_971[5]),
        .R(1'b0));
  FDRE \loc_V_2_reg_971_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0_in[6]),
        .Q(loc_V_2_reg_971[6]),
        .R(1'b0));
  FDRE \loc_V_2_reg_971_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_0_in[7]),
        .Q(loc_V_2_reg_971[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \p_38_i1_reg_1072[0]_i_1 
       (.I0(\p_38_i1_reg_1072[0]_i_2_n_0 ),
        .I1(p_Val2_14_fu_473_p4),
        .I2(p_Val2_14_fu_473_p4__0[5]),
        .I3(\p_38_i1_reg_1072[0]_i_5_n_0 ),
        .I4(p_Val2_14_fu_473_p4__0[6]),
        .O(p_38_i1_fu_550_p2));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i1_reg_1072[0]_i_10 
       (.I0(p_Val2_12_reg_1016[15]),
        .I1(bias_c2_V_read_reg_916_pp0_iter3_reg[7]),
        .O(\p_38_i1_reg_1072[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i1_reg_1072[0]_i_11 
       (.I0(p_Val2_12_reg_1016[14]),
        .I1(bias_c2_V_read_reg_916_pp0_iter3_reg[6]),
        .O(\p_38_i1_reg_1072[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i1_reg_1072[0]_i_12 
       (.I0(p_Val2_12_reg_1016[13]),
        .I1(bias_c2_V_read_reg_916_pp0_iter3_reg[5]),
        .O(\p_38_i1_reg_1072[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i1_reg_1072[0]_i_13 
       (.I0(p_Val2_12_reg_1016[12]),
        .I1(bias_c2_V_read_reg_916_pp0_iter3_reg[4]),
        .O(\p_38_i1_reg_1072[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i1_reg_1072[0]_i_14 
       (.I0(p_Val2_12_reg_1016[11]),
        .I1(bias_c2_V_read_reg_916_pp0_iter3_reg[3]),
        .O(\p_38_i1_reg_1072[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \p_38_i1_reg_1072[0]_i_2 
       (.I0(\p_38_i1_reg_1072_reg[0]_i_3_n_5 ),
        .I1(\p_38_i1_reg_1072_reg[0]_i_3_n_6 ),
        .I2(signbit_1_fu_465_p3),
        .I3(\p_38_i1_reg_1072_reg[0]_i_3_n_4 ),
        .O(\p_38_i1_reg_1072[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \p_38_i1_reg_1072[0]_i_5 
       (.I0(p_Val2_14_fu_473_p4__0[3]),
        .I1(p_Val2_14_fu_473_p4__0[1]),
        .I2(tmp_32_reg_1021),
        .I3(p_Val2_14_fu_473_p4__0[0]),
        .I4(p_Val2_14_fu_473_p4__0[2]),
        .I5(p_Val2_14_fu_473_p4__0[4]),
        .O(\p_38_i1_reg_1072[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_38_i1_reg_1072[0]_i_6 
       (.I0(bias_c2_V_read_reg_916_pp0_iter3_reg[9]),
        .O(\p_38_i1_reg_1072[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i1_reg_1072[0]_i_7 
       (.I0(bias_c2_V_read_reg_916_pp0_iter3_reg[9]),
        .I1(p_Val2_12_reg_1016[18]),
        .O(\p_38_i1_reg_1072[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i1_reg_1072[0]_i_8 
       (.I0(bias_c2_V_read_reg_916_pp0_iter3_reg[9]),
        .I1(p_Val2_12_reg_1016[17]),
        .O(\p_38_i1_reg_1072[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i1_reg_1072[0]_i_9 
       (.I0(p_Val2_12_reg_1016[16]),
        .I1(bias_c2_V_read_reg_916_pp0_iter3_reg[8]),
        .O(\p_38_i1_reg_1072[0]_i_9_n_0 ));
  FDRE \p_38_i1_reg_1072_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_38_i1_fu_550_p2),
        .Q(p_38_i1_reg_1072),
        .R(1'b0));
  CARRY4 \p_38_i1_reg_1072_reg[0]_i_3 
       (.CI(\p_38_i1_reg_1072_reg[0]_i_4_n_0 ),
        .CO({\p_38_i1_reg_1072_reg[0]_i_3_n_0 ,\p_38_i1_reg_1072_reg[0]_i_3_n_1 ,\p_38_i1_reg_1072_reg[0]_i_3_n_2 ,\p_38_i1_reg_1072_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_38_i1_reg_1072[0]_i_6_n_0 ,bias_c2_V_read_reg_916_pp0_iter3_reg[9],p_Val2_12_reg_1016[16:15]}),
        .O({\p_38_i1_reg_1072_reg[0]_i_3_n_4 ,\p_38_i1_reg_1072_reg[0]_i_3_n_5 ,\p_38_i1_reg_1072_reg[0]_i_3_n_6 ,p_Val2_14_fu_473_p4}),
        .S({\p_38_i1_reg_1072[0]_i_7_n_0 ,\p_38_i1_reg_1072[0]_i_8_n_0 ,\p_38_i1_reg_1072[0]_i_9_n_0 ,\p_38_i1_reg_1072[0]_i_10_n_0 }));
  CARRY4 \p_38_i1_reg_1072_reg[0]_i_4 
       (.CI(\p_Val2_15_reg_1066_reg[4]_i_2_n_0 ),
        .CO({\p_38_i1_reg_1072_reg[0]_i_4_n_0 ,\p_38_i1_reg_1072_reg[0]_i_4_n_1 ,\p_38_i1_reg_1072_reg[0]_i_4_n_2 ,\p_38_i1_reg_1072_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_12_reg_1016[14:11]),
        .O(p_Val2_14_fu_473_p4__0[6:3]),
        .S({\p_38_i1_reg_1072[0]_i_11_n_0 ,\p_38_i1_reg_1072[0]_i_12_n_0 ,\p_38_i1_reg_1072[0]_i_13_n_0 ,\p_38_i1_reg_1072[0]_i_14_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \p_38_i2_reg_1096[0]_i_1 
       (.I0(\p_38_i2_reg_1096[0]_i_2_n_0 ),
        .I1(p_Val2_22_fu_586_p4),
        .I2(p_Val2_22_fu_586_p4__0[5]),
        .I3(\p_38_i2_reg_1096[0]_i_5_n_0 ),
        .I4(p_Val2_22_fu_586_p4__0[6]),
        .O(p_38_i2_fu_663_p2));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i2_reg_1096[0]_i_10 
       (.I0(p_Val2_20_reg_1026[15]),
        .I1(bias_c3_V_read_reg_911_pp0_iter3_reg[7]),
        .O(\p_38_i2_reg_1096[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i2_reg_1096[0]_i_11 
       (.I0(p_Val2_20_reg_1026[14]),
        .I1(bias_c3_V_read_reg_911_pp0_iter3_reg[6]),
        .O(\p_38_i2_reg_1096[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i2_reg_1096[0]_i_12 
       (.I0(p_Val2_20_reg_1026[13]),
        .I1(bias_c3_V_read_reg_911_pp0_iter3_reg[5]),
        .O(\p_38_i2_reg_1096[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i2_reg_1096[0]_i_13 
       (.I0(p_Val2_20_reg_1026[12]),
        .I1(bias_c3_V_read_reg_911_pp0_iter3_reg[4]),
        .O(\p_38_i2_reg_1096[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i2_reg_1096[0]_i_14 
       (.I0(p_Val2_20_reg_1026[11]),
        .I1(bias_c3_V_read_reg_911_pp0_iter3_reg[3]),
        .O(\p_38_i2_reg_1096[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \p_38_i2_reg_1096[0]_i_2 
       (.I0(\p_38_i2_reg_1096_reg[0]_i_3_n_5 ),
        .I1(\p_38_i2_reg_1096_reg[0]_i_3_n_6 ),
        .I2(signbit_2_fu_578_p3),
        .I3(\p_38_i2_reg_1096_reg[0]_i_3_n_4 ),
        .O(\p_38_i2_reg_1096[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \p_38_i2_reg_1096[0]_i_5 
       (.I0(p_Val2_22_fu_586_p4__0[3]),
        .I1(p_Val2_22_fu_586_p4__0[1]),
        .I2(tmp_36_reg_1031),
        .I3(p_Val2_22_fu_586_p4__0[0]),
        .I4(p_Val2_22_fu_586_p4__0[2]),
        .I5(p_Val2_22_fu_586_p4__0[4]),
        .O(\p_38_i2_reg_1096[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_38_i2_reg_1096[0]_i_6 
       (.I0(bias_c3_V_read_reg_911_pp0_iter3_reg[9]),
        .O(\p_38_i2_reg_1096[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i2_reg_1096[0]_i_7 
       (.I0(bias_c3_V_read_reg_911_pp0_iter3_reg[9]),
        .I1(p_Val2_20_reg_1026[18]),
        .O(\p_38_i2_reg_1096[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i2_reg_1096[0]_i_8 
       (.I0(bias_c3_V_read_reg_911_pp0_iter3_reg[9]),
        .I1(p_Val2_20_reg_1026[17]),
        .O(\p_38_i2_reg_1096[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i2_reg_1096[0]_i_9 
       (.I0(p_Val2_20_reg_1026[16]),
        .I1(bias_c3_V_read_reg_911_pp0_iter3_reg[8]),
        .O(\p_38_i2_reg_1096[0]_i_9_n_0 ));
  FDRE \p_38_i2_reg_1096_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_38_i2_fu_663_p2),
        .Q(p_38_i2_reg_1096),
        .R(1'b0));
  CARRY4 \p_38_i2_reg_1096_reg[0]_i_3 
       (.CI(\p_38_i2_reg_1096_reg[0]_i_4_n_0 ),
        .CO({\p_38_i2_reg_1096_reg[0]_i_3_n_0 ,\p_38_i2_reg_1096_reg[0]_i_3_n_1 ,\p_38_i2_reg_1096_reg[0]_i_3_n_2 ,\p_38_i2_reg_1096_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_38_i2_reg_1096[0]_i_6_n_0 ,bias_c3_V_read_reg_911_pp0_iter3_reg[9],p_Val2_20_reg_1026[16:15]}),
        .O({\p_38_i2_reg_1096_reg[0]_i_3_n_4 ,\p_38_i2_reg_1096_reg[0]_i_3_n_5 ,\p_38_i2_reg_1096_reg[0]_i_3_n_6 ,p_Val2_22_fu_586_p4}),
        .S({\p_38_i2_reg_1096[0]_i_7_n_0 ,\p_38_i2_reg_1096[0]_i_8_n_0 ,\p_38_i2_reg_1096[0]_i_9_n_0 ,\p_38_i2_reg_1096[0]_i_10_n_0 }));
  CARRY4 \p_38_i2_reg_1096_reg[0]_i_4 
       (.CI(\p_Val2_23_reg_1090_reg[4]_i_2_n_0 ),
        .CO({\p_38_i2_reg_1096_reg[0]_i_4_n_0 ,\p_38_i2_reg_1096_reg[0]_i_4_n_1 ,\p_38_i2_reg_1096_reg[0]_i_4_n_2 ,\p_38_i2_reg_1096_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_20_reg_1026[14:11]),
        .O(p_Val2_22_fu_586_p4__0[6:3]),
        .S({\p_38_i2_reg_1096[0]_i_11_n_0 ,\p_38_i2_reg_1096[0]_i_12_n_0 ,\p_38_i2_reg_1096[0]_i_13_n_0 ,\p_38_i2_reg_1096[0]_i_14_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \p_38_i_reg_1048[0]_i_1 
       (.I0(\p_38_i_reg_1048[0]_i_2_n_0 ),
        .I1(p_Val2_6_fu_360_p4),
        .I2(p_Val2_6_fu_360_p4__0[5]),
        .I3(\p_38_i_reg_1048[0]_i_5_n_0 ),
        .I4(p_Val2_6_fu_360_p4__0[6]),
        .O(p_38_i_fu_437_p2));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i_reg_1048[0]_i_10 
       (.I0(p_Val2_4_reg_1006[15]),
        .I1(\bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[7] ),
        .O(\p_38_i_reg_1048[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i_reg_1048[0]_i_11 
       (.I0(p_Val2_4_reg_1006[14]),
        .I1(\bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[6] ),
        .O(\p_38_i_reg_1048[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i_reg_1048[0]_i_12 
       (.I0(p_Val2_4_reg_1006[13]),
        .I1(\bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[5] ),
        .O(\p_38_i_reg_1048[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i_reg_1048[0]_i_13 
       (.I0(p_Val2_4_reg_1006[12]),
        .I1(\bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[4] ),
        .O(\p_38_i_reg_1048[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i_reg_1048[0]_i_14 
       (.I0(p_Val2_4_reg_1006[11]),
        .I1(\bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[3] ),
        .O(\p_38_i_reg_1048[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \p_38_i_reg_1048[0]_i_2 
       (.I0(\p_38_i_reg_1048_reg[0]_i_3_n_5 ),
        .I1(\p_38_i_reg_1048_reg[0]_i_3_n_6 ),
        .I2(signbit_fu_352_p3),
        .I3(\p_38_i_reg_1048_reg[0]_i_3_n_4 ),
        .O(\p_38_i_reg_1048[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \p_38_i_reg_1048[0]_i_5 
       (.I0(p_Val2_6_fu_360_p4__0[3]),
        .I1(p_Val2_6_fu_360_p4__0[1]),
        .I2(tmp_28_reg_1011),
        .I3(p_Val2_6_fu_360_p4__0[0]),
        .I4(p_Val2_6_fu_360_p4__0[2]),
        .I5(p_Val2_6_fu_360_p4__0[4]),
        .O(\p_38_i_reg_1048[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_38_i_reg_1048[0]_i_6 
       (.I0(RESIZE0),
        .O(\p_38_i_reg_1048[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i_reg_1048[0]_i_7 
       (.I0(RESIZE0),
        .I1(p_Val2_4_reg_1006[18]),
        .O(\p_38_i_reg_1048[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i_reg_1048[0]_i_8 
       (.I0(RESIZE0),
        .I1(p_Val2_4_reg_1006[17]),
        .O(\p_38_i_reg_1048[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_38_i_reg_1048[0]_i_9 
       (.I0(p_Val2_4_reg_1006[16]),
        .I1(\bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[8] ),
        .O(\p_38_i_reg_1048[0]_i_9_n_0 ));
  FDRE \p_38_i_reg_1048_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_38_i_fu_437_p2),
        .Q(p_38_i_reg_1048),
        .R(1'b0));
  CARRY4 \p_38_i_reg_1048_reg[0]_i_3 
       (.CI(\p_38_i_reg_1048_reg[0]_i_4_n_0 ),
        .CO({\p_38_i_reg_1048_reg[0]_i_3_n_0 ,\p_38_i_reg_1048_reg[0]_i_3_n_1 ,\p_38_i_reg_1048_reg[0]_i_3_n_2 ,\p_38_i_reg_1048_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_38_i_reg_1048[0]_i_6_n_0 ,RESIZE0,p_Val2_4_reg_1006[16:15]}),
        .O({\p_38_i_reg_1048_reg[0]_i_3_n_4 ,\p_38_i_reg_1048_reg[0]_i_3_n_5 ,\p_38_i_reg_1048_reg[0]_i_3_n_6 ,p_Val2_6_fu_360_p4}),
        .S({\p_38_i_reg_1048[0]_i_7_n_0 ,\p_38_i_reg_1048[0]_i_8_n_0 ,\p_38_i_reg_1048[0]_i_9_n_0 ,\p_38_i_reg_1048[0]_i_10_n_0 }));
  CARRY4 \p_38_i_reg_1048_reg[0]_i_4 
       (.CI(\p_Val2_7_reg_1042_reg[4]_i_2_n_0 ),
        .CO({\p_38_i_reg_1048_reg[0]_i_4_n_0 ,\p_38_i_reg_1048_reg[0]_i_4_n_1 ,\p_38_i_reg_1048_reg[0]_i_4_n_2 ,\p_38_i_reg_1048_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_4_reg_1006[14:11]),
        .O(p_Val2_6_fu_360_p4__0[6:3]),
        .S({\p_38_i_reg_1048[0]_i_11_n_0 ,\p_38_i_reg_1048[0]_i_12_n_0 ,\p_38_i_reg_1048[0]_i_13_n_0 ,\p_38_i_reg_1048[0]_i_14_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFF0000)) 
    \p_39_demorgan_i1_reg_1078[0]_i_1 
       (.I0(p_Val2_14_fu_473_p4__0[6]),
        .I1(\p_38_i1_reg_1072[0]_i_5_n_0 ),
        .I2(p_Val2_14_fu_473_p4__0[5]),
        .I3(p_Val2_14_fu_473_p4),
        .I4(\p_39_demorgan_i1_reg_1078[0]_i_2_n_0 ),
        .I5(signbit_1_fu_465_p3),
        .O(p_39_demorgan_i1_fu_556_p2));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \p_39_demorgan_i1_reg_1078[0]_i_2 
       (.I0(\p_38_i1_reg_1072_reg[0]_i_3_n_4 ),
        .I1(\p_38_i1_reg_1072_reg[0]_i_3_n_5 ),
        .I2(\p_38_i1_reg_1072_reg[0]_i_3_n_6 ),
        .O(\p_39_demorgan_i1_reg_1078[0]_i_2_n_0 ));
  FDRE \p_39_demorgan_i1_reg_1078_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_39_demorgan_i1_fu_556_p2),
        .Q(p_39_demorgan_i1_reg_1078),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFF0000)) 
    \p_39_demorgan_i2_reg_1102[0]_i_1 
       (.I0(p_Val2_22_fu_586_p4__0[6]),
        .I1(\p_38_i2_reg_1096[0]_i_5_n_0 ),
        .I2(p_Val2_22_fu_586_p4__0[5]),
        .I3(p_Val2_22_fu_586_p4),
        .I4(\p_39_demorgan_i2_reg_1102[0]_i_2_n_0 ),
        .I5(signbit_2_fu_578_p3),
        .O(p_39_demorgan_i2_fu_669_p2));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \p_39_demorgan_i2_reg_1102[0]_i_2 
       (.I0(\p_38_i2_reg_1096_reg[0]_i_3_n_4 ),
        .I1(\p_38_i2_reg_1096_reg[0]_i_3_n_5 ),
        .I2(\p_38_i2_reg_1096_reg[0]_i_3_n_6 ),
        .O(\p_39_demorgan_i2_reg_1102[0]_i_2_n_0 ));
  FDRE \p_39_demorgan_i2_reg_1102_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_39_demorgan_i2_fu_669_p2),
        .Q(p_39_demorgan_i2_reg_1102),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFF0000)) 
    \p_39_demorgan_i_reg_1054[0]_i_1 
       (.I0(p_Val2_6_fu_360_p4__0[6]),
        .I1(\p_38_i_reg_1048[0]_i_5_n_0 ),
        .I2(p_Val2_6_fu_360_p4__0[5]),
        .I3(p_Val2_6_fu_360_p4),
        .I4(\p_39_demorgan_i_reg_1054[0]_i_2_n_0 ),
        .I5(signbit_fu_352_p3),
        .O(p_39_demorgan_i_fu_443_p2));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \p_39_demorgan_i_reg_1054[0]_i_2 
       (.I0(\p_38_i_reg_1048_reg[0]_i_3_n_4 ),
        .I1(\p_38_i_reg_1048_reg[0]_i_3_n_5 ),
        .I2(\p_38_i_reg_1048_reg[0]_i_3_n_6 ),
        .O(\p_39_demorgan_i_reg_1054[0]_i_2_n_0 ));
  FDRE \p_39_demorgan_i_reg_1054_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_39_demorgan_i_fu_443_p2),
        .Q(p_39_demorgan_i_reg_1054),
        .R(1'b0));
  FDRE \p_Val2_12_reg_1016_reg[10] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_893_p3[10]),
        .Q(p_Val2_12_reg_1016[10]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_1016_reg[11] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_893_p3[11]),
        .Q(p_Val2_12_reg_1016[11]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_1016_reg[12] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_893_p3[12]),
        .Q(p_Val2_12_reg_1016[12]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_1016_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_893_p3[13]),
        .Q(p_Val2_12_reg_1016[13]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_1016_reg[14] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_893_p3[14]),
        .Q(p_Val2_12_reg_1016[14]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_1016_reg[15] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_893_p3[15]),
        .Q(p_Val2_12_reg_1016[15]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_1016_reg[16] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_893_p3[16]),
        .Q(p_Val2_12_reg_1016[16]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_1016_reg[17] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_893_p3[17]),
        .Q(p_Val2_12_reg_1016[17]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_1016_reg[18] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_893_p3[18]),
        .Q(p_Val2_12_reg_1016[18]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_1016_reg[19] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_893_p3[19]),
        .Q(p_Val2_12_reg_1016[19]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_1016_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_893_p3[7]),
        .Q(p_Val2_12_reg_1016[7]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_1016_reg[8] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_893_p3[8]),
        .Q(p_Val2_12_reg_1016[8]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_1016_reg[9] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_893_p3[9]),
        .Q(p_Val2_12_reg_1016[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_15_reg_1066[0]_i_1 
       (.I0(tmp_32_reg_1021),
        .I1(p_Val2_14_fu_473_p4__0[0]),
        .O(p_Val2_15_fu_494_p2__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_15_reg_1066[1]_i_1 
       (.I0(p_Val2_14_fu_473_p4__0[0]),
        .I1(tmp_32_reg_1021),
        .I2(p_Val2_14_fu_473_p4__0[1]),
        .O(p_Val2_15_fu_494_p2__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \p_Val2_15_reg_1066[2]_i_1 
       (.I0(p_Val2_14_fu_473_p4__0[1]),
        .I1(tmp_32_reg_1021),
        .I2(p_Val2_14_fu_473_p4__0[0]),
        .I3(p_Val2_14_fu_473_p4__0[2]),
        .O(p_Val2_15_fu_494_p2__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \p_Val2_15_reg_1066[3]_i_1 
       (.I0(p_Val2_14_fu_473_p4__0[2]),
        .I1(p_Val2_14_fu_473_p4__0[0]),
        .I2(tmp_32_reg_1021),
        .I3(p_Val2_14_fu_473_p4__0[1]),
        .I4(p_Val2_14_fu_473_p4__0[3]),
        .O(p_Val2_15_fu_494_p2__0[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \p_Val2_15_reg_1066[4]_i_1 
       (.I0(p_Val2_14_fu_473_p4__0[3]),
        .I1(p_Val2_14_fu_473_p4__0[1]),
        .I2(tmp_32_reg_1021),
        .I3(p_Val2_14_fu_473_p4__0[0]),
        .I4(p_Val2_14_fu_473_p4__0[2]),
        .I5(p_Val2_14_fu_473_p4__0[4]),
        .O(p_Val2_15_fu_494_p2__0[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_15_reg_1066[4]_i_3 
       (.I0(p_Val2_12_reg_1016[10]),
        .I1(bias_c2_V_read_reg_916_pp0_iter3_reg[2]),
        .O(\p_Val2_15_reg_1066[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_15_reg_1066[4]_i_4 
       (.I0(p_Val2_12_reg_1016[9]),
        .I1(bias_c2_V_read_reg_916_pp0_iter3_reg[1]),
        .O(\p_Val2_15_reg_1066[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_15_reg_1066[4]_i_5 
       (.I0(p_Val2_12_reg_1016[8]),
        .I1(bias_c2_V_read_reg_916_pp0_iter3_reg[0]),
        .O(\p_Val2_15_reg_1066[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_15_reg_1066[5]_i_1 
       (.I0(\p_38_i1_reg_1072[0]_i_5_n_0 ),
        .I1(p_Val2_14_fu_473_p4__0[5]),
        .O(p_Val2_15_fu_494_p2__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_15_reg_1066[6]_i_1 
       (.I0(p_Val2_14_fu_473_p4__0[5]),
        .I1(\p_38_i1_reg_1072[0]_i_5_n_0 ),
        .I2(p_Val2_14_fu_473_p4__0[6]),
        .O(p_Val2_15_fu_494_p2__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \p_Val2_15_reg_1066[7]_i_1 
       (.I0(p_Val2_14_fu_473_p4__0[6]),
        .I1(\p_38_i1_reg_1072[0]_i_5_n_0 ),
        .I2(p_Val2_14_fu_473_p4__0[5]),
        .I3(p_Val2_14_fu_473_p4),
        .O(p_Val2_15_fu_494_p2));
  FDRE \p_Val2_15_reg_1066_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_15_fu_494_p2__0[0]),
        .Q(p_Val2_15_reg_1066[0]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_1066_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_15_fu_494_p2__0[1]),
        .Q(p_Val2_15_reg_1066[1]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_1066_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_15_fu_494_p2__0[2]),
        .Q(p_Val2_15_reg_1066[2]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_1066_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_15_fu_494_p2__0[3]),
        .Q(p_Val2_15_reg_1066[3]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_1066_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_15_fu_494_p2__0[4]),
        .Q(p_Val2_15_reg_1066[4]),
        .R(1'b0));
  CARRY4 \p_Val2_15_reg_1066_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\p_Val2_15_reg_1066_reg[4]_i_2_n_0 ,\p_Val2_15_reg_1066_reg[4]_i_2_n_1 ,\p_Val2_15_reg_1066_reg[4]_i_2_n_2 ,\p_Val2_15_reg_1066_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_Val2_12_reg_1016[10:8],1'b0}),
        .O({p_Val2_14_fu_473_p4__0[2:0],\NLW_p_Val2_15_reg_1066_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\p_Val2_15_reg_1066[4]_i_3_n_0 ,\p_Val2_15_reg_1066[4]_i_4_n_0 ,\p_Val2_15_reg_1066[4]_i_5_n_0 ,p_Val2_12_reg_1016[7]}));
  FDRE \p_Val2_15_reg_1066_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_15_fu_494_p2__0[5]),
        .Q(p_Val2_15_reg_1066[5]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_1066_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_15_fu_494_p2__0[6]),
        .Q(p_Val2_15_reg_1066[6]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_1066_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_15_fu_494_p2),
        .Q(p_Val2_15_reg_1066[7]),
        .R(1'b0));
  FDRE \p_Val2_20_reg_1026_reg[10] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_902_p3[10]),
        .Q(p_Val2_20_reg_1026[10]),
        .R(1'b0));
  FDRE \p_Val2_20_reg_1026_reg[11] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_902_p3[11]),
        .Q(p_Val2_20_reg_1026[11]),
        .R(1'b0));
  FDRE \p_Val2_20_reg_1026_reg[12] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_902_p3[12]),
        .Q(p_Val2_20_reg_1026[12]),
        .R(1'b0));
  FDRE \p_Val2_20_reg_1026_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_902_p3[13]),
        .Q(p_Val2_20_reg_1026[13]),
        .R(1'b0));
  FDRE \p_Val2_20_reg_1026_reg[14] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_902_p3[14]),
        .Q(p_Val2_20_reg_1026[14]),
        .R(1'b0));
  FDRE \p_Val2_20_reg_1026_reg[15] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_902_p3[15]),
        .Q(p_Val2_20_reg_1026[15]),
        .R(1'b0));
  FDRE \p_Val2_20_reg_1026_reg[16] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_902_p3[16]),
        .Q(p_Val2_20_reg_1026[16]),
        .R(1'b0));
  FDRE \p_Val2_20_reg_1026_reg[17] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_902_p3[17]),
        .Q(p_Val2_20_reg_1026[17]),
        .R(1'b0));
  FDRE \p_Val2_20_reg_1026_reg[18] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_902_p3[18]),
        .Q(p_Val2_20_reg_1026[18]),
        .R(1'b0));
  FDRE \p_Val2_20_reg_1026_reg[19] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_902_p3[19]),
        .Q(p_Val2_20_reg_1026[19]),
        .R(1'b0));
  FDRE \p_Val2_20_reg_1026_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_902_p3[7]),
        .Q(p_Val2_20_reg_1026[7]),
        .R(1'b0));
  FDRE \p_Val2_20_reg_1026_reg[8] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_902_p3[8]),
        .Q(p_Val2_20_reg_1026[8]),
        .R(1'b0));
  FDRE \p_Val2_20_reg_1026_reg[9] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_902_p3[9]),
        .Q(p_Val2_20_reg_1026[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_23_reg_1090[0]_i_1 
       (.I0(tmp_36_reg_1031),
        .I1(p_Val2_22_fu_586_p4__0[0]),
        .O(p_Val2_23_fu_607_p2__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_23_reg_1090[1]_i_1 
       (.I0(p_Val2_22_fu_586_p4__0[0]),
        .I1(tmp_36_reg_1031),
        .I2(p_Val2_22_fu_586_p4__0[1]),
        .O(p_Val2_23_fu_607_p2__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \p_Val2_23_reg_1090[2]_i_1 
       (.I0(p_Val2_22_fu_586_p4__0[1]),
        .I1(tmp_36_reg_1031),
        .I2(p_Val2_22_fu_586_p4__0[0]),
        .I3(p_Val2_22_fu_586_p4__0[2]),
        .O(p_Val2_23_fu_607_p2__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \p_Val2_23_reg_1090[3]_i_1 
       (.I0(p_Val2_22_fu_586_p4__0[2]),
        .I1(p_Val2_22_fu_586_p4__0[0]),
        .I2(tmp_36_reg_1031),
        .I3(p_Val2_22_fu_586_p4__0[1]),
        .I4(p_Val2_22_fu_586_p4__0[3]),
        .O(p_Val2_23_fu_607_p2__0[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \p_Val2_23_reg_1090[4]_i_1 
       (.I0(p_Val2_22_fu_586_p4__0[3]),
        .I1(p_Val2_22_fu_586_p4__0[1]),
        .I2(tmp_36_reg_1031),
        .I3(p_Val2_22_fu_586_p4__0[0]),
        .I4(p_Val2_22_fu_586_p4__0[2]),
        .I5(p_Val2_22_fu_586_p4__0[4]),
        .O(p_Val2_23_fu_607_p2__0[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_23_reg_1090[4]_i_3 
       (.I0(p_Val2_20_reg_1026[10]),
        .I1(bias_c3_V_read_reg_911_pp0_iter3_reg[2]),
        .O(\p_Val2_23_reg_1090[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_23_reg_1090[4]_i_4 
       (.I0(p_Val2_20_reg_1026[9]),
        .I1(bias_c3_V_read_reg_911_pp0_iter3_reg[1]),
        .O(\p_Val2_23_reg_1090[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_23_reg_1090[4]_i_5 
       (.I0(p_Val2_20_reg_1026[8]),
        .I1(bias_c3_V_read_reg_911_pp0_iter3_reg[0]),
        .O(\p_Val2_23_reg_1090[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_23_reg_1090[5]_i_1 
       (.I0(\p_38_i2_reg_1096[0]_i_5_n_0 ),
        .I1(p_Val2_22_fu_586_p4__0[5]),
        .O(p_Val2_23_fu_607_p2__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_23_reg_1090[6]_i_1 
       (.I0(p_Val2_22_fu_586_p4__0[5]),
        .I1(\p_38_i2_reg_1096[0]_i_5_n_0 ),
        .I2(p_Val2_22_fu_586_p4__0[6]),
        .O(p_Val2_23_fu_607_p2__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \p_Val2_23_reg_1090[7]_i_1 
       (.I0(p_Val2_22_fu_586_p4__0[6]),
        .I1(\p_38_i2_reg_1096[0]_i_5_n_0 ),
        .I2(p_Val2_22_fu_586_p4__0[5]),
        .I3(p_Val2_22_fu_586_p4),
        .O(p_Val2_23_fu_607_p2));
  FDRE \p_Val2_23_reg_1090_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_23_fu_607_p2__0[0]),
        .Q(p_Val2_23_reg_1090[0]),
        .R(1'b0));
  FDRE \p_Val2_23_reg_1090_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_23_fu_607_p2__0[1]),
        .Q(p_Val2_23_reg_1090[1]),
        .R(1'b0));
  FDRE \p_Val2_23_reg_1090_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_23_fu_607_p2__0[2]),
        .Q(p_Val2_23_reg_1090[2]),
        .R(1'b0));
  FDRE \p_Val2_23_reg_1090_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_23_fu_607_p2__0[3]),
        .Q(p_Val2_23_reg_1090[3]),
        .R(1'b0));
  FDRE \p_Val2_23_reg_1090_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_23_fu_607_p2__0[4]),
        .Q(p_Val2_23_reg_1090[4]),
        .R(1'b0));
  CARRY4 \p_Val2_23_reg_1090_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\p_Val2_23_reg_1090_reg[4]_i_2_n_0 ,\p_Val2_23_reg_1090_reg[4]_i_2_n_1 ,\p_Val2_23_reg_1090_reg[4]_i_2_n_2 ,\p_Val2_23_reg_1090_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_Val2_20_reg_1026[10:8],1'b0}),
        .O({p_Val2_22_fu_586_p4__0[2:0],\NLW_p_Val2_23_reg_1090_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\p_Val2_23_reg_1090[4]_i_3_n_0 ,\p_Val2_23_reg_1090[4]_i_4_n_0 ,\p_Val2_23_reg_1090[4]_i_5_n_0 ,p_Val2_20_reg_1026[7]}));
  FDRE \p_Val2_23_reg_1090_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_23_fu_607_p2__0[5]),
        .Q(p_Val2_23_reg_1090[5]),
        .R(1'b0));
  FDRE \p_Val2_23_reg_1090_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_23_fu_607_p2__0[6]),
        .Q(p_Val2_23_reg_1090[6]),
        .R(1'b0));
  FDRE \p_Val2_23_reg_1090_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_23_fu_607_p2),
        .Q(p_Val2_23_reg_1090[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \p_Val2_4_reg_1006[19]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_block_pp0_stage0_11001),
        .O(p_Val2_12_reg_10160));
  FDRE \p_Val2_4_reg_1006_reg[10] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_884_p3[10]),
        .Q(p_Val2_4_reg_1006[10]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1006_reg[11] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_884_p3[11]),
        .Q(p_Val2_4_reg_1006[11]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1006_reg[12] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_884_p3[12]),
        .Q(p_Val2_4_reg_1006[12]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1006_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_884_p3[13]),
        .Q(p_Val2_4_reg_1006[13]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1006_reg[14] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_884_p3[14]),
        .Q(p_Val2_4_reg_1006[14]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1006_reg[15] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_884_p3[15]),
        .Q(p_Val2_4_reg_1006[15]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1006_reg[16] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_884_p3[16]),
        .Q(p_Val2_4_reg_1006[16]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1006_reg[17] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_884_p3[17]),
        .Q(p_Val2_4_reg_1006[17]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1006_reg[18] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_884_p3[18]),
        .Q(p_Val2_4_reg_1006[18]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1006_reg[19] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_884_p3[19]),
        .Q(p_Val2_4_reg_1006[19]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1006_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_884_p3[7]),
        .Q(p_Val2_4_reg_1006[7]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1006_reg[8] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_884_p3[8]),
        .Q(p_Val2_4_reg_1006[8]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1006_reg[9] 
       (.C(ap_clk),
        .CE(p_Val2_12_reg_10160),
        .D(grp_fu_884_p3[9]),
        .Q(p_Val2_4_reg_1006[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_7_reg_1042[0]_i_1 
       (.I0(tmp_28_reg_1011),
        .I1(p_Val2_6_fu_360_p4__0[0]),
        .O(p_Val2_7_fu_381_p2__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_7_reg_1042[1]_i_1 
       (.I0(p_Val2_6_fu_360_p4__0[0]),
        .I1(tmp_28_reg_1011),
        .I2(p_Val2_6_fu_360_p4__0[1]),
        .O(p_Val2_7_fu_381_p2__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \p_Val2_7_reg_1042[2]_i_1 
       (.I0(p_Val2_6_fu_360_p4__0[1]),
        .I1(tmp_28_reg_1011),
        .I2(p_Val2_6_fu_360_p4__0[0]),
        .I3(p_Val2_6_fu_360_p4__0[2]),
        .O(p_Val2_7_fu_381_p2__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \p_Val2_7_reg_1042[3]_i_1 
       (.I0(p_Val2_6_fu_360_p4__0[2]),
        .I1(p_Val2_6_fu_360_p4__0[0]),
        .I2(tmp_28_reg_1011),
        .I3(p_Val2_6_fu_360_p4__0[1]),
        .I4(p_Val2_6_fu_360_p4__0[3]),
        .O(p_Val2_7_fu_381_p2__0[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \p_Val2_7_reg_1042[4]_i_1 
       (.I0(p_Val2_6_fu_360_p4__0[3]),
        .I1(p_Val2_6_fu_360_p4__0[1]),
        .I2(tmp_28_reg_1011),
        .I3(p_Val2_6_fu_360_p4__0[0]),
        .I4(p_Val2_6_fu_360_p4__0[2]),
        .I5(p_Val2_6_fu_360_p4__0[4]),
        .O(p_Val2_7_fu_381_p2__0[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_7_reg_1042[4]_i_3 
       (.I0(p_Val2_4_reg_1006[10]),
        .I1(\bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[2] ),
        .O(\p_Val2_7_reg_1042[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_7_reg_1042[4]_i_4 
       (.I0(p_Val2_4_reg_1006[9]),
        .I1(\bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[1] ),
        .O(\p_Val2_7_reg_1042[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_7_reg_1042[4]_i_5 
       (.I0(p_Val2_4_reg_1006[8]),
        .I1(\bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[0] ),
        .O(\p_Val2_7_reg_1042[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_7_reg_1042[5]_i_1 
       (.I0(\p_38_i_reg_1048[0]_i_5_n_0 ),
        .I1(p_Val2_6_fu_360_p4__0[5]),
        .O(p_Val2_7_fu_381_p2__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Val2_7_reg_1042[6]_i_1 
       (.I0(p_Val2_6_fu_360_p4__0[5]),
        .I1(\p_38_i_reg_1048[0]_i_5_n_0 ),
        .I2(p_Val2_6_fu_360_p4__0[6]),
        .O(p_Val2_7_fu_381_p2__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \p_Val2_7_reg_1042[7]_i_1 
       (.I0(p_Val2_6_fu_360_p4__0[6]),
        .I1(\p_38_i_reg_1048[0]_i_5_n_0 ),
        .I2(p_Val2_6_fu_360_p4__0[5]),
        .I3(p_Val2_6_fu_360_p4),
        .O(p_Val2_7_fu_381_p2));
  FDRE \p_Val2_7_reg_1042_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_7_fu_381_p2__0[0]),
        .Q(p_Val2_7_reg_1042[0]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1042_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_7_fu_381_p2__0[1]),
        .Q(p_Val2_7_reg_1042[1]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1042_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_7_fu_381_p2__0[2]),
        .Q(p_Val2_7_reg_1042[2]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1042_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_7_fu_381_p2__0[3]),
        .Q(p_Val2_7_reg_1042[3]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1042_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_7_fu_381_p2__0[4]),
        .Q(p_Val2_7_reg_1042[4]),
        .R(1'b0));
  CARRY4 \p_Val2_7_reg_1042_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\p_Val2_7_reg_1042_reg[4]_i_2_n_0 ,\p_Val2_7_reg_1042_reg[4]_i_2_n_1 ,\p_Val2_7_reg_1042_reg[4]_i_2_n_2 ,\p_Val2_7_reg_1042_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_Val2_4_reg_1006[10:8],1'b0}),
        .O({p_Val2_6_fu_360_p4__0[2:0],\NLW_p_Val2_7_reg_1042_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\p_Val2_7_reg_1042[4]_i_3_n_0 ,\p_Val2_7_reg_1042[4]_i_4_n_0 ,\p_Val2_7_reg_1042[4]_i_5_n_0 ,p_Val2_4_reg_1006[7]}));
  FDRE \p_Val2_7_reg_1042_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_7_fu_381_p2__0[5]),
        .Q(p_Val2_7_reg_1042[5]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1042_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_7_fu_381_p2__0[6]),
        .Q(p_Val2_7_reg_1042[6]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1042_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p_Val2_7_fu_381_p2),
        .Q(p_Val2_7_reg_1042[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_100
       (.I0(color_convert_macbkb_U3_n_31),
        .I1(c3_c2_V_0_data_reg[6]),
        .I2(c3_c2_V_0_data_reg[4]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c3_c2_V_0_data_reg[5]),
        .I5(color_convert_macbkb_U3_n_29),
        .O(p_i_100_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_100__0
       (.I0(color_convert_macbkb_U3_n_31),
        .I1(c2_c2_V_0_data_reg[6]),
        .I2(c2_c2_V_0_data_reg[4]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c2_c2_V_0_data_reg[5]),
        .I5(color_convert_macbkb_U3_n_29),
        .O(p_i_100__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_100__1
       (.I0(p_i_133_n_0),
        .I1(c1_c2_V_0_data_reg[5]),
        .I2(c1_c2_V_0_data_reg[3]),
        .I3(p_i_131_n_0),
        .I4(c1_c2_V_0_data_reg[4]),
        .I5(p_i_132_n_0),
        .O(p_i_100__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_101
       (.I0(color_convert_macbkb_U3_n_31),
        .I1(c3_c2_V_0_data_reg[5]),
        .I2(c3_c2_V_0_data_reg[3]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c3_c2_V_0_data_reg[4]),
        .I5(color_convert_macbkb_U3_n_29),
        .O(p_i_101_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_101__0
       (.I0(color_convert_macbkb_U3_n_31),
        .I1(c2_c2_V_0_data_reg[5]),
        .I2(c2_c2_V_0_data_reg[3]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c2_c2_V_0_data_reg[4]),
        .I5(color_convert_macbkb_U3_n_29),
        .O(p_i_101__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_101__1
       (.I0(p_i_133_n_0),
        .I1(c1_c2_V_0_data_reg[4]),
        .I2(c1_c2_V_0_data_reg[2]),
        .I3(p_i_131_n_0),
        .I4(c1_c2_V_0_data_reg[3]),
        .I5(p_i_132_n_0),
        .O(p_i_101__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_102
       (.I0(color_convert_macbkb_U3_n_31),
        .I1(c3_c2_V_0_data_reg[4]),
        .I2(c3_c2_V_0_data_reg[2]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c3_c2_V_0_data_reg[3]),
        .I5(color_convert_macbkb_U3_n_29),
        .O(p_i_102_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_102__0
       (.I0(color_convert_macbkb_U3_n_31),
        .I1(c2_c2_V_0_data_reg[4]),
        .I2(c2_c2_V_0_data_reg[2]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c2_c2_V_0_data_reg[3]),
        .I5(color_convert_macbkb_U3_n_29),
        .O(p_i_102__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_102__1
       (.I0(p_i_133_n_0),
        .I1(c1_c2_V_0_data_reg[3]),
        .I2(c1_c2_V_0_data_reg[1]),
        .I3(p_i_131_n_0),
        .I4(c1_c2_V_0_data_reg[2]),
        .I5(p_i_132_n_0),
        .O(p_i_102__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_103
       (.I0(color_convert_macbkb_U3_n_31),
        .I1(c3_c2_V_0_data_reg[3]),
        .I2(c3_c2_V_0_data_reg[1]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c3_c2_V_0_data_reg[2]),
        .I5(color_convert_macbkb_U3_n_29),
        .O(p_i_103_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_103__0
       (.I0(color_convert_macbkb_U3_n_31),
        .I1(c2_c2_V_0_data_reg[3]),
        .I2(c2_c2_V_0_data_reg[1]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c2_c2_V_0_data_reg[2]),
        .I5(color_convert_macbkb_U3_n_29),
        .O(p_i_103__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    p_i_103__1
       (.I0(p_i_99_n_0),
        .I1(p_i_132_n_0),
        .I2(c1_c2_V_0_data_reg[6]),
        .I3(p_i_131_n_0),
        .I4(c1_c2_V_0_data_reg[5]),
        .I5(p_i_138_n_0),
        .O(p_i_103__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    p_i_104
       (.I0(p_i_100__1_n_0),
        .I1(p_i_132_n_0),
        .I2(c1_c2_V_0_data_reg[5]),
        .I3(p_i_131_n_0),
        .I4(c1_c2_V_0_data_reg[4]),
        .I5(p_i_139_n_0),
        .O(p_i_104_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    p_i_104__0
       (.I0(p_i_100__0_n_0),
        .I1(color_convert_macbkb_U3_n_29),
        .I2(c2_c2_V_0_data_reg[6]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c2_c2_V_0_data_reg[5]),
        .I5(p_i_123__0_n_0),
        .O(p_i_104__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    p_i_104__1
       (.I0(p_i_100_n_0),
        .I1(color_convert_macbkb_U3_n_29),
        .I2(c3_c2_V_0_data_reg[6]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c3_c2_V_0_data_reg[5]),
        .I5(p_i_123_n_0),
        .O(p_i_104__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    p_i_105
       (.I0(p_i_101__1_n_0),
        .I1(p_i_132_n_0),
        .I2(c1_c2_V_0_data_reg[4]),
        .I3(p_i_131_n_0),
        .I4(c1_c2_V_0_data_reg[3]),
        .I5(p_i_140_n_0),
        .O(p_i_105_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    p_i_105__0
       (.I0(p_i_101__0_n_0),
        .I1(color_convert_macbkb_U3_n_29),
        .I2(c2_c2_V_0_data_reg[5]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c2_c2_V_0_data_reg[4]),
        .I5(p_i_124__0_n_0),
        .O(p_i_105__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    p_i_105__1
       (.I0(p_i_101_n_0),
        .I1(color_convert_macbkb_U3_n_29),
        .I2(c3_c2_V_0_data_reg[5]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c3_c2_V_0_data_reg[4]),
        .I5(p_i_124_n_0),
        .O(p_i_105__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    p_i_106
       (.I0(p_i_102__1_n_0),
        .I1(p_i_132_n_0),
        .I2(c1_c2_V_0_data_reg[3]),
        .I3(p_i_131_n_0),
        .I4(c1_c2_V_0_data_reg[2]),
        .I5(p_i_141_n_0),
        .O(p_i_106_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    p_i_106__0
       (.I0(p_i_102__0_n_0),
        .I1(color_convert_macbkb_U3_n_29),
        .I2(c2_c2_V_0_data_reg[4]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c2_c2_V_0_data_reg[3]),
        .I5(p_i_125__0_n_0),
        .O(p_i_106__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    p_i_106__1
       (.I0(p_i_102_n_0),
        .I1(color_convert_macbkb_U3_n_29),
        .I2(c3_c2_V_0_data_reg[4]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c3_c2_V_0_data_reg[3]),
        .I5(p_i_125_n_0),
        .O(p_i_106__1_n_0));
  LUT6 #(
    .INIT(64'hB80047FF47FF47FF)) 
    p_i_107
       (.I0(stream_in_24_data_0_payload_B[14]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[14]),
        .I3(c1_c2_V_0_data_reg[3]),
        .I4(p_i_129_n_0),
        .I5(c1_c2_V_0_data_reg[2]),
        .O(p_i_107_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    p_i_107__0
       (.I0(p_i_103__0_n_0),
        .I1(color_convert_macbkb_U3_n_29),
        .I2(c2_c2_V_0_data_reg[3]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c2_c2_V_0_data_reg[2]),
        .I5(p_i_126__0_n_0),
        .O(p_i_107__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    p_i_107__1
       (.I0(p_i_103_n_0),
        .I1(color_convert_macbkb_U3_n_29),
        .I2(c3_c2_V_0_data_reg[3]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c3_c2_V_0_data_reg[2]),
        .I5(p_i_126_n_0),
        .O(p_i_107__1_n_0));
  LUT4 #(
    .INIT(16'h47FF)) 
    p_i_108
       (.I0(stream_in_24_data_0_payload_B[15]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[15]),
        .I3(c1_c2_V_0_data_reg[1]),
        .O(p_i_108_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_i_108__0
       (.I0(p_i_133_n_0),
        .I1(c2_c2_V_0_data_reg[3]),
        .I2(c2_c2_V_0_data_reg[1]),
        .I3(p_i_131_n_0),
        .I4(c2_c2_V_0_data_reg[2]),
        .I5(p_i_132_n_0),
        .O(p_i_108__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_i_108__1
       (.I0(p_i_133_n_0),
        .I1(c3_c2_V_0_data_reg[3]),
        .I2(c3_c2_V_0_data_reg[1]),
        .I3(p_i_131_n_0),
        .I4(c3_c2_V_0_data_reg[2]),
        .I5(p_i_132_n_0),
        .O(p_i_108__1_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    p_i_109
       (.I0(c1_c2_V_0_data_reg[1]),
        .I1(stream_in_24_data_0_payload_A[14]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[14]),
        .O(p_i_109_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    p_i_109__0
       (.I0(stream_in_24_data_0_payload_B[12]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[12]),
        .I3(c2_c2_V_0_data_reg[1]),
        .I4(p_i_131_n_0),
        .I5(c2_c2_V_0_data_reg[0]),
        .O(p_i_109__0_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    p_i_109__1
       (.I0(stream_in_24_data_0_payload_B[12]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[12]),
        .I3(c3_c2_V_0_data_reg[1]),
        .I4(p_i_131_n_0),
        .I5(c3_c2_V_0_data_reg[0]),
        .O(p_i_109__1_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    p_i_110
       (.I0(c3_c2_V_0_data_reg[1]),
        .I1(stream_in_24_data_0_payload_A[11]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[11]),
        .O(p_i_110_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    p_i_110__0
       (.I0(c2_c2_V_0_data_reg[1]),
        .I1(stream_in_24_data_0_payload_A[11]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[11]),
        .O(p_i_110__0_n_0));
  LUT5 #(
    .INIT(32'h6A3F953F)) 
    p_i_110__1
       (.I0(c1_c2_V_0_data_reg[2]),
        .I1(c1_c2_V_0_data_reg[3]),
        .I2(p_i_130_n_0),
        .I3(p_i_129_n_0),
        .I4(c1_c2_V_0_data_reg[1]),
        .O(p_i_110__1_n_0));
  LUT6 #(
    .INIT(64'h99996999C333C333)) 
    p_i_111
       (.I0(c2_c2_V_0_data_reg[2]),
        .I1(p_i_127__0_n_0),
        .I2(p_i_131_n_0),
        .I3(c2_c2_V_0_data_reg[1]),
        .I4(c2_c2_V_0_data_reg[0]),
        .I5(p_i_132_n_0),
        .O(p_i_111_n_0));
  LUT6 #(
    .INIT(64'h99996999C333C333)) 
    p_i_111__0
       (.I0(c3_c2_V_0_data_reg[2]),
        .I1(p_i_127_n_0),
        .I2(p_i_131_n_0),
        .I3(c3_c2_V_0_data_reg[1]),
        .I4(c3_c2_V_0_data_reg[0]),
        .I5(p_i_132_n_0),
        .O(p_i_111__0_n_0));
  LUT6 #(
    .INIT(64'hB80047FF47FF47FF)) 
    p_i_111__1
       (.I0(stream_in_24_data_0_payload_B[15]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[15]),
        .I3(c1_c2_V_0_data_reg[1]),
        .I4(p_i_130_n_0),
        .I5(c1_c2_V_0_data_reg[2]),
        .O(p_i_111__1_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    p_i_112
       (.I0(stream_in_24_data_0_payload_B[14]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[14]),
        .I3(c1_c2_V_0_data_reg[1]),
        .I4(p_i_129_n_0),
        .I5(c1_c2_V_0_data_reg[0]),
        .O(p_i_112_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_i_112__0
       (.I0(c2_c2_V_0_data_reg[0]),
        .I1(p_i_131_n_0),
        .I2(c2_c2_V_0_data_reg[1]),
        .I3(p_i_132_n_0),
        .I4(p_i_133_n_0),
        .I5(c2_c2_V_0_data_reg[2]),
        .O(p_i_112__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_i_112__1
       (.I0(c3_c2_V_0_data_reg[0]),
        .I1(p_i_131_n_0),
        .I2(c3_c2_V_0_data_reg[1]),
        .I3(p_i_132_n_0),
        .I4(p_i_133_n_0),
        .I5(c3_c2_V_0_data_reg[2]),
        .O(p_i_112__1_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    p_i_113
       (.I0(c1_c2_V_0_data_reg[0]),
        .I1(stream_in_24_data_0_payload_A[14]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[14]),
        .O(p_i_113_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    p_i_113__0
       (.I0(stream_in_24_data_0_payload_B[11]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[11]),
        .I3(c2_c2_V_0_data_reg[1]),
        .I4(p_i_132_n_0),
        .I5(c2_c2_V_0_data_reg[0]),
        .O(p_i_113__0_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    p_i_113__1
       (.I0(stream_in_24_data_0_payload_B[11]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[11]),
        .I3(c3_c2_V_0_data_reg[1]),
        .I4(p_i_132_n_0),
        .I5(c3_c2_V_0_data_reg[0]),
        .O(p_i_113__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_114
       (.I0(color_convert_macbkb_U3_n_31),
        .I1(c1_c2_V_0_data_reg[6]),
        .I2(c1_c2_V_0_data_reg[4]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c1_c2_V_0_data_reg[5]),
        .I5(color_convert_macbkb_U3_n_29),
        .O(p_i_114_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    p_i_114__0
       (.I0(c3_c2_V_0_data_reg[0]),
        .I1(stream_in_24_data_0_payload_A[11]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[11]),
        .O(p_i_114__0_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    p_i_114__1
       (.I0(c2_c2_V_0_data_reg[0]),
        .I1(stream_in_24_data_0_payload_A[11]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[11]),
        .O(p_i_114__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_115
       (.I0(color_convert_macbkb_U3_n_31),
        .I1(c1_c2_V_0_data_reg[5]),
        .I2(c1_c2_V_0_data_reg[3]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c1_c2_V_0_data_reg[4]),
        .I5(color_convert_macbkb_U3_n_29),
        .O(p_i_115_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_115__0
       (.I0(c3_c2_V_0_data_reg[9]),
        .I1(stream_in_24_data_0_payload_A[11]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[11]),
        .O(p_i_115__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_115__1
       (.I0(c2_c2_V_0_data_reg[9]),
        .I1(stream_in_24_data_0_payload_A[11]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[11]),
        .O(p_i_115__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_116
       (.I0(color_convert_macbkb_U3_n_31),
        .I1(c1_c2_V_0_data_reg[4]),
        .I2(c1_c2_V_0_data_reg[2]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c1_c2_V_0_data_reg[3]),
        .I5(color_convert_macbkb_U3_n_29),
        .O(p_i_116_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_116__0
       (.I0(c3_c2_V_0_data_reg[8]),
        .I1(stream_in_24_data_0_payload_A[11]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[11]),
        .O(p_i_116__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_116__1
       (.I0(c2_c2_V_0_data_reg[8]),
        .I1(stream_in_24_data_0_payload_A[11]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[11]),
        .O(p_i_116__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_117
       (.I0(color_convert_macbkb_U3_n_31),
        .I1(c1_c2_V_0_data_reg[3]),
        .I2(c1_c2_V_0_data_reg[1]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c1_c2_V_0_data_reg[2]),
        .I5(color_convert_macbkb_U3_n_29),
        .O(p_i_117_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_117__0
       (.I0(c3_c2_V_0_data_reg[9]),
        .I1(stream_in_24_data_0_payload_A[8]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[8]),
        .O(p_i_117__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_117__1
       (.I0(c2_c2_V_0_data_reg[9]),
        .I1(stream_in_24_data_0_payload_A[8]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[8]),
        .O(p_i_117__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_118
       (.I0(c3_c2_V_0_data_reg[8]),
        .I1(stream_in_24_data_0_payload_A[8]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[8]),
        .O(p_i_118_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_118__0
       (.I0(c2_c2_V_0_data_reg[8]),
        .I1(stream_in_24_data_0_payload_A[8]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[8]),
        .O(p_i_118__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    p_i_118__1
       (.I0(p_i_114_n_0),
        .I1(color_convert_macbkb_U3_n_29),
        .I2(c1_c2_V_0_data_reg[6]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c1_c2_V_0_data_reg[5]),
        .I5(p_i_142_n_0),
        .O(p_i_118__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_119
       (.I0(c3_c2_V_0_data_reg[7]),
        .I1(stream_in_24_data_0_payload_A[11]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[11]),
        .O(p_i_119_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_119__0
       (.I0(c2_c2_V_0_data_reg[7]),
        .I1(stream_in_24_data_0_payload_A[11]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[11]),
        .O(p_i_119__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    p_i_119__1
       (.I0(p_i_115_n_0),
        .I1(color_convert_macbkb_U3_n_29),
        .I2(c1_c2_V_0_data_reg[5]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c1_c2_V_0_data_reg[4]),
        .I5(p_i_143_n_0),
        .O(p_i_119__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_120
       (.I0(c3_c2_V_0_data_reg[6]),
        .I1(stream_in_24_data_0_payload_A[11]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[11]),
        .O(p_i_120_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_120__0
       (.I0(c2_c2_V_0_data_reg[6]),
        .I1(stream_in_24_data_0_payload_A[11]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[11]),
        .O(p_i_120__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    p_i_120__1
       (.I0(p_i_116_n_0),
        .I1(color_convert_macbkb_U3_n_29),
        .I2(c1_c2_V_0_data_reg[4]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c1_c2_V_0_data_reg[3]),
        .I5(p_i_144_n_0),
        .O(p_i_120__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_121
       (.I0(c3_c2_V_0_data_reg[5]),
        .I1(stream_in_24_data_0_payload_A[11]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[11]),
        .O(p_i_121_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_121__0
       (.I0(c2_c2_V_0_data_reg[5]),
        .I1(stream_in_24_data_0_payload_A[11]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[11]),
        .O(p_i_121__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    p_i_121__1
       (.I0(p_i_117_n_0),
        .I1(color_convert_macbkb_U3_n_29),
        .I2(c1_c2_V_0_data_reg[3]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c1_c2_V_0_data_reg[2]),
        .I5(p_i_145_n_0),
        .O(p_i_121__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_122
       (.I0(c3_c2_V_0_data_reg[4]),
        .I1(stream_in_24_data_0_payload_A[11]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[11]),
        .O(p_i_122_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_122__0
       (.I0(c2_c2_V_0_data_reg[4]),
        .I1(stream_in_24_data_0_payload_A[11]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[11]),
        .O(p_i_122__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_i_122__1
       (.I0(p_i_133_n_0),
        .I1(c1_c2_V_0_data_reg[3]),
        .I2(c1_c2_V_0_data_reg[1]),
        .I3(p_i_131_n_0),
        .I4(c1_c2_V_0_data_reg[2]),
        .I5(p_i_132_n_0),
        .O(p_i_122__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_123
       (.I0(c3_c2_V_0_data_reg[7]),
        .I1(stream_in_24_data_0_payload_A[8]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[8]),
        .O(p_i_123_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_123__0
       (.I0(c2_c2_V_0_data_reg[7]),
        .I1(stream_in_24_data_0_payload_A[8]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[8]),
        .O(p_i_123__0_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    p_i_123__1
       (.I0(stream_in_24_data_0_payload_B[12]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[12]),
        .I3(c1_c2_V_0_data_reg[1]),
        .I4(p_i_131_n_0),
        .I5(c1_c2_V_0_data_reg[0]),
        .O(p_i_123__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_124
       (.I0(c3_c2_V_0_data_reg[6]),
        .I1(stream_in_24_data_0_payload_A[8]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[8]),
        .O(p_i_124_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_124__0
       (.I0(c2_c2_V_0_data_reg[6]),
        .I1(stream_in_24_data_0_payload_A[8]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[8]),
        .O(p_i_124__0_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    p_i_124__1
       (.I0(c1_c2_V_0_data_reg[1]),
        .I1(stream_in_24_data_0_payload_A[11]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[11]),
        .O(p_i_124__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_125
       (.I0(c3_c2_V_0_data_reg[5]),
        .I1(stream_in_24_data_0_payload_A[8]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[8]),
        .O(p_i_125_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_125__0
       (.I0(c2_c2_V_0_data_reg[5]),
        .I1(stream_in_24_data_0_payload_A[8]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[8]),
        .O(p_i_125__0_n_0));
  LUT6 #(
    .INIT(64'h99996999C333C333)) 
    p_i_125__1
       (.I0(c1_c2_V_0_data_reg[2]),
        .I1(p_i_146_n_0),
        .I2(p_i_131_n_0),
        .I3(c1_c2_V_0_data_reg[1]),
        .I4(c1_c2_V_0_data_reg[0]),
        .I5(p_i_132_n_0),
        .O(p_i_125__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_126
       (.I0(c3_c2_V_0_data_reg[4]),
        .I1(stream_in_24_data_0_payload_A[8]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[8]),
        .O(p_i_126_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_126__0
       (.I0(c2_c2_V_0_data_reg[4]),
        .I1(stream_in_24_data_0_payload_A[8]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[8]),
        .O(p_i_126__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_i_126__1
       (.I0(c1_c2_V_0_data_reg[0]),
        .I1(p_i_131_n_0),
        .I2(c1_c2_V_0_data_reg[1]),
        .I3(p_i_132_n_0),
        .I4(p_i_133_n_0),
        .I5(c1_c2_V_0_data_reg[2]),
        .O(p_i_126__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_127
       (.I0(c3_c2_V_0_data_reg[3]),
        .I1(stream_in_24_data_0_payload_A[11]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[11]),
        .O(p_i_127_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_127__0
       (.I0(c2_c2_V_0_data_reg[3]),
        .I1(stream_in_24_data_0_payload_A[11]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[11]),
        .O(p_i_127__0_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    p_i_127__1
       (.I0(stream_in_24_data_0_payload_B[11]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[11]),
        .I3(c1_c2_V_0_data_reg[1]),
        .I4(p_i_132_n_0),
        .I5(c1_c2_V_0_data_reg[0]),
        .O(p_i_127__1_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    p_i_128
       (.I0(c1_c2_V_0_data_reg[0]),
        .I1(stream_in_24_data_0_payload_A[11]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[11]),
        .O(p_i_128_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_129
       (.I0(stream_in_24_data_0_payload_B[15]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[15]),
        .O(p_i_129_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_130
       (.I0(stream_in_24_data_0_payload_B[14]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[14]),
        .O(p_i_130_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_131
       (.I0(stream_in_24_data_0_payload_B[13]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[13]),
        .O(p_i_131_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_132
       (.I0(stream_in_24_data_0_payload_B[12]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[12]),
        .O(p_i_132_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_133
       (.I0(stream_in_24_data_0_payload_B[11]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[11]),
        .O(p_i_133_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_134
       (.I0(c1_c2_V_0_data_reg[9]),
        .I1(stream_in_24_data_0_payload_A[11]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[11]),
        .O(p_i_134_n_0));
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_135
       (.I0(c1_c2_V_0_data_reg[8]),
        .I1(stream_in_24_data_0_payload_A[11]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[11]),
        .O(p_i_135_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_136
       (.I0(c1_c2_V_0_data_reg[9]),
        .I1(stream_in_24_data_0_payload_A[8]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[8]),
        .O(p_i_136_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_137
       (.I0(c1_c2_V_0_data_reg[8]),
        .I1(stream_in_24_data_0_payload_A[8]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[8]),
        .O(p_i_137_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_138
       (.I0(c1_c2_V_0_data_reg[7]),
        .I1(stream_in_24_data_0_payload_A[11]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[11]),
        .O(p_i_138_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_139
       (.I0(c1_c2_V_0_data_reg[6]),
        .I1(stream_in_24_data_0_payload_A[11]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[11]),
        .O(p_i_139_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_140
       (.I0(c1_c2_V_0_data_reg[5]),
        .I1(stream_in_24_data_0_payload_A[11]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[11]),
        .O(p_i_140_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_141
       (.I0(c1_c2_V_0_data_reg[4]),
        .I1(stream_in_24_data_0_payload_A[11]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[11]),
        .O(p_i_141_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_142
       (.I0(c1_c2_V_0_data_reg[7]),
        .I1(stream_in_24_data_0_payload_A[8]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[8]),
        .O(p_i_142_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_143
       (.I0(c1_c2_V_0_data_reg[6]),
        .I1(stream_in_24_data_0_payload_A[8]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[8]),
        .O(p_i_143_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_144
       (.I0(c1_c2_V_0_data_reg[5]),
        .I1(stream_in_24_data_0_payload_A[8]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[8]),
        .O(p_i_144_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_145
       (.I0(c1_c2_V_0_data_reg[4]),
        .I1(stream_in_24_data_0_payload_A[8]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[8]),
        .O(p_i_145_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_146
       (.I0(c1_c2_V_0_data_reg[3]),
        .I1(stream_in_24_data_0_payload_A[11]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[11]),
        .O(p_i_146_n_0));
  CARRY4 p_i_41
       (.CI(p_i_44_n_0),
        .CO({NLW_p_i_41_CO_UNCONNECTED[3],p_i_41_n_1,p_i_41_n_2,p_i_41_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_i_54__0_n_0,p_i_55__0_n_0,p_i_56__0_n_0}),
        .O({p_i_41_n_4,p_i_41_n_5,p_i_41_n_6,p_i_41_n_7}),
        .S({p_i_57__0_n_0,p_i_58__1_n_0,p_i_59__0_n_0,p_i_60__0_n_0}));
  CARRY4 p_i_41__0
       (.CI(p_i_44__0_n_0),
        .CO({NLW_p_i_41__0_CO_UNCONNECTED[3],p_i_41__0_n_1,p_i_41__0_n_2,p_i_41__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_i_54_n_0,p_i_55_n_0,p_i_56_n_0}),
        .O({p_i_41__0_n_4,p_i_41__0_n_5,p_i_41__0_n_6,p_i_41__0_n_7}),
        .S({p_i_57_n_0,p_i_58__0_n_0,p_i_59__1_n_0,p_i_60__1_n_0}));
  CARRY4 p_i_42
       (.CI(p_i_43_n_0),
        .CO({NLW_p_i_42_CO_UNCONNECTED[3:1],p_i_42_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_i_42_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 p_i_42__0
       (.CI(p_i_43__0_n_0),
        .CO({NLW_p_i_42__0_CO_UNCONNECTED[3:1],p_i_42__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_i_42__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 p_i_43
       (.CI(p_i_47__0_n_0),
        .CO({p_i_43_n_0,p_i_43_n_1,p_i_43_n_2,p_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_61__0_n_0,p_i_62__0_n_0,p_i_63__0_n_0,p_i_64__0_n_0}),
        .O({p_i_43_n_4,p_i_43_n_5,p_i_43_n_6,p_i_43_n_7}),
        .S({p_i_65__0_n_0,p_i_66__0_n_0,p_i_67__0_n_0,p_i_68__0_n_0}));
  CARRY4 p_i_43__0
       (.CI(p_i_47__1_n_0),
        .CO({p_i_43__0_n_0,p_i_43__0_n_1,p_i_43__0_n_2,p_i_43__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_61_n_0,p_i_62_n_0,p_i_63_n_0,p_i_64_n_0}),
        .O({p_i_43__0_n_4,p_i_43__0_n_5,p_i_43__0_n_6,p_i_43__0_n_7}),
        .S({p_i_65__1_n_0,p_i_66__1_n_0,p_i_67__1_n_0,p_i_68__1_n_0}));
  CARRY4 p_i_44
       (.CI(p_i_48_n_0),
        .CO({p_i_44_n_0,p_i_44_n_1,p_i_44_n_2,p_i_44_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_69__0_n_0,p_i_70__0_n_0,p_i_71__0_n_0,p_i_72__0_n_0}),
        .O({p_i_44_n_4,p_i_44_n_5,p_i_44_n_6,p_i_44_n_7}),
        .S({p_i_73__0_n_0,p_i_74__0_n_0,p_i_75__0_n_0,p_i_76__0_n_0}));
  CARRY4 p_i_44__0
       (.CI(p_i_48__0_n_0),
        .CO({p_i_44__0_n_0,p_i_44__0_n_1,p_i_44__0_n_2,p_i_44__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_69_n_0,p_i_70_n_0,p_i_71_n_0,p_i_72_n_0}),
        .O({p_i_44__0_n_4,p_i_44__0_n_5,p_i_44__0_n_6,p_i_44__0_n_7}),
        .S({p_i_73__1_n_0,p_i_74__1_n_0,p_i_75__1_n_0,p_i_76__1_n_0}));
  CARRY4 p_i_45__0
       (.CI(p_i_46_n_0),
        .CO({NLW_p_i_45__0_CO_UNCONNECTED[3:1],p_i_45__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_i_45__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 p_i_45__1
       (.CI(p_i_46__0_n_0),
        .CO({NLW_p_i_45__1_CO_UNCONNECTED[3:1],p_i_45__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_i_45__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 p_i_46
       (.CI(p_i_51__0_n_0),
        .CO({p_i_46_n_0,p_i_46_n_1,p_i_46_n_2,p_i_46_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_77__0_n_0,p_i_78__0_n_0,p_i_79__0_n_0,p_i_80__0_n_0}),
        .O({p_i_46_n_4,p_i_46_n_5,p_i_46_n_6,p_i_46_n_7}),
        .S({p_i_81__0_n_0,p_i_82__0_n_0,p_i_83__0_n_0,p_i_84__0_n_0}));
  CARRY4 p_i_46__0
       (.CI(p_i_51__1_n_0),
        .CO({p_i_46__0_n_0,p_i_46__0_n_1,p_i_46__0_n_2,p_i_46__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_77_n_0,p_i_78_n_0,p_i_79_n_0,p_i_80_n_0}),
        .O({p_i_46__0_n_4,p_i_46__0_n_5,p_i_46__0_n_6,p_i_46__0_n_7}),
        .S({p_i_81__1_n_0,p_i_82__1_n_0,p_i_83__1_n_0,p_i_84__1_n_0}));
  CARRY4 p_i_47__0
       (.CI(p_i_52__0_n_0),
        .CO({p_i_47__0_n_0,p_i_47__0_n_1,p_i_47__0_n_2,p_i_47__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_85__0_n_0,p_i_86__0_n_0,p_i_87__0_n_0,p_i_88__0_n_0}),
        .O({p_i_47__0_n_4,p_i_47__0_n_5,p_i_47__0_n_6,p_i_47__0_n_7}),
        .S({p_i_89__0_n_0,p_i_90__0_n_0,p_i_91__0_n_0,p_i_92__0_n_0}));
  CARRY4 p_i_47__1
       (.CI(p_i_52__1_n_0),
        .CO({p_i_47__1_n_0,p_i_47__1_n_1,p_i_47__1_n_2,p_i_47__1_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_85_n_0,p_i_86_n_0,p_i_87_n_0,p_i_88_n_0}),
        .O({p_i_47__1_n_4,p_i_47__1_n_5,p_i_47__1_n_6,p_i_47__1_n_7}),
        .S({p_i_89__1_n_0,p_i_90__1_n_0,p_i_91__1_n_0,p_i_92__1_n_0}));
  CARRY4 p_i_48
       (.CI(1'b0),
        .CO({p_i_48_n_0,p_i_48_n_1,p_i_48_n_2,p_i_48_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_93__0_n_0,p_i_94__1_n_0,p_i_95__0_n_0,1'b0}),
        .O({p_i_48_n_4,p_i_48_n_5,p_i_48_n_6,p_i_48_n_7}),
        .S({p_i_96__0_n_0,p_i_97__1_n_0,p_i_98__0_n_0,p_i_99__1_n_0}));
  CARRY4 p_i_48__0
       (.CI(1'b0),
        .CO({p_i_48__0_n_0,p_i_48__0_n_1,p_i_48__0_n_2,p_i_48__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_93__1_n_0,p_i_94__0_n_0,p_i_95_n_0,1'b0}),
        .O({p_i_48__0_n_4,p_i_48__0_n_5,p_i_48__0_n_6,p_i_48__0_n_7}),
        .S({p_i_96__1_n_0,p_i_97__0_n_0,p_i_98__1_n_0,p_i_99__0_n_0}));
  CARRY4 p_i_51__0
       (.CI(color_convert_macbkb_U2_n_19),
        .CO({p_i_51__0_n_0,p_i_51__0_n_1,p_i_51__0_n_2,p_i_51__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_100__0_n_0,p_i_101__0_n_0,p_i_102__0_n_0,p_i_103__0_n_0}),
        .O({p_i_51__0_n_4,p_i_51__0_n_5,p_i_51__0_n_6,p_i_51__0_n_7}),
        .S({p_i_104__0_n_0,p_i_105__0_n_0,p_i_106__0_n_0,p_i_107__0_n_0}));
  CARRY4 p_i_51__1
       (.CI(color_convert_macbkb_U3_n_32),
        .CO({p_i_51__1_n_0,p_i_51__1_n_1,p_i_51__1_n_2,p_i_51__1_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_100_n_0,p_i_101_n_0,p_i_102_n_0,p_i_103_n_0}),
        .O({p_i_51__1_n_4,p_i_51__1_n_5,p_i_51__1_n_6,p_i_51__1_n_7}),
        .S({p_i_104__1_n_0,p_i_105__1_n_0,p_i_106__1_n_0,p_i_107__1_n_0}));
  CARRY4 p_i_52
       (.CI(p_i_55__1_n_0),
        .CO({NLW_p_i_52_CO_UNCONNECTED[3],p_i_52_n_1,p_i_52_n_2,p_i_52_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_i_68_n_0,p_i_69__1_n_0,p_i_70__1_n_0}),
        .O({p_i_52_n_4,p_i_52_n_5,p_i_52_n_6,p_i_52_n_7}),
        .S({p_i_71__1_n_0,p_i_72__1_n_0,p_i_73_n_0,p_i_74_n_0}));
  CARRY4 p_i_52__0
       (.CI(1'b0),
        .CO({p_i_52__0_n_0,p_i_52__0_n_1,p_i_52__0_n_2,p_i_52__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_108__0_n_0,p_i_109__0_n_0,p_i_110__0_n_0,1'b0}),
        .O({p_i_52__0_n_4,p_i_52__0_n_5,p_i_52__0_n_6,p_i_52__0_n_7}),
        .S({p_i_111_n_0,p_i_112__0_n_0,p_i_113__0_n_0,p_i_114__1_n_0}));
  CARRY4 p_i_52__1
       (.CI(1'b0),
        .CO({p_i_52__1_n_0,p_i_52__1_n_1,p_i_52__1_n_2,p_i_52__1_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_108__1_n_0,p_i_109__1_n_0,p_i_110_n_0,1'b0}),
        .O({p_i_52__1_n_4,p_i_52__1_n_5,p_i_52__1_n_6,p_i_52__1_n_7}),
        .S({p_i_111__0_n_0,p_i_112__1_n_0,p_i_113__1_n_0,p_i_114__0_n_0}));
  CARRY4 p_i_53__1
       (.CI(p_i_54__1_n_0),
        .CO({NLW_p_i_53__1_CO_UNCONNECTED[3:1],p_i_53__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_i_53__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'hFFFF47FF47FF47FF)) 
    p_i_54
       (.I0(stream_in_24_data_0_payload_B[14]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[14]),
        .I3(c3_c2_V_0_data_reg[9]),
        .I4(p_i_129_n_0),
        .I5(c3_c2_V_0_data_reg[8]),
        .O(p_i_54_n_0));
  LUT6 #(
    .INIT(64'hFFFF47FF47FF47FF)) 
    p_i_54__0
       (.I0(stream_in_24_data_0_payload_B[14]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[14]),
        .I3(c2_c2_V_0_data_reg[9]),
        .I4(p_i_129_n_0),
        .I5(c2_c2_V_0_data_reg[8]),
        .O(p_i_54__0_n_0));
  CARRY4 p_i_54__1
       (.CI(p_i_58_n_0),
        .CO({p_i_54__1_n_0,p_i_54__1_n_1,p_i_54__1_n_2,p_i_54__1_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_75_n_0,p_i_76_n_0,p_i_77__1_n_0,p_i_78__1_n_0}),
        .O({p_i_54__1_n_4,p_i_54__1_n_5,p_i_54__1_n_6,p_i_54__1_n_7}),
        .S({p_i_79__1_n_0,p_i_80__1_n_0,p_i_81_n_0,p_i_82_n_0}));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    p_i_55
       (.I0(stream_in_24_data_0_payload_B[14]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[14]),
        .I3(c3_c2_V_0_data_reg[8]),
        .I4(p_i_129_n_0),
        .I5(c3_c2_V_0_data_reg[7]),
        .O(p_i_55_n_0));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    p_i_55__0
       (.I0(stream_in_24_data_0_payload_B[14]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[14]),
        .I3(c2_c2_V_0_data_reg[8]),
        .I4(p_i_129_n_0),
        .I5(c2_c2_V_0_data_reg[7]),
        .O(p_i_55__0_n_0));
  CARRY4 p_i_55__1
       (.CI(p_i_59_n_0),
        .CO({p_i_55__1_n_0,p_i_55__1_n_1,p_i_55__1_n_2,p_i_55__1_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_83_n_0,p_i_84_n_0,p_i_85__1_n_0,p_i_86__1_n_0}),
        .O({p_i_55__1_n_4,p_i_55__1_n_5,p_i_55__1_n_6,p_i_55__1_n_7}),
        .S({p_i_87__1_n_0,p_i_88__1_n_0,p_i_89_n_0,p_i_90_n_0}));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    p_i_56
       (.I0(stream_in_24_data_0_payload_B[14]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[14]),
        .I3(c3_c2_V_0_data_reg[7]),
        .I4(p_i_129_n_0),
        .I5(c3_c2_V_0_data_reg[6]),
        .O(p_i_56_n_0));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    p_i_56__0
       (.I0(stream_in_24_data_0_payload_B[14]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[14]),
        .I3(c2_c2_V_0_data_reg[7]),
        .I4(p_i_129_n_0),
        .I5(c2_c2_V_0_data_reg[6]),
        .O(p_i_56__0_n_0));
  CARRY4 p_i_56__1
       (.CI(p_i_57__1_n_0),
        .CO({NLW_p_i_56__1_CO_UNCONNECTED[3:1],p_i_56__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_i_56__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_57
       (.I0(c3_c2_V_0_data_reg[9]),
        .I1(stream_in_24_data_0_payload_A[15]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[15]),
        .O(p_i_57_n_0));
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_57__0
       (.I0(c2_c2_V_0_data_reg[9]),
        .I1(stream_in_24_data_0_payload_A[15]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[15]),
        .O(p_i_57__0_n_0));
  CARRY4 p_i_57__1
       (.CI(p_i_62__1_n_0),
        .CO({p_i_57__1_n_0,p_i_57__1_n_1,p_i_57__1_n_2,p_i_57__1_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_91_n_0,p_i_92_n_0,p_i_93_n_0,p_i_94_n_0}),
        .O({p_i_57__1_n_4,p_i_57__1_n_5,p_i_57__1_n_6,p_i_57__1_n_7}),
        .S({p_i_95__1_n_0,p_i_96_n_0,p_i_97_n_0,p_i_98_n_0}));
  CARRY4 p_i_58
       (.CI(p_i_63__1_n_0),
        .CO({p_i_58_n_0,p_i_58_n_1,p_i_58_n_2,p_i_58_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_99_n_0,p_i_100__1_n_0,p_i_101__1_n_0,p_i_102__1_n_0}),
        .O({p_i_58_n_4,p_i_58_n_5,p_i_58_n_6,p_i_58_n_7}),
        .S({p_i_103__1_n_0,p_i_104_n_0,p_i_105_n_0,p_i_106_n_0}));
  LUT6 #(
    .INIT(64'h540403F3FFFFFFFF)) 
    p_i_58__0
       (.I0(c3_c2_V_0_data_reg[8]),
        .I1(stream_in_24_data_0_payload_A[14]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[14]),
        .I4(p_i_129_n_0),
        .I5(c3_c2_V_0_data_reg[9]),
        .O(p_i_58__0_n_0));
  LUT6 #(
    .INIT(64'h540403F3FFFFFFFF)) 
    p_i_58__1
       (.I0(c2_c2_V_0_data_reg[8]),
        .I1(stream_in_24_data_0_payload_A[14]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[14]),
        .I4(p_i_129_n_0),
        .I5(c2_c2_V_0_data_reg[9]),
        .O(p_i_58__1_n_0));
  CARRY4 p_i_59
       (.CI(1'b0),
        .CO({p_i_59_n_0,p_i_59_n_1,p_i_59_n_2,p_i_59_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_107_n_0,p_i_108_n_0,p_i_109_n_0,1'b0}),
        .O({p_i_59_n_4,p_i_59_n_5,p_i_59_n_6,p_i_59_n_7}),
        .S({p_i_110__1_n_0,p_i_111__1_n_0,p_i_112_n_0,p_i_113_n_0}));
  LUT5 #(
    .INIT(32'hD32C6060)) 
    p_i_59__0
       (.I0(c2_c2_V_0_data_reg[7]),
        .I1(c2_c2_V_0_data_reg[8]),
        .I2(p_i_129_n_0),
        .I3(c2_c2_V_0_data_reg[9]),
        .I4(p_i_130_n_0),
        .O(p_i_59__0_n_0));
  LUT5 #(
    .INIT(32'hD32C6060)) 
    p_i_59__1
       (.I0(c3_c2_V_0_data_reg[7]),
        .I1(c3_c2_V_0_data_reg[8]),
        .I2(p_i_129_n_0),
        .I3(c3_c2_V_0_data_reg[9]),
        .I4(p_i_130_n_0),
        .O(p_i_59__1_n_0));
  LUT5 #(
    .INIT(32'h2CD39F9F)) 
    p_i_60__0
       (.I0(c2_c2_V_0_data_reg[6]),
        .I1(c2_c2_V_0_data_reg[7]),
        .I2(p_i_129_n_0),
        .I3(c2_c2_V_0_data_reg[8]),
        .I4(p_i_130_n_0),
        .O(p_i_60__0_n_0));
  LUT5 #(
    .INIT(32'h2CD39F9F)) 
    p_i_60__1
       (.I0(c3_c2_V_0_data_reg[6]),
        .I1(c3_c2_V_0_data_reg[7]),
        .I2(p_i_129_n_0),
        .I3(c3_c2_V_0_data_reg[8]),
        .I4(p_i_130_n_0),
        .O(p_i_60__1_n_0));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    p_i_61
       (.I0(stream_in_24_data_0_payload_B[12]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[12]),
        .I3(c3_c2_V_0_data_reg[9]),
        .I4(p_i_131_n_0),
        .I5(c3_c2_V_0_data_reg[8]),
        .O(p_i_61_n_0));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    p_i_61__0
       (.I0(stream_in_24_data_0_payload_B[12]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[12]),
        .I3(c2_c2_V_0_data_reg[9]),
        .I4(p_i_131_n_0),
        .I5(c2_c2_V_0_data_reg[8]),
        .O(p_i_61__0_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p_i_62
       (.I0(p_i_131_n_0),
        .I1(c3_c2_V_0_data_reg[7]),
        .I2(c3_c2_V_0_data_reg[8]),
        .I3(p_i_132_n_0),
        .I4(c3_c2_V_0_data_reg[9]),
        .I5(p_i_133_n_0),
        .O(p_i_62_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p_i_62__0
       (.I0(p_i_131_n_0),
        .I1(c2_c2_V_0_data_reg[7]),
        .I2(c2_c2_V_0_data_reg[8]),
        .I3(p_i_132_n_0),
        .I4(c2_c2_V_0_data_reg[9]),
        .I5(p_i_133_n_0),
        .O(p_i_62__0_n_0));
  CARRY4 p_i_62__1
       (.CI(color_convert_macbkb_U1_n_19),
        .CO({p_i_62__1_n_0,p_i_62__1_n_1,p_i_62__1_n_2,p_i_62__1_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_114_n_0,p_i_115_n_0,p_i_116_n_0,p_i_117_n_0}),
        .O({p_i_62__1_n_4,p_i_62__1_n_5,p_i_62__1_n_6,p_i_62__1_n_7}),
        .S({p_i_118__1_n_0,p_i_119__1_n_0,p_i_120__1_n_0,p_i_121__1_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_63
       (.I0(p_i_133_n_0),
        .I1(c3_c2_V_0_data_reg[8]),
        .I2(c3_c2_V_0_data_reg[6]),
        .I3(p_i_131_n_0),
        .I4(c3_c2_V_0_data_reg[7]),
        .I5(p_i_132_n_0),
        .O(p_i_63_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_63__0
       (.I0(p_i_133_n_0),
        .I1(c2_c2_V_0_data_reg[8]),
        .I2(c2_c2_V_0_data_reg[6]),
        .I3(p_i_131_n_0),
        .I4(c2_c2_V_0_data_reg[7]),
        .I5(p_i_132_n_0),
        .O(p_i_63__0_n_0));
  CARRY4 p_i_63__1
       (.CI(1'b0),
        .CO({p_i_63__1_n_0,p_i_63__1_n_1,p_i_63__1_n_2,p_i_63__1_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_122__1_n_0,p_i_123__1_n_0,p_i_124__1_n_0,1'b0}),
        .O({p_i_63__1_n_4,p_i_63__1_n_5,p_i_63__1_n_6,p_i_63__1_n_7}),
        .S({p_i_125__1_n_0,p_i_126__1_n_0,p_i_127__1_n_0,p_i_128_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_64
       (.I0(p_i_133_n_0),
        .I1(c3_c2_V_0_data_reg[7]),
        .I2(c3_c2_V_0_data_reg[5]),
        .I3(p_i_131_n_0),
        .I4(c3_c2_V_0_data_reg[6]),
        .I5(p_i_132_n_0),
        .O(p_i_64_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_64__0
       (.I0(p_i_133_n_0),
        .I1(c2_c2_V_0_data_reg[7]),
        .I2(c2_c2_V_0_data_reg[5]),
        .I3(p_i_131_n_0),
        .I4(c2_c2_V_0_data_reg[6]),
        .I5(p_i_132_n_0),
        .O(p_i_64__0_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF5555FFFF)) 
    p_i_65__0
       (.I0(c2_c2_V_0_data_reg[8]),
        .I1(stream_in_24_data_0_payload_A[12]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[12]),
        .I4(p_i_131_n_0),
        .I5(c2_c2_V_0_data_reg[9]),
        .O(p_i_65__0_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF5555FFFF)) 
    p_i_65__1
       (.I0(c3_c2_V_0_data_reg[8]),
        .I1(stream_in_24_data_0_payload_A[12]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[12]),
        .I4(p_i_131_n_0),
        .I5(c3_c2_V_0_data_reg[9]),
        .O(p_i_65__1_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p_i_66__0
       (.I0(p_i_133_n_0),
        .I1(c2_c2_V_0_data_reg[7]),
        .I2(c2_c2_V_0_data_reg[8]),
        .I3(p_i_131_n_0),
        .I4(c2_c2_V_0_data_reg[9]),
        .I5(p_i_132_n_0),
        .O(p_i_66__0_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p_i_66__1
       (.I0(p_i_133_n_0),
        .I1(c3_c2_V_0_data_reg[7]),
        .I2(c3_c2_V_0_data_reg[8]),
        .I3(p_i_131_n_0),
        .I4(c3_c2_V_0_data_reg[9]),
        .I5(p_i_132_n_0),
        .O(p_i_66__1_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    p_i_67__0
       (.I0(p_i_63__0_n_0),
        .I1(p_i_132_n_0),
        .I2(c2_c2_V_0_data_reg[8]),
        .I3(p_i_131_n_0),
        .I4(c2_c2_V_0_data_reg[7]),
        .I5(p_i_115__1_n_0),
        .O(p_i_67__0_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    p_i_67__1
       (.I0(p_i_63_n_0),
        .I1(p_i_132_n_0),
        .I2(c3_c2_V_0_data_reg[8]),
        .I3(p_i_131_n_0),
        .I4(c3_c2_V_0_data_reg[7]),
        .I5(p_i_115__0_n_0),
        .O(p_i_67__1_n_0));
  LUT6 #(
    .INIT(64'hFFFF47FF47FF47FF)) 
    p_i_68
       (.I0(stream_in_24_data_0_payload_B[14]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[14]),
        .I3(c1_c2_V_0_data_reg[9]),
        .I4(p_i_129_n_0),
        .I5(c1_c2_V_0_data_reg[8]),
        .O(p_i_68_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    p_i_68__0
       (.I0(p_i_64__0_n_0),
        .I1(p_i_132_n_0),
        .I2(c2_c2_V_0_data_reg[7]),
        .I3(p_i_131_n_0),
        .I4(c2_c2_V_0_data_reg[6]),
        .I5(p_i_116__1_n_0),
        .O(p_i_68__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    p_i_68__1
       (.I0(p_i_64_n_0),
        .I1(p_i_132_n_0),
        .I2(c3_c2_V_0_data_reg[7]),
        .I3(p_i_131_n_0),
        .I4(c3_c2_V_0_data_reg[6]),
        .I5(p_i_116__0_n_0),
        .O(p_i_68__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    p_i_69
       (.I0(stream_in_24_data_0_payload_B[14]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[14]),
        .I3(c3_c2_V_0_data_reg[6]),
        .I4(p_i_129_n_0),
        .I5(c3_c2_V_0_data_reg[5]),
        .O(p_i_69_n_0));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    p_i_69__0
       (.I0(stream_in_24_data_0_payload_B[14]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[14]),
        .I3(c2_c2_V_0_data_reg[6]),
        .I4(p_i_129_n_0),
        .I5(c2_c2_V_0_data_reg[5]),
        .O(p_i_69__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    p_i_69__1
       (.I0(stream_in_24_data_0_payload_B[14]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[14]),
        .I3(c1_c2_V_0_data_reg[8]),
        .I4(p_i_129_n_0),
        .I5(c1_c2_V_0_data_reg[7]),
        .O(p_i_69__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    p_i_70
       (.I0(stream_in_24_data_0_payload_B[14]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[14]),
        .I3(c3_c2_V_0_data_reg[5]),
        .I4(p_i_129_n_0),
        .I5(c3_c2_V_0_data_reg[4]),
        .O(p_i_70_n_0));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    p_i_70__0
       (.I0(stream_in_24_data_0_payload_B[14]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[14]),
        .I3(c2_c2_V_0_data_reg[5]),
        .I4(p_i_129_n_0),
        .I5(c2_c2_V_0_data_reg[4]),
        .O(p_i_70__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    p_i_70__1
       (.I0(stream_in_24_data_0_payload_B[14]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[14]),
        .I3(c1_c2_V_0_data_reg[7]),
        .I4(p_i_129_n_0),
        .I5(c1_c2_V_0_data_reg[6]),
        .O(p_i_70__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    p_i_71
       (.I0(stream_in_24_data_0_payload_B[14]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[14]),
        .I3(c3_c2_V_0_data_reg[4]),
        .I4(p_i_129_n_0),
        .I5(c3_c2_V_0_data_reg[3]),
        .O(p_i_71_n_0));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    p_i_71__0
       (.I0(stream_in_24_data_0_payload_B[14]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[14]),
        .I3(c2_c2_V_0_data_reg[4]),
        .I4(p_i_129_n_0),
        .I5(c2_c2_V_0_data_reg[3]),
        .O(p_i_71__0_n_0));
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_71__1
       (.I0(c1_c2_V_0_data_reg[9]),
        .I1(stream_in_24_data_0_payload_A[15]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[15]),
        .O(p_i_71__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    p_i_72
       (.I0(stream_in_24_data_0_payload_B[14]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[14]),
        .I3(c3_c2_V_0_data_reg[3]),
        .I4(p_i_129_n_0),
        .I5(c3_c2_V_0_data_reg[2]),
        .O(p_i_72_n_0));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    p_i_72__0
       (.I0(stream_in_24_data_0_payload_B[14]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[14]),
        .I3(c2_c2_V_0_data_reg[3]),
        .I4(p_i_129_n_0),
        .I5(c2_c2_V_0_data_reg[2]),
        .O(p_i_72__0_n_0));
  LUT6 #(
    .INIT(64'h540403F3FFFFFFFF)) 
    p_i_72__1
       (.I0(c1_c2_V_0_data_reg[8]),
        .I1(stream_in_24_data_0_payload_A[14]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[14]),
        .I4(p_i_129_n_0),
        .I5(c1_c2_V_0_data_reg[9]),
        .O(p_i_72__1_n_0));
  LUT5 #(
    .INIT(32'hD32C6060)) 
    p_i_73
       (.I0(c1_c2_V_0_data_reg[7]),
        .I1(c1_c2_V_0_data_reg[8]),
        .I2(p_i_129_n_0),
        .I3(c1_c2_V_0_data_reg[9]),
        .I4(p_i_130_n_0),
        .O(p_i_73_n_0));
  LUT5 #(
    .INIT(32'h2CD39F9F)) 
    p_i_73__0
       (.I0(c2_c2_V_0_data_reg[5]),
        .I1(c2_c2_V_0_data_reg[6]),
        .I2(p_i_129_n_0),
        .I3(c2_c2_V_0_data_reg[7]),
        .I4(p_i_130_n_0),
        .O(p_i_73__0_n_0));
  LUT5 #(
    .INIT(32'h2CD39F9F)) 
    p_i_73__1
       (.I0(c3_c2_V_0_data_reg[5]),
        .I1(c3_c2_V_0_data_reg[6]),
        .I2(p_i_129_n_0),
        .I3(c3_c2_V_0_data_reg[7]),
        .I4(p_i_130_n_0),
        .O(p_i_73__1_n_0));
  LUT5 #(
    .INIT(32'h2CD39F9F)) 
    p_i_74
       (.I0(c1_c2_V_0_data_reg[6]),
        .I1(c1_c2_V_0_data_reg[7]),
        .I2(p_i_129_n_0),
        .I3(c1_c2_V_0_data_reg[8]),
        .I4(p_i_130_n_0),
        .O(p_i_74_n_0));
  LUT5 #(
    .INIT(32'h2CD39F9F)) 
    p_i_74__0
       (.I0(c2_c2_V_0_data_reg[4]),
        .I1(c2_c2_V_0_data_reg[5]),
        .I2(p_i_129_n_0),
        .I3(c2_c2_V_0_data_reg[6]),
        .I4(p_i_130_n_0),
        .O(p_i_74__0_n_0));
  LUT5 #(
    .INIT(32'h2CD39F9F)) 
    p_i_74__1
       (.I0(c3_c2_V_0_data_reg[4]),
        .I1(c3_c2_V_0_data_reg[5]),
        .I2(p_i_129_n_0),
        .I3(c3_c2_V_0_data_reg[6]),
        .I4(p_i_130_n_0),
        .O(p_i_74__1_n_0));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    p_i_75
       (.I0(stream_in_24_data_0_payload_B[12]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[12]),
        .I3(c1_c2_V_0_data_reg[9]),
        .I4(p_i_131_n_0),
        .I5(c1_c2_V_0_data_reg[8]),
        .O(p_i_75_n_0));
  LUT5 #(
    .INIT(32'h2CD39F9F)) 
    p_i_75__0
       (.I0(c2_c2_V_0_data_reg[3]),
        .I1(c2_c2_V_0_data_reg[4]),
        .I2(p_i_129_n_0),
        .I3(c2_c2_V_0_data_reg[5]),
        .I4(p_i_130_n_0),
        .O(p_i_75__0_n_0));
  LUT5 #(
    .INIT(32'h2CD39F9F)) 
    p_i_75__1
       (.I0(c3_c2_V_0_data_reg[3]),
        .I1(c3_c2_V_0_data_reg[4]),
        .I2(p_i_129_n_0),
        .I3(c3_c2_V_0_data_reg[5]),
        .I4(p_i_130_n_0),
        .O(p_i_75__1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p_i_76
       (.I0(p_i_131_n_0),
        .I1(c1_c2_V_0_data_reg[7]),
        .I2(c1_c2_V_0_data_reg[8]),
        .I3(p_i_132_n_0),
        .I4(c1_c2_V_0_data_reg[9]),
        .I5(p_i_133_n_0),
        .O(p_i_76_n_0));
  LUT5 #(
    .INIT(32'h2CD39F9F)) 
    p_i_76__0
       (.I0(c2_c2_V_0_data_reg[2]),
        .I1(c2_c2_V_0_data_reg[3]),
        .I2(p_i_129_n_0),
        .I3(c2_c2_V_0_data_reg[4]),
        .I4(p_i_130_n_0),
        .O(p_i_76__0_n_0));
  LUT5 #(
    .INIT(32'h2CD39F9F)) 
    p_i_76__1
       (.I0(c3_c2_V_0_data_reg[2]),
        .I1(c3_c2_V_0_data_reg[3]),
        .I2(p_i_129_n_0),
        .I3(c3_c2_V_0_data_reg[4]),
        .I4(p_i_130_n_0),
        .O(p_i_76__1_n_0));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    p_i_77
       (.I0(stream_in_24_data_0_payload_B[9]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[9]),
        .I3(c3_c2_V_0_data_reg[9]),
        .I4(color_convert_macbkb_U3_n_30),
        .I5(c3_c2_V_0_data_reg[8]),
        .O(p_i_77_n_0));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    p_i_77__0
       (.I0(stream_in_24_data_0_payload_B[9]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[9]),
        .I3(c2_c2_V_0_data_reg[9]),
        .I4(color_convert_macbkb_U3_n_30),
        .I5(c2_c2_V_0_data_reg[8]),
        .O(p_i_77__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_77__1
       (.I0(p_i_133_n_0),
        .I1(c1_c2_V_0_data_reg[8]),
        .I2(c1_c2_V_0_data_reg[6]),
        .I3(p_i_131_n_0),
        .I4(c1_c2_V_0_data_reg[7]),
        .I5(p_i_132_n_0),
        .O(p_i_77__1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p_i_78
       (.I0(color_convert_macbkb_U3_n_30),
        .I1(c3_c2_V_0_data_reg[7]),
        .I2(c3_c2_V_0_data_reg[8]),
        .I3(color_convert_macbkb_U3_n_29),
        .I4(c3_c2_V_0_data_reg[9]),
        .I5(color_convert_macbkb_U3_n_31),
        .O(p_i_78_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p_i_78__0
       (.I0(color_convert_macbkb_U3_n_30),
        .I1(c2_c2_V_0_data_reg[7]),
        .I2(c2_c2_V_0_data_reg[8]),
        .I3(color_convert_macbkb_U3_n_29),
        .I4(c2_c2_V_0_data_reg[9]),
        .I5(color_convert_macbkb_U3_n_31),
        .O(p_i_78__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_78__1
       (.I0(p_i_133_n_0),
        .I1(c1_c2_V_0_data_reg[7]),
        .I2(c1_c2_V_0_data_reg[5]),
        .I3(p_i_131_n_0),
        .I4(c1_c2_V_0_data_reg[6]),
        .I5(p_i_132_n_0),
        .O(p_i_78__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_79
       (.I0(color_convert_macbkb_U3_n_31),
        .I1(c3_c2_V_0_data_reg[8]),
        .I2(c3_c2_V_0_data_reg[6]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c3_c2_V_0_data_reg[7]),
        .I5(color_convert_macbkb_U3_n_29),
        .O(p_i_79_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_79__0
       (.I0(color_convert_macbkb_U3_n_31),
        .I1(c2_c2_V_0_data_reg[8]),
        .I2(c2_c2_V_0_data_reg[6]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c2_c2_V_0_data_reg[7]),
        .I5(color_convert_macbkb_U3_n_29),
        .O(p_i_79__0_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF5555FFFF)) 
    p_i_79__1
       (.I0(c1_c2_V_0_data_reg[8]),
        .I1(stream_in_24_data_0_payload_A[12]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[12]),
        .I4(p_i_131_n_0),
        .I5(c1_c2_V_0_data_reg[9]),
        .O(p_i_79__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_80
       (.I0(color_convert_macbkb_U3_n_31),
        .I1(c3_c2_V_0_data_reg[7]),
        .I2(c3_c2_V_0_data_reg[5]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c3_c2_V_0_data_reg[6]),
        .I5(color_convert_macbkb_U3_n_29),
        .O(p_i_80_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_80__0
       (.I0(color_convert_macbkb_U3_n_31),
        .I1(c2_c2_V_0_data_reg[7]),
        .I2(c2_c2_V_0_data_reg[5]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c2_c2_V_0_data_reg[6]),
        .I5(color_convert_macbkb_U3_n_29),
        .O(p_i_80__0_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p_i_80__1
       (.I0(p_i_133_n_0),
        .I1(c1_c2_V_0_data_reg[7]),
        .I2(c1_c2_V_0_data_reg[8]),
        .I3(p_i_131_n_0),
        .I4(c1_c2_V_0_data_reg[9]),
        .I5(p_i_132_n_0),
        .O(p_i_80__1_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    p_i_81
       (.I0(p_i_77__1_n_0),
        .I1(p_i_132_n_0),
        .I2(c1_c2_V_0_data_reg[8]),
        .I3(p_i_131_n_0),
        .I4(c1_c2_V_0_data_reg[7]),
        .I5(p_i_134_n_0),
        .O(p_i_81_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF5555FFFF)) 
    p_i_81__0
       (.I0(c2_c2_V_0_data_reg[8]),
        .I1(stream_in_24_data_0_payload_A[9]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[9]),
        .I4(color_convert_macbkb_U3_n_30),
        .I5(c2_c2_V_0_data_reg[9]),
        .O(p_i_81__0_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF5555FFFF)) 
    p_i_81__1
       (.I0(c3_c2_V_0_data_reg[8]),
        .I1(stream_in_24_data_0_payload_A[9]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[9]),
        .I4(color_convert_macbkb_U3_n_30),
        .I5(c3_c2_V_0_data_reg[9]),
        .O(p_i_81__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    p_i_82
       (.I0(p_i_78__1_n_0),
        .I1(p_i_132_n_0),
        .I2(c1_c2_V_0_data_reg[7]),
        .I3(p_i_131_n_0),
        .I4(c1_c2_V_0_data_reg[6]),
        .I5(p_i_135_n_0),
        .O(p_i_82_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p_i_82__0
       (.I0(color_convert_macbkb_U3_n_31),
        .I1(c2_c2_V_0_data_reg[7]),
        .I2(c2_c2_V_0_data_reg[8]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c2_c2_V_0_data_reg[9]),
        .I5(color_convert_macbkb_U3_n_29),
        .O(p_i_82__0_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p_i_82__1
       (.I0(color_convert_macbkb_U3_n_31),
        .I1(c3_c2_V_0_data_reg[7]),
        .I2(c3_c2_V_0_data_reg[8]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c3_c2_V_0_data_reg[9]),
        .I5(color_convert_macbkb_U3_n_29),
        .O(p_i_82__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    p_i_83
       (.I0(stream_in_24_data_0_payload_B[14]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[14]),
        .I3(c1_c2_V_0_data_reg[6]),
        .I4(p_i_129_n_0),
        .I5(c1_c2_V_0_data_reg[5]),
        .O(p_i_83_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    p_i_83__0
       (.I0(p_i_79__0_n_0),
        .I1(color_convert_macbkb_U3_n_29),
        .I2(c2_c2_V_0_data_reg[8]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c2_c2_V_0_data_reg[7]),
        .I5(p_i_117__1_n_0),
        .O(p_i_83__0_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    p_i_83__1
       (.I0(p_i_79_n_0),
        .I1(color_convert_macbkb_U3_n_29),
        .I2(c3_c2_V_0_data_reg[8]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c3_c2_V_0_data_reg[7]),
        .I5(p_i_117__0_n_0),
        .O(p_i_83__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    p_i_84
       (.I0(stream_in_24_data_0_payload_B[14]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[14]),
        .I3(c1_c2_V_0_data_reg[5]),
        .I4(p_i_129_n_0),
        .I5(c1_c2_V_0_data_reg[4]),
        .O(p_i_84_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    p_i_84__0
       (.I0(p_i_80__0_n_0),
        .I1(color_convert_macbkb_U3_n_29),
        .I2(c2_c2_V_0_data_reg[7]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c2_c2_V_0_data_reg[6]),
        .I5(p_i_118__0_n_0),
        .O(p_i_84__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    p_i_84__1
       (.I0(p_i_80_n_0),
        .I1(color_convert_macbkb_U3_n_29),
        .I2(c3_c2_V_0_data_reg[7]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c3_c2_V_0_data_reg[6]),
        .I5(p_i_118_n_0),
        .O(p_i_84__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_85
       (.I0(p_i_133_n_0),
        .I1(c3_c2_V_0_data_reg[6]),
        .I2(c3_c2_V_0_data_reg[4]),
        .I3(p_i_131_n_0),
        .I4(c3_c2_V_0_data_reg[5]),
        .I5(p_i_132_n_0),
        .O(p_i_85_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_85__0
       (.I0(p_i_133_n_0),
        .I1(c2_c2_V_0_data_reg[6]),
        .I2(c2_c2_V_0_data_reg[4]),
        .I3(p_i_131_n_0),
        .I4(c2_c2_V_0_data_reg[5]),
        .I5(p_i_132_n_0),
        .O(p_i_85__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    p_i_85__1
       (.I0(stream_in_24_data_0_payload_B[14]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[14]),
        .I3(c1_c2_V_0_data_reg[4]),
        .I4(p_i_129_n_0),
        .I5(c1_c2_V_0_data_reg[3]),
        .O(p_i_85__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_86
       (.I0(p_i_133_n_0),
        .I1(c3_c2_V_0_data_reg[5]),
        .I2(c3_c2_V_0_data_reg[3]),
        .I3(p_i_131_n_0),
        .I4(c3_c2_V_0_data_reg[4]),
        .I5(p_i_132_n_0),
        .O(p_i_86_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_86__0
       (.I0(p_i_133_n_0),
        .I1(c2_c2_V_0_data_reg[5]),
        .I2(c2_c2_V_0_data_reg[3]),
        .I3(p_i_131_n_0),
        .I4(c2_c2_V_0_data_reg[4]),
        .I5(p_i_132_n_0),
        .O(p_i_86__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    p_i_86__1
       (.I0(stream_in_24_data_0_payload_B[14]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[14]),
        .I3(c1_c2_V_0_data_reg[3]),
        .I4(p_i_129_n_0),
        .I5(c1_c2_V_0_data_reg[2]),
        .O(p_i_86__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_87
       (.I0(p_i_133_n_0),
        .I1(c3_c2_V_0_data_reg[4]),
        .I2(c3_c2_V_0_data_reg[2]),
        .I3(p_i_131_n_0),
        .I4(c3_c2_V_0_data_reg[3]),
        .I5(p_i_132_n_0),
        .O(p_i_87_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_87__0
       (.I0(p_i_133_n_0),
        .I1(c2_c2_V_0_data_reg[4]),
        .I2(c2_c2_V_0_data_reg[2]),
        .I3(p_i_131_n_0),
        .I4(c2_c2_V_0_data_reg[3]),
        .I5(p_i_132_n_0),
        .O(p_i_87__0_n_0));
  LUT5 #(
    .INIT(32'h2CD39F9F)) 
    p_i_87__1
       (.I0(c1_c2_V_0_data_reg[5]),
        .I1(c1_c2_V_0_data_reg[6]),
        .I2(p_i_129_n_0),
        .I3(c1_c2_V_0_data_reg[7]),
        .I4(p_i_130_n_0),
        .O(p_i_87__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_88
       (.I0(p_i_133_n_0),
        .I1(c3_c2_V_0_data_reg[3]),
        .I2(c3_c2_V_0_data_reg[1]),
        .I3(p_i_131_n_0),
        .I4(c3_c2_V_0_data_reg[2]),
        .I5(p_i_132_n_0),
        .O(p_i_88_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_88__0
       (.I0(p_i_133_n_0),
        .I1(c2_c2_V_0_data_reg[3]),
        .I2(c2_c2_V_0_data_reg[1]),
        .I3(p_i_131_n_0),
        .I4(c2_c2_V_0_data_reg[2]),
        .I5(p_i_132_n_0),
        .O(p_i_88__0_n_0));
  LUT5 #(
    .INIT(32'h2CD39F9F)) 
    p_i_88__1
       (.I0(c1_c2_V_0_data_reg[4]),
        .I1(c1_c2_V_0_data_reg[5]),
        .I2(p_i_129_n_0),
        .I3(c1_c2_V_0_data_reg[6]),
        .I4(p_i_130_n_0),
        .O(p_i_88__1_n_0));
  LUT5 #(
    .INIT(32'h2CD39F9F)) 
    p_i_89
       (.I0(c1_c2_V_0_data_reg[3]),
        .I1(c1_c2_V_0_data_reg[4]),
        .I2(p_i_129_n_0),
        .I3(c1_c2_V_0_data_reg[5]),
        .I4(p_i_130_n_0),
        .O(p_i_89_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    p_i_89__0
       (.I0(p_i_85__0_n_0),
        .I1(p_i_132_n_0),
        .I2(c2_c2_V_0_data_reg[6]),
        .I3(p_i_131_n_0),
        .I4(c2_c2_V_0_data_reg[5]),
        .I5(p_i_119__0_n_0),
        .O(p_i_89__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    p_i_89__1
       (.I0(p_i_85_n_0),
        .I1(p_i_132_n_0),
        .I2(c3_c2_V_0_data_reg[6]),
        .I3(p_i_131_n_0),
        .I4(c3_c2_V_0_data_reg[5]),
        .I5(p_i_119_n_0),
        .O(p_i_89__1_n_0));
  LUT5 #(
    .INIT(32'h2CD39F9F)) 
    p_i_90
       (.I0(c1_c2_V_0_data_reg[2]),
        .I1(c1_c2_V_0_data_reg[3]),
        .I2(p_i_129_n_0),
        .I3(c1_c2_V_0_data_reg[4]),
        .I4(p_i_130_n_0),
        .O(p_i_90_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    p_i_90__0
       (.I0(p_i_86__0_n_0),
        .I1(p_i_132_n_0),
        .I2(c2_c2_V_0_data_reg[5]),
        .I3(p_i_131_n_0),
        .I4(c2_c2_V_0_data_reg[4]),
        .I5(p_i_120__0_n_0),
        .O(p_i_90__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    p_i_90__1
       (.I0(p_i_86_n_0),
        .I1(p_i_132_n_0),
        .I2(c3_c2_V_0_data_reg[5]),
        .I3(p_i_131_n_0),
        .I4(c3_c2_V_0_data_reg[4]),
        .I5(p_i_120_n_0),
        .O(p_i_90__1_n_0));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    p_i_91
       (.I0(stream_in_24_data_0_payload_B[9]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[9]),
        .I3(c1_c2_V_0_data_reg[9]),
        .I4(color_convert_macbkb_U3_n_30),
        .I5(c1_c2_V_0_data_reg[8]),
        .O(p_i_91_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    p_i_91__0
       (.I0(p_i_87__0_n_0),
        .I1(p_i_132_n_0),
        .I2(c2_c2_V_0_data_reg[4]),
        .I3(p_i_131_n_0),
        .I4(c2_c2_V_0_data_reg[3]),
        .I5(p_i_121__0_n_0),
        .O(p_i_91__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    p_i_91__1
       (.I0(p_i_87_n_0),
        .I1(p_i_132_n_0),
        .I2(c3_c2_V_0_data_reg[4]),
        .I3(p_i_131_n_0),
        .I4(c3_c2_V_0_data_reg[3]),
        .I5(p_i_121_n_0),
        .O(p_i_91__1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p_i_92
       (.I0(color_convert_macbkb_U3_n_30),
        .I1(c1_c2_V_0_data_reg[7]),
        .I2(c1_c2_V_0_data_reg[8]),
        .I3(color_convert_macbkb_U3_n_29),
        .I4(c1_c2_V_0_data_reg[9]),
        .I5(color_convert_macbkb_U3_n_31),
        .O(p_i_92_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    p_i_92__0
       (.I0(p_i_88__0_n_0),
        .I1(p_i_132_n_0),
        .I2(c2_c2_V_0_data_reg[3]),
        .I3(p_i_131_n_0),
        .I4(c2_c2_V_0_data_reg[2]),
        .I5(p_i_122__0_n_0),
        .O(p_i_92__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    p_i_92__1
       (.I0(p_i_88_n_0),
        .I1(p_i_132_n_0),
        .I2(c3_c2_V_0_data_reg[3]),
        .I3(p_i_131_n_0),
        .I4(c3_c2_V_0_data_reg[2]),
        .I5(p_i_122_n_0),
        .O(p_i_92__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_93
       (.I0(color_convert_macbkb_U3_n_31),
        .I1(c1_c2_V_0_data_reg[8]),
        .I2(c1_c2_V_0_data_reg[6]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c1_c2_V_0_data_reg[7]),
        .I5(color_convert_macbkb_U3_n_29),
        .O(p_i_93_n_0));
  LUT6 #(
    .INIT(64'hB80047FF47FF47FF)) 
    p_i_93__0
       (.I0(stream_in_24_data_0_payload_B[14]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[14]),
        .I3(c2_c2_V_0_data_reg[3]),
        .I4(p_i_129_n_0),
        .I5(c2_c2_V_0_data_reg[2]),
        .O(p_i_93__0_n_0));
  LUT6 #(
    .INIT(64'hB80047FF47FF47FF)) 
    p_i_93__1
       (.I0(stream_in_24_data_0_payload_B[14]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[14]),
        .I3(c3_c2_V_0_data_reg[3]),
        .I4(p_i_129_n_0),
        .I5(c3_c2_V_0_data_reg[2]),
        .O(p_i_93__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_94
       (.I0(color_convert_macbkb_U3_n_31),
        .I1(c1_c2_V_0_data_reg[7]),
        .I2(c1_c2_V_0_data_reg[5]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c1_c2_V_0_data_reg[6]),
        .I5(color_convert_macbkb_U3_n_29),
        .O(p_i_94_n_0));
  LUT4 #(
    .INIT(16'h47FF)) 
    p_i_94__0
       (.I0(stream_in_24_data_0_payload_B[15]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[15]),
        .I3(c3_c2_V_0_data_reg[1]),
        .O(p_i_94__0_n_0));
  LUT4 #(
    .INIT(16'h47FF)) 
    p_i_94__1
       (.I0(stream_in_24_data_0_payload_B[15]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[15]),
        .I3(c2_c2_V_0_data_reg[1]),
        .O(p_i_94__1_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    p_i_95
       (.I0(c3_c2_V_0_data_reg[1]),
        .I1(stream_in_24_data_0_payload_A[14]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[14]),
        .O(p_i_95_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    p_i_95__0
       (.I0(c2_c2_V_0_data_reg[1]),
        .I1(stream_in_24_data_0_payload_A[14]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[14]),
        .O(p_i_95__0_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF5555FFFF)) 
    p_i_95__1
       (.I0(c1_c2_V_0_data_reg[8]),
        .I1(stream_in_24_data_0_payload_A[9]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[9]),
        .I4(color_convert_macbkb_U3_n_30),
        .I5(c1_c2_V_0_data_reg[9]),
        .O(p_i_95__1_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p_i_96
       (.I0(color_convert_macbkb_U3_n_31),
        .I1(c1_c2_V_0_data_reg[7]),
        .I2(c1_c2_V_0_data_reg[8]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c1_c2_V_0_data_reg[9]),
        .I5(color_convert_macbkb_U3_n_29),
        .O(p_i_96_n_0));
  LUT5 #(
    .INIT(32'h6A3F953F)) 
    p_i_96__0
       (.I0(c2_c2_V_0_data_reg[2]),
        .I1(c2_c2_V_0_data_reg[3]),
        .I2(p_i_130_n_0),
        .I3(p_i_129_n_0),
        .I4(c2_c2_V_0_data_reg[1]),
        .O(p_i_96__0_n_0));
  LUT5 #(
    .INIT(32'h6A3F953F)) 
    p_i_96__1
       (.I0(c3_c2_V_0_data_reg[2]),
        .I1(c3_c2_V_0_data_reg[3]),
        .I2(p_i_130_n_0),
        .I3(p_i_129_n_0),
        .I4(c3_c2_V_0_data_reg[1]),
        .O(p_i_96__1_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    p_i_97
       (.I0(p_i_93_n_0),
        .I1(color_convert_macbkb_U3_n_29),
        .I2(c1_c2_V_0_data_reg[8]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c1_c2_V_0_data_reg[7]),
        .I5(p_i_136_n_0),
        .O(p_i_97_n_0));
  LUT6 #(
    .INIT(64'hB80047FF47FF47FF)) 
    p_i_97__0
       (.I0(stream_in_24_data_0_payload_B[15]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[15]),
        .I3(c3_c2_V_0_data_reg[1]),
        .I4(p_i_130_n_0),
        .I5(c3_c2_V_0_data_reg[2]),
        .O(p_i_97__0_n_0));
  LUT6 #(
    .INIT(64'hB80047FF47FF47FF)) 
    p_i_97__1
       (.I0(stream_in_24_data_0_payload_B[15]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[15]),
        .I3(c2_c2_V_0_data_reg[1]),
        .I4(p_i_130_n_0),
        .I5(c2_c2_V_0_data_reg[2]),
        .O(p_i_97__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    p_i_98
       (.I0(p_i_94_n_0),
        .I1(color_convert_macbkb_U3_n_29),
        .I2(c1_c2_V_0_data_reg[7]),
        .I3(color_convert_macbkb_U3_n_30),
        .I4(c1_c2_V_0_data_reg[6]),
        .I5(p_i_137_n_0),
        .O(p_i_98_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    p_i_98__0
       (.I0(stream_in_24_data_0_payload_B[14]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[14]),
        .I3(c2_c2_V_0_data_reg[1]),
        .I4(p_i_129_n_0),
        .I5(c2_c2_V_0_data_reg[0]),
        .O(p_i_98__0_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    p_i_98__1
       (.I0(stream_in_24_data_0_payload_B[14]),
        .I1(stream_in_24_data_0_sel),
        .I2(stream_in_24_data_0_payload_A[14]),
        .I3(c3_c2_V_0_data_reg[1]),
        .I4(p_i_129_n_0),
        .I5(c3_c2_V_0_data_reg[0]),
        .O(p_i_98__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_i_99
       (.I0(p_i_133_n_0),
        .I1(c1_c2_V_0_data_reg[6]),
        .I2(c1_c2_V_0_data_reg[4]),
        .I3(p_i_131_n_0),
        .I4(c1_c2_V_0_data_reg[5]),
        .I5(p_i_132_n_0),
        .O(p_i_99_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    p_i_99__0
       (.I0(c3_c2_V_0_data_reg[0]),
        .I1(stream_in_24_data_0_payload_A[14]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[14]),
        .O(p_i_99__0_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    p_i_99__1
       (.I0(c2_c2_V_0_data_reg[0]),
        .I1(stream_in_24_data_0_payload_A[14]),
        .I2(stream_in_24_data_0_sel),
        .I3(stream_in_24_data_0_payload_B[14]),
        .O(p_i_99__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    \signbit_1_reg_1060[0]_i_2 
       (.I0(p_Val2_12_reg_1016[18]),
        .I1(p_Val2_12_reg_1016[19]),
        .O(\signbit_1_reg_1060[0]_i_2_n_0 ));
  FDRE \signbit_1_reg_1060_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(signbit_1_fu_465_p3),
        .Q(signbit_1_reg_1060),
        .R(1'b0));
  CARRY4 \signbit_1_reg_1060_reg[0]_i_1 
       (.CI(\p_38_i1_reg_1072_reg[0]_i_3_n_0 ),
        .CO(\NLW_signbit_1_reg_1060_reg[0]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_signbit_1_reg_1060_reg[0]_i_1_O_UNCONNECTED [3:1],signbit_1_fu_465_p3}),
        .S({1'b0,1'b0,1'b0,\signbit_1_reg_1060[0]_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \signbit_2_reg_1084[0]_i_2 
       (.I0(p_Val2_20_reg_1026[18]),
        .I1(p_Val2_20_reg_1026[19]),
        .O(\signbit_2_reg_1084[0]_i_2_n_0 ));
  FDRE \signbit_2_reg_1084_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(signbit_2_fu_578_p3),
        .Q(signbit_2_reg_1084),
        .R(1'b0));
  CARRY4 \signbit_2_reg_1084_reg[0]_i_1 
       (.CI(\p_38_i2_reg_1096_reg[0]_i_3_n_0 ),
        .CO(\NLW_signbit_2_reg_1084_reg[0]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_signbit_2_reg_1084_reg[0]_i_1_O_UNCONNECTED [3:1],signbit_2_fu_578_p3}),
        .S({1'b0,1'b0,1'b0,\signbit_2_reg_1084[0]_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \signbit_reg_1036[0]_i_2 
       (.I0(p_Val2_4_reg_1006[18]),
        .I1(p_Val2_4_reg_1006[19]),
        .O(\signbit_reg_1036[0]_i_2_n_0 ));
  FDRE \signbit_reg_1036_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(signbit_fu_352_p3),
        .Q(signbit_reg_1036),
        .R(1'b0));
  CARRY4 \signbit_reg_1036_reg[0]_i_1 
       (.CI(\p_38_i_reg_1048_reg[0]_i_3_n_0 ),
        .CO(\NLW_signbit_reg_1036_reg[0]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_signbit_reg_1036_reg[0]_i_1_O_UNCONNECTED [3:1],signbit_fu_352_p3}),
        .S({1'b0,1'b0,1'b0,\signbit_reg_1036[0]_i_2_n_0 }));
  LUT3 #(
    .INIT(8'h45)) 
    \stream_in_24_data_0_payload_A[23]_i_1 
       (.I0(stream_in_24_data_0_sel_wr),
        .I1(stream_in_24_data_0_ack_in),
        .I2(\stream_in_24_data_0_state_reg_n_0_[0] ),
        .O(stream_in_24_data_0_load_A));
  FDRE \stream_in_24_data_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[0]),
        .Q(stream_in_24_data_0_payload_A[0]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[10]),
        .Q(stream_in_24_data_0_payload_A[10]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[11]),
        .Q(stream_in_24_data_0_payload_A[11]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[12]),
        .Q(stream_in_24_data_0_payload_A[12]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[13]),
        .Q(stream_in_24_data_0_payload_A[13]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[14]),
        .Q(stream_in_24_data_0_payload_A[14]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[15]),
        .Q(stream_in_24_data_0_payload_A[15]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[16]),
        .Q(stream_in_24_data_0_payload_A[16]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[17]),
        .Q(stream_in_24_data_0_payload_A[17]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[18]),
        .Q(stream_in_24_data_0_payload_A[18]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[19]),
        .Q(stream_in_24_data_0_payload_A[19]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[1]),
        .Q(stream_in_24_data_0_payload_A[1]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[20]),
        .Q(stream_in_24_data_0_payload_A[20]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[21]),
        .Q(stream_in_24_data_0_payload_A[21]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[22]),
        .Q(stream_in_24_data_0_payload_A[22]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[23]),
        .Q(stream_in_24_data_0_payload_A[23]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[2]),
        .Q(stream_in_24_data_0_payload_A[2]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[3]),
        .Q(stream_in_24_data_0_payload_A[3]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[4]),
        .Q(stream_in_24_data_0_payload_A[4]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[5]),
        .Q(stream_in_24_data_0_payload_A[5]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[6]),
        .Q(stream_in_24_data_0_payload_A[6]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[7]),
        .Q(stream_in_24_data_0_payload_A[7]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[8]),
        .Q(stream_in_24_data_0_payload_A[8]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_A),
        .D(stream_in_24_TDATA[9]),
        .Q(stream_in_24_data_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \stream_in_24_data_0_payload_B[23]_i_1 
       (.I0(stream_in_24_data_0_sel_wr),
        .I1(stream_in_24_data_0_ack_in),
        .I2(\stream_in_24_data_0_state_reg_n_0_[0] ),
        .O(stream_in_24_data_0_load_B));
  FDRE \stream_in_24_data_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[0]),
        .Q(stream_in_24_data_0_payload_B[0]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[10]),
        .Q(stream_in_24_data_0_payload_B[10]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[11]),
        .Q(stream_in_24_data_0_payload_B[11]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[12]),
        .Q(stream_in_24_data_0_payload_B[12]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[13]),
        .Q(stream_in_24_data_0_payload_B[13]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[14]),
        .Q(stream_in_24_data_0_payload_B[14]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[15]),
        .Q(stream_in_24_data_0_payload_B[15]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[16]),
        .Q(stream_in_24_data_0_payload_B[16]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[17]),
        .Q(stream_in_24_data_0_payload_B[17]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[18]),
        .Q(stream_in_24_data_0_payload_B[18]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[19]),
        .Q(stream_in_24_data_0_payload_B[19]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[1]),
        .Q(stream_in_24_data_0_payload_B[1]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[20]),
        .Q(stream_in_24_data_0_payload_B[20]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[21]),
        .Q(stream_in_24_data_0_payload_B[21]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[22]),
        .Q(stream_in_24_data_0_payload_B[22]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[23]),
        .Q(stream_in_24_data_0_payload_B[23]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[2]),
        .Q(stream_in_24_data_0_payload_B[2]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[3]),
        .Q(stream_in_24_data_0_payload_B[3]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[4]),
        .Q(stream_in_24_data_0_payload_B[4]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[5]),
        .Q(stream_in_24_data_0_payload_B[5]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[6]),
        .Q(stream_in_24_data_0_payload_B[6]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[7]),
        .Q(stream_in_24_data_0_payload_B[7]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[8]),
        .Q(stream_in_24_data_0_payload_B[8]),
        .R(1'b0));
  FDRE \stream_in_24_data_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(stream_in_24_data_0_load_B),
        .D(stream_in_24_TDATA[9]),
        .Q(stream_in_24_data_0_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_in_24_data_0_sel_rd_i_1
       (.I0(ap_block_pp0_stage0_11001),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(stream_in_24_data_0_sel),
        .O(stream_in_24_data_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_24_data_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_24_data_0_sel_rd_i_1_n_0),
        .Q(stream_in_24_data_0_sel),
        .R(ARESET));
  LUT3 #(
    .INIT(8'h78)) 
    stream_in_24_data_0_sel_wr_i_1
       (.I0(stream_in_24_data_0_ack_in),
        .I1(stream_in_24_TVALID),
        .I2(stream_in_24_data_0_sel_wr),
        .O(stream_in_24_data_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_24_data_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_24_data_0_sel_wr_i_1_n_0),
        .Q(stream_in_24_data_0_sel_wr),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hDFFF8888)) 
    \stream_in_24_data_0_state[0]_i_1 
       (.I0(stream_in_24_data_0_ack_in),
        .I1(stream_in_24_TVALID),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_block_pp0_stage0_11001),
        .I4(\stream_in_24_data_0_state_reg_n_0_[0] ),
        .O(\stream_in_24_data_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h8FFF8F8F)) 
    \stream_in_24_data_0_state[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_block_pp0_stage0_11001),
        .I2(\stream_in_24_data_0_state_reg_n_0_[0] ),
        .I3(stream_in_24_TVALID),
        .I4(stream_in_24_data_0_ack_in),
        .O(stream_in_24_data_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_24_data_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_24_data_0_state[0]_i_1_n_0 ),
        .Q(\stream_in_24_data_0_state_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_24_data_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_24_data_0_state),
        .Q(stream_in_24_data_0_ack_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \stream_in_24_last_V_0_payload_A[0]_i_1 
       (.I0(stream_in_24_TLAST),
        .I1(stream_in_24_last_V_0_sel_wr),
        .I2(stream_in_24_TREADY),
        .I3(\stream_in_24_last_V_0_state_reg_n_0_[0] ),
        .I4(stream_in_24_last_V_0_payload_A),
        .O(\stream_in_24_last_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \stream_in_24_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_24_last_V_0_payload_A[0]_i_1_n_0 ),
        .Q(stream_in_24_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \stream_in_24_last_V_0_payload_B[0]_i_1 
       (.I0(stream_in_24_TLAST),
        .I1(stream_in_24_last_V_0_sel_wr),
        .I2(stream_in_24_TREADY),
        .I3(\stream_in_24_last_V_0_state_reg_n_0_[0] ),
        .I4(stream_in_24_last_V_0_payload_B),
        .O(\stream_in_24_last_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \stream_in_24_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_24_last_V_0_payload_B[0]_i_1_n_0 ),
        .Q(stream_in_24_last_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    stream_in_24_last_V_0_sel_rd_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_block_pp0_stage0_11001),
        .I2(\stream_in_24_last_V_0_state_reg_n_0_[0] ),
        .I3(stream_in_24_last_V_0_sel),
        .O(stream_in_24_last_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_24_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_24_last_V_0_sel_rd_i_1_n_0),
        .Q(stream_in_24_last_V_0_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_in_24_last_V_0_sel_wr_i_1
       (.I0(stream_in_24_TREADY),
        .I1(stream_in_24_TVALID),
        .I2(stream_in_24_last_V_0_sel_wr),
        .O(stream_in_24_last_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_24_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_24_last_V_0_sel_wr_i_1_n_0),
        .Q(stream_in_24_last_V_0_sel_wr),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hDFFF8888)) 
    \stream_in_24_last_V_0_state[0]_i_1 
       (.I0(stream_in_24_TREADY),
        .I1(stream_in_24_TVALID),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_block_pp0_stage0_11001),
        .I4(\stream_in_24_last_V_0_state_reg_n_0_[0] ),
        .O(\stream_in_24_last_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h8FFF8F8F)) 
    \stream_in_24_last_V_0_state[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_block_pp0_stage0_11001),
        .I2(\stream_in_24_last_V_0_state_reg_n_0_[0] ),
        .I3(stream_in_24_TVALID),
        .I4(stream_in_24_TREADY),
        .O(stream_in_24_last_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_24_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_24_last_V_0_state[0]_i_1_n_0 ),
        .Q(\stream_in_24_last_V_0_state_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_24_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_24_last_V_0_state),
        .Q(stream_in_24_TREADY),
        .R(ARESET));
  (* srl_bus_name = "U0/\stream_in_24_last_V_s_reg_961_pp0_iter3_reg_reg " *) 
  (* srl_name = "U0/\stream_in_24_last_V_s_reg_961_pp0_iter3_reg_reg[0]_srl3 " *) 
  SRL16E \stream_in_24_last_V_s_reg_961_pp0_iter3_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(stream_in_24_last_V_0_data_out),
        .Q(\stream_in_24_last_V_s_reg_961_pp0_iter3_reg_reg[0]_srl3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_in_24_last_V_s_reg_961_pp0_iter3_reg_reg[0]_srl3_i_1 
       (.I0(stream_in_24_last_V_0_payload_B),
        .I1(stream_in_24_last_V_0_sel),
        .I2(stream_in_24_last_V_0_payload_A),
        .O(stream_in_24_last_V_0_data_out));
  FDRE \stream_in_24_last_V_s_reg_961_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\stream_in_24_last_V_s_reg_961_pp0_iter3_reg_reg[0]_srl3_n_0 ),
        .Q(stream_in_24_last_V_s_reg_961_pp0_iter4_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \stream_in_24_user_V_0_payload_A[0]_i_1 
       (.I0(stream_in_24_TUSER),
        .I1(stream_in_24_user_V_0_sel_wr),
        .I2(stream_in_24_user_V_0_ack_in),
        .I3(\stream_in_24_user_V_0_state_reg_n_0_[0] ),
        .I4(stream_in_24_user_V_0_payload_A),
        .O(\stream_in_24_user_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \stream_in_24_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_24_user_V_0_payload_A[0]_i_1_n_0 ),
        .Q(stream_in_24_user_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \stream_in_24_user_V_0_payload_B[0]_i_1 
       (.I0(stream_in_24_TUSER),
        .I1(stream_in_24_user_V_0_sel_wr),
        .I2(stream_in_24_user_V_0_ack_in),
        .I3(\stream_in_24_user_V_0_state_reg_n_0_[0] ),
        .I4(stream_in_24_user_V_0_payload_B),
        .O(\stream_in_24_user_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \stream_in_24_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_24_user_V_0_payload_B[0]_i_1_n_0 ),
        .Q(stream_in_24_user_V_0_payload_B),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F80)) 
    stream_in_24_user_V_0_sel_rd_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_block_pp0_stage0_11001),
        .I2(\stream_in_24_user_V_0_state_reg_n_0_[0] ),
        .I3(stream_in_24_user_V_0_sel),
        .O(stream_in_24_user_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_24_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_24_user_V_0_sel_rd_i_1_n_0),
        .Q(stream_in_24_user_V_0_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_in_24_user_V_0_sel_wr_i_1
       (.I0(stream_in_24_user_V_0_ack_in),
        .I1(stream_in_24_TVALID),
        .I2(stream_in_24_user_V_0_sel_wr),
        .O(stream_in_24_user_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_24_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_24_user_V_0_sel_wr_i_1_n_0),
        .Q(stream_in_24_user_V_0_sel_wr),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hDFFF8888)) 
    \stream_in_24_user_V_0_state[0]_i_1 
       (.I0(stream_in_24_user_V_0_ack_in),
        .I1(stream_in_24_TVALID),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_block_pp0_stage0_11001),
        .I4(\stream_in_24_user_V_0_state_reg_n_0_[0] ),
        .O(\stream_in_24_user_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h8FFF8F8F)) 
    \stream_in_24_user_V_0_state[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_block_pp0_stage0_11001),
        .I2(\stream_in_24_user_V_0_state_reg_n_0_[0] ),
        .I3(stream_in_24_TVALID),
        .I4(stream_in_24_user_V_0_ack_in),
        .O(stream_in_24_user_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_24_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_24_user_V_0_state[0]_i_1_n_0 ),
        .Q(\stream_in_24_user_V_0_state_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_24_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_24_user_V_0_state),
        .Q(stream_in_24_user_V_0_ack_in),
        .R(ARESET));
  (* srl_bus_name = "U0/\stream_in_24_user_V_s_reg_956_pp0_iter3_reg_reg " *) 
  (* srl_name = "U0/\stream_in_24_user_V_s_reg_956_pp0_iter3_reg_reg[0]_srl3 " *) 
  SRL16E \stream_in_24_user_V_s_reg_956_pp0_iter3_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(stream_in_24_user_V_0_data_out),
        .Q(\stream_in_24_user_V_s_reg_956_pp0_iter3_reg_reg[0]_srl3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_in_24_user_V_s_reg_956_pp0_iter3_reg_reg[0]_srl3_i_1 
       (.I0(stream_in_24_user_V_0_payload_B),
        .I1(stream_in_24_user_V_0_sel),
        .I2(stream_in_24_user_V_0_payload_A),
        .O(stream_in_24_user_V_0_data_out));
  FDRE \stream_in_24_user_V_s_reg_956_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\stream_in_24_user_V_s_reg_956_pp0_iter3_reg_reg[0]_srl3_n_0 ),
        .Q(stream_in_24_user_V_s_reg_956_pp0_iter4_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[0]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[0]),
        .I1(stream_out_24_data_1_payload_A[0]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[10]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[10]),
        .I1(stream_out_24_data_1_payload_A[10]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[11]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[11]),
        .I1(stream_out_24_data_1_payload_A[11]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[12]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[12]),
        .I1(stream_out_24_data_1_payload_A[12]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[13]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[13]),
        .I1(stream_out_24_data_1_payload_A[13]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[14]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[14]),
        .I1(stream_out_24_data_1_payload_A[14]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[15]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[15]),
        .I1(stream_out_24_data_1_payload_A[15]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[16]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[16]),
        .I1(stream_out_24_data_1_payload_A[16]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[17]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[17]),
        .I1(stream_out_24_data_1_payload_A[17]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[18]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[18]),
        .I1(stream_out_24_data_1_payload_A[18]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[19]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[19]),
        .I1(stream_out_24_data_1_payload_A[19]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[1]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[1]),
        .I1(stream_out_24_data_1_payload_A[1]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[20]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[20]),
        .I1(stream_out_24_data_1_payload_A[20]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[21]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[21]),
        .I1(stream_out_24_data_1_payload_A[21]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[22]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[22]),
        .I1(stream_out_24_data_1_payload_A[22]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[23]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[23]),
        .I1(stream_out_24_data_1_payload_A[23]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[2]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[2]),
        .I1(stream_out_24_data_1_payload_A[2]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[3]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[3]),
        .I1(stream_out_24_data_1_payload_A[3]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[4]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[4]),
        .I1(stream_out_24_data_1_payload_A[4]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[5]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[5]),
        .I1(stream_out_24_data_1_payload_A[5]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[6]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[6]),
        .I1(stream_out_24_data_1_payload_A[6]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[7]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[7]),
        .I1(stream_out_24_data_1_payload_A[7]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[8]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[8]),
        .I1(stream_out_24_data_1_payload_A[8]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[9]_INST_0 
       (.I0(stream_out_24_data_1_payload_B[9]),
        .I1(stream_out_24_data_1_payload_A[9]),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_24_TLAST[0]_INST_0 
       (.I0(stream_out_24_last_V_1_payload_B),
        .I1(stream_out_24_last_V_1_sel),
        .I2(stream_out_24_last_V_1_payload_A),
        .O(stream_out_24_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_24_TUSER[0]_INST_0 
       (.I0(stream_out_24_user_V_1_payload_B),
        .I1(stream_out_24_user_V_1_sel),
        .I2(stream_out_24_user_V_1_payload_A),
        .O(stream_out_24_TUSER));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[0]_i_1 
       (.I0(signbit_reg_1036),
        .I1(p_38_i_reg_1048),
        .I2(p_39_demorgan_i_reg_1054),
        .I3(p_Val2_7_reg_1042[0]),
        .O(stream_out_24_data_t_fu_849_p4[0]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[10]_i_1 
       (.I0(signbit_1_reg_1060),
        .I1(p_38_i1_reg_1072),
        .I2(p_39_demorgan_i1_reg_1078),
        .I3(p_Val2_15_reg_1066[2]),
        .O(stream_out_24_data_t_fu_849_p4[10]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[11]_i_1 
       (.I0(signbit_1_reg_1060),
        .I1(p_38_i1_reg_1072),
        .I2(p_39_demorgan_i1_reg_1078),
        .I3(p_Val2_15_reg_1066[3]),
        .O(stream_out_24_data_t_fu_849_p4[11]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[12]_i_1 
       (.I0(signbit_1_reg_1060),
        .I1(p_38_i1_reg_1072),
        .I2(p_39_demorgan_i1_reg_1078),
        .I3(p_Val2_15_reg_1066[4]),
        .O(stream_out_24_data_t_fu_849_p4[12]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[13]_i_1 
       (.I0(signbit_1_reg_1060),
        .I1(p_38_i1_reg_1072),
        .I2(p_39_demorgan_i1_reg_1078),
        .I3(p_Val2_15_reg_1066[5]),
        .O(stream_out_24_data_t_fu_849_p4[13]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[14]_i_1 
       (.I0(signbit_1_reg_1060),
        .I1(p_38_i1_reg_1072),
        .I2(p_39_demorgan_i1_reg_1078),
        .I3(p_Val2_15_reg_1066[6]),
        .O(stream_out_24_data_t_fu_849_p4[14]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[15]_i_1 
       (.I0(signbit_1_reg_1060),
        .I1(p_38_i1_reg_1072),
        .I2(p_39_demorgan_i1_reg_1078),
        .I3(p_Val2_15_reg_1066[7]),
        .O(stream_out_24_data_t_fu_849_p4[15]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[16]_i_1 
       (.I0(signbit_2_reg_1084),
        .I1(p_38_i2_reg_1096),
        .I2(p_39_demorgan_i2_reg_1102),
        .I3(p_Val2_23_reg_1090[0]),
        .O(stream_out_24_data_t_fu_849_p4[16]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[17]_i_1 
       (.I0(signbit_2_reg_1084),
        .I1(p_38_i2_reg_1096),
        .I2(p_39_demorgan_i2_reg_1102),
        .I3(p_Val2_23_reg_1090[1]),
        .O(stream_out_24_data_t_fu_849_p4[17]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[18]_i_1 
       (.I0(signbit_2_reg_1084),
        .I1(p_38_i2_reg_1096),
        .I2(p_39_demorgan_i2_reg_1102),
        .I3(p_Val2_23_reg_1090[2]),
        .O(stream_out_24_data_t_fu_849_p4[18]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[19]_i_1 
       (.I0(signbit_2_reg_1084),
        .I1(p_38_i2_reg_1096),
        .I2(p_39_demorgan_i2_reg_1102),
        .I3(p_Val2_23_reg_1090[3]),
        .O(stream_out_24_data_t_fu_849_p4[19]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[1]_i_1 
       (.I0(signbit_reg_1036),
        .I1(p_38_i_reg_1048),
        .I2(p_39_demorgan_i_reg_1054),
        .I3(p_Val2_7_reg_1042[1]),
        .O(stream_out_24_data_t_fu_849_p4[1]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[20]_i_1 
       (.I0(signbit_2_reg_1084),
        .I1(p_38_i2_reg_1096),
        .I2(p_39_demorgan_i2_reg_1102),
        .I3(p_Val2_23_reg_1090[4]),
        .O(stream_out_24_data_t_fu_849_p4[20]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[21]_i_1 
       (.I0(signbit_2_reg_1084),
        .I1(p_38_i2_reg_1096),
        .I2(p_39_demorgan_i2_reg_1102),
        .I3(p_Val2_23_reg_1090[5]),
        .O(stream_out_24_data_t_fu_849_p4[21]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[22]_i_1 
       (.I0(signbit_2_reg_1084),
        .I1(p_38_i2_reg_1096),
        .I2(p_39_demorgan_i2_reg_1102),
        .I3(p_Val2_23_reg_1090[6]),
        .O(stream_out_24_data_t_fu_849_p4[22]));
  LUT3 #(
    .INIT(8'h45)) 
    \stream_out_24_data_1_payload_A[23]_i_1 
       (.I0(stream_out_24_data_1_sel_wr),
        .I1(stream_out_24_data_1_ack_in),
        .I2(\stream_out_24_data_1_state_reg_n_0_[0] ),
        .O(stream_out_24_data_1_load_A));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[23]_i_2 
       (.I0(signbit_2_reg_1084),
        .I1(p_38_i2_reg_1096),
        .I2(p_39_demorgan_i2_reg_1102),
        .I3(p_Val2_23_reg_1090[7]),
        .O(stream_out_24_data_t_fu_849_p4[23]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[2]_i_1 
       (.I0(signbit_reg_1036),
        .I1(p_38_i_reg_1048),
        .I2(p_39_demorgan_i_reg_1054),
        .I3(p_Val2_7_reg_1042[2]),
        .O(stream_out_24_data_t_fu_849_p4[2]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[3]_i_1 
       (.I0(signbit_reg_1036),
        .I1(p_38_i_reg_1048),
        .I2(p_39_demorgan_i_reg_1054),
        .I3(p_Val2_7_reg_1042[3]),
        .O(stream_out_24_data_t_fu_849_p4[3]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[4]_i_1 
       (.I0(signbit_reg_1036),
        .I1(p_38_i_reg_1048),
        .I2(p_39_demorgan_i_reg_1054),
        .I3(p_Val2_7_reg_1042[4]),
        .O(stream_out_24_data_t_fu_849_p4[4]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[5]_i_1 
       (.I0(signbit_reg_1036),
        .I1(p_38_i_reg_1048),
        .I2(p_39_demorgan_i_reg_1054),
        .I3(p_Val2_7_reg_1042[5]),
        .O(stream_out_24_data_t_fu_849_p4[5]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[6]_i_1 
       (.I0(signbit_reg_1036),
        .I1(p_38_i_reg_1048),
        .I2(p_39_demorgan_i_reg_1054),
        .I3(p_Val2_7_reg_1042[6]),
        .O(stream_out_24_data_t_fu_849_p4[6]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[7]_i_1 
       (.I0(signbit_reg_1036),
        .I1(p_38_i_reg_1048),
        .I2(p_39_demorgan_i_reg_1054),
        .I3(p_Val2_7_reg_1042[7]),
        .O(stream_out_24_data_t_fu_849_p4[7]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[8]_i_1 
       (.I0(signbit_1_reg_1060),
        .I1(p_38_i1_reg_1072),
        .I2(p_39_demorgan_i1_reg_1078),
        .I3(p_Val2_15_reg_1066[0]),
        .O(stream_out_24_data_t_fu_849_p4[8]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hDF0F)) 
    \stream_out_24_data_1_payload_A[9]_i_1 
       (.I0(signbit_1_reg_1060),
        .I1(p_38_i1_reg_1072),
        .I2(p_39_demorgan_i1_reg_1078),
        .I3(p_Val2_15_reg_1066[1]),
        .O(stream_out_24_data_t_fu_849_p4[9]));
  FDRE \stream_out_24_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_849_p4[0]),
        .Q(stream_out_24_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_849_p4[10]),
        .Q(stream_out_24_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_849_p4[11]),
        .Q(stream_out_24_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_849_p4[12]),
        .Q(stream_out_24_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_849_p4[13]),
        .Q(stream_out_24_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_849_p4[14]),
        .Q(stream_out_24_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_849_p4[15]),
        .Q(stream_out_24_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_849_p4[16]),
        .Q(stream_out_24_data_1_payload_A[16]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_849_p4[17]),
        .Q(stream_out_24_data_1_payload_A[17]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_849_p4[18]),
        .Q(stream_out_24_data_1_payload_A[18]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_849_p4[19]),
        .Q(stream_out_24_data_1_payload_A[19]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_849_p4[1]),
        .Q(stream_out_24_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_849_p4[20]),
        .Q(stream_out_24_data_1_payload_A[20]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_849_p4[21]),
        .Q(stream_out_24_data_1_payload_A[21]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_849_p4[22]),
        .Q(stream_out_24_data_1_payload_A[22]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_849_p4[23]),
        .Q(stream_out_24_data_1_payload_A[23]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_849_p4[2]),
        .Q(stream_out_24_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_849_p4[3]),
        .Q(stream_out_24_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_849_p4[4]),
        .Q(stream_out_24_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_849_p4[5]),
        .Q(stream_out_24_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_849_p4[6]),
        .Q(stream_out_24_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_849_p4[7]),
        .Q(stream_out_24_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_849_p4[8]),
        .Q(stream_out_24_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_A),
        .D(stream_out_24_data_t_fu_849_p4[9]),
        .Q(stream_out_24_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \stream_out_24_data_1_payload_B[23]_i_1 
       (.I0(stream_out_24_data_1_sel_wr),
        .I1(stream_out_24_data_1_ack_in),
        .I2(\stream_out_24_data_1_state_reg_n_0_[0] ),
        .O(stream_out_24_data_1_load_B));
  FDRE \stream_out_24_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_849_p4[0]),
        .Q(stream_out_24_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_849_p4[10]),
        .Q(stream_out_24_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_849_p4[11]),
        .Q(stream_out_24_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_849_p4[12]),
        .Q(stream_out_24_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_849_p4[13]),
        .Q(stream_out_24_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_849_p4[14]),
        .Q(stream_out_24_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_849_p4[15]),
        .Q(stream_out_24_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_849_p4[16]),
        .Q(stream_out_24_data_1_payload_B[16]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_849_p4[17]),
        .Q(stream_out_24_data_1_payload_B[17]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_849_p4[18]),
        .Q(stream_out_24_data_1_payload_B[18]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_849_p4[19]),
        .Q(stream_out_24_data_1_payload_B[19]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_849_p4[1]),
        .Q(stream_out_24_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_849_p4[20]),
        .Q(stream_out_24_data_1_payload_B[20]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_849_p4[21]),
        .Q(stream_out_24_data_1_payload_B[21]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_849_p4[22]),
        .Q(stream_out_24_data_1_payload_B[22]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_849_p4[23]),
        .Q(stream_out_24_data_1_payload_B[23]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_849_p4[2]),
        .Q(stream_out_24_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_849_p4[3]),
        .Q(stream_out_24_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_849_p4[4]),
        .Q(stream_out_24_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_849_p4[5]),
        .Q(stream_out_24_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_849_p4[6]),
        .Q(stream_out_24_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_849_p4[7]),
        .Q(stream_out_24_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_849_p4[8]),
        .Q(stream_out_24_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \stream_out_24_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(stream_out_24_data_1_load_B),
        .D(stream_out_24_data_t_fu_849_p4[9]),
        .Q(stream_out_24_data_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_out_24_data_1_sel_rd_i_1
       (.I0(\stream_out_24_data_1_state_reg_n_0_[0] ),
        .I1(stream_out_24_TREADY),
        .I2(stream_out_24_data_1_sel),
        .O(stream_out_24_data_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_24_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_data_1_sel_rd_i_1_n_0),
        .Q(stream_out_24_data_1_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_out_24_data_1_sel_wr_i_1
       (.I0(ap_block_pp0_stage0_11001),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(stream_out_24_data_1_sel_wr),
        .O(stream_out_24_data_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_24_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_data_1_sel_wr_i_1_n_0),
        .Q(stream_out_24_data_1_sel_wr),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFF707070)) 
    \stream_out_24_data_1_state[0]_i_1 
       (.I0(stream_out_24_TREADY),
        .I1(stream_out_24_data_1_ack_in),
        .I2(\stream_out_24_data_1_state_reg_n_0_[0] ),
        .I3(ap_block_pp0_stage0_11001),
        .I4(ap_enable_reg_pp0_iter5),
        .O(\stream_out_24_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hAEEEFFFF)) 
    \stream_out_24_data_1_state[1]_i_1 
       (.I0(stream_out_24_TREADY),
        .I1(stream_out_24_data_1_ack_in),
        .I2(ap_block_pp0_stage0_11001),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(\stream_out_24_data_1_state_reg_n_0_[0] ),
        .O(\stream_out_24_data_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_24_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_24_data_1_state[0]_i_1_n_0 ),
        .Q(\stream_out_24_data_1_state_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_24_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_24_data_1_state[1]_i_1_n_0 ),
        .Q(stream_out_24_data_1_ack_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \stream_out_24_last_V_1_payload_A[0]_i_1 
       (.I0(stream_in_24_last_V_s_reg_961_pp0_iter4_reg),
        .I1(stream_out_24_last_V_1_sel_wr),
        .I2(stream_out_24_last_V_1_ack_in),
        .I3(stream_out_24_TVALID),
        .I4(stream_out_24_last_V_1_payload_A),
        .O(\stream_out_24_last_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \stream_out_24_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_24_last_V_1_payload_A[0]_i_1_n_0 ),
        .Q(stream_out_24_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \stream_out_24_last_V_1_payload_B[0]_i_1 
       (.I0(stream_in_24_last_V_s_reg_961_pp0_iter4_reg),
        .I1(stream_out_24_last_V_1_sel_wr),
        .I2(stream_out_24_last_V_1_ack_in),
        .I3(stream_out_24_TVALID),
        .I4(stream_out_24_last_V_1_payload_B),
        .O(\stream_out_24_last_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \stream_out_24_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_24_last_V_1_payload_B[0]_i_1_n_0 ),
        .Q(stream_out_24_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_out_24_last_V_1_sel_rd_i_1
       (.I0(stream_out_24_TVALID),
        .I1(stream_out_24_TREADY),
        .I2(stream_out_24_last_V_1_sel),
        .O(stream_out_24_last_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_24_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_last_V_1_sel_rd_i_1_n_0),
        .Q(stream_out_24_last_V_1_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    stream_out_24_last_V_1_sel_wr_i_1
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(ap_block_pp0_stage0_11001),
        .I2(stream_out_24_last_V_1_ack_in),
        .I3(stream_out_24_last_V_1_sel_wr),
        .O(stream_out_24_last_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_24_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_last_V_1_sel_wr_i_1_n_0),
        .Q(stream_out_24_last_V_1_sel_wr),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h88F8F0F0)) 
    \stream_out_24_last_V_1_state[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(ap_block_pp0_stage0_11001),
        .I2(stream_out_24_TVALID),
        .I3(stream_out_24_TREADY),
        .I4(stream_out_24_last_V_1_ack_in),
        .O(\stream_out_24_last_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hBFFFBBBB)) 
    \stream_out_24_last_V_1_state[1]_i_1 
       (.I0(stream_out_24_TREADY),
        .I1(stream_out_24_TVALID),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(ap_block_pp0_stage0_11001),
        .I4(stream_out_24_last_V_1_ack_in),
        .O(stream_out_24_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_24_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_24_last_V_1_state[0]_i_1_n_0 ),
        .Q(stream_out_24_TVALID),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_24_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_last_V_1_state),
        .Q(stream_out_24_last_V_1_ack_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \stream_out_24_user_V_1_payload_A[0]_i_1 
       (.I0(stream_in_24_user_V_s_reg_956_pp0_iter4_reg),
        .I1(stream_out_24_user_V_1_sel_wr),
        .I2(stream_out_24_user_V_1_ack_in),
        .I3(\stream_out_24_user_V_1_state_reg_n_0_[0] ),
        .I4(stream_out_24_user_V_1_payload_A),
        .O(\stream_out_24_user_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \stream_out_24_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_24_user_V_1_payload_A[0]_i_1_n_0 ),
        .Q(stream_out_24_user_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \stream_out_24_user_V_1_payload_B[0]_i_1 
       (.I0(stream_in_24_user_V_s_reg_956_pp0_iter4_reg),
        .I1(stream_out_24_user_V_1_sel_wr),
        .I2(stream_out_24_user_V_1_ack_in),
        .I3(\stream_out_24_user_V_1_state_reg_n_0_[0] ),
        .I4(stream_out_24_user_V_1_payload_B),
        .O(\stream_out_24_user_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \stream_out_24_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_24_user_V_1_payload_B[0]_i_1_n_0 ),
        .Q(stream_out_24_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_out_24_user_V_1_sel_rd_i_1
       (.I0(\stream_out_24_user_V_1_state_reg_n_0_[0] ),
        .I1(stream_out_24_TREADY),
        .I2(stream_out_24_user_V_1_sel),
        .O(stream_out_24_user_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_24_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_user_V_1_sel_rd_i_1_n_0),
        .Q(stream_out_24_user_V_1_sel),
        .R(ARESET));
  LUT4 #(
    .INIT(16'h7F80)) 
    stream_out_24_user_V_1_sel_wr_i_1
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(ap_block_pp0_stage0_11001),
        .I2(stream_out_24_user_V_1_ack_in),
        .I3(stream_out_24_user_V_1_sel_wr),
        .O(stream_out_24_user_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_24_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_user_V_1_sel_wr_i_1_n_0),
        .Q(stream_out_24_user_V_1_sel_wr),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h88F8F0F0)) 
    \stream_out_24_user_V_1_state[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(ap_block_pp0_stage0_11001),
        .I2(\stream_out_24_user_V_1_state_reg_n_0_[0] ),
        .I3(stream_out_24_TREADY),
        .I4(stream_out_24_user_V_1_ack_in),
        .O(\stream_out_24_user_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hBFFFBBBB)) 
    \stream_out_24_user_V_1_state[1]_i_1 
       (.I0(stream_out_24_TREADY),
        .I1(\stream_out_24_user_V_1_state_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(ap_block_pp0_stage0_11001),
        .I4(stream_out_24_user_V_1_ack_in),
        .O(stream_out_24_user_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_24_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_24_user_V_1_state[0]_i_1_n_0 ),
        .Q(\stream_out_24_user_V_1_state_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_24_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_24_user_V_1_state),
        .Q(stream_out_24_user_V_1_ack_in),
        .R(ARESET));
  FDRE \tmp_28_reg_1011_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_884_p3[7]),
        .Q(tmp_28_reg_1011),
        .R(1'b0));
  FDRE \tmp_32_reg_1021_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_893_p3[7]),
        .Q(tmp_32_reg_1021),
        .R(1'b0));
  FDRE \tmp_36_reg_1031_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_902_p3[7]),
        .Q(tmp_36_reg_1031),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_AXILiteS_s_axi
   (out,
    s_axi_AXILiteS_RVALID,
    ARESET,
    Q,
    \c1_c2_V_0_data_reg_reg[9] ,
    \c1_c3_V_0_data_reg_reg[9] ,
    \c2_c1_V_0_data_reg_reg[9] ,
    \c2_c2_V_0_data_reg_reg[9] ,
    \c2_c3_V_0_data_reg_reg[9] ,
    \c3_c1_V_0_data_reg_reg[9] ,
    \c3_c2_V_0_data_reg_reg[9] ,
    \c3_c3_V_0_data_reg_reg[9] ,
    \bias_c1_V_0_data_reg_reg[9] ,
    \bias_c2_V_0_data_reg_reg[9] ,
    \bias_c3_V_0_data_reg_reg[9] ,
    s_axi_AXILiteS_RDATA,
    ap_rst_n,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARADDR,
    control,
    s_axi_AXILiteS_AWADDR,
    ap_clk,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB);
  output [2:0]out;
  output [1:0]s_axi_AXILiteS_RVALID;
  output ARESET;
  output [9:0]Q;
  output [9:0]\c1_c2_V_0_data_reg_reg[9] ;
  output [9:0]\c1_c3_V_0_data_reg_reg[9] ;
  output [9:0]\c2_c1_V_0_data_reg_reg[9] ;
  output [9:0]\c2_c2_V_0_data_reg_reg[9] ;
  output [9:0]\c2_c3_V_0_data_reg_reg[9] ;
  output [9:0]\c3_c1_V_0_data_reg_reg[9] ;
  output [9:0]\c3_c2_V_0_data_reg_reg[9] ;
  output [9:0]\c3_c3_V_0_data_reg_reg[9] ;
  output [9:0]\bias_c1_V_0_data_reg_reg[9] ;
  output [9:0]\bias_c2_V_0_data_reg_reg[9] ;
  output [9:0]\bias_c3_V_0_data_reg_reg[9] ;
  output [9:0]s_axi_AXILiteS_RDATA;
  input ap_rst_n;
  input s_axi_AXILiteS_ARVALID;
  input [6:0]s_axi_AXILiteS_ARADDR;
  input control;
  input [6:0]s_axi_AXILiteS_AWADDR;
  input ap_clk;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_RREADY;
  input [9:0]s_axi_AXILiteS_WDATA;
  input [1:0]s_axi_AXILiteS_WSTRB;

  wire ARESET;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [9:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire [9:0]\bias_c1_V_0_data_reg_reg[9] ;
  wire [9:0]\bias_c2_V_0_data_reg_reg[9] ;
  wire [9:0]\bias_c3_V_0_data_reg_reg[9] ;
  wire [9:0]\c1_c2_V_0_data_reg_reg[9] ;
  wire [9:0]\c1_c3_V_0_data_reg_reg[9] ;
  wire [9:0]\c2_c1_V_0_data_reg_reg[9] ;
  wire [9:0]\c2_c2_V_0_data_reg_reg[9] ;
  wire [9:0]\c2_c3_V_0_data_reg_reg[9] ;
  wire [9:0]\c3_c1_V_0_data_reg_reg[9] ;
  wire [9:0]\c3_c2_V_0_data_reg_reg[9] ;
  wire [9:0]\c3_c3_V_0_data_reg_reg[9] ;
  wire control;
  wire int_bias_c1_V0;
  wire int_bias_c2_V0;
  wire int_bias_c3_V0;
  wire int_c1_c1_V0;
  wire \int_c1_c1_V[9]_i_3_n_0 ;
  wire int_c1_c2_V0;
  wire \int_c1_c2_V[9]_i_3_n_0 ;
  wire int_c1_c3_V0;
  wire int_c2_c1_V0;
  wire int_c2_c2_V0;
  wire int_c2_c3_V0;
  wire int_c3_c1_V0;
  wire int_c3_c2_V0;
  wire int_c3_c3_V0;
  wire [9:0]\or ;
  wire [9:0]or0_out;
  wire [9:0]or10_out;
  wire [9:0]or1_out;
  wire [9:0]or2_out;
  wire [9:0]or3_out;
  wire [9:0]or4_out;
  wire [9:0]or5_out;
  wire [9:0]or6_out;
  wire [9:0]or7_out;
  wire [9:0]or8_out;
  wire [9:0]or9_out;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire \rdata_data[0]_i_4_n_0 ;
  wire \rdata_data[0]_i_5_n_0 ;
  wire \rdata_data[0]_i_6_n_0 ;
  wire \rdata_data[0]_i_7_n_0 ;
  wire \rdata_data[1]_i_4_n_0 ;
  wire \rdata_data[1]_i_5_n_0 ;
  wire \rdata_data[1]_i_6_n_0 ;
  wire \rdata_data[1]_i_7_n_0 ;
  wire \rdata_data[2]_i_4_n_0 ;
  wire \rdata_data[2]_i_5_n_0 ;
  wire \rdata_data[2]_i_6_n_0 ;
  wire \rdata_data[2]_i_7_n_0 ;
  wire \rdata_data[3]_i_4_n_0 ;
  wire \rdata_data[3]_i_5_n_0 ;
  wire \rdata_data[3]_i_6_n_0 ;
  wire \rdata_data[3]_i_7_n_0 ;
  wire \rdata_data[4]_i_4_n_0 ;
  wire \rdata_data[4]_i_5_n_0 ;
  wire \rdata_data[4]_i_6_n_0 ;
  wire \rdata_data[4]_i_7_n_0 ;
  wire \rdata_data[5]_i_4_n_0 ;
  wire \rdata_data[5]_i_5_n_0 ;
  wire \rdata_data[5]_i_6_n_0 ;
  wire \rdata_data[5]_i_7_n_0 ;
  wire \rdata_data[6]_i_4_n_0 ;
  wire \rdata_data[6]_i_5_n_0 ;
  wire \rdata_data[6]_i_6_n_0 ;
  wire \rdata_data[6]_i_7_n_0 ;
  wire \rdata_data[7]_i_4_n_0 ;
  wire \rdata_data[7]_i_5_n_0 ;
  wire \rdata_data[7]_i_6_n_0 ;
  wire \rdata_data[7]_i_7_n_0 ;
  wire \rdata_data[8]_i_4_n_0 ;
  wire \rdata_data[8]_i_5_n_0 ;
  wire \rdata_data[8]_i_6_n_0 ;
  wire \rdata_data[8]_i_7_n_0 ;
  wire \rdata_data[9]_i_1_n_0 ;
  wire \rdata_data[9]_i_2_n_0 ;
  wire \rdata_data[9]_i_6_n_0 ;
  wire \rdata_data[9]_i_7_n_0 ;
  wire \rdata_data[9]_i_8_n_0 ;
  wire \rdata_data[9]_i_9_n_0 ;
  wire \rdata_data_reg[0]_i_1_n_0 ;
  wire \rdata_data_reg[0]_i_2_n_0 ;
  wire \rdata_data_reg[0]_i_3_n_0 ;
  wire \rdata_data_reg[1]_i_1_n_0 ;
  wire \rdata_data_reg[1]_i_2_n_0 ;
  wire \rdata_data_reg[1]_i_3_n_0 ;
  wire \rdata_data_reg[2]_i_1_n_0 ;
  wire \rdata_data_reg[2]_i_2_n_0 ;
  wire \rdata_data_reg[2]_i_3_n_0 ;
  wire \rdata_data_reg[3]_i_1_n_0 ;
  wire \rdata_data_reg[3]_i_2_n_0 ;
  wire \rdata_data_reg[3]_i_3_n_0 ;
  wire \rdata_data_reg[4]_i_1_n_0 ;
  wire \rdata_data_reg[4]_i_2_n_0 ;
  wire \rdata_data_reg[4]_i_3_n_0 ;
  wire \rdata_data_reg[5]_i_1_n_0 ;
  wire \rdata_data_reg[5]_i_2_n_0 ;
  wire \rdata_data_reg[5]_i_3_n_0 ;
  wire \rdata_data_reg[6]_i_1_n_0 ;
  wire \rdata_data_reg[6]_i_2_n_0 ;
  wire \rdata_data_reg[6]_i_3_n_0 ;
  wire \rdata_data_reg[7]_i_1_n_0 ;
  wire \rdata_data_reg[7]_i_2_n_0 ;
  wire \rdata_data_reg[7]_i_3_n_0 ;
  wire \rdata_data_reg[8]_i_1_n_0 ;
  wire \rdata_data_reg[8]_i_2_n_0 ;
  wire \rdata_data_reg[8]_i_3_n_0 ;
  wire \rdata_data_reg[9]_i_3_n_0 ;
  wire \rdata_data_reg[9]_i_4_n_0 ;
  wire \rdata_data_reg[9]_i_5_n_0 ;
  wire [2:1]rnext;
  (* RTL_KEEP = "yes" *) wire [0:0]rstate;
  wire [6:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [6:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [9:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  (* RTL_KEEP = "yes" *) wire [1:0]s_axi_AXILiteS_RVALID;
  wire [9:0]s_axi_AXILiteS_WDATA;
  wire [1:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;

  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RVALID[0]),
        .I2(s_axi_AXILiteS_RVALID[1]),
        .I3(s_axi_AXILiteS_RREADY),
        .O(rnext[1]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RVALID[0]),
        .I2(s_axi_AXILiteS_RREADY),
        .I3(s_axi_AXILiteS_RVALID[1]),
        .O(rnext[2]));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rstate_reg[0] 
       (.C(control),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate),
        .S(ARESET));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(control),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(s_axi_AXILiteS_RVALID[0]),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(control),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(s_axi_AXILiteS_RVALID[1]),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hC0FFD1D1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(s_axi_AXILiteS_BREADY),
        .I3(s_axi_AXILiteS_AWVALID),
        .I4(out[0]),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(out[0]),
        .I1(s_axi_AXILiteS_AWVALID),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(control),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_0_[0] ),
        .S(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(control),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(out[0]),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(control),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(out[1]),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(control),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(out[2]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [0]),
        .O(or1_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [1]),
        .O(or1_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [2]),
        .O(or1_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [3]),
        .O(or1_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [4]),
        .O(or1_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [5]),
        .O(or1_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [6]),
        .O(or1_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [7]),
        .O(or1_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [8]),
        .O(or1_out[8]));
  LUT4 #(
    .INIT(16'h0800)) 
    \int_bias_c1_V[9]_i_1 
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\int_c1_c2_V[9]_i_3_n_0 ),
        .O(int_bias_c1_V0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1_V[9]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [9]),
        .O(or1_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_V_reg[0] 
       (.C(ap_clk),
        .CE(int_bias_c1_V0),
        .D(or1_out[0]),
        .Q(\bias_c1_V_0_data_reg_reg[9] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_V_reg[1] 
       (.C(ap_clk),
        .CE(int_bias_c1_V0),
        .D(or1_out[1]),
        .Q(\bias_c1_V_0_data_reg_reg[9] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_V_reg[2] 
       (.C(ap_clk),
        .CE(int_bias_c1_V0),
        .D(or1_out[2]),
        .Q(\bias_c1_V_0_data_reg_reg[9] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_V_reg[3] 
       (.C(ap_clk),
        .CE(int_bias_c1_V0),
        .D(or1_out[3]),
        .Q(\bias_c1_V_0_data_reg_reg[9] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_V_reg[4] 
       (.C(ap_clk),
        .CE(int_bias_c1_V0),
        .D(or1_out[4]),
        .Q(\bias_c1_V_0_data_reg_reg[9] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_V_reg[5] 
       (.C(ap_clk),
        .CE(int_bias_c1_V0),
        .D(or1_out[5]),
        .Q(\bias_c1_V_0_data_reg_reg[9] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_V_reg[6] 
       (.C(ap_clk),
        .CE(int_bias_c1_V0),
        .D(or1_out[6]),
        .Q(\bias_c1_V_0_data_reg_reg[9] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_V_reg[7] 
       (.C(ap_clk),
        .CE(int_bias_c1_V0),
        .D(or1_out[7]),
        .Q(\bias_c1_V_0_data_reg_reg[9] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_V_reg[8] 
       (.C(ap_clk),
        .CE(int_bias_c1_V0),
        .D(or1_out[8]),
        .Q(\bias_c1_V_0_data_reg_reg[9] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_V_reg[9] 
       (.C(ap_clk),
        .CE(int_bias_c1_V0),
        .D(or1_out[9]),
        .Q(\bias_c1_V_0_data_reg_reg[9] [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c2_V_0_data_reg_reg[9] [0]),
        .O(or0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c2_V_0_data_reg_reg[9] [1]),
        .O(or0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c2_V_0_data_reg_reg[9] [2]),
        .O(or0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c2_V_0_data_reg_reg[9] [3]),
        .O(or0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c2_V_0_data_reg_reg[9] [4]),
        .O(or0_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c2_V_0_data_reg_reg[9] [5]),
        .O(or0_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c2_V_0_data_reg_reg[9] [6]),
        .O(or0_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c2_V_0_data_reg_reg[9] [7]),
        .O(or0_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\bias_c2_V_0_data_reg_reg[9] [8]),
        .O(or0_out[8]));
  LUT4 #(
    .INIT(16'h0800)) 
    \int_bias_c2_V[9]_i_1 
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\int_c1_c1_V[9]_i_3_n_0 ),
        .O(int_bias_c2_V0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2_V[9]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\bias_c2_V_0_data_reg_reg[9] [9]),
        .O(or0_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_V_reg[0] 
       (.C(ap_clk),
        .CE(int_bias_c2_V0),
        .D(or0_out[0]),
        .Q(\bias_c2_V_0_data_reg_reg[9] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_V_reg[1] 
       (.C(ap_clk),
        .CE(int_bias_c2_V0),
        .D(or0_out[1]),
        .Q(\bias_c2_V_0_data_reg_reg[9] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_V_reg[2] 
       (.C(ap_clk),
        .CE(int_bias_c2_V0),
        .D(or0_out[2]),
        .Q(\bias_c2_V_0_data_reg_reg[9] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_V_reg[3] 
       (.C(ap_clk),
        .CE(int_bias_c2_V0),
        .D(or0_out[3]),
        .Q(\bias_c2_V_0_data_reg_reg[9] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_V_reg[4] 
       (.C(ap_clk),
        .CE(int_bias_c2_V0),
        .D(or0_out[4]),
        .Q(\bias_c2_V_0_data_reg_reg[9] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_V_reg[5] 
       (.C(ap_clk),
        .CE(int_bias_c2_V0),
        .D(or0_out[5]),
        .Q(\bias_c2_V_0_data_reg_reg[9] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_V_reg[6] 
       (.C(ap_clk),
        .CE(int_bias_c2_V0),
        .D(or0_out[6]),
        .Q(\bias_c2_V_0_data_reg_reg[9] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_V_reg[7] 
       (.C(ap_clk),
        .CE(int_bias_c2_V0),
        .D(or0_out[7]),
        .Q(\bias_c2_V_0_data_reg_reg[9] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_V_reg[8] 
       (.C(ap_clk),
        .CE(int_bias_c2_V0),
        .D(or0_out[8]),
        .Q(\bias_c2_V_0_data_reg_reg[9] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_V_reg[9] 
       (.C(ap_clk),
        .CE(int_bias_c2_V0),
        .D(or0_out[9]),
        .Q(\bias_c2_V_0_data_reg_reg[9] [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c3_V_0_data_reg_reg[9] [0]),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c3_V_0_data_reg_reg[9] [1]),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c3_V_0_data_reg_reg[9] [2]),
        .O(\or [2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c3_V_0_data_reg_reg[9] [3]),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c3_V_0_data_reg_reg[9] [4]),
        .O(\or [4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c3_V_0_data_reg_reg[9] [5]),
        .O(\or [5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c3_V_0_data_reg_reg[9] [6]),
        .O(\or [6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\bias_c3_V_0_data_reg_reg[9] [7]),
        .O(\or [7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\bias_c3_V_0_data_reg_reg[9] [8]),
        .O(\or [8]));
  LUT4 #(
    .INIT(16'h0800)) 
    \int_bias_c3_V[9]_i_1 
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\int_c1_c2_V[9]_i_3_n_0 ),
        .O(int_bias_c3_V0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3_V[9]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\bias_c3_V_0_data_reg_reg[9] [9]),
        .O(\or [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_V_reg[0] 
       (.C(ap_clk),
        .CE(int_bias_c3_V0),
        .D(\or [0]),
        .Q(\bias_c3_V_0_data_reg_reg[9] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_V_reg[1] 
       (.C(ap_clk),
        .CE(int_bias_c3_V0),
        .D(\or [1]),
        .Q(\bias_c3_V_0_data_reg_reg[9] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_V_reg[2] 
       (.C(ap_clk),
        .CE(int_bias_c3_V0),
        .D(\or [2]),
        .Q(\bias_c3_V_0_data_reg_reg[9] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_V_reg[3] 
       (.C(ap_clk),
        .CE(int_bias_c3_V0),
        .D(\or [3]),
        .Q(\bias_c3_V_0_data_reg_reg[9] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_V_reg[4] 
       (.C(ap_clk),
        .CE(int_bias_c3_V0),
        .D(\or [4]),
        .Q(\bias_c3_V_0_data_reg_reg[9] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_V_reg[5] 
       (.C(ap_clk),
        .CE(int_bias_c3_V0),
        .D(\or [5]),
        .Q(\bias_c3_V_0_data_reg_reg[9] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_V_reg[6] 
       (.C(ap_clk),
        .CE(int_bias_c3_V0),
        .D(\or [6]),
        .Q(\bias_c3_V_0_data_reg_reg[9] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_V_reg[7] 
       (.C(ap_clk),
        .CE(int_bias_c3_V0),
        .D(\or [7]),
        .Q(\bias_c3_V_0_data_reg_reg[9] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_V_reg[8] 
       (.C(ap_clk),
        .CE(int_bias_c3_V0),
        .D(\or [8]),
        .Q(\bias_c3_V_0_data_reg_reg[9] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_V_reg[9] 
       (.C(ap_clk),
        .CE(int_bias_c3_V0),
        .D(\or [9]),
        .Q(\bias_c3_V_0_data_reg_reg[9] [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[0]),
        .O(or10_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[1]),
        .O(or10_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[2]),
        .O(or10_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[3]),
        .O(or10_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[4]),
        .O(or10_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[5]),
        .O(or10_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[6]),
        .O(or10_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[7]),
        .O(or10_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[8]),
        .O(or10_out[8]));
  LUT4 #(
    .INIT(16'h0400)) 
    \int_c1_c1_V[9]_i_1 
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\int_c1_c1_V[9]_i_3_n_0 ),
        .O(int_c1_c1_V0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1_V[9]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[9]),
        .O(or10_out[9]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \int_c1_c1_V[9]_i_3 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\waddr_reg_n_0_[3] ),
        .O(\int_c1_c1_V[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_V_reg[0] 
       (.C(ap_clk),
        .CE(int_c1_c1_V0),
        .D(or10_out[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_V_reg[1] 
       (.C(ap_clk),
        .CE(int_c1_c1_V0),
        .D(or10_out[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_V_reg[2] 
       (.C(ap_clk),
        .CE(int_c1_c1_V0),
        .D(or10_out[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_V_reg[3] 
       (.C(ap_clk),
        .CE(int_c1_c1_V0),
        .D(or10_out[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_V_reg[4] 
       (.C(ap_clk),
        .CE(int_c1_c1_V0),
        .D(or10_out[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_V_reg[5] 
       (.C(ap_clk),
        .CE(int_c1_c1_V0),
        .D(or10_out[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_V_reg[6] 
       (.C(ap_clk),
        .CE(int_c1_c1_V0),
        .D(or10_out[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_V_reg[7] 
       (.C(ap_clk),
        .CE(int_c1_c1_V0),
        .D(or10_out[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_V_reg[8] 
       (.C(ap_clk),
        .CE(int_c1_c1_V0),
        .D(or10_out[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_V_reg[9] 
       (.C(ap_clk),
        .CE(int_c1_c1_V0),
        .D(or10_out[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c1_c2_V_0_data_reg_reg[9] [0]),
        .O(or9_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c1_c2_V_0_data_reg_reg[9] [1]),
        .O(or9_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c1_c2_V_0_data_reg_reg[9] [2]),
        .O(or9_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c1_c2_V_0_data_reg_reg[9] [3]),
        .O(or9_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c1_c2_V_0_data_reg_reg[9] [4]),
        .O(or9_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c1_c2_V_0_data_reg_reg[9] [5]),
        .O(or9_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c1_c2_V_0_data_reg_reg[9] [6]),
        .O(or9_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c1_c2_V_0_data_reg_reg[9] [7]),
        .O(or9_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\c1_c2_V_0_data_reg_reg[9] [8]),
        .O(or9_out[8]));
  LUT4 #(
    .INIT(16'h0400)) 
    \int_c1_c2_V[9]_i_1 
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\int_c1_c2_V[9]_i_3_n_0 ),
        .O(int_c1_c2_V0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2_V[9]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\c1_c2_V_0_data_reg_reg[9] [9]),
        .O(or9_out[9]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \int_c1_c2_V[9]_i_3 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\waddr_reg_n_0_[3] ),
        .O(\int_c1_c2_V[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_V_reg[0] 
       (.C(ap_clk),
        .CE(int_c1_c2_V0),
        .D(or9_out[0]),
        .Q(\c1_c2_V_0_data_reg_reg[9] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_V_reg[1] 
       (.C(ap_clk),
        .CE(int_c1_c2_V0),
        .D(or9_out[1]),
        .Q(\c1_c2_V_0_data_reg_reg[9] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_V_reg[2] 
       (.C(ap_clk),
        .CE(int_c1_c2_V0),
        .D(or9_out[2]),
        .Q(\c1_c2_V_0_data_reg_reg[9] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_V_reg[3] 
       (.C(ap_clk),
        .CE(int_c1_c2_V0),
        .D(or9_out[3]),
        .Q(\c1_c2_V_0_data_reg_reg[9] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_V_reg[4] 
       (.C(ap_clk),
        .CE(int_c1_c2_V0),
        .D(or9_out[4]),
        .Q(\c1_c2_V_0_data_reg_reg[9] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_V_reg[5] 
       (.C(ap_clk),
        .CE(int_c1_c2_V0),
        .D(or9_out[5]),
        .Q(\c1_c2_V_0_data_reg_reg[9] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_V_reg[6] 
       (.C(ap_clk),
        .CE(int_c1_c2_V0),
        .D(or9_out[6]),
        .Q(\c1_c2_V_0_data_reg_reg[9] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_V_reg[7] 
       (.C(ap_clk),
        .CE(int_c1_c2_V0),
        .D(or9_out[7]),
        .Q(\c1_c2_V_0_data_reg_reg[9] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_V_reg[8] 
       (.C(ap_clk),
        .CE(int_c1_c2_V0),
        .D(or9_out[8]),
        .Q(\c1_c2_V_0_data_reg_reg[9] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_V_reg[9] 
       (.C(ap_clk),
        .CE(int_c1_c2_V0),
        .D(or9_out[9]),
        .Q(\c1_c2_V_0_data_reg_reg[9] [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c1_c3_V_0_data_reg_reg[9] [0]),
        .O(or8_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c1_c3_V_0_data_reg_reg[9] [1]),
        .O(or8_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c1_c3_V_0_data_reg_reg[9] [2]),
        .O(or8_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c1_c3_V_0_data_reg_reg[9] [3]),
        .O(or8_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c1_c3_V_0_data_reg_reg[9] [4]),
        .O(or8_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c1_c3_V_0_data_reg_reg[9] [5]),
        .O(or8_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c1_c3_V_0_data_reg_reg[9] [6]),
        .O(or8_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c1_c3_V_0_data_reg_reg[9] [7]),
        .O(or8_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\c1_c3_V_0_data_reg_reg[9] [8]),
        .O(or8_out[8]));
  LUT4 #(
    .INIT(16'h0400)) 
    \int_c1_c3_V[9]_i_1 
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\int_c1_c1_V[9]_i_3_n_0 ),
        .O(int_c1_c3_V0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3_V[9]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\c1_c3_V_0_data_reg_reg[9] [9]),
        .O(or8_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_V_reg[0] 
       (.C(ap_clk),
        .CE(int_c1_c3_V0),
        .D(or8_out[0]),
        .Q(\c1_c3_V_0_data_reg_reg[9] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_V_reg[1] 
       (.C(ap_clk),
        .CE(int_c1_c3_V0),
        .D(or8_out[1]),
        .Q(\c1_c3_V_0_data_reg_reg[9] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_V_reg[2] 
       (.C(ap_clk),
        .CE(int_c1_c3_V0),
        .D(or8_out[2]),
        .Q(\c1_c3_V_0_data_reg_reg[9] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_V_reg[3] 
       (.C(ap_clk),
        .CE(int_c1_c3_V0),
        .D(or8_out[3]),
        .Q(\c1_c3_V_0_data_reg_reg[9] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_V_reg[4] 
       (.C(ap_clk),
        .CE(int_c1_c3_V0),
        .D(or8_out[4]),
        .Q(\c1_c3_V_0_data_reg_reg[9] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_V_reg[5] 
       (.C(ap_clk),
        .CE(int_c1_c3_V0),
        .D(or8_out[5]),
        .Q(\c1_c3_V_0_data_reg_reg[9] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_V_reg[6] 
       (.C(ap_clk),
        .CE(int_c1_c3_V0),
        .D(or8_out[6]),
        .Q(\c1_c3_V_0_data_reg_reg[9] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_V_reg[7] 
       (.C(ap_clk),
        .CE(int_c1_c3_V0),
        .D(or8_out[7]),
        .Q(\c1_c3_V_0_data_reg_reg[9] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_V_reg[8] 
       (.C(ap_clk),
        .CE(int_c1_c3_V0),
        .D(or8_out[8]),
        .Q(\c1_c3_V_0_data_reg_reg[9] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_V_reg[9] 
       (.C(ap_clk),
        .CE(int_c1_c3_V0),
        .D(or8_out[9]),
        .Q(\c1_c3_V_0_data_reg_reg[9] [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c1_V_0_data_reg_reg[9] [0]),
        .O(or7_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c1_V_0_data_reg_reg[9] [1]),
        .O(or7_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c1_V_0_data_reg_reg[9] [2]),
        .O(or7_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c1_V_0_data_reg_reg[9] [3]),
        .O(or7_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c1_V_0_data_reg_reg[9] [4]),
        .O(or7_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c1_V_0_data_reg_reg[9] [5]),
        .O(or7_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c1_V_0_data_reg_reg[9] [6]),
        .O(or7_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c1_V_0_data_reg_reg[9] [7]),
        .O(or7_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\c2_c1_V_0_data_reg_reg[9] [8]),
        .O(or7_out[8]));
  LUT4 #(
    .INIT(16'h0400)) 
    \int_c2_c1_V[9]_i_1 
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\int_c1_c2_V[9]_i_3_n_0 ),
        .O(int_c2_c1_V0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1_V[9]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\c2_c1_V_0_data_reg_reg[9] [9]),
        .O(or7_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_V_reg[0] 
       (.C(ap_clk),
        .CE(int_c2_c1_V0),
        .D(or7_out[0]),
        .Q(\c2_c1_V_0_data_reg_reg[9] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_V_reg[1] 
       (.C(ap_clk),
        .CE(int_c2_c1_V0),
        .D(or7_out[1]),
        .Q(\c2_c1_V_0_data_reg_reg[9] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_V_reg[2] 
       (.C(ap_clk),
        .CE(int_c2_c1_V0),
        .D(or7_out[2]),
        .Q(\c2_c1_V_0_data_reg_reg[9] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_V_reg[3] 
       (.C(ap_clk),
        .CE(int_c2_c1_V0),
        .D(or7_out[3]),
        .Q(\c2_c1_V_0_data_reg_reg[9] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_V_reg[4] 
       (.C(ap_clk),
        .CE(int_c2_c1_V0),
        .D(or7_out[4]),
        .Q(\c2_c1_V_0_data_reg_reg[9] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_V_reg[5] 
       (.C(ap_clk),
        .CE(int_c2_c1_V0),
        .D(or7_out[5]),
        .Q(\c2_c1_V_0_data_reg_reg[9] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_V_reg[6] 
       (.C(ap_clk),
        .CE(int_c2_c1_V0),
        .D(or7_out[6]),
        .Q(\c2_c1_V_0_data_reg_reg[9] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_V_reg[7] 
       (.C(ap_clk),
        .CE(int_c2_c1_V0),
        .D(or7_out[7]),
        .Q(\c2_c1_V_0_data_reg_reg[9] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_V_reg[8] 
       (.C(ap_clk),
        .CE(int_c2_c1_V0),
        .D(or7_out[8]),
        .Q(\c2_c1_V_0_data_reg_reg[9] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_V_reg[9] 
       (.C(ap_clk),
        .CE(int_c2_c1_V0),
        .D(or7_out[9]),
        .Q(\c2_c1_V_0_data_reg_reg[9] [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c2_V_0_data_reg_reg[9] [0]),
        .O(or6_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c2_V_0_data_reg_reg[9] [1]),
        .O(or6_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c2_V_0_data_reg_reg[9] [2]),
        .O(or6_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c2_V_0_data_reg_reg[9] [3]),
        .O(or6_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c2_V_0_data_reg_reg[9] [4]),
        .O(or6_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c2_V_0_data_reg_reg[9] [5]),
        .O(or6_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c2_V_0_data_reg_reg[9] [6]),
        .O(or6_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c2_V_0_data_reg_reg[9] [7]),
        .O(or6_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\c2_c2_V_0_data_reg_reg[9] [8]),
        .O(or6_out[8]));
  LUT4 #(
    .INIT(16'h0800)) 
    \int_c2_c2_V[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[6] ),
        .I3(\int_c1_c1_V[9]_i_3_n_0 ),
        .O(int_c2_c2_V0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2_V[9]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\c2_c2_V_0_data_reg_reg[9] [9]),
        .O(or6_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_V_reg[0] 
       (.C(ap_clk),
        .CE(int_c2_c2_V0),
        .D(or6_out[0]),
        .Q(\c2_c2_V_0_data_reg_reg[9] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_V_reg[1] 
       (.C(ap_clk),
        .CE(int_c2_c2_V0),
        .D(or6_out[1]),
        .Q(\c2_c2_V_0_data_reg_reg[9] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_V_reg[2] 
       (.C(ap_clk),
        .CE(int_c2_c2_V0),
        .D(or6_out[2]),
        .Q(\c2_c2_V_0_data_reg_reg[9] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_V_reg[3] 
       (.C(ap_clk),
        .CE(int_c2_c2_V0),
        .D(or6_out[3]),
        .Q(\c2_c2_V_0_data_reg_reg[9] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_V_reg[4] 
       (.C(ap_clk),
        .CE(int_c2_c2_V0),
        .D(or6_out[4]),
        .Q(\c2_c2_V_0_data_reg_reg[9] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_V_reg[5] 
       (.C(ap_clk),
        .CE(int_c2_c2_V0),
        .D(or6_out[5]),
        .Q(\c2_c2_V_0_data_reg_reg[9] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_V_reg[6] 
       (.C(ap_clk),
        .CE(int_c2_c2_V0),
        .D(or6_out[6]),
        .Q(\c2_c2_V_0_data_reg_reg[9] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_V_reg[7] 
       (.C(ap_clk),
        .CE(int_c2_c2_V0),
        .D(or6_out[7]),
        .Q(\c2_c2_V_0_data_reg_reg[9] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_V_reg[8] 
       (.C(ap_clk),
        .CE(int_c2_c2_V0),
        .D(or6_out[8]),
        .Q(\c2_c2_V_0_data_reg_reg[9] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_V_reg[9] 
       (.C(ap_clk),
        .CE(int_c2_c2_V0),
        .D(or6_out[9]),
        .Q(\c2_c2_V_0_data_reg_reg[9] [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c3_V_0_data_reg_reg[9] [0]),
        .O(or5_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c3_V_0_data_reg_reg[9] [1]),
        .O(or5_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c3_V_0_data_reg_reg[9] [2]),
        .O(or5_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c3_V_0_data_reg_reg[9] [3]),
        .O(or5_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c3_V_0_data_reg_reg[9] [4]),
        .O(or5_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c3_V_0_data_reg_reg[9] [5]),
        .O(or5_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c3_V_0_data_reg_reg[9] [6]),
        .O(or5_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c2_c3_V_0_data_reg_reg[9] [7]),
        .O(or5_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\c2_c3_V_0_data_reg_reg[9] [8]),
        .O(or5_out[8]));
  LUT4 #(
    .INIT(16'h0800)) 
    \int_c2_c3_V[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[6] ),
        .I3(\int_c1_c2_V[9]_i_3_n_0 ),
        .O(int_c2_c3_V0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3_V[9]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\c2_c3_V_0_data_reg_reg[9] [9]),
        .O(or5_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_V_reg[0] 
       (.C(ap_clk),
        .CE(int_c2_c3_V0),
        .D(or5_out[0]),
        .Q(\c2_c3_V_0_data_reg_reg[9] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_V_reg[1] 
       (.C(ap_clk),
        .CE(int_c2_c3_V0),
        .D(or5_out[1]),
        .Q(\c2_c3_V_0_data_reg_reg[9] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_V_reg[2] 
       (.C(ap_clk),
        .CE(int_c2_c3_V0),
        .D(or5_out[2]),
        .Q(\c2_c3_V_0_data_reg_reg[9] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_V_reg[3] 
       (.C(ap_clk),
        .CE(int_c2_c3_V0),
        .D(or5_out[3]),
        .Q(\c2_c3_V_0_data_reg_reg[9] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_V_reg[4] 
       (.C(ap_clk),
        .CE(int_c2_c3_V0),
        .D(or5_out[4]),
        .Q(\c2_c3_V_0_data_reg_reg[9] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_V_reg[5] 
       (.C(ap_clk),
        .CE(int_c2_c3_V0),
        .D(or5_out[5]),
        .Q(\c2_c3_V_0_data_reg_reg[9] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_V_reg[6] 
       (.C(ap_clk),
        .CE(int_c2_c3_V0),
        .D(or5_out[6]),
        .Q(\c2_c3_V_0_data_reg_reg[9] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_V_reg[7] 
       (.C(ap_clk),
        .CE(int_c2_c3_V0),
        .D(or5_out[7]),
        .Q(\c2_c3_V_0_data_reg_reg[9] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_V_reg[8] 
       (.C(ap_clk),
        .CE(int_c2_c3_V0),
        .D(or5_out[8]),
        .Q(\c2_c3_V_0_data_reg_reg[9] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_V_reg[9] 
       (.C(ap_clk),
        .CE(int_c2_c3_V0),
        .D(or5_out[9]),
        .Q(\c2_c3_V_0_data_reg_reg[9] [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c1_V_0_data_reg_reg[9] [0]),
        .O(or4_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c1_V_0_data_reg_reg[9] [1]),
        .O(or4_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c1_V_0_data_reg_reg[9] [2]),
        .O(or4_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c1_V_0_data_reg_reg[9] [3]),
        .O(or4_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c1_V_0_data_reg_reg[9] [4]),
        .O(or4_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c1_V_0_data_reg_reg[9] [5]),
        .O(or4_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c1_V_0_data_reg_reg[9] [6]),
        .O(or4_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c1_V_0_data_reg_reg[9] [7]),
        .O(or4_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\c3_c1_V_0_data_reg_reg[9] [8]),
        .O(or4_out[8]));
  LUT4 #(
    .INIT(16'h0400)) 
    \int_c3_c1_V[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\int_c1_c1_V[9]_i_3_n_0 ),
        .O(int_c3_c1_V0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1_V[9]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\c3_c1_V_0_data_reg_reg[9] [9]),
        .O(or4_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_V_reg[0] 
       (.C(ap_clk),
        .CE(int_c3_c1_V0),
        .D(or4_out[0]),
        .Q(\c3_c1_V_0_data_reg_reg[9] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_V_reg[1] 
       (.C(ap_clk),
        .CE(int_c3_c1_V0),
        .D(or4_out[1]),
        .Q(\c3_c1_V_0_data_reg_reg[9] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_V_reg[2] 
       (.C(ap_clk),
        .CE(int_c3_c1_V0),
        .D(or4_out[2]),
        .Q(\c3_c1_V_0_data_reg_reg[9] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_V_reg[3] 
       (.C(ap_clk),
        .CE(int_c3_c1_V0),
        .D(or4_out[3]),
        .Q(\c3_c1_V_0_data_reg_reg[9] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_V_reg[4] 
       (.C(ap_clk),
        .CE(int_c3_c1_V0),
        .D(or4_out[4]),
        .Q(\c3_c1_V_0_data_reg_reg[9] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_V_reg[5] 
       (.C(ap_clk),
        .CE(int_c3_c1_V0),
        .D(or4_out[5]),
        .Q(\c3_c1_V_0_data_reg_reg[9] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_V_reg[6] 
       (.C(ap_clk),
        .CE(int_c3_c1_V0),
        .D(or4_out[6]),
        .Q(\c3_c1_V_0_data_reg_reg[9] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_V_reg[7] 
       (.C(ap_clk),
        .CE(int_c3_c1_V0),
        .D(or4_out[7]),
        .Q(\c3_c1_V_0_data_reg_reg[9] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_V_reg[8] 
       (.C(ap_clk),
        .CE(int_c3_c1_V0),
        .D(or4_out[8]),
        .Q(\c3_c1_V_0_data_reg_reg[9] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_V_reg[9] 
       (.C(ap_clk),
        .CE(int_c3_c1_V0),
        .D(or4_out[9]),
        .Q(\c3_c1_V_0_data_reg_reg[9] [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c2_V_0_data_reg_reg[9] [0]),
        .O(or3_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c2_V_0_data_reg_reg[9] [1]),
        .O(or3_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c2_V_0_data_reg_reg[9] [2]),
        .O(or3_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c2_V_0_data_reg_reg[9] [3]),
        .O(or3_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c2_V_0_data_reg_reg[9] [4]),
        .O(or3_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c2_V_0_data_reg_reg[9] [5]),
        .O(or3_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c2_V_0_data_reg_reg[9] [6]),
        .O(or3_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c2_V_0_data_reg_reg[9] [7]),
        .O(or3_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\c3_c2_V_0_data_reg_reg[9] [8]),
        .O(or3_out[8]));
  LUT4 #(
    .INIT(16'h0400)) 
    \int_c3_c2_V[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\int_c1_c2_V[9]_i_3_n_0 ),
        .O(int_c3_c2_V0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2_V[9]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\c3_c2_V_0_data_reg_reg[9] [9]),
        .O(or3_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_V_reg[0] 
       (.C(ap_clk),
        .CE(int_c3_c2_V0),
        .D(or3_out[0]),
        .Q(\c3_c2_V_0_data_reg_reg[9] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_V_reg[1] 
       (.C(ap_clk),
        .CE(int_c3_c2_V0),
        .D(or3_out[1]),
        .Q(\c3_c2_V_0_data_reg_reg[9] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_V_reg[2] 
       (.C(ap_clk),
        .CE(int_c3_c2_V0),
        .D(or3_out[2]),
        .Q(\c3_c2_V_0_data_reg_reg[9] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_V_reg[3] 
       (.C(ap_clk),
        .CE(int_c3_c2_V0),
        .D(or3_out[3]),
        .Q(\c3_c2_V_0_data_reg_reg[9] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_V_reg[4] 
       (.C(ap_clk),
        .CE(int_c3_c2_V0),
        .D(or3_out[4]),
        .Q(\c3_c2_V_0_data_reg_reg[9] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_V_reg[5] 
       (.C(ap_clk),
        .CE(int_c3_c2_V0),
        .D(or3_out[5]),
        .Q(\c3_c2_V_0_data_reg_reg[9] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_V_reg[6] 
       (.C(ap_clk),
        .CE(int_c3_c2_V0),
        .D(or3_out[6]),
        .Q(\c3_c2_V_0_data_reg_reg[9] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_V_reg[7] 
       (.C(ap_clk),
        .CE(int_c3_c2_V0),
        .D(or3_out[7]),
        .Q(\c3_c2_V_0_data_reg_reg[9] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_V_reg[8] 
       (.C(ap_clk),
        .CE(int_c3_c2_V0),
        .D(or3_out[8]),
        .Q(\c3_c2_V_0_data_reg_reg[9] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_V_reg[9] 
       (.C(ap_clk),
        .CE(int_c3_c2_V0),
        .D(or3_out[9]),
        .Q(\c3_c2_V_0_data_reg_reg[9] [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [0]),
        .O(or2_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [1]),
        .O(or2_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [2]),
        .O(or2_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [3]),
        .O(or2_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [4]),
        .O(or2_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [5]),
        .O(or2_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [6]),
        .O(or2_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [7]),
        .O(or2_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [8]),
        .O(or2_out[8]));
  LUT4 #(
    .INIT(16'h0800)) 
    \int_c3_c3_V[9]_i_1 
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\int_c1_c1_V[9]_i_3_n_0 ),
        .O(int_c3_c3_V0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3_V[9]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [9]),
        .O(or2_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_V_reg[0] 
       (.C(ap_clk),
        .CE(int_c3_c3_V0),
        .D(or2_out[0]),
        .Q(\c3_c3_V_0_data_reg_reg[9] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_V_reg[1] 
       (.C(ap_clk),
        .CE(int_c3_c3_V0),
        .D(or2_out[1]),
        .Q(\c3_c3_V_0_data_reg_reg[9] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_V_reg[2] 
       (.C(ap_clk),
        .CE(int_c3_c3_V0),
        .D(or2_out[2]),
        .Q(\c3_c3_V_0_data_reg_reg[9] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_V_reg[3] 
       (.C(ap_clk),
        .CE(int_c3_c3_V0),
        .D(or2_out[3]),
        .Q(\c3_c3_V_0_data_reg_reg[9] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_V_reg[4] 
       (.C(ap_clk),
        .CE(int_c3_c3_V0),
        .D(or2_out[4]),
        .Q(\c3_c3_V_0_data_reg_reg[9] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_V_reg[5] 
       (.C(ap_clk),
        .CE(int_c3_c3_V0),
        .D(or2_out[5]),
        .Q(\c3_c3_V_0_data_reg_reg[9] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_V_reg[6] 
       (.C(ap_clk),
        .CE(int_c3_c3_V0),
        .D(or2_out[6]),
        .Q(\c3_c3_V_0_data_reg_reg[9] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_V_reg[7] 
       (.C(ap_clk),
        .CE(int_c3_c3_V0),
        .D(or2_out[7]),
        .Q(\c3_c3_V_0_data_reg_reg[9] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_V_reg[8] 
       (.C(ap_clk),
        .CE(int_c3_c3_V0),
        .D(or2_out[8]),
        .Q(\c3_c3_V_0_data_reg_reg[9] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_V_reg[9] 
       (.C(ap_clk),
        .CE(int_c3_c3_V0),
        .D(or2_out[9]),
        .Q(\c3_c3_V_0_data_reg_reg[9] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata_data[0]_i_4 
       (.I0(\bias_c2_V_0_data_reg_reg[9] [0]),
        .I1(\c1_c3_V_0_data_reg_reg[9] [0]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c1_V_0_data_reg_reg[9] [0]),
        .O(\rdata_data[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[0]_i_5 
       (.I0(\c2_c2_V_0_data_reg_reg[9] [0]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [0]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(Q[0]),
        .O(\rdata_data[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata_data[0]_i_6 
       (.I0(\bias_c3_V_0_data_reg_reg[9] [0]),
        .I1(\c2_c1_V_0_data_reg_reg[9] [0]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c2_V_0_data_reg_reg[9] [0]),
        .O(\rdata_data[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[0]_i_7 
       (.I0(\c2_c3_V_0_data_reg_reg[9] [0]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [0]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c1_c2_V_0_data_reg_reg[9] [0]),
        .O(\rdata_data[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata_data[1]_i_4 
       (.I0(\bias_c2_V_0_data_reg_reg[9] [1]),
        .I1(\c1_c3_V_0_data_reg_reg[9] [1]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c1_V_0_data_reg_reg[9] [1]),
        .O(\rdata_data[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[1]_i_5 
       (.I0(\c2_c2_V_0_data_reg_reg[9] [1]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [1]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(Q[1]),
        .O(\rdata_data[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata_data[1]_i_6 
       (.I0(\bias_c3_V_0_data_reg_reg[9] [1]),
        .I1(\c2_c1_V_0_data_reg_reg[9] [1]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c2_V_0_data_reg_reg[9] [1]),
        .O(\rdata_data[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[1]_i_7 
       (.I0(\c2_c3_V_0_data_reg_reg[9] [1]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [1]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c1_c2_V_0_data_reg_reg[9] [1]),
        .O(\rdata_data[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata_data[2]_i_4 
       (.I0(\bias_c2_V_0_data_reg_reg[9] [2]),
        .I1(\c1_c3_V_0_data_reg_reg[9] [2]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c1_V_0_data_reg_reg[9] [2]),
        .O(\rdata_data[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[2]_i_5 
       (.I0(\c2_c2_V_0_data_reg_reg[9] [2]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [2]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(Q[2]),
        .O(\rdata_data[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata_data[2]_i_6 
       (.I0(\bias_c3_V_0_data_reg_reg[9] [2]),
        .I1(\c2_c1_V_0_data_reg_reg[9] [2]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c2_V_0_data_reg_reg[9] [2]),
        .O(\rdata_data[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[2]_i_7 
       (.I0(\c2_c3_V_0_data_reg_reg[9] [2]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [2]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c1_c2_V_0_data_reg_reg[9] [2]),
        .O(\rdata_data[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata_data[3]_i_4 
       (.I0(\bias_c2_V_0_data_reg_reg[9] [3]),
        .I1(\c1_c3_V_0_data_reg_reg[9] [3]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c1_V_0_data_reg_reg[9] [3]),
        .O(\rdata_data[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[3]_i_5 
       (.I0(\c2_c2_V_0_data_reg_reg[9] [3]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [3]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(Q[3]),
        .O(\rdata_data[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata_data[3]_i_6 
       (.I0(\bias_c3_V_0_data_reg_reg[9] [3]),
        .I1(\c2_c1_V_0_data_reg_reg[9] [3]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c2_V_0_data_reg_reg[9] [3]),
        .O(\rdata_data[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[3]_i_7 
       (.I0(\c2_c3_V_0_data_reg_reg[9] [3]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [3]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c1_c2_V_0_data_reg_reg[9] [3]),
        .O(\rdata_data[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata_data[4]_i_4 
       (.I0(\bias_c2_V_0_data_reg_reg[9] [4]),
        .I1(\c1_c3_V_0_data_reg_reg[9] [4]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c1_V_0_data_reg_reg[9] [4]),
        .O(\rdata_data[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[4]_i_5 
       (.I0(\c2_c2_V_0_data_reg_reg[9] [4]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [4]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(Q[4]),
        .O(\rdata_data[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata_data[4]_i_6 
       (.I0(\bias_c3_V_0_data_reg_reg[9] [4]),
        .I1(\c2_c1_V_0_data_reg_reg[9] [4]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c2_V_0_data_reg_reg[9] [4]),
        .O(\rdata_data[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[4]_i_7 
       (.I0(\c2_c3_V_0_data_reg_reg[9] [4]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [4]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c1_c2_V_0_data_reg_reg[9] [4]),
        .O(\rdata_data[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata_data[5]_i_4 
       (.I0(\bias_c2_V_0_data_reg_reg[9] [5]),
        .I1(\c1_c3_V_0_data_reg_reg[9] [5]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c1_V_0_data_reg_reg[9] [5]),
        .O(\rdata_data[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[5]_i_5 
       (.I0(\c2_c2_V_0_data_reg_reg[9] [5]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(Q[5]),
        .O(\rdata_data[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata_data[5]_i_6 
       (.I0(\bias_c3_V_0_data_reg_reg[9] [5]),
        .I1(\c2_c1_V_0_data_reg_reg[9] [5]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c2_V_0_data_reg_reg[9] [5]),
        .O(\rdata_data[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[5]_i_7 
       (.I0(\c2_c3_V_0_data_reg_reg[9] [5]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c1_c2_V_0_data_reg_reg[9] [5]),
        .O(\rdata_data[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata_data[6]_i_4 
       (.I0(\bias_c2_V_0_data_reg_reg[9] [6]),
        .I1(\c1_c3_V_0_data_reg_reg[9] [6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c1_V_0_data_reg_reg[9] [6]),
        .O(\rdata_data[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[6]_i_5 
       (.I0(\c2_c2_V_0_data_reg_reg[9] [6]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [6]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(Q[6]),
        .O(\rdata_data[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata_data[6]_i_6 
       (.I0(\bias_c3_V_0_data_reg_reg[9] [6]),
        .I1(\c2_c1_V_0_data_reg_reg[9] [6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c2_V_0_data_reg_reg[9] [6]),
        .O(\rdata_data[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[6]_i_7 
       (.I0(\c2_c3_V_0_data_reg_reg[9] [6]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [6]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c1_c2_V_0_data_reg_reg[9] [6]),
        .O(\rdata_data[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata_data[7]_i_4 
       (.I0(\bias_c2_V_0_data_reg_reg[9] [7]),
        .I1(\c1_c3_V_0_data_reg_reg[9] [7]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c1_V_0_data_reg_reg[9] [7]),
        .O(\rdata_data[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[7]_i_5 
       (.I0(\c2_c2_V_0_data_reg_reg[9] [7]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [7]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(Q[7]),
        .O(\rdata_data[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata_data[7]_i_6 
       (.I0(\bias_c3_V_0_data_reg_reg[9] [7]),
        .I1(\c2_c1_V_0_data_reg_reg[9] [7]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c2_V_0_data_reg_reg[9] [7]),
        .O(\rdata_data[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[7]_i_7 
       (.I0(\c2_c3_V_0_data_reg_reg[9] [7]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [7]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c1_c2_V_0_data_reg_reg[9] [7]),
        .O(\rdata_data[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata_data[8]_i_4 
       (.I0(\bias_c2_V_0_data_reg_reg[9] [8]),
        .I1(\c1_c3_V_0_data_reg_reg[9] [8]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c1_V_0_data_reg_reg[9] [8]),
        .O(\rdata_data[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[8]_i_5 
       (.I0(\c2_c2_V_0_data_reg_reg[9] [8]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [8]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(Q[8]),
        .O(\rdata_data[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata_data[8]_i_6 
       (.I0(\bias_c3_V_0_data_reg_reg[9] [8]),
        .I1(\c2_c1_V_0_data_reg_reg[9] [8]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c2_V_0_data_reg_reg[9] [8]),
        .O(\rdata_data[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[8]_i_7 
       (.I0(\c2_c3_V_0_data_reg_reg[9] [8]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [8]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c1_c2_V_0_data_reg_reg[9] [8]),
        .O(\rdata_data[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \rdata_data[9]_i_1 
       (.I0(s_axi_AXILiteS_RVALID[0]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[9]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RVALID[0]),
        .O(\rdata_data[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata_data[9]_i_6 
       (.I0(\bias_c2_V_0_data_reg_reg[9] [9]),
        .I1(\c1_c3_V_0_data_reg_reg[9] [9]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c1_V_0_data_reg_reg[9] [9]),
        .O(\rdata_data[9]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[9]_i_7 
       (.I0(\c2_c2_V_0_data_reg_reg[9] [9]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\c3_c3_V_0_data_reg_reg[9] [9]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(Q[9]),
        .O(\rdata_data[9]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata_data[9]_i_8 
       (.I0(\bias_c3_V_0_data_reg_reg[9] [9]),
        .I1(\c2_c1_V_0_data_reg_reg[9] [9]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c3_c2_V_0_data_reg_reg[9] [9]),
        .O(\rdata_data[9]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[9]_i_9 
       (.I0(\c2_c3_V_0_data_reg_reg[9] [9]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\bias_c1_V_0_data_reg_reg[9] [9]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(\c1_c2_V_0_data_reg_reg[9] [9]),
        .O(\rdata_data[9]_i_9_n_0 ));
  FDRE \rdata_data_reg[0] 
       (.C(control),
        .CE(\rdata_data[9]_i_2_n_0 ),
        .D(\rdata_data_reg[0]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(\rdata_data[9]_i_1_n_0 ));
  MUXF8 \rdata_data_reg[0]_i_1 
       (.I0(\rdata_data_reg[0]_i_2_n_0 ),
        .I1(\rdata_data_reg[0]_i_3_n_0 ),
        .O(\rdata_data_reg[0]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[3]));
  MUXF7 \rdata_data_reg[0]_i_2 
       (.I0(\rdata_data[0]_i_4_n_0 ),
        .I1(\rdata_data[0]_i_5_n_0 ),
        .O(\rdata_data_reg[0]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  MUXF7 \rdata_data_reg[0]_i_3 
       (.I0(\rdata_data[0]_i_6_n_0 ),
        .I1(\rdata_data[0]_i_7_n_0 ),
        .O(\rdata_data_reg[0]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_data_reg[1] 
       (.C(control),
        .CE(\rdata_data[9]_i_2_n_0 ),
        .D(\rdata_data_reg[1]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(\rdata_data[9]_i_1_n_0 ));
  MUXF8 \rdata_data_reg[1]_i_1 
       (.I0(\rdata_data_reg[1]_i_2_n_0 ),
        .I1(\rdata_data_reg[1]_i_3_n_0 ),
        .O(\rdata_data_reg[1]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[3]));
  MUXF7 \rdata_data_reg[1]_i_2 
       (.I0(\rdata_data[1]_i_4_n_0 ),
        .I1(\rdata_data[1]_i_5_n_0 ),
        .O(\rdata_data_reg[1]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  MUXF7 \rdata_data_reg[1]_i_3 
       (.I0(\rdata_data[1]_i_6_n_0 ),
        .I1(\rdata_data[1]_i_7_n_0 ),
        .O(\rdata_data_reg[1]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_data_reg[2] 
       (.C(control),
        .CE(\rdata_data[9]_i_2_n_0 ),
        .D(\rdata_data_reg[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(\rdata_data[9]_i_1_n_0 ));
  MUXF8 \rdata_data_reg[2]_i_1 
       (.I0(\rdata_data_reg[2]_i_2_n_0 ),
        .I1(\rdata_data_reg[2]_i_3_n_0 ),
        .O(\rdata_data_reg[2]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[3]));
  MUXF7 \rdata_data_reg[2]_i_2 
       (.I0(\rdata_data[2]_i_4_n_0 ),
        .I1(\rdata_data[2]_i_5_n_0 ),
        .O(\rdata_data_reg[2]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  MUXF7 \rdata_data_reg[2]_i_3 
       (.I0(\rdata_data[2]_i_6_n_0 ),
        .I1(\rdata_data[2]_i_7_n_0 ),
        .O(\rdata_data_reg[2]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_data_reg[3] 
       (.C(control),
        .CE(\rdata_data[9]_i_2_n_0 ),
        .D(\rdata_data_reg[3]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(\rdata_data[9]_i_1_n_0 ));
  MUXF8 \rdata_data_reg[3]_i_1 
       (.I0(\rdata_data_reg[3]_i_2_n_0 ),
        .I1(\rdata_data_reg[3]_i_3_n_0 ),
        .O(\rdata_data_reg[3]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[3]));
  MUXF7 \rdata_data_reg[3]_i_2 
       (.I0(\rdata_data[3]_i_4_n_0 ),
        .I1(\rdata_data[3]_i_5_n_0 ),
        .O(\rdata_data_reg[3]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  MUXF7 \rdata_data_reg[3]_i_3 
       (.I0(\rdata_data[3]_i_6_n_0 ),
        .I1(\rdata_data[3]_i_7_n_0 ),
        .O(\rdata_data_reg[3]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_data_reg[4] 
       (.C(control),
        .CE(\rdata_data[9]_i_2_n_0 ),
        .D(\rdata_data_reg[4]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata_data[9]_i_1_n_0 ));
  MUXF8 \rdata_data_reg[4]_i_1 
       (.I0(\rdata_data_reg[4]_i_2_n_0 ),
        .I1(\rdata_data_reg[4]_i_3_n_0 ),
        .O(\rdata_data_reg[4]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[3]));
  MUXF7 \rdata_data_reg[4]_i_2 
       (.I0(\rdata_data[4]_i_4_n_0 ),
        .I1(\rdata_data[4]_i_5_n_0 ),
        .O(\rdata_data_reg[4]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  MUXF7 \rdata_data_reg[4]_i_3 
       (.I0(\rdata_data[4]_i_6_n_0 ),
        .I1(\rdata_data[4]_i_7_n_0 ),
        .O(\rdata_data_reg[4]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_data_reg[5] 
       (.C(control),
        .CE(\rdata_data[9]_i_2_n_0 ),
        .D(\rdata_data_reg[5]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata_data[9]_i_1_n_0 ));
  MUXF8 \rdata_data_reg[5]_i_1 
       (.I0(\rdata_data_reg[5]_i_2_n_0 ),
        .I1(\rdata_data_reg[5]_i_3_n_0 ),
        .O(\rdata_data_reg[5]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[3]));
  MUXF7 \rdata_data_reg[5]_i_2 
       (.I0(\rdata_data[5]_i_4_n_0 ),
        .I1(\rdata_data[5]_i_5_n_0 ),
        .O(\rdata_data_reg[5]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  MUXF7 \rdata_data_reg[5]_i_3 
       (.I0(\rdata_data[5]_i_6_n_0 ),
        .I1(\rdata_data[5]_i_7_n_0 ),
        .O(\rdata_data_reg[5]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_data_reg[6] 
       (.C(control),
        .CE(\rdata_data[9]_i_2_n_0 ),
        .D(\rdata_data_reg[6]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata_data[9]_i_1_n_0 ));
  MUXF8 \rdata_data_reg[6]_i_1 
       (.I0(\rdata_data_reg[6]_i_2_n_0 ),
        .I1(\rdata_data_reg[6]_i_3_n_0 ),
        .O(\rdata_data_reg[6]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[3]));
  MUXF7 \rdata_data_reg[6]_i_2 
       (.I0(\rdata_data[6]_i_4_n_0 ),
        .I1(\rdata_data[6]_i_5_n_0 ),
        .O(\rdata_data_reg[6]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  MUXF7 \rdata_data_reg[6]_i_3 
       (.I0(\rdata_data[6]_i_6_n_0 ),
        .I1(\rdata_data[6]_i_7_n_0 ),
        .O(\rdata_data_reg[6]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_data_reg[7] 
       (.C(control),
        .CE(\rdata_data[9]_i_2_n_0 ),
        .D(\rdata_data_reg[7]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(\rdata_data[9]_i_1_n_0 ));
  MUXF8 \rdata_data_reg[7]_i_1 
       (.I0(\rdata_data_reg[7]_i_2_n_0 ),
        .I1(\rdata_data_reg[7]_i_3_n_0 ),
        .O(\rdata_data_reg[7]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[3]));
  MUXF7 \rdata_data_reg[7]_i_2 
       (.I0(\rdata_data[7]_i_4_n_0 ),
        .I1(\rdata_data[7]_i_5_n_0 ),
        .O(\rdata_data_reg[7]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  MUXF7 \rdata_data_reg[7]_i_3 
       (.I0(\rdata_data[7]_i_6_n_0 ),
        .I1(\rdata_data[7]_i_7_n_0 ),
        .O(\rdata_data_reg[7]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_data_reg[8] 
       (.C(control),
        .CE(\rdata_data[9]_i_2_n_0 ),
        .D(\rdata_data_reg[8]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata_data[9]_i_1_n_0 ));
  MUXF8 \rdata_data_reg[8]_i_1 
       (.I0(\rdata_data_reg[8]_i_2_n_0 ),
        .I1(\rdata_data_reg[8]_i_3_n_0 ),
        .O(\rdata_data_reg[8]_i_1_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[3]));
  MUXF7 \rdata_data_reg[8]_i_2 
       (.I0(\rdata_data[8]_i_4_n_0 ),
        .I1(\rdata_data[8]_i_5_n_0 ),
        .O(\rdata_data_reg[8]_i_2_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  MUXF7 \rdata_data_reg[8]_i_3 
       (.I0(\rdata_data[8]_i_6_n_0 ),
        .I1(\rdata_data[8]_i_7_n_0 ),
        .O(\rdata_data_reg[8]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  FDRE \rdata_data_reg[9] 
       (.C(control),
        .CE(\rdata_data[9]_i_2_n_0 ),
        .D(\rdata_data_reg[9]_i_3_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata_data[9]_i_1_n_0 ));
  MUXF8 \rdata_data_reg[9]_i_3 
       (.I0(\rdata_data_reg[9]_i_4_n_0 ),
        .I1(\rdata_data_reg[9]_i_5_n_0 ),
        .O(\rdata_data_reg[9]_i_3_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[3]));
  MUXF7 \rdata_data_reg[9]_i_4 
       (.I0(\rdata_data[9]_i_6_n_0 ),
        .I1(\rdata_data[9]_i_7_n_0 ),
        .O(\rdata_data_reg[9]_i_4_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  MUXF7 \rdata_data_reg[9]_i_5 
       (.I0(\rdata_data[9]_i_8_n_0 ),
        .I1(\rdata_data[9]_i_9_n_0 ),
        .O(\rdata_data_reg[9]_i_5_n_0 ),
        .S(s_axi_AXILiteS_ARADDR[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \stream_in_24_last_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ARESET));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(out[0]),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(control),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(control),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(control),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(control),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(control),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(control),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(control),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[6]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb
   (P,
    p,
    ap_block_pp0_stage0_11001,
    p_Val2_11_reg_9960,
    ap_clk,
    B,
    Q,
    \c1_c2_V_0_data_reg_reg[3] ,
    \stream_in_24_data_0_payload_A_reg[9] ,
    stream_in_24_data_0_sel,
    \stream_in_24_data_0_payload_B_reg[9] ,
    O,
    \c1_c2_V_0_data_reg_reg[6] ,
    \stream_in_24_data_0_payload_B_reg[9]_0 ,
    \stream_in_24_data_0_payload_B_reg[14] ,
    \stream_in_24_data_0_payload_B_reg[12] ,
    CO,
    \stream_in_24_data_0_payload_B_reg[14]_0 ,
    \stream_in_24_data_0_payload_B_reg[12]_0 ,
    \c1_c2_V_0_data_reg_reg[3]_0 ,
    \c1_c2_V_0_data_reg_reg[6]_0 ,
    \stream_in_24_data_0_payload_B_reg[8] ,
    \stream_in_24_data_0_payload_B_reg[10] ,
    \stream_in_24_data_0_payload_B_reg[9]_1 );
  output [18:0]P;
  output [0:0]p;
  input ap_block_pp0_stage0_11001;
  input p_Val2_11_reg_9960;
  input ap_clk;
  input [7:0]B;
  input [9:0]Q;
  input [3:0]\c1_c2_V_0_data_reg_reg[3] ;
  input [1:0]\stream_in_24_data_0_payload_A_reg[9] ;
  input stream_in_24_data_0_sel;
  input [1:0]\stream_in_24_data_0_payload_B_reg[9] ;
  input [3:0]O;
  input [3:0]\c1_c2_V_0_data_reg_reg[6] ;
  input [3:0]\stream_in_24_data_0_payload_B_reg[9]_0 ;
  input [3:0]\stream_in_24_data_0_payload_B_reg[14] ;
  input [3:0]\stream_in_24_data_0_payload_B_reg[12] ;
  input [0:0]CO;
  input [3:0]\stream_in_24_data_0_payload_B_reg[14]_0 ;
  input [0:0]\stream_in_24_data_0_payload_B_reg[12]_0 ;
  input [3:0]\c1_c2_V_0_data_reg_reg[3]_0 ;
  input [3:0]\c1_c2_V_0_data_reg_reg[6]_0 ;
  input \stream_in_24_data_0_payload_B_reg[8] ;
  input \stream_in_24_data_0_payload_B_reg[10] ;
  input \stream_in_24_data_0_payload_B_reg[9]_1 ;

  wire [7:0]B;
  wire [0:0]CO;
  wire [3:0]O;
  wire [18:0]P;
  wire [9:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire [3:0]\c1_c2_V_0_data_reg_reg[3] ;
  wire [3:0]\c1_c2_V_0_data_reg_reg[3]_0 ;
  wire [3:0]\c1_c2_V_0_data_reg_reg[6] ;
  wire [3:0]\c1_c2_V_0_data_reg_reg[6]_0 ;
  wire [0:0]p;
  wire p_Val2_11_reg_9960;
  wire [1:0]\stream_in_24_data_0_payload_A_reg[9] ;
  wire \stream_in_24_data_0_payload_B_reg[10] ;
  wire [3:0]\stream_in_24_data_0_payload_B_reg[12] ;
  wire [0:0]\stream_in_24_data_0_payload_B_reg[12]_0 ;
  wire [3:0]\stream_in_24_data_0_payload_B_reg[14] ;
  wire [3:0]\stream_in_24_data_0_payload_B_reg[14]_0 ;
  wire \stream_in_24_data_0_payload_B_reg[8] ;
  wire [1:0]\stream_in_24_data_0_payload_B_reg[9] ;
  wire [3:0]\stream_in_24_data_0_payload_B_reg[9]_0 ;
  wire \stream_in_24_data_0_payload_B_reg[9]_1 ;
  wire stream_in_24_data_0_sel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb_DSP48_0_7 color_convert_macbkb_DSP48_0_U
       (.B(B),
        .CO(CO),
        .O(O),
        .P(P),
        .Q(Q),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .\c1_c2_V_0_data_reg_reg[3] (\c1_c2_V_0_data_reg_reg[3] ),
        .\c1_c2_V_0_data_reg_reg[3]_0 (\c1_c2_V_0_data_reg_reg[3]_0 ),
        .\c1_c2_V_0_data_reg_reg[6] (\c1_c2_V_0_data_reg_reg[6] ),
        .\c1_c2_V_0_data_reg_reg[6]_0 (\c1_c2_V_0_data_reg_reg[6]_0 ),
        .p_0(p),
        .p_Val2_11_reg_9960(p_Val2_11_reg_9960),
        .\stream_in_24_data_0_payload_A_reg[9] (\stream_in_24_data_0_payload_A_reg[9] ),
        .\stream_in_24_data_0_payload_B_reg[10] (\stream_in_24_data_0_payload_B_reg[10] ),
        .\stream_in_24_data_0_payload_B_reg[12] (\stream_in_24_data_0_payload_B_reg[12] ),
        .\stream_in_24_data_0_payload_B_reg[12]_0 (\stream_in_24_data_0_payload_B_reg[12]_0 ),
        .\stream_in_24_data_0_payload_B_reg[14] (\stream_in_24_data_0_payload_B_reg[14] ),
        .\stream_in_24_data_0_payload_B_reg[14]_0 (\stream_in_24_data_0_payload_B_reg[14]_0 ),
        .\stream_in_24_data_0_payload_B_reg[8] (\stream_in_24_data_0_payload_B_reg[8] ),
        .\stream_in_24_data_0_payload_B_reg[9] (\stream_in_24_data_0_payload_B_reg[9] ),
        .\stream_in_24_data_0_payload_B_reg[9]_0 (\stream_in_24_data_0_payload_B_reg[9]_0 ),
        .\stream_in_24_data_0_payload_B_reg[9]_1 (\stream_in_24_data_0_payload_B_reg[9]_1 ),
        .stream_in_24_data_0_sel(stream_in_24_data_0_sel));
endmodule

(* ORIG_REF_NAME = "color_convert_macbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb_0
   (P,
    p,
    ap_block_pp0_stage0_11001,
    p_Val2_11_reg_9960,
    ap_clk,
    B,
    Q,
    \c2_c2_V_0_data_reg_reg[3] ,
    \stream_in_24_data_0_payload_A_reg[9] ,
    stream_in_24_data_0_sel,
    \stream_in_24_data_0_payload_B_reg[9] ,
    O,
    \c2_c2_V_0_data_reg_reg[6] ,
    \stream_in_24_data_0_payload_B_reg[9]_0 ,
    \stream_in_24_data_0_payload_B_reg[14] ,
    \stream_in_24_data_0_payload_B_reg[12] ,
    CO,
    \stream_in_24_data_0_payload_B_reg[14]_0 ,
    \stream_in_24_data_0_payload_B_reg[12]_0 ,
    \c2_c2_V_0_data_reg_reg[3]_0 ,
    \c2_c2_V_0_data_reg_reg[6]_0 ,
    \stream_in_24_data_0_payload_B_reg[8] ,
    \stream_in_24_data_0_payload_B_reg[10] ,
    \stream_in_24_data_0_payload_B_reg[9]_1 );
  output [18:0]P;
  output [0:0]p;
  input ap_block_pp0_stage0_11001;
  input p_Val2_11_reg_9960;
  input ap_clk;
  input [7:0]B;
  input [9:0]Q;
  input [3:0]\c2_c2_V_0_data_reg_reg[3] ;
  input [1:0]\stream_in_24_data_0_payload_A_reg[9] ;
  input stream_in_24_data_0_sel;
  input [1:0]\stream_in_24_data_0_payload_B_reg[9] ;
  input [3:0]O;
  input [3:0]\c2_c2_V_0_data_reg_reg[6] ;
  input [3:0]\stream_in_24_data_0_payload_B_reg[9]_0 ;
  input [3:0]\stream_in_24_data_0_payload_B_reg[14] ;
  input [3:0]\stream_in_24_data_0_payload_B_reg[12] ;
  input [0:0]CO;
  input [3:0]\stream_in_24_data_0_payload_B_reg[14]_0 ;
  input [0:0]\stream_in_24_data_0_payload_B_reg[12]_0 ;
  input [3:0]\c2_c2_V_0_data_reg_reg[3]_0 ;
  input [3:0]\c2_c2_V_0_data_reg_reg[6]_0 ;
  input \stream_in_24_data_0_payload_B_reg[8] ;
  input \stream_in_24_data_0_payload_B_reg[10] ;
  input \stream_in_24_data_0_payload_B_reg[9]_1 ;

  wire [7:0]B;
  wire [0:0]CO;
  wire [3:0]O;
  wire [18:0]P;
  wire [9:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire [3:0]\c2_c2_V_0_data_reg_reg[3] ;
  wire [3:0]\c2_c2_V_0_data_reg_reg[3]_0 ;
  wire [3:0]\c2_c2_V_0_data_reg_reg[6] ;
  wire [3:0]\c2_c2_V_0_data_reg_reg[6]_0 ;
  wire [0:0]p;
  wire p_Val2_11_reg_9960;
  wire [1:0]\stream_in_24_data_0_payload_A_reg[9] ;
  wire \stream_in_24_data_0_payload_B_reg[10] ;
  wire [3:0]\stream_in_24_data_0_payload_B_reg[12] ;
  wire [0:0]\stream_in_24_data_0_payload_B_reg[12]_0 ;
  wire [3:0]\stream_in_24_data_0_payload_B_reg[14] ;
  wire [3:0]\stream_in_24_data_0_payload_B_reg[14]_0 ;
  wire \stream_in_24_data_0_payload_B_reg[8] ;
  wire [1:0]\stream_in_24_data_0_payload_B_reg[9] ;
  wire [3:0]\stream_in_24_data_0_payload_B_reg[9]_0 ;
  wire \stream_in_24_data_0_payload_B_reg[9]_1 ;
  wire stream_in_24_data_0_sel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb_DSP48_0_6 color_convert_macbkb_DSP48_0_U
       (.B(B),
        .CO(CO),
        .O(O),
        .P(P),
        .Q(Q),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .\c2_c2_V_0_data_reg_reg[3] (\c2_c2_V_0_data_reg_reg[3] ),
        .\c2_c2_V_0_data_reg_reg[3]_0 (\c2_c2_V_0_data_reg_reg[3]_0 ),
        .\c2_c2_V_0_data_reg_reg[6] (\c2_c2_V_0_data_reg_reg[6] ),
        .\c2_c2_V_0_data_reg_reg[6]_0 (\c2_c2_V_0_data_reg_reg[6]_0 ),
        .p_0(p),
        .p_Val2_11_reg_9960(p_Val2_11_reg_9960),
        .\stream_in_24_data_0_payload_A_reg[9] (\stream_in_24_data_0_payload_A_reg[9] ),
        .\stream_in_24_data_0_payload_B_reg[10] (\stream_in_24_data_0_payload_B_reg[10] ),
        .\stream_in_24_data_0_payload_B_reg[12] (\stream_in_24_data_0_payload_B_reg[12] ),
        .\stream_in_24_data_0_payload_B_reg[12]_0 (\stream_in_24_data_0_payload_B_reg[12]_0 ),
        .\stream_in_24_data_0_payload_B_reg[14] (\stream_in_24_data_0_payload_B_reg[14] ),
        .\stream_in_24_data_0_payload_B_reg[14]_0 (\stream_in_24_data_0_payload_B_reg[14]_0 ),
        .\stream_in_24_data_0_payload_B_reg[8] (\stream_in_24_data_0_payload_B_reg[8] ),
        .\stream_in_24_data_0_payload_B_reg[9] (\stream_in_24_data_0_payload_B_reg[9] ),
        .\stream_in_24_data_0_payload_B_reg[9]_0 (\stream_in_24_data_0_payload_B_reg[9]_0 ),
        .\stream_in_24_data_0_payload_B_reg[9]_1 (\stream_in_24_data_0_payload_B_reg[9]_1 ),
        .stream_in_24_data_0_sel(stream_in_24_data_0_sel));
endmodule

(* ORIG_REF_NAME = "color_convert_macbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb_1
   (P,
    ap_block_pp0_stage0_11001,
    p_Val2_11_reg_9960,
    B,
    p,
    p_0,
    p_1,
    p_2,
    ap_clk,
    Q,
    ap_enable_reg_pp0_iter2,
    \stream_in_24_data_0_state_reg[0] ,
    ap_enable_reg_pp0_iter1,
    stream_out_24_user_V_1_ack_in,
    stream_out_24_last_V_1_ack_in,
    ap_enable_reg_pp0_iter6,
    stream_out_24_data_1_ack_in,
    ap_enable_reg_pp0_iter5,
    \stream_in_24_data_0_payload_B_reg[10] ,
    stream_in_24_data_0_sel,
    \stream_in_24_data_0_payload_A_reg[10] ,
    \c3_c2_V_0_data_reg_reg[3] ,
    O,
    \c3_c2_V_0_data_reg_reg[6] ,
    \stream_in_24_data_0_payload_B_reg[9] ,
    \stream_in_24_data_0_payload_B_reg[14] ,
    \stream_in_24_data_0_payload_B_reg[12] ,
    CO,
    \stream_in_24_data_0_payload_B_reg[14]_0 ,
    \stream_in_24_data_0_payload_B_reg[12]_0 ,
    \c3_c2_V_0_data_reg_reg[3]_0 ,
    \c3_c2_V_0_data_reg_reg[6]_0 );
  output [18:0]P;
  output ap_block_pp0_stage0_11001;
  output p_Val2_11_reg_9960;
  output [7:0]B;
  output p;
  output p_0;
  output p_1;
  output [0:0]p_2;
  input ap_clk;
  input [9:0]Q;
  input ap_enable_reg_pp0_iter2;
  input \stream_in_24_data_0_state_reg[0] ;
  input ap_enable_reg_pp0_iter1;
  input stream_out_24_user_V_1_ack_in;
  input stream_out_24_last_V_1_ack_in;
  input ap_enable_reg_pp0_iter6;
  input stream_out_24_data_1_ack_in;
  input ap_enable_reg_pp0_iter5;
  input [10:0]\stream_in_24_data_0_payload_B_reg[10] ;
  input stream_in_24_data_0_sel;
  input [10:0]\stream_in_24_data_0_payload_A_reg[10] ;
  input [3:0]\c3_c2_V_0_data_reg_reg[3] ;
  input [3:0]O;
  input [3:0]\c3_c2_V_0_data_reg_reg[6] ;
  input [3:0]\stream_in_24_data_0_payload_B_reg[9] ;
  input [3:0]\stream_in_24_data_0_payload_B_reg[14] ;
  input [3:0]\stream_in_24_data_0_payload_B_reg[12] ;
  input [0:0]CO;
  input [3:0]\stream_in_24_data_0_payload_B_reg[14]_0 ;
  input [0:0]\stream_in_24_data_0_payload_B_reg[12]_0 ;
  input [3:0]\c3_c2_V_0_data_reg_reg[3]_0 ;
  input [3:0]\c3_c2_V_0_data_reg_reg[6]_0 ;

  wire [7:0]B;
  wire [0:0]CO;
  wire [3:0]O;
  wire [18:0]P;
  wire [9:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire [3:0]\c3_c2_V_0_data_reg_reg[3] ;
  wire [3:0]\c3_c2_V_0_data_reg_reg[3]_0 ;
  wire [3:0]\c3_c2_V_0_data_reg_reg[6] ;
  wire [3:0]\c3_c2_V_0_data_reg_reg[6]_0 ;
  wire p;
  wire p_0;
  wire p_1;
  wire [0:0]p_2;
  wire p_Val2_11_reg_9960;
  wire [10:0]\stream_in_24_data_0_payload_A_reg[10] ;
  wire [10:0]\stream_in_24_data_0_payload_B_reg[10] ;
  wire [3:0]\stream_in_24_data_0_payload_B_reg[12] ;
  wire [0:0]\stream_in_24_data_0_payload_B_reg[12]_0 ;
  wire [3:0]\stream_in_24_data_0_payload_B_reg[14] ;
  wire [3:0]\stream_in_24_data_0_payload_B_reg[14]_0 ;
  wire [3:0]\stream_in_24_data_0_payload_B_reg[9] ;
  wire stream_in_24_data_0_sel;
  wire \stream_in_24_data_0_state_reg[0] ;
  wire stream_out_24_data_1_ack_in;
  wire stream_out_24_last_V_1_ack_in;
  wire stream_out_24_user_V_1_ack_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb_DSP48_0 color_convert_macbkb_DSP48_0_U
       (.B(B),
        .CO(CO),
        .O(O),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .\c3_c2_V_0_data_reg_reg[3] (\c3_c2_V_0_data_reg_reg[3] ),
        .\c3_c2_V_0_data_reg_reg[3]_0 (\c3_c2_V_0_data_reg_reg[3]_0 ),
        .\c3_c2_V_0_data_reg_reg[6] (\c3_c2_V_0_data_reg_reg[6] ),
        .\c3_c2_V_0_data_reg_reg[6]_0 (\c3_c2_V_0_data_reg_reg[6]_0 ),
        .p_0(ap_block_pp0_stage0_11001),
        .p_1(p),
        .p_2(p_0),
        .p_3(p_1),
        .p_4(p_2),
        .p_Val2_11_reg_9960(p_Val2_11_reg_9960),
        .\stream_in_24_data_0_payload_A_reg[10] (\stream_in_24_data_0_payload_A_reg[10] ),
        .\stream_in_24_data_0_payload_B_reg[10] (\stream_in_24_data_0_payload_B_reg[10] ),
        .\stream_in_24_data_0_payload_B_reg[12] (\stream_in_24_data_0_payload_B_reg[12] ),
        .\stream_in_24_data_0_payload_B_reg[12]_0 (\stream_in_24_data_0_payload_B_reg[12]_0 ),
        .\stream_in_24_data_0_payload_B_reg[14] (\stream_in_24_data_0_payload_B_reg[14] ),
        .\stream_in_24_data_0_payload_B_reg[14]_0 (\stream_in_24_data_0_payload_B_reg[14]_0 ),
        .\stream_in_24_data_0_payload_B_reg[9] (\stream_in_24_data_0_payload_B_reg[9] ),
        .stream_in_24_data_0_sel(stream_in_24_data_0_sel),
        .\stream_in_24_data_0_state_reg[0] (\stream_in_24_data_0_state_reg[0] ),
        .stream_out_24_data_1_ack_in(stream_out_24_data_1_ack_in),
        .stream_out_24_last_V_1_ack_in(stream_out_24_last_V_1_ack_in),
        .stream_out_24_user_V_1_ack_in(stream_out_24_user_V_1_ack_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb_DSP48_0
   (P,
    p_0,
    p_Val2_11_reg_9960,
    B,
    p_1,
    p_2,
    p_3,
    p_4,
    ap_clk,
    Q,
    ap_enable_reg_pp0_iter2,
    \stream_in_24_data_0_state_reg[0] ,
    ap_enable_reg_pp0_iter1,
    stream_out_24_user_V_1_ack_in,
    stream_out_24_last_V_1_ack_in,
    ap_enable_reg_pp0_iter6,
    stream_out_24_data_1_ack_in,
    ap_enable_reg_pp0_iter5,
    \stream_in_24_data_0_payload_B_reg[10] ,
    stream_in_24_data_0_sel,
    \stream_in_24_data_0_payload_A_reg[10] ,
    \c3_c2_V_0_data_reg_reg[3] ,
    O,
    \c3_c2_V_0_data_reg_reg[6] ,
    \stream_in_24_data_0_payload_B_reg[9] ,
    \stream_in_24_data_0_payload_B_reg[14] ,
    \stream_in_24_data_0_payload_B_reg[12] ,
    CO,
    \stream_in_24_data_0_payload_B_reg[14]_0 ,
    \stream_in_24_data_0_payload_B_reg[12]_0 ,
    \c3_c2_V_0_data_reg_reg[3]_0 ,
    \c3_c2_V_0_data_reg_reg[6]_0 );
  output [18:0]P;
  output p_0;
  output p_Val2_11_reg_9960;
  output [7:0]B;
  output p_1;
  output p_2;
  output p_3;
  output [0:0]p_4;
  input ap_clk;
  input [9:0]Q;
  input ap_enable_reg_pp0_iter2;
  input \stream_in_24_data_0_state_reg[0] ;
  input ap_enable_reg_pp0_iter1;
  input stream_out_24_user_V_1_ack_in;
  input stream_out_24_last_V_1_ack_in;
  input ap_enable_reg_pp0_iter6;
  input stream_out_24_data_1_ack_in;
  input ap_enable_reg_pp0_iter5;
  input [10:0]\stream_in_24_data_0_payload_B_reg[10] ;
  input stream_in_24_data_0_sel;
  input [10:0]\stream_in_24_data_0_payload_A_reg[10] ;
  input [3:0]\c3_c2_V_0_data_reg_reg[3] ;
  input [3:0]O;
  input [3:0]\c3_c2_V_0_data_reg_reg[6] ;
  input [3:0]\stream_in_24_data_0_payload_B_reg[9] ;
  input [3:0]\stream_in_24_data_0_payload_B_reg[14] ;
  input [3:0]\stream_in_24_data_0_payload_B_reg[12] ;
  input [0:0]CO;
  input [3:0]\stream_in_24_data_0_payload_B_reg[14]_0 ;
  input [0:0]\stream_in_24_data_0_payload_B_reg[12]_0 ;
  input [3:0]\c3_c2_V_0_data_reg_reg[3]_0 ;
  input [3:0]\c3_c2_V_0_data_reg_reg[6]_0 ;

  wire [7:0]B;
  wire [0:0]CO;
  wire [3:0]O;
  wire [18:0]P;
  wire [9:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire [3:0]\c3_c2_V_0_data_reg_reg[3] ;
  wire [3:0]\c3_c2_V_0_data_reg_reg[3]_0 ;
  wire [3:0]\c3_c2_V_0_data_reg_reg[6] ;
  wire [3:0]\c3_c2_V_0_data_reg_reg[6]_0 ;
  wire p_0;
  wire p_1;
  wire p_2;
  wire p_3;
  wire [0:0]p_4;
  wire p_Val2_11_reg_9960;
  wire [17:0]p_Val2_16_fu_267_p2;
  wire p_i_10__1_n_0;
  wire p_i_11__0_n_0;
  wire p_i_12__0_n_0;
  wire p_i_13__0_n_0;
  wire p_i_14__0_n_0;
  wire p_i_15__1_n_0;
  wire p_i_16__1_n_0;
  wire p_i_16_n_0;
  wire p_i_17__1_n_0;
  wire p_i_18__0_n_0;
  wire p_i_19__0_n_0;
  wire p_i_1__1_n_2;
  wire p_i_1__1_n_3;
  wire p_i_20__1_n_0;
  wire p_i_21__1_n_0;
  wire p_i_22__1_n_0;
  wire p_i_23__1_n_0;
  wire p_i_24__1_n_0;
  wire p_i_25__1_n_0;
  wire p_i_26__0_n_0;
  wire p_i_27__1_n_0;
  wire p_i_28__0_n_0;
  wire p_i_29__0_n_0;
  wire p_i_2__1_n_0;
  wire p_i_2__1_n_1;
  wire p_i_2__1_n_2;
  wire p_i_2__1_n_3;
  wire p_i_30__1_n_0;
  wire p_i_31__1_n_0;
  wire p_i_32__1_n_0;
  wire p_i_33__0_n_0;
  wire p_i_34__0_n_0;
  wire p_i_35__1_n_0;
  wire p_i_36_n_0;
  wire p_i_37__1_n_0;
  wire p_i_38__0_n_0;
  wire p_i_39__1_n_0;
  wire p_i_3__1_n_0;
  wire p_i_3__1_n_1;
  wire p_i_3__1_n_2;
  wire p_i_3__1_n_3;
  wire p_i_40_n_0;
  wire p_i_49__0_n_0;
  wire p_i_4__1_n_0;
  wire p_i_4__1_n_1;
  wire p_i_4__1_n_2;
  wire p_i_4__1_n_3;
  wire p_i_50__0_n_0;
  wire p_i_53_n_0;
  wire p_i_5__1_n_1;
  wire p_i_5__1_n_2;
  wire p_i_5__1_n_3;
  wire p_i_5__1_n_4;
  wire p_i_6__0_n_0;
  wire p_i_7__1_n_0;
  wire p_i_8__1_n_0;
  wire p_i_9__1_n_0;
  wire [10:0]\stream_in_24_data_0_payload_A_reg[10] ;
  wire [10:0]\stream_in_24_data_0_payload_B_reg[10] ;
  wire [3:0]\stream_in_24_data_0_payload_B_reg[12] ;
  wire [0:0]\stream_in_24_data_0_payload_B_reg[12]_0 ;
  wire [3:0]\stream_in_24_data_0_payload_B_reg[14] ;
  wire [3:0]\stream_in_24_data_0_payload_B_reg[14]_0 ;
  wire [3:0]\stream_in_24_data_0_payload_B_reg[9] ;
  wire stream_in_24_data_0_sel;
  wire \stream_in_24_data_0_state_reg[0] ;
  wire stream_out_24_data_1_ack_in;
  wire stream_out_24_last_V_1_ack_in;
  wire stream_out_24_user_V_1_ack_in;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;
  wire [3:2]NLW_p_i_1__1_CO_UNCONNECTED;
  wire [3:3]NLW_p_i_1__1_O_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({p_Val2_16_fu_267_p2[17],p_Val2_16_fu_267_p2[17],p_Val2_16_fu_267_p2[17],p_Val2_16_fu_267_p2[17],p_Val2_16_fu_267_p2[17],p_Val2_16_fu_267_p2[17],p_Val2_16_fu_267_p2[17],p_Val2_16_fu_267_p2[17],p_Val2_16_fu_267_p2[17],p_Val2_16_fu_267_p2[17],p_Val2_16_fu_267_p2[17],p_Val2_16_fu_267_p2[17],p_Val2_16_fu_267_p2[17],p_Val2_16_fu_267_p2[17],p_Val2_16_fu_267_p2[17],p_Val2_16_fu_267_p2[17],p_Val2_16_fu_267_p2[17],p_Val2_16_fu_267_p2[17],p_Val2_16_fu_267_p2[17],p_Val2_16_fu_267_p2[17],p_Val2_16_fu_267_p2[17],p_Val2_16_fu_267_p2[17],p_Val2_16_fu_267_p2[17],p_Val2_16_fu_267_p2[17],p_Val2_16_fu_267_p2[17],p_Val2_16_fu_267_p2[17],p_Val2_16_fu_267_p2[17],p_Val2_16_fu_267_p2[17],p_Val2_16_fu_267_p2[17],p_Val2_16_fu_267_p2[17],p_Val2_16_fu_267_p2}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(p_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(p_0),
        .CEC(p_0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(p_Val2_11_reg_9960),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:19],P}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h0B)) 
    p_i_1
       (.I0(\stream_in_24_data_0_state_reg[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(p_i_16_n_0),
        .O(p_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_10
       (.I0(\stream_in_24_data_0_payload_B_reg[10] [0]),
        .I1(stream_in_24_data_0_sel),
        .I2(\stream_in_24_data_0_payload_A_reg[10] [0]),
        .O(B[0]));
  LUT5 #(
    .INIT(32'h69969696)) 
    p_i_10__1
       (.I0(p_i_7__1_n_0),
        .I1(\stream_in_24_data_0_payload_B_reg[12]_0 ),
        .I2(\stream_in_24_data_0_payload_B_reg[14]_0 [1]),
        .I3(\stream_in_24_data_0_payload_B_reg[14]_0 [0]),
        .I4(\stream_in_24_data_0_payload_B_reg[12] [3]),
        .O(p_i_10__1_n_0));
  LUT5 #(
    .INIT(32'h66606000)) 
    p_i_11__0
       (.I0(\stream_in_24_data_0_payload_B_reg[14] [3]),
        .I1(\stream_in_24_data_0_payload_B_reg[12] [2]),
        .I2(\stream_in_24_data_0_payload_B_reg[12] [1]),
        .I3(\stream_in_24_data_0_payload_B_reg[14] [2]),
        .I4(CO),
        .O(p_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    p_i_12__0
       (.I0(\stream_in_24_data_0_payload_B_reg[12] [1]),
        .I1(\stream_in_24_data_0_payload_B_reg[14] [2]),
        .I2(CO),
        .I3(\stream_in_24_data_0_payload_B_reg[12] [0]),
        .I4(\stream_in_24_data_0_payload_B_reg[14] [1]),
        .I5(\stream_in_24_data_0_payload_B_reg[9] [3]),
        .O(p_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    p_i_13__0
       (.I0(\stream_in_24_data_0_payload_B_reg[12] [0]),
        .I1(\stream_in_24_data_0_payload_B_reg[14] [1]),
        .I2(\stream_in_24_data_0_payload_B_reg[9] [3]),
        .I3(\c3_c2_V_0_data_reg_reg[6] [3]),
        .I4(\stream_in_24_data_0_payload_B_reg[14] [0]),
        .I5(\stream_in_24_data_0_payload_B_reg[9] [2]),
        .O(p_i_13__0_n_0));
  LUT5 #(
    .INIT(32'h96969600)) 
    p_i_14__0
       (.I0(\c3_c2_V_0_data_reg_reg[6] [3]),
        .I1(\stream_in_24_data_0_payload_B_reg[14] [0]),
        .I2(\stream_in_24_data_0_payload_B_reg[9] [2]),
        .I3(O[3]),
        .I4(\c3_c2_V_0_data_reg_reg[6] [2]),
        .O(p_i_14__0_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p_i_15__1
       (.I0(\stream_in_24_data_0_payload_B_reg[14]_0 [0]),
        .I1(\stream_in_24_data_0_payload_B_reg[12] [3]),
        .I2(\stream_in_24_data_0_payload_B_reg[12] [2]),
        .I3(\stream_in_24_data_0_payload_B_reg[14] [3]),
        .I4(p_i_11__0_n_0),
        .O(p_i_15__1_n_0));
  LUT5 #(
    .INIT(32'h70FF70F0)) 
    p_i_16
       (.I0(stream_out_24_user_V_1_ack_in),
        .I1(stream_out_24_last_V_1_ack_in),
        .I2(ap_enable_reg_pp0_iter6),
        .I3(stream_out_24_data_1_ack_in),
        .I4(ap_enable_reg_pp0_iter5),
        .O(p_i_16_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    p_i_16__1
       (.I0(p_i_12__0_n_0),
        .I1(\stream_in_24_data_0_payload_B_reg[12] [2]),
        .I2(\stream_in_24_data_0_payload_B_reg[14] [3]),
        .I3(CO),
        .I4(\stream_in_24_data_0_payload_B_reg[14] [2]),
        .I5(\stream_in_24_data_0_payload_B_reg[12] [1]),
        .O(p_i_16__1_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    p_i_17__1
       (.I0(p_i_13__0_n_0),
        .I1(p_i_49__0_n_0),
        .I2(\stream_in_24_data_0_payload_B_reg[9] [3]),
        .I3(\stream_in_24_data_0_payload_B_reg[14] [1]),
        .I4(\stream_in_24_data_0_payload_B_reg[12] [0]),
        .O(p_i_17__1_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    p_i_18__0
       (.I0(p_i_14__0_n_0),
        .I1(p_i_50__0_n_0),
        .I2(\stream_in_24_data_0_payload_B_reg[9] [2]),
        .I3(\stream_in_24_data_0_payload_B_reg[14] [0]),
        .I4(\c3_c2_V_0_data_reg_reg[6] [3]),
        .O(p_i_18__0_n_0));
  LUT5 #(
    .INIT(32'hFEE0E0FE)) 
    p_i_19__0
       (.I0(O[2]),
        .I1(\c3_c2_V_0_data_reg_reg[6] [1]),
        .I2(\stream_in_24_data_0_payload_B_reg[9] [1]),
        .I3(\c3_c2_V_0_data_reg_reg[6] [2]),
        .I4(O[3]),
        .O(p_i_19__0_n_0));
  CARRY4 p_i_1__1
       (.CI(p_i_2__1_n_0),
        .CO({NLW_p_i_1__1_CO_UNCONNECTED[3:2],p_i_1__1_n_2,p_i_1__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_i_6__0_n_0,p_i_7__1_n_0}),
        .O({NLW_p_i_1__1_O_UNCONNECTED[3],p_Val2_16_fu_267_p2[17:15]}),
        .S({1'b0,p_i_8__1_n_0,p_i_9__1_n_0,p_i_10__1_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    p_i_2
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(p_0),
        .O(p_Val2_11_reg_9960));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    p_i_20__1
       (.I0(O[2]),
        .I1(\c3_c2_V_0_data_reg_reg[6] [1]),
        .I2(\stream_in_24_data_0_payload_B_reg[9] [1]),
        .I3(\c3_c2_V_0_data_reg_reg[6] [2]),
        .I4(O[3]),
        .O(p_i_20__1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    p_i_21__1
       (.I0(O[2]),
        .I1(\c3_c2_V_0_data_reg_reg[6] [1]),
        .I2(\stream_in_24_data_0_payload_B_reg[9] [0]),
        .O(p_i_21__1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    p_i_22__1
       (.I0(\c3_c2_V_0_data_reg_reg[6]_0 [2]),
        .I1(O[0]),
        .I2(\c3_c2_V_0_data_reg_reg[3]_0 [3]),
        .O(p_i_22__1_n_0));
  LUT6 #(
    .INIT(64'h9669966996696996)) 
    p_i_23__1
       (.I0(p_i_19__0_n_0),
        .I1(\stream_in_24_data_0_payload_B_reg[9] [2]),
        .I2(\stream_in_24_data_0_payload_B_reg[14] [0]),
        .I3(\c3_c2_V_0_data_reg_reg[6] [3]),
        .I4(\c3_c2_V_0_data_reg_reg[6] [2]),
        .I5(O[3]),
        .O(p_i_23__1_n_0));
  LUT6 #(
    .INIT(64'h6996969696969669)) 
    p_i_24__1
       (.I0(O[3]),
        .I1(\c3_c2_V_0_data_reg_reg[6] [2]),
        .I2(\stream_in_24_data_0_payload_B_reg[9] [1]),
        .I3(\c3_c2_V_0_data_reg_reg[6] [1]),
        .I4(O[2]),
        .I5(\stream_in_24_data_0_payload_B_reg[9] [0]),
        .O(p_i_24__1_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    p_i_25__1
       (.I0(\stream_in_24_data_0_payload_B_reg[9] [0]),
        .I1(\c3_c2_V_0_data_reg_reg[6] [1]),
        .I2(O[2]),
        .I3(\c3_c2_V_0_data_reg_reg[6] [0]),
        .I4(O[1]),
        .I5(\c3_c2_V_0_data_reg_reg[6]_0 [3]),
        .O(p_i_25__1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p_i_26__0
       (.I0(p_i_22__1_n_0),
        .I1(\c3_c2_V_0_data_reg_reg[6] [0]),
        .I2(O[1]),
        .I3(\c3_c2_V_0_data_reg_reg[6]_0 [3]),
        .O(p_i_26__0_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_i_27__1
       (.I0(\c3_c2_V_0_data_reg_reg[3]_0 [2]),
        .I1(\c3_c2_V_0_data_reg_reg[6]_0 [1]),
        .O(p_i_27__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_i_28__0
       (.I0(\c3_c2_V_0_data_reg_reg[3]_0 [1]),
        .I1(\c3_c2_V_0_data_reg_reg[6]_0 [0]),
        .O(p_i_28__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_i_29__0
       (.I0(\c3_c2_V_0_data_reg_reg[3]_0 [0]),
        .I1(p_i_5__1_n_4),
        .O(p_i_29__0_n_0));
  CARRY4 p_i_2__1
       (.CI(p_i_3__1_n_0),
        .CO({p_i_2__1_n_0,p_i_2__1_n_1,p_i_2__1_n_2,p_i_2__1_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_11__0_n_0,p_i_12__0_n_0,p_i_13__0_n_0,p_i_14__0_n_0}),
        .O(p_Val2_16_fu_267_p2[14:11]),
        .S({p_i_15__1_n_0,p_i_16__1_n_0,p_i_17__1_n_0,p_i_18__0_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_3
       (.I0(\stream_in_24_data_0_payload_B_reg[10] [7]),
        .I1(stream_in_24_data_0_sel),
        .I2(\stream_in_24_data_0_payload_A_reg[10] [7]),
        .O(B[7]));
  LUT4 #(
    .INIT(16'h6996)) 
    p_i_30__1
       (.I0(\c3_c2_V_0_data_reg_reg[6]_0 [2]),
        .I1(O[0]),
        .I2(\c3_c2_V_0_data_reg_reg[3]_0 [3]),
        .I3(p_i_27__1_n_0),
        .O(p_i_30__1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    p_i_31__1
       (.I0(\c3_c2_V_0_data_reg_reg[3]_0 [2]),
        .I1(\c3_c2_V_0_data_reg_reg[6]_0 [1]),
        .I2(\c3_c2_V_0_data_reg_reg[6]_0 [0]),
        .I3(\c3_c2_V_0_data_reg_reg[3]_0 [1]),
        .O(p_i_31__1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p_i_32__1
       (.I0(p_i_5__1_n_4),
        .I1(\c3_c2_V_0_data_reg_reg[3]_0 [0]),
        .I2(\c3_c2_V_0_data_reg_reg[3]_0 [1]),
        .I3(\c3_c2_V_0_data_reg_reg[6]_0 [0]),
        .O(p_i_32__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_33__0
       (.I0(p_i_5__1_n_4),
        .I1(\c3_c2_V_0_data_reg_reg[3]_0 [0]),
        .O(p_i_33__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_i_34__0
       (.I0(p_3),
        .I1(\c3_c2_V_0_data_reg_reg[3] [3]),
        .I2(\c3_c2_V_0_data_reg_reg[3] [1]),
        .I3(p_2),
        .I4(\c3_c2_V_0_data_reg_reg[3] [2]),
        .I5(p_1),
        .O(p_i_34__0_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    p_i_35__1
       (.I0(\stream_in_24_data_0_payload_B_reg[10] [9]),
        .I1(stream_in_24_data_0_sel),
        .I2(\stream_in_24_data_0_payload_A_reg[10] [9]),
        .I3(\c3_c2_V_0_data_reg_reg[3] [1]),
        .I4(p_2),
        .I5(\c3_c2_V_0_data_reg_reg[3] [0]),
        .O(p_i_35__1_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    p_i_36
       (.I0(\c3_c2_V_0_data_reg_reg[3] [1]),
        .I1(\stream_in_24_data_0_payload_A_reg[10] [8]),
        .I2(stream_in_24_data_0_sel),
        .I3(\stream_in_24_data_0_payload_B_reg[10] [8]),
        .O(p_i_36_n_0));
  LUT6 #(
    .INIT(64'h99996999C333C333)) 
    p_i_37__1
       (.I0(\c3_c2_V_0_data_reg_reg[3] [2]),
        .I1(p_i_53_n_0),
        .I2(p_2),
        .I3(\c3_c2_V_0_data_reg_reg[3] [1]),
        .I4(\c3_c2_V_0_data_reg_reg[3] [0]),
        .I5(p_1),
        .O(p_i_37__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_i_38__0
       (.I0(\c3_c2_V_0_data_reg_reg[3] [0]),
        .I1(p_2),
        .I2(\c3_c2_V_0_data_reg_reg[3] [1]),
        .I3(p_1),
        .I4(p_3),
        .I5(\c3_c2_V_0_data_reg_reg[3] [2]),
        .O(p_i_38__0_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    p_i_39__1
       (.I0(\stream_in_24_data_0_payload_B_reg[10] [8]),
        .I1(stream_in_24_data_0_sel),
        .I2(\stream_in_24_data_0_payload_A_reg[10] [8]),
        .I3(\c3_c2_V_0_data_reg_reg[3] [1]),
        .I4(p_1),
        .I5(\c3_c2_V_0_data_reg_reg[3] [0]),
        .O(p_i_39__1_n_0));
  CARRY4 p_i_3__1
       (.CI(p_i_4__1_n_0),
        .CO({p_i_3__1_n_0,p_i_3__1_n_1,p_i_3__1_n_2,p_i_3__1_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_19__0_n_0,p_i_20__1_n_0,p_i_21__1_n_0,p_i_22__1_n_0}),
        .O(p_Val2_16_fu_267_p2[10:7]),
        .S({p_i_23__1_n_0,p_i_24__1_n_0,p_i_25__1_n_0,p_i_26__0_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_4
       (.I0(\stream_in_24_data_0_payload_B_reg[10] [6]),
        .I1(stream_in_24_data_0_sel),
        .I2(\stream_in_24_data_0_payload_A_reg[10] [6]),
        .O(B[6]));
  LUT4 #(
    .INIT(16'hA808)) 
    p_i_40
       (.I0(\c3_c2_V_0_data_reg_reg[3] [0]),
        .I1(\stream_in_24_data_0_payload_A_reg[10] [8]),
        .I2(stream_in_24_data_0_sel),
        .I3(\stream_in_24_data_0_payload_B_reg[10] [8]),
        .O(p_i_40_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    p_i_49__0
       (.I0(CO),
        .I1(\stream_in_24_data_0_payload_B_reg[14] [2]),
        .I2(\stream_in_24_data_0_payload_B_reg[12] [1]),
        .O(p_i_49__0_n_0));
  CARRY4 p_i_4__1
       (.CI(1'b0),
        .CO({p_i_4__1_n_0,p_i_4__1_n_1,p_i_4__1_n_2,p_i_4__1_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_27__1_n_0,p_i_28__0_n_0,p_i_29__0_n_0,1'b0}),
        .O(p_Val2_16_fu_267_p2[6:3]),
        .S({p_i_30__1_n_0,p_i_31__1_n_0,p_i_32__1_n_0,p_i_33__0_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_5
       (.I0(\stream_in_24_data_0_payload_B_reg[10] [5]),
        .I1(stream_in_24_data_0_sel),
        .I2(\stream_in_24_data_0_payload_A_reg[10] [5]),
        .O(B[5]));
  LUT3 #(
    .INIT(8'h96)) 
    p_i_50__0
       (.I0(\stream_in_24_data_0_payload_B_reg[9] [3]),
        .I1(\stream_in_24_data_0_payload_B_reg[14] [1]),
        .I2(\stream_in_24_data_0_payload_B_reg[12] [0]),
        .O(p_i_50__0_n_0));
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_53
       (.I0(\c3_c2_V_0_data_reg_reg[3] [3]),
        .I1(\stream_in_24_data_0_payload_A_reg[10] [8]),
        .I2(stream_in_24_data_0_sel),
        .I3(\stream_in_24_data_0_payload_B_reg[10] [8]),
        .O(p_i_53_n_0));
  CARRY4 p_i_5__1
       (.CI(1'b0),
        .CO({p_4,p_i_5__1_n_1,p_i_5__1_n_2,p_i_5__1_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_34__0_n_0,p_i_35__1_n_0,p_i_36_n_0,1'b0}),
        .O({p_i_5__1_n_4,p_Val2_16_fu_267_p2[2:0]}),
        .S({p_i_37__1_n_0,p_i_38__0_n_0,p_i_39__1_n_0,p_i_40_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_64__1
       (.I0(\stream_in_24_data_0_payload_B_reg[10] [8]),
        .I1(stream_in_24_data_0_sel),
        .I2(\stream_in_24_data_0_payload_A_reg[10] [8]),
        .O(p_3));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_65
       (.I0(\stream_in_24_data_0_payload_B_reg[10] [10]),
        .I1(stream_in_24_data_0_sel),
        .I2(\stream_in_24_data_0_payload_A_reg[10] [10]),
        .O(p_2));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_66
       (.I0(\stream_in_24_data_0_payload_B_reg[10] [9]),
        .I1(stream_in_24_data_0_sel),
        .I2(\stream_in_24_data_0_payload_A_reg[10] [9]),
        .O(p_1));
  LUT4 #(
    .INIT(16'h6000)) 
    p_i_6__0
       (.I0(\stream_in_24_data_0_payload_B_reg[14]_0 [1]),
        .I1(\stream_in_24_data_0_payload_B_reg[12]_0 ),
        .I2(\stream_in_24_data_0_payload_B_reg[12] [3]),
        .I3(\stream_in_24_data_0_payload_B_reg[14]_0 [0]),
        .O(p_i_6__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_6__1
       (.I0(\stream_in_24_data_0_payload_B_reg[10] [4]),
        .I1(stream_in_24_data_0_sel),
        .I2(\stream_in_24_data_0_payload_A_reg[10] [4]),
        .O(B[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_7
       (.I0(\stream_in_24_data_0_payload_B_reg[10] [3]),
        .I1(stream_in_24_data_0_sel),
        .I2(\stream_in_24_data_0_payload_A_reg[10] [3]),
        .O(B[3]));
  LUT4 #(
    .INIT(16'h6000)) 
    p_i_7__1
       (.I0(\stream_in_24_data_0_payload_B_reg[14]_0 [0]),
        .I1(\stream_in_24_data_0_payload_B_reg[12] [3]),
        .I2(\stream_in_24_data_0_payload_B_reg[12] [2]),
        .I3(\stream_in_24_data_0_payload_B_reg[14] [3]),
        .O(p_i_7__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_8
       (.I0(\stream_in_24_data_0_payload_B_reg[10] [2]),
        .I1(stream_in_24_data_0_sel),
        .I2(\stream_in_24_data_0_payload_A_reg[10] [2]),
        .O(B[2]));
  LUT4 #(
    .INIT(16'h7F80)) 
    p_i_8__1
       (.I0(\stream_in_24_data_0_payload_B_reg[14]_0 [1]),
        .I1(\stream_in_24_data_0_payload_B_reg[12]_0 ),
        .I2(\stream_in_24_data_0_payload_B_reg[14]_0 [2]),
        .I3(\stream_in_24_data_0_payload_B_reg[14]_0 [3]),
        .O(p_i_8__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_i_9
       (.I0(\stream_in_24_data_0_payload_B_reg[10] [1]),
        .I1(stream_in_24_data_0_sel),
        .I2(\stream_in_24_data_0_payload_A_reg[10] [1]),
        .O(B[1]));
  LUT5 #(
    .INIT(32'h0F7878F0)) 
    p_i_9__1
       (.I0(\stream_in_24_data_0_payload_B_reg[14]_0 [0]),
        .I1(\stream_in_24_data_0_payload_B_reg[12] [3]),
        .I2(\stream_in_24_data_0_payload_B_reg[14]_0 [2]),
        .I3(\stream_in_24_data_0_payload_B_reg[14]_0 [1]),
        .I4(\stream_in_24_data_0_payload_B_reg[12]_0 ),
        .O(p_i_9__1_n_0));
endmodule

(* ORIG_REF_NAME = "color_convert_macbkb_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb_DSP48_0_6
   (P,
    p_0,
    ap_block_pp0_stage0_11001,
    p_Val2_11_reg_9960,
    ap_clk,
    B,
    Q,
    \c2_c2_V_0_data_reg_reg[3] ,
    \stream_in_24_data_0_payload_A_reg[9] ,
    stream_in_24_data_0_sel,
    \stream_in_24_data_0_payload_B_reg[9] ,
    O,
    \c2_c2_V_0_data_reg_reg[6] ,
    \stream_in_24_data_0_payload_B_reg[9]_0 ,
    \stream_in_24_data_0_payload_B_reg[14] ,
    \stream_in_24_data_0_payload_B_reg[12] ,
    CO,
    \stream_in_24_data_0_payload_B_reg[14]_0 ,
    \stream_in_24_data_0_payload_B_reg[12]_0 ,
    \c2_c2_V_0_data_reg_reg[3]_0 ,
    \c2_c2_V_0_data_reg_reg[6]_0 ,
    \stream_in_24_data_0_payload_B_reg[8] ,
    \stream_in_24_data_0_payload_B_reg[10] ,
    \stream_in_24_data_0_payload_B_reg[9]_1 );
  output [18:0]P;
  output [0:0]p_0;
  input ap_block_pp0_stage0_11001;
  input p_Val2_11_reg_9960;
  input ap_clk;
  input [7:0]B;
  input [9:0]Q;
  input [3:0]\c2_c2_V_0_data_reg_reg[3] ;
  input [1:0]\stream_in_24_data_0_payload_A_reg[9] ;
  input stream_in_24_data_0_sel;
  input [1:0]\stream_in_24_data_0_payload_B_reg[9] ;
  input [3:0]O;
  input [3:0]\c2_c2_V_0_data_reg_reg[6] ;
  input [3:0]\stream_in_24_data_0_payload_B_reg[9]_0 ;
  input [3:0]\stream_in_24_data_0_payload_B_reg[14] ;
  input [3:0]\stream_in_24_data_0_payload_B_reg[12] ;
  input [0:0]CO;
  input [3:0]\stream_in_24_data_0_payload_B_reg[14]_0 ;
  input [0:0]\stream_in_24_data_0_payload_B_reg[12]_0 ;
  input [3:0]\c2_c2_V_0_data_reg_reg[3]_0 ;
  input [3:0]\c2_c2_V_0_data_reg_reg[6]_0 ;
  input \stream_in_24_data_0_payload_B_reg[8] ;
  input \stream_in_24_data_0_payload_B_reg[10] ;
  input \stream_in_24_data_0_payload_B_reg[9]_1 ;

  wire [7:0]B;
  wire [0:0]CO;
  wire [3:0]O;
  wire [18:0]P;
  wire [9:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire [3:0]\c2_c2_V_0_data_reg_reg[3] ;
  wire [3:0]\c2_c2_V_0_data_reg_reg[3]_0 ;
  wire [3:0]\c2_c2_V_0_data_reg_reg[6] ;
  wire [3:0]\c2_c2_V_0_data_reg_reg[6]_0 ;
  wire [0:0]p_0;
  wire p_Val2_11_reg_9960;
  wire [17:0]p_Val2_9_fu_257_p2;
  wire p_i_10__0_n_0;
  wire p_i_11_n_0;
  wire p_i_12_n_0;
  wire p_i_13_n_0;
  wire p_i_14_n_0;
  wire p_i_15__0_n_0;
  wire p_i_16__0_n_0;
  wire p_i_17__0_n_0;
  wire p_i_18_n_0;
  wire p_i_19_n_0;
  wire p_i_1__0_n_2;
  wire p_i_1__0_n_3;
  wire p_i_20__0_n_0;
  wire p_i_21__0_n_0;
  wire p_i_22__0_n_0;
  wire p_i_23__0_n_0;
  wire p_i_24__0_n_0;
  wire p_i_25__0_n_0;
  wire p_i_26_n_0;
  wire p_i_27__0_n_0;
  wire p_i_28_n_0;
  wire p_i_29_n_0;
  wire p_i_2__0_n_0;
  wire p_i_2__0_n_1;
  wire p_i_2__0_n_2;
  wire p_i_2__0_n_3;
  wire p_i_30__0_n_0;
  wire p_i_31__0_n_0;
  wire p_i_32__0_n_0;
  wire p_i_33_n_0;
  wire p_i_34_n_0;
  wire p_i_35__0_n_0;
  wire p_i_36__0_n_0;
  wire p_i_37__0_n_0;
  wire p_i_38_n_0;
  wire p_i_39__0_n_0;
  wire p_i_3__0_n_0;
  wire p_i_3__0_n_1;
  wire p_i_3__0_n_2;
  wire p_i_3__0_n_3;
  wire p_i_40__0_n_0;
  wire p_i_49_n_0;
  wire p_i_4__0_n_0;
  wire p_i_4__0_n_1;
  wire p_i_4__0_n_2;
  wire p_i_4__0_n_3;
  wire p_i_50_n_0;
  wire p_i_53__0_n_0;
  wire p_i_5__0_n_1;
  wire p_i_5__0_n_2;
  wire p_i_5__0_n_3;
  wire p_i_5__0_n_4;
  wire p_i_6_n_0;
  wire p_i_7__0_n_0;
  wire p_i_8__0_n_0;
  wire p_i_9__0_n_0;
  wire [1:0]\stream_in_24_data_0_payload_A_reg[9] ;
  wire \stream_in_24_data_0_payload_B_reg[10] ;
  wire [3:0]\stream_in_24_data_0_payload_B_reg[12] ;
  wire [0:0]\stream_in_24_data_0_payload_B_reg[12]_0 ;
  wire [3:0]\stream_in_24_data_0_payload_B_reg[14] ;
  wire [3:0]\stream_in_24_data_0_payload_B_reg[14]_0 ;
  wire \stream_in_24_data_0_payload_B_reg[8] ;
  wire [1:0]\stream_in_24_data_0_payload_B_reg[9] ;
  wire [3:0]\stream_in_24_data_0_payload_B_reg[9]_0 ;
  wire \stream_in_24_data_0_payload_B_reg[9]_1 ;
  wire stream_in_24_data_0_sel;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;
  wire [3:2]NLW_p_i_1__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_i_1__0_O_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({p_Val2_9_fu_257_p2[17],p_Val2_9_fu_257_p2[17],p_Val2_9_fu_257_p2[17],p_Val2_9_fu_257_p2[17],p_Val2_9_fu_257_p2[17],p_Val2_9_fu_257_p2[17],p_Val2_9_fu_257_p2[17],p_Val2_9_fu_257_p2[17],p_Val2_9_fu_257_p2[17],p_Val2_9_fu_257_p2[17],p_Val2_9_fu_257_p2[17],p_Val2_9_fu_257_p2[17],p_Val2_9_fu_257_p2[17],p_Val2_9_fu_257_p2[17],p_Val2_9_fu_257_p2[17],p_Val2_9_fu_257_p2[17],p_Val2_9_fu_257_p2[17],p_Val2_9_fu_257_p2[17],p_Val2_9_fu_257_p2[17],p_Val2_9_fu_257_p2[17],p_Val2_9_fu_257_p2[17],p_Val2_9_fu_257_p2[17],p_Val2_9_fu_257_p2[17],p_Val2_9_fu_257_p2[17],p_Val2_9_fu_257_p2[17],p_Val2_9_fu_257_p2[17],p_Val2_9_fu_257_p2[17],p_Val2_9_fu_257_p2[17],p_Val2_9_fu_257_p2[17],p_Val2_9_fu_257_p2[17],p_Val2_9_fu_257_p2}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_block_pp0_stage0_11001),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_block_pp0_stage0_11001),
        .CEC(ap_block_pp0_stage0_11001),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(p_Val2_11_reg_9960),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:19],P}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h69969696)) 
    p_i_10__0
       (.I0(p_i_7__0_n_0),
        .I1(\stream_in_24_data_0_payload_B_reg[12]_0 ),
        .I2(\stream_in_24_data_0_payload_B_reg[14]_0 [1]),
        .I3(\stream_in_24_data_0_payload_B_reg[14]_0 [0]),
        .I4(\stream_in_24_data_0_payload_B_reg[12] [3]),
        .O(p_i_10__0_n_0));
  LUT5 #(
    .INIT(32'h66606000)) 
    p_i_11
       (.I0(\stream_in_24_data_0_payload_B_reg[14] [3]),
        .I1(\stream_in_24_data_0_payload_B_reg[12] [2]),
        .I2(\stream_in_24_data_0_payload_B_reg[12] [1]),
        .I3(\stream_in_24_data_0_payload_B_reg[14] [2]),
        .I4(CO),
        .O(p_i_11_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    p_i_12
       (.I0(\stream_in_24_data_0_payload_B_reg[12] [1]),
        .I1(\stream_in_24_data_0_payload_B_reg[14] [2]),
        .I2(CO),
        .I3(\stream_in_24_data_0_payload_B_reg[12] [0]),
        .I4(\stream_in_24_data_0_payload_B_reg[14] [1]),
        .I5(\stream_in_24_data_0_payload_B_reg[9]_0 [3]),
        .O(p_i_12_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    p_i_13
       (.I0(\stream_in_24_data_0_payload_B_reg[12] [0]),
        .I1(\stream_in_24_data_0_payload_B_reg[14] [1]),
        .I2(\stream_in_24_data_0_payload_B_reg[9]_0 [3]),
        .I3(\c2_c2_V_0_data_reg_reg[6] [3]),
        .I4(\stream_in_24_data_0_payload_B_reg[14] [0]),
        .I5(\stream_in_24_data_0_payload_B_reg[9]_0 [2]),
        .O(p_i_13_n_0));
  LUT5 #(
    .INIT(32'h96969600)) 
    p_i_14
       (.I0(\c2_c2_V_0_data_reg_reg[6] [3]),
        .I1(\stream_in_24_data_0_payload_B_reg[14] [0]),
        .I2(\stream_in_24_data_0_payload_B_reg[9]_0 [2]),
        .I3(O[3]),
        .I4(\c2_c2_V_0_data_reg_reg[6] [2]),
        .O(p_i_14_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p_i_15__0
       (.I0(\stream_in_24_data_0_payload_B_reg[14]_0 [0]),
        .I1(\stream_in_24_data_0_payload_B_reg[12] [3]),
        .I2(\stream_in_24_data_0_payload_B_reg[12] [2]),
        .I3(\stream_in_24_data_0_payload_B_reg[14] [3]),
        .I4(p_i_11_n_0),
        .O(p_i_15__0_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    p_i_16__0
       (.I0(p_i_12_n_0),
        .I1(\stream_in_24_data_0_payload_B_reg[12] [2]),
        .I2(\stream_in_24_data_0_payload_B_reg[14] [3]),
        .I3(CO),
        .I4(\stream_in_24_data_0_payload_B_reg[14] [2]),
        .I5(\stream_in_24_data_0_payload_B_reg[12] [1]),
        .O(p_i_16__0_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    p_i_17__0
       (.I0(p_i_13_n_0),
        .I1(p_i_49_n_0),
        .I2(\stream_in_24_data_0_payload_B_reg[9]_0 [3]),
        .I3(\stream_in_24_data_0_payload_B_reg[14] [1]),
        .I4(\stream_in_24_data_0_payload_B_reg[12] [0]),
        .O(p_i_17__0_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    p_i_18
       (.I0(p_i_14_n_0),
        .I1(p_i_50_n_0),
        .I2(\stream_in_24_data_0_payload_B_reg[9]_0 [2]),
        .I3(\stream_in_24_data_0_payload_B_reg[14] [0]),
        .I4(\c2_c2_V_0_data_reg_reg[6] [3]),
        .O(p_i_18_n_0));
  LUT5 #(
    .INIT(32'hFEE0E0FE)) 
    p_i_19
       (.I0(O[2]),
        .I1(\c2_c2_V_0_data_reg_reg[6] [1]),
        .I2(\stream_in_24_data_0_payload_B_reg[9]_0 [1]),
        .I3(\c2_c2_V_0_data_reg_reg[6] [2]),
        .I4(O[3]),
        .O(p_i_19_n_0));
  CARRY4 p_i_1__0
       (.CI(p_i_2__0_n_0),
        .CO({NLW_p_i_1__0_CO_UNCONNECTED[3:2],p_i_1__0_n_2,p_i_1__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_i_6_n_0,p_i_7__0_n_0}),
        .O({NLW_p_i_1__0_O_UNCONNECTED[3],p_Val2_9_fu_257_p2[17:15]}),
        .S({1'b0,p_i_8__0_n_0,p_i_9__0_n_0,p_i_10__0_n_0}));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    p_i_20__0
       (.I0(O[2]),
        .I1(\c2_c2_V_0_data_reg_reg[6] [1]),
        .I2(\stream_in_24_data_0_payload_B_reg[9]_0 [1]),
        .I3(\c2_c2_V_0_data_reg_reg[6] [2]),
        .I4(O[3]),
        .O(p_i_20__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    p_i_21__0
       (.I0(O[2]),
        .I1(\c2_c2_V_0_data_reg_reg[6] [1]),
        .I2(\stream_in_24_data_0_payload_B_reg[9]_0 [0]),
        .O(p_i_21__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    p_i_22__0
       (.I0(\c2_c2_V_0_data_reg_reg[6]_0 [2]),
        .I1(O[0]),
        .I2(\c2_c2_V_0_data_reg_reg[3]_0 [3]),
        .O(p_i_22__0_n_0));
  LUT6 #(
    .INIT(64'h9669966996696996)) 
    p_i_23__0
       (.I0(p_i_19_n_0),
        .I1(\stream_in_24_data_0_payload_B_reg[9]_0 [2]),
        .I2(\stream_in_24_data_0_payload_B_reg[14] [0]),
        .I3(\c2_c2_V_0_data_reg_reg[6] [3]),
        .I4(\c2_c2_V_0_data_reg_reg[6] [2]),
        .I5(O[3]),
        .O(p_i_23__0_n_0));
  LUT6 #(
    .INIT(64'h6996969696969669)) 
    p_i_24__0
       (.I0(O[3]),
        .I1(\c2_c2_V_0_data_reg_reg[6] [2]),
        .I2(\stream_in_24_data_0_payload_B_reg[9]_0 [1]),
        .I3(\c2_c2_V_0_data_reg_reg[6] [1]),
        .I4(O[2]),
        .I5(\stream_in_24_data_0_payload_B_reg[9]_0 [0]),
        .O(p_i_24__0_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    p_i_25__0
       (.I0(\stream_in_24_data_0_payload_B_reg[9]_0 [0]),
        .I1(\c2_c2_V_0_data_reg_reg[6] [1]),
        .I2(O[2]),
        .I3(\c2_c2_V_0_data_reg_reg[6] [0]),
        .I4(O[1]),
        .I5(\c2_c2_V_0_data_reg_reg[6]_0 [3]),
        .O(p_i_25__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p_i_26
       (.I0(p_i_22__0_n_0),
        .I1(\c2_c2_V_0_data_reg_reg[6] [0]),
        .I2(O[1]),
        .I3(\c2_c2_V_0_data_reg_reg[6]_0 [3]),
        .O(p_i_26_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_i_27__0
       (.I0(\c2_c2_V_0_data_reg_reg[3]_0 [2]),
        .I1(\c2_c2_V_0_data_reg_reg[6]_0 [1]),
        .O(p_i_27__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_i_28
       (.I0(\c2_c2_V_0_data_reg_reg[3]_0 [1]),
        .I1(\c2_c2_V_0_data_reg_reg[6]_0 [0]),
        .O(p_i_28_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_i_29
       (.I0(\c2_c2_V_0_data_reg_reg[3]_0 [0]),
        .I1(p_i_5__0_n_4),
        .O(p_i_29_n_0));
  CARRY4 p_i_2__0
       (.CI(p_i_3__0_n_0),
        .CO({p_i_2__0_n_0,p_i_2__0_n_1,p_i_2__0_n_2,p_i_2__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_11_n_0,p_i_12_n_0,p_i_13_n_0,p_i_14_n_0}),
        .O(p_Val2_9_fu_257_p2[14:11]),
        .S({p_i_15__0_n_0,p_i_16__0_n_0,p_i_17__0_n_0,p_i_18_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    p_i_30__0
       (.I0(\c2_c2_V_0_data_reg_reg[6]_0 [2]),
        .I1(O[0]),
        .I2(\c2_c2_V_0_data_reg_reg[3]_0 [3]),
        .I3(p_i_27__0_n_0),
        .O(p_i_30__0_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    p_i_31__0
       (.I0(\c2_c2_V_0_data_reg_reg[3]_0 [2]),
        .I1(\c2_c2_V_0_data_reg_reg[6]_0 [1]),
        .I2(\c2_c2_V_0_data_reg_reg[6]_0 [0]),
        .I3(\c2_c2_V_0_data_reg_reg[3]_0 [1]),
        .O(p_i_31__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p_i_32__0
       (.I0(p_i_5__0_n_4),
        .I1(\c2_c2_V_0_data_reg_reg[3]_0 [0]),
        .I2(\c2_c2_V_0_data_reg_reg[3]_0 [1]),
        .I3(\c2_c2_V_0_data_reg_reg[6]_0 [0]),
        .O(p_i_32__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_33
       (.I0(p_i_5__0_n_4),
        .I1(\c2_c2_V_0_data_reg_reg[3]_0 [0]),
        .O(p_i_33_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_i_34
       (.I0(\stream_in_24_data_0_payload_B_reg[8] ),
        .I1(\c2_c2_V_0_data_reg_reg[3] [3]),
        .I2(\c2_c2_V_0_data_reg_reg[3] [1]),
        .I3(\stream_in_24_data_0_payload_B_reg[10] ),
        .I4(\c2_c2_V_0_data_reg_reg[3] [2]),
        .I5(\stream_in_24_data_0_payload_B_reg[9]_1 ),
        .O(p_i_34_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    p_i_35__0
       (.I0(\stream_in_24_data_0_payload_B_reg[9] [1]),
        .I1(stream_in_24_data_0_sel),
        .I2(\stream_in_24_data_0_payload_A_reg[9] [1]),
        .I3(\c2_c2_V_0_data_reg_reg[3] [1]),
        .I4(\stream_in_24_data_0_payload_B_reg[10] ),
        .I5(\c2_c2_V_0_data_reg_reg[3] [0]),
        .O(p_i_35__0_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    p_i_36__0
       (.I0(\c2_c2_V_0_data_reg_reg[3] [1]),
        .I1(\stream_in_24_data_0_payload_A_reg[9] [0]),
        .I2(stream_in_24_data_0_sel),
        .I3(\stream_in_24_data_0_payload_B_reg[9] [0]),
        .O(p_i_36__0_n_0));
  LUT6 #(
    .INIT(64'h99996999C333C333)) 
    p_i_37__0
       (.I0(\c2_c2_V_0_data_reg_reg[3] [2]),
        .I1(p_i_53__0_n_0),
        .I2(\stream_in_24_data_0_payload_B_reg[10] ),
        .I3(\c2_c2_V_0_data_reg_reg[3] [1]),
        .I4(\c2_c2_V_0_data_reg_reg[3] [0]),
        .I5(\stream_in_24_data_0_payload_B_reg[9]_1 ),
        .O(p_i_37__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_i_38
       (.I0(\c2_c2_V_0_data_reg_reg[3] [0]),
        .I1(\stream_in_24_data_0_payload_B_reg[10] ),
        .I2(\c2_c2_V_0_data_reg_reg[3] [1]),
        .I3(\stream_in_24_data_0_payload_B_reg[9]_1 ),
        .I4(\stream_in_24_data_0_payload_B_reg[8] ),
        .I5(\c2_c2_V_0_data_reg_reg[3] [2]),
        .O(p_i_38_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    p_i_39__0
       (.I0(\stream_in_24_data_0_payload_B_reg[9] [0]),
        .I1(stream_in_24_data_0_sel),
        .I2(\stream_in_24_data_0_payload_A_reg[9] [0]),
        .I3(\c2_c2_V_0_data_reg_reg[3] [1]),
        .I4(\stream_in_24_data_0_payload_B_reg[9]_1 ),
        .I5(\c2_c2_V_0_data_reg_reg[3] [0]),
        .O(p_i_39__0_n_0));
  CARRY4 p_i_3__0
       (.CI(p_i_4__0_n_0),
        .CO({p_i_3__0_n_0,p_i_3__0_n_1,p_i_3__0_n_2,p_i_3__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_19_n_0,p_i_20__0_n_0,p_i_21__0_n_0,p_i_22__0_n_0}),
        .O(p_Val2_9_fu_257_p2[10:7]),
        .S({p_i_23__0_n_0,p_i_24__0_n_0,p_i_25__0_n_0,p_i_26_n_0}));
  LUT4 #(
    .INIT(16'hA808)) 
    p_i_40__0
       (.I0(\c2_c2_V_0_data_reg_reg[3] [0]),
        .I1(\stream_in_24_data_0_payload_A_reg[9] [0]),
        .I2(stream_in_24_data_0_sel),
        .I3(\stream_in_24_data_0_payload_B_reg[9] [0]),
        .O(p_i_40__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    p_i_49
       (.I0(CO),
        .I1(\stream_in_24_data_0_payload_B_reg[14] [2]),
        .I2(\stream_in_24_data_0_payload_B_reg[12] [1]),
        .O(p_i_49_n_0));
  CARRY4 p_i_4__0
       (.CI(1'b0),
        .CO({p_i_4__0_n_0,p_i_4__0_n_1,p_i_4__0_n_2,p_i_4__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_27__0_n_0,p_i_28_n_0,p_i_29_n_0,1'b0}),
        .O(p_Val2_9_fu_257_p2[6:3]),
        .S({p_i_30__0_n_0,p_i_31__0_n_0,p_i_32__0_n_0,p_i_33_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    p_i_50
       (.I0(\stream_in_24_data_0_payload_B_reg[9]_0 [3]),
        .I1(\stream_in_24_data_0_payload_B_reg[14] [1]),
        .I2(\stream_in_24_data_0_payload_B_reg[12] [0]),
        .O(p_i_50_n_0));
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_53__0
       (.I0(\c2_c2_V_0_data_reg_reg[3] [3]),
        .I1(\stream_in_24_data_0_payload_A_reg[9] [0]),
        .I2(stream_in_24_data_0_sel),
        .I3(\stream_in_24_data_0_payload_B_reg[9] [0]),
        .O(p_i_53__0_n_0));
  CARRY4 p_i_5__0
       (.CI(1'b0),
        .CO({p_0,p_i_5__0_n_1,p_i_5__0_n_2,p_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_34_n_0,p_i_35__0_n_0,p_i_36__0_n_0,1'b0}),
        .O({p_i_5__0_n_4,p_Val2_9_fu_257_p2[2:0]}),
        .S({p_i_37__0_n_0,p_i_38_n_0,p_i_39__0_n_0,p_i_40__0_n_0}));
  LUT4 #(
    .INIT(16'h6000)) 
    p_i_6
       (.I0(\stream_in_24_data_0_payload_B_reg[14]_0 [1]),
        .I1(\stream_in_24_data_0_payload_B_reg[12]_0 ),
        .I2(\stream_in_24_data_0_payload_B_reg[12] [3]),
        .I3(\stream_in_24_data_0_payload_B_reg[14]_0 [0]),
        .O(p_i_6_n_0));
  LUT4 #(
    .INIT(16'h6000)) 
    p_i_7__0
       (.I0(\stream_in_24_data_0_payload_B_reg[14]_0 [0]),
        .I1(\stream_in_24_data_0_payload_B_reg[12] [3]),
        .I2(\stream_in_24_data_0_payload_B_reg[12] [2]),
        .I3(\stream_in_24_data_0_payload_B_reg[14] [3]),
        .O(p_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h7F80)) 
    p_i_8__0
       (.I0(\stream_in_24_data_0_payload_B_reg[14]_0 [1]),
        .I1(\stream_in_24_data_0_payload_B_reg[12]_0 ),
        .I2(\stream_in_24_data_0_payload_B_reg[14]_0 [2]),
        .I3(\stream_in_24_data_0_payload_B_reg[14]_0 [3]),
        .O(p_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h0F7878F0)) 
    p_i_9__0
       (.I0(\stream_in_24_data_0_payload_B_reg[14]_0 [0]),
        .I1(\stream_in_24_data_0_payload_B_reg[12] [3]),
        .I2(\stream_in_24_data_0_payload_B_reg[14]_0 [2]),
        .I3(\stream_in_24_data_0_payload_B_reg[14]_0 [1]),
        .I4(\stream_in_24_data_0_payload_B_reg[12]_0 ),
        .O(p_i_9__0_n_0));
endmodule

(* ORIG_REF_NAME = "color_convert_macbkb_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb_DSP48_0_7
   (P,
    p_0,
    ap_block_pp0_stage0_11001,
    p_Val2_11_reg_9960,
    ap_clk,
    B,
    Q,
    \c1_c2_V_0_data_reg_reg[3] ,
    \stream_in_24_data_0_payload_A_reg[9] ,
    stream_in_24_data_0_sel,
    \stream_in_24_data_0_payload_B_reg[9] ,
    O,
    \c1_c2_V_0_data_reg_reg[6] ,
    \stream_in_24_data_0_payload_B_reg[9]_0 ,
    \stream_in_24_data_0_payload_B_reg[14] ,
    \stream_in_24_data_0_payload_B_reg[12] ,
    CO,
    \stream_in_24_data_0_payload_B_reg[14]_0 ,
    \stream_in_24_data_0_payload_B_reg[12]_0 ,
    \c1_c2_V_0_data_reg_reg[3]_0 ,
    \c1_c2_V_0_data_reg_reg[6]_0 ,
    \stream_in_24_data_0_payload_B_reg[8] ,
    \stream_in_24_data_0_payload_B_reg[10] ,
    \stream_in_24_data_0_payload_B_reg[9]_1 );
  output [18:0]P;
  output [0:0]p_0;
  input ap_block_pp0_stage0_11001;
  input p_Val2_11_reg_9960;
  input ap_clk;
  input [7:0]B;
  input [9:0]Q;
  input [3:0]\c1_c2_V_0_data_reg_reg[3] ;
  input [1:0]\stream_in_24_data_0_payload_A_reg[9] ;
  input stream_in_24_data_0_sel;
  input [1:0]\stream_in_24_data_0_payload_B_reg[9] ;
  input [3:0]O;
  input [3:0]\c1_c2_V_0_data_reg_reg[6] ;
  input [3:0]\stream_in_24_data_0_payload_B_reg[9]_0 ;
  input [3:0]\stream_in_24_data_0_payload_B_reg[14] ;
  input [3:0]\stream_in_24_data_0_payload_B_reg[12] ;
  input [0:0]CO;
  input [3:0]\stream_in_24_data_0_payload_B_reg[14]_0 ;
  input [0:0]\stream_in_24_data_0_payload_B_reg[12]_0 ;
  input [3:0]\c1_c2_V_0_data_reg_reg[3]_0 ;
  input [3:0]\c1_c2_V_0_data_reg_reg[6]_0 ;
  input \stream_in_24_data_0_payload_B_reg[8] ;
  input \stream_in_24_data_0_payload_B_reg[10] ;
  input \stream_in_24_data_0_payload_B_reg[9]_1 ;

  wire [7:0]B;
  wire [0:0]CO;
  wire [3:0]O;
  wire [18:0]P;
  wire [9:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire [3:0]\c1_c2_V_0_data_reg_reg[3] ;
  wire [3:0]\c1_c2_V_0_data_reg_reg[3]_0 ;
  wire [3:0]\c1_c2_V_0_data_reg_reg[6] ;
  wire [3:0]\c1_c2_V_0_data_reg_reg[6]_0 ;
  wire [0:0]p_0;
  wire p_Val2_11_reg_9960;
  wire [17:0]p_Val2_1_fu_247_p2;
  wire p_i_11__1_n_2;
  wire p_i_11__1_n_3;
  wire p_i_12__1_n_0;
  wire p_i_12__1_n_1;
  wire p_i_12__1_n_2;
  wire p_i_12__1_n_3;
  wire p_i_13__1_n_0;
  wire p_i_13__1_n_1;
  wire p_i_13__1_n_2;
  wire p_i_13__1_n_3;
  wire p_i_14__1_n_0;
  wire p_i_14__1_n_1;
  wire p_i_14__1_n_2;
  wire p_i_14__1_n_3;
  wire p_i_15_n_1;
  wire p_i_15_n_2;
  wire p_i_15_n_3;
  wire p_i_15_n_4;
  wire p_i_17_n_0;
  wire p_i_18__1_n_0;
  wire p_i_19__1_n_0;
  wire p_i_20_n_0;
  wire p_i_21_n_0;
  wire p_i_22_n_0;
  wire p_i_23_n_0;
  wire p_i_24_n_0;
  wire p_i_25_n_0;
  wire p_i_26__1_n_0;
  wire p_i_27_n_0;
  wire p_i_28__1_n_0;
  wire p_i_29__1_n_0;
  wire p_i_30_n_0;
  wire p_i_31_n_0;
  wire p_i_32_n_0;
  wire p_i_33__1_n_0;
  wire p_i_34__1_n_0;
  wire p_i_35_n_0;
  wire p_i_36__1_n_0;
  wire p_i_37_n_0;
  wire p_i_38__1_n_0;
  wire p_i_39_n_0;
  wire p_i_40__1_n_0;
  wire p_i_41__1_n_0;
  wire p_i_42__1_n_0;
  wire p_i_43__1_n_0;
  wire p_i_44__1_n_0;
  wire p_i_45_n_0;
  wire p_i_46__1_n_0;
  wire p_i_47_n_0;
  wire p_i_48__1_n_0;
  wire p_i_49__1_n_0;
  wire p_i_50__1_n_0;
  wire p_i_51_n_0;
  wire p_i_60_n_0;
  wire p_i_61__1_n_0;
  wire p_i_67_n_0;
  wire [1:0]\stream_in_24_data_0_payload_A_reg[9] ;
  wire \stream_in_24_data_0_payload_B_reg[10] ;
  wire [3:0]\stream_in_24_data_0_payload_B_reg[12] ;
  wire [0:0]\stream_in_24_data_0_payload_B_reg[12]_0 ;
  wire [3:0]\stream_in_24_data_0_payload_B_reg[14] ;
  wire [3:0]\stream_in_24_data_0_payload_B_reg[14]_0 ;
  wire \stream_in_24_data_0_payload_B_reg[8] ;
  wire [1:0]\stream_in_24_data_0_payload_B_reg[9] ;
  wire [3:0]\stream_in_24_data_0_payload_B_reg[9]_0 ;
  wire \stream_in_24_data_0_payload_B_reg[9]_1 ;
  wire stream_in_24_data_0_sel;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;
  wire [3:2]NLW_p_i_11__1_CO_UNCONNECTED;
  wire [3:3]NLW_p_i_11__1_O_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q[9],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({p_Val2_1_fu_247_p2[17],p_Val2_1_fu_247_p2[17],p_Val2_1_fu_247_p2[17],p_Val2_1_fu_247_p2[17],p_Val2_1_fu_247_p2[17],p_Val2_1_fu_247_p2[17],p_Val2_1_fu_247_p2[17],p_Val2_1_fu_247_p2[17],p_Val2_1_fu_247_p2[17],p_Val2_1_fu_247_p2[17],p_Val2_1_fu_247_p2[17],p_Val2_1_fu_247_p2[17],p_Val2_1_fu_247_p2[17],p_Val2_1_fu_247_p2[17],p_Val2_1_fu_247_p2[17],p_Val2_1_fu_247_p2[17],p_Val2_1_fu_247_p2[17],p_Val2_1_fu_247_p2[17],p_Val2_1_fu_247_p2[17],p_Val2_1_fu_247_p2[17],p_Val2_1_fu_247_p2[17],p_Val2_1_fu_247_p2[17],p_Val2_1_fu_247_p2[17],p_Val2_1_fu_247_p2[17],p_Val2_1_fu_247_p2[17],p_Val2_1_fu_247_p2[17],p_Val2_1_fu_247_p2[17],p_Val2_1_fu_247_p2[17],p_Val2_1_fu_247_p2[17],p_Val2_1_fu_247_p2[17],p_Val2_1_fu_247_p2}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_block_pp0_stage0_11001),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_block_pp0_stage0_11001),
        .CEC(ap_block_pp0_stage0_11001),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(p_Val2_11_reg_9960),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:19],P}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  CARRY4 p_i_11__1
       (.CI(p_i_12__1_n_0),
        .CO({NLW_p_i_11__1_CO_UNCONNECTED[3:2],p_i_11__1_n_2,p_i_11__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_i_17_n_0,p_i_18__1_n_0}),
        .O({NLW_p_i_11__1_O_UNCONNECTED[3],p_Val2_1_fu_247_p2[17:15]}),
        .S({1'b0,p_i_19__1_n_0,p_i_20_n_0,p_i_21_n_0}));
  CARRY4 p_i_12__1
       (.CI(p_i_13__1_n_0),
        .CO({p_i_12__1_n_0,p_i_12__1_n_1,p_i_12__1_n_2,p_i_12__1_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_22_n_0,p_i_23_n_0,p_i_24_n_0,p_i_25_n_0}),
        .O(p_Val2_1_fu_247_p2[14:11]),
        .S({p_i_26__1_n_0,p_i_27_n_0,p_i_28__1_n_0,p_i_29__1_n_0}));
  CARRY4 p_i_13__1
       (.CI(p_i_14__1_n_0),
        .CO({p_i_13__1_n_0,p_i_13__1_n_1,p_i_13__1_n_2,p_i_13__1_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_30_n_0,p_i_31_n_0,p_i_32_n_0,p_i_33__1_n_0}),
        .O(p_Val2_1_fu_247_p2[10:7]),
        .S({p_i_34__1_n_0,p_i_35_n_0,p_i_36__1_n_0,p_i_37_n_0}));
  CARRY4 p_i_14__1
       (.CI(1'b0),
        .CO({p_i_14__1_n_0,p_i_14__1_n_1,p_i_14__1_n_2,p_i_14__1_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_38__1_n_0,p_i_39_n_0,p_i_40__1_n_0,1'b0}),
        .O(p_Val2_1_fu_247_p2[6:3]),
        .S({p_i_41__1_n_0,p_i_42__1_n_0,p_i_43__1_n_0,p_i_44__1_n_0}));
  CARRY4 p_i_15
       (.CI(1'b0),
        .CO({p_0,p_i_15_n_1,p_i_15_n_2,p_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_45_n_0,p_i_46__1_n_0,p_i_47_n_0,1'b0}),
        .O({p_i_15_n_4,p_Val2_1_fu_247_p2[2:0]}),
        .S({p_i_48__1_n_0,p_i_49__1_n_0,p_i_50__1_n_0,p_i_51_n_0}));
  LUT4 #(
    .INIT(16'h6000)) 
    p_i_17
       (.I0(\stream_in_24_data_0_payload_B_reg[14]_0 [1]),
        .I1(\stream_in_24_data_0_payload_B_reg[12]_0 ),
        .I2(\stream_in_24_data_0_payload_B_reg[12] [3]),
        .I3(\stream_in_24_data_0_payload_B_reg[14]_0 [0]),
        .O(p_i_17_n_0));
  LUT4 #(
    .INIT(16'h6000)) 
    p_i_18__1
       (.I0(\stream_in_24_data_0_payload_B_reg[14]_0 [0]),
        .I1(\stream_in_24_data_0_payload_B_reg[12] [3]),
        .I2(\stream_in_24_data_0_payload_B_reg[12] [2]),
        .I3(\stream_in_24_data_0_payload_B_reg[14] [3]),
        .O(p_i_18__1_n_0));
  LUT4 #(
    .INIT(16'h7F80)) 
    p_i_19__1
       (.I0(\stream_in_24_data_0_payload_B_reg[14]_0 [1]),
        .I1(\stream_in_24_data_0_payload_B_reg[12]_0 ),
        .I2(\stream_in_24_data_0_payload_B_reg[14]_0 [2]),
        .I3(\stream_in_24_data_0_payload_B_reg[14]_0 [3]),
        .O(p_i_19__1_n_0));
  LUT5 #(
    .INIT(32'h0F7878F0)) 
    p_i_20
       (.I0(\stream_in_24_data_0_payload_B_reg[14]_0 [0]),
        .I1(\stream_in_24_data_0_payload_B_reg[12] [3]),
        .I2(\stream_in_24_data_0_payload_B_reg[14]_0 [2]),
        .I3(\stream_in_24_data_0_payload_B_reg[14]_0 [1]),
        .I4(\stream_in_24_data_0_payload_B_reg[12]_0 ),
        .O(p_i_20_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    p_i_21
       (.I0(p_i_18__1_n_0),
        .I1(\stream_in_24_data_0_payload_B_reg[12]_0 ),
        .I2(\stream_in_24_data_0_payload_B_reg[14]_0 [1]),
        .I3(\stream_in_24_data_0_payload_B_reg[14]_0 [0]),
        .I4(\stream_in_24_data_0_payload_B_reg[12] [3]),
        .O(p_i_21_n_0));
  LUT5 #(
    .INIT(32'h66606000)) 
    p_i_22
       (.I0(\stream_in_24_data_0_payload_B_reg[14] [3]),
        .I1(\stream_in_24_data_0_payload_B_reg[12] [2]),
        .I2(\stream_in_24_data_0_payload_B_reg[12] [1]),
        .I3(\stream_in_24_data_0_payload_B_reg[14] [2]),
        .I4(CO),
        .O(p_i_22_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    p_i_23
       (.I0(\stream_in_24_data_0_payload_B_reg[12] [1]),
        .I1(\stream_in_24_data_0_payload_B_reg[14] [2]),
        .I2(CO),
        .I3(\stream_in_24_data_0_payload_B_reg[12] [0]),
        .I4(\stream_in_24_data_0_payload_B_reg[14] [1]),
        .I5(\stream_in_24_data_0_payload_B_reg[9]_0 [3]),
        .O(p_i_23_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    p_i_24
       (.I0(\stream_in_24_data_0_payload_B_reg[12] [0]),
        .I1(\stream_in_24_data_0_payload_B_reg[14] [1]),
        .I2(\stream_in_24_data_0_payload_B_reg[9]_0 [3]),
        .I3(\c1_c2_V_0_data_reg_reg[6] [3]),
        .I4(\stream_in_24_data_0_payload_B_reg[14] [0]),
        .I5(\stream_in_24_data_0_payload_B_reg[9]_0 [2]),
        .O(p_i_24_n_0));
  LUT5 #(
    .INIT(32'h96969600)) 
    p_i_25
       (.I0(\c1_c2_V_0_data_reg_reg[6] [3]),
        .I1(\stream_in_24_data_0_payload_B_reg[14] [0]),
        .I2(\stream_in_24_data_0_payload_B_reg[9]_0 [2]),
        .I3(O[3]),
        .I4(\c1_c2_V_0_data_reg_reg[6] [2]),
        .O(p_i_25_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p_i_26__1
       (.I0(\stream_in_24_data_0_payload_B_reg[14]_0 [0]),
        .I1(\stream_in_24_data_0_payload_B_reg[12] [3]),
        .I2(\stream_in_24_data_0_payload_B_reg[12] [2]),
        .I3(\stream_in_24_data_0_payload_B_reg[14] [3]),
        .I4(p_i_22_n_0),
        .O(p_i_26__1_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    p_i_27
       (.I0(p_i_23_n_0),
        .I1(\stream_in_24_data_0_payload_B_reg[12] [2]),
        .I2(\stream_in_24_data_0_payload_B_reg[14] [3]),
        .I3(CO),
        .I4(\stream_in_24_data_0_payload_B_reg[14] [2]),
        .I5(\stream_in_24_data_0_payload_B_reg[12] [1]),
        .O(p_i_27_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    p_i_28__1
       (.I0(p_i_24_n_0),
        .I1(p_i_60_n_0),
        .I2(\stream_in_24_data_0_payload_B_reg[9]_0 [3]),
        .I3(\stream_in_24_data_0_payload_B_reg[14] [1]),
        .I4(\stream_in_24_data_0_payload_B_reg[12] [0]),
        .O(p_i_28__1_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    p_i_29__1
       (.I0(p_i_25_n_0),
        .I1(p_i_61__1_n_0),
        .I2(\stream_in_24_data_0_payload_B_reg[9]_0 [2]),
        .I3(\stream_in_24_data_0_payload_B_reg[14] [0]),
        .I4(\c1_c2_V_0_data_reg_reg[6] [3]),
        .O(p_i_29__1_n_0));
  LUT5 #(
    .INIT(32'hFEE0E0FE)) 
    p_i_30
       (.I0(O[2]),
        .I1(\c1_c2_V_0_data_reg_reg[6] [1]),
        .I2(\stream_in_24_data_0_payload_B_reg[9]_0 [1]),
        .I3(\c1_c2_V_0_data_reg_reg[6] [2]),
        .I4(O[3]),
        .O(p_i_30_n_0));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    p_i_31
       (.I0(O[2]),
        .I1(\c1_c2_V_0_data_reg_reg[6] [1]),
        .I2(\stream_in_24_data_0_payload_B_reg[9]_0 [1]),
        .I3(\c1_c2_V_0_data_reg_reg[6] [2]),
        .I4(O[3]),
        .O(p_i_31_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    p_i_32
       (.I0(O[2]),
        .I1(\c1_c2_V_0_data_reg_reg[6] [1]),
        .I2(\stream_in_24_data_0_payload_B_reg[9]_0 [0]),
        .O(p_i_32_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    p_i_33__1
       (.I0(\c1_c2_V_0_data_reg_reg[6]_0 [2]),
        .I1(O[0]),
        .I2(\c1_c2_V_0_data_reg_reg[3]_0 [3]),
        .O(p_i_33__1_n_0));
  LUT6 #(
    .INIT(64'h9669966996696996)) 
    p_i_34__1
       (.I0(p_i_30_n_0),
        .I1(\stream_in_24_data_0_payload_B_reg[9]_0 [2]),
        .I2(\stream_in_24_data_0_payload_B_reg[14] [0]),
        .I3(\c1_c2_V_0_data_reg_reg[6] [3]),
        .I4(\c1_c2_V_0_data_reg_reg[6] [2]),
        .I5(O[3]),
        .O(p_i_34__1_n_0));
  LUT6 #(
    .INIT(64'h6996969696969669)) 
    p_i_35
       (.I0(O[3]),
        .I1(\c1_c2_V_0_data_reg_reg[6] [2]),
        .I2(\stream_in_24_data_0_payload_B_reg[9]_0 [1]),
        .I3(\c1_c2_V_0_data_reg_reg[6] [1]),
        .I4(O[2]),
        .I5(\stream_in_24_data_0_payload_B_reg[9]_0 [0]),
        .O(p_i_35_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    p_i_36__1
       (.I0(\stream_in_24_data_0_payload_B_reg[9]_0 [0]),
        .I1(\c1_c2_V_0_data_reg_reg[6] [1]),
        .I2(O[2]),
        .I3(\c1_c2_V_0_data_reg_reg[6] [0]),
        .I4(O[1]),
        .I5(\c1_c2_V_0_data_reg_reg[6]_0 [3]),
        .O(p_i_36__1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p_i_37
       (.I0(p_i_33__1_n_0),
        .I1(\c1_c2_V_0_data_reg_reg[6] [0]),
        .I2(O[1]),
        .I3(\c1_c2_V_0_data_reg_reg[6]_0 [3]),
        .O(p_i_37_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p_i_38__1
       (.I0(\c1_c2_V_0_data_reg_reg[3]_0 [2]),
        .I1(\c1_c2_V_0_data_reg_reg[6]_0 [1]),
        .O(p_i_38__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_i_39
       (.I0(\c1_c2_V_0_data_reg_reg[3]_0 [1]),
        .I1(\c1_c2_V_0_data_reg_reg[6]_0 [0]),
        .O(p_i_39_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_i_40__1
       (.I0(\c1_c2_V_0_data_reg_reg[3]_0 [0]),
        .I1(p_i_15_n_4),
        .O(p_i_40__1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p_i_41__1
       (.I0(\c1_c2_V_0_data_reg_reg[6]_0 [2]),
        .I1(O[0]),
        .I2(\c1_c2_V_0_data_reg_reg[3]_0 [3]),
        .I3(p_i_38__1_n_0),
        .O(p_i_41__1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    p_i_42__1
       (.I0(\c1_c2_V_0_data_reg_reg[3]_0 [2]),
        .I1(\c1_c2_V_0_data_reg_reg[6]_0 [1]),
        .I2(\c1_c2_V_0_data_reg_reg[6]_0 [0]),
        .I3(\c1_c2_V_0_data_reg_reg[3]_0 [1]),
        .O(p_i_42__1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    p_i_43__1
       (.I0(p_i_15_n_4),
        .I1(\c1_c2_V_0_data_reg_reg[3]_0 [0]),
        .I2(\c1_c2_V_0_data_reg_reg[3]_0 [1]),
        .I3(\c1_c2_V_0_data_reg_reg[6]_0 [0]),
        .O(p_i_43__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_44__1
       (.I0(p_i_15_n_4),
        .I1(\c1_c2_V_0_data_reg_reg[3]_0 [0]),
        .O(p_i_44__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_i_45
       (.I0(\stream_in_24_data_0_payload_B_reg[8] ),
        .I1(\c1_c2_V_0_data_reg_reg[3] [3]),
        .I2(\c1_c2_V_0_data_reg_reg[3] [1]),
        .I3(\stream_in_24_data_0_payload_B_reg[10] ),
        .I4(\c1_c2_V_0_data_reg_reg[3] [2]),
        .I5(\stream_in_24_data_0_payload_B_reg[9]_1 ),
        .O(p_i_45_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    p_i_46__1
       (.I0(\stream_in_24_data_0_payload_B_reg[9] [1]),
        .I1(stream_in_24_data_0_sel),
        .I2(\stream_in_24_data_0_payload_A_reg[9] [1]),
        .I3(\c1_c2_V_0_data_reg_reg[3] [1]),
        .I4(\stream_in_24_data_0_payload_B_reg[10] ),
        .I5(\c1_c2_V_0_data_reg_reg[3] [0]),
        .O(p_i_46__1_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    p_i_47
       (.I0(\c1_c2_V_0_data_reg_reg[3] [1]),
        .I1(\stream_in_24_data_0_payload_A_reg[9] [0]),
        .I2(stream_in_24_data_0_sel),
        .I3(\stream_in_24_data_0_payload_B_reg[9] [0]),
        .O(p_i_47_n_0));
  LUT6 #(
    .INIT(64'h99996999C333C333)) 
    p_i_48__1
       (.I0(\c1_c2_V_0_data_reg_reg[3] [2]),
        .I1(p_i_67_n_0),
        .I2(\stream_in_24_data_0_payload_B_reg[10] ),
        .I3(\c1_c2_V_0_data_reg_reg[3] [1]),
        .I4(\c1_c2_V_0_data_reg_reg[3] [0]),
        .I5(\stream_in_24_data_0_payload_B_reg[9]_1 ),
        .O(p_i_48__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_i_49__1
       (.I0(\c1_c2_V_0_data_reg_reg[3] [0]),
        .I1(\stream_in_24_data_0_payload_B_reg[10] ),
        .I2(\c1_c2_V_0_data_reg_reg[3] [1]),
        .I3(\stream_in_24_data_0_payload_B_reg[9]_1 ),
        .I4(\stream_in_24_data_0_payload_B_reg[8] ),
        .I5(\c1_c2_V_0_data_reg_reg[3] [2]),
        .O(p_i_49__1_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    p_i_50__1
       (.I0(\stream_in_24_data_0_payload_B_reg[9] [0]),
        .I1(stream_in_24_data_0_sel),
        .I2(\stream_in_24_data_0_payload_A_reg[9] [0]),
        .I3(\c1_c2_V_0_data_reg_reg[3] [1]),
        .I4(\stream_in_24_data_0_payload_B_reg[9]_1 ),
        .I5(\c1_c2_V_0_data_reg_reg[3] [0]),
        .O(p_i_50__1_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    p_i_51
       (.I0(\c1_c2_V_0_data_reg_reg[3] [0]),
        .I1(\stream_in_24_data_0_payload_A_reg[9] [0]),
        .I2(stream_in_24_data_0_sel),
        .I3(\stream_in_24_data_0_payload_B_reg[9] [0]),
        .O(p_i_51_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    p_i_60
       (.I0(CO),
        .I1(\stream_in_24_data_0_payload_B_reg[14] [2]),
        .I2(\stream_in_24_data_0_payload_B_reg[12] [1]),
        .O(p_i_60_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    p_i_61__1
       (.I0(\stream_in_24_data_0_payload_B_reg[9]_0 [3]),
        .I1(\stream_in_24_data_0_payload_B_reg[14] [1]),
        .I2(\stream_in_24_data_0_payload_B_reg[12] [0]),
        .O(p_i_61__1_n_0));
  LUT4 #(
    .INIT(16'h57F7)) 
    p_i_67
       (.I0(\c1_c2_V_0_data_reg_reg[3] [3]),
        .I1(\stream_in_24_data_0_payload_A_reg[9] [0]),
        .I2(stream_in_24_data_0_sel),
        .I3(\stream_in_24_data_0_payload_B_reg[9] [0]),
        .O(p_i_67_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud
   (D,
    ap_block_pp0_stage0_11001,
    ap_clk,
    Q,
    \c1_c3_V_read_reg_946_reg[9] ,
    P);
  output [12:0]D;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input [7:0]Q;
  input [9:0]\c1_c3_V_read_reg_946_reg[9] ;
  input [18:0]P;

  wire [12:0]D;
  wire [18:0]P;
  wire [7:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire [9:0]\c1_c3_V_read_reg_946_reg[9] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud_DSP48_1_5 color_convert_maccud_DSP48_1_U
       (.D(D),
        .P(P),
        .Q(Q),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .\c1_c3_V_read_reg_946_reg[9] (\c1_c3_V_read_reg_946_reg[9] ));
endmodule

(* ORIG_REF_NAME = "color_convert_maccud" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud_2
   (D,
    ap_block_pp0_stage0_11001,
    ap_clk,
    Q,
    \c2_c3_V_read_reg_936_reg[9] ,
    P);
  output [12:0]D;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input [7:0]Q;
  input [9:0]\c2_c3_V_read_reg_936_reg[9] ;
  input [18:0]P;

  wire [12:0]D;
  wire [18:0]P;
  wire [7:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire [9:0]\c2_c3_V_read_reg_936_reg[9] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud_DSP48_1_4 color_convert_maccud_DSP48_1_U
       (.D(D),
        .P(P),
        .Q(Q),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .\c2_c3_V_read_reg_936_reg[9] (\c2_c3_V_read_reg_936_reg[9] ));
endmodule

(* ORIG_REF_NAME = "color_convert_maccud" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud_3
   (D,
    ap_block_pp0_stage0_11001,
    ap_clk,
    Q,
    \c3_c3_V_read_reg_926_reg[9] ,
    P);
  output [12:0]D;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input [7:0]Q;
  input [9:0]\c3_c3_V_read_reg_926_reg[9] ;
  input [18:0]P;

  wire [12:0]D;
  wire [18:0]P;
  wire [7:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire [9:0]\c3_c3_V_read_reg_926_reg[9] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud_DSP48_1 color_convert_maccud_DSP48_1_U
       (.D(D),
        .P(P),
        .Q(Q),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .\c3_c3_V_read_reg_926_reg[9] (\c3_c3_V_read_reg_926_reg[9] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud_DSP48_1
   (D,
    ap_block_pp0_stage0_11001,
    ap_clk,
    Q,
    \c3_c3_V_read_reg_926_reg[9] ,
    P);
  output [12:0]D;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input [7:0]Q;
  input [9:0]\c3_c3_V_read_reg_926_reg[9] ;
  input [18:0]P;

  wire [12:0]D;
  wire [18:0]P;
  wire [7:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire [9:0]\c3_c3_V_read_reg_926_reg[9] ;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_99;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({\c3_c3_V_read_reg_926_reg[9] [9],\c3_c3_V_read_reg_926_reg[9] [9],\c3_c3_V_read_reg_926_reg[9] [9],\c3_c3_V_read_reg_926_reg[9] [9],\c3_c3_V_read_reg_926_reg[9] [9],\c3_c3_V_read_reg_926_reg[9] [9],\c3_c3_V_read_reg_926_reg[9] [9],\c3_c3_V_read_reg_926_reg[9] [9],\c3_c3_V_read_reg_926_reg[9] [9],\c3_c3_V_read_reg_926_reg[9] [9],\c3_c3_V_read_reg_926_reg[9] [9],\c3_c3_V_read_reg_926_reg[9] [9],\c3_c3_V_read_reg_926_reg[9] [9],\c3_c3_V_read_reg_926_reg[9] [9],\c3_c3_V_read_reg_926_reg[9] [9],\c3_c3_V_read_reg_926_reg[9] [9],\c3_c3_V_read_reg_926_reg[9] [9],\c3_c3_V_read_reg_926_reg[9] [9],\c3_c3_V_read_reg_926_reg[9] [9],\c3_c3_V_read_reg_926_reg[9] [9],\c3_c3_V_read_reg_926_reg[9] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_block_pp0_stage0_11001),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_block_pp0_stage0_11001),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:20],D,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "color_convert_maccud_DSP48_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud_DSP48_1_4
   (D,
    ap_block_pp0_stage0_11001,
    ap_clk,
    Q,
    \c2_c3_V_read_reg_936_reg[9] ,
    P);
  output [12:0]D;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input [7:0]Q;
  input [9:0]\c2_c3_V_read_reg_936_reg[9] ;
  input [18:0]P;

  wire [12:0]D;
  wire [18:0]P;
  wire [7:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire [9:0]\c2_c3_V_read_reg_936_reg[9] ;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_99;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({\c2_c3_V_read_reg_936_reg[9] [9],\c2_c3_V_read_reg_936_reg[9] [9],\c2_c3_V_read_reg_936_reg[9] [9],\c2_c3_V_read_reg_936_reg[9] [9],\c2_c3_V_read_reg_936_reg[9] [9],\c2_c3_V_read_reg_936_reg[9] [9],\c2_c3_V_read_reg_936_reg[9] [9],\c2_c3_V_read_reg_936_reg[9] [9],\c2_c3_V_read_reg_936_reg[9] [9],\c2_c3_V_read_reg_936_reg[9] [9],\c2_c3_V_read_reg_936_reg[9] [9],\c2_c3_V_read_reg_936_reg[9] [9],\c2_c3_V_read_reg_936_reg[9] [9],\c2_c3_V_read_reg_936_reg[9] [9],\c2_c3_V_read_reg_936_reg[9] [9],\c2_c3_V_read_reg_936_reg[9] [9],\c2_c3_V_read_reg_936_reg[9] [9],\c2_c3_V_read_reg_936_reg[9] [9],\c2_c3_V_read_reg_936_reg[9] [9],\c2_c3_V_read_reg_936_reg[9] [9],\c2_c3_V_read_reg_936_reg[9] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_block_pp0_stage0_11001),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_block_pp0_stage0_11001),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:20],D,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "color_convert_maccud_DSP48_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud_DSP48_1_5
   (D,
    ap_block_pp0_stage0_11001,
    ap_clk,
    Q,
    \c1_c3_V_read_reg_946_reg[9] ,
    P);
  output [12:0]D;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input [7:0]Q;
  input [9:0]\c1_c3_V_read_reg_946_reg[9] ;
  input [18:0]P;

  wire [12:0]D;
  wire [18:0]P;
  wire [7:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire [9:0]\c1_c3_V_read_reg_946_reg[9] ;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_99;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({\c1_c3_V_read_reg_946_reg[9] [9],\c1_c3_V_read_reg_946_reg[9] [9],\c1_c3_V_read_reg_946_reg[9] [9],\c1_c3_V_read_reg_946_reg[9] [9],\c1_c3_V_read_reg_946_reg[9] [9],\c1_c3_V_read_reg_946_reg[9] [9],\c1_c3_V_read_reg_946_reg[9] [9],\c1_c3_V_read_reg_946_reg[9] [9],\c1_c3_V_read_reg_946_reg[9] [9],\c1_c3_V_read_reg_946_reg[9] [9],\c1_c3_V_read_reg_946_reg[9] [9],\c1_c3_V_read_reg_946_reg[9] [9],\c1_c3_V_read_reg_946_reg[9] [9],\c1_c3_V_read_reg_946_reg[9] [9],\c1_c3_V_read_reg_946_reg[9] [9],\c1_c3_V_read_reg_946_reg[9] [9],\c1_c3_V_read_reg_946_reg[9] [9],\c1_c3_V_read_reg_946_reg[9] [9],\c1_c3_V_read_reg_946_reg[9] [9],\c1_c3_V_read_reg_946_reg[9] [9],\c1_c3_V_read_reg_946_reg[9] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_block_pp0_stage0_11001),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_block_pp0_stage0_11001),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:20],D,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
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
