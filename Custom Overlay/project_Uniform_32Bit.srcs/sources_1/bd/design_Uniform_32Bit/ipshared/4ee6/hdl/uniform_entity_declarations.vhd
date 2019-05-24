-------------------------------------------------------------------
-- System Generator version 2018.2 VHDL source file.
--
-- Copyright(C) 2018 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2018 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

--$Header: /devl/xcs/repo/env/Jobs/sysgen/src/xbs/blocks/xlconvert/hdl/xlconvert.vhd,v 1.1 2004/11/22 00:17:30 rosty Exp $
---------------------------------------------------------------------
--
--  Filename      : xlconvert.vhd
--
--  Description   : VHDL description of a fixed point converter block that
--                  converts the input to a new output type.

--
---------------------------------------------------------------------


---------------------------------------------------------------------
--
--  Entity        : xlconvert
--
--  Architecture  : behavior
--
--  Description   : Top level VHDL description of fixed point conver block.
--
---------------------------------------------------------------------


library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;


entity convert_func_call_uniform_xlconvert is
    generic (
        din_width    : integer := 16;            -- Width of input
        din_bin_pt   : integer := 4;             -- Binary point of input
        din_arith    : integer := xlUnsigned;    -- Type of arith of input
        dout_width   : integer := 8;             -- Width of output
        dout_bin_pt  : integer := 2;             -- Binary point of output
        dout_arith   : integer := xlUnsigned;    -- Type of arith of output
        quantization : integer := xlTruncate;    -- xlRound or xlTruncate
        overflow     : integer := xlWrap);       -- xlSaturate or xlWrap
    port (
        din : in std_logic_vector (din_width-1 downto 0);
        result : out std_logic_vector (dout_width-1 downto 0));
end convert_func_call_uniform_xlconvert ;

architecture behavior of convert_func_call_uniform_xlconvert is
begin
    -- Convert to output type and do saturation arith.
    result <= convert_type(din, din_width, din_bin_pt, din_arith,
                           dout_width, dout_bin_pt, dout_arith,
                           quantization, overflow);
end behavior;


library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;


entity uniform_xlconvert  is
    generic (
        din_width    : integer := 16;            -- Width of input
        din_bin_pt   : integer := 4;             -- Binary point of input
        din_arith    : integer := xlUnsigned;    -- Type of arith of input
        dout_width   : integer := 8;             -- Width of output
        dout_bin_pt  : integer := 2;             -- Binary point of output
        dout_arith   : integer := xlUnsigned;    -- Type of arith of output
        en_width     : integer := 1;
        en_bin_pt    : integer := 0;
        en_arith     : integer := xlUnsigned;
        bool_conversion : integer :=0;           -- if one, convert ufix_1_0 to
                                                 -- bool
        latency      : integer := 0;             -- Ouput delay clk cycles
        quantization : integer := xlTruncate;    -- xlRound or xlTruncate
        overflow     : integer := xlWrap);       -- xlSaturate or xlWrap
    port (
        din : in std_logic_vector (din_width-1 downto 0);
        en  : in std_logic_vector (en_width-1 downto 0);
        ce  : in std_logic;
        clr : in std_logic;
        clk : in std_logic;
        dout : out std_logic_vector (dout_width-1 downto 0));

end uniform_xlconvert ;

architecture behavior of uniform_xlconvert  is

    component synth_reg
        generic (width       : integer;
                 latency     : integer);
        port (i       : in std_logic_vector(width-1 downto 0);
              ce      : in std_logic;
              clr     : in std_logic;
              clk     : in std_logic;
              o       : out std_logic_vector(width-1 downto 0));
    end component;

    component convert_func_call_uniform_xlconvert 
        generic (
            din_width    : integer := 16;            -- Width of input
            din_bin_pt   : integer := 4;             -- Binary point of input
            din_arith    : integer := xlUnsigned;    -- Type of arith of input
            dout_width   : integer := 8;             -- Width of output
            dout_bin_pt  : integer := 2;             -- Binary point of output
            dout_arith   : integer := xlUnsigned;    -- Type of arith of output
            quantization : integer := xlTruncate;    -- xlRound or xlTruncate
            overflow     : integer := xlWrap);       -- xlSaturate or xlWrap
        port (
            din : in std_logic_vector (din_width-1 downto 0);
            result : out std_logic_vector (dout_width-1 downto 0));
    end component;


    -- synthesis translate_off
--    signal real_din, real_dout : real;    -- For debugging info ports
    -- synthesis translate_on
    signal result : std_logic_vector(dout_width-1 downto 0);
    signal internal_ce : std_logic;

begin

    -- Debugging info for internal full precision variables
    -- synthesis translate_off
--     real_din <= to_real(din, din_bin_pt, din_arith);
--     real_dout <= to_real(dout, dout_bin_pt, dout_arith);
    -- synthesis translate_on

    internal_ce <= ce and en(0);

    bool_conversion_generate : if (bool_conversion = 1)
    generate
      result <= din;
    end generate; --bool_conversion_generate

    std_conversion_generate : if (bool_conversion = 0)
    generate
      -- Workaround for XST bug
      convert : convert_func_call_uniform_xlconvert 
        generic map (
          din_width   => din_width,
          din_bin_pt  => din_bin_pt,
          din_arith   => din_arith,
          dout_width  => dout_width,
          dout_bin_pt => dout_bin_pt,
          dout_arith  => dout_arith,
          quantization => quantization,
          overflow     => overflow)
        port map (
          din => din,
          result => result);
    end generate; --std_conversion_generate

    latency_test : if (latency > 0) generate
        reg : synth_reg
            generic map (
              width => dout_width,
              latency => latency
            )
            port map (
              i => result,
              ce => internal_ce,
              clr => clr,
              clk => clk,
              o => dout
            );
    end generate;

    latency0 : if (latency = 0)
    generate
        dout <= result;
    end generate latency0;

