-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed May 15 14:45:05 2019
-- Host        : EEE-R448-19 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_uniform_0_0_stub.vhdl
-- Design      : base_uniform_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    uniform_aresetn : in STD_LOGIC;
    uniform_s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    uniform_s_axi_awvalid : in STD_LOGIC;
    uniform_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    uniform_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    uniform_s_axi_wvalid : in STD_LOGIC;
    uniform_s_axi_bready : in STD_LOGIC;
    uniform_s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    uniform_s_axi_arvalid : in STD_LOGIC;
    uniform_s_axi_rready : in STD_LOGIC;
    uniform_s_axi_awready : out STD_LOGIC;
    uniform_s_axi_wready : out STD_LOGIC;
    uniform_s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    uniform_s_axi_bvalid : out STD_LOGIC;
    uniform_s_axi_arready : out STD_LOGIC;
    uniform_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    uniform_s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    uniform_s_axi_rvalid : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,uniform_aresetn,uniform_s_axi_awaddr[4:0],uniform_s_axi_awvalid,uniform_s_axi_wdata[31:0],uniform_s_axi_wstrb[3:0],uniform_s_axi_wvalid,uniform_s_axi_bready,uniform_s_axi_araddr[4:0],uniform_s_axi_arvalid,uniform_s_axi_rready,uniform_s_axi_awready,uniform_s_axi_wready,uniform_s_axi_bresp[1:0],uniform_s_axi_bvalid,uniform_s_axi_arready,uniform_s_axi_rdata[31:0],uniform_s_axi_rresp[1:0],uniform_s_axi_rvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "uniform,Vivado 2018.2";
begin
end;
