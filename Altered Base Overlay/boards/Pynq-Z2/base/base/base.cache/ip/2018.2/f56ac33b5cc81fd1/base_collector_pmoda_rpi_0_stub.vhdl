-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed May 15 12:31:58 2019
-- Host        : EEE-R448-19 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_collector_pmoda_rpi_0_stub.vhdl
-- Design      : base_collector_pmoda_rpi_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    wire_i_i : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wire_i_o : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wire_i_t : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_o_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_o_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_o_t : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "wire_i_i[7:0],wire_i_o[7:0],wire_i_t[7:0],gpio_o_i[7:0],gpio_o_o[7:0],gpio_o_t[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "wire_distributor,Vivado 2018.2";
begin
end;
