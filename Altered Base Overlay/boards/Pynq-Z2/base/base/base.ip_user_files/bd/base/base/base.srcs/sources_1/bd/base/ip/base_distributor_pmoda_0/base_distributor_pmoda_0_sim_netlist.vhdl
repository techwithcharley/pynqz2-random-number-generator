-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed May 15 12:29:25 2019
-- Host        : EEE-R448-19 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/lpb16134/PYNQ-2.3/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_distributor_pmoda_0/base_distributor_pmoda_0_sim_netlist.vhdl
-- Design      : base_distributor_pmoda_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_distributor_pmoda_0 is
  port (
    gpio_i_i : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_i_o : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_i_t : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wire_o_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wire_o_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wire_o_t : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_distributor_pmoda_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_distributor_pmoda_0 : entity is "base_distributor_pmoda_0,wire_distributor,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_distributor_pmoda_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of base_distributor_pmoda_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_distributor_pmoda_0 : entity is "wire_distributor,Vivado 2018.2";
end base_distributor_pmoda_0;

architecture STRUCTURE of base_distributor_pmoda_0 is
  signal \^gpio_i_o\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^gpio_i_t\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^wire_o_i\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of gpio_i_i : signal is "xilinx.com:interface:gpio:1.0 gpio_input TRI_I";
  attribute X_INTERFACE_INFO of gpio_i_o : signal is "xilinx.com:interface:gpio:1.0 gpio_input TRI_O";
  attribute X_INTERFACE_INFO of gpio_i_t : signal is "xilinx.com:interface:gpio:1.0 gpio_input TRI_T";
begin
  \^gpio_i_o\(7 downto 0) <= gpio_i_o(7 downto 0);
  \^gpio_i_t\(7 downto 0) <= gpio_i_t(7 downto 0);
  \^wire_o_i\(7 downto 0) <= wire_o_i(7 downto 0);
  gpio_i_i(7 downto 0) <= \^wire_o_i\(7 downto 0);
  wire_o_o(7 downto 0) <= \^gpio_i_o\(7 downto 0);
  wire_o_t(7 downto 0) <= \^gpio_i_t\(7 downto 0);
end STRUCTURE;