end  behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_lfsr_141c5aec25 is
  port (
    din : in std_logic_vector((32 - 1) downto 0);
    load : in std_logic_vector((1 - 1) downto 0);
    rst : in std_logic_vector((1 - 1) downto 0);
    en : in std_logic_vector((1 - 1) downto 0);
    dout : out std_logic_vector((32 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_lfsr_141c5aec25;
architecture behavior of sysgen_lfsr_141c5aec25
is
  signal din_1_24: unsigned((32 - 1) downto 0);
  signal load_1_28: boolean;
  signal rst_1_59: boolean;
  signal en_1_63: boolean;
  signal lfsr0_2_19_next: unsigned((1 - 1) downto 0);
  signal lfsr0_2_19: unsigned((1 - 1) downto 0) := "1";
  signal lfsr0_2_19_rst: std_logic;
  signal lfsr1_3_19_next: unsigned((1 - 1) downto 0);
  signal lfsr1_3_19: unsigned((1 - 1) downto 0) := "1";
  signal lfsr1_3_19_rst: std_logic;
  signal lfsr2_4_19_next: unsigned((1 - 1) downto 0);
  signal lfsr2_4_19: unsigned((1 - 1) downto 0) := "1";
  signal lfsr2_4_19_rst: std_logic;
  signal lfsr3_5_19_next: unsigned((1 - 1) downto 0);
  signal lfsr3_5_19: unsigned((1 - 1) downto 0) := "1";
  signal lfsr3_5_19_rst: std_logic;
  signal lfsr4_6_19_next: unsigned((1 - 1) downto 0);
  signal lfsr4_6_19: unsigned((1 - 1) downto 0) := "1";
  signal lfsr4_6_19_rst: std_logic;
  signal lfsr5_7_19_next: unsigned((1 - 1) downto 0);
  signal lfsr5_7_19: unsigned((1 - 1) downto 0) := "1";
  signal lfsr5_7_19_rst: std_logic;
  signal lfsr6_8_19_next: unsigned((1 - 1) downto 0);
  signal lfsr6_8_19: unsigned((1 - 1) downto 0) := "0";
  signal lfsr6_8_19_rst: std_logic;
  signal lfsr7_9_19_next: unsigned((1 - 1) downto 0);
  signal lfsr7_9_19: unsigned((1 - 1) downto 0) := "0";
  signal lfsr7_9_19_rst: std_logic;
  signal lfsr8_10_19_next: unsigned((1 - 1) downto 0);
  signal lfsr8_10_19: unsigned((1 - 1) downto 0) := "0";
  signal lfsr8_10_19_rst: std_logic;
  signal lfsr9_11_19_next: unsigned((1 - 1) downto 0);
  signal lfsr9_11_19: unsigned((1 - 1) downto 0) := "0";
  signal lfsr9_11_19_rst: std_logic;
  signal lfsr10_12_20_next: unsigned((1 - 1) downto 0);
  signal lfsr10_12_20: unsigned((1 - 1) downto 0) := "0";
  signal lfsr10_12_20_rst: std_logic;
  signal lfsr11_13_20_next: unsigned((1 - 1) downto 0);
  signal lfsr11_13_20: unsigned((1 - 1) downto 0) := "0";
  signal lfsr11_13_20_rst: std_logic;
  signal lfsr12_14_20_next: unsigned((1 - 1) downto 0);
  signal lfsr12_14_20: unsigned((1 - 1) downto 0) := "0";
  signal lfsr12_14_20_rst: std_logic;
  signal lfsr13_15_20_next: unsigned((1 - 1) downto 0);
  signal lfsr13_15_20: unsigned((1 - 1) downto 0) := "0";
  signal lfsr13_15_20_rst: std_logic;
  signal lfsr14_16_20_next: unsigned((1 - 1) downto 0);
  signal lfsr14_16_20: unsigned((1 - 1) downto 0) := "0";
  signal lfsr14_16_20_rst: std_logic;
  signal lfsr15_17_20_next: unsigned((1 - 1) downto 0);
  signal lfsr15_17_20: unsigned((1 - 1) downto 0) := "0";
  signal lfsr15_17_20_rst: std_logic;
  signal lfsr16_18_20_next: unsigned((1 - 1) downto 0);
  signal lfsr16_18_20: unsigned((1 - 1) downto 0) := "0";
  signal lfsr16_18_20_rst: std_logic;
  signal lfsr17_19_20_next: unsigned((1 - 1) downto 0);
  signal lfsr17_19_20: unsigned((1 - 1) downto 0) := "0";
  signal lfsr17_19_20_rst: std_logic;
  signal lfsr18_20_20_next: unsigned((1 - 1) downto 0);
  signal lfsr18_20_20: unsigned((1 - 1) downto 0) := "0";
  signal lfsr18_20_20_rst: std_logic;
  signal lfsr19_21_20_next: unsigned((1 - 1) downto 0);
  signal lfsr19_21_20: unsigned((1 - 1) downto 0) := "0";
  signal lfsr19_21_20_rst: std_logic;
  signal lfsr20_22_20_next: unsigned((1 - 1) downto 0);
  signal lfsr20_22_20: unsigned((1 - 1) downto 0) := "0";
  signal lfsr20_22_20_rst: std_logic;
  signal lfsr21_23_20_next: unsigned((1 - 1) downto 0);
  signal lfsr21_23_20: unsigned((1 - 1) downto 0) := "0";
  signal lfsr21_23_20_rst: std_logic;
  signal lfsr22_24_20_next: unsigned((1 - 1) downto 0);
  signal lfsr22_24_20: unsigned((1 - 1) downto 0) := "0";
  signal lfsr22_24_20_rst: std_logic;
  signal lfsr23_25_20_next: unsigned((1 - 1) downto 0);
  signal lfsr23_25_20: unsigned((1 - 1) downto 0) := "0";
  signal lfsr23_25_20_rst: std_logic;
  signal lfsr24_26_20_next: unsigned((1 - 1) downto 0);
  signal lfsr24_26_20: unsigned((1 - 1) downto 0) := "0";
  signal lfsr24_26_20_rst: std_logic;
  signal lfsr25_27_20_next: unsigned((1 - 1) downto 0);
  signal lfsr25_27_20: unsigned((1 - 1) downto 0) := "0";
  signal lfsr25_27_20_rst: std_logic;
  signal lfsr26_28_20_next: unsigned((1 - 1) downto 0);
  signal lfsr26_28_20: unsigned((1 - 1) downto 0) := "0";
  signal lfsr26_28_20_rst: std_logic;
  signal lfsr27_29_20_next: unsigned((1 - 1) downto 0);
  signal lfsr27_29_20: unsigned((1 - 1) downto 0) := "0";
  signal lfsr27_29_20_rst: std_logic;
  signal lfsr28_30_20_next: unsigned((1 - 1) downto 0);
  signal lfsr28_30_20: unsigned((1 - 1) downto 0) := "0";
  signal lfsr28_30_20_rst: std_logic;
  signal lfsr29_31_20_next: unsigned((1 - 1) downto 0);
  signal lfsr29_31_20: unsigned((1 - 1) downto 0) := "0";
  signal lfsr29_31_20_rst: std_logic;
  signal lfsr30_32_20_next: unsigned((1 - 1) downto 0);
  signal lfsr30_32_20: unsigned((1 - 1) downto 0) := "0";
  signal lfsr30_32_20_rst: std_logic;
  signal lfsr31_33_20_next: unsigned((1 - 1) downto 0);
  signal lfsr31_33_20: unsigned((1 - 1) downto 0) := "0";
  signal lfsr31_33_20_rst: std_logic;
  signal concat_34_26: unsigned((32 - 1) downto 0);
  signal bit_71_64: unsigned((1 - 1) downto 0);
  signal bit_71_50: unsigned((1 - 1) downto 0);
  signal bit_71_36: unsigned((1 - 1) downto 0);
  signal bit_71_22: unsigned((1 - 1) downto 0);
  signal temp_71_1_bitnot: unsigned((1 - 1) downto 0);
  signal lfsr31_105_1_slice: unsigned((1 - 1) downto 0);
  signal lfsr30_106_1_slice: unsigned((1 - 1) downto 0);
  signal lfsr29_107_1_slice: unsigned((1 - 1) downto 0);
  signal lfsr28_108_1_slice: unsigned((1 - 1) downto 0);
  signal lfsr27_109_1_slice: unsigned((1 - 1) downto 0);
  signal lfsr26_110_1_slice: unsigned((1 - 1) downto 0);
  signal lfsr25_111_1_slice: unsigned((1 - 1) downto 0);
  signal lfsr24_112_1_slice: unsigned((1 - 1) downto 0);
  signal lfsr23_113_1_slice: unsigned((1 - 1) downto 0);
  signal lfsr22_114_1_slice: unsigned((1 - 1) downto 0);
  signal lfsr21_115_1_slice: unsigned((1 - 1) downto 0);
  signal lfsr20_116_1_slice: unsigned((1 - 1) downto 0);
  signal lfsr19_117_1_slice: unsigned((1 - 1) downto 0);
  signal lfsr18_118_1_slice: unsigned((1 - 1) downto 0);
  signal lfsr17_119_1_slice: unsigned((1 - 1) downto 0);
  signal lfsr16_120_1_slice: unsigned((1 - 1) downto 0);
  signal lfsr15_121_1_slice: unsigned((1 - 1) downto 0);
  signal lfsr14_122_1_slice: unsigned((1 - 1) downto 0);
  signal lfsr13_123_1_slice: unsigned((1 - 1) downto 0);
  signal lfsr12_124_1_slice: unsigned((1 - 1) downto 0);
  signal lfsr11_125_1_slice: unsigned((1 - 1) downto 0);
  signal lfsr10_126_1_slice: unsigned((1 - 1) downto 0);
  signal lfsr9_127_1_slice: unsigned((1 - 1) downto 0);
  signal lfsr8_128_1_slice: unsigned((1 - 1) downto 0);
  signal lfsr7_129_1_slice: unsigned((1 - 1) downto 0);
  signal lfsr6_130_1_slice: unsigned((1 - 1) downto 0);
  signal lfsr5_131_1_slice: unsigned((1 - 1) downto 0);
  signal lfsr4_132_1_slice: unsigned((1 - 1) downto 0);
  signal lfsr3_133_1_slice: unsigned((1 - 1) downto 0);
  signal lfsr2_134_1_slice: unsigned((1 - 1) downto 0);
  signal lfsr1_135_1_slice: unsigned((1 - 1) downto 0);
  signal lfsr0_136_1_slice: unsigned((1 - 1) downto 0);
  signal not_70_4: boolean;
  signal lfsr4_join_70_1: unsigned((1 - 1) downto 0);
  signal lfsr7_join_70_1: unsigned((1 - 1) downto 0);
  signal lfsr13_join_70_1: unsigned((1 - 1) downto 0);
  signal lfsr28_join_70_1: unsigned((1 - 1) downto 0);
  signal lfsr16_join_70_1: unsigned((1 - 1) downto 0);
  signal lfsr15_join_70_1: unsigned((1 - 1) downto 0);
  signal lfsr6_join_70_1: unsigned((1 - 1) downto 0);
  signal lfsr19_join_70_1: unsigned((1 - 1) downto 0);
  signal lfsr3_join_70_1: unsigned((1 - 1) downto 0);
  signal lfsr30_join_70_1: unsigned((1 - 1) downto 0);
  signal lfsr5_join_70_1: unsigned((1 - 1) downto 0);
  signal lfsr0_join_70_1: unsigned((1 - 1) downto 0);
  signal lfsr1_join_70_1: unsigned((1 - 1) downto 0);
  signal lfsr25_join_70_1: unsigned((1 - 1) downto 0);
  signal lfsr14_join_70_1: unsigned((1 - 1) downto 0);
  signal lfsr17_join_70_1: unsigned((1 - 1) downto 0);
  signal lfsr27_join_70_1: unsigned((1 - 1) downto 0);
  signal lfsr22_join_70_1: unsigned((1 - 1) downto 0);
  signal lfsr29_join_70_1: unsigned((1 - 1) downto 0);
  signal lfsr23_join_70_1: unsigned((1 - 1) downto 0);
  signal lfsr20_join_70_1: unsigned((1 - 1) downto 0);
  signal lfsr21_join_70_1: unsigned((1 - 1) downto 0);
  signal lfsr9_join_70_1: unsigned((1 - 1) downto 0);
  signal lfsr10_join_70_1: unsigned((1 - 1) downto 0);
  signal lfsr18_join_70_1: unsigned((1 - 1) downto 0);
  signal lfsr11_join_70_1: unsigned((1 - 1) downto 0);
  signal lfsr8_join_70_1: unsigned((1 - 1) downto 0);
  signal lfsr12_join_70_1: unsigned((1 - 1) downto 0);
  signal lfsr31_join_70_1: unsigned((1 - 1) downto 0);
  signal lfsr24_join_70_1: unsigned((1 - 1) downto 0);
  signal lfsr26_join_70_1: unsigned((1 - 1) downto 0);
  signal lfsr2_join_70_1: unsigned((1 - 1) downto 0);
  signal lfsr4_join_69_1: unsigned((1 - 1) downto 0);
  signal lfsr7_join_69_1: unsigned((1 - 1) downto 0);
  signal lfsr13_join_69_1: unsigned((1 - 1) downto 0);
  signal lfsr28_join_69_1: unsigned((1 - 1) downto 0);
  signal lfsr16_join_69_1: unsigned((1 - 1) downto 0);
  signal lfsr15_join_69_1: unsigned((1 - 1) downto 0);
  signal lfsr6_join_69_1: unsigned((1 - 1) downto 0);
  signal lfsr19_join_69_1: unsigned((1 - 1) downto 0);
  signal lfsr3_join_69_1: unsigned((1 - 1) downto 0);
  signal lfsr30_join_69_1: unsigned((1 - 1) downto 0);
  signal lfsr5_join_69_1: unsigned((1 - 1) downto 0);
  signal lfsr0_join_69_1: unsigned((1 - 1) downto 0);
  signal lfsr1_join_69_1: unsigned((1 - 1) downto 0);
  signal lfsr25_join_69_1: unsigned((1 - 1) downto 0);
  signal lfsr14_join_69_1: unsigned((1 - 1) downto 0);
  signal lfsr17_join_69_1: unsigned((1 - 1) downto 0);
  signal lfsr27_join_69_1: unsigned((1 - 1) downto 0);
  signal lfsr22_join_69_1: unsigned((1 - 1) downto 0);
  signal lfsr29_join_69_1: unsigned((1 - 1) downto 0);
  signal lfsr23_join_69_1: unsigned((1 - 1) downto 0);
  signal lfsr20_join_69_1: unsigned((1 - 1) downto 0);
  signal lfsr21_join_69_1: unsigned((1 - 1) downto 0);
  signal lfsr9_join_69_1: unsigned((1 - 1) downto 0);
  signal lfsr10_join_69_1: unsigned((1 - 1) downto 0);
  signal lfsr18_join_69_1: unsigned((1 - 1) downto 0);
  signal lfsr11_join_69_1: unsigned((1 - 1) downto 0);
  signal lfsr8_join_69_1: unsigned((1 - 1) downto 0);
  signal lfsr12_join_69_1: unsigned((1 - 1) downto 0);
  signal lfsr31_join_69_1: unsigned((1 - 1) downto 0);
  signal lfsr24_join_69_1: unsigned((1 - 1) downto 0);
  signal lfsr26_join_69_1: unsigned((1 - 1) downto 0);
  signal lfsr2_join_69_1: unsigned((1 - 1) downto 0);
  signal lfsr4_join_35_1: unsigned((1 - 1) downto 0);
  signal lfsr4_join_35_1_rst: std_logic;
  signal lfsr7_join_35_1: unsigned((1 - 1) downto 0);
  signal lfsr7_join_35_1_rst: std_logic;
  signal lfsr13_join_35_1: unsigned((1 - 1) downto 0);
  signal lfsr13_join_35_1_rst: std_logic;
  signal lfsr28_join_35_1: unsigned((1 - 1) downto 0);
  signal lfsr28_join_35_1_rst: std_logic;
  signal lfsr16_join_35_1: unsigned((1 - 1) downto 0);
  signal lfsr16_join_35_1_rst: std_logic;
  signal lfsr15_join_35_1: unsigned((1 - 1) downto 0);
  signal lfsr15_join_35_1_rst: std_logic;
  signal lfsr6_join_35_1: unsigned((1 - 1) downto 0);
  signal lfsr6_join_35_1_rst: std_logic;
  signal lfsr19_join_35_1: unsigned((1 - 1) downto 0);
  signal lfsr19_join_35_1_rst: std_logic;
  signal lfsr3_join_35_1: unsigned((1 - 1) downto 0);
  signal lfsr3_join_35_1_rst: std_logic;
  signal lfsr30_join_35_1: unsigned((1 - 1) downto 0);
  signal lfsr30_join_35_1_rst: std_logic;
  signal lfsr5_join_35_1: unsigned((1 - 1) downto 0);
  signal lfsr5_join_35_1_rst: std_logic;
  signal lfsr0_join_35_1: unsigned((1 - 1) downto 0);
  signal lfsr0_join_35_1_rst: std_logic;
  signal lfsr1_join_35_1: unsigned((1 - 1) downto 0);
  signal lfsr1_join_35_1_rst: std_logic;
  signal lfsr25_join_35_1: unsigned((1 - 1) downto 0);
  signal lfsr25_join_35_1_rst: std_logic;
  signal lfsr14_join_35_1: unsigned((1 - 1) downto 0);
  signal lfsr14_join_35_1_rst: std_logic;
  signal lfsr17_join_35_1: unsigned((1 - 1) downto 0);
  signal lfsr17_join_35_1_rst: std_logic;
  signal lfsr27_join_35_1: unsigned((1 - 1) downto 0);
  signal lfsr27_join_35_1_rst: std_logic;
  signal lfsr22_join_35_1: unsigned((1 - 1) downto 0);
  signal lfsr22_join_35_1_rst: std_logic;
  signal lfsr29_join_35_1: unsigned((1 - 1) downto 0);
  signal lfsr29_join_35_1_rst: std_logic;
  signal lfsr23_join_35_1: unsigned((1 - 1) downto 0);
  signal lfsr23_join_35_1_rst: std_logic;
  signal lfsr20_join_35_1: unsigned((1 - 1) downto 0);
  signal lfsr20_join_35_1_rst: std_logic;
  signal lfsr21_join_35_1: unsigned((1 - 1) downto 0);
  signal lfsr21_join_35_1_rst: std_logic;
  signal lfsr9_join_35_1: unsigned((1 - 1) downto 0);
  signal lfsr9_join_35_1_rst: std_logic;
  signal lfsr10_join_35_1: unsigned((1 - 1) downto 0);
  signal lfsr10_join_35_1_rst: std_logic;
  signal lfsr18_join_35_1: unsigned((1 - 1) downto 0);
  signal lfsr18_join_35_1_rst: std_logic;
  signal lfsr11_join_35_1: unsigned((1 - 1) downto 0);
  signal lfsr11_join_35_1_rst: std_logic;
  signal lfsr8_join_35_1: unsigned((1 - 1) downto 0);
  signal lfsr8_join_35_1_rst: std_logic;
  signal lfsr12_join_35_1: unsigned((1 - 1) downto 0);
  signal lfsr12_join_35_1_rst: std_logic;
  signal lfsr31_join_35_1: unsigned((1 - 1) downto 0);
  signal lfsr31_join_35_1_rst: std_logic;
  signal lfsr24_join_35_1: unsigned((1 - 1) downto 0);
  signal lfsr24_join_35_1_rst: std_logic;
  signal lfsr26_join_35_1: unsigned((1 - 1) downto 0);
  signal lfsr26_join_35_1_rst: std_logic;
  signal lfsr2_join_35_1: unsigned((1 - 1) downto 0);
  signal lfsr2_join_35_1_rst: std_logic;
begin
  din_1_24 <= std_logic_vector_to_unsigned(din);
  load_1_28 <= ((load) = "1");
  rst_1_59 <= ((rst) = "1");
  en_1_63 <= ((en) = "1");
  proc_lfsr0_2_19: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr0_2_19_rst = '1')) then
        lfsr0_2_19 <= "1";
      elsif (ce = '1') then 
        lfsr0_2_19 <= lfsr0_2_19_next;
      end if;
    end if;
  end process proc_lfsr0_2_19;
  proc_lfsr1_3_19: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr1_3_19_rst = '1')) then
        lfsr1_3_19 <= "1";
      elsif (ce = '1') then 
        lfsr1_3_19 <= lfsr1_3_19_next;
      end if;
    end if;
  end process proc_lfsr1_3_19;
  proc_lfsr2_4_19: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr2_4_19_rst = '1')) then
        lfsr2_4_19 <= "1";
      elsif (ce = '1') then 
        lfsr2_4_19 <= lfsr2_4_19_next;
      end if;
    end if;
  end process proc_lfsr2_4_19;
  proc_lfsr3_5_19: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr3_5_19_rst = '1')) then
        lfsr3_5_19 <= "1";
      elsif (ce = '1') then 
        lfsr3_5_19 <= lfsr3_5_19_next;
      end if;
    end if;
  end process proc_lfsr3_5_19;
  proc_lfsr4_6_19: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr4_6_19_rst = '1')) then
        lfsr4_6_19 <= "1";
      elsif (ce = '1') then 
        lfsr4_6_19 <= lfsr4_6_19_next;
      end if;
    end if;
  end process proc_lfsr4_6_19;
  proc_lfsr5_7_19: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr5_7_19_rst = '1')) then
        lfsr5_7_19 <= "1";
      elsif (ce = '1') then 
        lfsr5_7_19 <= lfsr5_7_19_next;
      end if;
    end if;
  end process proc_lfsr5_7_19;
  proc_lfsr6_8_19: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr6_8_19_rst = '1')) then
        lfsr6_8_19 <= "0";
      elsif (ce = '1') then 
        lfsr6_8_19 <= lfsr6_8_19_next;
      end if;
    end if;
  end process proc_lfsr6_8_19;
  proc_lfsr7_9_19: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr7_9_19_rst = '1')) then
        lfsr7_9_19 <= "0";
      elsif (ce = '1') then 
        lfsr7_9_19 <= lfsr7_9_19_next;
      end if;
    end if;
  end process proc_lfsr7_9_19;
  proc_lfsr8_10_19: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr8_10_19_rst = '1')) then
        lfsr8_10_19 <= "0";
      elsif (ce = '1') then 
        lfsr8_10_19 <= lfsr8_10_19_next;
      end if;
    end if;
  end process proc_lfsr8_10_19;
  proc_lfsr9_11_19: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr9_11_19_rst = '1')) then
        lfsr9_11_19 <= "0";
      elsif (ce = '1') then 
        lfsr9_11_19 <= lfsr9_11_19_next;
      end if;
    end if;
  end process proc_lfsr9_11_19;
  proc_lfsr10_12_20: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr10_12_20_rst = '1')) then
        lfsr10_12_20 <= "0";
      elsif (ce = '1') then 
        lfsr10_12_20 <= lfsr10_12_20_next;
      end if;
    end if;
  end process proc_lfsr10_12_20;
  proc_lfsr11_13_20: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr11_13_20_rst = '1')) then
        lfsr11_13_20 <= "0";
      elsif (ce = '1') then 
        lfsr11_13_20 <= lfsr11_13_20_next;
      end if;
    end if;
  end process proc_lfsr11_13_20;
  proc_lfsr12_14_20: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr12_14_20_rst = '1')) then
        lfsr12_14_20 <= "0";
      elsif (ce = '1') then 
        lfsr12_14_20 <= lfsr12_14_20_next;
      end if;
    end if;
  end process proc_lfsr12_14_20;
  proc_lfsr13_15_20: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr13_15_20_rst = '1')) then
        lfsr13_15_20 <= "0";
      elsif (ce = '1') then 
        lfsr13_15_20 <= lfsr13_15_20_next;
      end if;
    end if;
  end process proc_lfsr13_15_20;
  proc_lfsr14_16_20: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr14_16_20_rst = '1')) then
        lfsr14_16_20 <= "0";
      elsif (ce = '1') then 
        lfsr14_16_20 <= lfsr14_16_20_next;
      end if;
    end if;
  end process proc_lfsr14_16_20;
  proc_lfsr15_17_20: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr15_17_20_rst = '1')) then
        lfsr15_17_20 <= "0";
      elsif (ce = '1') then 
        lfsr15_17_20 <= lfsr15_17_20_next;
      end if;
    end if;
  end process proc_lfsr15_17_20;
  proc_lfsr16_18_20: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr16_18_20_rst = '1')) then
        lfsr16_18_20 <= "0";
      elsif (ce = '1') then 
        lfsr16_18_20 <= lfsr16_18_20_next;
      end if;
    end if;
  end process proc_lfsr16_18_20;
  proc_lfsr17_19_20: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr17_19_20_rst = '1')) then
        lfsr17_19_20 <= "0";
      elsif (ce = '1') then 
        lfsr17_19_20 <= lfsr17_19_20_next;
      end if;
    end if;
  end process proc_lfsr17_19_20;
  proc_lfsr18_20_20: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr18_20_20_rst = '1')) then
        lfsr18_20_20 <= "0";
      elsif (ce = '1') then 
        lfsr18_20_20 <= lfsr18_20_20_next;
      end if;
    end if;
  end process proc_lfsr18_20_20;
  proc_lfsr19_21_20: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr19_21_20_rst = '1')) then
        lfsr19_21_20 <= "0";
      elsif (ce = '1') then 
        lfsr19_21_20 <= lfsr19_21_20_next;
      end if;
    end if;
  end process proc_lfsr19_21_20;
  proc_lfsr20_22_20: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr20_22_20_rst = '1')) then
        lfsr20_22_20 <= "0";
      elsif (ce = '1') then 
        lfsr20_22_20 <= lfsr20_22_20_next;
      end if;
    end if;
  end process proc_lfsr20_22_20;
  proc_lfsr21_23_20: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr21_23_20_rst = '1')) then
        lfsr21_23_20 <= "0";
      elsif (ce = '1') then 
        lfsr21_23_20 <= lfsr21_23_20_next;
      end if;
    end if;
  end process proc_lfsr21_23_20;
  proc_lfsr22_24_20: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr22_24_20_rst = '1')) then
        lfsr22_24_20 <= "0";
      elsif (ce = '1') then 
        lfsr22_24_20 <= lfsr22_24_20_next;
      end if;
    end if;
  end process proc_lfsr22_24_20;
  proc_lfsr23_25_20: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr23_25_20_rst = '1')) then
        lfsr23_25_20 <= "0";
      elsif (ce = '1') then 
        lfsr23_25_20 <= lfsr23_25_20_next;
      end if;
    end if;
  end process proc_lfsr23_25_20;
  proc_lfsr24_26_20: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr24_26_20_rst = '1')) then
        lfsr24_26_20 <= "0";
      elsif (ce = '1') then 
        lfsr24_26_20 <= lfsr24_26_20_next;
      end if;
    end if;
  end process proc_lfsr24_26_20;
  proc_lfsr25_27_20: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr25_27_20_rst = '1')) then
        lfsr25_27_20 <= "0";
      elsif (ce = '1') then 
        lfsr25_27_20 <= lfsr25_27_20_next;
      end if;
    end if;
  end process proc_lfsr25_27_20;
  proc_lfsr26_28_20: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr26_28_20_rst = '1')) then
        lfsr26_28_20 <= "0";
      elsif (ce = '1') then 
        lfsr26_28_20 <= lfsr26_28_20_next;
      end if;
    end if;
  end process proc_lfsr26_28_20;
  proc_lfsr27_29_20: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr27_29_20_rst = '1')) then
        lfsr27_29_20 <= "0";
      elsif (ce = '1') then 
        lfsr27_29_20 <= lfsr27_29_20_next;
      end if;
    end if;
  end process proc_lfsr27_29_20;
  proc_lfsr28_30_20: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr28_30_20_rst = '1')) then
        lfsr28_30_20 <= "0";
      elsif (ce = '1') then 
        lfsr28_30_20 <= lfsr28_30_20_next;
      end if;
    end if;
  end process proc_lfsr28_30_20;
  proc_lfsr29_31_20: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr29_31_20_rst = '1')) then
        lfsr29_31_20 <= "0";
      elsif (ce = '1') then 
        lfsr29_31_20 <= lfsr29_31_20_next;
      end if;
    end if;
  end process proc_lfsr29_31_20;
  proc_lfsr30_32_20: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr30_32_20_rst = '1')) then
        lfsr30_32_20 <= "0";
      elsif (ce = '1') then 
        lfsr30_32_20 <= lfsr30_32_20_next;
      end if;
    end if;
  end process proc_lfsr30_32_20;
  proc_lfsr31_33_20: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (lfsr31_33_20_rst = '1')) then
        lfsr31_33_20 <= "0";
      elsif (ce = '1') then 
        lfsr31_33_20 <= lfsr31_33_20_next;
      end if;
    end if;
  end process proc_lfsr31_33_20;
  concat_34_26 <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(lfsr31_33_20) & unsigned_to_std_logic_vector(lfsr30_32_20) & unsigned_to_std_logic_vector(lfsr29_31_20) & unsigned_to_std_logic_vector(lfsr28_30_20) & unsigned_to_std_logic_vector(lfsr27_29_20) & unsigned_to_std_logic_vector(lfsr26_28_20) & unsigned_to_std_logic_vector(lfsr25_27_20) & unsigned_to_std_logic_vector(lfsr24_26_20) & unsigned_to_std_logic_vector(lfsr23_25_20) & unsigned_to_std_logic_vector(lfsr22_24_20) & unsigned_to_std_logic_vector(lfsr21_23_20) & unsigned_to_std_logic_vector(lfsr20_22_20) & unsigned_to_std_logic_vector(lfsr19_21_20) & unsigned_to_std_logic_vector(lfsr18_20_20) & unsigned_to_std_logic_vector(lfsr17_19_20) & unsigned_to_std_logic_vector(lfsr16_18_20) & unsigned_to_std_logic_vector(lfsr15_17_20) & unsigned_to_std_logic_vector(lfsr14_16_20) & unsigned_to_std_logic_vector(lfsr13_15_20) & unsigned_to_std_logic_vector(lfsr12_14_20) & unsigned_to_std_logic_vector(lfsr11_13_20) & unsigned_to_std_logic_vector(lfsr10_12_20) & unsigned_to_std_logic_vector(lfsr9_11_19) & unsigned_to_std_logic_vector(lfsr8_10_19) & unsigned_to_std_logic_vector(lfsr7_9_19) & unsigned_to_std_logic_vector(lfsr6_8_19) & unsigned_to_std_logic_vector(lfsr5_7_19) & unsigned_to_std_logic_vector(lfsr4_6_19) & unsigned_to_std_logic_vector(lfsr3_5_19) & unsigned_to_std_logic_vector(lfsr2_4_19) & unsigned_to_std_logic_vector(lfsr1_3_19) & unsigned_to_std_logic_vector(lfsr0_2_19));
  bit_71_64 <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(lfsr31_33_20) xor unsigned_to_std_logic_vector(lfsr29_31_20));
  bit_71_50 <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(lfsr20_22_20) xor unsigned_to_std_logic_vector(bit_71_64));
  bit_71_36 <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(lfsr18_20_20) xor unsigned_to_std_logic_vector(bit_71_50));
  bit_71_22 <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(lfsr17_19_20) xor unsigned_to_std_logic_vector(bit_71_36));
  temp_71_1_bitnot <= std_logic_vector_to_unsigned(not unsigned_to_std_logic_vector(bit_71_22));
  lfsr31_105_1_slice <= u2u_slice(din_1_24, 31, 31);
  lfsr30_106_1_slice <= u2u_slice(din_1_24, 30, 30);
  lfsr29_107_1_slice <= u2u_slice(din_1_24, 29, 29);
  lfsr28_108_1_slice <= u2u_slice(din_1_24, 28, 28);
  lfsr27_109_1_slice <= u2u_slice(din_1_24, 27, 27);
  lfsr26_110_1_slice <= u2u_slice(din_1_24, 26, 26);
  lfsr25_111_1_slice <= u2u_slice(din_1_24, 25, 25);
  lfsr24_112_1_slice <= u2u_slice(din_1_24, 24, 24);
  lfsr23_113_1_slice <= u2u_slice(din_1_24, 23, 23);
  lfsr22_114_1_slice <= u2u_slice(din_1_24, 22, 22);
  lfsr21_115_1_slice <= u2u_slice(din_1_24, 21, 21);
  lfsr20_116_1_slice <= u2u_slice(din_1_24, 20, 20);
  lfsr19_117_1_slice <= u2u_slice(din_1_24, 19, 19);
  lfsr18_118_1_slice <= u2u_slice(din_1_24, 18, 18);
  lfsr17_119_1_slice <= u2u_slice(din_1_24, 17, 17);
  lfsr16_120_1_slice <= u2u_slice(din_1_24, 16, 16);
  lfsr15_121_1_slice <= u2u_slice(din_1_24, 15, 15);
  lfsr14_122_1_slice <= u2u_slice(din_1_24, 14, 14);
  lfsr13_123_1_slice <= u2u_slice(din_1_24, 13, 13);
  lfsr12_124_1_slice <= u2u_slice(din_1_24, 12, 12);
  lfsr11_125_1_slice <= u2u_slice(din_1_24, 11, 11);
  lfsr10_126_1_slice <= u2u_slice(din_1_24, 10, 10);
  lfsr9_127_1_slice <= u2u_slice(din_1_24, 9, 9);
  lfsr8_128_1_slice <= u2u_slice(din_1_24, 8, 8);
  lfsr7_129_1_slice <= u2u_slice(din_1_24, 7, 7);
  lfsr6_130_1_slice <= u2u_slice(din_1_24, 6, 6);
  lfsr5_131_1_slice <= u2u_slice(din_1_24, 5, 5);
  lfsr4_132_1_slice <= u2u_slice(din_1_24, 4, 4);
  lfsr3_133_1_slice <= u2u_slice(din_1_24, 3, 3);
  lfsr2_134_1_slice <= u2u_slice(din_1_24, 2, 2);
  lfsr1_135_1_slice <= u2u_slice(din_1_24, 1, 1);
  lfsr0_136_1_slice <= u2u_slice(din_1_24, 0, 0);
  not_70_4 <=  not load_1_28;
  proc_if_70_1: process (lfsr0_136_1_slice, lfsr0_2_19, lfsr10_126_1_slice, lfsr10_12_20, lfsr11_125_1_slice, lfsr11_13_20, lfsr12_124_1_slice, lfsr12_14_20, lfsr13_123_1_slice, lfsr13_15_20, lfsr14_122_1_slice, lfsr14_16_20, lfsr15_121_1_slice, lfsr15_17_20, lfsr16_120_1_slice, lfsr16_18_20, lfsr17_119_1_slice, lfsr17_19_20, lfsr18_118_1_slice, lfsr18_20_20, lfsr19_117_1_slice, lfsr19_21_20, lfsr1_135_1_slice, lfsr1_3_19, lfsr20_116_1_slice, lfsr20_22_20, lfsr21_115_1_slice, lfsr21_23_20, lfsr22_114_1_slice, lfsr22_24_20, lfsr23_113_1_slice, lfsr23_25_20, lfsr24_112_1_slice, lfsr24_26_20, lfsr25_111_1_slice, lfsr25_27_20, lfsr26_110_1_slice, lfsr26_28_20, lfsr27_109_1_slice, lfsr27_29_20, lfsr28_108_1_slice, lfsr28_30_20, lfsr29_107_1_slice, lfsr29_31_20, lfsr2_134_1_slice, lfsr2_4_19, lfsr30_106_1_slice, lfsr30_32_20, lfsr31_105_1_slice, lfsr3_133_1_slice, lfsr3_5_19, lfsr4_132_1_slice, lfsr4_6_19, lfsr5_131_1_slice, lfsr5_7_19, lfsr6_130_1_slice, lfsr6_8_19, lfsr7_129_1_slice, lfsr7_9_19, lfsr8_10_19, lfsr8_128_1_slice, lfsr9_11_19, lfsr9_127_1_slice, not_70_4, temp_71_1_bitnot)
  is
  begin
    if not_70_4 then
      lfsr4_join_70_1 <= lfsr3_5_19;
      lfsr7_join_70_1 <= lfsr6_8_19;
      lfsr13_join_70_1 <= lfsr12_14_20;
      lfsr28_join_70_1 <= lfsr27_29_20;
      lfsr16_join_70_1 <= lfsr15_17_20;
      lfsr15_join_70_1 <= lfsr14_16_20;
      lfsr6_join_70_1 <= lfsr5_7_19;
      lfsr19_join_70_1 <= lfsr18_20_20;
      lfsr3_join_70_1 <= lfsr2_4_19;
      lfsr30_join_70_1 <= lfsr29_31_20;
      lfsr5_join_70_1 <= lfsr4_6_19;
      lfsr0_join_70_1 <= temp_71_1_bitnot;
      lfsr1_join_70_1 <= lfsr0_2_19;
      lfsr25_join_70_1 <= lfsr24_26_20;
      lfsr14_join_70_1 <= lfsr13_15_20;
      lfsr17_join_70_1 <= lfsr16_18_20;
      lfsr27_join_70_1 <= lfsr26_28_20;
      lfsr22_join_70_1 <= lfsr21_23_20;
      lfsr29_join_70_1 <= lfsr28_30_20;
      lfsr23_join_70_1 <= lfsr22_24_20;
      lfsr20_join_70_1 <= lfsr19_21_20;
      lfsr21_join_70_1 <= lfsr20_22_20;
      lfsr9_join_70_1 <= lfsr8_10_19;
      lfsr10_join_70_1 <= lfsr9_11_19;
      lfsr18_join_70_1 <= lfsr17_19_20;
      lfsr11_join_70_1 <= lfsr10_12_20;
      lfsr8_join_70_1 <= lfsr7_9_19;
      lfsr12_join_70_1 <= lfsr11_13_20;
      lfsr31_join_70_1 <= lfsr30_32_20;
      lfsr24_join_70_1 <= lfsr23_25_20;
      lfsr26_join_70_1 <= lfsr25_27_20;
      lfsr2_join_70_1 <= lfsr1_3_19;
    else 
      lfsr4_join_70_1 <= lfsr4_132_1_slice;
      lfsr7_join_70_1 <= lfsr7_129_1_slice;
      lfsr13_join_70_1 <= lfsr13_123_1_slice;
      lfsr28_join_70_1 <= lfsr28_108_1_slice;
      lfsr16_join_70_1 <= lfsr16_120_1_slice;
      lfsr15_join_70_1 <= lfsr15_121_1_slice;
      lfsr6_join_70_1 <= lfsr6_130_1_slice;
      lfsr19_join_70_1 <= lfsr19_117_1_slice;
      lfsr3_join_70_1 <= lfsr3_133_1_slice;
      lfsr30_join_70_1 <= lfsr30_106_1_slice;
      lfsr5_join_70_1 <= lfsr5_131_1_slice;
      lfsr0_join_70_1 <= lfsr0_136_1_slice;
      lfsr1_join_70_1 <= lfsr1_135_1_slice;
      lfsr25_join_70_1 <= lfsr25_111_1_slice;
      lfsr14_join_70_1 <= lfsr14_122_1_slice;
      lfsr17_join_70_1 <= lfsr17_119_1_slice;
      lfsr27_join_70_1 <= lfsr27_109_1_slice;
      lfsr22_join_70_1 <= lfsr22_114_1_slice;
      lfsr29_join_70_1 <= lfsr29_107_1_slice;
      lfsr23_join_70_1 <= lfsr23_113_1_slice;
      lfsr20_join_70_1 <= lfsr20_116_1_slice;
      lfsr21_join_70_1 <= lfsr21_115_1_slice;
      lfsr9_join_70_1 <= lfsr9_127_1_slice;
      lfsr10_join_70_1 <= lfsr10_126_1_slice;
      lfsr18_join_70_1 <= lfsr18_118_1_slice;
      lfsr11_join_70_1 <= lfsr11_125_1_slice;
      lfsr8_join_70_1 <= lfsr8_128_1_slice;
      lfsr12_join_70_1 <= lfsr12_124_1_slice;
      lfsr31_join_70_1 <= lfsr31_105_1_slice;
      lfsr24_join_70_1 <= lfsr24_112_1_slice;
      lfsr26_join_70_1 <= lfsr26_110_1_slice;
      lfsr2_join_70_1 <= lfsr2_134_1_slice;
    end if;
  end process proc_if_70_1;
  proc_if_69_1: process (en_1_63, lfsr0_2_19, lfsr0_join_70_1, lfsr10_12_20, lfsr10_join_70_1, lfsr11_13_20, lfsr11_join_70_1, lfsr12_14_20, lfsr12_join_70_1, lfsr13_15_20, lfsr13_join_70_1, lfsr14_16_20, lfsr14_join_70_1, lfsr15_17_20, lfsr15_join_70_1, lfsr16_18_20, lfsr16_join_70_1, lfsr17_19_20, lfsr17_join_70_1, lfsr18_20_20, lfsr18_join_70_1, lfsr19_21_20, lfsr19_join_70_1, lfsr1_3_19, lfsr1_join_70_1, lfsr20_22_20, lfsr20_join_70_1, lfsr21_23_20, lfsr21_join_70_1, lfsr22_24_20, lfsr22_join_70_1, lfsr23_25_20, lfsr23_join_70_1, lfsr24_26_20, lfsr24_join_70_1, lfsr25_27_20, lfsr25_join_70_1, lfsr26_28_20, lfsr26_join_70_1, lfsr27_29_20, lfsr27_join_70_1, lfsr28_30_20, lfsr28_join_70_1, lfsr29_31_20, lfsr29_join_70_1, lfsr2_4_19, lfsr2_join_70_1, lfsr30_32_20, lfsr30_join_70_1, lfsr31_33_20, lfsr31_join_70_1, lfsr3_5_19, lfsr3_join_70_1, lfsr4_6_19, lfsr4_join_70_1, lfsr5_7_19, lfsr5_join_70_1, lfsr6_8_19, lfsr6_join_70_1, lfsr7_9_19, lfsr7_join_70_1, lfsr8_10_19, lfsr8_join_70_1, lfsr9_11_19, lfsr9_join_70_1)
  is
  begin
    if en_1_63 then
      lfsr4_join_69_1 <= lfsr4_join_70_1;
      lfsr7_join_69_1 <= lfsr7_join_70_1;
      lfsr13_join_69_1 <= lfsr13_join_70_1;
      lfsr28_join_69_1 <= lfsr28_join_70_1;
      lfsr16_join_69_1 <= lfsr16_join_70_1;
      lfsr15_join_69_1 <= lfsr15_join_70_1;
      lfsr6_join_69_1 <= lfsr6_join_70_1;
      lfsr19_join_69_1 <= lfsr19_join_70_1;
      lfsr3_join_69_1 <= lfsr3_join_70_1;
      lfsr30_join_69_1 <= lfsr30_join_70_1;
      lfsr5_join_69_1 <= lfsr5_join_70_1;
      lfsr0_join_69_1 <= lfsr0_join_70_1;
      lfsr1_join_69_1 <= lfsr1_join_70_1;
      lfsr25_join_69_1 <= lfsr25_join_70_1;
      lfsr14_join_69_1 <= lfsr14_join_70_1;
      lfsr17_join_69_1 <= lfsr17_join_70_1;
      lfsr27_join_69_1 <= lfsr27_join_70_1;
      lfsr22_join_69_1 <= lfsr22_join_70_1;
      lfsr29_join_69_1 <= lfsr29_join_70_1;
      lfsr23_join_69_1 <= lfsr23_join_70_1;
      lfsr20_join_69_1 <= lfsr20_join_70_1;
      lfsr21_join_69_1 <= lfsr21_join_70_1;
      lfsr9_join_69_1 <= lfsr9_join_70_1;
      lfsr10_join_69_1 <= lfsr10_join_70_1;
      lfsr18_join_69_1 <= lfsr18_join_70_1;
      lfsr11_join_69_1 <= lfsr11_join_70_1;
      lfsr8_join_69_1 <= lfsr8_join_70_1;
      lfsr12_join_69_1 <= lfsr12_join_70_1;
      lfsr31_join_69_1 <= lfsr31_join_70_1;
      lfsr24_join_69_1 <= lfsr24_join_70_1;
      lfsr26_join_69_1 <= lfsr26_join_70_1;
      lfsr2_join_69_1 <= lfsr2_join_70_1;
    else 
      lfsr4_join_69_1 <= lfsr4_6_19;
      lfsr7_join_69_1 <= lfsr7_9_19;
      lfsr13_join_69_1 <= lfsr13_15_20;
      lfsr28_join_69_1 <= lfsr28_30_20;
      lfsr16_join_69_1 <= lfsr16_18_20;
      lfsr15_join_69_1 <= lfsr15_17_20;
      lfsr6_join_69_1 <= lfsr6_8_19;
      lfsr19_join_69_1 <= lfsr19_21_20;
      lfsr3_join_69_1 <= lfsr3_5_19;
      lfsr30_join_69_1 <= lfsr30_32_20;
      lfsr5_join_69_1 <= lfsr5_7_19;
      lfsr0_join_69_1 <= lfsr0_2_19;
      lfsr1_join_69_1 <= lfsr1_3_19;
      lfsr25_join_69_1 <= lfsr25_27_20;
      lfsr14_join_69_1 <= lfsr14_16_20;
      lfsr17_join_69_1 <= lfsr17_19_20;
      lfsr27_join_69_1 <= lfsr27_29_20;
      lfsr22_join_69_1 <= lfsr22_24_20;
      lfsr29_join_69_1 <= lfsr29_31_20;
      lfsr23_join_69_1 <= lfsr23_25_20;
      lfsr20_join_69_1 <= lfsr20_22_20;
      lfsr21_join_69_1 <= lfsr21_23_20;
      lfsr9_join_69_1 <= lfsr9_11_19;
      lfsr10_join_69_1 <= lfsr10_12_20;
      lfsr18_join_69_1 <= lfsr18_20_20;
      lfsr11_join_69_1 <= lfsr11_13_20;
      lfsr8_join_69_1 <= lfsr8_10_19;
      lfsr12_join_69_1 <= lfsr12_14_20;
      lfsr31_join_69_1 <= lfsr31_33_20;
      lfsr24_join_69_1 <= lfsr24_26_20;
      lfsr26_join_69_1 <= lfsr26_28_20;
      lfsr2_join_69_1 <= lfsr2_4_19;
    end if;
  end process proc_if_69_1;
  proc_if_35_1: process (lfsr0_join_69_1, lfsr10_join_69_1, lfsr11_join_69_1, lfsr12_join_69_1, lfsr13_join_69_1, lfsr14_join_69_1, lfsr15_join_69_1, lfsr16_join_69_1, lfsr17_join_69_1, lfsr18_join_69_1, lfsr19_join_69_1, lfsr1_join_69_1, lfsr20_join_69_1, lfsr21_join_69_1, lfsr22_join_69_1, lfsr23_join_69_1, lfsr24_join_69_1, lfsr25_join_69_1, lfsr26_join_69_1, lfsr27_join_69_1, lfsr28_join_69_1, lfsr29_join_69_1, lfsr2_join_69_1, lfsr30_join_69_1, lfsr31_join_69_1, lfsr3_join_69_1, lfsr4_join_69_1, lfsr5_join_69_1, lfsr6_join_69_1, lfsr7_join_69_1, lfsr8_join_69_1, lfsr9_join_69_1, rst_1_59)
  is
  begin
    if rst_1_59 then
      lfsr4_join_35_1_rst <= '1';
    else 
      lfsr4_join_35_1_rst <= '0';
    end if;
    lfsr4_join_35_1 <= lfsr4_join_69_1;
    if rst_1_59 then
      lfsr7_join_35_1_rst <= '1';
    else 
      lfsr7_join_35_1_rst <= '0';
    end if;
    lfsr7_join_35_1 <= lfsr7_join_69_1;
    if rst_1_59 then
      lfsr13_join_35_1_rst <= '1';
    else 
      lfsr13_join_35_1_rst <= '0';
    end if;
    lfsr13_join_35_1 <= lfsr13_join_69_1;
    if rst_1_59 then
      lfsr28_join_35_1_rst <= '1';
    else 
      lfsr28_join_35_1_rst <= '0';
    end if;
    lfsr28_join_35_1 <= lfsr28_join_69_1;
    if rst_1_59 then
      lfsr16_join_35_1_rst <= '1';
    else 
      lfsr16_join_35_1_rst <= '0';
    end if;
    lfsr16_join_35_1 <= lfsr16_join_69_1;
    if rst_1_59 then
      lfsr15_join_35_1_rst <= '1';
    else 
      lfsr15_join_35_1_rst <= '0';
    end if;
    lfsr15_join_35_1 <= lfsr15_join_69_1;
    if rst_1_59 then
      lfsr6_join_35_1_rst <= '1';
    else 
      lfsr6_join_35_1_rst <= '0';
    end if;
    lfsr6_join_35_1 <= lfsr6_join_69_1;
    if rst_1_59 then
      lfsr19_join_35_1_rst <= '1';
    else 
      lfsr19_join_35_1_rst <= '0';
    end if;
    lfsr19_join_35_1 <= lfsr19_join_69_1;
    if rst_1_59 then
      lfsr3_join_35_1_rst <= '1';
    else 
      lfsr3_join_35_1_rst <= '0';
    end if;
    lfsr3_join_35_1 <= lfsr3_join_69_1;
    if rst_1_59 then
      lfsr30_join_35_1_rst <= '1';
    else 
      lfsr30_join_35_1_rst <= '0';
    end if;
    lfsr30_join_35_1 <= lfsr30_join_69_1;
    if rst_1_59 then
      lfsr5_join_35_1_rst <= '1';
    else 
      lfsr5_join_35_1_rst <= '0';
    end if;
    lfsr5_join_35_1 <= lfsr5_join_69_1;
    if rst_1_59 then
      lfsr0_join_35_1_rst <= '1';
    else 
      lfsr0_join_35_1_rst <= '0';
    end if;
    lfsr0_join_35_1 <= lfsr0_join_69_1;
    if rst_1_59 then
      lfsr1_join_35_1_rst <= '1';
    else 
      lfsr1_join_35_1_rst <= '0';
    end if;
    lfsr1_join_35_1 <= lfsr1_join_69_1;
    if rst_1_59 then
      lfsr25_join_35_1_rst <= '1';
    else 
      lfsr25_join_35_1_rst <= '0';
    end if;
    lfsr25_join_35_1 <= lfsr25_join_69_1;
    if rst_1_59 then
      lfsr14_join_35_1_rst <= '1';
    else 
      lfsr14_join_35_1_rst <= '0';
    end if;
    lfsr14_join_35_1 <= lfsr14_join_69_1;
    if rst_1_59 then
      lfsr17_join_35_1_rst <= '1';
    else 
      lfsr17_join_35_1_rst <= '0';
    end if;
    lfsr17_join_35_1 <= lfsr17_join_69_1;
    if rst_1_59 then
      lfsr27_join_35_1_rst <= '1';
    else 
      lfsr27_join_35_1_rst <= '0';
    end if;
    lfsr27_join_35_1 <= lfsr27_join_69_1;
    if rst_1_59 then
      lfsr22_join_35_1_rst <= '1';
    else 
      lfsr22_join_35_1_rst <= '0';
    end if;
    lfsr22_join_35_1 <= lfsr22_join_69_1;
    if rst_1_59 then
      lfsr29_join_35_1_rst <= '1';
    else 
      lfsr29_join_35_1_rst <= '0';
    end if;
    lfsr29_join_35_1 <= lfsr29_join_69_1;
    if rst_1_59 then
      lfsr23_join_35_1_rst <= '1';
    else 
      lfsr23_join_35_1_rst <= '0';
    end if;
    lfsr23_join_35_1 <= lfsr23_join_69_1;
    if rst_1_59 then
      lfsr20_join_35_1_rst <= '1';
    else 
      lfsr20_join_35_1_rst <= '0';
    end if;
    lfsr20_join_35_1 <= lfsr20_join_69_1;
    if rst_1_59 then
      lfsr21_join_35_1_rst <= '1';
    else 
      lfsr21_join_35_1_rst <= '0';
    end if;
    lfsr21_join_35_1 <= lfsr21_join_69_1;
    if rst_1_59 then
      lfsr9_join_35_1_rst <= '1';
    else 
      lfsr9_join_35_1_rst <= '0';
    end if;
    lfsr9_join_35_1 <= lfsr9_join_69_1;
    if rst_1_59 then
      lfsr10_join_35_1_rst <= '1';
    else 
      lfsr10_join_35_1_rst <= '0';
    end if;
    lfsr10_join_35_1 <= lfsr10_join_69_1;
    if rst_1_59 then
      lfsr18_join_35_1_rst <= '1';
    else 
      lfsr18_join_35_1_rst <= '0';
    end if;
    lfsr18_join_35_1 <= lfsr18_join_69_1;
    if rst_1_59 then
      lfsr11_join_35_1_rst <= '1';
    else 
      lfsr11_join_35_1_rst <= '0';
    end if;
    lfsr11_join_35_1 <= lfsr11_join_69_1;
    if rst_1_59 then
      lfsr8_join_35_1_rst <= '1';
    else 
      lfsr8_join_35_1_rst <= '0';
    end if;
    lfsr8_join_35_1 <= lfsr8_join_69_1;
    if rst_1_59 then
      lfsr12_join_35_1_rst <= '1';
    else 
      lfsr12_join_35_1_rst <= '0';
    end if;
    lfsr12_join_35_1 <= lfsr12_join_69_1;
    if rst_1_59 then
      lfsr31_join_35_1_rst <= '1';
    else 
      lfsr31_join_35_1_rst <= '0';
    end if;
    lfsr31_join_35_1 <= lfsr31_join_69_1;
    if rst_1_59 then
      lfsr24_join_35_1_rst <= '1';
    else 
      lfsr24_join_35_1_rst <= '0';
    end if;
    lfsr24_join_35_1 <= lfsr24_join_69_1;
    if rst_1_59 then
      lfsr26_join_35_1_rst <= '1';
    else 
      lfsr26_join_35_1_rst <= '0';
    end if;
    lfsr26_join_35_1 <= lfsr26_join_69_1;
    if rst_1_59 then
      lfsr2_join_35_1_rst <= '1';
    else 
      lfsr2_join_35_1_rst <= '0';
    end if;
    lfsr2_join_35_1 <= lfsr2_join_69_1;
  end process proc_if_35_1;
  lfsr0_2_19_next <= lfsr0_join_69_1;
  lfsr0_2_19_rst <= lfsr0_join_35_1_rst;
  lfsr1_3_19_next <= lfsr1_join_69_1;
  lfsr1_3_19_rst <= lfsr1_join_35_1_rst;
  lfsr2_4_19_next <= lfsr2_join_69_1;
  lfsr2_4_19_rst <= lfsr2_join_35_1_rst;
  lfsr3_5_19_next <= lfsr3_join_69_1;
  lfsr3_5_19_rst <= lfsr3_join_35_1_rst;
  lfsr4_6_19_next <= lfsr4_join_69_1;
  lfsr4_6_19_rst <= lfsr4_join_35_1_rst;
  lfsr5_7_19_next <= lfsr5_join_69_1;
  lfsr5_7_19_rst <= lfsr5_join_35_1_rst;
  lfsr6_8_19_next <= lfsr6_join_69_1;
  lfsr6_8_19_rst <= lfsr6_join_35_1_rst;
  lfsr7_9_19_next <= lfsr7_join_69_1;
  lfsr7_9_19_rst <= lfsr7_join_35_1_rst;
  lfsr8_10_19_next <= lfsr8_join_69_1;
  lfsr8_10_19_rst <= lfsr8_join_35_1_rst;
  lfsr9_11_19_next <= lfsr9_join_69_1;
  lfsr9_11_19_rst <= lfsr9_join_35_1_rst;
  lfsr10_12_20_next <= lfsr10_join_69_1;
  lfsr10_12_20_rst <= lfsr10_join_35_1_rst;
  lfsr11_13_20_next <= lfsr11_join_69_1;
  lfsr11_13_20_rst <= lfsr11_join_35_1_rst;
  lfsr12_14_20_next <= lfsr12_join_69_1;
  lfsr12_14_20_rst <= lfsr12_join_35_1_rst;
  lfsr13_15_20_next <= lfsr13_join_69_1;
  lfsr13_15_20_rst <= lfsr13_join_35_1_rst;
  lfsr14_16_20_next <= lfsr14_join_69_1;
  lfsr14_16_20_rst <= lfsr14_join_35_1_rst;
  lfsr15_17_20_next <= lfsr15_join_69_1;
  lfsr15_17_20_rst <= lfsr15_join_35_1_rst;
  lfsr16_18_20_next <= lfsr16_join_69_1;
  lfsr16_18_20_rst <= lfsr16_join_35_1_rst;
  lfsr17_19_20_next <= lfsr17_join_69_1;
  lfsr17_19_20_rst <= lfsr17_join_35_1_rst;
  lfsr18_20_20_next <= lfsr18_join_69_1;
  lfsr18_20_20_rst <= lfsr18_join_35_1_rst;
  lfsr19_21_20_next <= lfsr19_join_69_1;
  lfsr19_21_20_rst <= lfsr19_join_35_1_rst;
  lfsr20_22_20_next <= lfsr20_join_69_1;
  lfsr20_22_20_rst <= lfsr20_join_35_1_rst;
  lfsr21_23_20_next <= lfsr21_join_69_1;
  lfsr21_23_20_rst <= lfsr21_join_35_1_rst;
  lfsr22_24_20_next <= lfsr22_join_69_1;
  lfsr22_24_20_rst <= lfsr22_join_35_1_rst;
  lfsr23_25_20_next <= lfsr23_join_69_1;
  lfsr23_25_20_rst <= lfsr23_join_35_1_rst;
  lfsr24_26_20_next <= lfsr24_join_69_1;
  lfsr24_26_20_rst <= lfsr24_join_35_1_rst;
  lfsr25_27_20_next <= lfsr25_join_69_1;
  lfsr25_27_20_rst <= lfsr25_join_35_1_rst;
  lfsr26_28_20_next <= lfsr26_join_69_1;
  lfsr26_28_20_rst <= lfsr26_join_35_1_rst;
  lfsr27_29_20_next <= lfsr27_join_69_1;
  lfsr27_29_20_rst <= lfsr27_join_35_1_rst;
  lfsr28_30_20_next <= lfsr28_join_69_1;
  lfsr28_30_20_rst <= lfsr28_join_35_1_rst;
  lfsr29_31_20_next <= lfsr29_join_69_1;
  lfsr29_31_20_rst <= lfsr29_join_35_1_rst;
  lfsr30_32_20_next <= lfsr30_join_69_1;
  lfsr30_32_20_rst <= lfsr30_join_35_1_rst;
  lfsr31_33_20_next <= lfsr31_join_69_1;
  lfsr31_33_20_rst <= lfsr31_join_35_1_rst;
  dout <= unsigned_to_std_logic_vector(concat_34_26);
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity uniform_axi_lite_interface is 
    port(
        seed : out std_logic_vector(31 downto 0);
        reset : out std_logic_vector(0 downto 0);
        load : out std_logic_vector(0 downto 0);
        enable : out std_logic_vector(0 downto 0);
        rand : in std_logic_vector(31 downto 0);
        clk : out std_logic;
        uniform_aclk : in std_logic;
        uniform_aresetn : in std_logic;
        uniform_s_axi_awaddr : in std_logic_vector(5-1 downto 0);
        uniform_s_axi_awvalid : in std_logic;
        uniform_s_axi_awready : out std_logic;
        uniform_s_axi_wdata : in std_logic_vector(32-1 downto 0);
        uniform_s_axi_wstrb : in std_logic_vector(32/8-1 downto 0);
        uniform_s_axi_wvalid : in std_logic;
        uniform_s_axi_wready : out std_logic;
        uniform_s_axi_bresp : out std_logic_vector(1 downto 0);
        uniform_s_axi_bvalid : out std_logic;
        uniform_s_axi_bready : in std_logic;
        uniform_s_axi_araddr : in std_logic_vector(5-1 downto 0);
        uniform_s_axi_arvalid : in std_logic;
        uniform_s_axi_arready : out std_logic;
        uniform_s_axi_rdata : out std_logic_vector(32-1 downto 0);
        uniform_s_axi_rresp : out std_logic_vector(1 downto 0);
        uniform_s_axi_rvalid : out std_logic;
        uniform_s_axi_rready : in std_logic
    );
