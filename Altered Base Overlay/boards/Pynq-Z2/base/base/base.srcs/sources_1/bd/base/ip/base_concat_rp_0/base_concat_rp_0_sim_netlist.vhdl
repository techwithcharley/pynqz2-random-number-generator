-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed May 15 15:26:18 2019
-- Host        : EEE-R448-19 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/lpb16134/PYNQ-2.3/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_concat_rp_0/base_concat_rp_0_sim_netlist.vhdl
-- Design      : base_concat_rp_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_concat_rp_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_concat_rp_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_concat_rp_0 : entity is "base_concat_rp_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_concat_rp_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_concat_rp_0 : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2018.2";
end base_concat_rp_0;

architecture STRUCTURE of base_concat_rp_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  \^in0\(27 downto 0) <= In0(27 downto 0);
  \^in1\(27 downto 0) <= In1(27 downto 0);
  \^in2\(7 downto 0) <= In2(7 downto 0);
  dout(63 downto 56) <= \^in2\(7 downto 0);
  dout(55 downto 28) <= \^in1\(27 downto 0);
  dout(27 downto 0) <= \^in0\(27 downto 0);
end STRUCTURE;
