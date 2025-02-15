-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed May 15 15:33:35 2019
-- Host        : EEE-R448-19 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/lpb16134/PYNQ-2.3/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_pmoda_rpi_1_0_0/base_pmoda_rpi_1_0_0_sim_netlist.vhdl
-- Design      : base_pmoda_rpi_1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pmoda_rpi_1_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_pmoda_rpi_1_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_pmoda_rpi_1_0_0 : entity is "base_pmoda_rpi_1_0_0,xlslice_v1_0_1_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_pmoda_rpi_1_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_pmoda_rpi_1_0_0 : entity is "xlslice_v1_0_1_xlslice,Vivado 2018.2";
end base_pmoda_rpi_1_0_0;

architecture STRUCTURE of base_pmoda_rpi_1_0_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  Dout(1 downto 0) <= \^din\(1 downto 0);
  \^din\(1 downto 0) <= Din(1 downto 0);
end STRUCTURE;