end uniform_axi_lite_interface;
architecture structural of uniform_axi_lite_interface is 
component uniform_axi_lite_interface_verilog is
    port(
        seed : out std_logic_vector(31 downto 0);
        reset : out std_logic_vector(0 downto 0);
        load : out std_logic_vector(0 downto 0);
        enable : out std_logic_vector(0 downto 0);
        rand : in std_logic_vector(31 downto 0);
        clk : out std_logic;
        uniform_aclk : in std_logic;
        uniform_aresetn : in std_logic;
        uniform_s_axi_awaddr : in std_logic_vector(5-1 downto 0);
        uniform_s_axi_awvalid : in std_logic;
        uniform_s_axi_awready : out std_logic;
        uniform_s_axi_wdata : in std_logic_vector(32-1 downto 0);
        uniform_s_axi_wstrb : in std_logic_vector(32/8-1 downto 0);
        uniform_s_axi_wvalid : in std_logic;
        uniform_s_axi_wready : out std_logic;
        uniform_s_axi_bresp : out std_logic_vector(1 downto 0);
        uniform_s_axi_bvalid : out std_logic;
        uniform_s_axi_bready : in std_logic;
        uniform_s_axi_araddr : in std_logic_vector(5-1 downto 0);
        uniform_s_axi_arvalid : in std_logic;
        uniform_s_axi_arready : out std_logic;
        uniform_s_axi_rdata : out std_logic_vector(32-1 downto 0);
        uniform_s_axi_rresp : out std_logic_vector(1 downto 0);
        uniform_s_axi_rvalid : out std_logic;
        uniform_s_axi_rready : in std_logic
    );
