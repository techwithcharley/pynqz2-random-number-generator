-- (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:trace_cntrl_64:1.4
-- IP Revision: 1905151141

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY base_trace_cntrl_64_0_0 IS
  PORT (
    s_axi_trace_cntrl_AWADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_trace_cntrl_AWVALID : IN STD_LOGIC;
    s_axi_trace_cntrl_AWREADY : OUT STD_LOGIC;
    s_axi_trace_cntrl_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_trace_cntrl_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_trace_cntrl_WVALID : IN STD_LOGIC;
    s_axi_trace_cntrl_WREADY : OUT STD_LOGIC;
    s_axi_trace_cntrl_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_trace_cntrl_BVALID : OUT STD_LOGIC;
    s_axi_trace_cntrl_BREADY : IN STD_LOGIC;
    s_axi_trace_cntrl_ARADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_trace_cntrl_ARVALID : IN STD_LOGIC;
    s_axi_trace_cntrl_ARREADY : OUT STD_LOGIC;
    s_axi_trace_cntrl_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_trace_cntrl_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_trace_cntrl_RVALID : OUT STD_LOGIC;
    s_axi_trace_cntrl_RREADY : IN STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC;
    trace_64_TVALID : IN STD_LOGIC;
    trace_64_TREADY : OUT STD_LOGIC;
    trace_64_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    trace_64_TDEST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    trace_64_TKEEP : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    trace_64_TSTRB : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    trace_64_TUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    trace_64_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    trace_64_TID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    capture_64_TVALID : OUT STD_LOGIC;
    capture_64_TREADY : IN STD_LOGIC;
    capture_64_TDATA : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    capture_64_TDEST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    capture_64_TKEEP : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    capture_64_TSTRB : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    capture_64_TUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    capture_64_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    capture_64_TID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
  );
END base_trace_cntrl_64_0_0;

ARCHITECTURE base_trace_cntrl_64_0_0_arch OF base_trace_cntrl_64_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF base_trace_cntrl_64_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT trace_cntrl_64 IS
    GENERIC (
      C_S_AXI_TRACE_CNTRL_ADDR_WIDTH : INTEGER;
      C_S_AXI_TRACE_CNTRL_DATA_WIDTH : INTEGER
    );
    PORT (
      s_axi_trace_cntrl_AWADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      s_axi_trace_cntrl_AWVALID : IN STD_LOGIC;
      s_axi_trace_cntrl_AWREADY : OUT STD_LOGIC;
      s_axi_trace_cntrl_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_trace_cntrl_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_trace_cntrl_WVALID : IN STD_LOGIC;
      s_axi_trace_cntrl_WREADY : OUT STD_LOGIC;
      s_axi_trace_cntrl_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_trace_cntrl_BVALID : OUT STD_LOGIC;
      s_axi_trace_cntrl_BREADY : IN STD_LOGIC;
      s_axi_trace_cntrl_ARADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      s_axi_trace_cntrl_ARVALID : IN STD_LOGIC;
      s_axi_trace_cntrl_ARREADY : OUT STD_LOGIC;
      s_axi_trace_cntrl_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_trace_cntrl_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_trace_cntrl_RVALID : OUT STD_LOGIC;
      s_axi_trace_cntrl_RREADY : IN STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      interrupt : OUT STD_LOGIC;
      trace_64_TVALID : IN STD_LOGIC;
      trace_64_TREADY : OUT STD_LOGIC;
      trace_64_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      trace_64_TDEST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      trace_64_TKEEP : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      trace_64_TSTRB : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      trace_64_TUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      trace_64_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      trace_64_TID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      capture_64_TVALID : OUT STD_LOGIC;
      capture_64_TREADY : IN STD_LOGIC;
      capture_64_TDATA : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      capture_64_TDEST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      capture_64_TKEEP : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      capture_64_TSTRB : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      capture_64_TUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      capture_64_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      capture_64_TID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
    );
  END COMPONENT trace_cntrl_64;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF base_trace_cntrl_64_0_0_arch: ARCHITECTURE IS "trace_cntrl_64,Vivado 2018.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF base_trace_cntrl_64_0_0_arch : ARCHITECTURE IS "base_trace_cntrl_64_0_0,trace_cntrl_64,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF base_trace_cntrl_64_0_0_arch: ARCHITECTURE IS "base_trace_cntrl_64_0_0,trace_cntrl_64,{x_ipProduct=Vivado 2018.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=trace_cntrl_64,x_ipVersion=1.4,x_ipCoreRevision=1905151141,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_S_AXI_TRACE_CNTRL_ADDR_WIDTH=6,C_S_AXI_TRACE_CNTRL_DATA_WIDTH=32}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF base_trace_cntrl_64_0_0_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF capture_64_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 capture_64 TID";
  ATTRIBUTE X_INTERFACE_INFO OF capture_64_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 capture_64 TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF capture_64_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 capture_64 TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF capture_64_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 capture_64 TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF capture_64_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 capture_64 TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF capture_64_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 capture_64 TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF capture_64_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 capture_64 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF capture_64_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 capture_64 TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF capture_64_TVALID: SIGNAL IS "XIL_INTERFACENAME capture_64, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolv" & 
"e_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 64 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {" & 
"} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3";
  ATTRIBUTE X_INTERFACE_INFO OF capture_64_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 capture_64 TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF trace_64_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 trace_64 TID";
  ATTRIBUTE X_INTERFACE_INFO OF trace_64_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 trace_64 TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF trace_64_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 trace_64 TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF trace_64_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 trace_64 TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF trace_64_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 trace_64 TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF trace_64_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 trace_64 TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF trace_64_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 trace_64 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF trace_64_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 trace_64 TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF trace_64_TVALID: SIGNAL IS "XIL_INTERFACENAME trace_64, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1" & 
", HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3";
  ATTRIBUTE X_INTERFACE_INFO OF trace_64_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 trace_64 TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF interrupt: SIGNAL IS "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF interrupt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_trace_cntrl:trace_64:capture_64, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, " & 
"PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_trace_cntrl_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_trace_cntrl_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_trace_cntrl_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_trace_cntrl_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_trace_cntrl_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_trace_cntrl_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_trace_cntrl_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_trace_cntrl_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_trace_cntrl_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_trace_cntrl_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_trace_cntrl_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_trace_cntrl_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_trace_cntrl_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_trace_cntrl_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_trace_cntrl_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_trace_cntrl_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_trace_cntrl_AWADDR: SIGNAL IS "XIL_INTERFACENAME s_axi_trace_cntrl, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 1000000" & 
"00, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_trace_cntrl_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWADDR";
BEGIN
  U0 : trace_cntrl_64
    GENERIC MAP (
      C_S_AXI_TRACE_CNTRL_ADDR_WIDTH => 6,
      C_S_AXI_TRACE_CNTRL_DATA_WIDTH => 32
    )
    PORT MAP (
      s_axi_trace_cntrl_AWADDR => s_axi_trace_cntrl_AWADDR,
      s_axi_trace_cntrl_AWVALID => s_axi_trace_cntrl_AWVALID,
      s_axi_trace_cntrl_AWREADY => s_axi_trace_cntrl_AWREADY,
      s_axi_trace_cntrl_WDATA => s_axi_trace_cntrl_WDATA,
      s_axi_trace_cntrl_WSTRB => s_axi_trace_cntrl_WSTRB,
      s_axi_trace_cntrl_WVALID => s_axi_trace_cntrl_WVALID,
      s_axi_trace_cntrl_WREADY => s_axi_trace_cntrl_WREADY,
      s_axi_trace_cntrl_BRESP => s_axi_trace_cntrl_BRESP,
      s_axi_trace_cntrl_BVALID => s_axi_trace_cntrl_BVALID,
      s_axi_trace_cntrl_BREADY => s_axi_trace_cntrl_BREADY,
      s_axi_trace_cntrl_ARADDR => s_axi_trace_cntrl_ARADDR,
      s_axi_trace_cntrl_ARVALID => s_axi_trace_cntrl_ARVALID,
      s_axi_trace_cntrl_ARREADY => s_axi_trace_cntrl_ARREADY,
      s_axi_trace_cntrl_RDATA => s_axi_trace_cntrl_RDATA,
      s_axi_trace_cntrl_RRESP => s_axi_trace_cntrl_RRESP,
      s_axi_trace_cntrl_RVALID => s_axi_trace_cntrl_RVALID,
      s_axi_trace_cntrl_RREADY => s_axi_trace_cntrl_RREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      trace_64_TVALID => trace_64_TVALID,
      trace_64_TREADY => trace_64_TREADY,
      trace_64_TDATA => trace_64_TDATA,
      trace_64_TDEST => trace_64_TDEST,
      trace_64_TKEEP => trace_64_TKEEP,
      trace_64_TSTRB => trace_64_TSTRB,
      trace_64_TUSER => trace_64_TUSER,
      trace_64_TLAST => trace_64_TLAST,
      trace_64_TID => trace_64_TID,
      capture_64_TVALID => capture_64_TVALID,
      capture_64_TREADY => capture_64_TREADY,
      capture_64_TDATA => capture_64_TDATA,
      capture_64_TDEST => capture_64_TDEST,
      capture_64_TKEEP => capture_64_TKEEP,
      capture_64_TSTRB => capture_64_TSTRB,
      capture_64_TUSER => capture_64_TUSER,
      capture_64_TLAST => capture_64_TLAST,
      capture_64_TID => capture_64_TID
    );
END base_trace_cntrl_64_0_0_arch;
