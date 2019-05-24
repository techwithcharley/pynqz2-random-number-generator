// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue May 14 21:21:39 2019
// Host        : EEE-R448-18 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/lpb16134/Xilinx/project_Uniform_32Bit/project_Uniform_32Bit.srcs/sources_1/bd/design_Uniform_32Bit/ip/design_Uniform_32Bit_uniform_0_0/design_Uniform_32Bit_uniform_0_0_stub.v
// Design      : design_Uniform_32Bit_uniform_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "uniform,Vivado 2018.2" *)
module design_Uniform_32Bit_uniform_0_0(clk, uniform_aresetn, uniform_s_axi_awaddr, 
  uniform_s_axi_awvalid, uniform_s_axi_wdata, uniform_s_axi_wstrb, uniform_s_axi_wvalid, 
  uniform_s_axi_bready, uniform_s_axi_araddr, uniform_s_axi_arvalid, 
  uniform_s_axi_rready, uniform_s_axi_awready, uniform_s_axi_wready, uniform_s_axi_bresp, 
  uniform_s_axi_bvalid, uniform_s_axi_arready, uniform_s_axi_rdata, uniform_s_axi_rresp, 
  uniform_s_axi_rvalid)
/* synthesis syn_black_box black_box_pad_pin="clk,uniform_aresetn,uniform_s_axi_awaddr[4:0],uniform_s_axi_awvalid,uniform_s_axi_wdata[31:0],uniform_s_axi_wstrb[3:0],uniform_s_axi_wvalid,uniform_s_axi_bready,uniform_s_axi_araddr[4:0],uniform_s_axi_arvalid,uniform_s_axi_rready,uniform_s_axi_awready,uniform_s_axi_wready,uniform_s_axi_bresp[1:0],uniform_s_axi_bvalid,uniform_s_axi_arready,uniform_s_axi_rdata[31:0],uniform_s_axi_rresp[1:0],uniform_s_axi_rvalid" */;
  input clk;
  input uniform_aresetn;
  input [4:0]uniform_s_axi_awaddr;
  input uniform_s_axi_awvalid;
  input [31:0]uniform_s_axi_wdata;
  input [3:0]uniform_s_axi_wstrb;
  input uniform_s_axi_wvalid;
  input uniform_s_axi_bready;
  input [4:0]uniform_s_axi_araddr;
  input uniform_s_axi_arvalid;
  input uniform_s_axi_rready;
  output uniform_s_axi_awready;
  output uniform_s_axi_wready;
  output [1:0]uniform_s_axi_bresp;
  output uniform_s_axi_bvalid;
  output uniform_s_axi_arready;
  output [31:0]uniform_s_axi_rdata;
  output [1:0]uniform_s_axi_rresp;
  output uniform_s_axi_rvalid;
endmodule