end component;
begin
inst : uniform_axi_lite_interface_verilog
    port map(
    seed => seed,
    reset => reset,
    load => load,
    enable => enable,
    rand => rand,
    clk => clk,
    uniform_aclk => uniform_aclk,
    uniform_aresetn => uniform_aresetn,
    uniform_s_axi_awaddr => uniform_s_axi_awaddr,
    uniform_s_axi_awvalid => uniform_s_axi_awvalid,
    uniform_s_axi_awready => uniform_s_axi_awready,
    uniform_s_axi_wdata => uniform_s_axi_wdata,
    uniform_s_axi_wstrb => uniform_s_axi_wstrb,
    uniform_s_axi_wvalid => uniform_s_axi_wvalid,
    uniform_s_axi_wready => uniform_s_axi_wready,
    uniform_s_axi_bresp => uniform_s_axi_bresp,
    uniform_s_axi_bvalid => uniform_s_axi_bvalid,
    uniform_s_axi_bready => uniform_s_axi_bready,
    uniform_s_axi_araddr => uniform_s_axi_araddr,
    uniform_s_axi_arvalid => uniform_s_axi_arvalid,
    uniform_s_axi_arready => uniform_s_axi_arready,
    uniform_s_axi_rdata => uniform_s_axi_rdata,
    uniform_s_axi_rresp => uniform_s_axi_rresp,
    uniform_s_axi_rvalid => uniform_s_axi_rvalid,
    uniform_s_axi_rready => uniform_s_axi_rready
);
end structural;
