-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed May 15 15:33:22 2019
-- Host        : EEE-R448-19 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_color_convert_1_sim_netlist.vhdl
-- Design      : base_color_convert_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_AXILiteS_s_axi is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ARESET : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \c1_c2_V_0_data_reg_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \c1_c3_V_0_data_reg_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \c2_c1_V_0_data_reg_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \c2_c2_V_0_data_reg_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \c2_c3_V_0_data_reg_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \c3_c1_V_0_data_reg_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \c3_c2_V_0_data_reg_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \c3_c3_V_0_data_reg_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \bias_c1_V_0_data_reg_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \bias_c2_V_0_data_reg_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \bias_c3_V_0_data_reg_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    control : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_AXILiteS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_AXILiteS_s_axi is
  signal \^areset\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^bias_c1_v_0_data_reg_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^bias_c2_v_0_data_reg_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^bias_c3_v_0_data_reg_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^c1_c2_v_0_data_reg_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^c1_c3_v_0_data_reg_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^c2_c1_v_0_data_reg_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^c2_c2_v_0_data_reg_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^c2_c3_v_0_data_reg_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^c3_c1_v_0_data_reg_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^c3_c2_v_0_data_reg_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^c3_c3_v_0_data_reg_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_bias_c1_V0 : STD_LOGIC;
  signal int_bias_c2_V0 : STD_LOGIC;
  signal int_bias_c3_V0 : STD_LOGIC;
  signal int_c1_c1_V0 : STD_LOGIC;
  signal \int_c1_c1_V[9]_i_3_n_0\ : STD_LOGIC;
  signal int_c1_c2_V0 : STD_LOGIC;
  signal \int_c1_c2_V[9]_i_3_n_0\ : STD_LOGIC;
  signal int_c1_c3_V0 : STD_LOGIC;
  signal int_c2_c1_V0 : STD_LOGIC;
  signal int_c2_c2_V0 : STD_LOGIC;
  signal int_c2_c3_V0 : STD_LOGIC;
  signal int_c3_c1_V0 : STD_LOGIC;
  signal int_c3_c2_V0 : STD_LOGIC;
  signal int_c3_c3_V0 : STD_LOGIC;
  signal \or\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal or0_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal or10_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal or1_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal or2_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal or3_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal or4_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal or5_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal or6_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal or7_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal or8_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal or9_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal \rdata_data[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[0]_i_6_n_0\ : STD_LOGIC;
  signal \rdata_data[0]_i_7_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_6_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_7_n_0\ : STD_LOGIC;
  signal \rdata_data[2]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[2]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[2]_i_6_n_0\ : STD_LOGIC;
  signal \rdata_data[2]_i_7_n_0\ : STD_LOGIC;
  signal \rdata_data[3]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[3]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[3]_i_6_n_0\ : STD_LOGIC;
  signal \rdata_data[3]_i_7_n_0\ : STD_LOGIC;
  signal \rdata_data[4]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[4]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[4]_i_6_n_0\ : STD_LOGIC;
  signal \rdata_data[4]_i_7_n_0\ : STD_LOGIC;
  signal \rdata_data[5]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[5]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[5]_i_6_n_0\ : STD_LOGIC;
  signal \rdata_data[5]_i_7_n_0\ : STD_LOGIC;
  signal \rdata_data[6]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[6]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[6]_i_6_n_0\ : STD_LOGIC;
  signal \rdata_data[6]_i_7_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_6_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_7_n_0\ : STD_LOGIC;
  signal \rdata_data[8]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[8]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[8]_i_6_n_0\ : STD_LOGIC;
  signal \rdata_data[8]_i_7_n_0\ : STD_LOGIC;
  signal \rdata_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[9]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[9]_i_6_n_0\ : STD_LOGIC;
  signal \rdata_data[9]_i_7_n_0\ : STD_LOGIC;
  signal \rdata_data[9]_i_8_n_0\ : STD_LOGIC;
  signal \rdata_data[9]_i_9_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal rstate : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_KEEP of rstate : signal is "yes";
  signal \^s_axi_axilites_rvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \^s_axi_axilites_rvalid\ : signal is "yes";
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[6]\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[0]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_rstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[0]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \int_bias_c1_V[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_bias_c1_V[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_bias_c1_V[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_bias_c1_V[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_bias_c1_V[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_bias_c1_V[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_bias_c1_V[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_bias_c1_V[7]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_bias_c1_V[8]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_bias_c1_V[9]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_bias_c2_V[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_bias_c2_V[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_bias_c2_V[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_bias_c2_V[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_bias_c2_V[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_bias_c2_V[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_bias_c2_V[6]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_bias_c2_V[7]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_bias_c2_V[8]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_bias_c2_V[9]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_bias_c3_V[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_bias_c3_V[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_bias_c3_V[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_bias_c3_V[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_bias_c3_V[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_bias_c3_V[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_bias_c3_V[6]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_bias_c3_V[7]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_bias_c3_V[8]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_bias_c3_V[9]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_c1_c1_V[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_c1_c1_V[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_c1_c1_V[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_c1_c1_V[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_c1_c1_V[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_c1_c1_V[5]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_c1_c1_V[6]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_c1_c1_V[7]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_c1_c1_V[8]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_c1_c1_V[9]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_c1_c2_V[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_c1_c2_V[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_c1_c2_V[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_c1_c2_V[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_c1_c2_V[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_c1_c2_V[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_c1_c2_V[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_c1_c2_V[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_c1_c2_V[8]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_c1_c2_V[9]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_c1_c3_V[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_c1_c3_V[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_c1_c3_V[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_c1_c3_V[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_c1_c3_V[4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_c1_c3_V[5]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_c1_c3_V[6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_c1_c3_V[7]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_c1_c3_V[8]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_c1_c3_V[9]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_c2_c1_V[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_c2_c1_V[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_c2_c1_V[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_c2_c1_V[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_c2_c1_V[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_c2_c1_V[5]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_c2_c1_V[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_c2_c1_V[7]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_c2_c1_V[8]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_c2_c1_V[9]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_c2_c2_V[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_c2_c2_V[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_c2_c2_V[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_c2_c2_V[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_c2_c2_V[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_c2_c2_V[5]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_c2_c2_V[6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_c2_c2_V[7]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_c2_c2_V[8]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_c2_c2_V[9]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_c2_c3_V[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_c2_c3_V[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_c2_c3_V[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_c2_c3_V[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_c2_c3_V[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_c2_c3_V[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_c2_c3_V[6]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_c2_c3_V[7]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_c2_c3_V[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_c2_c3_V[9]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_c3_c1_V[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_c3_c1_V[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_c3_c1_V[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_c3_c1_V[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_c3_c1_V[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_c3_c1_V[5]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_c3_c1_V[6]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_c3_c1_V[7]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_c3_c1_V[8]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_c3_c1_V[9]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_c3_c2_V[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_c3_c2_V[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_c3_c2_V[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_c3_c2_V[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_c3_c2_V[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_c3_c2_V[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_c3_c2_V[6]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_c3_c2_V[7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_c3_c2_V[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_c3_c2_V[9]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_c3_c3_V[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_c3_c3_V[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_c3_c3_V[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_c3_c3_V[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_c3_c3_V[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_c3_c3_V[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_c3_c3_V[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_c3_c3_V[7]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_c3_c3_V[8]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_c3_c3_V[9]_i_2\ : label is "soft_lutpair51";
begin
  ARESET <= \^areset\;
  Q(9 downto 0) <= \^q\(9 downto 0);
  \bias_c1_V_0_data_reg_reg[9]\(9 downto 0) <= \^bias_c1_v_0_data_reg_reg[9]\(9 downto 0);
  \bias_c2_V_0_data_reg_reg[9]\(9 downto 0) <= \^bias_c2_v_0_data_reg_reg[9]\(9 downto 0);
  \bias_c3_V_0_data_reg_reg[9]\(9 downto 0) <= \^bias_c3_v_0_data_reg_reg[9]\(9 downto 0);
  \c1_c2_V_0_data_reg_reg[9]\(9 downto 0) <= \^c1_c2_v_0_data_reg_reg[9]\(9 downto 0);
  \c1_c3_V_0_data_reg_reg[9]\(9 downto 0) <= \^c1_c3_v_0_data_reg_reg[9]\(9 downto 0);
  \c2_c1_V_0_data_reg_reg[9]\(9 downto 0) <= \^c2_c1_v_0_data_reg_reg[9]\(9 downto 0);
  \c2_c2_V_0_data_reg_reg[9]\(9 downto 0) <= \^c2_c2_v_0_data_reg_reg[9]\(9 downto 0);
  \c2_c3_V_0_data_reg_reg[9]\(9 downto 0) <= \^c2_c3_v_0_data_reg_reg[9]\(9 downto 0);
  \c3_c1_V_0_data_reg_reg[9]\(9 downto 0) <= \^c3_c1_v_0_data_reg_reg[9]\(9 downto 0);
  \c3_c2_V_0_data_reg_reg[9]\(9 downto 0) <= \^c3_c2_v_0_data_reg_reg[9]\(9 downto 0);
  \c3_c3_V_0_data_reg_reg[9]\(9 downto 0) <= \^c3_c3_v_0_data_reg_reg[9]\(9 downto 0);
  \out\(2 downto 0) <= \^out\(2 downto 0);
  s_axi_AXILiteS_RVALID(1 downto 0) <= \^s_axi_axilites_rvalid\(1 downto 0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F747"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^s_axi_axilites_rvalid\(0),
      I2 => \^s_axi_axilites_rvalid\(1),
      I3 => s_axi_AXILiteS_RREADY,
      O => rnext(1)
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^s_axi_axilites_rvalid\(0),
      I2 => s_axi_AXILiteS_RREADY,
      I3 => \^s_axi_axilites_rvalid\(1),
      O => rnext(2)
    );
\FSM_onehot_rstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => control,
      CE => '1',
      D => '0',
      Q => rstate(0),
      S => \^areset\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => control,
      CE => '1',
      D => rnext(1),
      Q => \^s_axi_axilites_rvalid\(0),
      R => \^areset\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => control,
      CE => '1',
      D => rnext(2),
      Q => \^s_axi_axilites_rvalid\(1),
      R => \^areset\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FFD1D1"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(2),
      I2 => s_axi_AXILiteS_BREADY,
      I3 => s_axi_AXILiteS_AWVALID,
      I4 => \^out\(0),
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^out\(0),
      I1 => s_axi_AXILiteS_AWVALID,
      I2 => s_axi_AXILiteS_WVALID,
      I3 => \^out\(1),
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => s_axi_AXILiteS_WVALID,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => control,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_wstate_reg_n_0_[0]\,
      S => \^areset\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => control,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^out\(0),
      R => \^areset\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => control,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^out\(1),
      R => \^areset\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => control,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^out\(2),
      R => \^areset\
    );
\int_bias_c1_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(0),
      O => or1_out(0)
    );
\int_bias_c1_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(1),
      O => or1_out(1)
    );
\int_bias_c1_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(2),
      O => or1_out(2)
    );
\int_bias_c1_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(3),
      O => or1_out(3)
    );
\int_bias_c1_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(4),
      O => or1_out(4)
    );
\int_bias_c1_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(5),
      O => or1_out(5)
    );
\int_bias_c1_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(6),
      O => or1_out(6)
    );
\int_bias_c1_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(7),
      O => or1_out(7)
    );
\int_bias_c1_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(8),
      O => or1_out(8)
    );
\int_bias_c1_V[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \waddr_reg_n_0_[6]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \int_c1_c2_V[9]_i_3_n_0\,
      O => int_bias_c1_V0
    );
\int_bias_c1_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(9),
      O => or1_out(9)
    );
\int_bias_c1_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias_c1_V0,
      D => or1_out(0),
      Q => \^bias_c1_v_0_data_reg_reg[9]\(0),
      R => '0'
    );
\int_bias_c1_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias_c1_V0,
      D => or1_out(1),
      Q => \^bias_c1_v_0_data_reg_reg[9]\(1),
      R => '0'
    );
\int_bias_c1_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias_c1_V0,
      D => or1_out(2),
      Q => \^bias_c1_v_0_data_reg_reg[9]\(2),
      R => '0'
    );
\int_bias_c1_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias_c1_V0,
      D => or1_out(3),
      Q => \^bias_c1_v_0_data_reg_reg[9]\(3),
      R => '0'
    );
\int_bias_c1_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias_c1_V0,
      D => or1_out(4),
      Q => \^bias_c1_v_0_data_reg_reg[9]\(4),
      R => '0'
    );
\int_bias_c1_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias_c1_V0,
      D => or1_out(5),
      Q => \^bias_c1_v_0_data_reg_reg[9]\(5),
      R => '0'
    );
\int_bias_c1_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias_c1_V0,
      D => or1_out(6),
      Q => \^bias_c1_v_0_data_reg_reg[9]\(6),
      R => '0'
    );
\int_bias_c1_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias_c1_V0,
      D => or1_out(7),
      Q => \^bias_c1_v_0_data_reg_reg[9]\(7),
      R => '0'
    );
\int_bias_c1_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias_c1_V0,
      D => or1_out(8),
      Q => \^bias_c1_v_0_data_reg_reg[9]\(8),
      R => '0'
    );
\int_bias_c1_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias_c1_V0,
      D => or1_out(9),
      Q => \^bias_c1_v_0_data_reg_reg[9]\(9),
      R => '0'
    );
\int_bias_c2_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c2_v_0_data_reg_reg[9]\(0),
      O => or0_out(0)
    );
\int_bias_c2_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c2_v_0_data_reg_reg[9]\(1),
      O => or0_out(1)
    );
\int_bias_c2_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c2_v_0_data_reg_reg[9]\(2),
      O => or0_out(2)
    );
\int_bias_c2_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c2_v_0_data_reg_reg[9]\(3),
      O => or0_out(3)
    );
\int_bias_c2_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c2_v_0_data_reg_reg[9]\(4),
      O => or0_out(4)
    );
\int_bias_c2_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c2_v_0_data_reg_reg[9]\(5),
      O => or0_out(5)
    );
\int_bias_c2_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c2_v_0_data_reg_reg[9]\(6),
      O => or0_out(6)
    );
\int_bias_c2_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c2_v_0_data_reg_reg[9]\(7),
      O => or0_out(7)
    );
\int_bias_c2_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^bias_c2_v_0_data_reg_reg[9]\(8),
      O => or0_out(8)
    );
\int_bias_c2_V[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \waddr_reg_n_0_[6]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \int_c1_c1_V[9]_i_3_n_0\,
      O => int_bias_c2_V0
    );
\int_bias_c2_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^bias_c2_v_0_data_reg_reg[9]\(9),
      O => or0_out(9)
    );
\int_bias_c2_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias_c2_V0,
      D => or0_out(0),
      Q => \^bias_c2_v_0_data_reg_reg[9]\(0),
      R => '0'
    );
\int_bias_c2_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias_c2_V0,
      D => or0_out(1),
      Q => \^bias_c2_v_0_data_reg_reg[9]\(1),
      R => '0'
    );
\int_bias_c2_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias_c2_V0,
      D => or0_out(2),
      Q => \^bias_c2_v_0_data_reg_reg[9]\(2),
      R => '0'
    );
\int_bias_c2_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias_c2_V0,
      D => or0_out(3),
      Q => \^bias_c2_v_0_data_reg_reg[9]\(3),
      R => '0'
    );
\int_bias_c2_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias_c2_V0,
      D => or0_out(4),
      Q => \^bias_c2_v_0_data_reg_reg[9]\(4),
      R => '0'
    );
\int_bias_c2_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias_c2_V0,
      D => or0_out(5),
      Q => \^bias_c2_v_0_data_reg_reg[9]\(5),
      R => '0'
    );
\int_bias_c2_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias_c2_V0,
      D => or0_out(6),
      Q => \^bias_c2_v_0_data_reg_reg[9]\(6),
      R => '0'
    );
\int_bias_c2_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias_c2_V0,
      D => or0_out(7),
      Q => \^bias_c2_v_0_data_reg_reg[9]\(7),
      R => '0'
    );
\int_bias_c2_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias_c2_V0,
      D => or0_out(8),
      Q => \^bias_c2_v_0_data_reg_reg[9]\(8),
      R => '0'
    );
\int_bias_c2_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias_c2_V0,
      D => or0_out(9),
      Q => \^bias_c2_v_0_data_reg_reg[9]\(9),
      R => '0'
    );
\int_bias_c3_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c3_v_0_data_reg_reg[9]\(0),
      O => \or\(0)
    );
\int_bias_c3_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c3_v_0_data_reg_reg[9]\(1),
      O => \or\(1)
    );
\int_bias_c3_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c3_v_0_data_reg_reg[9]\(2),
      O => \or\(2)
    );
\int_bias_c3_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c3_v_0_data_reg_reg[9]\(3),
      O => \or\(3)
    );
\int_bias_c3_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c3_v_0_data_reg_reg[9]\(4),
      O => \or\(4)
    );
\int_bias_c3_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c3_v_0_data_reg_reg[9]\(5),
      O => \or\(5)
    );
\int_bias_c3_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c3_v_0_data_reg_reg[9]\(6),
      O => \or\(6)
    );
\int_bias_c3_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c3_v_0_data_reg_reg[9]\(7),
      O => \or\(7)
    );
\int_bias_c3_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^bias_c3_v_0_data_reg_reg[9]\(8),
      O => \or\(8)
    );
\int_bias_c3_V[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \waddr_reg_n_0_[6]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \int_c1_c2_V[9]_i_3_n_0\,
      O => int_bias_c3_V0
    );
\int_bias_c3_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^bias_c3_v_0_data_reg_reg[9]\(9),
      O => \or\(9)
    );
\int_bias_c3_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias_c3_V0,
      D => \or\(0),
      Q => \^bias_c3_v_0_data_reg_reg[9]\(0),
      R => '0'
    );
\int_bias_c3_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias_c3_V0,
      D => \or\(1),
      Q => \^bias_c3_v_0_data_reg_reg[9]\(1),
      R => '0'
    );
\int_bias_c3_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias_c3_V0,
      D => \or\(2),
      Q => \^bias_c3_v_0_data_reg_reg[9]\(2),
      R => '0'
    );
\int_bias_c3_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias_c3_V0,
      D => \or\(3),
      Q => \^bias_c3_v_0_data_reg_reg[9]\(3),
      R => '0'
    );
\int_bias_c3_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias_c3_V0,
      D => \or\(4),
      Q => \^bias_c3_v_0_data_reg_reg[9]\(4),
      R => '0'
    );
\int_bias_c3_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias_c3_V0,
      D => \or\(5),
      Q => \^bias_c3_v_0_data_reg_reg[9]\(5),
      R => '0'
    );
\int_bias_c3_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias_c3_V0,
      D => \or\(6),
      Q => \^bias_c3_v_0_data_reg_reg[9]\(6),
      R => '0'
    );
\int_bias_c3_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias_c3_V0,
      D => \or\(7),
      Q => \^bias_c3_v_0_data_reg_reg[9]\(7),
      R => '0'
    );
\int_bias_c3_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias_c3_V0,
      D => \or\(8),
      Q => \^bias_c3_v_0_data_reg_reg[9]\(8),
      R => '0'
    );
\int_bias_c3_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias_c3_V0,
      D => \or\(9),
      Q => \^bias_c3_v_0_data_reg_reg[9]\(9),
      R => '0'
    );
\int_c1_c1_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(0),
      O => or10_out(0)
    );
\int_c1_c1_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(1),
      O => or10_out(1)
    );
\int_c1_c1_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(2),
      O => or10_out(2)
    );
\int_c1_c1_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(3),
      O => or10_out(3)
    );
\int_c1_c1_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(4),
      O => or10_out(4)
    );
\int_c1_c1_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(5),
      O => or10_out(5)
    );
\int_c1_c1_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(6),
      O => or10_out(6)
    );
\int_c1_c1_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(7),
      O => or10_out(7)
    );
\int_c1_c1_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(8),
      O => or10_out(8)
    );
\int_c1_c1_V[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \waddr_reg_n_0_[6]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \int_c1_c1_V[9]_i_3_n_0\,
      O => int_c1_c1_V0
    );
\int_c1_c1_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(9),
      O => or10_out(9)
    );
\int_c1_c1_V[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => \^out\(1),
      I3 => s_axi_AXILiteS_WVALID,
      I4 => \waddr_reg_n_0_[2]\,
      I5 => \waddr_reg_n_0_[3]\,
      O => \int_c1_c1_V[9]_i_3_n_0\
    );
\int_c1_c1_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c1_c1_V0,
      D => or10_out(0),
      Q => \^q\(0),
      R => '0'
    );
\int_c1_c1_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c1_c1_V0,
      D => or10_out(1),
      Q => \^q\(1),
      R => '0'
    );
\int_c1_c1_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c1_c1_V0,
      D => or10_out(2),
      Q => \^q\(2),
      R => '0'
    );
\int_c1_c1_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c1_c1_V0,
      D => or10_out(3),
      Q => \^q\(3),
      R => '0'
    );
\int_c1_c1_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c1_c1_V0,
      D => or10_out(4),
      Q => \^q\(4),
      R => '0'
    );
\int_c1_c1_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c1_c1_V0,
      D => or10_out(5),
      Q => \^q\(5),
      R => '0'
    );
\int_c1_c1_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c1_c1_V0,
      D => or10_out(6),
      Q => \^q\(6),
      R => '0'
    );
\int_c1_c1_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c1_c1_V0,
      D => or10_out(7),
      Q => \^q\(7),
      R => '0'
    );
\int_c1_c1_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c1_c1_V0,
      D => or10_out(8),
      Q => \^q\(8),
      R => '0'
    );
\int_c1_c1_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c1_c1_V0,
      D => or10_out(9),
      Q => \^q\(9),
      R => '0'
    );
\int_c1_c2_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c2_v_0_data_reg_reg[9]\(0),
      O => or9_out(0)
    );
\int_c1_c2_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c2_v_0_data_reg_reg[9]\(1),
      O => or9_out(1)
    );
\int_c1_c2_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c2_v_0_data_reg_reg[9]\(2),
      O => or9_out(2)
    );
\int_c1_c2_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c2_v_0_data_reg_reg[9]\(3),
      O => or9_out(3)
    );
\int_c1_c2_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c2_v_0_data_reg_reg[9]\(4),
      O => or9_out(4)
    );
\int_c1_c2_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c2_v_0_data_reg_reg[9]\(5),
      O => or9_out(5)
    );
\int_c1_c2_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c2_v_0_data_reg_reg[9]\(6),
      O => or9_out(6)
    );
\int_c1_c2_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c2_v_0_data_reg_reg[9]\(7),
      O => or9_out(7)
    );
\int_c1_c2_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c1_c2_v_0_data_reg_reg[9]\(8),
      O => or9_out(8)
    );
\int_c1_c2_V[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \waddr_reg_n_0_[6]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \int_c1_c2_V[9]_i_3_n_0\,
      O => int_c1_c2_V0
    );
\int_c1_c2_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c1_c2_v_0_data_reg_reg[9]\(9),
      O => or9_out(9)
    );
\int_c1_c2_V[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => \^out\(1),
      I3 => s_axi_AXILiteS_WVALID,
      I4 => \waddr_reg_n_0_[2]\,
      I5 => \waddr_reg_n_0_[3]\,
      O => \int_c1_c2_V[9]_i_3_n_0\
    );
\int_c1_c2_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c1_c2_V0,
      D => or9_out(0),
      Q => \^c1_c2_v_0_data_reg_reg[9]\(0),
      R => '0'
    );
\int_c1_c2_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c1_c2_V0,
      D => or9_out(1),
      Q => \^c1_c2_v_0_data_reg_reg[9]\(1),
      R => '0'
    );
\int_c1_c2_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c1_c2_V0,
      D => or9_out(2),
      Q => \^c1_c2_v_0_data_reg_reg[9]\(2),
      R => '0'
    );
\int_c1_c2_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c1_c2_V0,
      D => or9_out(3),
      Q => \^c1_c2_v_0_data_reg_reg[9]\(3),
      R => '0'
    );
\int_c1_c2_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c1_c2_V0,
      D => or9_out(4),
      Q => \^c1_c2_v_0_data_reg_reg[9]\(4),
      R => '0'
    );
\int_c1_c2_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c1_c2_V0,
      D => or9_out(5),
      Q => \^c1_c2_v_0_data_reg_reg[9]\(5),
      R => '0'
    );
\int_c1_c2_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c1_c2_V0,
      D => or9_out(6),
      Q => \^c1_c2_v_0_data_reg_reg[9]\(6),
      R => '0'
    );
\int_c1_c2_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c1_c2_V0,
      D => or9_out(7),
      Q => \^c1_c2_v_0_data_reg_reg[9]\(7),
      R => '0'
    );
\int_c1_c2_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c1_c2_V0,
      D => or9_out(8),
      Q => \^c1_c2_v_0_data_reg_reg[9]\(8),
      R => '0'
    );
\int_c1_c2_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c1_c2_V0,
      D => or9_out(9),
      Q => \^c1_c2_v_0_data_reg_reg[9]\(9),
      R => '0'
    );
\int_c1_c3_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c3_v_0_data_reg_reg[9]\(0),
      O => or8_out(0)
    );
\int_c1_c3_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c3_v_0_data_reg_reg[9]\(1),
      O => or8_out(1)
    );
\int_c1_c3_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c3_v_0_data_reg_reg[9]\(2),
      O => or8_out(2)
    );
\int_c1_c3_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c3_v_0_data_reg_reg[9]\(3),
      O => or8_out(3)
    );
\int_c1_c3_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c3_v_0_data_reg_reg[9]\(4),
      O => or8_out(4)
    );
\int_c1_c3_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c3_v_0_data_reg_reg[9]\(5),
      O => or8_out(5)
    );
\int_c1_c3_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c3_v_0_data_reg_reg[9]\(6),
      O => or8_out(6)
    );
\int_c1_c3_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c3_v_0_data_reg_reg[9]\(7),
      O => or8_out(7)
    );
\int_c1_c3_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c1_c3_v_0_data_reg_reg[9]\(8),
      O => or8_out(8)
    );
\int_c1_c3_V[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \waddr_reg_n_0_[6]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \int_c1_c1_V[9]_i_3_n_0\,
      O => int_c1_c3_V0
    );
\int_c1_c3_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c1_c3_v_0_data_reg_reg[9]\(9),
      O => or8_out(9)
    );
\int_c1_c3_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c1_c3_V0,
      D => or8_out(0),
      Q => \^c1_c3_v_0_data_reg_reg[9]\(0),
      R => '0'
    );
\int_c1_c3_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c1_c3_V0,
      D => or8_out(1),
      Q => \^c1_c3_v_0_data_reg_reg[9]\(1),
      R => '0'
    );
\int_c1_c3_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c1_c3_V0,
      D => or8_out(2),
      Q => \^c1_c3_v_0_data_reg_reg[9]\(2),
      R => '0'
    );
\int_c1_c3_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c1_c3_V0,
      D => or8_out(3),
      Q => \^c1_c3_v_0_data_reg_reg[9]\(3),
      R => '0'
    );
\int_c1_c3_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c1_c3_V0,
      D => or8_out(4),
      Q => \^c1_c3_v_0_data_reg_reg[9]\(4),
      R => '0'
    );
\int_c1_c3_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c1_c3_V0,
      D => or8_out(5),
      Q => \^c1_c3_v_0_data_reg_reg[9]\(5),
      R => '0'
    );
\int_c1_c3_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c1_c3_V0,
      D => or8_out(6),
      Q => \^c1_c3_v_0_data_reg_reg[9]\(6),
      R => '0'
    );
\int_c1_c3_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c1_c3_V0,
      D => or8_out(7),
      Q => \^c1_c3_v_0_data_reg_reg[9]\(7),
      R => '0'
    );
\int_c1_c3_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c1_c3_V0,
      D => or8_out(8),
      Q => \^c1_c3_v_0_data_reg_reg[9]\(8),
      R => '0'
    );
\int_c1_c3_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c1_c3_V0,
      D => or8_out(9),
      Q => \^c1_c3_v_0_data_reg_reg[9]\(9),
      R => '0'
    );
\int_c2_c1_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c1_v_0_data_reg_reg[9]\(0),
      O => or7_out(0)
    );
\int_c2_c1_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c1_v_0_data_reg_reg[9]\(1),
      O => or7_out(1)
    );
\int_c2_c1_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c1_v_0_data_reg_reg[9]\(2),
      O => or7_out(2)
    );
\int_c2_c1_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c1_v_0_data_reg_reg[9]\(3),
      O => or7_out(3)
    );
\int_c2_c1_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c1_v_0_data_reg_reg[9]\(4),
      O => or7_out(4)
    );
\int_c2_c1_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c1_v_0_data_reg_reg[9]\(5),
      O => or7_out(5)
    );
\int_c2_c1_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c1_v_0_data_reg_reg[9]\(6),
      O => or7_out(6)
    );
\int_c2_c1_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c1_v_0_data_reg_reg[9]\(7),
      O => or7_out(7)
    );
\int_c2_c1_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c2_c1_v_0_data_reg_reg[9]\(8),
      O => or7_out(8)
    );
\int_c2_c1_V[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \waddr_reg_n_0_[6]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \int_c1_c2_V[9]_i_3_n_0\,
      O => int_c2_c1_V0
    );
\int_c2_c1_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c2_c1_v_0_data_reg_reg[9]\(9),
      O => or7_out(9)
    );
\int_c2_c1_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c2_c1_V0,
      D => or7_out(0),
      Q => \^c2_c1_v_0_data_reg_reg[9]\(0),
      R => '0'
    );
\int_c2_c1_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c2_c1_V0,
      D => or7_out(1),
      Q => \^c2_c1_v_0_data_reg_reg[9]\(1),
      R => '0'
    );
\int_c2_c1_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c2_c1_V0,
      D => or7_out(2),
      Q => \^c2_c1_v_0_data_reg_reg[9]\(2),
      R => '0'
    );
\int_c2_c1_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c2_c1_V0,
      D => or7_out(3),
      Q => \^c2_c1_v_0_data_reg_reg[9]\(3),
      R => '0'
    );
\int_c2_c1_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c2_c1_V0,
      D => or7_out(4),
      Q => \^c2_c1_v_0_data_reg_reg[9]\(4),
      R => '0'
    );
\int_c2_c1_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c2_c1_V0,
      D => or7_out(5),
      Q => \^c2_c1_v_0_data_reg_reg[9]\(5),
      R => '0'
    );
\int_c2_c1_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c2_c1_V0,
      D => or7_out(6),
      Q => \^c2_c1_v_0_data_reg_reg[9]\(6),
      R => '0'
    );
\int_c2_c1_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c2_c1_V0,
      D => or7_out(7),
      Q => \^c2_c1_v_0_data_reg_reg[9]\(7),
      R => '0'
    );
\int_c2_c1_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c2_c1_V0,
      D => or7_out(8),
      Q => \^c2_c1_v_0_data_reg_reg[9]\(8),
      R => '0'
    );
\int_c2_c1_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c2_c1_V0,
      D => or7_out(9),
      Q => \^c2_c1_v_0_data_reg_reg[9]\(9),
      R => '0'
    );
\int_c2_c2_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c2_v_0_data_reg_reg[9]\(0),
      O => or6_out(0)
    );
\int_c2_c2_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c2_v_0_data_reg_reg[9]\(1),
      O => or6_out(1)
    );
\int_c2_c2_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c2_v_0_data_reg_reg[9]\(2),
      O => or6_out(2)
    );
\int_c2_c2_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c2_v_0_data_reg_reg[9]\(3),
      O => or6_out(3)
    );
\int_c2_c2_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c2_v_0_data_reg_reg[9]\(4),
      O => or6_out(4)
    );
\int_c2_c2_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c2_v_0_data_reg_reg[9]\(5),
      O => or6_out(5)
    );
\int_c2_c2_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c2_v_0_data_reg_reg[9]\(6),
      O => or6_out(6)
    );
\int_c2_c2_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c2_v_0_data_reg_reg[9]\(7),
      O => or6_out(7)
    );
\int_c2_c2_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c2_c2_v_0_data_reg_reg[9]\(8),
      O => or6_out(8)
    );
\int_c2_c2_V[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[6]\,
      I3 => \int_c1_c1_V[9]_i_3_n_0\,
      O => int_c2_c2_V0
    );
\int_c2_c2_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c2_c2_v_0_data_reg_reg[9]\(9),
      O => or6_out(9)
    );
\int_c2_c2_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c2_c2_V0,
      D => or6_out(0),
      Q => \^c2_c2_v_0_data_reg_reg[9]\(0),
      R => '0'
    );
\int_c2_c2_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c2_c2_V0,
      D => or6_out(1),
      Q => \^c2_c2_v_0_data_reg_reg[9]\(1),
      R => '0'
    );
\int_c2_c2_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c2_c2_V0,
      D => or6_out(2),
      Q => \^c2_c2_v_0_data_reg_reg[9]\(2),
      R => '0'
    );
\int_c2_c2_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c2_c2_V0,
      D => or6_out(3),
      Q => \^c2_c2_v_0_data_reg_reg[9]\(3),
      R => '0'
    );
\int_c2_c2_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c2_c2_V0,
      D => or6_out(4),
      Q => \^c2_c2_v_0_data_reg_reg[9]\(4),
      R => '0'
    );
\int_c2_c2_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c2_c2_V0,
      D => or6_out(5),
      Q => \^c2_c2_v_0_data_reg_reg[9]\(5),
      R => '0'
    );
\int_c2_c2_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c2_c2_V0,
      D => or6_out(6),
      Q => \^c2_c2_v_0_data_reg_reg[9]\(6),
      R => '0'
    );
\int_c2_c2_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c2_c2_V0,
      D => or6_out(7),
      Q => \^c2_c2_v_0_data_reg_reg[9]\(7),
      R => '0'
    );
\int_c2_c2_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c2_c2_V0,
      D => or6_out(8),
      Q => \^c2_c2_v_0_data_reg_reg[9]\(8),
      R => '0'
    );
\int_c2_c2_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c2_c2_V0,
      D => or6_out(9),
      Q => \^c2_c2_v_0_data_reg_reg[9]\(9),
      R => '0'
    );
\int_c2_c3_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c3_v_0_data_reg_reg[9]\(0),
      O => or5_out(0)
    );
\int_c2_c3_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c3_v_0_data_reg_reg[9]\(1),
      O => or5_out(1)
    );
\int_c2_c3_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c3_v_0_data_reg_reg[9]\(2),
      O => or5_out(2)
    );
\int_c2_c3_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c3_v_0_data_reg_reg[9]\(3),
      O => or5_out(3)
    );
\int_c2_c3_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c3_v_0_data_reg_reg[9]\(4),
      O => or5_out(4)
    );
\int_c2_c3_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c3_v_0_data_reg_reg[9]\(5),
      O => or5_out(5)
    );
\int_c2_c3_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c3_v_0_data_reg_reg[9]\(6),
      O => or5_out(6)
    );
\int_c2_c3_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c3_v_0_data_reg_reg[9]\(7),
      O => or5_out(7)
    );
\int_c2_c3_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c2_c3_v_0_data_reg_reg[9]\(8),
      O => or5_out(8)
    );
\int_c2_c3_V[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[6]\,
      I3 => \int_c1_c2_V[9]_i_3_n_0\,
      O => int_c2_c3_V0
    );
\int_c2_c3_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c2_c3_v_0_data_reg_reg[9]\(9),
      O => or5_out(9)
    );
\int_c2_c3_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c2_c3_V0,
      D => or5_out(0),
      Q => \^c2_c3_v_0_data_reg_reg[9]\(0),
      R => '0'
    );
\int_c2_c3_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c2_c3_V0,
      D => or5_out(1),
      Q => \^c2_c3_v_0_data_reg_reg[9]\(1),
      R => '0'
    );
\int_c2_c3_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c2_c3_V0,
      D => or5_out(2),
      Q => \^c2_c3_v_0_data_reg_reg[9]\(2),
      R => '0'
    );
\int_c2_c3_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c2_c3_V0,
      D => or5_out(3),
      Q => \^c2_c3_v_0_data_reg_reg[9]\(3),
      R => '0'
    );
\int_c2_c3_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c2_c3_V0,
      D => or5_out(4),
      Q => \^c2_c3_v_0_data_reg_reg[9]\(4),
      R => '0'
    );
\int_c2_c3_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c2_c3_V0,
      D => or5_out(5),
      Q => \^c2_c3_v_0_data_reg_reg[9]\(5),
      R => '0'
    );
\int_c2_c3_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c2_c3_V0,
      D => or5_out(6),
      Q => \^c2_c3_v_0_data_reg_reg[9]\(6),
      R => '0'
    );
\int_c2_c3_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c2_c3_V0,
      D => or5_out(7),
      Q => \^c2_c3_v_0_data_reg_reg[9]\(7),
      R => '0'
    );
\int_c2_c3_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c2_c3_V0,
      D => or5_out(8),
      Q => \^c2_c3_v_0_data_reg_reg[9]\(8),
      R => '0'
    );
\int_c2_c3_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c2_c3_V0,
      D => or5_out(9),
      Q => \^c2_c3_v_0_data_reg_reg[9]\(9),
      R => '0'
    );
\int_c3_c1_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c1_v_0_data_reg_reg[9]\(0),
      O => or4_out(0)
    );
\int_c3_c1_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c1_v_0_data_reg_reg[9]\(1),
      O => or4_out(1)
    );
\int_c3_c1_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c1_v_0_data_reg_reg[9]\(2),
      O => or4_out(2)
    );
\int_c3_c1_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c1_v_0_data_reg_reg[9]\(3),
      O => or4_out(3)
    );
\int_c3_c1_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c1_v_0_data_reg_reg[9]\(4),
      O => or4_out(4)
    );
\int_c3_c1_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c1_v_0_data_reg_reg[9]\(5),
      O => or4_out(5)
    );
\int_c3_c1_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c1_v_0_data_reg_reg[9]\(6),
      O => or4_out(6)
    );
\int_c3_c1_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c1_v_0_data_reg_reg[9]\(7),
      O => or4_out(7)
    );
\int_c3_c1_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c3_c1_v_0_data_reg_reg[9]\(8),
      O => or4_out(8)
    );
\int_c3_c1_V[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \int_c1_c1_V[9]_i_3_n_0\,
      O => int_c3_c1_V0
    );
\int_c3_c1_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c3_c1_v_0_data_reg_reg[9]\(9),
      O => or4_out(9)
    );
\int_c3_c1_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c3_c1_V0,
      D => or4_out(0),
      Q => \^c3_c1_v_0_data_reg_reg[9]\(0),
      R => '0'
    );
\int_c3_c1_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c3_c1_V0,
      D => or4_out(1),
      Q => \^c3_c1_v_0_data_reg_reg[9]\(1),
      R => '0'
    );
\int_c3_c1_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c3_c1_V0,
      D => or4_out(2),
      Q => \^c3_c1_v_0_data_reg_reg[9]\(2),
      R => '0'
    );
\int_c3_c1_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c3_c1_V0,
      D => or4_out(3),
      Q => \^c3_c1_v_0_data_reg_reg[9]\(3),
      R => '0'
    );
\int_c3_c1_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c3_c1_V0,
      D => or4_out(4),
      Q => \^c3_c1_v_0_data_reg_reg[9]\(4),
      R => '0'
    );
\int_c3_c1_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c3_c1_V0,
      D => or4_out(5),
      Q => \^c3_c1_v_0_data_reg_reg[9]\(5),
      R => '0'
    );
\int_c3_c1_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c3_c1_V0,
      D => or4_out(6),
      Q => \^c3_c1_v_0_data_reg_reg[9]\(6),
      R => '0'
    );
\int_c3_c1_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c3_c1_V0,
      D => or4_out(7),
      Q => \^c3_c1_v_0_data_reg_reg[9]\(7),
      R => '0'
    );
\int_c3_c1_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c3_c1_V0,
      D => or4_out(8),
      Q => \^c3_c1_v_0_data_reg_reg[9]\(8),
      R => '0'
    );
\int_c3_c1_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c3_c1_V0,
      D => or4_out(9),
      Q => \^c3_c1_v_0_data_reg_reg[9]\(9),
      R => '0'
    );
\int_c3_c2_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c2_v_0_data_reg_reg[9]\(0),
      O => or3_out(0)
    );
\int_c3_c2_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c2_v_0_data_reg_reg[9]\(1),
      O => or3_out(1)
    );
\int_c3_c2_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c2_v_0_data_reg_reg[9]\(2),
      O => or3_out(2)
    );
\int_c3_c2_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c2_v_0_data_reg_reg[9]\(3),
      O => or3_out(3)
    );
\int_c3_c2_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c2_v_0_data_reg_reg[9]\(4),
      O => or3_out(4)
    );
\int_c3_c2_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c2_v_0_data_reg_reg[9]\(5),
      O => or3_out(5)
    );
\int_c3_c2_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c2_v_0_data_reg_reg[9]\(6),
      O => or3_out(6)
    );
\int_c3_c2_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c2_v_0_data_reg_reg[9]\(7),
      O => or3_out(7)
    );
\int_c3_c2_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c3_c2_v_0_data_reg_reg[9]\(8),
      O => or3_out(8)
    );
\int_c3_c2_V[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \int_c1_c2_V[9]_i_3_n_0\,
      O => int_c3_c2_V0
    );
\int_c3_c2_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c3_c2_v_0_data_reg_reg[9]\(9),
      O => or3_out(9)
    );
\int_c3_c2_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c3_c2_V0,
      D => or3_out(0),
      Q => \^c3_c2_v_0_data_reg_reg[9]\(0),
      R => '0'
    );
\int_c3_c2_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c3_c2_V0,
      D => or3_out(1),
      Q => \^c3_c2_v_0_data_reg_reg[9]\(1),
      R => '0'
    );
\int_c3_c2_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c3_c2_V0,
      D => or3_out(2),
      Q => \^c3_c2_v_0_data_reg_reg[9]\(2),
      R => '0'
    );
\int_c3_c2_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c3_c2_V0,
      D => or3_out(3),
      Q => \^c3_c2_v_0_data_reg_reg[9]\(3),
      R => '0'
    );
\int_c3_c2_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c3_c2_V0,
      D => or3_out(4),
      Q => \^c3_c2_v_0_data_reg_reg[9]\(4),
      R => '0'
    );
\int_c3_c2_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c3_c2_V0,
      D => or3_out(5),
      Q => \^c3_c2_v_0_data_reg_reg[9]\(5),
      R => '0'
    );
\int_c3_c2_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c3_c2_V0,
      D => or3_out(6),
      Q => \^c3_c2_v_0_data_reg_reg[9]\(6),
      R => '0'
    );
\int_c3_c2_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c3_c2_V0,
      D => or3_out(7),
      Q => \^c3_c2_v_0_data_reg_reg[9]\(7),
      R => '0'
    );
\int_c3_c2_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c3_c2_V0,
      D => or3_out(8),
      Q => \^c3_c2_v_0_data_reg_reg[9]\(8),
      R => '0'
    );
\int_c3_c2_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c3_c2_V0,
      D => or3_out(9),
      Q => \^c3_c2_v_0_data_reg_reg[9]\(9),
      R => '0'
    );
\int_c3_c3_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(0),
      O => or2_out(0)
    );
\int_c3_c3_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(1),
      O => or2_out(1)
    );
\int_c3_c3_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(2),
      O => or2_out(2)
    );
\int_c3_c3_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(3),
      O => or2_out(3)
    );
\int_c3_c3_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(4),
      O => or2_out(4)
    );
\int_c3_c3_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(5),
      O => or2_out(5)
    );
\int_c3_c3_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(6),
      O => or2_out(6)
    );
\int_c3_c3_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(7),
      O => or2_out(7)
    );
\int_c3_c3_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(8),
      O => or2_out(8)
    );
\int_c3_c3_V[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \waddr_reg_n_0_[6]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \int_c1_c1_V[9]_i_3_n_0\,
      O => int_c3_c3_V0
    );
\int_c3_c3_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(9),
      O => or2_out(9)
    );
\int_c3_c3_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c3_c3_V0,
      D => or2_out(0),
      Q => \^c3_c3_v_0_data_reg_reg[9]\(0),
      R => '0'
    );
\int_c3_c3_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c3_c3_V0,
      D => or2_out(1),
      Q => \^c3_c3_v_0_data_reg_reg[9]\(1),
      R => '0'
    );
\int_c3_c3_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c3_c3_V0,
      D => or2_out(2),
      Q => \^c3_c3_v_0_data_reg_reg[9]\(2),
      R => '0'
    );
\int_c3_c3_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c3_c3_V0,
      D => or2_out(3),
      Q => \^c3_c3_v_0_data_reg_reg[9]\(3),
      R => '0'
    );
\int_c3_c3_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c3_c3_V0,
      D => or2_out(4),
      Q => \^c3_c3_v_0_data_reg_reg[9]\(4),
      R => '0'
    );
\int_c3_c3_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c3_c3_V0,
      D => or2_out(5),
      Q => \^c3_c3_v_0_data_reg_reg[9]\(5),
      R => '0'
    );
\int_c3_c3_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c3_c3_V0,
      D => or2_out(6),
      Q => \^c3_c3_v_0_data_reg_reg[9]\(6),
      R => '0'
    );
\int_c3_c3_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c3_c3_V0,
      D => or2_out(7),
      Q => \^c3_c3_v_0_data_reg_reg[9]\(7),
      R => '0'
    );
\int_c3_c3_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c3_c3_V0,
      D => or2_out(8),
      Q => \^c3_c3_v_0_data_reg_reg[9]\(8),
      R => '0'
    );
\int_c3_c3_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_c3_c3_V0,
      D => or2_out(9),
      Q => \^c3_c3_v_0_data_reg_reg[9]\(9),
      R => '0'
    );
\rdata_data[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c2_v_0_data_reg_reg[9]\(0),
      I1 => \^c1_c3_v_0_data_reg_reg[9]\(0),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c1_v_0_data_reg_reg[9]\(0),
      O => \rdata_data[0]_i_4_n_0\
    );
\rdata_data[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c2_v_0_data_reg_reg[9]\(0),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(0),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^q\(0),
      O => \rdata_data[0]_i_5_n_0\
    );
\rdata_data[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c3_v_0_data_reg_reg[9]\(0),
      I1 => \^c2_c1_v_0_data_reg_reg[9]\(0),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c2_v_0_data_reg_reg[9]\(0),
      O => \rdata_data[0]_i_6_n_0\
    );
\rdata_data[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c3_v_0_data_reg_reg[9]\(0),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(0),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c1_c2_v_0_data_reg_reg[9]\(0),
      O => \rdata_data[0]_i_7_n_0\
    );
\rdata_data[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c2_v_0_data_reg_reg[9]\(1),
      I1 => \^c1_c3_v_0_data_reg_reg[9]\(1),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c1_v_0_data_reg_reg[9]\(1),
      O => \rdata_data[1]_i_4_n_0\
    );
\rdata_data[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c2_v_0_data_reg_reg[9]\(1),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(1),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^q\(1),
      O => \rdata_data[1]_i_5_n_0\
    );
\rdata_data[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c3_v_0_data_reg_reg[9]\(1),
      I1 => \^c2_c1_v_0_data_reg_reg[9]\(1),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c2_v_0_data_reg_reg[9]\(1),
      O => \rdata_data[1]_i_6_n_0\
    );
\rdata_data[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c3_v_0_data_reg_reg[9]\(1),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(1),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c1_c2_v_0_data_reg_reg[9]\(1),
      O => \rdata_data[1]_i_7_n_0\
    );
\rdata_data[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c2_v_0_data_reg_reg[9]\(2),
      I1 => \^c1_c3_v_0_data_reg_reg[9]\(2),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c1_v_0_data_reg_reg[9]\(2),
      O => \rdata_data[2]_i_4_n_0\
    );
\rdata_data[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c2_v_0_data_reg_reg[9]\(2),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(2),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^q\(2),
      O => \rdata_data[2]_i_5_n_0\
    );
\rdata_data[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c3_v_0_data_reg_reg[9]\(2),
      I1 => \^c2_c1_v_0_data_reg_reg[9]\(2),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c2_v_0_data_reg_reg[9]\(2),
      O => \rdata_data[2]_i_6_n_0\
    );
\rdata_data[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c3_v_0_data_reg_reg[9]\(2),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(2),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c1_c2_v_0_data_reg_reg[9]\(2),
      O => \rdata_data[2]_i_7_n_0\
    );
\rdata_data[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c2_v_0_data_reg_reg[9]\(3),
      I1 => \^c1_c3_v_0_data_reg_reg[9]\(3),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c1_v_0_data_reg_reg[9]\(3),
      O => \rdata_data[3]_i_4_n_0\
    );
\rdata_data[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c2_v_0_data_reg_reg[9]\(3),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(3),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^q\(3),
      O => \rdata_data[3]_i_5_n_0\
    );
\rdata_data[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c3_v_0_data_reg_reg[9]\(3),
      I1 => \^c2_c1_v_0_data_reg_reg[9]\(3),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c2_v_0_data_reg_reg[9]\(3),
      O => \rdata_data[3]_i_6_n_0\
    );
\rdata_data[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c3_v_0_data_reg_reg[9]\(3),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(3),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c1_c2_v_0_data_reg_reg[9]\(3),
      O => \rdata_data[3]_i_7_n_0\
    );
\rdata_data[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c2_v_0_data_reg_reg[9]\(4),
      I1 => \^c1_c3_v_0_data_reg_reg[9]\(4),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c1_v_0_data_reg_reg[9]\(4),
      O => \rdata_data[4]_i_4_n_0\
    );
\rdata_data[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c2_v_0_data_reg_reg[9]\(4),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(4),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^q\(4),
      O => \rdata_data[4]_i_5_n_0\
    );
\rdata_data[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c3_v_0_data_reg_reg[9]\(4),
      I1 => \^c2_c1_v_0_data_reg_reg[9]\(4),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c2_v_0_data_reg_reg[9]\(4),
      O => \rdata_data[4]_i_6_n_0\
    );
\rdata_data[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c3_v_0_data_reg_reg[9]\(4),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(4),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c1_c2_v_0_data_reg_reg[9]\(4),
      O => \rdata_data[4]_i_7_n_0\
    );
\rdata_data[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c2_v_0_data_reg_reg[9]\(5),
      I1 => \^c1_c3_v_0_data_reg_reg[9]\(5),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c1_v_0_data_reg_reg[9]\(5),
      O => \rdata_data[5]_i_4_n_0\
    );
\rdata_data[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c2_v_0_data_reg_reg[9]\(5),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^q\(5),
      O => \rdata_data[5]_i_5_n_0\
    );
\rdata_data[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c3_v_0_data_reg_reg[9]\(5),
      I1 => \^c2_c1_v_0_data_reg_reg[9]\(5),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c2_v_0_data_reg_reg[9]\(5),
      O => \rdata_data[5]_i_6_n_0\
    );
\rdata_data[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c3_v_0_data_reg_reg[9]\(5),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c1_c2_v_0_data_reg_reg[9]\(5),
      O => \rdata_data[5]_i_7_n_0\
    );
\rdata_data[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c2_v_0_data_reg_reg[9]\(6),
      I1 => \^c1_c3_v_0_data_reg_reg[9]\(6),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c1_v_0_data_reg_reg[9]\(6),
      O => \rdata_data[6]_i_4_n_0\
    );
\rdata_data[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c2_v_0_data_reg_reg[9]\(6),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(6),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^q\(6),
      O => \rdata_data[6]_i_5_n_0\
    );
\rdata_data[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c3_v_0_data_reg_reg[9]\(6),
      I1 => \^c2_c1_v_0_data_reg_reg[9]\(6),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c2_v_0_data_reg_reg[9]\(6),
      O => \rdata_data[6]_i_6_n_0\
    );
\rdata_data[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c3_v_0_data_reg_reg[9]\(6),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(6),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c1_c2_v_0_data_reg_reg[9]\(6),
      O => \rdata_data[6]_i_7_n_0\
    );
\rdata_data[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c2_v_0_data_reg_reg[9]\(7),
      I1 => \^c1_c3_v_0_data_reg_reg[9]\(7),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c1_v_0_data_reg_reg[9]\(7),
      O => \rdata_data[7]_i_4_n_0\
    );
\rdata_data[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c2_v_0_data_reg_reg[9]\(7),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(7),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^q\(7),
      O => \rdata_data[7]_i_5_n_0\
    );
\rdata_data[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c3_v_0_data_reg_reg[9]\(7),
      I1 => \^c2_c1_v_0_data_reg_reg[9]\(7),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c2_v_0_data_reg_reg[9]\(7),
      O => \rdata_data[7]_i_6_n_0\
    );
\rdata_data[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c3_v_0_data_reg_reg[9]\(7),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(7),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c1_c2_v_0_data_reg_reg[9]\(7),
      O => \rdata_data[7]_i_7_n_0\
    );
\rdata_data[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c2_v_0_data_reg_reg[9]\(8),
      I1 => \^c1_c3_v_0_data_reg_reg[9]\(8),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c1_v_0_data_reg_reg[9]\(8),
      O => \rdata_data[8]_i_4_n_0\
    );
\rdata_data[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c2_v_0_data_reg_reg[9]\(8),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(8),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^q\(8),
      O => \rdata_data[8]_i_5_n_0\
    );
\rdata_data[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c3_v_0_data_reg_reg[9]\(8),
      I1 => \^c2_c1_v_0_data_reg_reg[9]\(8),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c2_v_0_data_reg_reg[9]\(8),
      O => \rdata_data[8]_i_6_n_0\
    );
\rdata_data[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c3_v_0_data_reg_reg[9]\(8),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(8),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c1_c2_v_0_data_reg_reg[9]\(8),
      O => \rdata_data[8]_i_7_n_0\
    );
\rdata_data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => \^s_axi_axilites_rvalid\(0),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[9]_i_1_n_0\
    );
\rdata_data[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^s_axi_axilites_rvalid\(0),
      O => \rdata_data[9]_i_2_n_0\
    );
\rdata_data[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c2_v_0_data_reg_reg[9]\(9),
      I1 => \^c1_c3_v_0_data_reg_reg[9]\(9),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c1_v_0_data_reg_reg[9]\(9),
      O => \rdata_data[9]_i_6_n_0\
    );
\rdata_data[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c2_v_0_data_reg_reg[9]\(9),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(9),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^q\(9),
      O => \rdata_data[9]_i_7_n_0\
    );
\rdata_data[9]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c3_v_0_data_reg_reg[9]\(9),
      I1 => \^c2_c1_v_0_data_reg_reg[9]\(9),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c3_c2_v_0_data_reg_reg[9]\(9),
      O => \rdata_data[9]_i_8_n_0\
    );
\rdata_data[9]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c3_v_0_data_reg_reg[9]\(9),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(9),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^c1_c2_v_0_data_reg_reg[9]\(9),
      O => \rdata_data[9]_i_9_n_0\
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata_data[9]_i_2_n_0\,
      D => \rdata_data_reg[0]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(0),
      R => \rdata_data[9]_i_1_n_0\
    );
\rdata_data_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rdata_data_reg[0]_i_2_n_0\,
      I1 => \rdata_data_reg[0]_i_3_n_0\,
      O => \rdata_data_reg[0]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(3)
    );
\rdata_data_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[0]_i_4_n_0\,
      I1 => \rdata_data[0]_i_5_n_0\,
      O => \rdata_data_reg[0]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[0]_i_6_n_0\,
      I1 => \rdata_data[0]_i_7_n_0\,
      O => \rdata_data_reg[0]_i_3_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata_data[9]_i_2_n_0\,
      D => \rdata_data_reg[1]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(1),
      R => \rdata_data[9]_i_1_n_0\
    );
\rdata_data_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rdata_data_reg[1]_i_2_n_0\,
      I1 => \rdata_data_reg[1]_i_3_n_0\,
      O => \rdata_data_reg[1]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(3)
    );
\rdata_data_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[1]_i_4_n_0\,
      I1 => \rdata_data[1]_i_5_n_0\,
      O => \rdata_data_reg[1]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[1]_i_6_n_0\,
      I1 => \rdata_data[1]_i_7_n_0\,
      O => \rdata_data_reg[1]_i_3_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata_data[9]_i_2_n_0\,
      D => \rdata_data_reg[2]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(2),
      R => \rdata_data[9]_i_1_n_0\
    );
\rdata_data_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rdata_data_reg[2]_i_2_n_0\,
      I1 => \rdata_data_reg[2]_i_3_n_0\,
      O => \rdata_data_reg[2]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(3)
    );
\rdata_data_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[2]_i_4_n_0\,
      I1 => \rdata_data[2]_i_5_n_0\,
      O => \rdata_data_reg[2]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[2]_i_6_n_0\,
      I1 => \rdata_data[2]_i_7_n_0\,
      O => \rdata_data_reg[2]_i_3_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata_data[9]_i_2_n_0\,
      D => \rdata_data_reg[3]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(3),
      R => \rdata_data[9]_i_1_n_0\
    );
\rdata_data_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rdata_data_reg[3]_i_2_n_0\,
      I1 => \rdata_data_reg[3]_i_3_n_0\,
      O => \rdata_data_reg[3]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(3)
    );
\rdata_data_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[3]_i_4_n_0\,
      I1 => \rdata_data[3]_i_5_n_0\,
      O => \rdata_data_reg[3]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[3]_i_6_n_0\,
      I1 => \rdata_data[3]_i_7_n_0\,
      O => \rdata_data_reg[3]_i_3_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata_data[9]_i_2_n_0\,
      D => \rdata_data_reg[4]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(4),
      R => \rdata_data[9]_i_1_n_0\
    );
\rdata_data_reg[4]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rdata_data_reg[4]_i_2_n_0\,
      I1 => \rdata_data_reg[4]_i_3_n_0\,
      O => \rdata_data_reg[4]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(3)
    );
\rdata_data_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[4]_i_4_n_0\,
      I1 => \rdata_data[4]_i_5_n_0\,
      O => \rdata_data_reg[4]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[4]_i_6_n_0\,
      I1 => \rdata_data[4]_i_7_n_0\,
      O => \rdata_data_reg[4]_i_3_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata_data[9]_i_2_n_0\,
      D => \rdata_data_reg[5]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(5),
      R => \rdata_data[9]_i_1_n_0\
    );
\rdata_data_reg[5]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rdata_data_reg[5]_i_2_n_0\,
      I1 => \rdata_data_reg[5]_i_3_n_0\,
      O => \rdata_data_reg[5]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(3)
    );
\rdata_data_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[5]_i_4_n_0\,
      I1 => \rdata_data[5]_i_5_n_0\,
      O => \rdata_data_reg[5]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[5]_i_6_n_0\,
      I1 => \rdata_data[5]_i_7_n_0\,
      O => \rdata_data_reg[5]_i_3_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata_data[9]_i_2_n_0\,
      D => \rdata_data_reg[6]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(6),
      R => \rdata_data[9]_i_1_n_0\
    );
\rdata_data_reg[6]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rdata_data_reg[6]_i_2_n_0\,
      I1 => \rdata_data_reg[6]_i_3_n_0\,
      O => \rdata_data_reg[6]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(3)
    );
\rdata_data_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[6]_i_4_n_0\,
      I1 => \rdata_data[6]_i_5_n_0\,
      O => \rdata_data_reg[6]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[6]_i_6_n_0\,
      I1 => \rdata_data[6]_i_7_n_0\,
      O => \rdata_data_reg[6]_i_3_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata_data[9]_i_2_n_0\,
      D => \rdata_data_reg[7]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(7),
      R => \rdata_data[9]_i_1_n_0\
    );
\rdata_data_reg[7]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rdata_data_reg[7]_i_2_n_0\,
      I1 => \rdata_data_reg[7]_i_3_n_0\,
      O => \rdata_data_reg[7]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(3)
    );
\rdata_data_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[7]_i_4_n_0\,
      I1 => \rdata_data[7]_i_5_n_0\,
      O => \rdata_data_reg[7]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[7]_i_6_n_0\,
      I1 => \rdata_data[7]_i_7_n_0\,
      O => \rdata_data_reg[7]_i_3_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata_data[9]_i_2_n_0\,
      D => \rdata_data_reg[8]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(8),
      R => \rdata_data[9]_i_1_n_0\
    );
\rdata_data_reg[8]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rdata_data_reg[8]_i_2_n_0\,
      I1 => \rdata_data_reg[8]_i_3_n_0\,
      O => \rdata_data_reg[8]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(3)
    );
\rdata_data_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[8]_i_4_n_0\,
      I1 => \rdata_data[8]_i_5_n_0\,
      O => \rdata_data_reg[8]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[8]_i_6_n_0\,
      I1 => \rdata_data[8]_i_7_n_0\,
      O => \rdata_data_reg[8]_i_3_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata_data[9]_i_2_n_0\,
      D => \rdata_data_reg[9]_i_3_n_0\,
      Q => s_axi_AXILiteS_RDATA(9),
      R => \rdata_data[9]_i_1_n_0\
    );
\rdata_data_reg[9]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rdata_data_reg[9]_i_4_n_0\,
      I1 => \rdata_data_reg[9]_i_5_n_0\,
      O => \rdata_data_reg[9]_i_3_n_0\,
      S => s_axi_AXILiteS_ARADDR(3)
    );
\rdata_data_reg[9]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[9]_i_6_n_0\,
      I1 => \rdata_data[9]_i_7_n_0\,
      O => \rdata_data_reg[9]_i_4_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_data_reg[9]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[9]_i_8_n_0\,
      I1 => \rdata_data[9]_i_9_n_0\,
      O => \rdata_data_reg[9]_i_5_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\stream_in_24_last_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^areset\
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^out\(0),
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(6),
      Q => \waddr_reg_n_0_[6]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 18 downto 0 );
    p_0 : out STD_LOGIC;
    p_Val2_11_reg_9960 : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_1 : out STD_LOGIC;
    p_2 : out STD_LOGIC;
    p_3 : out STD_LOGIC;
    p_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \stream_in_24_data_0_state_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    stream_out_24_user_V_1_ack_in : in STD_LOGIC;
    stream_out_24_last_V_1_ack_in : in STD_LOGIC;
    ap_enable_reg_pp0_iter6 : in STD_LOGIC;
    stream_out_24_data_1_ack_in : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    \stream_in_24_data_0_payload_B_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    stream_in_24_data_0_sel : in STD_LOGIC;
    \stream_in_24_data_0_payload_A_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \c3_c2_V_0_data_reg_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \c3_c2_V_0_data_reg_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \stream_in_24_data_0_payload_B_reg[9]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \stream_in_24_data_0_payload_B_reg[14]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \stream_in_24_data_0_payload_B_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \stream_in_24_data_0_payload_B_reg[14]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \stream_in_24_data_0_payload_B_reg[12]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \c3_c2_V_0_data_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \c3_c2_V_0_data_reg_reg[6]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb_DSP48_0 is
  signal \^b\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^p_0\ : STD_LOGIC;
  signal \^p_1\ : STD_LOGIC;
  signal \^p_2\ : STD_LOGIC;
  signal \^p_3\ : STD_LOGIC;
  signal \^p_val2_11_reg_9960\ : STD_LOGIC;
  signal p_Val2_16_fu_267_p2 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \p_i_10__1_n_0\ : STD_LOGIC;
  signal \p_i_11__0_n_0\ : STD_LOGIC;
  signal \p_i_12__0_n_0\ : STD_LOGIC;
  signal \p_i_13__0_n_0\ : STD_LOGIC;
  signal \p_i_14__0_n_0\ : STD_LOGIC;
  signal \p_i_15__1_n_0\ : STD_LOGIC;
  signal \p_i_16__1_n_0\ : STD_LOGIC;
  signal p_i_16_n_0 : STD_LOGIC;
  signal \p_i_17__1_n_0\ : STD_LOGIC;
  signal \p_i_18__0_n_0\ : STD_LOGIC;
  signal \p_i_19__0_n_0\ : STD_LOGIC;
  signal \p_i_1__1_n_2\ : STD_LOGIC;
  signal \p_i_1__1_n_3\ : STD_LOGIC;
  signal \p_i_20__1_n_0\ : STD_LOGIC;
  signal \p_i_21__1_n_0\ : STD_LOGIC;
  signal \p_i_22__1_n_0\ : STD_LOGIC;
  signal \p_i_23__1_n_0\ : STD_LOGIC;
  signal \p_i_24__1_n_0\ : STD_LOGIC;
  signal \p_i_25__1_n_0\ : STD_LOGIC;
  signal \p_i_26__0_n_0\ : STD_LOGIC;
  signal \p_i_27__1_n_0\ : STD_LOGIC;
  signal \p_i_28__0_n_0\ : STD_LOGIC;
  signal \p_i_29__0_n_0\ : STD_LOGIC;
  signal \p_i_2__1_n_0\ : STD_LOGIC;
  signal \p_i_2__1_n_1\ : STD_LOGIC;
  signal \p_i_2__1_n_2\ : STD_LOGIC;
  signal \p_i_2__1_n_3\ : STD_LOGIC;
  signal \p_i_30__1_n_0\ : STD_LOGIC;
  signal \p_i_31__1_n_0\ : STD_LOGIC;
  signal \p_i_32__1_n_0\ : STD_LOGIC;
  signal \p_i_33__0_n_0\ : STD_LOGIC;
  signal \p_i_34__0_n_0\ : STD_LOGIC;
  signal \p_i_35__1_n_0\ : STD_LOGIC;
  signal p_i_36_n_0 : STD_LOGIC;
  signal \p_i_37__1_n_0\ : STD_LOGIC;
  signal \p_i_38__0_n_0\ : STD_LOGIC;
  signal \p_i_39__1_n_0\ : STD_LOGIC;
  signal \p_i_3__1_n_0\ : STD_LOGIC;
  signal \p_i_3__1_n_1\ : STD_LOGIC;
  signal \p_i_3__1_n_2\ : STD_LOGIC;
  signal \p_i_3__1_n_3\ : STD_LOGIC;
  signal p_i_40_n_0 : STD_LOGIC;
  signal \p_i_49__0_n_0\ : STD_LOGIC;
  signal \p_i_4__1_n_0\ : STD_LOGIC;
  signal \p_i_4__1_n_1\ : STD_LOGIC;
  signal \p_i_4__1_n_2\ : STD_LOGIC;
  signal \p_i_4__1_n_3\ : STD_LOGIC;
  signal \p_i_50__0_n_0\ : STD_LOGIC;
  signal p_i_53_n_0 : STD_LOGIC;
  signal \p_i_5__1_n_1\ : STD_LOGIC;
  signal \p_i_5__1_n_2\ : STD_LOGIC;
  signal \p_i_5__1_n_3\ : STD_LOGIC;
  signal \p_i_5__1_n_4\ : STD_LOGIC;
  signal \p_i_6__0_n_0\ : STD_LOGIC;
  signal \p_i_7__1_n_0\ : STD_LOGIC;
  signal \p_i_8__1_n_0\ : STD_LOGIC;
  signal \p_i_9__1_n_0\ : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_p_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute HLUTNM : string;
  attribute HLUTNM of \p_i_27__1\ : label is "lutpair2";
  attribute HLUTNM of \p_i_31__1\ : label is "lutpair2";
begin
  B(7 downto 0) <= \^b\(7 downto 0);
  p_0 <= \^p_0\;
  p_1 <= \^p_1\;
  p_2 <= \^p_2\;
  p_3 <= \^p_3\;
  p_Val2_11_reg_9960 <= \^p_val2_11_reg_9960\;
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Q(9),
      A(28) => Q(9),
      A(27) => Q(9),
      A(26) => Q(9),
      A(25) => Q(9),
      A(24) => Q(9),
      A(23) => Q(9),
      A(22) => Q(9),
      A(21) => Q(9),
      A(20) => Q(9),
      A(19) => Q(9),
      A(18) => Q(9),
      A(17) => Q(9),
      A(16) => Q(9),
      A(15) => Q(9),
      A(14) => Q(9),
      A(13) => Q(9),
      A(12) => Q(9),
      A(11) => Q(9),
      A(10) => Q(9),
      A(9 downto 0) => Q(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \^b\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => p_Val2_16_fu_267_p2(17),
      C(46) => p_Val2_16_fu_267_p2(17),
      C(45) => p_Val2_16_fu_267_p2(17),
      C(44) => p_Val2_16_fu_267_p2(17),
      C(43) => p_Val2_16_fu_267_p2(17),
      C(42) => p_Val2_16_fu_267_p2(17),
      C(41) => p_Val2_16_fu_267_p2(17),
      C(40) => p_Val2_16_fu_267_p2(17),
      C(39) => p_Val2_16_fu_267_p2(17),
      C(38) => p_Val2_16_fu_267_p2(17),
      C(37) => p_Val2_16_fu_267_p2(17),
      C(36) => p_Val2_16_fu_267_p2(17),
      C(35) => p_Val2_16_fu_267_p2(17),
      C(34) => p_Val2_16_fu_267_p2(17),
      C(33) => p_Val2_16_fu_267_p2(17),
      C(32) => p_Val2_16_fu_267_p2(17),
      C(31) => p_Val2_16_fu_267_p2(17),
      C(30) => p_Val2_16_fu_267_p2(17),
      C(29) => p_Val2_16_fu_267_p2(17),
      C(28) => p_Val2_16_fu_267_p2(17),
      C(27) => p_Val2_16_fu_267_p2(17),
      C(26) => p_Val2_16_fu_267_p2(17),
      C(25) => p_Val2_16_fu_267_p2(17),
      C(24) => p_Val2_16_fu_267_p2(17),
      C(23) => p_Val2_16_fu_267_p2(17),
      C(22) => p_Val2_16_fu_267_p2(17),
      C(21) => p_Val2_16_fu_267_p2(17),
      C(20) => p_Val2_16_fu_267_p2(17),
      C(19) => p_Val2_16_fu_267_p2(17),
      C(18) => p_Val2_16_fu_267_p2(17),
      C(17 downto 0) => p_Val2_16_fu_267_p2(17 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^p_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^p_0\,
      CEC => \^p_0\,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^p_val2_11_reg_9960\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_p_RnM_P_UNCONNECTED(47 downto 19),
      P(18 downto 0) => P(18 downto 0),
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
p_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => \stream_in_24_data_0_state_reg[0]\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => p_i_16_n_0,
      O => \^p_0\
    );
p_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[10]\(0),
      I1 => stream_in_24_data_0_sel,
      I2 => \stream_in_24_data_0_payload_A_reg[10]\(0),
      O => \^b\(0)
    );
\p_i_10__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \p_i_7__1_n_0\,
      I1 => \stream_in_24_data_0_payload_B_reg[12]_0\(0),
      I2 => \stream_in_24_data_0_payload_B_reg[14]_0\(1),
      I3 => \stream_in_24_data_0_payload_B_reg[14]_0\(0),
      I4 => \stream_in_24_data_0_payload_B_reg[12]\(3),
      O => \p_i_10__1_n_0\
    );
\p_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66606000"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[14]\(3),
      I1 => \stream_in_24_data_0_payload_B_reg[12]\(2),
      I2 => \stream_in_24_data_0_payload_B_reg[12]\(1),
      I3 => \stream_in_24_data_0_payload_B_reg[14]\(2),
      I4 => CO(0),
      O => \p_i_11__0_n_0\
    );
\p_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[12]\(1),
      I1 => \stream_in_24_data_0_payload_B_reg[14]\(2),
      I2 => CO(0),
      I3 => \stream_in_24_data_0_payload_B_reg[12]\(0),
      I4 => \stream_in_24_data_0_payload_B_reg[14]\(1),
      I5 => \stream_in_24_data_0_payload_B_reg[9]\(3),
      O => \p_i_12__0_n_0\
    );
\p_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[12]\(0),
      I1 => \stream_in_24_data_0_payload_B_reg[14]\(1),
      I2 => \stream_in_24_data_0_payload_B_reg[9]\(3),
      I3 => \c3_c2_V_0_data_reg_reg[6]\(3),
      I4 => \stream_in_24_data_0_payload_B_reg[14]\(0),
      I5 => \stream_in_24_data_0_payload_B_reg[9]\(2),
      O => \p_i_13__0_n_0\
    );
\p_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969600"
    )
        port map (
      I0 => \c3_c2_V_0_data_reg_reg[6]\(3),
      I1 => \stream_in_24_data_0_payload_B_reg[14]\(0),
      I2 => \stream_in_24_data_0_payload_B_reg[9]\(2),
      I3 => O(3),
      I4 => \c3_c2_V_0_data_reg_reg[6]\(2),
      O => \p_i_14__0_n_0\
    );
\p_i_15__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[14]_0\(0),
      I1 => \stream_in_24_data_0_payload_B_reg[12]\(3),
      I2 => \stream_in_24_data_0_payload_B_reg[12]\(2),
      I3 => \stream_in_24_data_0_payload_B_reg[14]\(3),
      I4 => \p_i_11__0_n_0\,
      O => \p_i_15__1_n_0\
    );
p_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF70F0"
    )
        port map (
      I0 => stream_out_24_user_V_1_ack_in,
      I1 => stream_out_24_last_V_1_ack_in,
      I2 => ap_enable_reg_pp0_iter6,
      I3 => stream_out_24_data_1_ack_in,
      I4 => ap_enable_reg_pp0_iter5,
      O => p_i_16_n_0
    );
\p_i_16__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \p_i_12__0_n_0\,
      I1 => \stream_in_24_data_0_payload_B_reg[12]\(2),
      I2 => \stream_in_24_data_0_payload_B_reg[14]\(3),
      I3 => CO(0),
      I4 => \stream_in_24_data_0_payload_B_reg[14]\(2),
      I5 => \stream_in_24_data_0_payload_B_reg[12]\(1),
      O => \p_i_16__1_n_0\
    );
\p_i_17__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \p_i_13__0_n_0\,
      I1 => \p_i_49__0_n_0\,
      I2 => \stream_in_24_data_0_payload_B_reg[9]\(3),
      I3 => \stream_in_24_data_0_payload_B_reg[14]\(1),
      I4 => \stream_in_24_data_0_payload_B_reg[12]\(0),
      O => \p_i_17__1_n_0\
    );
\p_i_18__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \p_i_14__0_n_0\,
      I1 => \p_i_50__0_n_0\,
      I2 => \stream_in_24_data_0_payload_B_reg[9]\(2),
      I3 => \stream_in_24_data_0_payload_B_reg[14]\(0),
      I4 => \c3_c2_V_0_data_reg_reg[6]\(3),
      O => \p_i_18__0_n_0\
    );
\p_i_19__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEE0E0FE"
    )
        port map (
      I0 => O(2),
      I1 => \c3_c2_V_0_data_reg_reg[6]\(1),
      I2 => \stream_in_24_data_0_payload_B_reg[9]\(1),
      I3 => \c3_c2_V_0_data_reg_reg[6]\(2),
      I4 => O(3),
      O => \p_i_19__0_n_0\
    );
\p_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_i_2__1_n_0\,
      CO(3 downto 2) => \NLW_p_i_1__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_i_1__1_n_2\,
      CO(0) => \p_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \p_i_6__0_n_0\,
      DI(0) => \p_i_7__1_n_0\,
      O(3) => \NLW_p_i_1__1_O_UNCONNECTED\(3),
      O(2 downto 0) => p_Val2_16_fu_267_p2(17 downto 15),
      S(3) => '0',
      S(2) => \p_i_8__1_n_0\,
      S(1) => \p_i_9__1_n_0\,
      S(0) => \p_i_10__1_n_0\
    );
p_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => \^p_0\,
      O => \^p_val2_11_reg_9960\
    );
\p_i_20__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => O(2),
      I1 => \c3_c2_V_0_data_reg_reg[6]\(1),
      I2 => \stream_in_24_data_0_payload_B_reg[9]\(1),
      I3 => \c3_c2_V_0_data_reg_reg[6]\(2),
      I4 => O(3),
      O => \p_i_20__1_n_0\
    );
\p_i_21__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => O(2),
      I1 => \c3_c2_V_0_data_reg_reg[6]\(1),
      I2 => \stream_in_24_data_0_payload_B_reg[9]\(0),
      O => \p_i_21__1_n_0\
    );
\p_i_22__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \c3_c2_V_0_data_reg_reg[6]_0\(2),
      I1 => O(0),
      I2 => \c3_c2_V_0_data_reg_reg[3]_0\(3),
      O => \p_i_22__1_n_0\
    );
\p_i_23__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669966996696996"
    )
        port map (
      I0 => \p_i_19__0_n_0\,
      I1 => \stream_in_24_data_0_payload_B_reg[9]\(2),
      I2 => \stream_in_24_data_0_payload_B_reg[14]\(0),
      I3 => \c3_c2_V_0_data_reg_reg[6]\(3),
      I4 => \c3_c2_V_0_data_reg_reg[6]\(2),
      I5 => O(3),
      O => \p_i_23__1_n_0\
    );
\p_i_24__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969669"
    )
        port map (
      I0 => O(3),
      I1 => \c3_c2_V_0_data_reg_reg[6]\(2),
      I2 => \stream_in_24_data_0_payload_B_reg[9]\(1),
      I3 => \c3_c2_V_0_data_reg_reg[6]\(1),
      I4 => O(2),
      I5 => \stream_in_24_data_0_payload_B_reg[9]\(0),
      O => \p_i_24__1_n_0\
    );
\p_i_25__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[9]\(0),
      I1 => \c3_c2_V_0_data_reg_reg[6]\(1),
      I2 => O(2),
      I3 => \c3_c2_V_0_data_reg_reg[6]\(0),
      I4 => O(1),
      I5 => \c3_c2_V_0_data_reg_reg[6]_0\(3),
      O => \p_i_25__1_n_0\
    );
\p_i_26__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \p_i_22__1_n_0\,
      I1 => \c3_c2_V_0_data_reg_reg[6]\(0),
      I2 => O(1),
      I3 => \c3_c2_V_0_data_reg_reg[6]_0\(3),
      O => \p_i_26__0_n_0\
    );
\p_i_27__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \c3_c2_V_0_data_reg_reg[3]_0\(2),
      I1 => \c3_c2_V_0_data_reg_reg[6]_0\(1),
      O => \p_i_27__1_n_0\
    );
\p_i_28__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \c3_c2_V_0_data_reg_reg[3]_0\(1),
      I1 => \c3_c2_V_0_data_reg_reg[6]_0\(0),
      O => \p_i_28__0_n_0\
    );
\p_i_29__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \c3_c2_V_0_data_reg_reg[3]_0\(0),
      I1 => \p_i_5__1_n_4\,
      O => \p_i_29__0_n_0\
    );
\p_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_i_3__1_n_0\,
      CO(3) => \p_i_2__1_n_0\,
      CO(2) => \p_i_2__1_n_1\,
      CO(1) => \p_i_2__1_n_2\,
      CO(0) => \p_i_2__1_n_3\,
      CYINIT => '0',
      DI(3) => \p_i_11__0_n_0\,
      DI(2) => \p_i_12__0_n_0\,
      DI(1) => \p_i_13__0_n_0\,
      DI(0) => \p_i_14__0_n_0\,
      O(3 downto 0) => p_Val2_16_fu_267_p2(14 downto 11),
      S(3) => \p_i_15__1_n_0\,
      S(2) => \p_i_16__1_n_0\,
      S(1) => \p_i_17__1_n_0\,
      S(0) => \p_i_18__0_n_0\
    );
p_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[10]\(7),
      I1 => stream_in_24_data_0_sel,
      I2 => \stream_in_24_data_0_payload_A_reg[10]\(7),
      O => \^b\(7)
    );
\p_i_30__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \c3_c2_V_0_data_reg_reg[6]_0\(2),
      I1 => O(0),
      I2 => \c3_c2_V_0_data_reg_reg[3]_0\(3),
      I3 => \p_i_27__1_n_0\,
      O => \p_i_30__1_n_0\
    );
\p_i_31__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \c3_c2_V_0_data_reg_reg[3]_0\(2),
      I1 => \c3_c2_V_0_data_reg_reg[6]_0\(1),
      I2 => \c3_c2_V_0_data_reg_reg[6]_0\(0),
      I3 => \c3_c2_V_0_data_reg_reg[3]_0\(1),
      O => \p_i_31__1_n_0\
    );
\p_i_32__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \p_i_5__1_n_4\,
      I1 => \c3_c2_V_0_data_reg_reg[3]_0\(0),
      I2 => \c3_c2_V_0_data_reg_reg[3]_0\(1),
      I3 => \c3_c2_V_0_data_reg_reg[6]_0\(0),
      O => \p_i_32__1_n_0\
    );
\p_i_33__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_i_5__1_n_4\,
      I1 => \c3_c2_V_0_data_reg_reg[3]_0\(0),
      O => \p_i_33__0_n_0\
    );
\p_i_34__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^p_3\,
      I1 => \c3_c2_V_0_data_reg_reg[3]\(3),
      I2 => \c3_c2_V_0_data_reg_reg[3]\(1),
      I3 => \^p_2\,
      I4 => \c3_c2_V_0_data_reg_reg[3]\(2),
      I5 => \^p_1\,
      O => \p_i_34__0_n_0\
    );
\p_i_35__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFB800B800B800"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[10]\(9),
      I1 => stream_in_24_data_0_sel,
      I2 => \stream_in_24_data_0_payload_A_reg[10]\(9),
      I3 => \c3_c2_V_0_data_reg_reg[3]\(1),
      I4 => \^p_2\,
      I5 => \c3_c2_V_0_data_reg_reg[3]\(0),
      O => \p_i_35__1_n_0\
    );
p_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \c3_c2_V_0_data_reg_reg[3]\(1),
      I1 => \stream_in_24_data_0_payload_A_reg[10]\(8),
      I2 => stream_in_24_data_0_sel,
      I3 => \stream_in_24_data_0_payload_B_reg[10]\(8),
      O => p_i_36_n_0
    );
\p_i_37__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99996999C333C333"
    )
        port map (
      I0 => \c3_c2_V_0_data_reg_reg[3]\(2),
      I1 => p_i_53_n_0,
      I2 => \^p_2\,
      I3 => \c3_c2_V_0_data_reg_reg[3]\(1),
      I4 => \c3_c2_V_0_data_reg_reg[3]\(0),
      I5 => \^p_1\,
      O => \p_i_37__1_n_0\
    );
\p_i_38__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \c3_c2_V_0_data_reg_reg[3]\(0),
      I1 => \^p_2\,
      I2 => \c3_c2_V_0_data_reg_reg[3]\(1),
      I3 => \^p_1\,
      I4 => \^p_3\,
      I5 => \c3_c2_V_0_data_reg_reg[3]\(2),
      O => \p_i_38__0_n_0\
    );
\p_i_39__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFB800B800B800"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[10]\(8),
      I1 => stream_in_24_data_0_sel,
      I2 => \stream_in_24_data_0_payload_A_reg[10]\(8),
      I3 => \c3_c2_V_0_data_reg_reg[3]\(1),
      I4 => \^p_1\,
      I5 => \c3_c2_V_0_data_reg_reg[3]\(0),
      O => \p_i_39__1_n_0\
    );
\p_i_3__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_i_4__1_n_0\,
      CO(3) => \p_i_3__1_n_0\,
      CO(2) => \p_i_3__1_n_1\,
      CO(1) => \p_i_3__1_n_2\,
      CO(0) => \p_i_3__1_n_3\,
      CYINIT => '0',
      DI(3) => \p_i_19__0_n_0\,
      DI(2) => \p_i_20__1_n_0\,
      DI(1) => \p_i_21__1_n_0\,
      DI(0) => \p_i_22__1_n_0\,
      O(3 downto 0) => p_Val2_16_fu_267_p2(10 downto 7),
      S(3) => \p_i_23__1_n_0\,
      S(2) => \p_i_24__1_n_0\,
      S(1) => \p_i_25__1_n_0\,
      S(0) => \p_i_26__0_n_0\
    );
p_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[10]\(6),
      I1 => stream_in_24_data_0_sel,
      I2 => \stream_in_24_data_0_payload_A_reg[10]\(6),
      O => \^b\(6)
    );
p_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \c3_c2_V_0_data_reg_reg[3]\(0),
      I1 => \stream_in_24_data_0_payload_A_reg[10]\(8),
      I2 => stream_in_24_data_0_sel,
      I3 => \stream_in_24_data_0_payload_B_reg[10]\(8),
      O => p_i_40_n_0
    );
\p_i_49__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => CO(0),
      I1 => \stream_in_24_data_0_payload_B_reg[14]\(2),
      I2 => \stream_in_24_data_0_payload_B_reg[12]\(1),
      O => \p_i_49__0_n_0\
    );
\p_i_4__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_i_4__1_n_0\,
      CO(2) => \p_i_4__1_n_1\,
      CO(1) => \p_i_4__1_n_2\,
      CO(0) => \p_i_4__1_n_3\,
      CYINIT => '0',
      DI(3) => \p_i_27__1_n_0\,
      DI(2) => \p_i_28__0_n_0\,
      DI(1) => \p_i_29__0_n_0\,
      DI(0) => '0',
      O(3 downto 0) => p_Val2_16_fu_267_p2(6 downto 3),
      S(3) => \p_i_30__1_n_0\,
      S(2) => \p_i_31__1_n_0\,
      S(1) => \p_i_32__1_n_0\,
      S(0) => \p_i_33__0_n_0\
    );
p_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[10]\(5),
      I1 => stream_in_24_data_0_sel,
      I2 => \stream_in_24_data_0_payload_A_reg[10]\(5),
      O => \^b\(5)
    );
\p_i_50__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[9]\(3),
      I1 => \stream_in_24_data_0_payload_B_reg[14]\(1),
      I2 => \stream_in_24_data_0_payload_B_reg[12]\(0),
      O => \p_i_50__0_n_0\
    );
p_i_53: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \c3_c2_V_0_data_reg_reg[3]\(3),
      I1 => \stream_in_24_data_0_payload_A_reg[10]\(8),
      I2 => stream_in_24_data_0_sel,
      I3 => \stream_in_24_data_0_payload_B_reg[10]\(8),
      O => p_i_53_n_0
    );
\p_i_5__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_4(0),
      CO(2) => \p_i_5__1_n_1\,
      CO(1) => \p_i_5__1_n_2\,
      CO(0) => \p_i_5__1_n_3\,
      CYINIT => '0',
      DI(3) => \p_i_34__0_n_0\,
      DI(2) => \p_i_35__1_n_0\,
      DI(1) => p_i_36_n_0,
      DI(0) => '0',
      O(3) => \p_i_5__1_n_4\,
      O(2 downto 0) => p_Val2_16_fu_267_p2(2 downto 0),
      S(3) => \p_i_37__1_n_0\,
      S(2) => \p_i_38__0_n_0\,
      S(1) => \p_i_39__1_n_0\,
      S(0) => p_i_40_n_0
    );
\p_i_64__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[10]\(8),
      I1 => stream_in_24_data_0_sel,
      I2 => \stream_in_24_data_0_payload_A_reg[10]\(8),
      O => \^p_3\
    );
p_i_65: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[10]\(10),
      I1 => stream_in_24_data_0_sel,
      I2 => \stream_in_24_data_0_payload_A_reg[10]\(10),
      O => \^p_2\
    );
p_i_66: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[10]\(9),
      I1 => stream_in_24_data_0_sel,
      I2 => \stream_in_24_data_0_payload_A_reg[10]\(9),
      O => \^p_1\
    );
\p_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[14]_0\(1),
      I1 => \stream_in_24_data_0_payload_B_reg[12]_0\(0),
      I2 => \stream_in_24_data_0_payload_B_reg[12]\(3),
      I3 => \stream_in_24_data_0_payload_B_reg[14]_0\(0),
      O => \p_i_6__0_n_0\
    );
\p_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[10]\(4),
      I1 => stream_in_24_data_0_sel,
      I2 => \stream_in_24_data_0_payload_A_reg[10]\(4),
      O => \^b\(4)
    );
p_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[10]\(3),
      I1 => stream_in_24_data_0_sel,
      I2 => \stream_in_24_data_0_payload_A_reg[10]\(3),
      O => \^b\(3)
    );
\p_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[14]_0\(0),
      I1 => \stream_in_24_data_0_payload_B_reg[12]\(3),
      I2 => \stream_in_24_data_0_payload_B_reg[12]\(2),
      I3 => \stream_in_24_data_0_payload_B_reg[14]\(3),
      O => \p_i_7__1_n_0\
    );
p_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[10]\(2),
      I1 => stream_in_24_data_0_sel,
      I2 => \stream_in_24_data_0_payload_A_reg[10]\(2),
      O => \^b\(2)
    );
\p_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[14]_0\(1),
      I1 => \stream_in_24_data_0_payload_B_reg[12]_0\(0),
      I2 => \stream_in_24_data_0_payload_B_reg[14]_0\(2),
      I3 => \stream_in_24_data_0_payload_B_reg[14]_0\(3),
      O => \p_i_8__1_n_0\
    );
p_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[10]\(1),
      I1 => stream_in_24_data_0_sel,
      I2 => \stream_in_24_data_0_payload_A_reg[10]\(1),
      O => \^b\(1)
    );
\p_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F7878F0"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[14]_0\(0),
      I1 => \stream_in_24_data_0_payload_B_reg[12]\(3),
      I2 => \stream_in_24_data_0_payload_B_reg[14]_0\(2),
      I3 => \stream_in_24_data_0_payload_B_reg[14]_0\(1),
      I4 => \stream_in_24_data_0_payload_B_reg[12]_0\(0),
      O => \p_i_9__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb_DSP48_0_6 is
  port (
    P : out STD_LOGIC_VECTOR ( 18 downto 0 );
    p_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    p_Val2_11_reg_9960 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \c2_c2_V_0_data_reg_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \stream_in_24_data_0_payload_A_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_in_24_data_0_sel : in STD_LOGIC;
    \stream_in_24_data_0_payload_B_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \c2_c2_V_0_data_reg_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \stream_in_24_data_0_payload_B_reg[9]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \stream_in_24_data_0_payload_B_reg[14]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \stream_in_24_data_0_payload_B_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \stream_in_24_data_0_payload_B_reg[14]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \stream_in_24_data_0_payload_B_reg[12]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \c2_c2_V_0_data_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \c2_c2_V_0_data_reg_reg[6]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \stream_in_24_data_0_payload_B_reg[8]\ : in STD_LOGIC;
    \stream_in_24_data_0_payload_B_reg[10]\ : in STD_LOGIC;
    \stream_in_24_data_0_payload_B_reg[9]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb_DSP48_0_6 : entity is "color_convert_macbkb_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb_DSP48_0_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb_DSP48_0_6 is
  signal p_Val2_9_fu_257_p2 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \p_i_10__0_n_0\ : STD_LOGIC;
  signal p_i_11_n_0 : STD_LOGIC;
  signal p_i_12_n_0 : STD_LOGIC;
  signal p_i_13_n_0 : STD_LOGIC;
  signal p_i_14_n_0 : STD_LOGIC;
  signal \p_i_15__0_n_0\ : STD_LOGIC;
  signal \p_i_16__0_n_0\ : STD_LOGIC;
  signal \p_i_17__0_n_0\ : STD_LOGIC;
  signal p_i_18_n_0 : STD_LOGIC;
  signal p_i_19_n_0 : STD_LOGIC;
  signal \p_i_1__0_n_2\ : STD_LOGIC;
  signal \p_i_1__0_n_3\ : STD_LOGIC;
  signal \p_i_20__0_n_0\ : STD_LOGIC;
  signal \p_i_21__0_n_0\ : STD_LOGIC;
  signal \p_i_22__0_n_0\ : STD_LOGIC;
  signal \p_i_23__0_n_0\ : STD_LOGIC;
  signal \p_i_24__0_n_0\ : STD_LOGIC;
  signal \p_i_25__0_n_0\ : STD_LOGIC;
  signal p_i_26_n_0 : STD_LOGIC;
  signal \p_i_27__0_n_0\ : STD_LOGIC;
  signal p_i_28_n_0 : STD_LOGIC;
  signal p_i_29_n_0 : STD_LOGIC;
  signal \p_i_2__0_n_0\ : STD_LOGIC;
  signal \p_i_2__0_n_1\ : STD_LOGIC;
  signal \p_i_2__0_n_2\ : STD_LOGIC;
  signal \p_i_2__0_n_3\ : STD_LOGIC;
  signal \p_i_30__0_n_0\ : STD_LOGIC;
  signal \p_i_31__0_n_0\ : STD_LOGIC;
  signal \p_i_32__0_n_0\ : STD_LOGIC;
  signal p_i_33_n_0 : STD_LOGIC;
  signal p_i_34_n_0 : STD_LOGIC;
  signal \p_i_35__0_n_0\ : STD_LOGIC;
  signal \p_i_36__0_n_0\ : STD_LOGIC;
  signal \p_i_37__0_n_0\ : STD_LOGIC;
  signal p_i_38_n_0 : STD_LOGIC;
  signal \p_i_39__0_n_0\ : STD_LOGIC;
  signal \p_i_3__0_n_0\ : STD_LOGIC;
  signal \p_i_3__0_n_1\ : STD_LOGIC;
  signal \p_i_3__0_n_2\ : STD_LOGIC;
  signal \p_i_3__0_n_3\ : STD_LOGIC;
  signal \p_i_40__0_n_0\ : STD_LOGIC;
  signal p_i_49_n_0 : STD_LOGIC;
  signal \p_i_4__0_n_0\ : STD_LOGIC;
  signal \p_i_4__0_n_1\ : STD_LOGIC;
  signal \p_i_4__0_n_2\ : STD_LOGIC;
  signal \p_i_4__0_n_3\ : STD_LOGIC;
  signal p_i_50_n_0 : STD_LOGIC;
  signal \p_i_53__0_n_0\ : STD_LOGIC;
  signal \p_i_5__0_n_1\ : STD_LOGIC;
  signal \p_i_5__0_n_2\ : STD_LOGIC;
  signal \p_i_5__0_n_3\ : STD_LOGIC;
  signal \p_i_5__0_n_4\ : STD_LOGIC;
  signal p_i_6_n_0 : STD_LOGIC;
  signal \p_i_7__0_n_0\ : STD_LOGIC;
  signal \p_i_8__0_n_0\ : STD_LOGIC;
  signal \p_i_9__0_n_0\ : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_p_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute HLUTNM : string;
  attribute HLUTNM of \p_i_27__0\ : label is "lutpair1";
  attribute HLUTNM of \p_i_31__0\ : label is "lutpair1";
begin
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Q(9),
      A(28) => Q(9),
      A(27) => Q(9),
      A(26) => Q(9),
      A(25) => Q(9),
      A(24) => Q(9),
      A(23) => Q(9),
      A(22) => Q(9),
      A(21) => Q(9),
      A(20) => Q(9),
      A(19) => Q(9),
      A(18) => Q(9),
      A(17) => Q(9),
      A(16) => Q(9),
      A(15) => Q(9),
      A(14) => Q(9),
      A(13) => Q(9),
      A(12) => Q(9),
      A(11) => Q(9),
      A(10) => Q(9),
      A(9 downto 0) => Q(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => p_Val2_9_fu_257_p2(17),
      C(46) => p_Val2_9_fu_257_p2(17),
      C(45) => p_Val2_9_fu_257_p2(17),
      C(44) => p_Val2_9_fu_257_p2(17),
      C(43) => p_Val2_9_fu_257_p2(17),
      C(42) => p_Val2_9_fu_257_p2(17),
      C(41) => p_Val2_9_fu_257_p2(17),
      C(40) => p_Val2_9_fu_257_p2(17),
      C(39) => p_Val2_9_fu_257_p2(17),
      C(38) => p_Val2_9_fu_257_p2(17),
      C(37) => p_Val2_9_fu_257_p2(17),
      C(36) => p_Val2_9_fu_257_p2(17),
      C(35) => p_Val2_9_fu_257_p2(17),
      C(34) => p_Val2_9_fu_257_p2(17),
      C(33) => p_Val2_9_fu_257_p2(17),
      C(32) => p_Val2_9_fu_257_p2(17),
      C(31) => p_Val2_9_fu_257_p2(17),
      C(30) => p_Val2_9_fu_257_p2(17),
      C(29) => p_Val2_9_fu_257_p2(17),
      C(28) => p_Val2_9_fu_257_p2(17),
      C(27) => p_Val2_9_fu_257_p2(17),
      C(26) => p_Val2_9_fu_257_p2(17),
      C(25) => p_Val2_9_fu_257_p2(17),
      C(24) => p_Val2_9_fu_257_p2(17),
      C(23) => p_Val2_9_fu_257_p2(17),
      C(22) => p_Val2_9_fu_257_p2(17),
      C(21) => p_Val2_9_fu_257_p2(17),
      C(20) => p_Val2_9_fu_257_p2(17),
      C(19) => p_Val2_9_fu_257_p2(17),
      C(18) => p_Val2_9_fu_257_p2(17),
      C(17 downto 0) => p_Val2_9_fu_257_p2(17 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_block_pp0_stage0_11001,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ap_block_pp0_stage0_11001,
      CEC => ap_block_pp0_stage0_11001,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => p_Val2_11_reg_9960,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_p_RnM_P_UNCONNECTED(47 downto 19),
      P(18 downto 0) => P(18 downto 0),
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
\p_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \p_i_7__0_n_0\,
      I1 => \stream_in_24_data_0_payload_B_reg[12]_0\(0),
      I2 => \stream_in_24_data_0_payload_B_reg[14]_0\(1),
      I3 => \stream_in_24_data_0_payload_B_reg[14]_0\(0),
      I4 => \stream_in_24_data_0_payload_B_reg[12]\(3),
      O => \p_i_10__0_n_0\
    );
p_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66606000"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[14]\(3),
      I1 => \stream_in_24_data_0_payload_B_reg[12]\(2),
      I2 => \stream_in_24_data_0_payload_B_reg[12]\(1),
      I3 => \stream_in_24_data_0_payload_B_reg[14]\(2),
      I4 => CO(0),
      O => p_i_11_n_0
    );
p_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[12]\(1),
      I1 => \stream_in_24_data_0_payload_B_reg[14]\(2),
      I2 => CO(0),
      I3 => \stream_in_24_data_0_payload_B_reg[12]\(0),
      I4 => \stream_in_24_data_0_payload_B_reg[14]\(1),
      I5 => \stream_in_24_data_0_payload_B_reg[9]_0\(3),
      O => p_i_12_n_0
    );
p_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[12]\(0),
      I1 => \stream_in_24_data_0_payload_B_reg[14]\(1),
      I2 => \stream_in_24_data_0_payload_B_reg[9]_0\(3),
      I3 => \c2_c2_V_0_data_reg_reg[6]\(3),
      I4 => \stream_in_24_data_0_payload_B_reg[14]\(0),
      I5 => \stream_in_24_data_0_payload_B_reg[9]_0\(2),
      O => p_i_13_n_0
    );
p_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969600"
    )
        port map (
      I0 => \c2_c2_V_0_data_reg_reg[6]\(3),
      I1 => \stream_in_24_data_0_payload_B_reg[14]\(0),
      I2 => \stream_in_24_data_0_payload_B_reg[9]_0\(2),
      I3 => O(3),
      I4 => \c2_c2_V_0_data_reg_reg[6]\(2),
      O => p_i_14_n_0
    );
\p_i_15__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[14]_0\(0),
      I1 => \stream_in_24_data_0_payload_B_reg[12]\(3),
      I2 => \stream_in_24_data_0_payload_B_reg[12]\(2),
      I3 => \stream_in_24_data_0_payload_B_reg[14]\(3),
      I4 => p_i_11_n_0,
      O => \p_i_15__0_n_0\
    );
\p_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => p_i_12_n_0,
      I1 => \stream_in_24_data_0_payload_B_reg[12]\(2),
      I2 => \stream_in_24_data_0_payload_B_reg[14]\(3),
      I3 => CO(0),
      I4 => \stream_in_24_data_0_payload_B_reg[14]\(2),
      I5 => \stream_in_24_data_0_payload_B_reg[12]\(1),
      O => \p_i_16__0_n_0\
    );
\p_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => p_i_13_n_0,
      I1 => p_i_49_n_0,
      I2 => \stream_in_24_data_0_payload_B_reg[9]_0\(3),
      I3 => \stream_in_24_data_0_payload_B_reg[14]\(1),
      I4 => \stream_in_24_data_0_payload_B_reg[12]\(0),
      O => \p_i_17__0_n_0\
    );
p_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => p_i_14_n_0,
      I1 => p_i_50_n_0,
      I2 => \stream_in_24_data_0_payload_B_reg[9]_0\(2),
      I3 => \stream_in_24_data_0_payload_B_reg[14]\(0),
      I4 => \c2_c2_V_0_data_reg_reg[6]\(3),
      O => p_i_18_n_0
    );
p_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEE0E0FE"
    )
        port map (
      I0 => O(2),
      I1 => \c2_c2_V_0_data_reg_reg[6]\(1),
      I2 => \stream_in_24_data_0_payload_B_reg[9]_0\(1),
      I3 => \c2_c2_V_0_data_reg_reg[6]\(2),
      I4 => O(3),
      O => p_i_19_n_0
    );
\p_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_i_2__0_n_0\,
      CO(3 downto 2) => \NLW_p_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_i_1__0_n_2\,
      CO(0) => \p_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_i_6_n_0,
      DI(0) => \p_i_7__0_n_0\,
      O(3) => \NLW_p_i_1__0_O_UNCONNECTED\(3),
      O(2 downto 0) => p_Val2_9_fu_257_p2(17 downto 15),
      S(3) => '0',
      S(2) => \p_i_8__0_n_0\,
      S(1) => \p_i_9__0_n_0\,
      S(0) => \p_i_10__0_n_0\
    );
\p_i_20__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => O(2),
      I1 => \c2_c2_V_0_data_reg_reg[6]\(1),
      I2 => \stream_in_24_data_0_payload_B_reg[9]_0\(1),
      I3 => \c2_c2_V_0_data_reg_reg[6]\(2),
      I4 => O(3),
      O => \p_i_20__0_n_0\
    );
\p_i_21__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => O(2),
      I1 => \c2_c2_V_0_data_reg_reg[6]\(1),
      I2 => \stream_in_24_data_0_payload_B_reg[9]_0\(0),
      O => \p_i_21__0_n_0\
    );
\p_i_22__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \c2_c2_V_0_data_reg_reg[6]_0\(2),
      I1 => O(0),
      I2 => \c2_c2_V_0_data_reg_reg[3]_0\(3),
      O => \p_i_22__0_n_0\
    );
\p_i_23__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669966996696996"
    )
        port map (
      I0 => p_i_19_n_0,
      I1 => \stream_in_24_data_0_payload_B_reg[9]_0\(2),
      I2 => \stream_in_24_data_0_payload_B_reg[14]\(0),
      I3 => \c2_c2_V_0_data_reg_reg[6]\(3),
      I4 => \c2_c2_V_0_data_reg_reg[6]\(2),
      I5 => O(3),
      O => \p_i_23__0_n_0\
    );
\p_i_24__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969669"
    )
        port map (
      I0 => O(3),
      I1 => \c2_c2_V_0_data_reg_reg[6]\(2),
      I2 => \stream_in_24_data_0_payload_B_reg[9]_0\(1),
      I3 => \c2_c2_V_0_data_reg_reg[6]\(1),
      I4 => O(2),
      I5 => \stream_in_24_data_0_payload_B_reg[9]_0\(0),
      O => \p_i_24__0_n_0\
    );
\p_i_25__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[9]_0\(0),
      I1 => \c2_c2_V_0_data_reg_reg[6]\(1),
      I2 => O(2),
      I3 => \c2_c2_V_0_data_reg_reg[6]\(0),
      I4 => O(1),
      I5 => \c2_c2_V_0_data_reg_reg[6]_0\(3),
      O => \p_i_25__0_n_0\
    );
p_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \p_i_22__0_n_0\,
      I1 => \c2_c2_V_0_data_reg_reg[6]\(0),
      I2 => O(1),
      I3 => \c2_c2_V_0_data_reg_reg[6]_0\(3),
      O => p_i_26_n_0
    );
\p_i_27__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \c2_c2_V_0_data_reg_reg[3]_0\(2),
      I1 => \c2_c2_V_0_data_reg_reg[6]_0\(1),
      O => \p_i_27__0_n_0\
    );
p_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \c2_c2_V_0_data_reg_reg[3]_0\(1),
      I1 => \c2_c2_V_0_data_reg_reg[6]_0\(0),
      O => p_i_28_n_0
    );
p_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \c2_c2_V_0_data_reg_reg[3]_0\(0),
      I1 => \p_i_5__0_n_4\,
      O => p_i_29_n_0
    );
\p_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_i_3__0_n_0\,
      CO(3) => \p_i_2__0_n_0\,
      CO(2) => \p_i_2__0_n_1\,
      CO(1) => \p_i_2__0_n_2\,
      CO(0) => \p_i_2__0_n_3\,
      CYINIT => '0',
      DI(3) => p_i_11_n_0,
      DI(2) => p_i_12_n_0,
      DI(1) => p_i_13_n_0,
      DI(0) => p_i_14_n_0,
      O(3 downto 0) => p_Val2_9_fu_257_p2(14 downto 11),
      S(3) => \p_i_15__0_n_0\,
      S(2) => \p_i_16__0_n_0\,
      S(1) => \p_i_17__0_n_0\,
      S(0) => p_i_18_n_0
    );
\p_i_30__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \c2_c2_V_0_data_reg_reg[6]_0\(2),
      I1 => O(0),
      I2 => \c2_c2_V_0_data_reg_reg[3]_0\(3),
      I3 => \p_i_27__0_n_0\,
      O => \p_i_30__0_n_0\
    );
\p_i_31__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \c2_c2_V_0_data_reg_reg[3]_0\(2),
      I1 => \c2_c2_V_0_data_reg_reg[6]_0\(1),
      I2 => \c2_c2_V_0_data_reg_reg[6]_0\(0),
      I3 => \c2_c2_V_0_data_reg_reg[3]_0\(1),
      O => \p_i_31__0_n_0\
    );
\p_i_32__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \p_i_5__0_n_4\,
      I1 => \c2_c2_V_0_data_reg_reg[3]_0\(0),
      I2 => \c2_c2_V_0_data_reg_reg[3]_0\(1),
      I3 => \c2_c2_V_0_data_reg_reg[6]_0\(0),
      O => \p_i_32__0_n_0\
    );
p_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_i_5__0_n_4\,
      I1 => \c2_c2_V_0_data_reg_reg[3]_0\(0),
      O => p_i_33_n_0
    );
p_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[8]\,
      I1 => \c2_c2_V_0_data_reg_reg[3]\(3),
      I2 => \c2_c2_V_0_data_reg_reg[3]\(1),
      I3 => \stream_in_24_data_0_payload_B_reg[10]\,
      I4 => \c2_c2_V_0_data_reg_reg[3]\(2),
      I5 => \stream_in_24_data_0_payload_B_reg[9]_1\,
      O => p_i_34_n_0
    );
\p_i_35__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFB800B800B800"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[9]\(1),
      I1 => stream_in_24_data_0_sel,
      I2 => \stream_in_24_data_0_payload_A_reg[9]\(1),
      I3 => \c2_c2_V_0_data_reg_reg[3]\(1),
      I4 => \stream_in_24_data_0_payload_B_reg[10]\,
      I5 => \c2_c2_V_0_data_reg_reg[3]\(0),
      O => \p_i_35__0_n_0\
    );
\p_i_36__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \c2_c2_V_0_data_reg_reg[3]\(1),
      I1 => \stream_in_24_data_0_payload_A_reg[9]\(0),
      I2 => stream_in_24_data_0_sel,
      I3 => \stream_in_24_data_0_payload_B_reg[9]\(0),
      O => \p_i_36__0_n_0\
    );
\p_i_37__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99996999C333C333"
    )
        port map (
      I0 => \c2_c2_V_0_data_reg_reg[3]\(2),
      I1 => \p_i_53__0_n_0\,
      I2 => \stream_in_24_data_0_payload_B_reg[10]\,
      I3 => \c2_c2_V_0_data_reg_reg[3]\(1),
      I4 => \c2_c2_V_0_data_reg_reg[3]\(0),
      I5 => \stream_in_24_data_0_payload_B_reg[9]_1\,
      O => \p_i_37__0_n_0\
    );
p_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \c2_c2_V_0_data_reg_reg[3]\(0),
      I1 => \stream_in_24_data_0_payload_B_reg[10]\,
      I2 => \c2_c2_V_0_data_reg_reg[3]\(1),
      I3 => \stream_in_24_data_0_payload_B_reg[9]_1\,
      I4 => \stream_in_24_data_0_payload_B_reg[8]\,
      I5 => \c2_c2_V_0_data_reg_reg[3]\(2),
      O => p_i_38_n_0
    );
\p_i_39__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFB800B800B800"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[9]\(0),
      I1 => stream_in_24_data_0_sel,
      I2 => \stream_in_24_data_0_payload_A_reg[9]\(0),
      I3 => \c2_c2_V_0_data_reg_reg[3]\(1),
      I4 => \stream_in_24_data_0_payload_B_reg[9]_1\,
      I5 => \c2_c2_V_0_data_reg_reg[3]\(0),
      O => \p_i_39__0_n_0\
    );
\p_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_i_4__0_n_0\,
      CO(3) => \p_i_3__0_n_0\,
      CO(2) => \p_i_3__0_n_1\,
      CO(1) => \p_i_3__0_n_2\,
      CO(0) => \p_i_3__0_n_3\,
      CYINIT => '0',
      DI(3) => p_i_19_n_0,
      DI(2) => \p_i_20__0_n_0\,
      DI(1) => \p_i_21__0_n_0\,
      DI(0) => \p_i_22__0_n_0\,
      O(3 downto 0) => p_Val2_9_fu_257_p2(10 downto 7),
      S(3) => \p_i_23__0_n_0\,
      S(2) => \p_i_24__0_n_0\,
      S(1) => \p_i_25__0_n_0\,
      S(0) => p_i_26_n_0
    );
\p_i_40__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \c2_c2_V_0_data_reg_reg[3]\(0),
      I1 => \stream_in_24_data_0_payload_A_reg[9]\(0),
      I2 => stream_in_24_data_0_sel,
      I3 => \stream_in_24_data_0_payload_B_reg[9]\(0),
      O => \p_i_40__0_n_0\
    );
p_i_49: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => CO(0),
      I1 => \stream_in_24_data_0_payload_B_reg[14]\(2),
      I2 => \stream_in_24_data_0_payload_B_reg[12]\(1),
      O => p_i_49_n_0
    );
\p_i_4__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_i_4__0_n_0\,
      CO(2) => \p_i_4__0_n_1\,
      CO(1) => \p_i_4__0_n_2\,
      CO(0) => \p_i_4__0_n_3\,
      CYINIT => '0',
      DI(3) => \p_i_27__0_n_0\,
      DI(2) => p_i_28_n_0,
      DI(1) => p_i_29_n_0,
      DI(0) => '0',
      O(3 downto 0) => p_Val2_9_fu_257_p2(6 downto 3),
      S(3) => \p_i_30__0_n_0\,
      S(2) => \p_i_31__0_n_0\,
      S(1) => \p_i_32__0_n_0\,
      S(0) => p_i_33_n_0
    );
p_i_50: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[9]_0\(3),
      I1 => \stream_in_24_data_0_payload_B_reg[14]\(1),
      I2 => \stream_in_24_data_0_payload_B_reg[12]\(0),
      O => p_i_50_n_0
    );
\p_i_53__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \c2_c2_V_0_data_reg_reg[3]\(3),
      I1 => \stream_in_24_data_0_payload_A_reg[9]\(0),
      I2 => stream_in_24_data_0_sel,
      I3 => \stream_in_24_data_0_payload_B_reg[9]\(0),
      O => \p_i_53__0_n_0\
    );
\p_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0(0),
      CO(2) => \p_i_5__0_n_1\,
      CO(1) => \p_i_5__0_n_2\,
      CO(0) => \p_i_5__0_n_3\,
      CYINIT => '0',
      DI(3) => p_i_34_n_0,
      DI(2) => \p_i_35__0_n_0\,
      DI(1) => \p_i_36__0_n_0\,
      DI(0) => '0',
      O(3) => \p_i_5__0_n_4\,
      O(2 downto 0) => p_Val2_9_fu_257_p2(2 downto 0),
      S(3) => \p_i_37__0_n_0\,
      S(2) => p_i_38_n_0,
      S(1) => \p_i_39__0_n_0\,
      S(0) => \p_i_40__0_n_0\
    );
p_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[14]_0\(1),
      I1 => \stream_in_24_data_0_payload_B_reg[12]_0\(0),
      I2 => \stream_in_24_data_0_payload_B_reg[12]\(3),
      I3 => \stream_in_24_data_0_payload_B_reg[14]_0\(0),
      O => p_i_6_n_0
    );
\p_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[14]_0\(0),
      I1 => \stream_in_24_data_0_payload_B_reg[12]\(3),
      I2 => \stream_in_24_data_0_payload_B_reg[12]\(2),
      I3 => \stream_in_24_data_0_payload_B_reg[14]\(3),
      O => \p_i_7__0_n_0\
    );
\p_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[14]_0\(1),
      I1 => \stream_in_24_data_0_payload_B_reg[12]_0\(0),
      I2 => \stream_in_24_data_0_payload_B_reg[14]_0\(2),
      I3 => \stream_in_24_data_0_payload_B_reg[14]_0\(3),
      O => \p_i_8__0_n_0\
    );
\p_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F7878F0"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[14]_0\(0),
      I1 => \stream_in_24_data_0_payload_B_reg[12]\(3),
      I2 => \stream_in_24_data_0_payload_B_reg[14]_0\(2),
      I3 => \stream_in_24_data_0_payload_B_reg[14]_0\(1),
      I4 => \stream_in_24_data_0_payload_B_reg[12]_0\(0),
      O => \p_i_9__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb_DSP48_0_7 is
  port (
    P : out STD_LOGIC_VECTOR ( 18 downto 0 );
    p_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    p_Val2_11_reg_9960 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \c1_c2_V_0_data_reg_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \stream_in_24_data_0_payload_A_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_in_24_data_0_sel : in STD_LOGIC;
    \stream_in_24_data_0_payload_B_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \c1_c2_V_0_data_reg_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \stream_in_24_data_0_payload_B_reg[9]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \stream_in_24_data_0_payload_B_reg[14]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \stream_in_24_data_0_payload_B_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \stream_in_24_data_0_payload_B_reg[14]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \stream_in_24_data_0_payload_B_reg[12]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \c1_c2_V_0_data_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \c1_c2_V_0_data_reg_reg[6]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \stream_in_24_data_0_payload_B_reg[8]\ : in STD_LOGIC;
    \stream_in_24_data_0_payload_B_reg[10]\ : in STD_LOGIC;
    \stream_in_24_data_0_payload_B_reg[9]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb_DSP48_0_7 : entity is "color_convert_macbkb_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb_DSP48_0_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb_DSP48_0_7 is
  signal p_Val2_1_fu_247_p2 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \p_i_11__1_n_2\ : STD_LOGIC;
  signal \p_i_11__1_n_3\ : STD_LOGIC;
  signal \p_i_12__1_n_0\ : STD_LOGIC;
  signal \p_i_12__1_n_1\ : STD_LOGIC;
  signal \p_i_12__1_n_2\ : STD_LOGIC;
  signal \p_i_12__1_n_3\ : STD_LOGIC;
  signal \p_i_13__1_n_0\ : STD_LOGIC;
  signal \p_i_13__1_n_1\ : STD_LOGIC;
  signal \p_i_13__1_n_2\ : STD_LOGIC;
  signal \p_i_13__1_n_3\ : STD_LOGIC;
  signal \p_i_14__1_n_0\ : STD_LOGIC;
  signal \p_i_14__1_n_1\ : STD_LOGIC;
  signal \p_i_14__1_n_2\ : STD_LOGIC;
  signal \p_i_14__1_n_3\ : STD_LOGIC;
  signal p_i_15_n_1 : STD_LOGIC;
  signal p_i_15_n_2 : STD_LOGIC;
  signal p_i_15_n_3 : STD_LOGIC;
  signal p_i_15_n_4 : STD_LOGIC;
  signal p_i_17_n_0 : STD_LOGIC;
  signal \p_i_18__1_n_0\ : STD_LOGIC;
  signal \p_i_19__1_n_0\ : STD_LOGIC;
  signal p_i_20_n_0 : STD_LOGIC;
  signal p_i_21_n_0 : STD_LOGIC;
  signal p_i_22_n_0 : STD_LOGIC;
  signal p_i_23_n_0 : STD_LOGIC;
  signal p_i_24_n_0 : STD_LOGIC;
  signal p_i_25_n_0 : STD_LOGIC;
  signal \p_i_26__1_n_0\ : STD_LOGIC;
  signal p_i_27_n_0 : STD_LOGIC;
  signal \p_i_28__1_n_0\ : STD_LOGIC;
  signal \p_i_29__1_n_0\ : STD_LOGIC;
  signal p_i_30_n_0 : STD_LOGIC;
  signal p_i_31_n_0 : STD_LOGIC;
  signal p_i_32_n_0 : STD_LOGIC;
  signal \p_i_33__1_n_0\ : STD_LOGIC;
  signal \p_i_34__1_n_0\ : STD_LOGIC;
  signal p_i_35_n_0 : STD_LOGIC;
  signal \p_i_36__1_n_0\ : STD_LOGIC;
  signal p_i_37_n_0 : STD_LOGIC;
  signal \p_i_38__1_n_0\ : STD_LOGIC;
  signal p_i_39_n_0 : STD_LOGIC;
  signal \p_i_40__1_n_0\ : STD_LOGIC;
  signal \p_i_41__1_n_0\ : STD_LOGIC;
  signal \p_i_42__1_n_0\ : STD_LOGIC;
  signal \p_i_43__1_n_0\ : STD_LOGIC;
  signal \p_i_44__1_n_0\ : STD_LOGIC;
  signal p_i_45_n_0 : STD_LOGIC;
  signal \p_i_46__1_n_0\ : STD_LOGIC;
  signal p_i_47_n_0 : STD_LOGIC;
  signal \p_i_48__1_n_0\ : STD_LOGIC;
  signal \p_i_49__1_n_0\ : STD_LOGIC;
  signal \p_i_50__1_n_0\ : STD_LOGIC;
  signal p_i_51_n_0 : STD_LOGIC;
  signal p_i_60_n_0 : STD_LOGIC;
  signal \p_i_61__1_n_0\ : STD_LOGIC;
  signal p_i_67_n_0 : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_p_i_11__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_i_11__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute HLUTNM : string;
  attribute HLUTNM of \p_i_38__1\ : label is "lutpair0";
  attribute HLUTNM of \p_i_42__1\ : label is "lutpair0";
begin
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Q(9),
      A(28) => Q(9),
      A(27) => Q(9),
      A(26) => Q(9),
      A(25) => Q(9),
      A(24) => Q(9),
      A(23) => Q(9),
      A(22) => Q(9),
      A(21) => Q(9),
      A(20) => Q(9),
      A(19) => Q(9),
      A(18) => Q(9),
      A(17) => Q(9),
      A(16) => Q(9),
      A(15) => Q(9),
      A(14) => Q(9),
      A(13) => Q(9),
      A(12) => Q(9),
      A(11) => Q(9),
      A(10) => Q(9),
      A(9 downto 0) => Q(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => p_Val2_1_fu_247_p2(17),
      C(46) => p_Val2_1_fu_247_p2(17),
      C(45) => p_Val2_1_fu_247_p2(17),
      C(44) => p_Val2_1_fu_247_p2(17),
      C(43) => p_Val2_1_fu_247_p2(17),
      C(42) => p_Val2_1_fu_247_p2(17),
      C(41) => p_Val2_1_fu_247_p2(17),
      C(40) => p_Val2_1_fu_247_p2(17),
      C(39) => p_Val2_1_fu_247_p2(17),
      C(38) => p_Val2_1_fu_247_p2(17),
      C(37) => p_Val2_1_fu_247_p2(17),
      C(36) => p_Val2_1_fu_247_p2(17),
      C(35) => p_Val2_1_fu_247_p2(17),
      C(34) => p_Val2_1_fu_247_p2(17),
      C(33) => p_Val2_1_fu_247_p2(17),
      C(32) => p_Val2_1_fu_247_p2(17),
      C(31) => p_Val2_1_fu_247_p2(17),
      C(30) => p_Val2_1_fu_247_p2(17),
      C(29) => p_Val2_1_fu_247_p2(17),
      C(28) => p_Val2_1_fu_247_p2(17),
      C(27) => p_Val2_1_fu_247_p2(17),
      C(26) => p_Val2_1_fu_247_p2(17),
      C(25) => p_Val2_1_fu_247_p2(17),
      C(24) => p_Val2_1_fu_247_p2(17),
      C(23) => p_Val2_1_fu_247_p2(17),
      C(22) => p_Val2_1_fu_247_p2(17),
      C(21) => p_Val2_1_fu_247_p2(17),
      C(20) => p_Val2_1_fu_247_p2(17),
      C(19) => p_Val2_1_fu_247_p2(17),
      C(18) => p_Val2_1_fu_247_p2(17),
      C(17 downto 0) => p_Val2_1_fu_247_p2(17 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_block_pp0_stage0_11001,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ap_block_pp0_stage0_11001,
      CEC => ap_block_pp0_stage0_11001,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => p_Val2_11_reg_9960,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_p_RnM_P_UNCONNECTED(47 downto 19),
      P(18 downto 0) => P(18 downto 0),
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
\p_i_11__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_i_12__1_n_0\,
      CO(3 downto 2) => \NLW_p_i_11__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_i_11__1_n_2\,
      CO(0) => \p_i_11__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_i_17_n_0,
      DI(0) => \p_i_18__1_n_0\,
      O(3) => \NLW_p_i_11__1_O_UNCONNECTED\(3),
      O(2 downto 0) => p_Val2_1_fu_247_p2(17 downto 15),
      S(3) => '0',
      S(2) => \p_i_19__1_n_0\,
      S(1) => p_i_20_n_0,
      S(0) => p_i_21_n_0
    );
\p_i_12__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_i_13__1_n_0\,
      CO(3) => \p_i_12__1_n_0\,
      CO(2) => \p_i_12__1_n_1\,
      CO(1) => \p_i_12__1_n_2\,
      CO(0) => \p_i_12__1_n_3\,
      CYINIT => '0',
      DI(3) => p_i_22_n_0,
      DI(2) => p_i_23_n_0,
      DI(1) => p_i_24_n_0,
      DI(0) => p_i_25_n_0,
      O(3 downto 0) => p_Val2_1_fu_247_p2(14 downto 11),
      S(3) => \p_i_26__1_n_0\,
      S(2) => p_i_27_n_0,
      S(1) => \p_i_28__1_n_0\,
      S(0) => \p_i_29__1_n_0\
    );
\p_i_13__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_i_14__1_n_0\,
      CO(3) => \p_i_13__1_n_0\,
      CO(2) => \p_i_13__1_n_1\,
      CO(1) => \p_i_13__1_n_2\,
      CO(0) => \p_i_13__1_n_3\,
      CYINIT => '0',
      DI(3) => p_i_30_n_0,
      DI(2) => p_i_31_n_0,
      DI(1) => p_i_32_n_0,
      DI(0) => \p_i_33__1_n_0\,
      O(3 downto 0) => p_Val2_1_fu_247_p2(10 downto 7),
      S(3) => \p_i_34__1_n_0\,
      S(2) => p_i_35_n_0,
      S(1) => \p_i_36__1_n_0\,
      S(0) => p_i_37_n_0
    );
\p_i_14__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_i_14__1_n_0\,
      CO(2) => \p_i_14__1_n_1\,
      CO(1) => \p_i_14__1_n_2\,
      CO(0) => \p_i_14__1_n_3\,
      CYINIT => '0',
      DI(3) => \p_i_38__1_n_0\,
      DI(2) => p_i_39_n_0,
      DI(1) => \p_i_40__1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => p_Val2_1_fu_247_p2(6 downto 3),
      S(3) => \p_i_41__1_n_0\,
      S(2) => \p_i_42__1_n_0\,
      S(1) => \p_i_43__1_n_0\,
      S(0) => \p_i_44__1_n_0\
    );
p_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0(0),
      CO(2) => p_i_15_n_1,
      CO(1) => p_i_15_n_2,
      CO(0) => p_i_15_n_3,
      CYINIT => '0',
      DI(3) => p_i_45_n_0,
      DI(2) => \p_i_46__1_n_0\,
      DI(1) => p_i_47_n_0,
      DI(0) => '0',
      O(3) => p_i_15_n_4,
      O(2 downto 0) => p_Val2_1_fu_247_p2(2 downto 0),
      S(3) => \p_i_48__1_n_0\,
      S(2) => \p_i_49__1_n_0\,
      S(1) => \p_i_50__1_n_0\,
      S(0) => p_i_51_n_0
    );
p_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[14]_0\(1),
      I1 => \stream_in_24_data_0_payload_B_reg[12]_0\(0),
      I2 => \stream_in_24_data_0_payload_B_reg[12]\(3),
      I3 => \stream_in_24_data_0_payload_B_reg[14]_0\(0),
      O => p_i_17_n_0
    );
\p_i_18__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[14]_0\(0),
      I1 => \stream_in_24_data_0_payload_B_reg[12]\(3),
      I2 => \stream_in_24_data_0_payload_B_reg[12]\(2),
      I3 => \stream_in_24_data_0_payload_B_reg[14]\(3),
      O => \p_i_18__1_n_0\
    );
\p_i_19__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[14]_0\(1),
      I1 => \stream_in_24_data_0_payload_B_reg[12]_0\(0),
      I2 => \stream_in_24_data_0_payload_B_reg[14]_0\(2),
      I3 => \stream_in_24_data_0_payload_B_reg[14]_0\(3),
      O => \p_i_19__1_n_0\
    );
p_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F7878F0"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[14]_0\(0),
      I1 => \stream_in_24_data_0_payload_B_reg[12]\(3),
      I2 => \stream_in_24_data_0_payload_B_reg[14]_0\(2),
      I3 => \stream_in_24_data_0_payload_B_reg[14]_0\(1),
      I4 => \stream_in_24_data_0_payload_B_reg[12]_0\(0),
      O => p_i_20_n_0
    );
p_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \p_i_18__1_n_0\,
      I1 => \stream_in_24_data_0_payload_B_reg[12]_0\(0),
      I2 => \stream_in_24_data_0_payload_B_reg[14]_0\(1),
      I3 => \stream_in_24_data_0_payload_B_reg[14]_0\(0),
      I4 => \stream_in_24_data_0_payload_B_reg[12]\(3),
      O => p_i_21_n_0
    );
p_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66606000"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[14]\(3),
      I1 => \stream_in_24_data_0_payload_B_reg[12]\(2),
      I2 => \stream_in_24_data_0_payload_B_reg[12]\(1),
      I3 => \stream_in_24_data_0_payload_B_reg[14]\(2),
      I4 => CO(0),
      O => p_i_22_n_0
    );
p_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[12]\(1),
      I1 => \stream_in_24_data_0_payload_B_reg[14]\(2),
      I2 => CO(0),
      I3 => \stream_in_24_data_0_payload_B_reg[12]\(0),
      I4 => \stream_in_24_data_0_payload_B_reg[14]\(1),
      I5 => \stream_in_24_data_0_payload_B_reg[9]_0\(3),
      O => p_i_23_n_0
    );
p_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[12]\(0),
      I1 => \stream_in_24_data_0_payload_B_reg[14]\(1),
      I2 => \stream_in_24_data_0_payload_B_reg[9]_0\(3),
      I3 => \c1_c2_V_0_data_reg_reg[6]\(3),
      I4 => \stream_in_24_data_0_payload_B_reg[14]\(0),
      I5 => \stream_in_24_data_0_payload_B_reg[9]_0\(2),
      O => p_i_24_n_0
    );
p_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969600"
    )
        port map (
      I0 => \c1_c2_V_0_data_reg_reg[6]\(3),
      I1 => \stream_in_24_data_0_payload_B_reg[14]\(0),
      I2 => \stream_in_24_data_0_payload_B_reg[9]_0\(2),
      I3 => O(3),
      I4 => \c1_c2_V_0_data_reg_reg[6]\(2),
      O => p_i_25_n_0
    );
\p_i_26__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[14]_0\(0),
      I1 => \stream_in_24_data_0_payload_B_reg[12]\(3),
      I2 => \stream_in_24_data_0_payload_B_reg[12]\(2),
      I3 => \stream_in_24_data_0_payload_B_reg[14]\(3),
      I4 => p_i_22_n_0,
      O => \p_i_26__1_n_0\
    );
p_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => p_i_23_n_0,
      I1 => \stream_in_24_data_0_payload_B_reg[12]\(2),
      I2 => \stream_in_24_data_0_payload_B_reg[14]\(3),
      I3 => CO(0),
      I4 => \stream_in_24_data_0_payload_B_reg[14]\(2),
      I5 => \stream_in_24_data_0_payload_B_reg[12]\(1),
      O => p_i_27_n_0
    );
\p_i_28__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => p_i_24_n_0,
      I1 => p_i_60_n_0,
      I2 => \stream_in_24_data_0_payload_B_reg[9]_0\(3),
      I3 => \stream_in_24_data_0_payload_B_reg[14]\(1),
      I4 => \stream_in_24_data_0_payload_B_reg[12]\(0),
      O => \p_i_28__1_n_0\
    );
\p_i_29__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => p_i_25_n_0,
      I1 => \p_i_61__1_n_0\,
      I2 => \stream_in_24_data_0_payload_B_reg[9]_0\(2),
      I3 => \stream_in_24_data_0_payload_B_reg[14]\(0),
      I4 => \c1_c2_V_0_data_reg_reg[6]\(3),
      O => \p_i_29__1_n_0\
    );
p_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEE0E0FE"
    )
        port map (
      I0 => O(2),
      I1 => \c1_c2_V_0_data_reg_reg[6]\(1),
      I2 => \stream_in_24_data_0_payload_B_reg[9]_0\(1),
      I3 => \c1_c2_V_0_data_reg_reg[6]\(2),
      I4 => O(3),
      O => p_i_30_n_0
    );
p_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => O(2),
      I1 => \c1_c2_V_0_data_reg_reg[6]\(1),
      I2 => \stream_in_24_data_0_payload_B_reg[9]_0\(1),
      I3 => \c1_c2_V_0_data_reg_reg[6]\(2),
      I4 => O(3),
      O => p_i_31_n_0
    );
p_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => O(2),
      I1 => \c1_c2_V_0_data_reg_reg[6]\(1),
      I2 => \stream_in_24_data_0_payload_B_reg[9]_0\(0),
      O => p_i_32_n_0
    );
\p_i_33__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \c1_c2_V_0_data_reg_reg[6]_0\(2),
      I1 => O(0),
      I2 => \c1_c2_V_0_data_reg_reg[3]_0\(3),
      O => \p_i_33__1_n_0\
    );
\p_i_34__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669966996696996"
    )
        port map (
      I0 => p_i_30_n_0,
      I1 => \stream_in_24_data_0_payload_B_reg[9]_0\(2),
      I2 => \stream_in_24_data_0_payload_B_reg[14]\(0),
      I3 => \c1_c2_V_0_data_reg_reg[6]\(3),
      I4 => \c1_c2_V_0_data_reg_reg[6]\(2),
      I5 => O(3),
      O => \p_i_34__1_n_0\
    );
p_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969669"
    )
        port map (
      I0 => O(3),
      I1 => \c1_c2_V_0_data_reg_reg[6]\(2),
      I2 => \stream_in_24_data_0_payload_B_reg[9]_0\(1),
      I3 => \c1_c2_V_0_data_reg_reg[6]\(1),
      I4 => O(2),
      I5 => \stream_in_24_data_0_payload_B_reg[9]_0\(0),
      O => p_i_35_n_0
    );
\p_i_36__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[9]_0\(0),
      I1 => \c1_c2_V_0_data_reg_reg[6]\(1),
      I2 => O(2),
      I3 => \c1_c2_V_0_data_reg_reg[6]\(0),
      I4 => O(1),
      I5 => \c1_c2_V_0_data_reg_reg[6]_0\(3),
      O => \p_i_36__1_n_0\
    );
p_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \p_i_33__1_n_0\,
      I1 => \c1_c2_V_0_data_reg_reg[6]\(0),
      I2 => O(1),
      I3 => \c1_c2_V_0_data_reg_reg[6]_0\(3),
      O => p_i_37_n_0
    );
\p_i_38__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \c1_c2_V_0_data_reg_reg[3]_0\(2),
      I1 => \c1_c2_V_0_data_reg_reg[6]_0\(1),
      O => \p_i_38__1_n_0\
    );
p_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \c1_c2_V_0_data_reg_reg[3]_0\(1),
      I1 => \c1_c2_V_0_data_reg_reg[6]_0\(0),
      O => p_i_39_n_0
    );
\p_i_40__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \c1_c2_V_0_data_reg_reg[3]_0\(0),
      I1 => p_i_15_n_4,
      O => \p_i_40__1_n_0\
    );
\p_i_41__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \c1_c2_V_0_data_reg_reg[6]_0\(2),
      I1 => O(0),
      I2 => \c1_c2_V_0_data_reg_reg[3]_0\(3),
      I3 => \p_i_38__1_n_0\,
      O => \p_i_41__1_n_0\
    );
\p_i_42__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \c1_c2_V_0_data_reg_reg[3]_0\(2),
      I1 => \c1_c2_V_0_data_reg_reg[6]_0\(1),
      I2 => \c1_c2_V_0_data_reg_reg[6]_0\(0),
      I3 => \c1_c2_V_0_data_reg_reg[3]_0\(1),
      O => \p_i_42__1_n_0\
    );
\p_i_43__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_i_15_n_4,
      I1 => \c1_c2_V_0_data_reg_reg[3]_0\(0),
      I2 => \c1_c2_V_0_data_reg_reg[3]_0\(1),
      I3 => \c1_c2_V_0_data_reg_reg[6]_0\(0),
      O => \p_i_43__1_n_0\
    );
\p_i_44__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_i_15_n_4,
      I1 => \c1_c2_V_0_data_reg_reg[3]_0\(0),
      O => \p_i_44__1_n_0\
    );
p_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[8]\,
      I1 => \c1_c2_V_0_data_reg_reg[3]\(3),
      I2 => \c1_c2_V_0_data_reg_reg[3]\(1),
      I3 => \stream_in_24_data_0_payload_B_reg[10]\,
      I4 => \c1_c2_V_0_data_reg_reg[3]\(2),
      I5 => \stream_in_24_data_0_payload_B_reg[9]_1\,
      O => p_i_45_n_0
    );
\p_i_46__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFB800B800B800"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[9]\(1),
      I1 => stream_in_24_data_0_sel,
      I2 => \stream_in_24_data_0_payload_A_reg[9]\(1),
      I3 => \c1_c2_V_0_data_reg_reg[3]\(1),
      I4 => \stream_in_24_data_0_payload_B_reg[10]\,
      I5 => \c1_c2_V_0_data_reg_reg[3]\(0),
      O => \p_i_46__1_n_0\
    );
p_i_47: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \c1_c2_V_0_data_reg_reg[3]\(1),
      I1 => \stream_in_24_data_0_payload_A_reg[9]\(0),
      I2 => stream_in_24_data_0_sel,
      I3 => \stream_in_24_data_0_payload_B_reg[9]\(0),
      O => p_i_47_n_0
    );
\p_i_48__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99996999C333C333"
    )
        port map (
      I0 => \c1_c2_V_0_data_reg_reg[3]\(2),
      I1 => p_i_67_n_0,
      I2 => \stream_in_24_data_0_payload_B_reg[10]\,
      I3 => \c1_c2_V_0_data_reg_reg[3]\(1),
      I4 => \c1_c2_V_0_data_reg_reg[3]\(0),
      I5 => \stream_in_24_data_0_payload_B_reg[9]_1\,
      O => \p_i_48__1_n_0\
    );
\p_i_49__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \c1_c2_V_0_data_reg_reg[3]\(0),
      I1 => \stream_in_24_data_0_payload_B_reg[10]\,
      I2 => \c1_c2_V_0_data_reg_reg[3]\(1),
      I3 => \stream_in_24_data_0_payload_B_reg[9]_1\,
      I4 => \stream_in_24_data_0_payload_B_reg[8]\,
      I5 => \c1_c2_V_0_data_reg_reg[3]\(2),
      O => \p_i_49__1_n_0\
    );
\p_i_50__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFB800B800B800"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[9]\(0),
      I1 => stream_in_24_data_0_sel,
      I2 => \stream_in_24_data_0_payload_A_reg[9]\(0),
      I3 => \c1_c2_V_0_data_reg_reg[3]\(1),
      I4 => \stream_in_24_data_0_payload_B_reg[9]_1\,
      I5 => \c1_c2_V_0_data_reg_reg[3]\(0),
      O => \p_i_50__1_n_0\
    );
p_i_51: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \c1_c2_V_0_data_reg_reg[3]\(0),
      I1 => \stream_in_24_data_0_payload_A_reg[9]\(0),
      I2 => stream_in_24_data_0_sel,
      I3 => \stream_in_24_data_0_payload_B_reg[9]\(0),
      O => p_i_51_n_0
    );
p_i_60: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => CO(0),
      I1 => \stream_in_24_data_0_payload_B_reg[14]\(2),
      I2 => \stream_in_24_data_0_payload_B_reg[12]\(1),
      O => p_i_60_n_0
    );
\p_i_61__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[9]_0\(3),
      I1 => \stream_in_24_data_0_payload_B_reg[14]\(1),
      I2 => \stream_in_24_data_0_payload_B_reg[12]\(0),
      O => \p_i_61__1_n_0\
    );
p_i_67: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \c1_c2_V_0_data_reg_reg[3]\(3),
      I1 => \stream_in_24_data_0_payload_A_reg[9]\(0),
      I2 => stream_in_24_data_0_sel,
      I3 => \stream_in_24_data_0_payload_B_reg[9]\(0),
      O => p_i_67_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud_DSP48_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \c3_c3_V_read_reg_926_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    P : in STD_LOGIC_VECTOR ( 18 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud_DSP48_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud_DSP48_1 is
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \c3_c3_V_read_reg_926_reg[9]\(9),
      A(28) => \c3_c3_V_read_reg_926_reg[9]\(9),
      A(27) => \c3_c3_V_read_reg_926_reg[9]\(9),
      A(26) => \c3_c3_V_read_reg_926_reg[9]\(9),
      A(25) => \c3_c3_V_read_reg_926_reg[9]\(9),
      A(24) => \c3_c3_V_read_reg_926_reg[9]\(9),
      A(23) => \c3_c3_V_read_reg_926_reg[9]\(9),
      A(22) => \c3_c3_V_read_reg_926_reg[9]\(9),
      A(21) => \c3_c3_V_read_reg_926_reg[9]\(9),
      A(20) => \c3_c3_V_read_reg_926_reg[9]\(9),
      A(19) => \c3_c3_V_read_reg_926_reg[9]\(9),
      A(18) => \c3_c3_V_read_reg_926_reg[9]\(9),
      A(17) => \c3_c3_V_read_reg_926_reg[9]\(9),
      A(16) => \c3_c3_V_read_reg_926_reg[9]\(9),
      A(15) => \c3_c3_V_read_reg_926_reg[9]\(9),
      A(14) => \c3_c3_V_read_reg_926_reg[9]\(9),
      A(13) => \c3_c3_V_read_reg_926_reg[9]\(9),
      A(12) => \c3_c3_V_read_reg_926_reg[9]\(9),
      A(11) => \c3_c3_V_read_reg_926_reg[9]\(9),
      A(10) => \c3_c3_V_read_reg_926_reg[9]\(9),
      A(9 downto 0) => \c3_c3_V_read_reg_926_reg[9]\(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => Q(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => P(18),
      C(46) => P(18),
      C(45) => P(18),
      C(44) => P(18),
      C(43) => P(18),
      C(42) => P(18),
      C(41) => P(18),
      C(40) => P(18),
      C(39) => P(18),
      C(38) => P(18),
      C(37) => P(18),
      C(36) => P(18),
      C(35) => P(18),
      C(34) => P(18),
      C(33) => P(18),
      C(32) => P(18),
      C(31) => P(18),
      C(30) => P(18),
      C(29) => P(18),
      C(28) => P(18),
      C(27) => P(18),
      C(26) => P(18),
      C(25) => P(18),
      C(24) => P(18),
      C(23) => P(18),
      C(22) => P(18),
      C(21) => P(18),
      C(20) => P(18),
      C(19) => P(18),
      C(18 downto 0) => P(18 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_block_pp0_stage0_11001,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ap_block_pp0_stage0_11001,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 20) => NLW_p_RnM_P_UNCONNECTED(47 downto 20),
      P(19 downto 7) => D(12 downto 0),
      P(6) => p_n_99,
      P(5) => p_n_100,
      P(4) => p_n_101,
      P(3) => p_n_102,
      P(2) => p_n_103,
      P(1) => p_n_104,
      P(0) => p_n_105,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud_DSP48_1_4 is
  port (
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \c2_c3_V_read_reg_936_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    P : in STD_LOGIC_VECTOR ( 18 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud_DSP48_1_4 : entity is "color_convert_maccud_DSP48_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud_DSP48_1_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud_DSP48_1_4 is
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \c2_c3_V_read_reg_936_reg[9]\(9),
      A(28) => \c2_c3_V_read_reg_936_reg[9]\(9),
      A(27) => \c2_c3_V_read_reg_936_reg[9]\(9),
      A(26) => \c2_c3_V_read_reg_936_reg[9]\(9),
      A(25) => \c2_c3_V_read_reg_936_reg[9]\(9),
      A(24) => \c2_c3_V_read_reg_936_reg[9]\(9),
      A(23) => \c2_c3_V_read_reg_936_reg[9]\(9),
      A(22) => \c2_c3_V_read_reg_936_reg[9]\(9),
      A(21) => \c2_c3_V_read_reg_936_reg[9]\(9),
      A(20) => \c2_c3_V_read_reg_936_reg[9]\(9),
      A(19) => \c2_c3_V_read_reg_936_reg[9]\(9),
      A(18) => \c2_c3_V_read_reg_936_reg[9]\(9),
      A(17) => \c2_c3_V_read_reg_936_reg[9]\(9),
      A(16) => \c2_c3_V_read_reg_936_reg[9]\(9),
      A(15) => \c2_c3_V_read_reg_936_reg[9]\(9),
      A(14) => \c2_c3_V_read_reg_936_reg[9]\(9),
      A(13) => \c2_c3_V_read_reg_936_reg[9]\(9),
      A(12) => \c2_c3_V_read_reg_936_reg[9]\(9),
      A(11) => \c2_c3_V_read_reg_936_reg[9]\(9),
      A(10) => \c2_c3_V_read_reg_936_reg[9]\(9),
      A(9 downto 0) => \c2_c3_V_read_reg_936_reg[9]\(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => Q(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => P(18),
      C(46) => P(18),
      C(45) => P(18),
      C(44) => P(18),
      C(43) => P(18),
      C(42) => P(18),
      C(41) => P(18),
      C(40) => P(18),
      C(39) => P(18),
      C(38) => P(18),
      C(37) => P(18),
      C(36) => P(18),
      C(35) => P(18),
      C(34) => P(18),
      C(33) => P(18),
      C(32) => P(18),
      C(31) => P(18),
      C(30) => P(18),
      C(29) => P(18),
      C(28) => P(18),
      C(27) => P(18),
      C(26) => P(18),
      C(25) => P(18),
      C(24) => P(18),
      C(23) => P(18),
      C(22) => P(18),
      C(21) => P(18),
      C(20) => P(18),
      C(19) => P(18),
      C(18 downto 0) => P(18 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_block_pp0_stage0_11001,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ap_block_pp0_stage0_11001,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 20) => NLW_p_RnM_P_UNCONNECTED(47 downto 20),
      P(19 downto 7) => D(12 downto 0),
      P(6) => p_n_99,
      P(5) => p_n_100,
      P(4) => p_n_101,
      P(3) => p_n_102,
      P(2) => p_n_103,
      P(1) => p_n_104,
      P(0) => p_n_105,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud_DSP48_1_5 is
  port (
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \c1_c3_V_read_reg_946_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    P : in STD_LOGIC_VECTOR ( 18 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud_DSP48_1_5 : entity is "color_convert_maccud_DSP48_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud_DSP48_1_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud_DSP48_1_5 is
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \c1_c3_V_read_reg_946_reg[9]\(9),
      A(28) => \c1_c3_V_read_reg_946_reg[9]\(9),
      A(27) => \c1_c3_V_read_reg_946_reg[9]\(9),
      A(26) => \c1_c3_V_read_reg_946_reg[9]\(9),
      A(25) => \c1_c3_V_read_reg_946_reg[9]\(9),
      A(24) => \c1_c3_V_read_reg_946_reg[9]\(9),
      A(23) => \c1_c3_V_read_reg_946_reg[9]\(9),
      A(22) => \c1_c3_V_read_reg_946_reg[9]\(9),
      A(21) => \c1_c3_V_read_reg_946_reg[9]\(9),
      A(20) => \c1_c3_V_read_reg_946_reg[9]\(9),
      A(19) => \c1_c3_V_read_reg_946_reg[9]\(9),
      A(18) => \c1_c3_V_read_reg_946_reg[9]\(9),
      A(17) => \c1_c3_V_read_reg_946_reg[9]\(9),
      A(16) => \c1_c3_V_read_reg_946_reg[9]\(9),
      A(15) => \c1_c3_V_read_reg_946_reg[9]\(9),
      A(14) => \c1_c3_V_read_reg_946_reg[9]\(9),
      A(13) => \c1_c3_V_read_reg_946_reg[9]\(9),
      A(12) => \c1_c3_V_read_reg_946_reg[9]\(9),
      A(11) => \c1_c3_V_read_reg_946_reg[9]\(9),
      A(10) => \c1_c3_V_read_reg_946_reg[9]\(9),
      A(9 downto 0) => \c1_c3_V_read_reg_946_reg[9]\(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => Q(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => P(18),
      C(46) => P(18),
      C(45) => P(18),
      C(44) => P(18),
      C(43) => P(18),
      C(42) => P(18),
      C(41) => P(18),
      C(40) => P(18),
      C(39) => P(18),
      C(38) => P(18),
      C(37) => P(18),
      C(36) => P(18),
      C(35) => P(18),
      C(34) => P(18),
      C(33) => P(18),
      C(32) => P(18),
      C(31) => P(18),
      C(30) => P(18),
      C(29) => P(18),
      C(28) => P(18),
      C(27) => P(18),
      C(26) => P(18),
      C(25) => P(18),
      C(24) => P(18),
      C(23) => P(18),
      C(22) => P(18),
      C(21) => P(18),
      C(20) => P(18),
      C(19) => P(18),
      C(18 downto 0) => P(18 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_block_pp0_stage0_11001,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ap_block_pp0_stage0_11001,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 20) => NLW_p_RnM_P_UNCONNECTED(47 downto 20),
      P(19 downto 7) => D(12 downto 0),
      P(6) => p_n_99,
      P(5) => p_n_100,
      P(4) => p_n_101,
      P(3) => p_n_102,
      P(2) => p_n_103,
      P(1) => p_n_104,
      P(0) => p_n_105,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb is
  port (
    P : out STD_LOGIC_VECTOR ( 18 downto 0 );
    \^p\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    p_Val2_11_reg_9960 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \c1_c2_V_0_data_reg_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \stream_in_24_data_0_payload_A_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_in_24_data_0_sel : in STD_LOGIC;
    \stream_in_24_data_0_payload_B_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \c1_c2_V_0_data_reg_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \stream_in_24_data_0_payload_B_reg[9]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \stream_in_24_data_0_payload_B_reg[14]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \stream_in_24_data_0_payload_B_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \stream_in_24_data_0_payload_B_reg[14]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \stream_in_24_data_0_payload_B_reg[12]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \c1_c2_V_0_data_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \c1_c2_V_0_data_reg_reg[6]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \stream_in_24_data_0_payload_B_reg[8]\ : in STD_LOGIC;
    \stream_in_24_data_0_payload_B_reg[10]\ : in STD_LOGIC;
    \stream_in_24_data_0_payload_B_reg[9]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb is
begin
color_convert_macbkb_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb_DSP48_0_7
     port map (
      B(7 downto 0) => B(7 downto 0),
      CO(0) => CO(0),
      O(3 downto 0) => O(3 downto 0),
      P(18 downto 0) => P(18 downto 0),
      Q(9 downto 0) => Q(9 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      \c1_c2_V_0_data_reg_reg[3]\(3 downto 0) => \c1_c2_V_0_data_reg_reg[3]\(3 downto 0),
      \c1_c2_V_0_data_reg_reg[3]_0\(3 downto 0) => \c1_c2_V_0_data_reg_reg[3]_0\(3 downto 0),
      \c1_c2_V_0_data_reg_reg[6]\(3 downto 0) => \c1_c2_V_0_data_reg_reg[6]\(3 downto 0),
      \c1_c2_V_0_data_reg_reg[6]_0\(3 downto 0) => \c1_c2_V_0_data_reg_reg[6]_0\(3 downto 0),
      p_0(0) => \^p\(0),
      p_Val2_11_reg_9960 => p_Val2_11_reg_9960,
      \stream_in_24_data_0_payload_A_reg[9]\(1 downto 0) => \stream_in_24_data_0_payload_A_reg[9]\(1 downto 0),
      \stream_in_24_data_0_payload_B_reg[10]\ => \stream_in_24_data_0_payload_B_reg[10]\,
      \stream_in_24_data_0_payload_B_reg[12]\(3 downto 0) => \stream_in_24_data_0_payload_B_reg[12]\(3 downto 0),
      \stream_in_24_data_0_payload_B_reg[12]_0\(0) => \stream_in_24_data_0_payload_B_reg[12]_0\(0),
      \stream_in_24_data_0_payload_B_reg[14]\(3 downto 0) => \stream_in_24_data_0_payload_B_reg[14]\(3 downto 0),
      \stream_in_24_data_0_payload_B_reg[14]_0\(3 downto 0) => \stream_in_24_data_0_payload_B_reg[14]_0\(3 downto 0),
      \stream_in_24_data_0_payload_B_reg[8]\ => \stream_in_24_data_0_payload_B_reg[8]\,
      \stream_in_24_data_0_payload_B_reg[9]\(1 downto 0) => \stream_in_24_data_0_payload_B_reg[9]\(1 downto 0),
      \stream_in_24_data_0_payload_B_reg[9]_0\(3 downto 0) => \stream_in_24_data_0_payload_B_reg[9]_0\(3 downto 0),
      \stream_in_24_data_0_payload_B_reg[9]_1\ => \stream_in_24_data_0_payload_B_reg[9]_1\,
      stream_in_24_data_0_sel => stream_in_24_data_0_sel
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 18 downto 0 );
    \^p\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    p_Val2_11_reg_9960 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \c2_c2_V_0_data_reg_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \stream_in_24_data_0_payload_A_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_in_24_data_0_sel : in STD_LOGIC;
    \stream_in_24_data_0_payload_B_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \c2_c2_V_0_data_reg_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \stream_in_24_data_0_payload_B_reg[9]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \stream_in_24_data_0_payload_B_reg[14]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \stream_in_24_data_0_payload_B_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \stream_in_24_data_0_payload_B_reg[14]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \stream_in_24_data_0_payload_B_reg[12]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \c2_c2_V_0_data_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \c2_c2_V_0_data_reg_reg[6]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \stream_in_24_data_0_payload_B_reg[8]\ : in STD_LOGIC;
    \stream_in_24_data_0_payload_B_reg[10]\ : in STD_LOGIC;
    \stream_in_24_data_0_payload_B_reg[9]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb_0 : entity is "color_convert_macbkb";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb_0 is
begin
color_convert_macbkb_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb_DSP48_0_6
     port map (
      B(7 downto 0) => B(7 downto 0),
      CO(0) => CO(0),
      O(3 downto 0) => O(3 downto 0),
      P(18 downto 0) => P(18 downto 0),
      Q(9 downto 0) => Q(9 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      \c2_c2_V_0_data_reg_reg[3]\(3 downto 0) => \c2_c2_V_0_data_reg_reg[3]\(3 downto 0),
      \c2_c2_V_0_data_reg_reg[3]_0\(3 downto 0) => \c2_c2_V_0_data_reg_reg[3]_0\(3 downto 0),
      \c2_c2_V_0_data_reg_reg[6]\(3 downto 0) => \c2_c2_V_0_data_reg_reg[6]\(3 downto 0),
      \c2_c2_V_0_data_reg_reg[6]_0\(3 downto 0) => \c2_c2_V_0_data_reg_reg[6]_0\(3 downto 0),
      p_0(0) => \^p\(0),
      p_Val2_11_reg_9960 => p_Val2_11_reg_9960,
      \stream_in_24_data_0_payload_A_reg[9]\(1 downto 0) => \stream_in_24_data_0_payload_A_reg[9]\(1 downto 0),
      \stream_in_24_data_0_payload_B_reg[10]\ => \stream_in_24_data_0_payload_B_reg[10]\,
      \stream_in_24_data_0_payload_B_reg[12]\(3 downto 0) => \stream_in_24_data_0_payload_B_reg[12]\(3 downto 0),
      \stream_in_24_data_0_payload_B_reg[12]_0\(0) => \stream_in_24_data_0_payload_B_reg[12]_0\(0),
      \stream_in_24_data_0_payload_B_reg[14]\(3 downto 0) => \stream_in_24_data_0_payload_B_reg[14]\(3 downto 0),
      \stream_in_24_data_0_payload_B_reg[14]_0\(3 downto 0) => \stream_in_24_data_0_payload_B_reg[14]_0\(3 downto 0),
      \stream_in_24_data_0_payload_B_reg[8]\ => \stream_in_24_data_0_payload_B_reg[8]\,
      \stream_in_24_data_0_payload_B_reg[9]\(1 downto 0) => \stream_in_24_data_0_payload_B_reg[9]\(1 downto 0),
      \stream_in_24_data_0_payload_B_reg[9]_0\(3 downto 0) => \stream_in_24_data_0_payload_B_reg[9]_0\(3 downto 0),
      \stream_in_24_data_0_payload_B_reg[9]_1\ => \stream_in_24_data_0_payload_B_reg[9]_1\,
      stream_in_24_data_0_sel => stream_in_24_data_0_sel
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 18 downto 0 );
    ap_block_pp0_stage0_11001 : out STD_LOGIC;
    p_Val2_11_reg_9960 : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \^p\ : out STD_LOGIC;
    p_0 : out STD_LOGIC;
    p_1 : out STD_LOGIC;
    p_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \stream_in_24_data_0_state_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    stream_out_24_user_V_1_ack_in : in STD_LOGIC;
    stream_out_24_last_V_1_ack_in : in STD_LOGIC;
    ap_enable_reg_pp0_iter6 : in STD_LOGIC;
    stream_out_24_data_1_ack_in : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    \stream_in_24_data_0_payload_B_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    stream_in_24_data_0_sel : in STD_LOGIC;
    \stream_in_24_data_0_payload_A_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \c3_c2_V_0_data_reg_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \c3_c2_V_0_data_reg_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \stream_in_24_data_0_payload_B_reg[9]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \stream_in_24_data_0_payload_B_reg[14]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \stream_in_24_data_0_payload_B_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \stream_in_24_data_0_payload_B_reg[14]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \stream_in_24_data_0_payload_B_reg[12]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \c3_c2_V_0_data_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \c3_c2_V_0_data_reg_reg[6]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb_1 : entity is "color_convert_macbkb";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb_1 is
begin
color_convert_macbkb_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb_DSP48_0
     port map (
      B(7 downto 0) => B(7 downto 0),
      CO(0) => CO(0),
      O(3 downto 0) => O(3 downto 0),
      P(18 downto 0) => P(18 downto 0),
      Q(9 downto 0) => Q(9 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_enable_reg_pp0_iter6 => ap_enable_reg_pp0_iter6,
      \c3_c2_V_0_data_reg_reg[3]\(3 downto 0) => \c3_c2_V_0_data_reg_reg[3]\(3 downto 0),
      \c3_c2_V_0_data_reg_reg[3]_0\(3 downto 0) => \c3_c2_V_0_data_reg_reg[3]_0\(3 downto 0),
      \c3_c2_V_0_data_reg_reg[6]\(3 downto 0) => \c3_c2_V_0_data_reg_reg[6]\(3 downto 0),
      \c3_c2_V_0_data_reg_reg[6]_0\(3 downto 0) => \c3_c2_V_0_data_reg_reg[6]_0\(3 downto 0),
      p_0 => ap_block_pp0_stage0_11001,
      p_1 => \^p\,
      p_2 => p_0,
      p_3 => p_1,
      p_4(0) => p_2(0),
      p_Val2_11_reg_9960 => p_Val2_11_reg_9960,
      \stream_in_24_data_0_payload_A_reg[10]\(10 downto 0) => \stream_in_24_data_0_payload_A_reg[10]\(10 downto 0),
      \stream_in_24_data_0_payload_B_reg[10]\(10 downto 0) => \stream_in_24_data_0_payload_B_reg[10]\(10 downto 0),
      \stream_in_24_data_0_payload_B_reg[12]\(3 downto 0) => \stream_in_24_data_0_payload_B_reg[12]\(3 downto 0),
      \stream_in_24_data_0_payload_B_reg[12]_0\(0) => \stream_in_24_data_0_payload_B_reg[12]_0\(0),
      \stream_in_24_data_0_payload_B_reg[14]\(3 downto 0) => \stream_in_24_data_0_payload_B_reg[14]\(3 downto 0),
      \stream_in_24_data_0_payload_B_reg[14]_0\(3 downto 0) => \stream_in_24_data_0_payload_B_reg[14]_0\(3 downto 0),
      \stream_in_24_data_0_payload_B_reg[9]\(3 downto 0) => \stream_in_24_data_0_payload_B_reg[9]\(3 downto 0),
      stream_in_24_data_0_sel => stream_in_24_data_0_sel,
      \stream_in_24_data_0_state_reg[0]\ => \stream_in_24_data_0_state_reg[0]\,
      stream_out_24_data_1_ack_in => stream_out_24_data_1_ack_in,
      stream_out_24_last_V_1_ack_in => stream_out_24_last_V_1_ack_in,
      stream_out_24_user_V_1_ack_in => stream_out_24_user_V_1_ack_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud is
  port (
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \c1_c3_V_read_reg_946_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    P : in STD_LOGIC_VECTOR ( 18 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud is
begin
color_convert_maccud_DSP48_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud_DSP48_1_5
     port map (
      D(12 downto 0) => D(12 downto 0),
      P(18 downto 0) => P(18 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      \c1_c3_V_read_reg_946_reg[9]\(9 downto 0) => \c1_c3_V_read_reg_946_reg[9]\(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \c2_c3_V_read_reg_936_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    P : in STD_LOGIC_VECTOR ( 18 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud_2 : entity is "color_convert_maccud";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud_2 is
begin
color_convert_maccud_DSP48_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud_DSP48_1_4
     port map (
      D(12 downto 0) => D(12 downto 0),
      P(18 downto 0) => P(18 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      \c2_c3_V_read_reg_936_reg[9]\(9 downto 0) => \c2_c3_V_read_reg_936_reg[9]\(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \c3_c3_V_read_reg_926_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    P : in STD_LOGIC_VECTOR ( 18 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud_3 : entity is "color_convert_maccud";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud_3 is
begin
color_convert_maccud_DSP48_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud_DSP48_1
     port map (
      D(12 downto 0) => D(12 downto 0),
      P(18 downto 0) => P(18 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      \c3_c3_V_read_reg_926_reg[9]\(9 downto 0) => \c3_c3_V_read_reg_926_reg[9]\(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_24_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in_24_TVALID : in STD_LOGIC;
    stream_in_24_TREADY : out STD_LOGIC;
    stream_in_24_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_24_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out_24_TVALID : out STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    stream_out_24_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    control : in STD_LOGIC;
    ap_rst_n_control : in STD_LOGIC
  );
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert : entity is 7;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert : entity is 32;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert is
  signal \<const0>\ : STD_LOGIC;
  signal ARESET : STD_LOGIC;
  signal RESIZE0 : STD_LOGIC;
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6 : STD_LOGIC;
  signal bias_c1_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bias_c1_V_0_data_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[3]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[4]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[5]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[6]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[7]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[8]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[9]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal bias_c2_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bias_c2_V_0_data_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[3]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[4]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[5]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[6]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[7]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[8]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[9]_srl2_n_0\ : STD_LOGIC;
  signal bias_c2_V_read_reg_916_pp0_iter3_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bias_c3_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bias_c3_V_0_data_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[3]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[4]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[5]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[6]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[7]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[8]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[9]_srl2_n_0\ : STD_LOGIC;
  signal bias_c3_V_read_reg_911_pp0_iter3_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c1_c1_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c1_c1_V_0_data_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c1_c2_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c1_c2_V_0_data_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c1_c3_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c1_c3_V_0_data_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c1_c3_V_read_reg_946 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c2_c1_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c2_c1_V_0_data_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c2_c2_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c2_c2_V_0_data_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c2_c3_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c2_c3_V_0_data_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c2_c3_V_read_reg_936 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c3_c1_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c3_c1_V_0_data_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c3_c2_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c3_c2_V_0_data_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c3_c3_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c3_c3_V_0_data_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c3_c3_V_read_reg_926 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal color_convert_macbkb_U1_n_19 : STD_LOGIC;
  signal color_convert_macbkb_U2_n_19 : STD_LOGIC;
  signal color_convert_macbkb_U3_n_21 : STD_LOGIC;
  signal color_convert_macbkb_U3_n_22 : STD_LOGIC;
  signal color_convert_macbkb_U3_n_23 : STD_LOGIC;
  signal color_convert_macbkb_U3_n_24 : STD_LOGIC;
  signal color_convert_macbkb_U3_n_25 : STD_LOGIC;
  signal color_convert_macbkb_U3_n_26 : STD_LOGIC;
  signal color_convert_macbkb_U3_n_27 : STD_LOGIC;
  signal color_convert_macbkb_U3_n_28 : STD_LOGIC;
  signal color_convert_macbkb_U3_n_29 : STD_LOGIC;
  signal color_convert_macbkb_U3_n_30 : STD_LOGIC;
  signal color_convert_macbkb_U3_n_31 : STD_LOGIC;
  signal color_convert_macbkb_U3_n_32 : STD_LOGIC;
  signal grp_fu_884_p3 : STD_LOGIC_VECTOR ( 19 downto 7 );
  signal grp_fu_893_p3 : STD_LOGIC_VECTOR ( 19 downto 7 );
  signal grp_fu_902_p3 : STD_LOGIC_VECTOR ( 19 downto 7 );
  signal loc_V_2_reg_971 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_38_i1_fu_550_p2 : STD_LOGIC;
  signal p_38_i1_reg_1072 : STD_LOGIC;
  signal \p_38_i1_reg_1072[0]_i_10_n_0\ : STD_LOGIC;
  signal \p_38_i1_reg_1072[0]_i_11_n_0\ : STD_LOGIC;
  signal \p_38_i1_reg_1072[0]_i_12_n_0\ : STD_LOGIC;
  signal \p_38_i1_reg_1072[0]_i_13_n_0\ : STD_LOGIC;
  signal \p_38_i1_reg_1072[0]_i_14_n_0\ : STD_LOGIC;
  signal \p_38_i1_reg_1072[0]_i_2_n_0\ : STD_LOGIC;
  signal \p_38_i1_reg_1072[0]_i_5_n_0\ : STD_LOGIC;
  signal \p_38_i1_reg_1072[0]_i_6_n_0\ : STD_LOGIC;
  signal \p_38_i1_reg_1072[0]_i_7_n_0\ : STD_LOGIC;
  signal \p_38_i1_reg_1072[0]_i_8_n_0\ : STD_LOGIC;
  signal \p_38_i1_reg_1072[0]_i_9_n_0\ : STD_LOGIC;
  signal \p_38_i1_reg_1072_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \p_38_i1_reg_1072_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \p_38_i1_reg_1072_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \p_38_i1_reg_1072_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \p_38_i1_reg_1072_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \p_38_i1_reg_1072_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \p_38_i1_reg_1072_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \p_38_i1_reg_1072_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \p_38_i1_reg_1072_reg[0]_i_4_n_1\ : STD_LOGIC;
  signal \p_38_i1_reg_1072_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \p_38_i1_reg_1072_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal p_38_i2_fu_663_p2 : STD_LOGIC;
  signal p_38_i2_reg_1096 : STD_LOGIC;
  signal \p_38_i2_reg_1096[0]_i_10_n_0\ : STD_LOGIC;
  signal \p_38_i2_reg_1096[0]_i_11_n_0\ : STD_LOGIC;
  signal \p_38_i2_reg_1096[0]_i_12_n_0\ : STD_LOGIC;
  signal \p_38_i2_reg_1096[0]_i_13_n_0\ : STD_LOGIC;
  signal \p_38_i2_reg_1096[0]_i_14_n_0\ : STD_LOGIC;
  signal \p_38_i2_reg_1096[0]_i_2_n_0\ : STD_LOGIC;
  signal \p_38_i2_reg_1096[0]_i_5_n_0\ : STD_LOGIC;
  signal \p_38_i2_reg_1096[0]_i_6_n_0\ : STD_LOGIC;
  signal \p_38_i2_reg_1096[0]_i_7_n_0\ : STD_LOGIC;
  signal \p_38_i2_reg_1096[0]_i_8_n_0\ : STD_LOGIC;
  signal \p_38_i2_reg_1096[0]_i_9_n_0\ : STD_LOGIC;
  signal \p_38_i2_reg_1096_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \p_38_i2_reg_1096_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \p_38_i2_reg_1096_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \p_38_i2_reg_1096_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \p_38_i2_reg_1096_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \p_38_i2_reg_1096_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \p_38_i2_reg_1096_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \p_38_i2_reg_1096_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \p_38_i2_reg_1096_reg[0]_i_4_n_1\ : STD_LOGIC;
  signal \p_38_i2_reg_1096_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \p_38_i2_reg_1096_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal p_38_i_fu_437_p2 : STD_LOGIC;
  signal p_38_i_reg_1048 : STD_LOGIC;
  signal \p_38_i_reg_1048[0]_i_10_n_0\ : STD_LOGIC;
  signal \p_38_i_reg_1048[0]_i_11_n_0\ : STD_LOGIC;
  signal \p_38_i_reg_1048[0]_i_12_n_0\ : STD_LOGIC;
  signal \p_38_i_reg_1048[0]_i_13_n_0\ : STD_LOGIC;
  signal \p_38_i_reg_1048[0]_i_14_n_0\ : STD_LOGIC;
  signal \p_38_i_reg_1048[0]_i_2_n_0\ : STD_LOGIC;
  signal \p_38_i_reg_1048[0]_i_5_n_0\ : STD_LOGIC;
  signal \p_38_i_reg_1048[0]_i_6_n_0\ : STD_LOGIC;
  signal \p_38_i_reg_1048[0]_i_7_n_0\ : STD_LOGIC;
  signal \p_38_i_reg_1048[0]_i_8_n_0\ : STD_LOGIC;
  signal \p_38_i_reg_1048[0]_i_9_n_0\ : STD_LOGIC;
  signal \p_38_i_reg_1048_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \p_38_i_reg_1048_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \p_38_i_reg_1048_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \p_38_i_reg_1048_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \p_38_i_reg_1048_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \p_38_i_reg_1048_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \p_38_i_reg_1048_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \p_38_i_reg_1048_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \p_38_i_reg_1048_reg[0]_i_4_n_1\ : STD_LOGIC;
  signal \p_38_i_reg_1048_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \p_38_i_reg_1048_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal p_39_demorgan_i1_fu_556_p2 : STD_LOGIC;
  signal p_39_demorgan_i1_reg_1078 : STD_LOGIC;
  signal \p_39_demorgan_i1_reg_1078[0]_i_2_n_0\ : STD_LOGIC;
  signal p_39_demorgan_i2_fu_669_p2 : STD_LOGIC;
  signal p_39_demorgan_i2_reg_1102 : STD_LOGIC;
  signal \p_39_demorgan_i2_reg_1102[0]_i_2_n_0\ : STD_LOGIC;
  signal p_39_demorgan_i_fu_443_p2 : STD_LOGIC;
  signal p_39_demorgan_i_reg_1054 : STD_LOGIC;
  signal \p_39_demorgan_i_reg_1054[0]_i_2_n_0\ : STD_LOGIC;
  signal p_Val2_11_reg_996 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal p_Val2_11_reg_9960 : STD_LOGIC;
  signal p_Val2_12_reg_1016 : STD_LOGIC_VECTOR ( 19 downto 7 );
  signal p_Val2_12_reg_10160 : STD_LOGIC;
  signal p_Val2_14_fu_473_p4 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \p_Val2_14_fu_473_p4__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_Val2_15_fu_494_p2 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \p_Val2_15_fu_494_p2__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_Val2_15_reg_1066 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_Val2_15_reg_1066[4]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_15_reg_1066[4]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_15_reg_1066[4]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_15_reg_1066_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_15_reg_1066_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \p_Val2_15_reg_1066_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_15_reg_1066_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal p_Val2_19_reg_1001 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal p_Val2_20_reg_1026 : STD_LOGIC_VECTOR ( 19 downto 7 );
  signal p_Val2_22_fu_586_p4 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \p_Val2_22_fu_586_p4__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_Val2_23_fu_607_p2 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \p_Val2_23_fu_607_p2__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_Val2_23_reg_1090 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_Val2_23_reg_1090[4]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_23_reg_1090[4]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_23_reg_1090[4]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_23_reg_1090_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_23_reg_1090_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \p_Val2_23_reg_1090_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_23_reg_1090_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal p_Val2_2_reg_991 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal p_Val2_4_reg_1006 : STD_LOGIC_VECTOR ( 19 downto 7 );
  signal p_Val2_6_fu_360_p4 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \p_Val2_6_fu_360_p4__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_Val2_7_fu_381_p2 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \p_Val2_7_fu_381_p2__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_Val2_7_reg_1042 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_Val2_7_reg_1042[4]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1042[4]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1042[4]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1042_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1042_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \p_Val2_7_reg_1042_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_7_reg_1042_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \p_i_100__0_n_0\ : STD_LOGIC;
  signal \p_i_100__1_n_0\ : STD_LOGIC;
  signal p_i_100_n_0 : STD_LOGIC;
  signal \p_i_101__0_n_0\ : STD_LOGIC;
  signal \p_i_101__1_n_0\ : STD_LOGIC;
  signal p_i_101_n_0 : STD_LOGIC;
  signal \p_i_102__0_n_0\ : STD_LOGIC;
  signal \p_i_102__1_n_0\ : STD_LOGIC;
  signal p_i_102_n_0 : STD_LOGIC;
  signal \p_i_103__0_n_0\ : STD_LOGIC;
  signal \p_i_103__1_n_0\ : STD_LOGIC;
  signal p_i_103_n_0 : STD_LOGIC;
  signal \p_i_104__0_n_0\ : STD_LOGIC;
  signal \p_i_104__1_n_0\ : STD_LOGIC;
  signal p_i_104_n_0 : STD_LOGIC;
  signal \p_i_105__0_n_0\ : STD_LOGIC;
  signal \p_i_105__1_n_0\ : STD_LOGIC;
  signal p_i_105_n_0 : STD_LOGIC;
  signal \p_i_106__0_n_0\ : STD_LOGIC;
  signal \p_i_106__1_n_0\ : STD_LOGIC;
  signal p_i_106_n_0 : STD_LOGIC;
  signal \p_i_107__0_n_0\ : STD_LOGIC;
  signal \p_i_107__1_n_0\ : STD_LOGIC;
  signal p_i_107_n_0 : STD_LOGIC;
  signal \p_i_108__0_n_0\ : STD_LOGIC;
  signal \p_i_108__1_n_0\ : STD_LOGIC;
  signal p_i_108_n_0 : STD_LOGIC;
  signal \p_i_109__0_n_0\ : STD_LOGIC;
  signal \p_i_109__1_n_0\ : STD_LOGIC;
  signal p_i_109_n_0 : STD_LOGIC;
  signal \p_i_110__0_n_0\ : STD_LOGIC;
  signal \p_i_110__1_n_0\ : STD_LOGIC;
  signal p_i_110_n_0 : STD_LOGIC;
  signal \p_i_111__0_n_0\ : STD_LOGIC;
  signal \p_i_111__1_n_0\ : STD_LOGIC;
  signal p_i_111_n_0 : STD_LOGIC;
  signal \p_i_112__0_n_0\ : STD_LOGIC;
  signal \p_i_112__1_n_0\ : STD_LOGIC;
  signal p_i_112_n_0 : STD_LOGIC;
  signal \p_i_113__0_n_0\ : STD_LOGIC;
  signal \p_i_113__1_n_0\ : STD_LOGIC;
  signal p_i_113_n_0 : STD_LOGIC;
  signal \p_i_114__0_n_0\ : STD_LOGIC;
  signal \p_i_114__1_n_0\ : STD_LOGIC;
  signal p_i_114_n_0 : STD_LOGIC;
  signal \p_i_115__0_n_0\ : STD_LOGIC;
  signal \p_i_115__1_n_0\ : STD_LOGIC;
  signal p_i_115_n_0 : STD_LOGIC;
  signal \p_i_116__0_n_0\ : STD_LOGIC;
  signal \p_i_116__1_n_0\ : STD_LOGIC;
  signal p_i_116_n_0 : STD_LOGIC;
  signal \p_i_117__0_n_0\ : STD_LOGIC;
  signal \p_i_117__1_n_0\ : STD_LOGIC;
  signal p_i_117_n_0 : STD_LOGIC;
  signal \p_i_118__0_n_0\ : STD_LOGIC;
  signal \p_i_118__1_n_0\ : STD_LOGIC;
  signal p_i_118_n_0 : STD_LOGIC;
  signal \p_i_119__0_n_0\ : STD_LOGIC;
  signal \p_i_119__1_n_0\ : STD_LOGIC;
  signal p_i_119_n_0 : STD_LOGIC;
  signal \p_i_120__0_n_0\ : STD_LOGIC;
  signal \p_i_120__1_n_0\ : STD_LOGIC;
  signal p_i_120_n_0 : STD_LOGIC;
  signal \p_i_121__0_n_0\ : STD_LOGIC;
  signal \p_i_121__1_n_0\ : STD_LOGIC;
  signal p_i_121_n_0 : STD_LOGIC;
  signal \p_i_122__0_n_0\ : STD_LOGIC;
  signal \p_i_122__1_n_0\ : STD_LOGIC;
  signal p_i_122_n_0 : STD_LOGIC;
  signal \p_i_123__0_n_0\ : STD_LOGIC;
  signal \p_i_123__1_n_0\ : STD_LOGIC;
  signal p_i_123_n_0 : STD_LOGIC;
  signal \p_i_124__0_n_0\ : STD_LOGIC;
  signal \p_i_124__1_n_0\ : STD_LOGIC;
  signal p_i_124_n_0 : STD_LOGIC;
  signal \p_i_125__0_n_0\ : STD_LOGIC;
  signal \p_i_125__1_n_0\ : STD_LOGIC;
  signal p_i_125_n_0 : STD_LOGIC;
  signal \p_i_126__0_n_0\ : STD_LOGIC;
  signal \p_i_126__1_n_0\ : STD_LOGIC;
  signal p_i_126_n_0 : STD_LOGIC;
  signal \p_i_127__0_n_0\ : STD_LOGIC;
  signal \p_i_127__1_n_0\ : STD_LOGIC;
  signal p_i_127_n_0 : STD_LOGIC;
  signal p_i_128_n_0 : STD_LOGIC;
  signal p_i_129_n_0 : STD_LOGIC;
  signal p_i_130_n_0 : STD_LOGIC;
  signal p_i_131_n_0 : STD_LOGIC;
  signal p_i_132_n_0 : STD_LOGIC;
  signal p_i_133_n_0 : STD_LOGIC;
  signal p_i_134_n_0 : STD_LOGIC;
  signal p_i_135_n_0 : STD_LOGIC;
  signal p_i_136_n_0 : STD_LOGIC;
  signal p_i_137_n_0 : STD_LOGIC;
  signal p_i_138_n_0 : STD_LOGIC;
  signal p_i_139_n_0 : STD_LOGIC;
  signal p_i_140_n_0 : STD_LOGIC;
  signal p_i_141_n_0 : STD_LOGIC;
  signal p_i_142_n_0 : STD_LOGIC;
  signal p_i_143_n_0 : STD_LOGIC;
  signal p_i_144_n_0 : STD_LOGIC;
  signal p_i_145_n_0 : STD_LOGIC;
  signal p_i_146_n_0 : STD_LOGIC;
  signal \p_i_41__0_n_1\ : STD_LOGIC;
  signal \p_i_41__0_n_2\ : STD_LOGIC;
  signal \p_i_41__0_n_3\ : STD_LOGIC;
  signal \p_i_41__0_n_4\ : STD_LOGIC;
  signal \p_i_41__0_n_5\ : STD_LOGIC;
  signal \p_i_41__0_n_6\ : STD_LOGIC;
  signal \p_i_41__0_n_7\ : STD_LOGIC;
  signal p_i_41_n_1 : STD_LOGIC;
  signal p_i_41_n_2 : STD_LOGIC;
  signal p_i_41_n_3 : STD_LOGIC;
  signal p_i_41_n_4 : STD_LOGIC;
  signal p_i_41_n_5 : STD_LOGIC;
  signal p_i_41_n_6 : STD_LOGIC;
  signal p_i_41_n_7 : STD_LOGIC;
  signal \p_i_42__0_n_3\ : STD_LOGIC;
  signal p_i_42_n_3 : STD_LOGIC;
  signal \p_i_43__0_n_0\ : STD_LOGIC;
  signal \p_i_43__0_n_1\ : STD_LOGIC;
  signal \p_i_43__0_n_2\ : STD_LOGIC;
  signal \p_i_43__0_n_3\ : STD_LOGIC;
  signal \p_i_43__0_n_4\ : STD_LOGIC;
  signal \p_i_43__0_n_5\ : STD_LOGIC;
  signal \p_i_43__0_n_6\ : STD_LOGIC;
  signal \p_i_43__0_n_7\ : STD_LOGIC;
  signal p_i_43_n_0 : STD_LOGIC;
  signal p_i_43_n_1 : STD_LOGIC;
  signal p_i_43_n_2 : STD_LOGIC;
  signal p_i_43_n_3 : STD_LOGIC;
  signal p_i_43_n_4 : STD_LOGIC;
  signal p_i_43_n_5 : STD_LOGIC;
  signal p_i_43_n_6 : STD_LOGIC;
  signal p_i_43_n_7 : STD_LOGIC;
  signal \p_i_44__0_n_0\ : STD_LOGIC;
  signal \p_i_44__0_n_1\ : STD_LOGIC;
  signal \p_i_44__0_n_2\ : STD_LOGIC;
  signal \p_i_44__0_n_3\ : STD_LOGIC;
  signal \p_i_44__0_n_4\ : STD_LOGIC;
  signal \p_i_44__0_n_5\ : STD_LOGIC;
  signal \p_i_44__0_n_6\ : STD_LOGIC;
  signal \p_i_44__0_n_7\ : STD_LOGIC;
  signal p_i_44_n_0 : STD_LOGIC;
  signal p_i_44_n_1 : STD_LOGIC;
  signal p_i_44_n_2 : STD_LOGIC;
  signal p_i_44_n_3 : STD_LOGIC;
  signal p_i_44_n_4 : STD_LOGIC;
  signal p_i_44_n_5 : STD_LOGIC;
  signal p_i_44_n_6 : STD_LOGIC;
  signal p_i_44_n_7 : STD_LOGIC;
  signal \p_i_45__0_n_3\ : STD_LOGIC;
  signal \p_i_45__1_n_3\ : STD_LOGIC;
  signal \p_i_46__0_n_0\ : STD_LOGIC;
  signal \p_i_46__0_n_1\ : STD_LOGIC;
  signal \p_i_46__0_n_2\ : STD_LOGIC;
  signal \p_i_46__0_n_3\ : STD_LOGIC;
  signal \p_i_46__0_n_4\ : STD_LOGIC;
  signal \p_i_46__0_n_5\ : STD_LOGIC;
  signal \p_i_46__0_n_6\ : STD_LOGIC;
  signal \p_i_46__0_n_7\ : STD_LOGIC;
  signal p_i_46_n_0 : STD_LOGIC;
  signal p_i_46_n_1 : STD_LOGIC;
  signal p_i_46_n_2 : STD_LOGIC;
  signal p_i_46_n_3 : STD_LOGIC;
  signal p_i_46_n_4 : STD_LOGIC;
  signal p_i_46_n_5 : STD_LOGIC;
  signal p_i_46_n_6 : STD_LOGIC;
  signal p_i_46_n_7 : STD_LOGIC;
  signal \p_i_47__0_n_0\ : STD_LOGIC;
  signal \p_i_47__0_n_1\ : STD_LOGIC;
  signal \p_i_47__0_n_2\ : STD_LOGIC;
  signal \p_i_47__0_n_3\ : STD_LOGIC;
  signal \p_i_47__0_n_4\ : STD_LOGIC;
  signal \p_i_47__0_n_5\ : STD_LOGIC;
  signal \p_i_47__0_n_6\ : STD_LOGIC;
  signal \p_i_47__0_n_7\ : STD_LOGIC;
  signal \p_i_47__1_n_0\ : STD_LOGIC;
  signal \p_i_47__1_n_1\ : STD_LOGIC;
  signal \p_i_47__1_n_2\ : STD_LOGIC;
  signal \p_i_47__1_n_3\ : STD_LOGIC;
  signal \p_i_47__1_n_4\ : STD_LOGIC;
  signal \p_i_47__1_n_5\ : STD_LOGIC;
  signal \p_i_47__1_n_6\ : STD_LOGIC;
  signal \p_i_47__1_n_7\ : STD_LOGIC;
  signal \p_i_48__0_n_0\ : STD_LOGIC;
  signal \p_i_48__0_n_1\ : STD_LOGIC;
  signal \p_i_48__0_n_2\ : STD_LOGIC;
  signal \p_i_48__0_n_3\ : STD_LOGIC;
  signal \p_i_48__0_n_4\ : STD_LOGIC;
  signal \p_i_48__0_n_5\ : STD_LOGIC;
  signal \p_i_48__0_n_6\ : STD_LOGIC;
  signal \p_i_48__0_n_7\ : STD_LOGIC;
  signal p_i_48_n_0 : STD_LOGIC;
  signal p_i_48_n_1 : STD_LOGIC;
  signal p_i_48_n_2 : STD_LOGIC;
  signal p_i_48_n_3 : STD_LOGIC;
  signal p_i_48_n_4 : STD_LOGIC;
  signal p_i_48_n_5 : STD_LOGIC;
  signal p_i_48_n_6 : STD_LOGIC;
  signal p_i_48_n_7 : STD_LOGIC;
  signal \p_i_51__0_n_0\ : STD_LOGIC;
  signal \p_i_51__0_n_1\ : STD_LOGIC;
  signal \p_i_51__0_n_2\ : STD_LOGIC;
  signal \p_i_51__0_n_3\ : STD_LOGIC;
  signal \p_i_51__0_n_4\ : STD_LOGIC;
  signal \p_i_51__0_n_5\ : STD_LOGIC;
  signal \p_i_51__0_n_6\ : STD_LOGIC;
  signal \p_i_51__0_n_7\ : STD_LOGIC;
  signal \p_i_51__1_n_0\ : STD_LOGIC;
  signal \p_i_51__1_n_1\ : STD_LOGIC;
  signal \p_i_51__1_n_2\ : STD_LOGIC;
  signal \p_i_51__1_n_3\ : STD_LOGIC;
  signal \p_i_51__1_n_4\ : STD_LOGIC;
  signal \p_i_51__1_n_5\ : STD_LOGIC;
  signal \p_i_51__1_n_6\ : STD_LOGIC;
  signal \p_i_51__1_n_7\ : STD_LOGIC;
  signal \p_i_52__0_n_0\ : STD_LOGIC;
  signal \p_i_52__0_n_1\ : STD_LOGIC;
  signal \p_i_52__0_n_2\ : STD_LOGIC;
  signal \p_i_52__0_n_3\ : STD_LOGIC;
  signal \p_i_52__0_n_4\ : STD_LOGIC;
  signal \p_i_52__0_n_5\ : STD_LOGIC;
  signal \p_i_52__0_n_6\ : STD_LOGIC;
  signal \p_i_52__0_n_7\ : STD_LOGIC;
  signal \p_i_52__1_n_0\ : STD_LOGIC;
  signal \p_i_52__1_n_1\ : STD_LOGIC;
  signal \p_i_52__1_n_2\ : STD_LOGIC;
  signal \p_i_52__1_n_3\ : STD_LOGIC;
  signal \p_i_52__1_n_4\ : STD_LOGIC;
  signal \p_i_52__1_n_5\ : STD_LOGIC;
  signal \p_i_52__1_n_6\ : STD_LOGIC;
  signal \p_i_52__1_n_7\ : STD_LOGIC;
  signal p_i_52_n_1 : STD_LOGIC;
  signal p_i_52_n_2 : STD_LOGIC;
  signal p_i_52_n_3 : STD_LOGIC;
  signal p_i_52_n_4 : STD_LOGIC;
  signal p_i_52_n_5 : STD_LOGIC;
  signal p_i_52_n_6 : STD_LOGIC;
  signal p_i_52_n_7 : STD_LOGIC;
  signal \p_i_53__1_n_3\ : STD_LOGIC;
  signal \p_i_54__0_n_0\ : STD_LOGIC;
  signal \p_i_54__1_n_0\ : STD_LOGIC;
  signal \p_i_54__1_n_1\ : STD_LOGIC;
  signal \p_i_54__1_n_2\ : STD_LOGIC;
  signal \p_i_54__1_n_3\ : STD_LOGIC;
  signal \p_i_54__1_n_4\ : STD_LOGIC;
  signal \p_i_54__1_n_5\ : STD_LOGIC;
  signal \p_i_54__1_n_6\ : STD_LOGIC;
  signal \p_i_54__1_n_7\ : STD_LOGIC;
  signal p_i_54_n_0 : STD_LOGIC;
  signal \p_i_55__0_n_0\ : STD_LOGIC;
  signal \p_i_55__1_n_0\ : STD_LOGIC;
  signal \p_i_55__1_n_1\ : STD_LOGIC;
  signal \p_i_55__1_n_2\ : STD_LOGIC;
  signal \p_i_55__1_n_3\ : STD_LOGIC;
  signal \p_i_55__1_n_4\ : STD_LOGIC;
  signal \p_i_55__1_n_5\ : STD_LOGIC;
  signal \p_i_55__1_n_6\ : STD_LOGIC;
  signal \p_i_55__1_n_7\ : STD_LOGIC;
  signal p_i_55_n_0 : STD_LOGIC;
  signal \p_i_56__0_n_0\ : STD_LOGIC;
  signal \p_i_56__1_n_3\ : STD_LOGIC;
  signal p_i_56_n_0 : STD_LOGIC;
  signal \p_i_57__0_n_0\ : STD_LOGIC;
  signal \p_i_57__1_n_0\ : STD_LOGIC;
  signal \p_i_57__1_n_1\ : STD_LOGIC;
  signal \p_i_57__1_n_2\ : STD_LOGIC;
  signal \p_i_57__1_n_3\ : STD_LOGIC;
  signal \p_i_57__1_n_4\ : STD_LOGIC;
  signal \p_i_57__1_n_5\ : STD_LOGIC;
  signal \p_i_57__1_n_6\ : STD_LOGIC;
  signal \p_i_57__1_n_7\ : STD_LOGIC;
  signal p_i_57_n_0 : STD_LOGIC;
  signal \p_i_58__0_n_0\ : STD_LOGIC;
  signal \p_i_58__1_n_0\ : STD_LOGIC;
  signal p_i_58_n_0 : STD_LOGIC;
  signal p_i_58_n_1 : STD_LOGIC;
  signal p_i_58_n_2 : STD_LOGIC;
  signal p_i_58_n_3 : STD_LOGIC;
  signal p_i_58_n_4 : STD_LOGIC;
  signal p_i_58_n_5 : STD_LOGIC;
  signal p_i_58_n_6 : STD_LOGIC;
  signal p_i_58_n_7 : STD_LOGIC;
  signal \p_i_59__0_n_0\ : STD_LOGIC;
  signal \p_i_59__1_n_0\ : STD_LOGIC;
  signal p_i_59_n_0 : STD_LOGIC;
  signal p_i_59_n_1 : STD_LOGIC;
  signal p_i_59_n_2 : STD_LOGIC;
  signal p_i_59_n_3 : STD_LOGIC;
  signal p_i_59_n_4 : STD_LOGIC;
  signal p_i_59_n_5 : STD_LOGIC;
  signal p_i_59_n_6 : STD_LOGIC;
  signal p_i_59_n_7 : STD_LOGIC;
  signal \p_i_60__0_n_0\ : STD_LOGIC;
  signal \p_i_60__1_n_0\ : STD_LOGIC;
  signal \p_i_61__0_n_0\ : STD_LOGIC;
  signal p_i_61_n_0 : STD_LOGIC;
  signal \p_i_62__0_n_0\ : STD_LOGIC;
  signal \p_i_62__1_n_0\ : STD_LOGIC;
  signal \p_i_62__1_n_1\ : STD_LOGIC;
  signal \p_i_62__1_n_2\ : STD_LOGIC;
  signal \p_i_62__1_n_3\ : STD_LOGIC;
  signal \p_i_62__1_n_4\ : STD_LOGIC;
  signal \p_i_62__1_n_5\ : STD_LOGIC;
  signal \p_i_62__1_n_6\ : STD_LOGIC;
  signal \p_i_62__1_n_7\ : STD_LOGIC;
  signal p_i_62_n_0 : STD_LOGIC;
  signal \p_i_63__0_n_0\ : STD_LOGIC;
  signal \p_i_63__1_n_0\ : STD_LOGIC;
  signal \p_i_63__1_n_1\ : STD_LOGIC;
  signal \p_i_63__1_n_2\ : STD_LOGIC;
  signal \p_i_63__1_n_3\ : STD_LOGIC;
  signal \p_i_63__1_n_4\ : STD_LOGIC;
  signal \p_i_63__1_n_5\ : STD_LOGIC;
  signal \p_i_63__1_n_6\ : STD_LOGIC;
  signal \p_i_63__1_n_7\ : STD_LOGIC;
  signal p_i_63_n_0 : STD_LOGIC;
  signal \p_i_64__0_n_0\ : STD_LOGIC;
  signal p_i_64_n_0 : STD_LOGIC;
  signal \p_i_65__0_n_0\ : STD_LOGIC;
  signal \p_i_65__1_n_0\ : STD_LOGIC;
  signal \p_i_66__0_n_0\ : STD_LOGIC;
  signal \p_i_66__1_n_0\ : STD_LOGIC;
  signal \p_i_67__0_n_0\ : STD_LOGIC;
  signal \p_i_67__1_n_0\ : STD_LOGIC;
  signal \p_i_68__0_n_0\ : STD_LOGIC;
  signal \p_i_68__1_n_0\ : STD_LOGIC;
  signal p_i_68_n_0 : STD_LOGIC;
  signal \p_i_69__0_n_0\ : STD_LOGIC;
  signal \p_i_69__1_n_0\ : STD_LOGIC;
  signal p_i_69_n_0 : STD_LOGIC;
  signal \p_i_70__0_n_0\ : STD_LOGIC;
  signal \p_i_70__1_n_0\ : STD_LOGIC;
  signal p_i_70_n_0 : STD_LOGIC;
  signal \p_i_71__0_n_0\ : STD_LOGIC;
  signal \p_i_71__1_n_0\ : STD_LOGIC;
  signal p_i_71_n_0 : STD_LOGIC;
  signal \p_i_72__0_n_0\ : STD_LOGIC;
  signal \p_i_72__1_n_0\ : STD_LOGIC;
  signal p_i_72_n_0 : STD_LOGIC;
  signal \p_i_73__0_n_0\ : STD_LOGIC;
  signal \p_i_73__1_n_0\ : STD_LOGIC;
  signal p_i_73_n_0 : STD_LOGIC;
  signal \p_i_74__0_n_0\ : STD_LOGIC;
  signal \p_i_74__1_n_0\ : STD_LOGIC;
  signal p_i_74_n_0 : STD_LOGIC;
  signal \p_i_75__0_n_0\ : STD_LOGIC;
  signal \p_i_75__1_n_0\ : STD_LOGIC;
  signal p_i_75_n_0 : STD_LOGIC;
  signal \p_i_76__0_n_0\ : STD_LOGIC;
  signal \p_i_76__1_n_0\ : STD_LOGIC;
  signal p_i_76_n_0 : STD_LOGIC;
  signal \p_i_77__0_n_0\ : STD_LOGIC;
  signal \p_i_77__1_n_0\ : STD_LOGIC;
  signal p_i_77_n_0 : STD_LOGIC;
  signal \p_i_78__0_n_0\ : STD_LOGIC;
  signal \p_i_78__1_n_0\ : STD_LOGIC;
  signal p_i_78_n_0 : STD_LOGIC;
  signal \p_i_79__0_n_0\ : STD_LOGIC;
  signal \p_i_79__1_n_0\ : STD_LOGIC;
  signal p_i_79_n_0 : STD_LOGIC;
  signal \p_i_80__0_n_0\ : STD_LOGIC;
  signal \p_i_80__1_n_0\ : STD_LOGIC;
  signal p_i_80_n_0 : STD_LOGIC;
  signal \p_i_81__0_n_0\ : STD_LOGIC;
  signal \p_i_81__1_n_0\ : STD_LOGIC;
  signal p_i_81_n_0 : STD_LOGIC;
  signal \p_i_82__0_n_0\ : STD_LOGIC;
  signal \p_i_82__1_n_0\ : STD_LOGIC;
  signal p_i_82_n_0 : STD_LOGIC;
  signal \p_i_83__0_n_0\ : STD_LOGIC;
  signal \p_i_83__1_n_0\ : STD_LOGIC;
  signal p_i_83_n_0 : STD_LOGIC;
  signal \p_i_84__0_n_0\ : STD_LOGIC;
  signal \p_i_84__1_n_0\ : STD_LOGIC;
  signal p_i_84_n_0 : STD_LOGIC;
  signal \p_i_85__0_n_0\ : STD_LOGIC;
  signal \p_i_85__1_n_0\ : STD_LOGIC;
  signal p_i_85_n_0 : STD_LOGIC;
  signal \p_i_86__0_n_0\ : STD_LOGIC;
  signal \p_i_86__1_n_0\ : STD_LOGIC;
  signal p_i_86_n_0 : STD_LOGIC;
  signal \p_i_87__0_n_0\ : STD_LOGIC;
  signal \p_i_87__1_n_0\ : STD_LOGIC;
  signal p_i_87_n_0 : STD_LOGIC;
  signal \p_i_88__0_n_0\ : STD_LOGIC;
  signal \p_i_88__1_n_0\ : STD_LOGIC;
  signal p_i_88_n_0 : STD_LOGIC;
  signal \p_i_89__0_n_0\ : STD_LOGIC;
  signal \p_i_89__1_n_0\ : STD_LOGIC;
  signal p_i_89_n_0 : STD_LOGIC;
  signal \p_i_90__0_n_0\ : STD_LOGIC;
  signal \p_i_90__1_n_0\ : STD_LOGIC;
  signal p_i_90_n_0 : STD_LOGIC;
  signal \p_i_91__0_n_0\ : STD_LOGIC;
  signal \p_i_91__1_n_0\ : STD_LOGIC;
  signal p_i_91_n_0 : STD_LOGIC;
  signal \p_i_92__0_n_0\ : STD_LOGIC;
  signal \p_i_92__1_n_0\ : STD_LOGIC;
  signal p_i_92_n_0 : STD_LOGIC;
  signal \p_i_93__0_n_0\ : STD_LOGIC;
  signal \p_i_93__1_n_0\ : STD_LOGIC;
  signal p_i_93_n_0 : STD_LOGIC;
  signal \p_i_94__0_n_0\ : STD_LOGIC;
  signal \p_i_94__1_n_0\ : STD_LOGIC;
  signal p_i_94_n_0 : STD_LOGIC;
  signal \p_i_95__0_n_0\ : STD_LOGIC;
  signal \p_i_95__1_n_0\ : STD_LOGIC;
  signal p_i_95_n_0 : STD_LOGIC;
  signal \p_i_96__0_n_0\ : STD_LOGIC;
  signal \p_i_96__1_n_0\ : STD_LOGIC;
  signal p_i_96_n_0 : STD_LOGIC;
  signal \p_i_97__0_n_0\ : STD_LOGIC;
  signal \p_i_97__1_n_0\ : STD_LOGIC;
  signal p_i_97_n_0 : STD_LOGIC;
  signal \p_i_98__0_n_0\ : STD_LOGIC;
  signal \p_i_98__1_n_0\ : STD_LOGIC;
  signal p_i_98_n_0 : STD_LOGIC;
  signal \p_i_99__0_n_0\ : STD_LOGIC;
  signal \p_i_99__1_n_0\ : STD_LOGIC;
  signal p_i_99_n_0 : STD_LOGIC;
  signal \^s_axi_axilites_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal signbit_1_fu_465_p3 : STD_LOGIC;
  signal signbit_1_reg_1060 : STD_LOGIC;
  signal \signbit_1_reg_1060[0]_i_2_n_0\ : STD_LOGIC;
  signal signbit_2_fu_578_p3 : STD_LOGIC;
  signal signbit_2_reg_1084 : STD_LOGIC;
  signal \signbit_2_reg_1084[0]_i_2_n_0\ : STD_LOGIC;
  signal signbit_fu_352_p3 : STD_LOGIC;
  signal signbit_reg_1036 : STD_LOGIC;
  signal \signbit_reg_1036[0]_i_2_n_0\ : STD_LOGIC;
  signal \^stream_in_24_tready\ : STD_LOGIC;
  signal stream_in_24_data_0_ack_in : STD_LOGIC;
  signal stream_in_24_data_0_load_A : STD_LOGIC;
  signal stream_in_24_data_0_load_B : STD_LOGIC;
  signal stream_in_24_data_0_payload_A : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal stream_in_24_data_0_payload_B : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal stream_in_24_data_0_sel : STD_LOGIC;
  signal stream_in_24_data_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal stream_in_24_data_0_sel_wr : STD_LOGIC;
  signal stream_in_24_data_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal stream_in_24_data_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \stream_in_24_data_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_in_24_data_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal stream_in_24_last_V_0_data_out : STD_LOGIC;
  signal stream_in_24_last_V_0_payload_A : STD_LOGIC;
  signal \stream_in_24_last_V_0_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal stream_in_24_last_V_0_payload_B : STD_LOGIC;
  signal \stream_in_24_last_V_0_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal stream_in_24_last_V_0_sel : STD_LOGIC;
  signal stream_in_24_last_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal stream_in_24_last_V_0_sel_wr : STD_LOGIC;
  signal stream_in_24_last_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal stream_in_24_last_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \stream_in_24_last_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_in_24_last_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \stream_in_24_last_V_s_reg_961_pp0_iter3_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal stream_in_24_last_V_s_reg_961_pp0_iter4_reg : STD_LOGIC;
  signal stream_in_24_user_V_0_ack_in : STD_LOGIC;
  signal stream_in_24_user_V_0_data_out : STD_LOGIC;
  signal stream_in_24_user_V_0_payload_A : STD_LOGIC;
  signal \stream_in_24_user_V_0_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal stream_in_24_user_V_0_payload_B : STD_LOGIC;
  signal \stream_in_24_user_V_0_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal stream_in_24_user_V_0_sel : STD_LOGIC;
  signal stream_in_24_user_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal stream_in_24_user_V_0_sel_wr : STD_LOGIC;
  signal stream_in_24_user_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal stream_in_24_user_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \stream_in_24_user_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_in_24_user_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \stream_in_24_user_V_s_reg_956_pp0_iter3_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal stream_in_24_user_V_s_reg_956_pp0_iter4_reg : STD_LOGIC;
  signal \^stream_out_24_tvalid\ : STD_LOGIC;
  signal stream_out_24_data_1_ack_in : STD_LOGIC;
  signal stream_out_24_data_1_load_A : STD_LOGIC;
  signal stream_out_24_data_1_load_B : STD_LOGIC;
  signal stream_out_24_data_1_payload_A : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal stream_out_24_data_1_payload_B : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal stream_out_24_data_1_sel : STD_LOGIC;
  signal stream_out_24_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal stream_out_24_data_1_sel_wr : STD_LOGIC;
  signal stream_out_24_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \stream_out_24_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal stream_out_24_data_t_fu_849_p4 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal stream_out_24_last_V_1_ack_in : STD_LOGIC;
  signal stream_out_24_last_V_1_payload_A : STD_LOGIC;
  signal \stream_out_24_last_V_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal stream_out_24_last_V_1_payload_B : STD_LOGIC;
  signal \stream_out_24_last_V_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal stream_out_24_last_V_1_sel : STD_LOGIC;
  signal stream_out_24_last_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal stream_out_24_last_V_1_sel_wr : STD_LOGIC;
  signal stream_out_24_last_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal stream_out_24_last_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \stream_out_24_last_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal stream_out_24_user_V_1_ack_in : STD_LOGIC;
  signal stream_out_24_user_V_1_payload_A : STD_LOGIC;
  signal \stream_out_24_user_V_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal stream_out_24_user_V_1_payload_B : STD_LOGIC;
  signal \stream_out_24_user_V_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal stream_out_24_user_V_1_sel : STD_LOGIC;
  signal stream_out_24_user_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal stream_out_24_user_V_1_sel_wr : STD_LOGIC;
  signal stream_out_24_user_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal stream_out_24_user_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \stream_out_24_user_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_24_user_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal tmp_28_reg_1011 : STD_LOGIC;
  signal tmp_32_reg_1021 : STD_LOGIC;
  signal tmp_36_reg_1031 : STD_LOGIC;
  signal \NLW_p_Val2_15_reg_1066_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_p_Val2_23_reg_1090_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_p_Val2_7_reg_1042_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_p_i_41_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_i_41__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_p_i_42_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_p_i_42_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_i_42__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_i_42__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_i_45__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_i_45__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_i_45__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_i_45__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_i_52_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_i_53__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_i_53__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_i_56__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_i_56__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_signbit_1_reg_1060_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_signbit_1_reg_1060_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_signbit_2_reg_1084_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_signbit_2_reg_1084_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_signbit_reg_1036_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_signbit_reg_1036_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[0]_srl2\ : label is "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[0]_srl2\ : label is "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[1]_srl2\ : label is "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[1]_srl2\ : label is "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[1]_srl2 ";
  attribute srl_bus_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[2]_srl2\ : label is "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[2]_srl2\ : label is "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[2]_srl2 ";
  attribute srl_bus_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[3]_srl2\ : label is "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[3]_srl2\ : label is "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[3]_srl2 ";
  attribute srl_bus_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[4]_srl2\ : label is "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[4]_srl2\ : label is "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[4]_srl2 ";
  attribute srl_bus_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[5]_srl2\ : label is "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[5]_srl2\ : label is "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[5]_srl2 ";
  attribute srl_bus_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[6]_srl2\ : label is "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[6]_srl2\ : label is "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[6]_srl2 ";
  attribute srl_bus_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[7]_srl2\ : label is "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[7]_srl2\ : label is "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[7]_srl2 ";
  attribute srl_bus_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[8]_srl2\ : label is "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[8]_srl2\ : label is "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[8]_srl2 ";
  attribute srl_bus_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[9]_srl2\ : label is "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[9]_srl2\ : label is "U0/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[9]_srl2 ";
  attribute srl_bus_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[0]_srl2\ : label is "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[0]_srl2\ : label is "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[1]_srl2\ : label is "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[1]_srl2\ : label is "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[1]_srl2 ";
  attribute srl_bus_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[2]_srl2\ : label is "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[2]_srl2\ : label is "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[2]_srl2 ";
  attribute srl_bus_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[3]_srl2\ : label is "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[3]_srl2\ : label is "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[3]_srl2 ";
  attribute srl_bus_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[4]_srl2\ : label is "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[4]_srl2\ : label is "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[4]_srl2 ";
  attribute srl_bus_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[5]_srl2\ : label is "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[5]_srl2\ : label is "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[5]_srl2 ";
  attribute srl_bus_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[6]_srl2\ : label is "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[6]_srl2\ : label is "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[6]_srl2 ";
  attribute srl_bus_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[7]_srl2\ : label is "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[7]_srl2\ : label is "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[7]_srl2 ";
  attribute srl_bus_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[8]_srl2\ : label is "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[8]_srl2\ : label is "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[8]_srl2 ";
  attribute srl_bus_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[9]_srl2\ : label is "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[9]_srl2\ : label is "U0/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[9]_srl2 ";
  attribute srl_bus_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[0]_srl2\ : label is "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[0]_srl2\ : label is "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[1]_srl2\ : label is "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[1]_srl2\ : label is "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[1]_srl2 ";
  attribute srl_bus_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[2]_srl2\ : label is "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[2]_srl2\ : label is "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[2]_srl2 ";
  attribute srl_bus_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[3]_srl2\ : label is "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[3]_srl2\ : label is "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[3]_srl2 ";
  attribute srl_bus_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[4]_srl2\ : label is "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[4]_srl2\ : label is "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[4]_srl2 ";
  attribute srl_bus_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[5]_srl2\ : label is "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[5]_srl2\ : label is "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[5]_srl2 ";
  attribute srl_bus_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[6]_srl2\ : label is "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[6]_srl2\ : label is "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[6]_srl2 ";
  attribute srl_bus_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[7]_srl2\ : label is "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[7]_srl2\ : label is "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[7]_srl2 ";
  attribute srl_bus_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[8]_srl2\ : label is "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[8]_srl2\ : label is "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[8]_srl2 ";
  attribute srl_bus_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[9]_srl2\ : label is "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[9]_srl2\ : label is "U0/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[9]_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \loc_V_2_reg_971[1]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \loc_V_2_reg_971[2]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \loc_V_2_reg_971[3]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \loc_V_2_reg_971[4]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \loc_V_2_reg_971[5]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \loc_V_2_reg_971[6]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \loc_V_2_reg_971[7]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \p_38_i1_reg_1072[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \p_38_i1_reg_1072[0]_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \p_38_i2_reg_1096[0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \p_38_i2_reg_1096[0]_i_2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \p_38_i_reg_1048[0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \p_38_i_reg_1048[0]_i_2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \p_39_demorgan_i1_reg_1078[0]_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \p_39_demorgan_i2_reg_1102[0]_i_2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \p_39_demorgan_i_reg_1054[0]_i_2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \p_Val2_15_reg_1066[0]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \p_Val2_15_reg_1066[1]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \p_Val2_15_reg_1066[2]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \p_Val2_15_reg_1066[3]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \p_Val2_15_reg_1066[5]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \p_Val2_15_reg_1066[6]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \p_Val2_15_reg_1066[7]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \p_Val2_23_reg_1090[0]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \p_Val2_23_reg_1090[1]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \p_Val2_23_reg_1090[2]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \p_Val2_23_reg_1090[3]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \p_Val2_23_reg_1090[5]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \p_Val2_23_reg_1090[6]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \p_Val2_23_reg_1090[7]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \p_Val2_7_reg_1042[0]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \p_Val2_7_reg_1042[1]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \p_Val2_7_reg_1042[2]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \p_Val2_7_reg_1042[3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \p_Val2_7_reg_1042[5]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \p_Val2_7_reg_1042[6]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \p_Val2_7_reg_1042[7]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \p_i_115__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \p_i_115__1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \p_i_116__0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \p_i_116__1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \p_i_117__0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \p_i_117__1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of p_i_118 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \p_i_118__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of p_i_119 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \p_i_119__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of p_i_120 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \p_i_120__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of p_i_121 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \p_i_121__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of p_i_122 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \p_i_122__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of p_i_123 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \p_i_123__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of p_i_124 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \p_i_124__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of p_i_125 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \p_i_125__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of p_i_126 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \p_i_126__0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of p_i_127 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \p_i_127__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of p_i_130 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of p_i_134 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of p_i_136 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of p_i_137 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of p_i_138 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of p_i_139 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of p_i_140 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of p_i_141 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of p_i_142 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of p_i_143 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of p_i_144 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of p_i_145 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of p_i_146 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of stream_in_24_data_0_sel_rd_i_1 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \stream_in_24_data_0_state[0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \stream_in_24_data_0_state[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of stream_in_24_last_V_0_sel_rd_i_1 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of stream_in_24_last_V_0_sel_wr_i_1 : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \stream_in_24_last_V_0_state[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \stream_in_24_last_V_0_state[1]_i_2\ : label is "soft_lutpair63";
  attribute srl_bus_name of \stream_in_24_last_V_s_reg_961_pp0_iter3_reg_reg[0]_srl3\ : label is "U0/\stream_in_24_last_V_s_reg_961_pp0_iter3_reg_reg ";
  attribute srl_name of \stream_in_24_last_V_s_reg_961_pp0_iter3_reg_reg[0]_srl3\ : label is "U0/\stream_in_24_last_V_s_reg_961_pp0_iter3_reg_reg[0]_srl3 ";
  attribute SOFT_HLUTNM of stream_in_24_user_V_0_sel_wr_i_1 : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \stream_in_24_user_V_0_state[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \stream_in_24_user_V_0_state[1]_i_1\ : label is "soft_lutpair62";
  attribute srl_bus_name of \stream_in_24_user_V_s_reg_956_pp0_iter3_reg_reg[0]_srl3\ : label is "U0/\stream_in_24_user_V_s_reg_956_pp0_iter3_reg_reg ";
  attribute srl_name of \stream_in_24_user_V_s_reg_956_pp0_iter3_reg_reg[0]_srl3\ : label is "U0/\stream_in_24_user_V_s_reg_956_pp0_iter3_reg_reg[0]_srl3 ";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[0]_INST_0\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[10]_INST_0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[11]_INST_0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[12]_INST_0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[13]_INST_0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[14]_INST_0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[15]_INST_0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[16]_INST_0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[17]_INST_0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[18]_INST_0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[19]_INST_0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[1]_INST_0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[21]_INST_0\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[22]_INST_0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[23]_INST_0\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[2]_INST_0\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[3]_INST_0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[4]_INST_0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[5]_INST_0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[6]_INST_0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[7]_INST_0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[8]_INST_0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[9]_INST_0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \stream_out_24_TLAST[0]_INST_0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \stream_out_24_TUSER[0]_INST_0\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[0]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[10]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[11]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[12]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[13]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[14]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[15]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[16]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[17]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[18]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[19]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[1]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[20]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[21]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[22]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[23]_i_2\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[2]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[3]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[4]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[5]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[6]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[7]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[8]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[9]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of stream_out_24_data_1_sel_rd_i_1 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of stream_out_24_data_1_sel_wr_i_1 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_state[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_state[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of stream_out_24_last_V_1_sel_rd_i_1 : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of stream_out_24_last_V_1_sel_wr_i_1 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \stream_out_24_last_V_1_state[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \stream_out_24_last_V_1_state[1]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of stream_out_24_user_V_1_sel_rd_i_1 : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \stream_out_24_user_V_1_state[0]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \stream_out_24_user_V_1_state[1]_i_1\ : label is "soft_lutpair69";
begin
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RDATA(31) <= \<const0>\;
  s_axi_AXILiteS_RDATA(30) <= \<const0>\;
  s_axi_AXILiteS_RDATA(29) <= \<const0>\;
  s_axi_AXILiteS_RDATA(28) <= \<const0>\;
  s_axi_AXILiteS_RDATA(27) <= \<const0>\;
  s_axi_AXILiteS_RDATA(26) <= \<const0>\;
  s_axi_AXILiteS_RDATA(25) <= \<const0>\;
  s_axi_AXILiteS_RDATA(24) <= \<const0>\;
  s_axi_AXILiteS_RDATA(23) <= \<const0>\;
  s_axi_AXILiteS_RDATA(22) <= \<const0>\;
  s_axi_AXILiteS_RDATA(21) <= \<const0>\;
  s_axi_AXILiteS_RDATA(20) <= \<const0>\;
  s_axi_AXILiteS_RDATA(19) <= \<const0>\;
  s_axi_AXILiteS_RDATA(18) <= \<const0>\;
  s_axi_AXILiteS_RDATA(17) <= \<const0>\;
  s_axi_AXILiteS_RDATA(16) <= \<const0>\;
  s_axi_AXILiteS_RDATA(15) <= \<const0>\;
  s_axi_AXILiteS_RDATA(14) <= \<const0>\;
  s_axi_AXILiteS_RDATA(13) <= \<const0>\;
  s_axi_AXILiteS_RDATA(12) <= \<const0>\;
  s_axi_AXILiteS_RDATA(11) <= \<const0>\;
  s_axi_AXILiteS_RDATA(10) <= \<const0>\;
  s_axi_AXILiteS_RDATA(9 downto 0) <= \^s_axi_axilites_rdata\(9 downto 0);
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
  stream_in_24_TREADY <= \^stream_in_24_tready\;
  stream_out_24_TVALID <= \^stream_out_24_tvalid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_block_pp0_stage0_11001,
      Q => ap_enable_reg_pp0_iter1,
      R => ARESET
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => ARESET
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => ARESET
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => ARESET
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => ARESET
    );
ap_enable_reg_pp0_iter6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter5,
      Q => ap_enable_reg_pp0_iter6,
      R => ARESET
    );
\bias_c1_V_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c1_V(0),
      Q => bias_c1_V_0_data_reg(0),
      R => '0'
    );
\bias_c1_V_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c1_V(1),
      Q => bias_c1_V_0_data_reg(1),
      R => '0'
    );
\bias_c1_V_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c1_V(2),
      Q => bias_c1_V_0_data_reg(2),
      R => '0'
    );
\bias_c1_V_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c1_V(3),
      Q => bias_c1_V_0_data_reg(3),
      R => '0'
    );
\bias_c1_V_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c1_V(4),
      Q => bias_c1_V_0_data_reg(4),
      R => '0'
    );
\bias_c1_V_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c1_V(5),
      Q => bias_c1_V_0_data_reg(5),
      R => '0'
    );
\bias_c1_V_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c1_V(6),
      Q => bias_c1_V_0_data_reg(6),
      R => '0'
    );
\bias_c1_V_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c1_V(7),
      Q => bias_c1_V_0_data_reg(7),
      R => '0'
    );
\bias_c1_V_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c1_V(8),
      Q => bias_c1_V_0_data_reg(8),
      R => '0'
    );
\bias_c1_V_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c1_V(9),
      Q => bias_c1_V_0_data_reg(9),
      R => '0'
    );
\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c1_V_0_data_reg(0),
      Q => \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[0]_srl2_n_0\
    );
\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c1_V_0_data_reg(1),
      Q => \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[1]_srl2_n_0\
    );
\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c1_V_0_data_reg(2),
      Q => \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[2]_srl2_n_0\
    );
\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c1_V_0_data_reg(3),
      Q => \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[3]_srl2_n_0\
    );
\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c1_V_0_data_reg(4),
      Q => \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[4]_srl2_n_0\
    );
\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c1_V_0_data_reg(5),
      Q => \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[5]_srl2_n_0\
    );
\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[6]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c1_V_0_data_reg(6),
      Q => \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[6]_srl2_n_0\
    );
\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[7]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c1_V_0_data_reg(7),
      Q => \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[7]_srl2_n_0\
    );
\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[8]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c1_V_0_data_reg(8),
      Q => \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[8]_srl2_n_0\
    );
\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[9]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c1_V_0_data_reg(9),
      Q => \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[9]_srl2_n_0\
    );
\bias_c1_V_read_reg_921_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[0]_srl2_n_0\,
      Q => \bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[0]\,
      R => '0'
    );
\bias_c1_V_read_reg_921_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[1]_srl2_n_0\,
      Q => \bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[1]\,
      R => '0'
    );
\bias_c1_V_read_reg_921_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[2]_srl2_n_0\,
      Q => \bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[2]\,
      R => '0'
    );
\bias_c1_V_read_reg_921_pp0_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[3]_srl2_n_0\,
      Q => \bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[3]\,
      R => '0'
    );
\bias_c1_V_read_reg_921_pp0_iter3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[4]_srl2_n_0\,
      Q => \bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[4]\,
      R => '0'
    );
\bias_c1_V_read_reg_921_pp0_iter3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[5]_srl2_n_0\,
      Q => \bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[5]\,
      R => '0'
    );
\bias_c1_V_read_reg_921_pp0_iter3_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[6]_srl2_n_0\,
      Q => \bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[6]\,
      R => '0'
    );
\bias_c1_V_read_reg_921_pp0_iter3_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[7]_srl2_n_0\,
      Q => \bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[7]\,
      R => '0'
    );
\bias_c1_V_read_reg_921_pp0_iter3_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[8]_srl2_n_0\,
      Q => \bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[8]\,
      R => '0'
    );
\bias_c1_V_read_reg_921_pp0_iter3_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[9]_srl2_n_0\,
      Q => RESIZE0,
      R => '0'
    );
\bias_c2_V_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c2_V(0),
      Q => bias_c2_V_0_data_reg(0),
      R => '0'
    );
\bias_c2_V_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c2_V(1),
      Q => bias_c2_V_0_data_reg(1),
      R => '0'
    );
\bias_c2_V_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c2_V(2),
      Q => bias_c2_V_0_data_reg(2),
      R => '0'
    );
\bias_c2_V_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c2_V(3),
      Q => bias_c2_V_0_data_reg(3),
      R => '0'
    );
\bias_c2_V_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c2_V(4),
      Q => bias_c2_V_0_data_reg(4),
      R => '0'
    );
\bias_c2_V_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c2_V(5),
      Q => bias_c2_V_0_data_reg(5),
      R => '0'
    );
\bias_c2_V_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c2_V(6),
      Q => bias_c2_V_0_data_reg(6),
      R => '0'
    );
\bias_c2_V_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c2_V(7),
      Q => bias_c2_V_0_data_reg(7),
      R => '0'
    );
\bias_c2_V_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c2_V(8),
      Q => bias_c2_V_0_data_reg(8),
      R => '0'
    );
\bias_c2_V_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c2_V(9),
      Q => bias_c2_V_0_data_reg(9),
      R => '0'
    );
\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c2_V_0_data_reg(0),
      Q => \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[0]_srl2_n_0\
    );
\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c2_V_0_data_reg(1),
      Q => \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[1]_srl2_n_0\
    );
\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c2_V_0_data_reg(2),
      Q => \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[2]_srl2_n_0\
    );
\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c2_V_0_data_reg(3),
      Q => \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[3]_srl2_n_0\
    );
\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c2_V_0_data_reg(4),
      Q => \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[4]_srl2_n_0\
    );
\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c2_V_0_data_reg(5),
      Q => \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[5]_srl2_n_0\
    );
\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[6]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c2_V_0_data_reg(6),
      Q => \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[6]_srl2_n_0\
    );
\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[7]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c2_V_0_data_reg(7),
      Q => \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[7]_srl2_n_0\
    );
\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[8]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c2_V_0_data_reg(8),
      Q => \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[8]_srl2_n_0\
    );
\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[9]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c2_V_0_data_reg(9),
      Q => \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[9]_srl2_n_0\
    );
\bias_c2_V_read_reg_916_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[0]_srl2_n_0\,
      Q => bias_c2_V_read_reg_916_pp0_iter3_reg(0),
      R => '0'
    );
\bias_c2_V_read_reg_916_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[1]_srl2_n_0\,
      Q => bias_c2_V_read_reg_916_pp0_iter3_reg(1),
      R => '0'
    );
\bias_c2_V_read_reg_916_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[2]_srl2_n_0\,
      Q => bias_c2_V_read_reg_916_pp0_iter3_reg(2),
      R => '0'
    );
\bias_c2_V_read_reg_916_pp0_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[3]_srl2_n_0\,
      Q => bias_c2_V_read_reg_916_pp0_iter3_reg(3),
      R => '0'
    );
\bias_c2_V_read_reg_916_pp0_iter3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[4]_srl2_n_0\,
      Q => bias_c2_V_read_reg_916_pp0_iter3_reg(4),
      R => '0'
    );
\bias_c2_V_read_reg_916_pp0_iter3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[5]_srl2_n_0\,
      Q => bias_c2_V_read_reg_916_pp0_iter3_reg(5),
      R => '0'
    );
\bias_c2_V_read_reg_916_pp0_iter3_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[6]_srl2_n_0\,
      Q => bias_c2_V_read_reg_916_pp0_iter3_reg(6),
      R => '0'
    );
\bias_c2_V_read_reg_916_pp0_iter3_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[7]_srl2_n_0\,
      Q => bias_c2_V_read_reg_916_pp0_iter3_reg(7),
      R => '0'
    );
\bias_c2_V_read_reg_916_pp0_iter3_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[8]_srl2_n_0\,
      Q => bias_c2_V_read_reg_916_pp0_iter3_reg(8),
      R => '0'
    );
\bias_c2_V_read_reg_916_pp0_iter3_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[9]_srl2_n_0\,
      Q => bias_c2_V_read_reg_916_pp0_iter3_reg(9),
      R => '0'
    );
\bias_c3_V_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c3_V(0),
      Q => bias_c3_V_0_data_reg(0),
      R => '0'
    );
\bias_c3_V_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c3_V(1),
      Q => bias_c3_V_0_data_reg(1),
      R => '0'
    );
\bias_c3_V_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c3_V(2),
      Q => bias_c3_V_0_data_reg(2),
      R => '0'
    );
\bias_c3_V_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c3_V(3),
      Q => bias_c3_V_0_data_reg(3),
      R => '0'
    );
\bias_c3_V_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c3_V(4),
      Q => bias_c3_V_0_data_reg(4),
      R => '0'
    );
\bias_c3_V_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c3_V(5),
      Q => bias_c3_V_0_data_reg(5),
      R => '0'
    );
\bias_c3_V_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c3_V(6),
      Q => bias_c3_V_0_data_reg(6),
      R => '0'
    );
\bias_c3_V_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c3_V(7),
      Q => bias_c3_V_0_data_reg(7),
      R => '0'
    );
\bias_c3_V_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c3_V(8),
      Q => bias_c3_V_0_data_reg(8),
      R => '0'
    );
\bias_c3_V_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c3_V(9),
      Q => bias_c3_V_0_data_reg(9),
      R => '0'
    );
\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c3_V_0_data_reg(0),
      Q => \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[0]_srl2_n_0\
    );
\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c3_V_0_data_reg(1),
      Q => \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[1]_srl2_n_0\
    );
\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c3_V_0_data_reg(2),
      Q => \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[2]_srl2_n_0\
    );
\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c3_V_0_data_reg(3),
      Q => \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[3]_srl2_n_0\
    );
\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c3_V_0_data_reg(4),
      Q => \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[4]_srl2_n_0\
    );
\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c3_V_0_data_reg(5),
      Q => \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[5]_srl2_n_0\
    );
\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[6]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c3_V_0_data_reg(6),
      Q => \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[6]_srl2_n_0\
    );
\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[7]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c3_V_0_data_reg(7),
      Q => \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[7]_srl2_n_0\
    );
\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[8]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c3_V_0_data_reg(8),
      Q => \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[8]_srl2_n_0\
    );
\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[9]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c3_V_0_data_reg(9),
      Q => \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[9]_srl2_n_0\
    );
\bias_c3_V_read_reg_911_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[0]_srl2_n_0\,
      Q => bias_c3_V_read_reg_911_pp0_iter3_reg(0),
      R => '0'
    );
\bias_c3_V_read_reg_911_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[1]_srl2_n_0\,
      Q => bias_c3_V_read_reg_911_pp0_iter3_reg(1),
      R => '0'
    );
\bias_c3_V_read_reg_911_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[2]_srl2_n_0\,
      Q => bias_c3_V_read_reg_911_pp0_iter3_reg(2),
      R => '0'
    );
\bias_c3_V_read_reg_911_pp0_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[3]_srl2_n_0\,
      Q => bias_c3_V_read_reg_911_pp0_iter3_reg(3),
      R => '0'
    );
\bias_c3_V_read_reg_911_pp0_iter3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[4]_srl2_n_0\,
      Q => bias_c3_V_read_reg_911_pp0_iter3_reg(4),
      R => '0'
    );
\bias_c3_V_read_reg_911_pp0_iter3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[5]_srl2_n_0\,
      Q => bias_c3_V_read_reg_911_pp0_iter3_reg(5),
      R => '0'
    );
\bias_c3_V_read_reg_911_pp0_iter3_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[6]_srl2_n_0\,
      Q => bias_c3_V_read_reg_911_pp0_iter3_reg(6),
      R => '0'
    );
\bias_c3_V_read_reg_911_pp0_iter3_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[7]_srl2_n_0\,
      Q => bias_c3_V_read_reg_911_pp0_iter3_reg(7),
      R => '0'
    );
\bias_c3_V_read_reg_911_pp0_iter3_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[8]_srl2_n_0\,
      Q => bias_c3_V_read_reg_911_pp0_iter3_reg(8),
      R => '0'
    );
\bias_c3_V_read_reg_911_pp0_iter3_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[9]_srl2_n_0\,
      Q => bias_c3_V_read_reg_911_pp0_iter3_reg(9),
      R => '0'
    );
\c1_c1_V_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c1_V(0),
      Q => c1_c1_V_0_data_reg(0),
      R => '0'
    );
\c1_c1_V_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c1_V(1),
      Q => c1_c1_V_0_data_reg(1),
      R => '0'
    );
\c1_c1_V_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c1_V(2),
      Q => c1_c1_V_0_data_reg(2),
      R => '0'
    );
\c1_c1_V_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c1_V(3),
      Q => c1_c1_V_0_data_reg(3),
      R => '0'
    );
\c1_c1_V_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c1_V(4),
      Q => c1_c1_V_0_data_reg(4),
      R => '0'
    );
\c1_c1_V_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c1_V(5),
      Q => c1_c1_V_0_data_reg(5),
      R => '0'
    );
\c1_c1_V_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c1_V(6),
      Q => c1_c1_V_0_data_reg(6),
      R => '0'
    );
\c1_c1_V_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c1_V(7),
      Q => c1_c1_V_0_data_reg(7),
      R => '0'
    );
\c1_c1_V_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c1_V(8),
      Q => c1_c1_V_0_data_reg(8),
      R => '0'
    );
\c1_c1_V_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c1_V(9),
      Q => c1_c1_V_0_data_reg(9),
      R => '0'
    );
\c1_c2_V_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c2_V(0),
      Q => c1_c2_V_0_data_reg(0),
      R => '0'
    );
\c1_c2_V_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c2_V(1),
      Q => c1_c2_V_0_data_reg(1),
      R => '0'
    );
\c1_c2_V_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c2_V(2),
      Q => c1_c2_V_0_data_reg(2),
      R => '0'
    );
\c1_c2_V_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c2_V(3),
      Q => c1_c2_V_0_data_reg(3),
      R => '0'
    );
\c1_c2_V_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c2_V(4),
      Q => c1_c2_V_0_data_reg(4),
      R => '0'
    );
\c1_c2_V_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c2_V(5),
      Q => c1_c2_V_0_data_reg(5),
      R => '0'
    );
\c1_c2_V_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c2_V(6),
      Q => c1_c2_V_0_data_reg(6),
      R => '0'
    );
\c1_c2_V_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c2_V(7),
      Q => c1_c2_V_0_data_reg(7),
      R => '0'
    );
\c1_c2_V_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c2_V(8),
      Q => c1_c2_V_0_data_reg(8),
      R => '0'
    );
\c1_c2_V_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c2_V(9),
      Q => c1_c2_V_0_data_reg(9),
      R => '0'
    );
\c1_c3_V_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c3_V(0),
      Q => c1_c3_V_0_data_reg(0),
      R => '0'
    );
\c1_c3_V_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c3_V(1),
      Q => c1_c3_V_0_data_reg(1),
      R => '0'
    );
\c1_c3_V_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c3_V(2),
      Q => c1_c3_V_0_data_reg(2),
      R => '0'
    );
\c1_c3_V_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c3_V(3),
      Q => c1_c3_V_0_data_reg(3),
      R => '0'
    );
\c1_c3_V_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c3_V(4),
      Q => c1_c3_V_0_data_reg(4),
      R => '0'
    );
\c1_c3_V_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c3_V(5),
      Q => c1_c3_V_0_data_reg(5),
      R => '0'
    );
\c1_c3_V_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c3_V(6),
      Q => c1_c3_V_0_data_reg(6),
      R => '0'
    );
\c1_c3_V_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c3_V(7),
      Q => c1_c3_V_0_data_reg(7),
      R => '0'
    );
\c1_c3_V_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c3_V(8),
      Q => c1_c3_V_0_data_reg(8),
      R => '0'
    );
\c1_c3_V_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c1_c3_V(9),
      Q => c1_c3_V_0_data_reg(9),
      R => '0'
    );
\c1_c3_V_read_reg_946_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => c1_c3_V_0_data_reg(0),
      Q => c1_c3_V_read_reg_946(0),
      R => '0'
    );
\c1_c3_V_read_reg_946_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => c1_c3_V_0_data_reg(1),
      Q => c1_c3_V_read_reg_946(1),
      R => '0'
    );
\c1_c3_V_read_reg_946_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => c1_c3_V_0_data_reg(2),
      Q => c1_c3_V_read_reg_946(2),
      R => '0'
    );
\c1_c3_V_read_reg_946_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => c1_c3_V_0_data_reg(3),
      Q => c1_c3_V_read_reg_946(3),
      R => '0'
    );
\c1_c3_V_read_reg_946_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => c1_c3_V_0_data_reg(4),
      Q => c1_c3_V_read_reg_946(4),
      R => '0'
    );
\c1_c3_V_read_reg_946_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => c1_c3_V_0_data_reg(5),
      Q => c1_c3_V_read_reg_946(5),
      R => '0'
    );
\c1_c3_V_read_reg_946_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => c1_c3_V_0_data_reg(6),
      Q => c1_c3_V_read_reg_946(6),
      R => '0'
    );
\c1_c3_V_read_reg_946_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => c1_c3_V_0_data_reg(7),
      Q => c1_c3_V_read_reg_946(7),
      R => '0'
    );
\c1_c3_V_read_reg_946_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => c1_c3_V_0_data_reg(8),
      Q => c1_c3_V_read_reg_946(8),
      R => '0'
    );
\c1_c3_V_read_reg_946_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => c1_c3_V_0_data_reg(9),
      Q => c1_c3_V_read_reg_946(9),
      R => '0'
    );
\c2_c1_V_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c1_V(0),
      Q => c2_c1_V_0_data_reg(0),
      R => '0'
    );
\c2_c1_V_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c1_V(1),
      Q => c2_c1_V_0_data_reg(1),
      R => '0'
    );
\c2_c1_V_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c1_V(2),
      Q => c2_c1_V_0_data_reg(2),
      R => '0'
    );
\c2_c1_V_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c1_V(3),
      Q => c2_c1_V_0_data_reg(3),
      R => '0'
    );
\c2_c1_V_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c1_V(4),
      Q => c2_c1_V_0_data_reg(4),
      R => '0'
    );
\c2_c1_V_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c1_V(5),
      Q => c2_c1_V_0_data_reg(5),
      R => '0'
    );
\c2_c1_V_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c1_V(6),
      Q => c2_c1_V_0_data_reg(6),
      R => '0'
    );
\c2_c1_V_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c1_V(7),
      Q => c2_c1_V_0_data_reg(7),
      R => '0'
    );
\c2_c1_V_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c1_V(8),
      Q => c2_c1_V_0_data_reg(8),
      R => '0'
    );
\c2_c1_V_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c1_V(9),
      Q => c2_c1_V_0_data_reg(9),
      R => '0'
    );
\c2_c2_V_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c2_V(0),
      Q => c2_c2_V_0_data_reg(0),
      R => '0'
    );
\c2_c2_V_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c2_V(1),
      Q => c2_c2_V_0_data_reg(1),
      R => '0'
    );
\c2_c2_V_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c2_V(2),
      Q => c2_c2_V_0_data_reg(2),
      R => '0'
    );
\c2_c2_V_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c2_V(3),
      Q => c2_c2_V_0_data_reg(3),
      R => '0'
    );
\c2_c2_V_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c2_V(4),
      Q => c2_c2_V_0_data_reg(4),
      R => '0'
    );
\c2_c2_V_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c2_V(5),
      Q => c2_c2_V_0_data_reg(5),
      R => '0'
    );
\c2_c2_V_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c2_V(6),
      Q => c2_c2_V_0_data_reg(6),
      R => '0'
    );
\c2_c2_V_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c2_V(7),
      Q => c2_c2_V_0_data_reg(7),
      R => '0'
    );
\c2_c2_V_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c2_V(8),
      Q => c2_c2_V_0_data_reg(8),
      R => '0'
    );
\c2_c2_V_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c2_V(9),
      Q => c2_c2_V_0_data_reg(9),
      R => '0'
    );
\c2_c3_V_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c3_V(0),
      Q => c2_c3_V_0_data_reg(0),
      R => '0'
    );
\c2_c3_V_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c3_V(1),
      Q => c2_c3_V_0_data_reg(1),
      R => '0'
    );
\c2_c3_V_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c3_V(2),
      Q => c2_c3_V_0_data_reg(2),
      R => '0'
    );
\c2_c3_V_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c3_V(3),
      Q => c2_c3_V_0_data_reg(3),
      R => '0'
    );
\c2_c3_V_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c3_V(4),
      Q => c2_c3_V_0_data_reg(4),
      R => '0'
    );
\c2_c3_V_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c3_V(5),
      Q => c2_c3_V_0_data_reg(5),
      R => '0'
    );
\c2_c3_V_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c3_V(6),
      Q => c2_c3_V_0_data_reg(6),
      R => '0'
    );
\c2_c3_V_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c3_V(7),
      Q => c2_c3_V_0_data_reg(7),
      R => '0'
    );
\c2_c3_V_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c3_V(8),
      Q => c2_c3_V_0_data_reg(8),
      R => '0'
    );
\c2_c3_V_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c2_c3_V(9),
      Q => c2_c3_V_0_data_reg(9),
      R => '0'
    );
\c2_c3_V_read_reg_936_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => c2_c3_V_0_data_reg(0),
      Q => c2_c3_V_read_reg_936(0),
      R => '0'
    );
\c2_c3_V_read_reg_936_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => c2_c3_V_0_data_reg(1),
      Q => c2_c3_V_read_reg_936(1),
      R => '0'
    );
\c2_c3_V_read_reg_936_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => c2_c3_V_0_data_reg(2),
      Q => c2_c3_V_read_reg_936(2),
      R => '0'
    );
\c2_c3_V_read_reg_936_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => c2_c3_V_0_data_reg(3),
      Q => c2_c3_V_read_reg_936(3),
      R => '0'
    );
\c2_c3_V_read_reg_936_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => c2_c3_V_0_data_reg(4),
      Q => c2_c3_V_read_reg_936(4),
      R => '0'
    );
\c2_c3_V_read_reg_936_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => c2_c3_V_0_data_reg(5),
      Q => c2_c3_V_read_reg_936(5),
      R => '0'
    );
\c2_c3_V_read_reg_936_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => c2_c3_V_0_data_reg(6),
      Q => c2_c3_V_read_reg_936(6),
      R => '0'
    );
\c2_c3_V_read_reg_936_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => c2_c3_V_0_data_reg(7),
      Q => c2_c3_V_read_reg_936(7),
      R => '0'
    );
\c2_c3_V_read_reg_936_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => c2_c3_V_0_data_reg(8),
      Q => c2_c3_V_read_reg_936(8),
      R => '0'
    );
\c2_c3_V_read_reg_936_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => c2_c3_V_0_data_reg(9),
      Q => c2_c3_V_read_reg_936(9),
      R => '0'
    );
\c3_c1_V_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c1_V(0),
      Q => c3_c1_V_0_data_reg(0),
      R => '0'
    );
\c3_c1_V_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c1_V(1),
      Q => c3_c1_V_0_data_reg(1),
      R => '0'
    );
\c3_c1_V_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c1_V(2),
      Q => c3_c1_V_0_data_reg(2),
      R => '0'
    );
\c3_c1_V_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c1_V(3),
      Q => c3_c1_V_0_data_reg(3),
      R => '0'
    );
\c3_c1_V_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c1_V(4),
      Q => c3_c1_V_0_data_reg(4),
      R => '0'
    );
\c3_c1_V_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c1_V(5),
      Q => c3_c1_V_0_data_reg(5),
      R => '0'
    );
\c3_c1_V_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c1_V(6),
      Q => c3_c1_V_0_data_reg(6),
      R => '0'
    );
\c3_c1_V_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c1_V(7),
      Q => c3_c1_V_0_data_reg(7),
      R => '0'
    );
\c3_c1_V_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c1_V(8),
      Q => c3_c1_V_0_data_reg(8),
      R => '0'
    );
\c3_c1_V_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c1_V(9),
      Q => c3_c1_V_0_data_reg(9),
      R => '0'
    );
\c3_c2_V_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c2_V(0),
      Q => c3_c2_V_0_data_reg(0),
      R => '0'
    );
\c3_c2_V_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c2_V(1),
      Q => c3_c2_V_0_data_reg(1),
      R => '0'
    );
\c3_c2_V_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c2_V(2),
      Q => c3_c2_V_0_data_reg(2),
      R => '0'
    );
\c3_c2_V_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c2_V(3),
      Q => c3_c2_V_0_data_reg(3),
      R => '0'
    );
\c3_c2_V_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c2_V(4),
      Q => c3_c2_V_0_data_reg(4),
      R => '0'
    );
\c3_c2_V_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c2_V(5),
      Q => c3_c2_V_0_data_reg(5),
      R => '0'
    );
\c3_c2_V_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c2_V(6),
      Q => c3_c2_V_0_data_reg(6),
      R => '0'
    );
\c3_c2_V_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c2_V(7),
      Q => c3_c2_V_0_data_reg(7),
      R => '0'
    );
\c3_c2_V_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c2_V(8),
      Q => c3_c2_V_0_data_reg(8),
      R => '0'
    );
\c3_c2_V_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c2_V(9),
      Q => c3_c2_V_0_data_reg(9),
      R => '0'
    );
\c3_c3_V_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c3_V(0),
      Q => c3_c3_V_0_data_reg(0),
      R => '0'
    );
\c3_c3_V_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c3_V(1),
      Q => c3_c3_V_0_data_reg(1),
      R => '0'
    );
\c3_c3_V_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c3_V(2),
      Q => c3_c3_V_0_data_reg(2),
      R => '0'
    );
\c3_c3_V_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c3_V(3),
      Q => c3_c3_V_0_data_reg(3),
      R => '0'
    );
\c3_c3_V_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c3_V(4),
      Q => c3_c3_V_0_data_reg(4),
      R => '0'
    );
\c3_c3_V_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c3_V(5),
      Q => c3_c3_V_0_data_reg(5),
      R => '0'
    );
\c3_c3_V_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c3_V(6),
      Q => c3_c3_V_0_data_reg(6),
      R => '0'
    );
\c3_c3_V_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c3_V(7),
      Q => c3_c3_V_0_data_reg(7),
      R => '0'
    );
\c3_c3_V_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c3_V(8),
      Q => c3_c3_V_0_data_reg(8),
      R => '0'
    );
\c3_c3_V_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => c3_c3_V(9),
      Q => c3_c3_V_0_data_reg(9),
      R => '0'
    );
\c3_c3_V_read_reg_926_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => c3_c3_V_0_data_reg(0),
      Q => c3_c3_V_read_reg_926(0),
      R => '0'
    );
\c3_c3_V_read_reg_926_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => c3_c3_V_0_data_reg(1),
      Q => c3_c3_V_read_reg_926(1),
      R => '0'
    );
\c3_c3_V_read_reg_926_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => c3_c3_V_0_data_reg(2),
      Q => c3_c3_V_read_reg_926(2),
      R => '0'
    );
\c3_c3_V_read_reg_926_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => c3_c3_V_0_data_reg(3),
      Q => c3_c3_V_read_reg_926(3),
      R => '0'
    );
\c3_c3_V_read_reg_926_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => c3_c3_V_0_data_reg(4),
      Q => c3_c3_V_read_reg_926(4),
      R => '0'
    );
\c3_c3_V_read_reg_926_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => c3_c3_V_0_data_reg(5),
      Q => c3_c3_V_read_reg_926(5),
      R => '0'
    );
\c3_c3_V_read_reg_926_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => c3_c3_V_0_data_reg(6),
      Q => c3_c3_V_read_reg_926(6),
      R => '0'
    );
\c3_c3_V_read_reg_926_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => c3_c3_V_0_data_reg(7),
      Q => c3_c3_V_read_reg_926(7),
      R => '0'
    );
\c3_c3_V_read_reg_926_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => c3_c3_V_0_data_reg(8),
      Q => c3_c3_V_read_reg_926(8),
      R => '0'
    );
\c3_c3_V_read_reg_926_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => c3_c3_V_0_data_reg(9),
      Q => c3_c3_V_read_reg_926(9),
      R => '0'
    );
color_convert_AXILiteS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_AXILiteS_s_axi
     port map (
      ARESET => ARESET,
      Q(9 downto 0) => c1_c1_V(9 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \bias_c1_V_0_data_reg_reg[9]\(9 downto 0) => bias_c1_V(9 downto 0),
      \bias_c2_V_0_data_reg_reg[9]\(9 downto 0) => bias_c2_V(9 downto 0),
      \bias_c3_V_0_data_reg_reg[9]\(9 downto 0) => bias_c3_V(9 downto 0),
      \c1_c2_V_0_data_reg_reg[9]\(9 downto 0) => c1_c2_V(9 downto 0),
      \c1_c3_V_0_data_reg_reg[9]\(9 downto 0) => c1_c3_V(9 downto 0),
      \c2_c1_V_0_data_reg_reg[9]\(9 downto 0) => c2_c1_V(9 downto 0),
      \c2_c2_V_0_data_reg_reg[9]\(9 downto 0) => c2_c2_V(9 downto 0),
      \c2_c3_V_0_data_reg_reg[9]\(9 downto 0) => c2_c3_V(9 downto 0),
      \c3_c1_V_0_data_reg_reg[9]\(9 downto 0) => c3_c1_V(9 downto 0),
      \c3_c2_V_0_data_reg_reg[9]\(9 downto 0) => c3_c2_V(9 downto 0),
      \c3_c3_V_0_data_reg_reg[9]\(9 downto 0) => c3_c3_V(9 downto 0),
      control => control,
      \out\(2) => s_axi_AXILiteS_BVALID,
      \out\(1) => s_axi_AXILiteS_WREADY,
      \out\(0) => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_ARADDR(6 downto 0) => s_axi_AXILiteS_ARADDR(6 downto 0),
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(6 downto 0) => s_axi_AXILiteS_AWADDR(6 downto 0),
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_RDATA(9 downto 0) => \^s_axi_axilites_rdata\(9 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID(1) => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_RVALID(0) => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_WDATA(9 downto 0) => s_axi_AXILiteS_WDATA(9 downto 0),
      s_axi_AXILiteS_WSTRB(1 downto 0) => s_axi_AXILiteS_WSTRB(1 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
color_convert_macbkb_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb
     port map (
      B(7) => color_convert_macbkb_U3_n_21,
      B(6) => color_convert_macbkb_U3_n_22,
      B(5) => color_convert_macbkb_U3_n_23,
      B(4) => color_convert_macbkb_U3_n_24,
      B(3) => color_convert_macbkb_U3_n_25,
      B(2) => color_convert_macbkb_U3_n_26,
      B(1) => color_convert_macbkb_U3_n_27,
      B(0) => color_convert_macbkb_U3_n_28,
      CO(0) => \p_i_56__1_n_3\,
      O(3) => p_i_59_n_4,
      O(2) => p_i_59_n_5,
      O(1) => p_i_59_n_6,
      O(0) => p_i_59_n_7,
      P(18 downto 0) => p_Val2_2_reg_991(18 downto 0),
      Q(9 downto 0) => c1_c1_V_0_data_reg(9 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      \c1_c2_V_0_data_reg_reg[3]\(3 downto 0) => c1_c2_V_0_data_reg(3 downto 0),
      \c1_c2_V_0_data_reg_reg[3]_0\(3) => \p_i_63__1_n_4\,
      \c1_c2_V_0_data_reg_reg[3]_0\(2) => \p_i_63__1_n_5\,
      \c1_c2_V_0_data_reg_reg[3]_0\(1) => \p_i_63__1_n_6\,
      \c1_c2_V_0_data_reg_reg[3]_0\(0) => \p_i_63__1_n_7\,
      \c1_c2_V_0_data_reg_reg[6]\(3) => p_i_58_n_4,
      \c1_c2_V_0_data_reg_reg[6]\(2) => p_i_58_n_5,
      \c1_c2_V_0_data_reg_reg[6]\(1) => p_i_58_n_6,
      \c1_c2_V_0_data_reg_reg[6]\(0) => p_i_58_n_7,
      \c1_c2_V_0_data_reg_reg[6]_0\(3) => \p_i_62__1_n_4\,
      \c1_c2_V_0_data_reg_reg[6]_0\(2) => \p_i_62__1_n_5\,
      \c1_c2_V_0_data_reg_reg[6]_0\(1) => \p_i_62__1_n_6\,
      \c1_c2_V_0_data_reg_reg[6]_0\(0) => \p_i_62__1_n_7\,
      \^p\(0) => color_convert_macbkb_U1_n_19,
      p_Val2_11_reg_9960 => p_Val2_11_reg_9960,
      \stream_in_24_data_0_payload_A_reg[9]\(1 downto 0) => stream_in_24_data_0_payload_A(9 downto 8),
      \stream_in_24_data_0_payload_B_reg[10]\ => color_convert_macbkb_U3_n_30,
      \stream_in_24_data_0_payload_B_reg[12]\(3) => \p_i_54__1_n_4\,
      \stream_in_24_data_0_payload_B_reg[12]\(2) => \p_i_54__1_n_5\,
      \stream_in_24_data_0_payload_B_reg[12]\(1) => \p_i_54__1_n_6\,
      \stream_in_24_data_0_payload_B_reg[12]\(0) => \p_i_54__1_n_7\,
      \stream_in_24_data_0_payload_B_reg[12]_0\(0) => \p_i_53__1_n_3\,
      \stream_in_24_data_0_payload_B_reg[14]\(3) => \p_i_55__1_n_4\,
      \stream_in_24_data_0_payload_B_reg[14]\(2) => \p_i_55__1_n_5\,
      \stream_in_24_data_0_payload_B_reg[14]\(1) => \p_i_55__1_n_6\,
      \stream_in_24_data_0_payload_B_reg[14]\(0) => \p_i_55__1_n_7\,
      \stream_in_24_data_0_payload_B_reg[14]_0\(3) => p_i_52_n_4,
      \stream_in_24_data_0_payload_B_reg[14]_0\(2) => p_i_52_n_5,
      \stream_in_24_data_0_payload_B_reg[14]_0\(1) => p_i_52_n_6,
      \stream_in_24_data_0_payload_B_reg[14]_0\(0) => p_i_52_n_7,
      \stream_in_24_data_0_payload_B_reg[8]\ => color_convert_macbkb_U3_n_31,
      \stream_in_24_data_0_payload_B_reg[9]\(1 downto 0) => stream_in_24_data_0_payload_B(9 downto 8),
      \stream_in_24_data_0_payload_B_reg[9]_0\(3) => \p_i_57__1_n_4\,
      \stream_in_24_data_0_payload_B_reg[9]_0\(2) => \p_i_57__1_n_5\,
      \stream_in_24_data_0_payload_B_reg[9]_0\(1) => \p_i_57__1_n_6\,
      \stream_in_24_data_0_payload_B_reg[9]_0\(0) => \p_i_57__1_n_7\,
      \stream_in_24_data_0_payload_B_reg[9]_1\ => color_convert_macbkb_U3_n_29,
      stream_in_24_data_0_sel => stream_in_24_data_0_sel
    );
color_convert_macbkb_U2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb_0
     port map (
      B(7) => color_convert_macbkb_U3_n_21,
      B(6) => color_convert_macbkb_U3_n_22,
      B(5) => color_convert_macbkb_U3_n_23,
      B(4) => color_convert_macbkb_U3_n_24,
      B(3) => color_convert_macbkb_U3_n_25,
      B(2) => color_convert_macbkb_U3_n_26,
      B(1) => color_convert_macbkb_U3_n_27,
      B(0) => color_convert_macbkb_U3_n_28,
      CO(0) => \p_i_45__0_n_3\,
      O(3) => p_i_48_n_4,
      O(2) => p_i_48_n_5,
      O(1) => p_i_48_n_6,
      O(0) => p_i_48_n_7,
      P(18 downto 0) => p_Val2_11_reg_996(18 downto 0),
      Q(9 downto 0) => c2_c1_V_0_data_reg(9 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      \c2_c2_V_0_data_reg_reg[3]\(3 downto 0) => c2_c2_V_0_data_reg(3 downto 0),
      \c2_c2_V_0_data_reg_reg[3]_0\(3) => \p_i_52__0_n_4\,
      \c2_c2_V_0_data_reg_reg[3]_0\(2) => \p_i_52__0_n_5\,
      \c2_c2_V_0_data_reg_reg[3]_0\(1) => \p_i_52__0_n_6\,
      \c2_c2_V_0_data_reg_reg[3]_0\(0) => \p_i_52__0_n_7\,
      \c2_c2_V_0_data_reg_reg[6]\(3) => \p_i_47__0_n_4\,
      \c2_c2_V_0_data_reg_reg[6]\(2) => \p_i_47__0_n_5\,
      \c2_c2_V_0_data_reg_reg[6]\(1) => \p_i_47__0_n_6\,
      \c2_c2_V_0_data_reg_reg[6]\(0) => \p_i_47__0_n_7\,
      \c2_c2_V_0_data_reg_reg[6]_0\(3) => \p_i_51__0_n_4\,
      \c2_c2_V_0_data_reg_reg[6]_0\(2) => \p_i_51__0_n_5\,
      \c2_c2_V_0_data_reg_reg[6]_0\(1) => \p_i_51__0_n_6\,
      \c2_c2_V_0_data_reg_reg[6]_0\(0) => \p_i_51__0_n_7\,
      \^p\(0) => color_convert_macbkb_U2_n_19,
      p_Val2_11_reg_9960 => p_Val2_11_reg_9960,
      \stream_in_24_data_0_payload_A_reg[9]\(1 downto 0) => stream_in_24_data_0_payload_A(9 downto 8),
      \stream_in_24_data_0_payload_B_reg[10]\ => color_convert_macbkb_U3_n_30,
      \stream_in_24_data_0_payload_B_reg[12]\(3) => p_i_43_n_4,
      \stream_in_24_data_0_payload_B_reg[12]\(2) => p_i_43_n_5,
      \stream_in_24_data_0_payload_B_reg[12]\(1) => p_i_43_n_6,
      \stream_in_24_data_0_payload_B_reg[12]\(0) => p_i_43_n_7,
      \stream_in_24_data_0_payload_B_reg[12]_0\(0) => p_i_42_n_3,
      \stream_in_24_data_0_payload_B_reg[14]\(3) => p_i_44_n_4,
      \stream_in_24_data_0_payload_B_reg[14]\(2) => p_i_44_n_5,
      \stream_in_24_data_0_payload_B_reg[14]\(1) => p_i_44_n_6,
      \stream_in_24_data_0_payload_B_reg[14]\(0) => p_i_44_n_7,
      \stream_in_24_data_0_payload_B_reg[14]_0\(3) => p_i_41_n_4,
      \stream_in_24_data_0_payload_B_reg[14]_0\(2) => p_i_41_n_5,
      \stream_in_24_data_0_payload_B_reg[14]_0\(1) => p_i_41_n_6,
      \stream_in_24_data_0_payload_B_reg[14]_0\(0) => p_i_41_n_7,
      \stream_in_24_data_0_payload_B_reg[8]\ => color_convert_macbkb_U3_n_31,
      \stream_in_24_data_0_payload_B_reg[9]\(1 downto 0) => stream_in_24_data_0_payload_B(9 downto 8),
      \stream_in_24_data_0_payload_B_reg[9]_0\(3) => p_i_46_n_4,
      \stream_in_24_data_0_payload_B_reg[9]_0\(2) => p_i_46_n_5,
      \stream_in_24_data_0_payload_B_reg[9]_0\(1) => p_i_46_n_6,
      \stream_in_24_data_0_payload_B_reg[9]_0\(0) => p_i_46_n_7,
      \stream_in_24_data_0_payload_B_reg[9]_1\ => color_convert_macbkb_U3_n_29,
      stream_in_24_data_0_sel => stream_in_24_data_0_sel
    );
color_convert_macbkb_U3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_macbkb_1
     port map (
      B(7) => color_convert_macbkb_U3_n_21,
      B(6) => color_convert_macbkb_U3_n_22,
      B(5) => color_convert_macbkb_U3_n_23,
      B(4) => color_convert_macbkb_U3_n_24,
      B(3) => color_convert_macbkb_U3_n_25,
      B(2) => color_convert_macbkb_U3_n_26,
      B(1) => color_convert_macbkb_U3_n_27,
      B(0) => color_convert_macbkb_U3_n_28,
      CO(0) => \p_i_45__1_n_3\,
      O(3) => \p_i_48__0_n_4\,
      O(2) => \p_i_48__0_n_5\,
      O(1) => \p_i_48__0_n_6\,
      O(0) => \p_i_48__0_n_7\,
      P(18 downto 0) => p_Val2_19_reg_1001(18 downto 0),
      Q(9 downto 0) => c3_c1_V_0_data_reg(9 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_enable_reg_pp0_iter6 => ap_enable_reg_pp0_iter6,
      \c3_c2_V_0_data_reg_reg[3]\(3 downto 0) => c3_c2_V_0_data_reg(3 downto 0),
      \c3_c2_V_0_data_reg_reg[3]_0\(3) => \p_i_52__1_n_4\,
      \c3_c2_V_0_data_reg_reg[3]_0\(2) => \p_i_52__1_n_5\,
      \c3_c2_V_0_data_reg_reg[3]_0\(1) => \p_i_52__1_n_6\,
      \c3_c2_V_0_data_reg_reg[3]_0\(0) => \p_i_52__1_n_7\,
      \c3_c2_V_0_data_reg_reg[6]\(3) => \p_i_47__1_n_4\,
      \c3_c2_V_0_data_reg_reg[6]\(2) => \p_i_47__1_n_5\,
      \c3_c2_V_0_data_reg_reg[6]\(1) => \p_i_47__1_n_6\,
      \c3_c2_V_0_data_reg_reg[6]\(0) => \p_i_47__1_n_7\,
      \c3_c2_V_0_data_reg_reg[6]_0\(3) => \p_i_51__1_n_4\,
      \c3_c2_V_0_data_reg_reg[6]_0\(2) => \p_i_51__1_n_5\,
      \c3_c2_V_0_data_reg_reg[6]_0\(1) => \p_i_51__1_n_6\,
      \c3_c2_V_0_data_reg_reg[6]_0\(0) => \p_i_51__1_n_7\,
      \^p\ => color_convert_macbkb_U3_n_29,
      p_0 => color_convert_macbkb_U3_n_30,
      p_1 => color_convert_macbkb_U3_n_31,
      p_2(0) => color_convert_macbkb_U3_n_32,
      p_Val2_11_reg_9960 => p_Val2_11_reg_9960,
      \stream_in_24_data_0_payload_A_reg[10]\(10 downto 0) => stream_in_24_data_0_payload_A(10 downto 0),
      \stream_in_24_data_0_payload_B_reg[10]\(10 downto 0) => stream_in_24_data_0_payload_B(10 downto 0),
      \stream_in_24_data_0_payload_B_reg[12]\(3) => \p_i_43__0_n_4\,
      \stream_in_24_data_0_payload_B_reg[12]\(2) => \p_i_43__0_n_5\,
      \stream_in_24_data_0_payload_B_reg[12]\(1) => \p_i_43__0_n_6\,
      \stream_in_24_data_0_payload_B_reg[12]\(0) => \p_i_43__0_n_7\,
      \stream_in_24_data_0_payload_B_reg[12]_0\(0) => \p_i_42__0_n_3\,
      \stream_in_24_data_0_payload_B_reg[14]\(3) => \p_i_44__0_n_4\,
      \stream_in_24_data_0_payload_B_reg[14]\(2) => \p_i_44__0_n_5\,
      \stream_in_24_data_0_payload_B_reg[14]\(1) => \p_i_44__0_n_6\,
      \stream_in_24_data_0_payload_B_reg[14]\(0) => \p_i_44__0_n_7\,
      \stream_in_24_data_0_payload_B_reg[14]_0\(3) => \p_i_41__0_n_4\,
      \stream_in_24_data_0_payload_B_reg[14]_0\(2) => \p_i_41__0_n_5\,
      \stream_in_24_data_0_payload_B_reg[14]_0\(1) => \p_i_41__0_n_6\,
      \stream_in_24_data_0_payload_B_reg[14]_0\(0) => \p_i_41__0_n_7\,
      \stream_in_24_data_0_payload_B_reg[9]\(3) => \p_i_46__0_n_4\,
      \stream_in_24_data_0_payload_B_reg[9]\(2) => \p_i_46__0_n_5\,
      \stream_in_24_data_0_payload_B_reg[9]\(1) => \p_i_46__0_n_6\,
      \stream_in_24_data_0_payload_B_reg[9]\(0) => \p_i_46__0_n_7\,
      stream_in_24_data_0_sel => stream_in_24_data_0_sel,
      \stream_in_24_data_0_state_reg[0]\ => \stream_in_24_data_0_state_reg_n_0_[0]\,
      stream_out_24_data_1_ack_in => stream_out_24_data_1_ack_in,
      stream_out_24_last_V_1_ack_in => stream_out_24_last_V_1_ack_in,
      stream_out_24_user_V_1_ack_in => stream_out_24_user_V_1_ack_in
    );
color_convert_maccud_U4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud
     port map (
      D(12 downto 0) => grp_fu_884_p3(19 downto 7),
      P(18 downto 0) => p_Val2_2_reg_991(18 downto 0),
      Q(7 downto 0) => loc_V_2_reg_971(7 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      \c1_c3_V_read_reg_946_reg[9]\(9 downto 0) => c1_c3_V_read_reg_946(9 downto 0)
    );
color_convert_maccud_U5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud_2
     port map (
      D(12 downto 0) => grp_fu_893_p3(19 downto 7),
      P(18 downto 0) => p_Val2_11_reg_996(18 downto 0),
      Q(7 downto 0) => loc_V_2_reg_971(7 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      \c2_c3_V_read_reg_936_reg[9]\(9 downto 0) => c2_c3_V_read_reg_936(9 downto 0)
    );
color_convert_maccud_U6: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_maccud_3
     port map (
      D(12 downto 0) => grp_fu_902_p3(19 downto 7),
      P(18 downto 0) => p_Val2_19_reg_1001(18 downto 0),
      Q(7 downto 0) => loc_V_2_reg_971(7 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      \c3_c3_V_read_reg_926_reg[9]\(9 downto 0) => c3_c3_V_read_reg_926(9 downto 0)
    );
\loc_V_2_reg_971[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(16),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(16),
      O => p_0_in(0)
    );
\loc_V_2_reg_971[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(17),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(17),
      O => p_0_in(1)
    );
\loc_V_2_reg_971[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(18),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(18),
      O => p_0_in(2)
    );
\loc_V_2_reg_971[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(19),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(19),
      O => p_0_in(3)
    );
\loc_V_2_reg_971[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(20),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(20),
      O => p_0_in(4)
    );
\loc_V_2_reg_971[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(21),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(21),
      O => p_0_in(5)
    );
\loc_V_2_reg_971[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(22),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(22),
      O => p_0_in(6)
    );
\loc_V_2_reg_971[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(23),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(23),
      O => p_0_in(7)
    );
\loc_V_2_reg_971_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_0_in(0),
      Q => loc_V_2_reg_971(0),
      R => '0'
    );
\loc_V_2_reg_971_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_0_in(1),
      Q => loc_V_2_reg_971(1),
      R => '0'
    );
\loc_V_2_reg_971_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_0_in(2),
      Q => loc_V_2_reg_971(2),
      R => '0'
    );
\loc_V_2_reg_971_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_0_in(3),
      Q => loc_V_2_reg_971(3),
      R => '0'
    );
\loc_V_2_reg_971_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_0_in(4),
      Q => loc_V_2_reg_971(4),
      R => '0'
    );
\loc_V_2_reg_971_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_0_in(5),
      Q => loc_V_2_reg_971(5),
      R => '0'
    );
\loc_V_2_reg_971_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_0_in(6),
      Q => loc_V_2_reg_971(6),
      R => '0'
    );
\loc_V_2_reg_971_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_0_in(7),
      Q => loc_V_2_reg_971(7),
      R => '0'
    );
\p_38_i1_reg_1072[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \p_38_i1_reg_1072[0]_i_2_n_0\,
      I1 => p_Val2_14_fu_473_p4(7),
      I2 => \p_Val2_14_fu_473_p4__0\(5),
      I3 => \p_38_i1_reg_1072[0]_i_5_n_0\,
      I4 => \p_Val2_14_fu_473_p4__0\(6),
      O => p_38_i1_fu_550_p2
    );
\p_38_i1_reg_1072[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_12_reg_1016(15),
      I1 => bias_c2_V_read_reg_916_pp0_iter3_reg(7),
      O => \p_38_i1_reg_1072[0]_i_10_n_0\
    );
\p_38_i1_reg_1072[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_12_reg_1016(14),
      I1 => bias_c2_V_read_reg_916_pp0_iter3_reg(6),
      O => \p_38_i1_reg_1072[0]_i_11_n_0\
    );
\p_38_i1_reg_1072[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_12_reg_1016(13),
      I1 => bias_c2_V_read_reg_916_pp0_iter3_reg(5),
      O => \p_38_i1_reg_1072[0]_i_12_n_0\
    );
\p_38_i1_reg_1072[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_12_reg_1016(12),
      I1 => bias_c2_V_read_reg_916_pp0_iter3_reg(4),
      O => \p_38_i1_reg_1072[0]_i_13_n_0\
    );
\p_38_i1_reg_1072[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_12_reg_1016(11),
      I1 => bias_c2_V_read_reg_916_pp0_iter3_reg(3),
      O => \p_38_i1_reg_1072[0]_i_14_n_0\
    );
\p_38_i1_reg_1072[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \p_38_i1_reg_1072_reg[0]_i_3_n_5\,
      I1 => \p_38_i1_reg_1072_reg[0]_i_3_n_6\,
      I2 => signbit_1_fu_465_p3,
      I3 => \p_38_i1_reg_1072_reg[0]_i_3_n_4\,
      O => \p_38_i1_reg_1072[0]_i_2_n_0\
    );
\p_38_i1_reg_1072[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \p_Val2_14_fu_473_p4__0\(3),
      I1 => \p_Val2_14_fu_473_p4__0\(1),
      I2 => tmp_32_reg_1021,
      I3 => \p_Val2_14_fu_473_p4__0\(0),
      I4 => \p_Val2_14_fu_473_p4__0\(2),
      I5 => \p_Val2_14_fu_473_p4__0\(4),
      O => \p_38_i1_reg_1072[0]_i_5_n_0\
    );
\p_38_i1_reg_1072[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bias_c2_V_read_reg_916_pp0_iter3_reg(9),
      O => \p_38_i1_reg_1072[0]_i_6_n_0\
    );
\p_38_i1_reg_1072[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c2_V_read_reg_916_pp0_iter3_reg(9),
      I1 => p_Val2_12_reg_1016(18),
      O => \p_38_i1_reg_1072[0]_i_7_n_0\
    );
\p_38_i1_reg_1072[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c2_V_read_reg_916_pp0_iter3_reg(9),
      I1 => p_Val2_12_reg_1016(17),
      O => \p_38_i1_reg_1072[0]_i_8_n_0\
    );
\p_38_i1_reg_1072[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_12_reg_1016(16),
      I1 => bias_c2_V_read_reg_916_pp0_iter3_reg(8),
      O => \p_38_i1_reg_1072[0]_i_9_n_0\
    );
\p_38_i1_reg_1072_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_38_i1_fu_550_p2,
      Q => p_38_i1_reg_1072,
      R => '0'
    );
\p_38_i1_reg_1072_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_38_i1_reg_1072_reg[0]_i_4_n_0\,
      CO(3) => \p_38_i1_reg_1072_reg[0]_i_3_n_0\,
      CO(2) => \p_38_i1_reg_1072_reg[0]_i_3_n_1\,
      CO(1) => \p_38_i1_reg_1072_reg[0]_i_3_n_2\,
      CO(0) => \p_38_i1_reg_1072_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \p_38_i1_reg_1072[0]_i_6_n_0\,
      DI(2) => bias_c2_V_read_reg_916_pp0_iter3_reg(9),
      DI(1 downto 0) => p_Val2_12_reg_1016(16 downto 15),
      O(3) => \p_38_i1_reg_1072_reg[0]_i_3_n_4\,
      O(2) => \p_38_i1_reg_1072_reg[0]_i_3_n_5\,
      O(1) => \p_38_i1_reg_1072_reg[0]_i_3_n_6\,
      O(0) => p_Val2_14_fu_473_p4(7),
      S(3) => \p_38_i1_reg_1072[0]_i_7_n_0\,
      S(2) => \p_38_i1_reg_1072[0]_i_8_n_0\,
      S(1) => \p_38_i1_reg_1072[0]_i_9_n_0\,
      S(0) => \p_38_i1_reg_1072[0]_i_10_n_0\
    );
\p_38_i1_reg_1072_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_15_reg_1066_reg[4]_i_2_n_0\,
      CO(3) => \p_38_i1_reg_1072_reg[0]_i_4_n_0\,
      CO(2) => \p_38_i1_reg_1072_reg[0]_i_4_n_1\,
      CO(1) => \p_38_i1_reg_1072_reg[0]_i_4_n_2\,
      CO(0) => \p_38_i1_reg_1072_reg[0]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_12_reg_1016(14 downto 11),
      O(3 downto 0) => \p_Val2_14_fu_473_p4__0\(6 downto 3),
      S(3) => \p_38_i1_reg_1072[0]_i_11_n_0\,
      S(2) => \p_38_i1_reg_1072[0]_i_12_n_0\,
      S(1) => \p_38_i1_reg_1072[0]_i_13_n_0\,
      S(0) => \p_38_i1_reg_1072[0]_i_14_n_0\
    );
\p_38_i2_reg_1096[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \p_38_i2_reg_1096[0]_i_2_n_0\,
      I1 => p_Val2_22_fu_586_p4(7),
      I2 => \p_Val2_22_fu_586_p4__0\(5),
      I3 => \p_38_i2_reg_1096[0]_i_5_n_0\,
      I4 => \p_Val2_22_fu_586_p4__0\(6),
      O => p_38_i2_fu_663_p2
    );
\p_38_i2_reg_1096[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_20_reg_1026(15),
      I1 => bias_c3_V_read_reg_911_pp0_iter3_reg(7),
      O => \p_38_i2_reg_1096[0]_i_10_n_0\
    );
\p_38_i2_reg_1096[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_20_reg_1026(14),
      I1 => bias_c3_V_read_reg_911_pp0_iter3_reg(6),
      O => \p_38_i2_reg_1096[0]_i_11_n_0\
    );
\p_38_i2_reg_1096[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_20_reg_1026(13),
      I1 => bias_c3_V_read_reg_911_pp0_iter3_reg(5),
      O => \p_38_i2_reg_1096[0]_i_12_n_0\
    );
\p_38_i2_reg_1096[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_20_reg_1026(12),
      I1 => bias_c3_V_read_reg_911_pp0_iter3_reg(4),
      O => \p_38_i2_reg_1096[0]_i_13_n_0\
    );
\p_38_i2_reg_1096[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_20_reg_1026(11),
      I1 => bias_c3_V_read_reg_911_pp0_iter3_reg(3),
      O => \p_38_i2_reg_1096[0]_i_14_n_0\
    );
\p_38_i2_reg_1096[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \p_38_i2_reg_1096_reg[0]_i_3_n_5\,
      I1 => \p_38_i2_reg_1096_reg[0]_i_3_n_6\,
      I2 => signbit_2_fu_578_p3,
      I3 => \p_38_i2_reg_1096_reg[0]_i_3_n_4\,
      O => \p_38_i2_reg_1096[0]_i_2_n_0\
    );
\p_38_i2_reg_1096[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \p_Val2_22_fu_586_p4__0\(3),
      I1 => \p_Val2_22_fu_586_p4__0\(1),
      I2 => tmp_36_reg_1031,
      I3 => \p_Val2_22_fu_586_p4__0\(0),
      I4 => \p_Val2_22_fu_586_p4__0\(2),
      I5 => \p_Val2_22_fu_586_p4__0\(4),
      O => \p_38_i2_reg_1096[0]_i_5_n_0\
    );
\p_38_i2_reg_1096[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bias_c3_V_read_reg_911_pp0_iter3_reg(9),
      O => \p_38_i2_reg_1096[0]_i_6_n_0\
    );
\p_38_i2_reg_1096[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c3_V_read_reg_911_pp0_iter3_reg(9),
      I1 => p_Val2_20_reg_1026(18),
      O => \p_38_i2_reg_1096[0]_i_7_n_0\
    );
\p_38_i2_reg_1096[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c3_V_read_reg_911_pp0_iter3_reg(9),
      I1 => p_Val2_20_reg_1026(17),
      O => \p_38_i2_reg_1096[0]_i_8_n_0\
    );
\p_38_i2_reg_1096[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_20_reg_1026(16),
      I1 => bias_c3_V_read_reg_911_pp0_iter3_reg(8),
      O => \p_38_i2_reg_1096[0]_i_9_n_0\
    );
\p_38_i2_reg_1096_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_38_i2_fu_663_p2,
      Q => p_38_i2_reg_1096,
      R => '0'
    );
\p_38_i2_reg_1096_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_38_i2_reg_1096_reg[0]_i_4_n_0\,
      CO(3) => \p_38_i2_reg_1096_reg[0]_i_3_n_0\,
      CO(2) => \p_38_i2_reg_1096_reg[0]_i_3_n_1\,
      CO(1) => \p_38_i2_reg_1096_reg[0]_i_3_n_2\,
      CO(0) => \p_38_i2_reg_1096_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \p_38_i2_reg_1096[0]_i_6_n_0\,
      DI(2) => bias_c3_V_read_reg_911_pp0_iter3_reg(9),
      DI(1 downto 0) => p_Val2_20_reg_1026(16 downto 15),
      O(3) => \p_38_i2_reg_1096_reg[0]_i_3_n_4\,
      O(2) => \p_38_i2_reg_1096_reg[0]_i_3_n_5\,
      O(1) => \p_38_i2_reg_1096_reg[0]_i_3_n_6\,
      O(0) => p_Val2_22_fu_586_p4(7),
      S(3) => \p_38_i2_reg_1096[0]_i_7_n_0\,
      S(2) => \p_38_i2_reg_1096[0]_i_8_n_0\,
      S(1) => \p_38_i2_reg_1096[0]_i_9_n_0\,
      S(0) => \p_38_i2_reg_1096[0]_i_10_n_0\
    );
\p_38_i2_reg_1096_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_23_reg_1090_reg[4]_i_2_n_0\,
      CO(3) => \p_38_i2_reg_1096_reg[0]_i_4_n_0\,
      CO(2) => \p_38_i2_reg_1096_reg[0]_i_4_n_1\,
      CO(1) => \p_38_i2_reg_1096_reg[0]_i_4_n_2\,
      CO(0) => \p_38_i2_reg_1096_reg[0]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_20_reg_1026(14 downto 11),
      O(3 downto 0) => \p_Val2_22_fu_586_p4__0\(6 downto 3),
      S(3) => \p_38_i2_reg_1096[0]_i_11_n_0\,
      S(2) => \p_38_i2_reg_1096[0]_i_12_n_0\,
      S(1) => \p_38_i2_reg_1096[0]_i_13_n_0\,
      S(0) => \p_38_i2_reg_1096[0]_i_14_n_0\
    );
\p_38_i_reg_1048[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \p_38_i_reg_1048[0]_i_2_n_0\,
      I1 => p_Val2_6_fu_360_p4(7),
      I2 => \p_Val2_6_fu_360_p4__0\(5),
      I3 => \p_38_i_reg_1048[0]_i_5_n_0\,
      I4 => \p_Val2_6_fu_360_p4__0\(6),
      O => p_38_i_fu_437_p2
    );
\p_38_i_reg_1048[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_reg_1006(15),
      I1 => \bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[7]\,
      O => \p_38_i_reg_1048[0]_i_10_n_0\
    );
\p_38_i_reg_1048[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_reg_1006(14),
      I1 => \bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[6]\,
      O => \p_38_i_reg_1048[0]_i_11_n_0\
    );
\p_38_i_reg_1048[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_reg_1006(13),
      I1 => \bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[5]\,
      O => \p_38_i_reg_1048[0]_i_12_n_0\
    );
\p_38_i_reg_1048[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_reg_1006(12),
      I1 => \bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[4]\,
      O => \p_38_i_reg_1048[0]_i_13_n_0\
    );
\p_38_i_reg_1048[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_reg_1006(11),
      I1 => \bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[3]\,
      O => \p_38_i_reg_1048[0]_i_14_n_0\
    );
\p_38_i_reg_1048[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \p_38_i_reg_1048_reg[0]_i_3_n_5\,
      I1 => \p_38_i_reg_1048_reg[0]_i_3_n_6\,
      I2 => signbit_fu_352_p3,
      I3 => \p_38_i_reg_1048_reg[0]_i_3_n_4\,
      O => \p_38_i_reg_1048[0]_i_2_n_0\
    );
\p_38_i_reg_1048[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \p_Val2_6_fu_360_p4__0\(3),
      I1 => \p_Val2_6_fu_360_p4__0\(1),
      I2 => tmp_28_reg_1011,
      I3 => \p_Val2_6_fu_360_p4__0\(0),
      I4 => \p_Val2_6_fu_360_p4__0\(2),
      I5 => \p_Val2_6_fu_360_p4__0\(4),
      O => \p_38_i_reg_1048[0]_i_5_n_0\
    );
\p_38_i_reg_1048[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RESIZE0,
      O => \p_38_i_reg_1048[0]_i_6_n_0\
    );
\p_38_i_reg_1048[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE0,
      I1 => p_Val2_4_reg_1006(18),
      O => \p_38_i_reg_1048[0]_i_7_n_0\
    );
\p_38_i_reg_1048[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE0,
      I1 => p_Val2_4_reg_1006(17),
      O => \p_38_i_reg_1048[0]_i_8_n_0\
    );
\p_38_i_reg_1048[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_reg_1006(16),
      I1 => \bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[8]\,
      O => \p_38_i_reg_1048[0]_i_9_n_0\
    );
\p_38_i_reg_1048_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_38_i_fu_437_p2,
      Q => p_38_i_reg_1048,
      R => '0'
    );
\p_38_i_reg_1048_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_38_i_reg_1048_reg[0]_i_4_n_0\,
      CO(3) => \p_38_i_reg_1048_reg[0]_i_3_n_0\,
      CO(2) => \p_38_i_reg_1048_reg[0]_i_3_n_1\,
      CO(1) => \p_38_i_reg_1048_reg[0]_i_3_n_2\,
      CO(0) => \p_38_i_reg_1048_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \p_38_i_reg_1048[0]_i_6_n_0\,
      DI(2) => RESIZE0,
      DI(1 downto 0) => p_Val2_4_reg_1006(16 downto 15),
      O(3) => \p_38_i_reg_1048_reg[0]_i_3_n_4\,
      O(2) => \p_38_i_reg_1048_reg[0]_i_3_n_5\,
      O(1) => \p_38_i_reg_1048_reg[0]_i_3_n_6\,
      O(0) => p_Val2_6_fu_360_p4(7),
      S(3) => \p_38_i_reg_1048[0]_i_7_n_0\,
      S(2) => \p_38_i_reg_1048[0]_i_8_n_0\,
      S(1) => \p_38_i_reg_1048[0]_i_9_n_0\,
      S(0) => \p_38_i_reg_1048[0]_i_10_n_0\
    );
\p_38_i_reg_1048_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_7_reg_1042_reg[4]_i_2_n_0\,
      CO(3) => \p_38_i_reg_1048_reg[0]_i_4_n_0\,
      CO(2) => \p_38_i_reg_1048_reg[0]_i_4_n_1\,
      CO(1) => \p_38_i_reg_1048_reg[0]_i_4_n_2\,
      CO(0) => \p_38_i_reg_1048_reg[0]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_4_reg_1006(14 downto 11),
      O(3 downto 0) => \p_Val2_6_fu_360_p4__0\(6 downto 3),
      S(3) => \p_38_i_reg_1048[0]_i_11_n_0\,
      S(2) => \p_38_i_reg_1048[0]_i_12_n_0\,
      S(1) => \p_38_i_reg_1048[0]_i_13_n_0\,
      S(0) => \p_38_i_reg_1048[0]_i_14_n_0\
    );
\p_39_demorgan_i1_reg_1078[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFFF0000"
    )
        port map (
      I0 => \p_Val2_14_fu_473_p4__0\(6),
      I1 => \p_38_i1_reg_1072[0]_i_5_n_0\,
      I2 => \p_Val2_14_fu_473_p4__0\(5),
      I3 => p_Val2_14_fu_473_p4(7),
      I4 => \p_39_demorgan_i1_reg_1078[0]_i_2_n_0\,
      I5 => signbit_1_fu_465_p3,
      O => p_39_demorgan_i1_fu_556_p2
    );
\p_39_demorgan_i1_reg_1078[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \p_38_i1_reg_1072_reg[0]_i_3_n_4\,
      I1 => \p_38_i1_reg_1072_reg[0]_i_3_n_5\,
      I2 => \p_38_i1_reg_1072_reg[0]_i_3_n_6\,
      O => \p_39_demorgan_i1_reg_1078[0]_i_2_n_0\
    );
\p_39_demorgan_i1_reg_1078_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_39_demorgan_i1_fu_556_p2,
      Q => p_39_demorgan_i1_reg_1078,
      R => '0'
    );
\p_39_demorgan_i2_reg_1102[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFFF0000"
    )
        port map (
      I0 => \p_Val2_22_fu_586_p4__0\(6),
      I1 => \p_38_i2_reg_1096[0]_i_5_n_0\,
      I2 => \p_Val2_22_fu_586_p4__0\(5),
      I3 => p_Val2_22_fu_586_p4(7),
      I4 => \p_39_demorgan_i2_reg_1102[0]_i_2_n_0\,
      I5 => signbit_2_fu_578_p3,
      O => p_39_demorgan_i2_fu_669_p2
    );
\p_39_demorgan_i2_reg_1102[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \p_38_i2_reg_1096_reg[0]_i_3_n_4\,
      I1 => \p_38_i2_reg_1096_reg[0]_i_3_n_5\,
      I2 => \p_38_i2_reg_1096_reg[0]_i_3_n_6\,
      O => \p_39_demorgan_i2_reg_1102[0]_i_2_n_0\
    );
\p_39_demorgan_i2_reg_1102_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_39_demorgan_i2_fu_669_p2,
      Q => p_39_demorgan_i2_reg_1102,
      R => '0'
    );
\p_39_demorgan_i_reg_1054[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFFF0000"
    )
        port map (
      I0 => \p_Val2_6_fu_360_p4__0\(6),
      I1 => \p_38_i_reg_1048[0]_i_5_n_0\,
      I2 => \p_Val2_6_fu_360_p4__0\(5),
      I3 => p_Val2_6_fu_360_p4(7),
      I4 => \p_39_demorgan_i_reg_1054[0]_i_2_n_0\,
      I5 => signbit_fu_352_p3,
      O => p_39_demorgan_i_fu_443_p2
    );
\p_39_demorgan_i_reg_1054[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \p_38_i_reg_1048_reg[0]_i_3_n_4\,
      I1 => \p_38_i_reg_1048_reg[0]_i_3_n_5\,
      I2 => \p_38_i_reg_1048_reg[0]_i_3_n_6\,
      O => \p_39_demorgan_i_reg_1054[0]_i_2_n_0\
    );
\p_39_demorgan_i_reg_1054_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_39_demorgan_i_fu_443_p2,
      Q => p_39_demorgan_i_reg_1054,
      R => '0'
    );
\p_Val2_12_reg_1016_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_893_p3(10),
      Q => p_Val2_12_reg_1016(10),
      R => '0'
    );
\p_Val2_12_reg_1016_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_893_p3(11),
      Q => p_Val2_12_reg_1016(11),
      R => '0'
    );
\p_Val2_12_reg_1016_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_893_p3(12),
      Q => p_Val2_12_reg_1016(12),
      R => '0'
    );
\p_Val2_12_reg_1016_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_893_p3(13),
      Q => p_Val2_12_reg_1016(13),
      R => '0'
    );
\p_Val2_12_reg_1016_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_893_p3(14),
      Q => p_Val2_12_reg_1016(14),
      R => '0'
    );
\p_Val2_12_reg_1016_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_893_p3(15),
      Q => p_Val2_12_reg_1016(15),
      R => '0'
    );
\p_Val2_12_reg_1016_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_893_p3(16),
      Q => p_Val2_12_reg_1016(16),
      R => '0'
    );
\p_Val2_12_reg_1016_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_893_p3(17),
      Q => p_Val2_12_reg_1016(17),
      R => '0'
    );
\p_Val2_12_reg_1016_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_893_p3(18),
      Q => p_Val2_12_reg_1016(18),
      R => '0'
    );
\p_Val2_12_reg_1016_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_893_p3(19),
      Q => p_Val2_12_reg_1016(19),
      R => '0'
    );
\p_Val2_12_reg_1016_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_893_p3(7),
      Q => p_Val2_12_reg_1016(7),
      R => '0'
    );
\p_Val2_12_reg_1016_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_893_p3(8),
      Q => p_Val2_12_reg_1016(8),
      R => '0'
    );
\p_Val2_12_reg_1016_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_893_p3(9),
      Q => p_Val2_12_reg_1016(9),
      R => '0'
    );
\p_Val2_15_reg_1066[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_32_reg_1021,
      I1 => \p_Val2_14_fu_473_p4__0\(0),
      O => \p_Val2_15_fu_494_p2__0\(0)
    );
\p_Val2_15_reg_1066[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \p_Val2_14_fu_473_p4__0\(0),
      I1 => tmp_32_reg_1021,
      I2 => \p_Val2_14_fu_473_p4__0\(1),
      O => \p_Val2_15_fu_494_p2__0\(1)
    );
\p_Val2_15_reg_1066[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \p_Val2_14_fu_473_p4__0\(1),
      I1 => tmp_32_reg_1021,
      I2 => \p_Val2_14_fu_473_p4__0\(0),
      I3 => \p_Val2_14_fu_473_p4__0\(2),
      O => \p_Val2_15_fu_494_p2__0\(2)
    );
\p_Val2_15_reg_1066[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \p_Val2_14_fu_473_p4__0\(2),
      I1 => \p_Val2_14_fu_473_p4__0\(0),
      I2 => tmp_32_reg_1021,
      I3 => \p_Val2_14_fu_473_p4__0\(1),
      I4 => \p_Val2_14_fu_473_p4__0\(3),
      O => \p_Val2_15_fu_494_p2__0\(3)
    );
\p_Val2_15_reg_1066[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \p_Val2_14_fu_473_p4__0\(3),
      I1 => \p_Val2_14_fu_473_p4__0\(1),
      I2 => tmp_32_reg_1021,
      I3 => \p_Val2_14_fu_473_p4__0\(0),
      I4 => \p_Val2_14_fu_473_p4__0\(2),
      I5 => \p_Val2_14_fu_473_p4__0\(4),
      O => \p_Val2_15_fu_494_p2__0\(4)
    );
\p_Val2_15_reg_1066[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_12_reg_1016(10),
      I1 => bias_c2_V_read_reg_916_pp0_iter3_reg(2),
      O => \p_Val2_15_reg_1066[4]_i_3_n_0\
    );
\p_Val2_15_reg_1066[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_12_reg_1016(9),
      I1 => bias_c2_V_read_reg_916_pp0_iter3_reg(1),
      O => \p_Val2_15_reg_1066[4]_i_4_n_0\
    );
\p_Val2_15_reg_1066[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_12_reg_1016(8),
      I1 => bias_c2_V_read_reg_916_pp0_iter3_reg(0),
      O => \p_Val2_15_reg_1066[4]_i_5_n_0\
    );
\p_Val2_15_reg_1066[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \p_38_i1_reg_1072[0]_i_5_n_0\,
      I1 => \p_Val2_14_fu_473_p4__0\(5),
      O => \p_Val2_15_fu_494_p2__0\(5)
    );
\p_Val2_15_reg_1066[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \p_Val2_14_fu_473_p4__0\(5),
      I1 => \p_38_i1_reg_1072[0]_i_5_n_0\,
      I2 => \p_Val2_14_fu_473_p4__0\(6),
      O => \p_Val2_15_fu_494_p2__0\(6)
    );
\p_Val2_15_reg_1066[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \p_Val2_14_fu_473_p4__0\(6),
      I1 => \p_38_i1_reg_1072[0]_i_5_n_0\,
      I2 => \p_Val2_14_fu_473_p4__0\(5),
      I3 => p_Val2_14_fu_473_p4(7),
      O => p_Val2_15_fu_494_p2(7)
    );
\p_Val2_15_reg_1066_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_15_fu_494_p2__0\(0),
      Q => p_Val2_15_reg_1066(0),
      R => '0'
    );
\p_Val2_15_reg_1066_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_15_fu_494_p2__0\(1),
      Q => p_Val2_15_reg_1066(1),
      R => '0'
    );
\p_Val2_15_reg_1066_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_15_fu_494_p2__0\(2),
      Q => p_Val2_15_reg_1066(2),
      R => '0'
    );
\p_Val2_15_reg_1066_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_15_fu_494_p2__0\(3),
      Q => p_Val2_15_reg_1066(3),
      R => '0'
    );
\p_Val2_15_reg_1066_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_15_fu_494_p2__0\(4),
      Q => p_Val2_15_reg_1066(4),
      R => '0'
    );
\p_Val2_15_reg_1066_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_15_reg_1066_reg[4]_i_2_n_0\,
      CO(2) => \p_Val2_15_reg_1066_reg[4]_i_2_n_1\,
      CO(1) => \p_Val2_15_reg_1066_reg[4]_i_2_n_2\,
      CO(0) => \p_Val2_15_reg_1066_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => p_Val2_12_reg_1016(10 downto 8),
      DI(0) => '0',
      O(3 downto 1) => \p_Val2_14_fu_473_p4__0\(2 downto 0),
      O(0) => \NLW_p_Val2_15_reg_1066_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \p_Val2_15_reg_1066[4]_i_3_n_0\,
      S(2) => \p_Val2_15_reg_1066[4]_i_4_n_0\,
      S(1) => \p_Val2_15_reg_1066[4]_i_5_n_0\,
      S(0) => p_Val2_12_reg_1016(7)
    );
\p_Val2_15_reg_1066_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_15_fu_494_p2__0\(5),
      Q => p_Val2_15_reg_1066(5),
      R => '0'
    );
\p_Val2_15_reg_1066_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_15_fu_494_p2__0\(6),
      Q => p_Val2_15_reg_1066(6),
      R => '0'
    );
\p_Val2_15_reg_1066_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_Val2_15_fu_494_p2(7),
      Q => p_Val2_15_reg_1066(7),
      R => '0'
    );
\p_Val2_20_reg_1026_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_902_p3(10),
      Q => p_Val2_20_reg_1026(10),
      R => '0'
    );
\p_Val2_20_reg_1026_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_902_p3(11),
      Q => p_Val2_20_reg_1026(11),
      R => '0'
    );
\p_Val2_20_reg_1026_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_902_p3(12),
      Q => p_Val2_20_reg_1026(12),
      R => '0'
    );
\p_Val2_20_reg_1026_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_902_p3(13),
      Q => p_Val2_20_reg_1026(13),
      R => '0'
    );
\p_Val2_20_reg_1026_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_902_p3(14),
      Q => p_Val2_20_reg_1026(14),
      R => '0'
    );
\p_Val2_20_reg_1026_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_902_p3(15),
      Q => p_Val2_20_reg_1026(15),
      R => '0'
    );
\p_Val2_20_reg_1026_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_902_p3(16),
      Q => p_Val2_20_reg_1026(16),
      R => '0'
    );
\p_Val2_20_reg_1026_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_902_p3(17),
      Q => p_Val2_20_reg_1026(17),
      R => '0'
    );
\p_Val2_20_reg_1026_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_902_p3(18),
      Q => p_Val2_20_reg_1026(18),
      R => '0'
    );
\p_Val2_20_reg_1026_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_902_p3(19),
      Q => p_Val2_20_reg_1026(19),
      R => '0'
    );
\p_Val2_20_reg_1026_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_902_p3(7),
      Q => p_Val2_20_reg_1026(7),
      R => '0'
    );
\p_Val2_20_reg_1026_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_902_p3(8),
      Q => p_Val2_20_reg_1026(8),
      R => '0'
    );
\p_Val2_20_reg_1026_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_902_p3(9),
      Q => p_Val2_20_reg_1026(9),
      R => '0'
    );
\p_Val2_23_reg_1090[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_36_reg_1031,
      I1 => \p_Val2_22_fu_586_p4__0\(0),
      O => \p_Val2_23_fu_607_p2__0\(0)
    );
\p_Val2_23_reg_1090[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \p_Val2_22_fu_586_p4__0\(0),
      I1 => tmp_36_reg_1031,
      I2 => \p_Val2_22_fu_586_p4__0\(1),
      O => \p_Val2_23_fu_607_p2__0\(1)
    );
\p_Val2_23_reg_1090[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \p_Val2_22_fu_586_p4__0\(1),
      I1 => tmp_36_reg_1031,
      I2 => \p_Val2_22_fu_586_p4__0\(0),
      I3 => \p_Val2_22_fu_586_p4__0\(2),
      O => \p_Val2_23_fu_607_p2__0\(2)
    );
\p_Val2_23_reg_1090[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \p_Val2_22_fu_586_p4__0\(2),
      I1 => \p_Val2_22_fu_586_p4__0\(0),
      I2 => tmp_36_reg_1031,
      I3 => \p_Val2_22_fu_586_p4__0\(1),
      I4 => \p_Val2_22_fu_586_p4__0\(3),
      O => \p_Val2_23_fu_607_p2__0\(3)
    );
\p_Val2_23_reg_1090[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \p_Val2_22_fu_586_p4__0\(3),
      I1 => \p_Val2_22_fu_586_p4__0\(1),
      I2 => tmp_36_reg_1031,
      I3 => \p_Val2_22_fu_586_p4__0\(0),
      I4 => \p_Val2_22_fu_586_p4__0\(2),
      I5 => \p_Val2_22_fu_586_p4__0\(4),
      O => \p_Val2_23_fu_607_p2__0\(4)
    );
\p_Val2_23_reg_1090[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_20_reg_1026(10),
      I1 => bias_c3_V_read_reg_911_pp0_iter3_reg(2),
      O => \p_Val2_23_reg_1090[4]_i_3_n_0\
    );
\p_Val2_23_reg_1090[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_20_reg_1026(9),
      I1 => bias_c3_V_read_reg_911_pp0_iter3_reg(1),
      O => \p_Val2_23_reg_1090[4]_i_4_n_0\
    );
\p_Val2_23_reg_1090[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_20_reg_1026(8),
      I1 => bias_c3_V_read_reg_911_pp0_iter3_reg(0),
      O => \p_Val2_23_reg_1090[4]_i_5_n_0\
    );
\p_Val2_23_reg_1090[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \p_38_i2_reg_1096[0]_i_5_n_0\,
      I1 => \p_Val2_22_fu_586_p4__0\(5),
      O => \p_Val2_23_fu_607_p2__0\(5)
    );
\p_Val2_23_reg_1090[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \p_Val2_22_fu_586_p4__0\(5),
      I1 => \p_38_i2_reg_1096[0]_i_5_n_0\,
      I2 => \p_Val2_22_fu_586_p4__0\(6),
      O => \p_Val2_23_fu_607_p2__0\(6)
    );
\p_Val2_23_reg_1090[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \p_Val2_22_fu_586_p4__0\(6),
      I1 => \p_38_i2_reg_1096[0]_i_5_n_0\,
      I2 => \p_Val2_22_fu_586_p4__0\(5),
      I3 => p_Val2_22_fu_586_p4(7),
      O => p_Val2_23_fu_607_p2(7)
    );
\p_Val2_23_reg_1090_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_23_fu_607_p2__0\(0),
      Q => p_Val2_23_reg_1090(0),
      R => '0'
    );
\p_Val2_23_reg_1090_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_23_fu_607_p2__0\(1),
      Q => p_Val2_23_reg_1090(1),
      R => '0'
    );
\p_Val2_23_reg_1090_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_23_fu_607_p2__0\(2),
      Q => p_Val2_23_reg_1090(2),
      R => '0'
    );
\p_Val2_23_reg_1090_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_23_fu_607_p2__0\(3),
      Q => p_Val2_23_reg_1090(3),
      R => '0'
    );
\p_Val2_23_reg_1090_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_23_fu_607_p2__0\(4),
      Q => p_Val2_23_reg_1090(4),
      R => '0'
    );
\p_Val2_23_reg_1090_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_23_reg_1090_reg[4]_i_2_n_0\,
      CO(2) => \p_Val2_23_reg_1090_reg[4]_i_2_n_1\,
      CO(1) => \p_Val2_23_reg_1090_reg[4]_i_2_n_2\,
      CO(0) => \p_Val2_23_reg_1090_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => p_Val2_20_reg_1026(10 downto 8),
      DI(0) => '0',
      O(3 downto 1) => \p_Val2_22_fu_586_p4__0\(2 downto 0),
      O(0) => \NLW_p_Val2_23_reg_1090_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \p_Val2_23_reg_1090[4]_i_3_n_0\,
      S(2) => \p_Val2_23_reg_1090[4]_i_4_n_0\,
      S(1) => \p_Val2_23_reg_1090[4]_i_5_n_0\,
      S(0) => p_Val2_20_reg_1026(7)
    );
\p_Val2_23_reg_1090_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_23_fu_607_p2__0\(5),
      Q => p_Val2_23_reg_1090(5),
      R => '0'
    );
\p_Val2_23_reg_1090_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_23_fu_607_p2__0\(6),
      Q => p_Val2_23_reg_1090(6),
      R => '0'
    );
\p_Val2_23_reg_1090_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_Val2_23_fu_607_p2(7),
      Q => p_Val2_23_reg_1090(7),
      R => '0'
    );
\p_Val2_4_reg_1006[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => ap_block_pp0_stage0_11001,
      O => p_Val2_12_reg_10160
    );
\p_Val2_4_reg_1006_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_884_p3(10),
      Q => p_Val2_4_reg_1006(10),
      R => '0'
    );
\p_Val2_4_reg_1006_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_884_p3(11),
      Q => p_Val2_4_reg_1006(11),
      R => '0'
    );
\p_Val2_4_reg_1006_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_884_p3(12),
      Q => p_Val2_4_reg_1006(12),
      R => '0'
    );
\p_Val2_4_reg_1006_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_884_p3(13),
      Q => p_Val2_4_reg_1006(13),
      R => '0'
    );
\p_Val2_4_reg_1006_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_884_p3(14),
      Q => p_Val2_4_reg_1006(14),
      R => '0'
    );
\p_Val2_4_reg_1006_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_884_p3(15),
      Q => p_Val2_4_reg_1006(15),
      R => '0'
    );
\p_Val2_4_reg_1006_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_884_p3(16),
      Q => p_Val2_4_reg_1006(16),
      R => '0'
    );
\p_Val2_4_reg_1006_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_884_p3(17),
      Q => p_Val2_4_reg_1006(17),
      R => '0'
    );
\p_Val2_4_reg_1006_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_884_p3(18),
      Q => p_Val2_4_reg_1006(18),
      R => '0'
    );
\p_Val2_4_reg_1006_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_884_p3(19),
      Q => p_Val2_4_reg_1006(19),
      R => '0'
    );
\p_Val2_4_reg_1006_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_884_p3(7),
      Q => p_Val2_4_reg_1006(7),
      R => '0'
    );
\p_Val2_4_reg_1006_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_884_p3(8),
      Q => p_Val2_4_reg_1006(8),
      R => '0'
    );
\p_Val2_4_reg_1006_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => grp_fu_884_p3(9),
      Q => p_Val2_4_reg_1006(9),
      R => '0'
    );
\p_Val2_7_reg_1042[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_28_reg_1011,
      I1 => \p_Val2_6_fu_360_p4__0\(0),
      O => \p_Val2_7_fu_381_p2__0\(0)
    );
\p_Val2_7_reg_1042[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \p_Val2_6_fu_360_p4__0\(0),
      I1 => tmp_28_reg_1011,
      I2 => \p_Val2_6_fu_360_p4__0\(1),
      O => \p_Val2_7_fu_381_p2__0\(1)
    );
\p_Val2_7_reg_1042[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \p_Val2_6_fu_360_p4__0\(1),
      I1 => tmp_28_reg_1011,
      I2 => \p_Val2_6_fu_360_p4__0\(0),
      I3 => \p_Val2_6_fu_360_p4__0\(2),
      O => \p_Val2_7_fu_381_p2__0\(2)
    );
\p_Val2_7_reg_1042[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \p_Val2_6_fu_360_p4__0\(2),
      I1 => \p_Val2_6_fu_360_p4__0\(0),
      I2 => tmp_28_reg_1011,
      I3 => \p_Val2_6_fu_360_p4__0\(1),
      I4 => \p_Val2_6_fu_360_p4__0\(3),
      O => \p_Val2_7_fu_381_p2__0\(3)
    );
\p_Val2_7_reg_1042[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \p_Val2_6_fu_360_p4__0\(3),
      I1 => \p_Val2_6_fu_360_p4__0\(1),
      I2 => tmp_28_reg_1011,
      I3 => \p_Val2_6_fu_360_p4__0\(0),
      I4 => \p_Val2_6_fu_360_p4__0\(2),
      I5 => \p_Val2_6_fu_360_p4__0\(4),
      O => \p_Val2_7_fu_381_p2__0\(4)
    );
\p_Val2_7_reg_1042[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_reg_1006(10),
      I1 => \bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[2]\,
      O => \p_Val2_7_reg_1042[4]_i_3_n_0\
    );
\p_Val2_7_reg_1042[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_reg_1006(9),
      I1 => \bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[1]\,
      O => \p_Val2_7_reg_1042[4]_i_4_n_0\
    );
\p_Val2_7_reg_1042[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_reg_1006(8),
      I1 => \bias_c1_V_read_reg_921_pp0_iter3_reg_reg_n_0_[0]\,
      O => \p_Val2_7_reg_1042[4]_i_5_n_0\
    );
\p_Val2_7_reg_1042[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \p_38_i_reg_1048[0]_i_5_n_0\,
      I1 => \p_Val2_6_fu_360_p4__0\(5),
      O => \p_Val2_7_fu_381_p2__0\(5)
    );
\p_Val2_7_reg_1042[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \p_Val2_6_fu_360_p4__0\(5),
      I1 => \p_38_i_reg_1048[0]_i_5_n_0\,
      I2 => \p_Val2_6_fu_360_p4__0\(6),
      O => \p_Val2_7_fu_381_p2__0\(6)
    );
\p_Val2_7_reg_1042[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \p_Val2_6_fu_360_p4__0\(6),
      I1 => \p_38_i_reg_1048[0]_i_5_n_0\,
      I2 => \p_Val2_6_fu_360_p4__0\(5),
      I3 => p_Val2_6_fu_360_p4(7),
      O => p_Val2_7_fu_381_p2(7)
    );
\p_Val2_7_reg_1042_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_7_fu_381_p2__0\(0),
      Q => p_Val2_7_reg_1042(0),
      R => '0'
    );
\p_Val2_7_reg_1042_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_7_fu_381_p2__0\(1),
      Q => p_Val2_7_reg_1042(1),
      R => '0'
    );
\p_Val2_7_reg_1042_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_7_fu_381_p2__0\(2),
      Q => p_Val2_7_reg_1042(2),
      R => '0'
    );
\p_Val2_7_reg_1042_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_7_fu_381_p2__0\(3),
      Q => p_Val2_7_reg_1042(3),
      R => '0'
    );
\p_Val2_7_reg_1042_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_7_fu_381_p2__0\(4),
      Q => p_Val2_7_reg_1042(4),
      R => '0'
    );
\p_Val2_7_reg_1042_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_7_reg_1042_reg[4]_i_2_n_0\,
      CO(2) => \p_Val2_7_reg_1042_reg[4]_i_2_n_1\,
      CO(1) => \p_Val2_7_reg_1042_reg[4]_i_2_n_2\,
      CO(0) => \p_Val2_7_reg_1042_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => p_Val2_4_reg_1006(10 downto 8),
      DI(0) => '0',
      O(3 downto 1) => \p_Val2_6_fu_360_p4__0\(2 downto 0),
      O(0) => \NLW_p_Val2_7_reg_1042_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \p_Val2_7_reg_1042[4]_i_3_n_0\,
      S(2) => \p_Val2_7_reg_1042[4]_i_4_n_0\,
      S(1) => \p_Val2_7_reg_1042[4]_i_5_n_0\,
      S(0) => p_Val2_4_reg_1006(7)
    );
\p_Val2_7_reg_1042_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_7_fu_381_p2__0\(5),
      Q => p_Val2_7_reg_1042(5),
      R => '0'
    );
\p_Val2_7_reg_1042_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_7_fu_381_p2__0\(6),
      Q => p_Val2_7_reg_1042(6),
      R => '0'
    );
\p_Val2_7_reg_1042_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_Val2_7_fu_381_p2(7),
      Q => p_Val2_7_reg_1042(7),
      R => '0'
    );
p_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => color_convert_macbkb_U3_n_31,
      I1 => c3_c2_V_0_data_reg(6),
      I2 => c3_c2_V_0_data_reg(4),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c3_c2_V_0_data_reg(5),
      I5 => color_convert_macbkb_U3_n_29,
      O => p_i_100_n_0
    );
\p_i_100__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => color_convert_macbkb_U3_n_31,
      I1 => c2_c2_V_0_data_reg(6),
      I2 => c2_c2_V_0_data_reg(4),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c2_c2_V_0_data_reg(5),
      I5 => color_convert_macbkb_U3_n_29,
      O => \p_i_100__0_n_0\
    );
\p_i_100__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => p_i_133_n_0,
      I1 => c1_c2_V_0_data_reg(5),
      I2 => c1_c2_V_0_data_reg(3),
      I3 => p_i_131_n_0,
      I4 => c1_c2_V_0_data_reg(4),
      I5 => p_i_132_n_0,
      O => \p_i_100__1_n_0\
    );
p_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => color_convert_macbkb_U3_n_31,
      I1 => c3_c2_V_0_data_reg(5),
      I2 => c3_c2_V_0_data_reg(3),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c3_c2_V_0_data_reg(4),
      I5 => color_convert_macbkb_U3_n_29,
      O => p_i_101_n_0
    );
\p_i_101__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => color_convert_macbkb_U3_n_31,
      I1 => c2_c2_V_0_data_reg(5),
      I2 => c2_c2_V_0_data_reg(3),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c2_c2_V_0_data_reg(4),
      I5 => color_convert_macbkb_U3_n_29,
      O => \p_i_101__0_n_0\
    );
\p_i_101__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => p_i_133_n_0,
      I1 => c1_c2_V_0_data_reg(4),
      I2 => c1_c2_V_0_data_reg(2),
      I3 => p_i_131_n_0,
      I4 => c1_c2_V_0_data_reg(3),
      I5 => p_i_132_n_0,
      O => \p_i_101__1_n_0\
    );
p_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => color_convert_macbkb_U3_n_31,
      I1 => c3_c2_V_0_data_reg(4),
      I2 => c3_c2_V_0_data_reg(2),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c3_c2_V_0_data_reg(3),
      I5 => color_convert_macbkb_U3_n_29,
      O => p_i_102_n_0
    );
\p_i_102__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => color_convert_macbkb_U3_n_31,
      I1 => c2_c2_V_0_data_reg(4),
      I2 => c2_c2_V_0_data_reg(2),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c2_c2_V_0_data_reg(3),
      I5 => color_convert_macbkb_U3_n_29,
      O => \p_i_102__0_n_0\
    );
\p_i_102__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => p_i_133_n_0,
      I1 => c1_c2_V_0_data_reg(3),
      I2 => c1_c2_V_0_data_reg(1),
      I3 => p_i_131_n_0,
      I4 => c1_c2_V_0_data_reg(2),
      I5 => p_i_132_n_0,
      O => \p_i_102__1_n_0\
    );
p_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => color_convert_macbkb_U3_n_31,
      I1 => c3_c2_V_0_data_reg(3),
      I2 => c3_c2_V_0_data_reg(1),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c3_c2_V_0_data_reg(2),
      I5 => color_convert_macbkb_U3_n_29,
      O => p_i_103_n_0
    );
\p_i_103__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => color_convert_macbkb_U3_n_31,
      I1 => c2_c2_V_0_data_reg(3),
      I2 => c2_c2_V_0_data_reg(1),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c2_c2_V_0_data_reg(2),
      I5 => color_convert_macbkb_U3_n_29,
      O => \p_i_103__0_n_0\
    );
\p_i_103__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => p_i_99_n_0,
      I1 => p_i_132_n_0,
      I2 => c1_c2_V_0_data_reg(6),
      I3 => p_i_131_n_0,
      I4 => c1_c2_V_0_data_reg(5),
      I5 => p_i_138_n_0,
      O => \p_i_103__1_n_0\
    );
p_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \p_i_100__1_n_0\,
      I1 => p_i_132_n_0,
      I2 => c1_c2_V_0_data_reg(5),
      I3 => p_i_131_n_0,
      I4 => c1_c2_V_0_data_reg(4),
      I5 => p_i_139_n_0,
      O => p_i_104_n_0
    );
\p_i_104__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \p_i_100__0_n_0\,
      I1 => color_convert_macbkb_U3_n_29,
      I2 => c2_c2_V_0_data_reg(6),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c2_c2_V_0_data_reg(5),
      I5 => \p_i_123__0_n_0\,
      O => \p_i_104__0_n_0\
    );
\p_i_104__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => p_i_100_n_0,
      I1 => color_convert_macbkb_U3_n_29,
      I2 => c3_c2_V_0_data_reg(6),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c3_c2_V_0_data_reg(5),
      I5 => p_i_123_n_0,
      O => \p_i_104__1_n_0\
    );
p_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \p_i_101__1_n_0\,
      I1 => p_i_132_n_0,
      I2 => c1_c2_V_0_data_reg(4),
      I3 => p_i_131_n_0,
      I4 => c1_c2_V_0_data_reg(3),
      I5 => p_i_140_n_0,
      O => p_i_105_n_0
    );
\p_i_105__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \p_i_101__0_n_0\,
      I1 => color_convert_macbkb_U3_n_29,
      I2 => c2_c2_V_0_data_reg(5),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c2_c2_V_0_data_reg(4),
      I5 => \p_i_124__0_n_0\,
      O => \p_i_105__0_n_0\
    );
\p_i_105__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => p_i_101_n_0,
      I1 => color_convert_macbkb_U3_n_29,
      I2 => c3_c2_V_0_data_reg(5),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c3_c2_V_0_data_reg(4),
      I5 => p_i_124_n_0,
      O => \p_i_105__1_n_0\
    );
p_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \p_i_102__1_n_0\,
      I1 => p_i_132_n_0,
      I2 => c1_c2_V_0_data_reg(3),
      I3 => p_i_131_n_0,
      I4 => c1_c2_V_0_data_reg(2),
      I5 => p_i_141_n_0,
      O => p_i_106_n_0
    );
\p_i_106__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \p_i_102__0_n_0\,
      I1 => color_convert_macbkb_U3_n_29,
      I2 => c2_c2_V_0_data_reg(4),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c2_c2_V_0_data_reg(3),
      I5 => \p_i_125__0_n_0\,
      O => \p_i_106__0_n_0\
    );
\p_i_106__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => p_i_102_n_0,
      I1 => color_convert_macbkb_U3_n_29,
      I2 => c3_c2_V_0_data_reg(4),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c3_c2_V_0_data_reg(3),
      I5 => p_i_125_n_0,
      O => \p_i_106__1_n_0\
    );
p_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B80047FF47FF47FF"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(14),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(14),
      I3 => c1_c2_V_0_data_reg(3),
      I4 => p_i_129_n_0,
      I5 => c1_c2_V_0_data_reg(2),
      O => p_i_107_n_0
    );
\p_i_107__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \p_i_103__0_n_0\,
      I1 => color_convert_macbkb_U3_n_29,
      I2 => c2_c2_V_0_data_reg(3),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c2_c2_V_0_data_reg(2),
      I5 => \p_i_126__0_n_0\,
      O => \p_i_107__0_n_0\
    );
\p_i_107__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => p_i_103_n_0,
      I1 => color_convert_macbkb_U3_n_29,
      I2 => c3_c2_V_0_data_reg(3),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c3_c2_V_0_data_reg(2),
      I5 => p_i_126_n_0,
      O => \p_i_107__1_n_0\
    );
p_i_108: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47FF"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(15),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(15),
      I3 => c1_c2_V_0_data_reg(1),
      O => p_i_108_n_0
    );
\p_i_108__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => p_i_133_n_0,
      I1 => c2_c2_V_0_data_reg(3),
      I2 => c2_c2_V_0_data_reg(1),
      I3 => p_i_131_n_0,
      I4 => c2_c2_V_0_data_reg(2),
      I5 => p_i_132_n_0,
      O => \p_i_108__0_n_0\
    );
\p_i_108__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => p_i_133_n_0,
      I1 => c3_c2_V_0_data_reg(3),
      I2 => c3_c2_V_0_data_reg(1),
      I3 => p_i_131_n_0,
      I4 => c3_c2_V_0_data_reg(2),
      I5 => p_i_132_n_0,
      O => \p_i_108__1_n_0\
    );
p_i_109: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => c1_c2_V_0_data_reg(1),
      I1 => stream_in_24_data_0_payload_A(14),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(14),
      O => p_i_109_n_0
    );
\p_i_109__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFB800B800B800"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(12),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(12),
      I3 => c2_c2_V_0_data_reg(1),
      I4 => p_i_131_n_0,
      I5 => c2_c2_V_0_data_reg(0),
      O => \p_i_109__0_n_0\
    );
\p_i_109__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFB800B800B800"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(12),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(12),
      I3 => c3_c2_V_0_data_reg(1),
      I4 => p_i_131_n_0,
      I5 => c3_c2_V_0_data_reg(0),
      O => \p_i_109__1_n_0\
    );
p_i_110: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => c3_c2_V_0_data_reg(1),
      I1 => stream_in_24_data_0_payload_A(11),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(11),
      O => p_i_110_n_0
    );
\p_i_110__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => c2_c2_V_0_data_reg(1),
      I1 => stream_in_24_data_0_payload_A(11),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(11),
      O => \p_i_110__0_n_0\
    );
\p_i_110__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A3F953F"
    )
        port map (
      I0 => c1_c2_V_0_data_reg(2),
      I1 => c1_c2_V_0_data_reg(3),
      I2 => p_i_130_n_0,
      I3 => p_i_129_n_0,
      I4 => c1_c2_V_0_data_reg(1),
      O => \p_i_110__1_n_0\
    );
p_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99996999C333C333"
    )
        port map (
      I0 => c2_c2_V_0_data_reg(2),
      I1 => \p_i_127__0_n_0\,
      I2 => p_i_131_n_0,
      I3 => c2_c2_V_0_data_reg(1),
      I4 => c2_c2_V_0_data_reg(0),
      I5 => p_i_132_n_0,
      O => p_i_111_n_0
    );
\p_i_111__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99996999C333C333"
    )
        port map (
      I0 => c3_c2_V_0_data_reg(2),
      I1 => p_i_127_n_0,
      I2 => p_i_131_n_0,
      I3 => c3_c2_V_0_data_reg(1),
      I4 => c3_c2_V_0_data_reg(0),
      I5 => p_i_132_n_0,
      O => \p_i_111__0_n_0\
    );
\p_i_111__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B80047FF47FF47FF"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(15),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(15),
      I3 => c1_c2_V_0_data_reg(1),
      I4 => p_i_130_n_0,
      I5 => c1_c2_V_0_data_reg(2),
      O => \p_i_111__1_n_0\
    );
p_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFB800B800B800"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(14),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(14),
      I3 => c1_c2_V_0_data_reg(1),
      I4 => p_i_129_n_0,
      I5 => c1_c2_V_0_data_reg(0),
      O => p_i_112_n_0
    );
\p_i_112__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => c2_c2_V_0_data_reg(0),
      I1 => p_i_131_n_0,
      I2 => c2_c2_V_0_data_reg(1),
      I3 => p_i_132_n_0,
      I4 => p_i_133_n_0,
      I5 => c2_c2_V_0_data_reg(2),
      O => \p_i_112__0_n_0\
    );
\p_i_112__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => c3_c2_V_0_data_reg(0),
      I1 => p_i_131_n_0,
      I2 => c3_c2_V_0_data_reg(1),
      I3 => p_i_132_n_0,
      I4 => p_i_133_n_0,
      I5 => c3_c2_V_0_data_reg(2),
      O => \p_i_112__1_n_0\
    );
p_i_113: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => c1_c2_V_0_data_reg(0),
      I1 => stream_in_24_data_0_payload_A(14),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(14),
      O => p_i_113_n_0
    );
\p_i_113__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFB800B800B800"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(11),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(11),
      I3 => c2_c2_V_0_data_reg(1),
      I4 => p_i_132_n_0,
      I5 => c2_c2_V_0_data_reg(0),
      O => \p_i_113__0_n_0\
    );
\p_i_113__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFB800B800B800"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(11),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(11),
      I3 => c3_c2_V_0_data_reg(1),
      I4 => p_i_132_n_0,
      I5 => c3_c2_V_0_data_reg(0),
      O => \p_i_113__1_n_0\
    );
p_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => color_convert_macbkb_U3_n_31,
      I1 => c1_c2_V_0_data_reg(6),
      I2 => c1_c2_V_0_data_reg(4),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c1_c2_V_0_data_reg(5),
      I5 => color_convert_macbkb_U3_n_29,
      O => p_i_114_n_0
    );
\p_i_114__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => c3_c2_V_0_data_reg(0),
      I1 => stream_in_24_data_0_payload_A(11),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(11),
      O => \p_i_114__0_n_0\
    );
\p_i_114__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => c2_c2_V_0_data_reg(0),
      I1 => stream_in_24_data_0_payload_A(11),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(11),
      O => \p_i_114__1_n_0\
    );
p_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => color_convert_macbkb_U3_n_31,
      I1 => c1_c2_V_0_data_reg(5),
      I2 => c1_c2_V_0_data_reg(3),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c1_c2_V_0_data_reg(4),
      I5 => color_convert_macbkb_U3_n_29,
      O => p_i_115_n_0
    );
\p_i_115__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c3_c2_V_0_data_reg(9),
      I1 => stream_in_24_data_0_payload_A(11),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(11),
      O => \p_i_115__0_n_0\
    );
\p_i_115__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c2_c2_V_0_data_reg(9),
      I1 => stream_in_24_data_0_payload_A(11),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(11),
      O => \p_i_115__1_n_0\
    );
p_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => color_convert_macbkb_U3_n_31,
      I1 => c1_c2_V_0_data_reg(4),
      I2 => c1_c2_V_0_data_reg(2),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c1_c2_V_0_data_reg(3),
      I5 => color_convert_macbkb_U3_n_29,
      O => p_i_116_n_0
    );
\p_i_116__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c3_c2_V_0_data_reg(8),
      I1 => stream_in_24_data_0_payload_A(11),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(11),
      O => \p_i_116__0_n_0\
    );
\p_i_116__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c2_c2_V_0_data_reg(8),
      I1 => stream_in_24_data_0_payload_A(11),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(11),
      O => \p_i_116__1_n_0\
    );
p_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => color_convert_macbkb_U3_n_31,
      I1 => c1_c2_V_0_data_reg(3),
      I2 => c1_c2_V_0_data_reg(1),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c1_c2_V_0_data_reg(2),
      I5 => color_convert_macbkb_U3_n_29,
      O => p_i_117_n_0
    );
\p_i_117__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c3_c2_V_0_data_reg(9),
      I1 => stream_in_24_data_0_payload_A(8),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(8),
      O => \p_i_117__0_n_0\
    );
\p_i_117__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c2_c2_V_0_data_reg(9),
      I1 => stream_in_24_data_0_payload_A(8),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(8),
      O => \p_i_117__1_n_0\
    );
p_i_118: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c3_c2_V_0_data_reg(8),
      I1 => stream_in_24_data_0_payload_A(8),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(8),
      O => p_i_118_n_0
    );
\p_i_118__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c2_c2_V_0_data_reg(8),
      I1 => stream_in_24_data_0_payload_A(8),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(8),
      O => \p_i_118__0_n_0\
    );
\p_i_118__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => p_i_114_n_0,
      I1 => color_convert_macbkb_U3_n_29,
      I2 => c1_c2_V_0_data_reg(6),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c1_c2_V_0_data_reg(5),
      I5 => p_i_142_n_0,
      O => \p_i_118__1_n_0\
    );
p_i_119: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c3_c2_V_0_data_reg(7),
      I1 => stream_in_24_data_0_payload_A(11),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(11),
      O => p_i_119_n_0
    );
\p_i_119__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c2_c2_V_0_data_reg(7),
      I1 => stream_in_24_data_0_payload_A(11),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(11),
      O => \p_i_119__0_n_0\
    );
\p_i_119__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => p_i_115_n_0,
      I1 => color_convert_macbkb_U3_n_29,
      I2 => c1_c2_V_0_data_reg(5),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c1_c2_V_0_data_reg(4),
      I5 => p_i_143_n_0,
      O => \p_i_119__1_n_0\
    );
p_i_120: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c3_c2_V_0_data_reg(6),
      I1 => stream_in_24_data_0_payload_A(11),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(11),
      O => p_i_120_n_0
    );
\p_i_120__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c2_c2_V_0_data_reg(6),
      I1 => stream_in_24_data_0_payload_A(11),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(11),
      O => \p_i_120__0_n_0\
    );
\p_i_120__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => p_i_116_n_0,
      I1 => color_convert_macbkb_U3_n_29,
      I2 => c1_c2_V_0_data_reg(4),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c1_c2_V_0_data_reg(3),
      I5 => p_i_144_n_0,
      O => \p_i_120__1_n_0\
    );
p_i_121: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c3_c2_V_0_data_reg(5),
      I1 => stream_in_24_data_0_payload_A(11),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(11),
      O => p_i_121_n_0
    );
\p_i_121__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c2_c2_V_0_data_reg(5),
      I1 => stream_in_24_data_0_payload_A(11),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(11),
      O => \p_i_121__0_n_0\
    );
\p_i_121__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => p_i_117_n_0,
      I1 => color_convert_macbkb_U3_n_29,
      I2 => c1_c2_V_0_data_reg(3),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c1_c2_V_0_data_reg(2),
      I5 => p_i_145_n_0,
      O => \p_i_121__1_n_0\
    );
p_i_122: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c3_c2_V_0_data_reg(4),
      I1 => stream_in_24_data_0_payload_A(11),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(11),
      O => p_i_122_n_0
    );
\p_i_122__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c2_c2_V_0_data_reg(4),
      I1 => stream_in_24_data_0_payload_A(11),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(11),
      O => \p_i_122__0_n_0\
    );
\p_i_122__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => p_i_133_n_0,
      I1 => c1_c2_V_0_data_reg(3),
      I2 => c1_c2_V_0_data_reg(1),
      I3 => p_i_131_n_0,
      I4 => c1_c2_V_0_data_reg(2),
      I5 => p_i_132_n_0,
      O => \p_i_122__1_n_0\
    );
p_i_123: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c3_c2_V_0_data_reg(7),
      I1 => stream_in_24_data_0_payload_A(8),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(8),
      O => p_i_123_n_0
    );
\p_i_123__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c2_c2_V_0_data_reg(7),
      I1 => stream_in_24_data_0_payload_A(8),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(8),
      O => \p_i_123__0_n_0\
    );
\p_i_123__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFB800B800B800"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(12),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(12),
      I3 => c1_c2_V_0_data_reg(1),
      I4 => p_i_131_n_0,
      I5 => c1_c2_V_0_data_reg(0),
      O => \p_i_123__1_n_0\
    );
p_i_124: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c3_c2_V_0_data_reg(6),
      I1 => stream_in_24_data_0_payload_A(8),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(8),
      O => p_i_124_n_0
    );
\p_i_124__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c2_c2_V_0_data_reg(6),
      I1 => stream_in_24_data_0_payload_A(8),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(8),
      O => \p_i_124__0_n_0\
    );
\p_i_124__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => c1_c2_V_0_data_reg(1),
      I1 => stream_in_24_data_0_payload_A(11),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(11),
      O => \p_i_124__1_n_0\
    );
p_i_125: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c3_c2_V_0_data_reg(5),
      I1 => stream_in_24_data_0_payload_A(8),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(8),
      O => p_i_125_n_0
    );
\p_i_125__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c2_c2_V_0_data_reg(5),
      I1 => stream_in_24_data_0_payload_A(8),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(8),
      O => \p_i_125__0_n_0\
    );
\p_i_125__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99996999C333C333"
    )
        port map (
      I0 => c1_c2_V_0_data_reg(2),
      I1 => p_i_146_n_0,
      I2 => p_i_131_n_0,
      I3 => c1_c2_V_0_data_reg(1),
      I4 => c1_c2_V_0_data_reg(0),
      I5 => p_i_132_n_0,
      O => \p_i_125__1_n_0\
    );
p_i_126: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c3_c2_V_0_data_reg(4),
      I1 => stream_in_24_data_0_payload_A(8),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(8),
      O => p_i_126_n_0
    );
\p_i_126__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c2_c2_V_0_data_reg(4),
      I1 => stream_in_24_data_0_payload_A(8),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(8),
      O => \p_i_126__0_n_0\
    );
\p_i_126__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => c1_c2_V_0_data_reg(0),
      I1 => p_i_131_n_0,
      I2 => c1_c2_V_0_data_reg(1),
      I3 => p_i_132_n_0,
      I4 => p_i_133_n_0,
      I5 => c1_c2_V_0_data_reg(2),
      O => \p_i_126__1_n_0\
    );
p_i_127: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c3_c2_V_0_data_reg(3),
      I1 => stream_in_24_data_0_payload_A(11),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(11),
      O => p_i_127_n_0
    );
\p_i_127__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c2_c2_V_0_data_reg(3),
      I1 => stream_in_24_data_0_payload_A(11),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(11),
      O => \p_i_127__0_n_0\
    );
\p_i_127__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFB800B800B800"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(11),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(11),
      I3 => c1_c2_V_0_data_reg(1),
      I4 => p_i_132_n_0,
      I5 => c1_c2_V_0_data_reg(0),
      O => \p_i_127__1_n_0\
    );
p_i_128: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => c1_c2_V_0_data_reg(0),
      I1 => stream_in_24_data_0_payload_A(11),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(11),
      O => p_i_128_n_0
    );
p_i_129: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(15),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(15),
      O => p_i_129_n_0
    );
p_i_130: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(14),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(14),
      O => p_i_130_n_0
    );
p_i_131: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(13),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(13),
      O => p_i_131_n_0
    );
p_i_132: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(12),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(12),
      O => p_i_132_n_0
    );
p_i_133: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(11),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(11),
      O => p_i_133_n_0
    );
p_i_134: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c1_c2_V_0_data_reg(9),
      I1 => stream_in_24_data_0_payload_A(11),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(11),
      O => p_i_134_n_0
    );
p_i_135: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c1_c2_V_0_data_reg(8),
      I1 => stream_in_24_data_0_payload_A(11),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(11),
      O => p_i_135_n_0
    );
p_i_136: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c1_c2_V_0_data_reg(9),
      I1 => stream_in_24_data_0_payload_A(8),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(8),
      O => p_i_136_n_0
    );
p_i_137: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c1_c2_V_0_data_reg(8),
      I1 => stream_in_24_data_0_payload_A(8),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(8),
      O => p_i_137_n_0
    );
p_i_138: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c1_c2_V_0_data_reg(7),
      I1 => stream_in_24_data_0_payload_A(11),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(11),
      O => p_i_138_n_0
    );
p_i_139: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c1_c2_V_0_data_reg(6),
      I1 => stream_in_24_data_0_payload_A(11),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(11),
      O => p_i_139_n_0
    );
p_i_140: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c1_c2_V_0_data_reg(5),
      I1 => stream_in_24_data_0_payload_A(11),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(11),
      O => p_i_140_n_0
    );
p_i_141: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c1_c2_V_0_data_reg(4),
      I1 => stream_in_24_data_0_payload_A(11),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(11),
      O => p_i_141_n_0
    );
p_i_142: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c1_c2_V_0_data_reg(7),
      I1 => stream_in_24_data_0_payload_A(8),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(8),
      O => p_i_142_n_0
    );
p_i_143: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c1_c2_V_0_data_reg(6),
      I1 => stream_in_24_data_0_payload_A(8),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(8),
      O => p_i_143_n_0
    );
p_i_144: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c1_c2_V_0_data_reg(5),
      I1 => stream_in_24_data_0_payload_A(8),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(8),
      O => p_i_144_n_0
    );
p_i_145: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c1_c2_V_0_data_reg(4),
      I1 => stream_in_24_data_0_payload_A(8),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(8),
      O => p_i_145_n_0
    );
p_i_146: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c1_c2_V_0_data_reg(3),
      I1 => stream_in_24_data_0_payload_A(11),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(11),
      O => p_i_146_n_0
    );
p_i_41: unisim.vcomponents.CARRY4
     port map (
      CI => p_i_44_n_0,
      CO(3) => NLW_p_i_41_CO_UNCONNECTED(3),
      CO(2) => p_i_41_n_1,
      CO(1) => p_i_41_n_2,
      CO(0) => p_i_41_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \p_i_54__0_n_0\,
      DI(1) => \p_i_55__0_n_0\,
      DI(0) => \p_i_56__0_n_0\,
      O(3) => p_i_41_n_4,
      O(2) => p_i_41_n_5,
      O(1) => p_i_41_n_6,
      O(0) => p_i_41_n_7,
      S(3) => \p_i_57__0_n_0\,
      S(2) => \p_i_58__1_n_0\,
      S(1) => \p_i_59__0_n_0\,
      S(0) => \p_i_60__0_n_0\
    );
\p_i_41__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_i_44__0_n_0\,
      CO(3) => \NLW_p_i_41__0_CO_UNCONNECTED\(3),
      CO(2) => \p_i_41__0_n_1\,
      CO(1) => \p_i_41__0_n_2\,
      CO(0) => \p_i_41__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => p_i_54_n_0,
      DI(1) => p_i_55_n_0,
      DI(0) => p_i_56_n_0,
      O(3) => \p_i_41__0_n_4\,
      O(2) => \p_i_41__0_n_5\,
      O(1) => \p_i_41__0_n_6\,
      O(0) => \p_i_41__0_n_7\,
      S(3) => p_i_57_n_0,
      S(2) => \p_i_58__0_n_0\,
      S(1) => \p_i_59__1_n_0\,
      S(0) => \p_i_60__1_n_0\
    );
p_i_42: unisim.vcomponents.CARRY4
     port map (
      CI => p_i_43_n_0,
      CO(3 downto 1) => NLW_p_i_42_CO_UNCONNECTED(3 downto 1),
      CO(0) => p_i_42_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_p_i_42_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\p_i_42__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_i_43__0_n_0\,
      CO(3 downto 1) => \NLW_p_i_42__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_i_42__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_i_42__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
p_i_43: unisim.vcomponents.CARRY4
     port map (
      CI => \p_i_47__0_n_0\,
      CO(3) => p_i_43_n_0,
      CO(2) => p_i_43_n_1,
      CO(1) => p_i_43_n_2,
      CO(0) => p_i_43_n_3,
      CYINIT => '0',
      DI(3) => \p_i_61__0_n_0\,
      DI(2) => \p_i_62__0_n_0\,
      DI(1) => \p_i_63__0_n_0\,
      DI(0) => \p_i_64__0_n_0\,
      O(3) => p_i_43_n_4,
      O(2) => p_i_43_n_5,
      O(1) => p_i_43_n_6,
      O(0) => p_i_43_n_7,
      S(3) => \p_i_65__0_n_0\,
      S(2) => \p_i_66__0_n_0\,
      S(1) => \p_i_67__0_n_0\,
      S(0) => \p_i_68__0_n_0\
    );
\p_i_43__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_i_47__1_n_0\,
      CO(3) => \p_i_43__0_n_0\,
      CO(2) => \p_i_43__0_n_1\,
      CO(1) => \p_i_43__0_n_2\,
      CO(0) => \p_i_43__0_n_3\,
      CYINIT => '0',
      DI(3) => p_i_61_n_0,
      DI(2) => p_i_62_n_0,
      DI(1) => p_i_63_n_0,
      DI(0) => p_i_64_n_0,
      O(3) => \p_i_43__0_n_4\,
      O(2) => \p_i_43__0_n_5\,
      O(1) => \p_i_43__0_n_6\,
      O(0) => \p_i_43__0_n_7\,
      S(3) => \p_i_65__1_n_0\,
      S(2) => \p_i_66__1_n_0\,
      S(1) => \p_i_67__1_n_0\,
      S(0) => \p_i_68__1_n_0\
    );
p_i_44: unisim.vcomponents.CARRY4
     port map (
      CI => p_i_48_n_0,
      CO(3) => p_i_44_n_0,
      CO(2) => p_i_44_n_1,
      CO(1) => p_i_44_n_2,
      CO(0) => p_i_44_n_3,
      CYINIT => '0',
      DI(3) => \p_i_69__0_n_0\,
      DI(2) => \p_i_70__0_n_0\,
      DI(1) => \p_i_71__0_n_0\,
      DI(0) => \p_i_72__0_n_0\,
      O(3) => p_i_44_n_4,
      O(2) => p_i_44_n_5,
      O(1) => p_i_44_n_6,
      O(0) => p_i_44_n_7,
      S(3) => \p_i_73__0_n_0\,
      S(2) => \p_i_74__0_n_0\,
      S(1) => \p_i_75__0_n_0\,
      S(0) => \p_i_76__0_n_0\
    );
\p_i_44__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_i_48__0_n_0\,
      CO(3) => \p_i_44__0_n_0\,
      CO(2) => \p_i_44__0_n_1\,
      CO(1) => \p_i_44__0_n_2\,
      CO(0) => \p_i_44__0_n_3\,
      CYINIT => '0',
      DI(3) => p_i_69_n_0,
      DI(2) => p_i_70_n_0,
      DI(1) => p_i_71_n_0,
      DI(0) => p_i_72_n_0,
      O(3) => \p_i_44__0_n_4\,
      O(2) => \p_i_44__0_n_5\,
      O(1) => \p_i_44__0_n_6\,
      O(0) => \p_i_44__0_n_7\,
      S(3) => \p_i_73__1_n_0\,
      S(2) => \p_i_74__1_n_0\,
      S(1) => \p_i_75__1_n_0\,
      S(0) => \p_i_76__1_n_0\
    );
\p_i_45__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_i_46_n_0,
      CO(3 downto 1) => \NLW_p_i_45__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_i_45__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_i_45__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\p_i_45__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_i_46__0_n_0\,
      CO(3 downto 1) => \NLW_p_i_45__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_i_45__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_i_45__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
p_i_46: unisim.vcomponents.CARRY4
     port map (
      CI => \p_i_51__0_n_0\,
      CO(3) => p_i_46_n_0,
      CO(2) => p_i_46_n_1,
      CO(1) => p_i_46_n_2,
      CO(0) => p_i_46_n_3,
      CYINIT => '0',
      DI(3) => \p_i_77__0_n_0\,
      DI(2) => \p_i_78__0_n_0\,
      DI(1) => \p_i_79__0_n_0\,
      DI(0) => \p_i_80__0_n_0\,
      O(3) => p_i_46_n_4,
      O(2) => p_i_46_n_5,
      O(1) => p_i_46_n_6,
      O(0) => p_i_46_n_7,
      S(3) => \p_i_81__0_n_0\,
      S(2) => \p_i_82__0_n_0\,
      S(1) => \p_i_83__0_n_0\,
      S(0) => \p_i_84__0_n_0\
    );
\p_i_46__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_i_51__1_n_0\,
      CO(3) => \p_i_46__0_n_0\,
      CO(2) => \p_i_46__0_n_1\,
      CO(1) => \p_i_46__0_n_2\,
      CO(0) => \p_i_46__0_n_3\,
      CYINIT => '0',
      DI(3) => p_i_77_n_0,
      DI(2) => p_i_78_n_0,
      DI(1) => p_i_79_n_0,
      DI(0) => p_i_80_n_0,
      O(3) => \p_i_46__0_n_4\,
      O(2) => \p_i_46__0_n_5\,
      O(1) => \p_i_46__0_n_6\,
      O(0) => \p_i_46__0_n_7\,
      S(3) => \p_i_81__1_n_0\,
      S(2) => \p_i_82__1_n_0\,
      S(1) => \p_i_83__1_n_0\,
      S(0) => \p_i_84__1_n_0\
    );
\p_i_47__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_i_52__0_n_0\,
      CO(3) => \p_i_47__0_n_0\,
      CO(2) => \p_i_47__0_n_1\,
      CO(1) => \p_i_47__0_n_2\,
      CO(0) => \p_i_47__0_n_3\,
      CYINIT => '0',
      DI(3) => \p_i_85__0_n_0\,
      DI(2) => \p_i_86__0_n_0\,
      DI(1) => \p_i_87__0_n_0\,
      DI(0) => \p_i_88__0_n_0\,
      O(3) => \p_i_47__0_n_4\,
      O(2) => \p_i_47__0_n_5\,
      O(1) => \p_i_47__0_n_6\,
      O(0) => \p_i_47__0_n_7\,
      S(3) => \p_i_89__0_n_0\,
      S(2) => \p_i_90__0_n_0\,
      S(1) => \p_i_91__0_n_0\,
      S(0) => \p_i_92__0_n_0\
    );
\p_i_47__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_i_52__1_n_0\,
      CO(3) => \p_i_47__1_n_0\,
      CO(2) => \p_i_47__1_n_1\,
      CO(1) => \p_i_47__1_n_2\,
      CO(0) => \p_i_47__1_n_3\,
      CYINIT => '0',
      DI(3) => p_i_85_n_0,
      DI(2) => p_i_86_n_0,
      DI(1) => p_i_87_n_0,
      DI(0) => p_i_88_n_0,
      O(3) => \p_i_47__1_n_4\,
      O(2) => \p_i_47__1_n_5\,
      O(1) => \p_i_47__1_n_6\,
      O(0) => \p_i_47__1_n_7\,
      S(3) => \p_i_89__1_n_0\,
      S(2) => \p_i_90__1_n_0\,
      S(1) => \p_i_91__1_n_0\,
      S(0) => \p_i_92__1_n_0\
    );
p_i_48: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_i_48_n_0,
      CO(2) => p_i_48_n_1,
      CO(1) => p_i_48_n_2,
      CO(0) => p_i_48_n_3,
      CYINIT => '0',
      DI(3) => \p_i_93__0_n_0\,
      DI(2) => \p_i_94__1_n_0\,
      DI(1) => \p_i_95__0_n_0\,
      DI(0) => '0',
      O(3) => p_i_48_n_4,
      O(2) => p_i_48_n_5,
      O(1) => p_i_48_n_6,
      O(0) => p_i_48_n_7,
      S(3) => \p_i_96__0_n_0\,
      S(2) => \p_i_97__1_n_0\,
      S(1) => \p_i_98__0_n_0\,
      S(0) => \p_i_99__1_n_0\
    );
\p_i_48__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_i_48__0_n_0\,
      CO(2) => \p_i_48__0_n_1\,
      CO(1) => \p_i_48__0_n_2\,
      CO(0) => \p_i_48__0_n_3\,
      CYINIT => '0',
      DI(3) => \p_i_93__1_n_0\,
      DI(2) => \p_i_94__0_n_0\,
      DI(1) => p_i_95_n_0,
      DI(0) => '0',
      O(3) => \p_i_48__0_n_4\,
      O(2) => \p_i_48__0_n_5\,
      O(1) => \p_i_48__0_n_6\,
      O(0) => \p_i_48__0_n_7\,
      S(3) => \p_i_96__1_n_0\,
      S(2) => \p_i_97__0_n_0\,
      S(1) => \p_i_98__1_n_0\,
      S(0) => \p_i_99__0_n_0\
    );
\p_i_51__0\: unisim.vcomponents.CARRY4
     port map (
      CI => color_convert_macbkb_U2_n_19,
      CO(3) => \p_i_51__0_n_0\,
      CO(2) => \p_i_51__0_n_1\,
      CO(1) => \p_i_51__0_n_2\,
      CO(0) => \p_i_51__0_n_3\,
      CYINIT => '0',
      DI(3) => \p_i_100__0_n_0\,
      DI(2) => \p_i_101__0_n_0\,
      DI(1) => \p_i_102__0_n_0\,
      DI(0) => \p_i_103__0_n_0\,
      O(3) => \p_i_51__0_n_4\,
      O(2) => \p_i_51__0_n_5\,
      O(1) => \p_i_51__0_n_6\,
      O(0) => \p_i_51__0_n_7\,
      S(3) => \p_i_104__0_n_0\,
      S(2) => \p_i_105__0_n_0\,
      S(1) => \p_i_106__0_n_0\,
      S(0) => \p_i_107__0_n_0\
    );
\p_i_51__1\: unisim.vcomponents.CARRY4
     port map (
      CI => color_convert_macbkb_U3_n_32,
      CO(3) => \p_i_51__1_n_0\,
      CO(2) => \p_i_51__1_n_1\,
      CO(1) => \p_i_51__1_n_2\,
      CO(0) => \p_i_51__1_n_3\,
      CYINIT => '0',
      DI(3) => p_i_100_n_0,
      DI(2) => p_i_101_n_0,
      DI(1) => p_i_102_n_0,
      DI(0) => p_i_103_n_0,
      O(3) => \p_i_51__1_n_4\,
      O(2) => \p_i_51__1_n_5\,
      O(1) => \p_i_51__1_n_6\,
      O(0) => \p_i_51__1_n_7\,
      S(3) => \p_i_104__1_n_0\,
      S(2) => \p_i_105__1_n_0\,
      S(1) => \p_i_106__1_n_0\,
      S(0) => \p_i_107__1_n_0\
    );
p_i_52: unisim.vcomponents.CARRY4
     port map (
      CI => \p_i_55__1_n_0\,
      CO(3) => NLW_p_i_52_CO_UNCONNECTED(3),
      CO(2) => p_i_52_n_1,
      CO(1) => p_i_52_n_2,
      CO(0) => p_i_52_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => p_i_68_n_0,
      DI(1) => \p_i_69__1_n_0\,
      DI(0) => \p_i_70__1_n_0\,
      O(3) => p_i_52_n_4,
      O(2) => p_i_52_n_5,
      O(1) => p_i_52_n_6,
      O(0) => p_i_52_n_7,
      S(3) => \p_i_71__1_n_0\,
      S(2) => \p_i_72__1_n_0\,
      S(1) => p_i_73_n_0,
      S(0) => p_i_74_n_0
    );
\p_i_52__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_i_52__0_n_0\,
      CO(2) => \p_i_52__0_n_1\,
      CO(1) => \p_i_52__0_n_2\,
      CO(0) => \p_i_52__0_n_3\,
      CYINIT => '0',
      DI(3) => \p_i_108__0_n_0\,
      DI(2) => \p_i_109__0_n_0\,
      DI(1) => \p_i_110__0_n_0\,
      DI(0) => '0',
      O(3) => \p_i_52__0_n_4\,
      O(2) => \p_i_52__0_n_5\,
      O(1) => \p_i_52__0_n_6\,
      O(0) => \p_i_52__0_n_7\,
      S(3) => p_i_111_n_0,
      S(2) => \p_i_112__0_n_0\,
      S(1) => \p_i_113__0_n_0\,
      S(0) => \p_i_114__1_n_0\
    );
\p_i_52__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_i_52__1_n_0\,
      CO(2) => \p_i_52__1_n_1\,
      CO(1) => \p_i_52__1_n_2\,
      CO(0) => \p_i_52__1_n_3\,
      CYINIT => '0',
      DI(3) => \p_i_108__1_n_0\,
      DI(2) => \p_i_109__1_n_0\,
      DI(1) => p_i_110_n_0,
      DI(0) => '0',
      O(3) => \p_i_52__1_n_4\,
      O(2) => \p_i_52__1_n_5\,
      O(1) => \p_i_52__1_n_6\,
      O(0) => \p_i_52__1_n_7\,
      S(3) => \p_i_111__0_n_0\,
      S(2) => \p_i_112__1_n_0\,
      S(1) => \p_i_113__1_n_0\,
      S(0) => \p_i_114__0_n_0\
    );
\p_i_53__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_i_54__1_n_0\,
      CO(3 downto 1) => \NLW_p_i_53__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_i_53__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_i_53__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
p_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF47FF47FF47FF"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(14),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(14),
      I3 => c3_c2_V_0_data_reg(9),
      I4 => p_i_129_n_0,
      I5 => c3_c2_V_0_data_reg(8),
      O => p_i_54_n_0
    );
\p_i_54__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF47FF47FF47FF"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(14),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(14),
      I3 => c2_c2_V_0_data_reg(9),
      I4 => p_i_129_n_0,
      I5 => c2_c2_V_0_data_reg(8),
      O => \p_i_54__0_n_0\
    );
\p_i_54__1\: unisim.vcomponents.CARRY4
     port map (
      CI => p_i_58_n_0,
      CO(3) => \p_i_54__1_n_0\,
      CO(2) => \p_i_54__1_n_1\,
      CO(1) => \p_i_54__1_n_2\,
      CO(0) => \p_i_54__1_n_3\,
      CYINIT => '0',
      DI(3) => p_i_75_n_0,
      DI(2) => p_i_76_n_0,
      DI(1) => \p_i_77__1_n_0\,
      DI(0) => \p_i_78__1_n_0\,
      O(3) => \p_i_54__1_n_4\,
      O(2) => \p_i_54__1_n_5\,
      O(1) => \p_i_54__1_n_6\,
      O(0) => \p_i_54__1_n_7\,
      S(3) => \p_i_79__1_n_0\,
      S(2) => \p_i_80__1_n_0\,
      S(1) => p_i_81_n_0,
      S(0) => p_i_82_n_0
    );
p_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(14),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(14),
      I3 => c3_c2_V_0_data_reg(8),
      I4 => p_i_129_n_0,
      I5 => c3_c2_V_0_data_reg(7),
      O => p_i_55_n_0
    );
\p_i_55__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(14),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(14),
      I3 => c2_c2_V_0_data_reg(8),
      I4 => p_i_129_n_0,
      I5 => c2_c2_V_0_data_reg(7),
      O => \p_i_55__0_n_0\
    );
\p_i_55__1\: unisim.vcomponents.CARRY4
     port map (
      CI => p_i_59_n_0,
      CO(3) => \p_i_55__1_n_0\,
      CO(2) => \p_i_55__1_n_1\,
      CO(1) => \p_i_55__1_n_2\,
      CO(0) => \p_i_55__1_n_3\,
      CYINIT => '0',
      DI(3) => p_i_83_n_0,
      DI(2) => p_i_84_n_0,
      DI(1) => \p_i_85__1_n_0\,
      DI(0) => \p_i_86__1_n_0\,
      O(3) => \p_i_55__1_n_4\,
      O(2) => \p_i_55__1_n_5\,
      O(1) => \p_i_55__1_n_6\,
      O(0) => \p_i_55__1_n_7\,
      S(3) => \p_i_87__1_n_0\,
      S(2) => \p_i_88__1_n_0\,
      S(1) => p_i_89_n_0,
      S(0) => p_i_90_n_0
    );
p_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(14),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(14),
      I3 => c3_c2_V_0_data_reg(7),
      I4 => p_i_129_n_0,
      I5 => c3_c2_V_0_data_reg(6),
      O => p_i_56_n_0
    );
\p_i_56__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(14),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(14),
      I3 => c2_c2_V_0_data_reg(7),
      I4 => p_i_129_n_0,
      I5 => c2_c2_V_0_data_reg(6),
      O => \p_i_56__0_n_0\
    );
\p_i_56__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_i_57__1_n_0\,
      CO(3 downto 1) => \NLW_p_i_56__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_i_56__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_i_56__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
p_i_57: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c3_c2_V_0_data_reg(9),
      I1 => stream_in_24_data_0_payload_A(15),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(15),
      O => p_i_57_n_0
    );
\p_i_57__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c2_c2_V_0_data_reg(9),
      I1 => stream_in_24_data_0_payload_A(15),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(15),
      O => \p_i_57__0_n_0\
    );
\p_i_57__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_i_62__1_n_0\,
      CO(3) => \p_i_57__1_n_0\,
      CO(2) => \p_i_57__1_n_1\,
      CO(1) => \p_i_57__1_n_2\,
      CO(0) => \p_i_57__1_n_3\,
      CYINIT => '0',
      DI(3) => p_i_91_n_0,
      DI(2) => p_i_92_n_0,
      DI(1) => p_i_93_n_0,
      DI(0) => p_i_94_n_0,
      O(3) => \p_i_57__1_n_4\,
      O(2) => \p_i_57__1_n_5\,
      O(1) => \p_i_57__1_n_6\,
      O(0) => \p_i_57__1_n_7\,
      S(3) => \p_i_95__1_n_0\,
      S(2) => p_i_96_n_0,
      S(1) => p_i_97_n_0,
      S(0) => p_i_98_n_0
    );
p_i_58: unisim.vcomponents.CARRY4
     port map (
      CI => \p_i_63__1_n_0\,
      CO(3) => p_i_58_n_0,
      CO(2) => p_i_58_n_1,
      CO(1) => p_i_58_n_2,
      CO(0) => p_i_58_n_3,
      CYINIT => '0',
      DI(3) => p_i_99_n_0,
      DI(2) => \p_i_100__1_n_0\,
      DI(1) => \p_i_101__1_n_0\,
      DI(0) => \p_i_102__1_n_0\,
      O(3) => p_i_58_n_4,
      O(2) => p_i_58_n_5,
      O(1) => p_i_58_n_6,
      O(0) => p_i_58_n_7,
      S(3) => \p_i_103__1_n_0\,
      S(2) => p_i_104_n_0,
      S(1) => p_i_105_n_0,
      S(0) => p_i_106_n_0
    );
\p_i_58__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"540403F3FFFFFFFF"
    )
        port map (
      I0 => c3_c2_V_0_data_reg(8),
      I1 => stream_in_24_data_0_payload_A(14),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(14),
      I4 => p_i_129_n_0,
      I5 => c3_c2_V_0_data_reg(9),
      O => \p_i_58__0_n_0\
    );
\p_i_58__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"540403F3FFFFFFFF"
    )
        port map (
      I0 => c2_c2_V_0_data_reg(8),
      I1 => stream_in_24_data_0_payload_A(14),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(14),
      I4 => p_i_129_n_0,
      I5 => c2_c2_V_0_data_reg(9),
      O => \p_i_58__1_n_0\
    );
p_i_59: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_i_59_n_0,
      CO(2) => p_i_59_n_1,
      CO(1) => p_i_59_n_2,
      CO(0) => p_i_59_n_3,
      CYINIT => '0',
      DI(3) => p_i_107_n_0,
      DI(2) => p_i_108_n_0,
      DI(1) => p_i_109_n_0,
      DI(0) => '0',
      O(3) => p_i_59_n_4,
      O(2) => p_i_59_n_5,
      O(1) => p_i_59_n_6,
      O(0) => p_i_59_n_7,
      S(3) => \p_i_110__1_n_0\,
      S(2) => \p_i_111__1_n_0\,
      S(1) => p_i_112_n_0,
      S(0) => p_i_113_n_0
    );
\p_i_59__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D32C6060"
    )
        port map (
      I0 => c2_c2_V_0_data_reg(7),
      I1 => c2_c2_V_0_data_reg(8),
      I2 => p_i_129_n_0,
      I3 => c2_c2_V_0_data_reg(9),
      I4 => p_i_130_n_0,
      O => \p_i_59__0_n_0\
    );
\p_i_59__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D32C6060"
    )
        port map (
      I0 => c3_c2_V_0_data_reg(7),
      I1 => c3_c2_V_0_data_reg(8),
      I2 => p_i_129_n_0,
      I3 => c3_c2_V_0_data_reg(9),
      I4 => p_i_130_n_0,
      O => \p_i_59__1_n_0\
    );
\p_i_60__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CD39F9F"
    )
        port map (
      I0 => c2_c2_V_0_data_reg(6),
      I1 => c2_c2_V_0_data_reg(7),
      I2 => p_i_129_n_0,
      I3 => c2_c2_V_0_data_reg(8),
      I4 => p_i_130_n_0,
      O => \p_i_60__0_n_0\
    );
\p_i_60__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CD39F9F"
    )
        port map (
      I0 => c3_c2_V_0_data_reg(6),
      I1 => c3_c2_V_0_data_reg(7),
      I2 => p_i_129_n_0,
      I3 => c3_c2_V_0_data_reg(8),
      I4 => p_i_130_n_0,
      O => \p_i_60__1_n_0\
    );
p_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FF000000000000"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(12),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(12),
      I3 => c3_c2_V_0_data_reg(9),
      I4 => p_i_131_n_0,
      I5 => c3_c2_V_0_data_reg(8),
      O => p_i_61_n_0
    );
\p_i_61__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FF000000000000"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(12),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(12),
      I3 => c2_c2_V_0_data_reg(9),
      I4 => p_i_131_n_0,
      I5 => c2_c2_V_0_data_reg(8),
      O => \p_i_61__0_n_0\
    );
p_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => p_i_131_n_0,
      I1 => c3_c2_V_0_data_reg(7),
      I2 => c3_c2_V_0_data_reg(8),
      I3 => p_i_132_n_0,
      I4 => c3_c2_V_0_data_reg(9),
      I5 => p_i_133_n_0,
      O => p_i_62_n_0
    );
\p_i_62__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => p_i_131_n_0,
      I1 => c2_c2_V_0_data_reg(7),
      I2 => c2_c2_V_0_data_reg(8),
      I3 => p_i_132_n_0,
      I4 => c2_c2_V_0_data_reg(9),
      I5 => p_i_133_n_0,
      O => \p_i_62__0_n_0\
    );
\p_i_62__1\: unisim.vcomponents.CARRY4
     port map (
      CI => color_convert_macbkb_U1_n_19,
      CO(3) => \p_i_62__1_n_0\,
      CO(2) => \p_i_62__1_n_1\,
      CO(1) => \p_i_62__1_n_2\,
      CO(0) => \p_i_62__1_n_3\,
      CYINIT => '0',
      DI(3) => p_i_114_n_0,
      DI(2) => p_i_115_n_0,
      DI(1) => p_i_116_n_0,
      DI(0) => p_i_117_n_0,
      O(3) => \p_i_62__1_n_4\,
      O(2) => \p_i_62__1_n_5\,
      O(1) => \p_i_62__1_n_6\,
      O(0) => \p_i_62__1_n_7\,
      S(3) => \p_i_118__1_n_0\,
      S(2) => \p_i_119__1_n_0\,
      S(1) => \p_i_120__1_n_0\,
      S(0) => \p_i_121__1_n_0\
    );
p_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => p_i_133_n_0,
      I1 => c3_c2_V_0_data_reg(8),
      I2 => c3_c2_V_0_data_reg(6),
      I3 => p_i_131_n_0,
      I4 => c3_c2_V_0_data_reg(7),
      I5 => p_i_132_n_0,
      O => p_i_63_n_0
    );
\p_i_63__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => p_i_133_n_0,
      I1 => c2_c2_V_0_data_reg(8),
      I2 => c2_c2_V_0_data_reg(6),
      I3 => p_i_131_n_0,
      I4 => c2_c2_V_0_data_reg(7),
      I5 => p_i_132_n_0,
      O => \p_i_63__0_n_0\
    );
\p_i_63__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_i_63__1_n_0\,
      CO(2) => \p_i_63__1_n_1\,
      CO(1) => \p_i_63__1_n_2\,
      CO(0) => \p_i_63__1_n_3\,
      CYINIT => '0',
      DI(3) => \p_i_122__1_n_0\,
      DI(2) => \p_i_123__1_n_0\,
      DI(1) => \p_i_124__1_n_0\,
      DI(0) => '0',
      O(3) => \p_i_63__1_n_4\,
      O(2) => \p_i_63__1_n_5\,
      O(1) => \p_i_63__1_n_6\,
      O(0) => \p_i_63__1_n_7\,
      S(3) => \p_i_125__1_n_0\,
      S(2) => \p_i_126__1_n_0\,
      S(1) => \p_i_127__1_n_0\,
      S(0) => p_i_128_n_0
    );
p_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => p_i_133_n_0,
      I1 => c3_c2_V_0_data_reg(7),
      I2 => c3_c2_V_0_data_reg(5),
      I3 => p_i_131_n_0,
      I4 => c3_c2_V_0_data_reg(6),
      I5 => p_i_132_n_0,
      O => p_i_64_n_0
    );
\p_i_64__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => p_i_133_n_0,
      I1 => c2_c2_V_0_data_reg(7),
      I2 => c2_c2_V_0_data_reg(5),
      I3 => p_i_131_n_0,
      I4 => c2_c2_V_0_data_reg(6),
      I5 => p_i_132_n_0,
      O => \p_i_64__0_n_0\
    );
\p_i_65__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF5555FFFF"
    )
        port map (
      I0 => c2_c2_V_0_data_reg(8),
      I1 => stream_in_24_data_0_payload_A(12),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(12),
      I4 => p_i_131_n_0,
      I5 => c2_c2_V_0_data_reg(9),
      O => \p_i_65__0_n_0\
    );
\p_i_65__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF5555FFFF"
    )
        port map (
      I0 => c3_c2_V_0_data_reg(8),
      I1 => stream_in_24_data_0_payload_A(12),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(12),
      I4 => p_i_131_n_0,
      I5 => c3_c2_V_0_data_reg(9),
      O => \p_i_65__1_n_0\
    );
\p_i_66__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => p_i_133_n_0,
      I1 => c2_c2_V_0_data_reg(7),
      I2 => c2_c2_V_0_data_reg(8),
      I3 => p_i_131_n_0,
      I4 => c2_c2_V_0_data_reg(9),
      I5 => p_i_132_n_0,
      O => \p_i_66__0_n_0\
    );
\p_i_66__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => p_i_133_n_0,
      I1 => c3_c2_V_0_data_reg(7),
      I2 => c3_c2_V_0_data_reg(8),
      I3 => p_i_131_n_0,
      I4 => c3_c2_V_0_data_reg(9),
      I5 => p_i_132_n_0,
      O => \p_i_66__1_n_0\
    );
\p_i_67__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \p_i_63__0_n_0\,
      I1 => p_i_132_n_0,
      I2 => c2_c2_V_0_data_reg(8),
      I3 => p_i_131_n_0,
      I4 => c2_c2_V_0_data_reg(7),
      I5 => \p_i_115__1_n_0\,
      O => \p_i_67__0_n_0\
    );
\p_i_67__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => p_i_63_n_0,
      I1 => p_i_132_n_0,
      I2 => c3_c2_V_0_data_reg(8),
      I3 => p_i_131_n_0,
      I4 => c3_c2_V_0_data_reg(7),
      I5 => \p_i_115__0_n_0\,
      O => \p_i_67__1_n_0\
    );
p_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF47FF47FF47FF"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(14),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(14),
      I3 => c1_c2_V_0_data_reg(9),
      I4 => p_i_129_n_0,
      I5 => c1_c2_V_0_data_reg(8),
      O => p_i_68_n_0
    );
\p_i_68__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \p_i_64__0_n_0\,
      I1 => p_i_132_n_0,
      I2 => c2_c2_V_0_data_reg(7),
      I3 => p_i_131_n_0,
      I4 => c2_c2_V_0_data_reg(6),
      I5 => \p_i_116__1_n_0\,
      O => \p_i_68__0_n_0\
    );
\p_i_68__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => p_i_64_n_0,
      I1 => p_i_132_n_0,
      I2 => c3_c2_V_0_data_reg(7),
      I3 => p_i_131_n_0,
      I4 => c3_c2_V_0_data_reg(6),
      I5 => \p_i_116__0_n_0\,
      O => \p_i_68__1_n_0\
    );
p_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(14),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(14),
      I3 => c3_c2_V_0_data_reg(6),
      I4 => p_i_129_n_0,
      I5 => c3_c2_V_0_data_reg(5),
      O => p_i_69_n_0
    );
\p_i_69__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(14),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(14),
      I3 => c2_c2_V_0_data_reg(6),
      I4 => p_i_129_n_0,
      I5 => c2_c2_V_0_data_reg(5),
      O => \p_i_69__0_n_0\
    );
\p_i_69__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(14),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(14),
      I3 => c1_c2_V_0_data_reg(8),
      I4 => p_i_129_n_0,
      I5 => c1_c2_V_0_data_reg(7),
      O => \p_i_69__1_n_0\
    );
p_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(14),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(14),
      I3 => c3_c2_V_0_data_reg(5),
      I4 => p_i_129_n_0,
      I5 => c3_c2_V_0_data_reg(4),
      O => p_i_70_n_0
    );
\p_i_70__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(14),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(14),
      I3 => c2_c2_V_0_data_reg(5),
      I4 => p_i_129_n_0,
      I5 => c2_c2_V_0_data_reg(4),
      O => \p_i_70__0_n_0\
    );
\p_i_70__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(14),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(14),
      I3 => c1_c2_V_0_data_reg(7),
      I4 => p_i_129_n_0,
      I5 => c1_c2_V_0_data_reg(6),
      O => \p_i_70__1_n_0\
    );
p_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(14),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(14),
      I3 => c3_c2_V_0_data_reg(4),
      I4 => p_i_129_n_0,
      I5 => c3_c2_V_0_data_reg(3),
      O => p_i_71_n_0
    );
\p_i_71__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(14),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(14),
      I3 => c2_c2_V_0_data_reg(4),
      I4 => p_i_129_n_0,
      I5 => c2_c2_V_0_data_reg(3),
      O => \p_i_71__0_n_0\
    );
\p_i_71__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => c1_c2_V_0_data_reg(9),
      I1 => stream_in_24_data_0_payload_A(15),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(15),
      O => \p_i_71__1_n_0\
    );
p_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(14),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(14),
      I3 => c3_c2_V_0_data_reg(3),
      I4 => p_i_129_n_0,
      I5 => c3_c2_V_0_data_reg(2),
      O => p_i_72_n_0
    );
\p_i_72__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(14),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(14),
      I3 => c2_c2_V_0_data_reg(3),
      I4 => p_i_129_n_0,
      I5 => c2_c2_V_0_data_reg(2),
      O => \p_i_72__0_n_0\
    );
\p_i_72__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"540403F3FFFFFFFF"
    )
        port map (
      I0 => c1_c2_V_0_data_reg(8),
      I1 => stream_in_24_data_0_payload_A(14),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(14),
      I4 => p_i_129_n_0,
      I5 => c1_c2_V_0_data_reg(9),
      O => \p_i_72__1_n_0\
    );
p_i_73: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D32C6060"
    )
        port map (
      I0 => c1_c2_V_0_data_reg(7),
      I1 => c1_c2_V_0_data_reg(8),
      I2 => p_i_129_n_0,
      I3 => c1_c2_V_0_data_reg(9),
      I4 => p_i_130_n_0,
      O => p_i_73_n_0
    );
\p_i_73__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CD39F9F"
    )
        port map (
      I0 => c2_c2_V_0_data_reg(5),
      I1 => c2_c2_V_0_data_reg(6),
      I2 => p_i_129_n_0,
      I3 => c2_c2_V_0_data_reg(7),
      I4 => p_i_130_n_0,
      O => \p_i_73__0_n_0\
    );
\p_i_73__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CD39F9F"
    )
        port map (
      I0 => c3_c2_V_0_data_reg(5),
      I1 => c3_c2_V_0_data_reg(6),
      I2 => p_i_129_n_0,
      I3 => c3_c2_V_0_data_reg(7),
      I4 => p_i_130_n_0,
      O => \p_i_73__1_n_0\
    );
p_i_74: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CD39F9F"
    )
        port map (
      I0 => c1_c2_V_0_data_reg(6),
      I1 => c1_c2_V_0_data_reg(7),
      I2 => p_i_129_n_0,
      I3 => c1_c2_V_0_data_reg(8),
      I4 => p_i_130_n_0,
      O => p_i_74_n_0
    );
\p_i_74__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CD39F9F"
    )
        port map (
      I0 => c2_c2_V_0_data_reg(4),
      I1 => c2_c2_V_0_data_reg(5),
      I2 => p_i_129_n_0,
      I3 => c2_c2_V_0_data_reg(6),
      I4 => p_i_130_n_0,
      O => \p_i_74__0_n_0\
    );
\p_i_74__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CD39F9F"
    )
        port map (
      I0 => c3_c2_V_0_data_reg(4),
      I1 => c3_c2_V_0_data_reg(5),
      I2 => p_i_129_n_0,
      I3 => c3_c2_V_0_data_reg(6),
      I4 => p_i_130_n_0,
      O => \p_i_74__1_n_0\
    );
p_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FF000000000000"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(12),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(12),
      I3 => c1_c2_V_0_data_reg(9),
      I4 => p_i_131_n_0,
      I5 => c1_c2_V_0_data_reg(8),
      O => p_i_75_n_0
    );
\p_i_75__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CD39F9F"
    )
        port map (
      I0 => c2_c2_V_0_data_reg(3),
      I1 => c2_c2_V_0_data_reg(4),
      I2 => p_i_129_n_0,
      I3 => c2_c2_V_0_data_reg(5),
      I4 => p_i_130_n_0,
      O => \p_i_75__0_n_0\
    );
\p_i_75__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CD39F9F"
    )
        port map (
      I0 => c3_c2_V_0_data_reg(3),
      I1 => c3_c2_V_0_data_reg(4),
      I2 => p_i_129_n_0,
      I3 => c3_c2_V_0_data_reg(5),
      I4 => p_i_130_n_0,
      O => \p_i_75__1_n_0\
    );
p_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => p_i_131_n_0,
      I1 => c1_c2_V_0_data_reg(7),
      I2 => c1_c2_V_0_data_reg(8),
      I3 => p_i_132_n_0,
      I4 => c1_c2_V_0_data_reg(9),
      I5 => p_i_133_n_0,
      O => p_i_76_n_0
    );
\p_i_76__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CD39F9F"
    )
        port map (
      I0 => c2_c2_V_0_data_reg(2),
      I1 => c2_c2_V_0_data_reg(3),
      I2 => p_i_129_n_0,
      I3 => c2_c2_V_0_data_reg(4),
      I4 => p_i_130_n_0,
      O => \p_i_76__0_n_0\
    );
\p_i_76__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CD39F9F"
    )
        port map (
      I0 => c3_c2_V_0_data_reg(2),
      I1 => c3_c2_V_0_data_reg(3),
      I2 => p_i_129_n_0,
      I3 => c3_c2_V_0_data_reg(4),
      I4 => p_i_130_n_0,
      O => \p_i_76__1_n_0\
    );
p_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FF000000000000"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(9),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(9),
      I3 => c3_c2_V_0_data_reg(9),
      I4 => color_convert_macbkb_U3_n_30,
      I5 => c3_c2_V_0_data_reg(8),
      O => p_i_77_n_0
    );
\p_i_77__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FF000000000000"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(9),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(9),
      I3 => c2_c2_V_0_data_reg(9),
      I4 => color_convert_macbkb_U3_n_30,
      I5 => c2_c2_V_0_data_reg(8),
      O => \p_i_77__0_n_0\
    );
\p_i_77__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => p_i_133_n_0,
      I1 => c1_c2_V_0_data_reg(8),
      I2 => c1_c2_V_0_data_reg(6),
      I3 => p_i_131_n_0,
      I4 => c1_c2_V_0_data_reg(7),
      I5 => p_i_132_n_0,
      O => \p_i_77__1_n_0\
    );
p_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => color_convert_macbkb_U3_n_30,
      I1 => c3_c2_V_0_data_reg(7),
      I2 => c3_c2_V_0_data_reg(8),
      I3 => color_convert_macbkb_U3_n_29,
      I4 => c3_c2_V_0_data_reg(9),
      I5 => color_convert_macbkb_U3_n_31,
      O => p_i_78_n_0
    );
\p_i_78__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => color_convert_macbkb_U3_n_30,
      I1 => c2_c2_V_0_data_reg(7),
      I2 => c2_c2_V_0_data_reg(8),
      I3 => color_convert_macbkb_U3_n_29,
      I4 => c2_c2_V_0_data_reg(9),
      I5 => color_convert_macbkb_U3_n_31,
      O => \p_i_78__0_n_0\
    );
\p_i_78__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => p_i_133_n_0,
      I1 => c1_c2_V_0_data_reg(7),
      I2 => c1_c2_V_0_data_reg(5),
      I3 => p_i_131_n_0,
      I4 => c1_c2_V_0_data_reg(6),
      I5 => p_i_132_n_0,
      O => \p_i_78__1_n_0\
    );
p_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => color_convert_macbkb_U3_n_31,
      I1 => c3_c2_V_0_data_reg(8),
      I2 => c3_c2_V_0_data_reg(6),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c3_c2_V_0_data_reg(7),
      I5 => color_convert_macbkb_U3_n_29,
      O => p_i_79_n_0
    );
\p_i_79__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => color_convert_macbkb_U3_n_31,
      I1 => c2_c2_V_0_data_reg(8),
      I2 => c2_c2_V_0_data_reg(6),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c2_c2_V_0_data_reg(7),
      I5 => color_convert_macbkb_U3_n_29,
      O => \p_i_79__0_n_0\
    );
\p_i_79__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF5555FFFF"
    )
        port map (
      I0 => c1_c2_V_0_data_reg(8),
      I1 => stream_in_24_data_0_payload_A(12),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(12),
      I4 => p_i_131_n_0,
      I5 => c1_c2_V_0_data_reg(9),
      O => \p_i_79__1_n_0\
    );
p_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => color_convert_macbkb_U3_n_31,
      I1 => c3_c2_V_0_data_reg(7),
      I2 => c3_c2_V_0_data_reg(5),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c3_c2_V_0_data_reg(6),
      I5 => color_convert_macbkb_U3_n_29,
      O => p_i_80_n_0
    );
\p_i_80__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => color_convert_macbkb_U3_n_31,
      I1 => c2_c2_V_0_data_reg(7),
      I2 => c2_c2_V_0_data_reg(5),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c2_c2_V_0_data_reg(6),
      I5 => color_convert_macbkb_U3_n_29,
      O => \p_i_80__0_n_0\
    );
\p_i_80__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => p_i_133_n_0,
      I1 => c1_c2_V_0_data_reg(7),
      I2 => c1_c2_V_0_data_reg(8),
      I3 => p_i_131_n_0,
      I4 => c1_c2_V_0_data_reg(9),
      I5 => p_i_132_n_0,
      O => \p_i_80__1_n_0\
    );
p_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \p_i_77__1_n_0\,
      I1 => p_i_132_n_0,
      I2 => c1_c2_V_0_data_reg(8),
      I3 => p_i_131_n_0,
      I4 => c1_c2_V_0_data_reg(7),
      I5 => p_i_134_n_0,
      O => p_i_81_n_0
    );
\p_i_81__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF5555FFFF"
    )
        port map (
      I0 => c2_c2_V_0_data_reg(8),
      I1 => stream_in_24_data_0_payload_A(9),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(9),
      I4 => color_convert_macbkb_U3_n_30,
      I5 => c2_c2_V_0_data_reg(9),
      O => \p_i_81__0_n_0\
    );
\p_i_81__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF5555FFFF"
    )
        port map (
      I0 => c3_c2_V_0_data_reg(8),
      I1 => stream_in_24_data_0_payload_A(9),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(9),
      I4 => color_convert_macbkb_U3_n_30,
      I5 => c3_c2_V_0_data_reg(9),
      O => \p_i_81__1_n_0\
    );
p_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \p_i_78__1_n_0\,
      I1 => p_i_132_n_0,
      I2 => c1_c2_V_0_data_reg(7),
      I3 => p_i_131_n_0,
      I4 => c1_c2_V_0_data_reg(6),
      I5 => p_i_135_n_0,
      O => p_i_82_n_0
    );
\p_i_82__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => color_convert_macbkb_U3_n_31,
      I1 => c2_c2_V_0_data_reg(7),
      I2 => c2_c2_V_0_data_reg(8),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c2_c2_V_0_data_reg(9),
      I5 => color_convert_macbkb_U3_n_29,
      O => \p_i_82__0_n_0\
    );
\p_i_82__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => color_convert_macbkb_U3_n_31,
      I1 => c3_c2_V_0_data_reg(7),
      I2 => c3_c2_V_0_data_reg(8),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c3_c2_V_0_data_reg(9),
      I5 => color_convert_macbkb_U3_n_29,
      O => \p_i_82__1_n_0\
    );
p_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(14),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(14),
      I3 => c1_c2_V_0_data_reg(6),
      I4 => p_i_129_n_0,
      I5 => c1_c2_V_0_data_reg(5),
      O => p_i_83_n_0
    );
\p_i_83__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \p_i_79__0_n_0\,
      I1 => color_convert_macbkb_U3_n_29,
      I2 => c2_c2_V_0_data_reg(8),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c2_c2_V_0_data_reg(7),
      I5 => \p_i_117__1_n_0\,
      O => \p_i_83__0_n_0\
    );
\p_i_83__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => p_i_79_n_0,
      I1 => color_convert_macbkb_U3_n_29,
      I2 => c3_c2_V_0_data_reg(8),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c3_c2_V_0_data_reg(7),
      I5 => \p_i_117__0_n_0\,
      O => \p_i_83__1_n_0\
    );
p_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(14),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(14),
      I3 => c1_c2_V_0_data_reg(5),
      I4 => p_i_129_n_0,
      I5 => c1_c2_V_0_data_reg(4),
      O => p_i_84_n_0
    );
\p_i_84__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \p_i_80__0_n_0\,
      I1 => color_convert_macbkb_U3_n_29,
      I2 => c2_c2_V_0_data_reg(7),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c2_c2_V_0_data_reg(6),
      I5 => \p_i_118__0_n_0\,
      O => \p_i_84__0_n_0\
    );
\p_i_84__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => p_i_80_n_0,
      I1 => color_convert_macbkb_U3_n_29,
      I2 => c3_c2_V_0_data_reg(7),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c3_c2_V_0_data_reg(6),
      I5 => p_i_118_n_0,
      O => \p_i_84__1_n_0\
    );
p_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => p_i_133_n_0,
      I1 => c3_c2_V_0_data_reg(6),
      I2 => c3_c2_V_0_data_reg(4),
      I3 => p_i_131_n_0,
      I4 => c3_c2_V_0_data_reg(5),
      I5 => p_i_132_n_0,
      O => p_i_85_n_0
    );
\p_i_85__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => p_i_133_n_0,
      I1 => c2_c2_V_0_data_reg(6),
      I2 => c2_c2_V_0_data_reg(4),
      I3 => p_i_131_n_0,
      I4 => c2_c2_V_0_data_reg(5),
      I5 => p_i_132_n_0,
      O => \p_i_85__0_n_0\
    );
\p_i_85__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(14),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(14),
      I3 => c1_c2_V_0_data_reg(4),
      I4 => p_i_129_n_0,
      I5 => c1_c2_V_0_data_reg(3),
      O => \p_i_85__1_n_0\
    );
p_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => p_i_133_n_0,
      I1 => c3_c2_V_0_data_reg(5),
      I2 => c3_c2_V_0_data_reg(3),
      I3 => p_i_131_n_0,
      I4 => c3_c2_V_0_data_reg(4),
      I5 => p_i_132_n_0,
      O => p_i_86_n_0
    );
\p_i_86__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => p_i_133_n_0,
      I1 => c2_c2_V_0_data_reg(5),
      I2 => c2_c2_V_0_data_reg(3),
      I3 => p_i_131_n_0,
      I4 => c2_c2_V_0_data_reg(4),
      I5 => p_i_132_n_0,
      O => \p_i_86__0_n_0\
    );
\p_i_86__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(14),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(14),
      I3 => c1_c2_V_0_data_reg(3),
      I4 => p_i_129_n_0,
      I5 => c1_c2_V_0_data_reg(2),
      O => \p_i_86__1_n_0\
    );
p_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => p_i_133_n_0,
      I1 => c3_c2_V_0_data_reg(4),
      I2 => c3_c2_V_0_data_reg(2),
      I3 => p_i_131_n_0,
      I4 => c3_c2_V_0_data_reg(3),
      I5 => p_i_132_n_0,
      O => p_i_87_n_0
    );
\p_i_87__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => p_i_133_n_0,
      I1 => c2_c2_V_0_data_reg(4),
      I2 => c2_c2_V_0_data_reg(2),
      I3 => p_i_131_n_0,
      I4 => c2_c2_V_0_data_reg(3),
      I5 => p_i_132_n_0,
      O => \p_i_87__0_n_0\
    );
\p_i_87__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CD39F9F"
    )
        port map (
      I0 => c1_c2_V_0_data_reg(5),
      I1 => c1_c2_V_0_data_reg(6),
      I2 => p_i_129_n_0,
      I3 => c1_c2_V_0_data_reg(7),
      I4 => p_i_130_n_0,
      O => \p_i_87__1_n_0\
    );
p_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => p_i_133_n_0,
      I1 => c3_c2_V_0_data_reg(3),
      I2 => c3_c2_V_0_data_reg(1),
      I3 => p_i_131_n_0,
      I4 => c3_c2_V_0_data_reg(2),
      I5 => p_i_132_n_0,
      O => p_i_88_n_0
    );
\p_i_88__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => p_i_133_n_0,
      I1 => c2_c2_V_0_data_reg(3),
      I2 => c2_c2_V_0_data_reg(1),
      I3 => p_i_131_n_0,
      I4 => c2_c2_V_0_data_reg(2),
      I5 => p_i_132_n_0,
      O => \p_i_88__0_n_0\
    );
\p_i_88__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CD39F9F"
    )
        port map (
      I0 => c1_c2_V_0_data_reg(4),
      I1 => c1_c2_V_0_data_reg(5),
      I2 => p_i_129_n_0,
      I3 => c1_c2_V_0_data_reg(6),
      I4 => p_i_130_n_0,
      O => \p_i_88__1_n_0\
    );
p_i_89: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CD39F9F"
    )
        port map (
      I0 => c1_c2_V_0_data_reg(3),
      I1 => c1_c2_V_0_data_reg(4),
      I2 => p_i_129_n_0,
      I3 => c1_c2_V_0_data_reg(5),
      I4 => p_i_130_n_0,
      O => p_i_89_n_0
    );
\p_i_89__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \p_i_85__0_n_0\,
      I1 => p_i_132_n_0,
      I2 => c2_c2_V_0_data_reg(6),
      I3 => p_i_131_n_0,
      I4 => c2_c2_V_0_data_reg(5),
      I5 => \p_i_119__0_n_0\,
      O => \p_i_89__0_n_0\
    );
\p_i_89__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => p_i_85_n_0,
      I1 => p_i_132_n_0,
      I2 => c3_c2_V_0_data_reg(6),
      I3 => p_i_131_n_0,
      I4 => c3_c2_V_0_data_reg(5),
      I5 => p_i_119_n_0,
      O => \p_i_89__1_n_0\
    );
p_i_90: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CD39F9F"
    )
        port map (
      I0 => c1_c2_V_0_data_reg(2),
      I1 => c1_c2_V_0_data_reg(3),
      I2 => p_i_129_n_0,
      I3 => c1_c2_V_0_data_reg(4),
      I4 => p_i_130_n_0,
      O => p_i_90_n_0
    );
\p_i_90__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \p_i_86__0_n_0\,
      I1 => p_i_132_n_0,
      I2 => c2_c2_V_0_data_reg(5),
      I3 => p_i_131_n_0,
      I4 => c2_c2_V_0_data_reg(4),
      I5 => \p_i_120__0_n_0\,
      O => \p_i_90__0_n_0\
    );
\p_i_90__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => p_i_86_n_0,
      I1 => p_i_132_n_0,
      I2 => c3_c2_V_0_data_reg(5),
      I3 => p_i_131_n_0,
      I4 => c3_c2_V_0_data_reg(4),
      I5 => p_i_120_n_0,
      O => \p_i_90__1_n_0\
    );
p_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FF000000000000"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(9),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(9),
      I3 => c1_c2_V_0_data_reg(9),
      I4 => color_convert_macbkb_U3_n_30,
      I5 => c1_c2_V_0_data_reg(8),
      O => p_i_91_n_0
    );
\p_i_91__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \p_i_87__0_n_0\,
      I1 => p_i_132_n_0,
      I2 => c2_c2_V_0_data_reg(4),
      I3 => p_i_131_n_0,
      I4 => c2_c2_V_0_data_reg(3),
      I5 => \p_i_121__0_n_0\,
      O => \p_i_91__0_n_0\
    );
\p_i_91__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => p_i_87_n_0,
      I1 => p_i_132_n_0,
      I2 => c3_c2_V_0_data_reg(4),
      I3 => p_i_131_n_0,
      I4 => c3_c2_V_0_data_reg(3),
      I5 => p_i_121_n_0,
      O => \p_i_91__1_n_0\
    );
p_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => color_convert_macbkb_U3_n_30,
      I1 => c1_c2_V_0_data_reg(7),
      I2 => c1_c2_V_0_data_reg(8),
      I3 => color_convert_macbkb_U3_n_29,
      I4 => c1_c2_V_0_data_reg(9),
      I5 => color_convert_macbkb_U3_n_31,
      O => p_i_92_n_0
    );
\p_i_92__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \p_i_88__0_n_0\,
      I1 => p_i_132_n_0,
      I2 => c2_c2_V_0_data_reg(3),
      I3 => p_i_131_n_0,
      I4 => c2_c2_V_0_data_reg(2),
      I5 => \p_i_122__0_n_0\,
      O => \p_i_92__0_n_0\
    );
\p_i_92__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => p_i_88_n_0,
      I1 => p_i_132_n_0,
      I2 => c3_c2_V_0_data_reg(3),
      I3 => p_i_131_n_0,
      I4 => c3_c2_V_0_data_reg(2),
      I5 => p_i_122_n_0,
      O => \p_i_92__1_n_0\
    );
p_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => color_convert_macbkb_U3_n_31,
      I1 => c1_c2_V_0_data_reg(8),
      I2 => c1_c2_V_0_data_reg(6),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c1_c2_V_0_data_reg(7),
      I5 => color_convert_macbkb_U3_n_29,
      O => p_i_93_n_0
    );
\p_i_93__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B80047FF47FF47FF"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(14),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(14),
      I3 => c2_c2_V_0_data_reg(3),
      I4 => p_i_129_n_0,
      I5 => c2_c2_V_0_data_reg(2),
      O => \p_i_93__0_n_0\
    );
\p_i_93__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B80047FF47FF47FF"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(14),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(14),
      I3 => c3_c2_V_0_data_reg(3),
      I4 => p_i_129_n_0,
      I5 => c3_c2_V_0_data_reg(2),
      O => \p_i_93__1_n_0\
    );
p_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => color_convert_macbkb_U3_n_31,
      I1 => c1_c2_V_0_data_reg(7),
      I2 => c1_c2_V_0_data_reg(5),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c1_c2_V_0_data_reg(6),
      I5 => color_convert_macbkb_U3_n_29,
      O => p_i_94_n_0
    );
\p_i_94__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47FF"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(15),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(15),
      I3 => c3_c2_V_0_data_reg(1),
      O => \p_i_94__0_n_0\
    );
\p_i_94__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47FF"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(15),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(15),
      I3 => c2_c2_V_0_data_reg(1),
      O => \p_i_94__1_n_0\
    );
p_i_95: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => c3_c2_V_0_data_reg(1),
      I1 => stream_in_24_data_0_payload_A(14),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(14),
      O => p_i_95_n_0
    );
\p_i_95__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => c2_c2_V_0_data_reg(1),
      I1 => stream_in_24_data_0_payload_A(14),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(14),
      O => \p_i_95__0_n_0\
    );
\p_i_95__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2FFFF5555FFFF"
    )
        port map (
      I0 => c1_c2_V_0_data_reg(8),
      I1 => stream_in_24_data_0_payload_A(9),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(9),
      I4 => color_convert_macbkb_U3_n_30,
      I5 => c1_c2_V_0_data_reg(9),
      O => \p_i_95__1_n_0\
    );
p_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => color_convert_macbkb_U3_n_31,
      I1 => c1_c2_V_0_data_reg(7),
      I2 => c1_c2_V_0_data_reg(8),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c1_c2_V_0_data_reg(9),
      I5 => color_convert_macbkb_U3_n_29,
      O => p_i_96_n_0
    );
\p_i_96__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A3F953F"
    )
        port map (
      I0 => c2_c2_V_0_data_reg(2),
      I1 => c2_c2_V_0_data_reg(3),
      I2 => p_i_130_n_0,
      I3 => p_i_129_n_0,
      I4 => c2_c2_V_0_data_reg(1),
      O => \p_i_96__0_n_0\
    );
\p_i_96__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A3F953F"
    )
        port map (
      I0 => c3_c2_V_0_data_reg(2),
      I1 => c3_c2_V_0_data_reg(3),
      I2 => p_i_130_n_0,
      I3 => p_i_129_n_0,
      I4 => c3_c2_V_0_data_reg(1),
      O => \p_i_96__1_n_0\
    );
p_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => p_i_93_n_0,
      I1 => color_convert_macbkb_U3_n_29,
      I2 => c1_c2_V_0_data_reg(8),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c1_c2_V_0_data_reg(7),
      I5 => p_i_136_n_0,
      O => p_i_97_n_0
    );
\p_i_97__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B80047FF47FF47FF"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(15),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(15),
      I3 => c3_c2_V_0_data_reg(1),
      I4 => p_i_130_n_0,
      I5 => c3_c2_V_0_data_reg(2),
      O => \p_i_97__0_n_0\
    );
\p_i_97__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B80047FF47FF47FF"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(15),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(15),
      I3 => c2_c2_V_0_data_reg(1),
      I4 => p_i_130_n_0,
      I5 => c2_c2_V_0_data_reg(2),
      O => \p_i_97__1_n_0\
    );
p_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => p_i_94_n_0,
      I1 => color_convert_macbkb_U3_n_29,
      I2 => c1_c2_V_0_data_reg(7),
      I3 => color_convert_macbkb_U3_n_30,
      I4 => c1_c2_V_0_data_reg(6),
      I5 => p_i_137_n_0,
      O => p_i_98_n_0
    );
\p_i_98__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFB800B800B800"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(14),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(14),
      I3 => c2_c2_V_0_data_reg(1),
      I4 => p_i_129_n_0,
      I5 => c2_c2_V_0_data_reg(0),
      O => \p_i_98__0_n_0\
    );
\p_i_98__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFB800B800B800"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(14),
      I1 => stream_in_24_data_0_sel,
      I2 => stream_in_24_data_0_payload_A(14),
      I3 => c3_c2_V_0_data_reg(1),
      I4 => p_i_129_n_0,
      I5 => c3_c2_V_0_data_reg(0),
      O => \p_i_98__1_n_0\
    );
p_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => p_i_133_n_0,
      I1 => c1_c2_V_0_data_reg(6),
      I2 => c1_c2_V_0_data_reg(4),
      I3 => p_i_131_n_0,
      I4 => c1_c2_V_0_data_reg(5),
      I5 => p_i_132_n_0,
      O => p_i_99_n_0
    );
\p_i_99__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => c3_c2_V_0_data_reg(0),
      I1 => stream_in_24_data_0_payload_A(14),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(14),
      O => \p_i_99__0_n_0\
    );
\p_i_99__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => c2_c2_V_0_data_reg(0),
      I1 => stream_in_24_data_0_payload_A(14),
      I2 => stream_in_24_data_0_sel,
      I3 => stream_in_24_data_0_payload_B(14),
      O => \p_i_99__1_n_0\
    );
\signbit_1_reg_1060[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_Val2_12_reg_1016(18),
      I1 => p_Val2_12_reg_1016(19),
      O => \signbit_1_reg_1060[0]_i_2_n_0\
    );
\signbit_1_reg_1060_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => signbit_1_fu_465_p3,
      Q => signbit_1_reg_1060,
      R => '0'
    );
\signbit_1_reg_1060_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_38_i1_reg_1072_reg[0]_i_3_n_0\,
      CO(3 downto 0) => \NLW_signbit_1_reg_1060_reg[0]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_signbit_1_reg_1060_reg[0]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => signbit_1_fu_465_p3,
      S(3 downto 1) => B"000",
      S(0) => \signbit_1_reg_1060[0]_i_2_n_0\
    );
\signbit_2_reg_1084[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_Val2_20_reg_1026(18),
      I1 => p_Val2_20_reg_1026(19),
      O => \signbit_2_reg_1084[0]_i_2_n_0\
    );
\signbit_2_reg_1084_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => signbit_2_fu_578_p3,
      Q => signbit_2_reg_1084,
      R => '0'
    );
\signbit_2_reg_1084_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_38_i2_reg_1096_reg[0]_i_3_n_0\,
      CO(3 downto 0) => \NLW_signbit_2_reg_1084_reg[0]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_signbit_2_reg_1084_reg[0]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => signbit_2_fu_578_p3,
      S(3 downto 1) => B"000",
      S(0) => \signbit_2_reg_1084[0]_i_2_n_0\
    );
\signbit_reg_1036[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_Val2_4_reg_1006(18),
      I1 => p_Val2_4_reg_1006(19),
      O => \signbit_reg_1036[0]_i_2_n_0\
    );
\signbit_reg_1036_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => signbit_fu_352_p3,
      Q => signbit_reg_1036,
      R => '0'
    );
\signbit_reg_1036_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_38_i_reg_1048_reg[0]_i_3_n_0\,
      CO(3 downto 0) => \NLW_signbit_reg_1036_reg[0]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_signbit_reg_1036_reg[0]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => signbit_fu_352_p3,
      S(3 downto 1) => B"000",
      S(0) => \signbit_reg_1036[0]_i_2_n_0\
    );
\stream_in_24_data_0_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => stream_in_24_data_0_sel_wr,
      I1 => stream_in_24_data_0_ack_in,
      I2 => \stream_in_24_data_0_state_reg_n_0_[0]\,
      O => stream_in_24_data_0_load_A
    );
\stream_in_24_data_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_A,
      D => stream_in_24_TDATA(0),
      Q => stream_in_24_data_0_payload_A(0),
      R => '0'
    );
\stream_in_24_data_0_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_A,
      D => stream_in_24_TDATA(10),
      Q => stream_in_24_data_0_payload_A(10),
      R => '0'
    );
\stream_in_24_data_0_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_A,
      D => stream_in_24_TDATA(11),
      Q => stream_in_24_data_0_payload_A(11),
      R => '0'
    );
\stream_in_24_data_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_A,
      D => stream_in_24_TDATA(12),
      Q => stream_in_24_data_0_payload_A(12),
      R => '0'
    );
\stream_in_24_data_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_A,
      D => stream_in_24_TDATA(13),
      Q => stream_in_24_data_0_payload_A(13),
      R => '0'
    );
\stream_in_24_data_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_A,
      D => stream_in_24_TDATA(14),
      Q => stream_in_24_data_0_payload_A(14),
      R => '0'
    );
\stream_in_24_data_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_A,
      D => stream_in_24_TDATA(15),
      Q => stream_in_24_data_0_payload_A(15),
      R => '0'
    );
\stream_in_24_data_0_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_A,
      D => stream_in_24_TDATA(16),
      Q => stream_in_24_data_0_payload_A(16),
      R => '0'
    );
\stream_in_24_data_0_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_A,
      D => stream_in_24_TDATA(17),
      Q => stream_in_24_data_0_payload_A(17),
      R => '0'
    );
\stream_in_24_data_0_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_A,
      D => stream_in_24_TDATA(18),
      Q => stream_in_24_data_0_payload_A(18),
      R => '0'
    );
\stream_in_24_data_0_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_A,
      D => stream_in_24_TDATA(19),
      Q => stream_in_24_data_0_payload_A(19),
      R => '0'
    );
\stream_in_24_data_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_A,
      D => stream_in_24_TDATA(1),
      Q => stream_in_24_data_0_payload_A(1),
      R => '0'
    );
\stream_in_24_data_0_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_A,
      D => stream_in_24_TDATA(20),
      Q => stream_in_24_data_0_payload_A(20),
      R => '0'
    );
\stream_in_24_data_0_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_A,
      D => stream_in_24_TDATA(21),
      Q => stream_in_24_data_0_payload_A(21),
      R => '0'
    );
\stream_in_24_data_0_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_A,
      D => stream_in_24_TDATA(22),
      Q => stream_in_24_data_0_payload_A(22),
      R => '0'
    );
\stream_in_24_data_0_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_A,
      D => stream_in_24_TDATA(23),
      Q => stream_in_24_data_0_payload_A(23),
      R => '0'
    );
\stream_in_24_data_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_A,
      D => stream_in_24_TDATA(2),
      Q => stream_in_24_data_0_payload_A(2),
      R => '0'
    );
\stream_in_24_data_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_A,
      D => stream_in_24_TDATA(3),
      Q => stream_in_24_data_0_payload_A(3),
      R => '0'
    );
\stream_in_24_data_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_A,
      D => stream_in_24_TDATA(4),
      Q => stream_in_24_data_0_payload_A(4),
      R => '0'
    );
\stream_in_24_data_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_A,
      D => stream_in_24_TDATA(5),
      Q => stream_in_24_data_0_payload_A(5),
      R => '0'
    );
\stream_in_24_data_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_A,
      D => stream_in_24_TDATA(6),
      Q => stream_in_24_data_0_payload_A(6),
      R => '0'
    );
\stream_in_24_data_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_A,
      D => stream_in_24_TDATA(7),
      Q => stream_in_24_data_0_payload_A(7),
      R => '0'
    );
\stream_in_24_data_0_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_A,
      D => stream_in_24_TDATA(8),
      Q => stream_in_24_data_0_payload_A(8),
      R => '0'
    );
\stream_in_24_data_0_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_A,
      D => stream_in_24_TDATA(9),
      Q => stream_in_24_data_0_payload_A(9),
      R => '0'
    );
\stream_in_24_data_0_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => stream_in_24_data_0_sel_wr,
      I1 => stream_in_24_data_0_ack_in,
      I2 => \stream_in_24_data_0_state_reg_n_0_[0]\,
      O => stream_in_24_data_0_load_B
    );
\stream_in_24_data_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_B,
      D => stream_in_24_TDATA(0),
      Q => stream_in_24_data_0_payload_B(0),
      R => '0'
    );
\stream_in_24_data_0_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_B,
      D => stream_in_24_TDATA(10),
      Q => stream_in_24_data_0_payload_B(10),
      R => '0'
    );
\stream_in_24_data_0_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_B,
      D => stream_in_24_TDATA(11),
      Q => stream_in_24_data_0_payload_B(11),
      R => '0'
    );
\stream_in_24_data_0_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_B,
      D => stream_in_24_TDATA(12),
      Q => stream_in_24_data_0_payload_B(12),
      R => '0'
    );
\stream_in_24_data_0_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_B,
      D => stream_in_24_TDATA(13),
      Q => stream_in_24_data_0_payload_B(13),
      R => '0'
    );
\stream_in_24_data_0_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_B,
      D => stream_in_24_TDATA(14),
      Q => stream_in_24_data_0_payload_B(14),
      R => '0'
    );
\stream_in_24_data_0_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_B,
      D => stream_in_24_TDATA(15),
      Q => stream_in_24_data_0_payload_B(15),
      R => '0'
    );
\stream_in_24_data_0_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_B,
      D => stream_in_24_TDATA(16),
      Q => stream_in_24_data_0_payload_B(16),
      R => '0'
    );
\stream_in_24_data_0_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_B,
      D => stream_in_24_TDATA(17),
      Q => stream_in_24_data_0_payload_B(17),
      R => '0'
    );
\stream_in_24_data_0_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_B,
      D => stream_in_24_TDATA(18),
      Q => stream_in_24_data_0_payload_B(18),
      R => '0'
    );
\stream_in_24_data_0_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_B,
      D => stream_in_24_TDATA(19),
      Q => stream_in_24_data_0_payload_B(19),
      R => '0'
    );
\stream_in_24_data_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_B,
      D => stream_in_24_TDATA(1),
      Q => stream_in_24_data_0_payload_B(1),
      R => '0'
    );
\stream_in_24_data_0_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_B,
      D => stream_in_24_TDATA(20),
      Q => stream_in_24_data_0_payload_B(20),
      R => '0'
    );
\stream_in_24_data_0_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_B,
      D => stream_in_24_TDATA(21),
      Q => stream_in_24_data_0_payload_B(21),
      R => '0'
    );
\stream_in_24_data_0_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_B,
      D => stream_in_24_TDATA(22),
      Q => stream_in_24_data_0_payload_B(22),
      R => '0'
    );
\stream_in_24_data_0_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_B,
      D => stream_in_24_TDATA(23),
      Q => stream_in_24_data_0_payload_B(23),
      R => '0'
    );
\stream_in_24_data_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_B,
      D => stream_in_24_TDATA(2),
      Q => stream_in_24_data_0_payload_B(2),
      R => '0'
    );
\stream_in_24_data_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_B,
      D => stream_in_24_TDATA(3),
      Q => stream_in_24_data_0_payload_B(3),
      R => '0'
    );
\stream_in_24_data_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_B,
      D => stream_in_24_TDATA(4),
      Q => stream_in_24_data_0_payload_B(4),
      R => '0'
    );
\stream_in_24_data_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_B,
      D => stream_in_24_TDATA(5),
      Q => stream_in_24_data_0_payload_B(5),
      R => '0'
    );
\stream_in_24_data_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_B,
      D => stream_in_24_TDATA(6),
      Q => stream_in_24_data_0_payload_B(6),
      R => '0'
    );
\stream_in_24_data_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_B,
      D => stream_in_24_TDATA(7),
      Q => stream_in_24_data_0_payload_B(7),
      R => '0'
    );
\stream_in_24_data_0_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_B,
      D => stream_in_24_TDATA(8),
      Q => stream_in_24_data_0_payload_B(8),
      R => '0'
    );
\stream_in_24_data_0_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_24_data_0_load_B,
      D => stream_in_24_TDATA(9),
      Q => stream_in_24_data_0_payload_B(9),
      R => '0'
    );
stream_in_24_data_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => stream_in_24_data_0_sel,
      O => stream_in_24_data_0_sel_rd_i_1_n_0
    );
stream_in_24_data_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_24_data_0_sel_rd_i_1_n_0,
      Q => stream_in_24_data_0_sel,
      R => ARESET
    );
stream_in_24_data_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_24_data_0_ack_in,
      I1 => stream_in_24_TVALID,
      I2 => stream_in_24_data_0_sel_wr,
      O => stream_in_24_data_0_sel_wr_i_1_n_0
    );
stream_in_24_data_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_24_data_0_sel_wr_i_1_n_0,
      Q => stream_in_24_data_0_sel_wr,
      R => ARESET
    );
\stream_in_24_data_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF8888"
    )
        port map (
      I0 => stream_in_24_data_0_ack_in,
      I1 => stream_in_24_TVALID,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_block_pp0_stage0_11001,
      I4 => \stream_in_24_data_0_state_reg_n_0_[0]\,
      O => \stream_in_24_data_0_state[0]_i_1_n_0\
    );
\stream_in_24_data_0_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8F8F"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \stream_in_24_data_0_state_reg_n_0_[0]\,
      I3 => stream_in_24_TVALID,
      I4 => stream_in_24_data_0_ack_in,
      O => stream_in_24_data_0_state(1)
    );
\stream_in_24_data_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_24_data_0_state[0]_i_1_n_0\,
      Q => \stream_in_24_data_0_state_reg_n_0_[0]\,
      R => ARESET
    );
\stream_in_24_data_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_24_data_0_state(1),
      Q => stream_in_24_data_0_ack_in,
      R => ARESET
    );
\stream_in_24_last_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_24_TLAST(0),
      I1 => stream_in_24_last_V_0_sel_wr,
      I2 => \^stream_in_24_tready\,
      I3 => \stream_in_24_last_V_0_state_reg_n_0_[0]\,
      I4 => stream_in_24_last_V_0_payload_A,
      O => \stream_in_24_last_V_0_payload_A[0]_i_1_n_0\
    );
\stream_in_24_last_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_24_last_V_0_payload_A[0]_i_1_n_0\,
      Q => stream_in_24_last_V_0_payload_A,
      R => '0'
    );
\stream_in_24_last_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stream_in_24_TLAST(0),
      I1 => stream_in_24_last_V_0_sel_wr,
      I2 => \^stream_in_24_tready\,
      I3 => \stream_in_24_last_V_0_state_reg_n_0_[0]\,
      I4 => stream_in_24_last_V_0_payload_B,
      O => \stream_in_24_last_V_0_payload_B[0]_i_1_n_0\
    );
\stream_in_24_last_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_24_last_V_0_payload_B[0]_i_1_n_0\,
      Q => stream_in_24_last_V_0_payload_B,
      R => '0'
    );
stream_in_24_last_V_0_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \stream_in_24_last_V_0_state_reg_n_0_[0]\,
      I3 => stream_in_24_last_V_0_sel,
      O => stream_in_24_last_V_0_sel_rd_i_1_n_0
    );
stream_in_24_last_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_24_last_V_0_sel_rd_i_1_n_0,
      Q => stream_in_24_last_V_0_sel,
      R => ARESET
    );
stream_in_24_last_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^stream_in_24_tready\,
      I1 => stream_in_24_TVALID,
      I2 => stream_in_24_last_V_0_sel_wr,
      O => stream_in_24_last_V_0_sel_wr_i_1_n_0
    );
stream_in_24_last_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_24_last_V_0_sel_wr_i_1_n_0,
      Q => stream_in_24_last_V_0_sel_wr,
      R => ARESET
    );
\stream_in_24_last_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF8888"
    )
        port map (
      I0 => \^stream_in_24_tready\,
      I1 => stream_in_24_TVALID,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_block_pp0_stage0_11001,
      I4 => \stream_in_24_last_V_0_state_reg_n_0_[0]\,
      O => \stream_in_24_last_V_0_state[0]_i_1_n_0\
    );
\stream_in_24_last_V_0_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8F8F"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \stream_in_24_last_V_0_state_reg_n_0_[0]\,
      I3 => stream_in_24_TVALID,
      I4 => \^stream_in_24_tready\,
      O => stream_in_24_last_V_0_state(1)
    );
\stream_in_24_last_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_24_last_V_0_state[0]_i_1_n_0\,
      Q => \stream_in_24_last_V_0_state_reg_n_0_[0]\,
      R => ARESET
    );
\stream_in_24_last_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_24_last_V_0_state(1),
      Q => \^stream_in_24_tready\,
      R => ARESET
    );
\stream_in_24_last_V_s_reg_961_pp0_iter3_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => stream_in_24_last_V_0_data_out,
      Q => \stream_in_24_last_V_s_reg_961_pp0_iter3_reg_reg[0]_srl3_n_0\
    );
\stream_in_24_last_V_s_reg_961_pp0_iter3_reg_reg[0]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_24_last_V_0_payload_B,
      I1 => stream_in_24_last_V_0_sel,
      I2 => stream_in_24_last_V_0_payload_A,
      O => stream_in_24_last_V_0_data_out
    );
\stream_in_24_last_V_s_reg_961_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \stream_in_24_last_V_s_reg_961_pp0_iter3_reg_reg[0]_srl3_n_0\,
      Q => stream_in_24_last_V_s_reg_961_pp0_iter4_reg,
      R => '0'
    );
\stream_in_24_user_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_24_TUSER(0),
      I1 => stream_in_24_user_V_0_sel_wr,
      I2 => stream_in_24_user_V_0_ack_in,
      I3 => \stream_in_24_user_V_0_state_reg_n_0_[0]\,
      I4 => stream_in_24_user_V_0_payload_A,
      O => \stream_in_24_user_V_0_payload_A[0]_i_1_n_0\
    );
\stream_in_24_user_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_24_user_V_0_payload_A[0]_i_1_n_0\,
      Q => stream_in_24_user_V_0_payload_A,
      R => '0'
    );
\stream_in_24_user_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stream_in_24_TUSER(0),
      I1 => stream_in_24_user_V_0_sel_wr,
      I2 => stream_in_24_user_V_0_ack_in,
      I3 => \stream_in_24_user_V_0_state_reg_n_0_[0]\,
      I4 => stream_in_24_user_V_0_payload_B,
      O => \stream_in_24_user_V_0_payload_B[0]_i_1_n_0\
    );
\stream_in_24_user_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_24_user_V_0_payload_B[0]_i_1_n_0\,
      Q => stream_in_24_user_V_0_payload_B,
      R => '0'
    );
stream_in_24_user_V_0_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \stream_in_24_user_V_0_state_reg_n_0_[0]\,
      I3 => stream_in_24_user_V_0_sel,
      O => stream_in_24_user_V_0_sel_rd_i_1_n_0
    );
stream_in_24_user_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_24_user_V_0_sel_rd_i_1_n_0,
      Q => stream_in_24_user_V_0_sel,
      R => ARESET
    );
stream_in_24_user_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_24_user_V_0_ack_in,
      I1 => stream_in_24_TVALID,
      I2 => stream_in_24_user_V_0_sel_wr,
      O => stream_in_24_user_V_0_sel_wr_i_1_n_0
    );
stream_in_24_user_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_24_user_V_0_sel_wr_i_1_n_0,
      Q => stream_in_24_user_V_0_sel_wr,
      R => ARESET
    );
\stream_in_24_user_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF8888"
    )
        port map (
      I0 => stream_in_24_user_V_0_ack_in,
      I1 => stream_in_24_TVALID,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_block_pp0_stage0_11001,
      I4 => \stream_in_24_user_V_0_state_reg_n_0_[0]\,
      O => \stream_in_24_user_V_0_state[0]_i_1_n_0\
    );
\stream_in_24_user_V_0_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8F8F"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \stream_in_24_user_V_0_state_reg_n_0_[0]\,
      I3 => stream_in_24_TVALID,
      I4 => stream_in_24_user_V_0_ack_in,
      O => stream_in_24_user_V_0_state(1)
    );
\stream_in_24_user_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_24_user_V_0_state[0]_i_1_n_0\,
      Q => \stream_in_24_user_V_0_state_reg_n_0_[0]\,
      R => ARESET
    );
\stream_in_24_user_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_24_user_V_0_state(1),
      Q => stream_in_24_user_V_0_ack_in,
      R => ARESET
    );
\stream_in_24_user_V_s_reg_956_pp0_iter3_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => stream_in_24_user_V_0_data_out,
      Q => \stream_in_24_user_V_s_reg_956_pp0_iter3_reg_reg[0]_srl3_n_0\
    );
\stream_in_24_user_V_s_reg_956_pp0_iter3_reg_reg[0]_srl3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_24_user_V_0_payload_B,
      I1 => stream_in_24_user_V_0_sel,
      I2 => stream_in_24_user_V_0_payload_A,
      O => stream_in_24_user_V_0_data_out
    );
\stream_in_24_user_V_s_reg_956_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \stream_in_24_user_V_s_reg_956_pp0_iter3_reg_reg[0]_srl3_n_0\,
      Q => stream_in_24_user_V_s_reg_956_pp0_iter4_reg,
      R => '0'
    );
\stream_out_24_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_1_payload_B(0),
      I1 => stream_out_24_data_1_payload_A(0),
      I2 => stream_out_24_data_1_sel,
      O => stream_out_24_TDATA(0)
    );
\stream_out_24_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_1_payload_B(10),
      I1 => stream_out_24_data_1_payload_A(10),
      I2 => stream_out_24_data_1_sel,
      O => stream_out_24_TDATA(10)
    );
\stream_out_24_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_1_payload_B(11),
      I1 => stream_out_24_data_1_payload_A(11),
      I2 => stream_out_24_data_1_sel,
      O => stream_out_24_TDATA(11)
    );
\stream_out_24_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_1_payload_B(12),
      I1 => stream_out_24_data_1_payload_A(12),
      I2 => stream_out_24_data_1_sel,
      O => stream_out_24_TDATA(12)
    );
\stream_out_24_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_1_payload_B(13),
      I1 => stream_out_24_data_1_payload_A(13),
      I2 => stream_out_24_data_1_sel,
      O => stream_out_24_TDATA(13)
    );
\stream_out_24_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_1_payload_B(14),
      I1 => stream_out_24_data_1_payload_A(14),
      I2 => stream_out_24_data_1_sel,
      O => stream_out_24_TDATA(14)
    );
\stream_out_24_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_1_payload_B(15),
      I1 => stream_out_24_data_1_payload_A(15),
      I2 => stream_out_24_data_1_sel,
      O => stream_out_24_TDATA(15)
    );
\stream_out_24_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_1_payload_B(16),
      I1 => stream_out_24_data_1_payload_A(16),
      I2 => stream_out_24_data_1_sel,
      O => stream_out_24_TDATA(16)
    );
\stream_out_24_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_1_payload_B(17),
      I1 => stream_out_24_data_1_payload_A(17),
      I2 => stream_out_24_data_1_sel,
      O => stream_out_24_TDATA(17)
    );
\stream_out_24_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_1_payload_B(18),
      I1 => stream_out_24_data_1_payload_A(18),
      I2 => stream_out_24_data_1_sel,
      O => stream_out_24_TDATA(18)
    );
\stream_out_24_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_1_payload_B(19),
      I1 => stream_out_24_data_1_payload_A(19),
      I2 => stream_out_24_data_1_sel,
      O => stream_out_24_TDATA(19)
    );
\stream_out_24_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_1_payload_B(1),
      I1 => stream_out_24_data_1_payload_A(1),
      I2 => stream_out_24_data_1_sel,
      O => stream_out_24_TDATA(1)
    );
\stream_out_24_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_1_payload_B(20),
      I1 => stream_out_24_data_1_payload_A(20),
      I2 => stream_out_24_data_1_sel,
      O => stream_out_24_TDATA(20)
    );
\stream_out_24_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_1_payload_B(21),
      I1 => stream_out_24_data_1_payload_A(21),
      I2 => stream_out_24_data_1_sel,
      O => stream_out_24_TDATA(21)
    );
\stream_out_24_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_1_payload_B(22),
      I1 => stream_out_24_data_1_payload_A(22),
      I2 => stream_out_24_data_1_sel,
      O => stream_out_24_TDATA(22)
    );
\stream_out_24_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_1_payload_B(23),
      I1 => stream_out_24_data_1_payload_A(23),
      I2 => stream_out_24_data_1_sel,
      O => stream_out_24_TDATA(23)
    );
\stream_out_24_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_1_payload_B(2),
      I1 => stream_out_24_data_1_payload_A(2),
      I2 => stream_out_24_data_1_sel,
      O => stream_out_24_TDATA(2)
    );
\stream_out_24_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_1_payload_B(3),
      I1 => stream_out_24_data_1_payload_A(3),
      I2 => stream_out_24_data_1_sel,
      O => stream_out_24_TDATA(3)
    );
\stream_out_24_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_1_payload_B(4),
      I1 => stream_out_24_data_1_payload_A(4),
      I2 => stream_out_24_data_1_sel,
      O => stream_out_24_TDATA(4)
    );
\stream_out_24_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_1_payload_B(5),
      I1 => stream_out_24_data_1_payload_A(5),
      I2 => stream_out_24_data_1_sel,
      O => stream_out_24_TDATA(5)
    );
\stream_out_24_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_1_payload_B(6),
      I1 => stream_out_24_data_1_payload_A(6),
      I2 => stream_out_24_data_1_sel,
      O => stream_out_24_TDATA(6)
    );
\stream_out_24_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_1_payload_B(7),
      I1 => stream_out_24_data_1_payload_A(7),
      I2 => stream_out_24_data_1_sel,
      O => stream_out_24_TDATA(7)
    );
\stream_out_24_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_1_payload_B(8),
      I1 => stream_out_24_data_1_payload_A(8),
      I2 => stream_out_24_data_1_sel,
      O => stream_out_24_TDATA(8)
    );
\stream_out_24_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_1_payload_B(9),
      I1 => stream_out_24_data_1_payload_A(9),
      I2 => stream_out_24_data_1_sel,
      O => stream_out_24_TDATA(9)
    );
\stream_out_24_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_24_last_V_1_payload_B,
      I1 => stream_out_24_last_V_1_sel,
      I2 => stream_out_24_last_V_1_payload_A,
      O => stream_out_24_TLAST(0)
    );
\stream_out_24_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_24_user_V_1_payload_B,
      I1 => stream_out_24_user_V_1_sel,
      I2 => stream_out_24_user_V_1_payload_A,
      O => stream_out_24_TUSER(0)
    );
\stream_out_24_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF0F"
    )
        port map (
      I0 => signbit_reg_1036,
      I1 => p_38_i_reg_1048,
      I2 => p_39_demorgan_i_reg_1054,
      I3 => p_Val2_7_reg_1042(0),
      O => stream_out_24_data_t_fu_849_p4(0)
    );
\stream_out_24_data_1_payload_A[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF0F"
    )
        port map (
      I0 => signbit_1_reg_1060,
      I1 => p_38_i1_reg_1072,
      I2 => p_39_demorgan_i1_reg_1078,
      I3 => p_Val2_15_reg_1066(2),
      O => stream_out_24_data_t_fu_849_p4(10)
    );
\stream_out_24_data_1_payload_A[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF0F"
    )
        port map (
      I0 => signbit_1_reg_1060,
      I1 => p_38_i1_reg_1072,
      I2 => p_39_demorgan_i1_reg_1078,
      I3 => p_Val2_15_reg_1066(3),
      O => stream_out_24_data_t_fu_849_p4(11)
    );
\stream_out_24_data_1_payload_A[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF0F"
    )
        port map (
      I0 => signbit_1_reg_1060,
      I1 => p_38_i1_reg_1072,
      I2 => p_39_demorgan_i1_reg_1078,
      I3 => p_Val2_15_reg_1066(4),
      O => stream_out_24_data_t_fu_849_p4(12)
    );
\stream_out_24_data_1_payload_A[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF0F"
    )
        port map (
      I0 => signbit_1_reg_1060,
      I1 => p_38_i1_reg_1072,
      I2 => p_39_demorgan_i1_reg_1078,
      I3 => p_Val2_15_reg_1066(5),
      O => stream_out_24_data_t_fu_849_p4(13)
    );
\stream_out_24_data_1_payload_A[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF0F"
    )
        port map (
      I0 => signbit_1_reg_1060,
      I1 => p_38_i1_reg_1072,
      I2 => p_39_demorgan_i1_reg_1078,
      I3 => p_Val2_15_reg_1066(6),
      O => stream_out_24_data_t_fu_849_p4(14)
    );
\stream_out_24_data_1_payload_A[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF0F"
    )
        port map (
      I0 => signbit_1_reg_1060,
      I1 => p_38_i1_reg_1072,
      I2 => p_39_demorgan_i1_reg_1078,
      I3 => p_Val2_15_reg_1066(7),
      O => stream_out_24_data_t_fu_849_p4(15)
    );
\stream_out_24_data_1_payload_A[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF0F"
    )
        port map (
      I0 => signbit_2_reg_1084,
      I1 => p_38_i2_reg_1096,
      I2 => p_39_demorgan_i2_reg_1102,
      I3 => p_Val2_23_reg_1090(0),
      O => stream_out_24_data_t_fu_849_p4(16)
    );
\stream_out_24_data_1_payload_A[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF0F"
    )
        port map (
      I0 => signbit_2_reg_1084,
      I1 => p_38_i2_reg_1096,
      I2 => p_39_demorgan_i2_reg_1102,
      I3 => p_Val2_23_reg_1090(1),
      O => stream_out_24_data_t_fu_849_p4(17)
    );
\stream_out_24_data_1_payload_A[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF0F"
    )
        port map (
      I0 => signbit_2_reg_1084,
      I1 => p_38_i2_reg_1096,
      I2 => p_39_demorgan_i2_reg_1102,
      I3 => p_Val2_23_reg_1090(2),
      O => stream_out_24_data_t_fu_849_p4(18)
    );
\stream_out_24_data_1_payload_A[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF0F"
    )
        port map (
      I0 => signbit_2_reg_1084,
      I1 => p_38_i2_reg_1096,
      I2 => p_39_demorgan_i2_reg_1102,
      I3 => p_Val2_23_reg_1090(3),
      O => stream_out_24_data_t_fu_849_p4(19)
    );
\stream_out_24_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF0F"
    )
        port map (
      I0 => signbit_reg_1036,
      I1 => p_38_i_reg_1048,
      I2 => p_39_demorgan_i_reg_1054,
      I3 => p_Val2_7_reg_1042(1),
      O => stream_out_24_data_t_fu_849_p4(1)
    );
\stream_out_24_data_1_payload_A[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF0F"
    )
        port map (
      I0 => signbit_2_reg_1084,
      I1 => p_38_i2_reg_1096,
      I2 => p_39_demorgan_i2_reg_1102,
      I3 => p_Val2_23_reg_1090(4),
      O => stream_out_24_data_t_fu_849_p4(20)
    );
\stream_out_24_data_1_payload_A[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF0F"
    )
        port map (
      I0 => signbit_2_reg_1084,
      I1 => p_38_i2_reg_1096,
      I2 => p_39_demorgan_i2_reg_1102,
      I3 => p_Val2_23_reg_1090(5),
      O => stream_out_24_data_t_fu_849_p4(21)
    );
\stream_out_24_data_1_payload_A[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF0F"
    )
        port map (
      I0 => signbit_2_reg_1084,
      I1 => p_38_i2_reg_1096,
      I2 => p_39_demorgan_i2_reg_1102,
      I3 => p_Val2_23_reg_1090(6),
      O => stream_out_24_data_t_fu_849_p4(22)
    );
\stream_out_24_data_1_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => stream_out_24_data_1_sel_wr,
      I1 => stream_out_24_data_1_ack_in,
      I2 => \stream_out_24_data_1_state_reg_n_0_[0]\,
      O => stream_out_24_data_1_load_A
    );
\stream_out_24_data_1_payload_A[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF0F"
    )
        port map (
      I0 => signbit_2_reg_1084,
      I1 => p_38_i2_reg_1096,
      I2 => p_39_demorgan_i2_reg_1102,
      I3 => p_Val2_23_reg_1090(7),
      O => stream_out_24_data_t_fu_849_p4(23)
    );
\stream_out_24_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF0F"
    )
        port map (
      I0 => signbit_reg_1036,
      I1 => p_38_i_reg_1048,
      I2 => p_39_demorgan_i_reg_1054,
      I3 => p_Val2_7_reg_1042(2),
      O => stream_out_24_data_t_fu_849_p4(2)
    );
\stream_out_24_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF0F"
    )
        port map (
      I0 => signbit_reg_1036,
      I1 => p_38_i_reg_1048,
      I2 => p_39_demorgan_i_reg_1054,
      I3 => p_Val2_7_reg_1042(3),
      O => stream_out_24_data_t_fu_849_p4(3)
    );
\stream_out_24_data_1_payload_A[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF0F"
    )
        port map (
      I0 => signbit_reg_1036,
      I1 => p_38_i_reg_1048,
      I2 => p_39_demorgan_i_reg_1054,
      I3 => p_Val2_7_reg_1042(4),
      O => stream_out_24_data_t_fu_849_p4(4)
    );
\stream_out_24_data_1_payload_A[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF0F"
    )
        port map (
      I0 => signbit_reg_1036,
      I1 => p_38_i_reg_1048,
      I2 => p_39_demorgan_i_reg_1054,
      I3 => p_Val2_7_reg_1042(5),
      O => stream_out_24_data_t_fu_849_p4(5)
    );
\stream_out_24_data_1_payload_A[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF0F"
    )
        port map (
      I0 => signbit_reg_1036,
      I1 => p_38_i_reg_1048,
      I2 => p_39_demorgan_i_reg_1054,
      I3 => p_Val2_7_reg_1042(6),
      O => stream_out_24_data_t_fu_849_p4(6)
    );
\stream_out_24_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF0F"
    )
        port map (
      I0 => signbit_reg_1036,
      I1 => p_38_i_reg_1048,
      I2 => p_39_demorgan_i_reg_1054,
      I3 => p_Val2_7_reg_1042(7),
      O => stream_out_24_data_t_fu_849_p4(7)
    );
\stream_out_24_data_1_payload_A[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF0F"
    )
        port map (
      I0 => signbit_1_reg_1060,
      I1 => p_38_i1_reg_1072,
      I2 => p_39_demorgan_i1_reg_1078,
      I3 => p_Val2_15_reg_1066(0),
      O => stream_out_24_data_t_fu_849_p4(8)
    );
\stream_out_24_data_1_payload_A[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF0F"
    )
        port map (
      I0 => signbit_1_reg_1060,
      I1 => p_38_i1_reg_1072,
      I2 => p_39_demorgan_i1_reg_1078,
      I3 => p_Val2_15_reg_1066(1),
      O => stream_out_24_data_t_fu_849_p4(9)
    );
\stream_out_24_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_A,
      D => stream_out_24_data_t_fu_849_p4(0),
      Q => stream_out_24_data_1_payload_A(0),
      R => '0'
    );
\stream_out_24_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_A,
      D => stream_out_24_data_t_fu_849_p4(10),
      Q => stream_out_24_data_1_payload_A(10),
      R => '0'
    );
\stream_out_24_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_A,
      D => stream_out_24_data_t_fu_849_p4(11),
      Q => stream_out_24_data_1_payload_A(11),
      R => '0'
    );
\stream_out_24_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_A,
      D => stream_out_24_data_t_fu_849_p4(12),
      Q => stream_out_24_data_1_payload_A(12),
      R => '0'
    );
\stream_out_24_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_A,
      D => stream_out_24_data_t_fu_849_p4(13),
      Q => stream_out_24_data_1_payload_A(13),
      R => '0'
    );
\stream_out_24_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_A,
      D => stream_out_24_data_t_fu_849_p4(14),
      Q => stream_out_24_data_1_payload_A(14),
      R => '0'
    );
\stream_out_24_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_A,
      D => stream_out_24_data_t_fu_849_p4(15),
      Q => stream_out_24_data_1_payload_A(15),
      R => '0'
    );
\stream_out_24_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_A,
      D => stream_out_24_data_t_fu_849_p4(16),
      Q => stream_out_24_data_1_payload_A(16),
      R => '0'
    );
\stream_out_24_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_A,
      D => stream_out_24_data_t_fu_849_p4(17),
      Q => stream_out_24_data_1_payload_A(17),
      R => '0'
    );
\stream_out_24_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_A,
      D => stream_out_24_data_t_fu_849_p4(18),
      Q => stream_out_24_data_1_payload_A(18),
      R => '0'
    );
\stream_out_24_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_A,
      D => stream_out_24_data_t_fu_849_p4(19),
      Q => stream_out_24_data_1_payload_A(19),
      R => '0'
    );
\stream_out_24_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_A,
      D => stream_out_24_data_t_fu_849_p4(1),
      Q => stream_out_24_data_1_payload_A(1),
      R => '0'
    );
\stream_out_24_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_A,
      D => stream_out_24_data_t_fu_849_p4(20),
      Q => stream_out_24_data_1_payload_A(20),
      R => '0'
    );
\stream_out_24_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_A,
      D => stream_out_24_data_t_fu_849_p4(21),
      Q => stream_out_24_data_1_payload_A(21),
      R => '0'
    );
\stream_out_24_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_A,
      D => stream_out_24_data_t_fu_849_p4(22),
      Q => stream_out_24_data_1_payload_A(22),
      R => '0'
    );
\stream_out_24_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_A,
      D => stream_out_24_data_t_fu_849_p4(23),
      Q => stream_out_24_data_1_payload_A(23),
      R => '0'
    );
\stream_out_24_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_A,
      D => stream_out_24_data_t_fu_849_p4(2),
      Q => stream_out_24_data_1_payload_A(2),
      R => '0'
    );
\stream_out_24_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_A,
      D => stream_out_24_data_t_fu_849_p4(3),
      Q => stream_out_24_data_1_payload_A(3),
      R => '0'
    );
\stream_out_24_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_A,
      D => stream_out_24_data_t_fu_849_p4(4),
      Q => stream_out_24_data_1_payload_A(4),
      R => '0'
    );
\stream_out_24_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_A,
      D => stream_out_24_data_t_fu_849_p4(5),
      Q => stream_out_24_data_1_payload_A(5),
      R => '0'
    );
\stream_out_24_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_A,
      D => stream_out_24_data_t_fu_849_p4(6),
      Q => stream_out_24_data_1_payload_A(6),
      R => '0'
    );
\stream_out_24_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_A,
      D => stream_out_24_data_t_fu_849_p4(7),
      Q => stream_out_24_data_1_payload_A(7),
      R => '0'
    );
\stream_out_24_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_A,
      D => stream_out_24_data_t_fu_849_p4(8),
      Q => stream_out_24_data_1_payload_A(8),
      R => '0'
    );
\stream_out_24_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_A,
      D => stream_out_24_data_t_fu_849_p4(9),
      Q => stream_out_24_data_1_payload_A(9),
      R => '0'
    );
\stream_out_24_data_1_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => stream_out_24_data_1_sel_wr,
      I1 => stream_out_24_data_1_ack_in,
      I2 => \stream_out_24_data_1_state_reg_n_0_[0]\,
      O => stream_out_24_data_1_load_B
    );
\stream_out_24_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_B,
      D => stream_out_24_data_t_fu_849_p4(0),
      Q => stream_out_24_data_1_payload_B(0),
      R => '0'
    );
\stream_out_24_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_B,
      D => stream_out_24_data_t_fu_849_p4(10),
      Q => stream_out_24_data_1_payload_B(10),
      R => '0'
    );
\stream_out_24_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_B,
      D => stream_out_24_data_t_fu_849_p4(11),
      Q => stream_out_24_data_1_payload_B(11),
      R => '0'
    );
\stream_out_24_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_B,
      D => stream_out_24_data_t_fu_849_p4(12),
      Q => stream_out_24_data_1_payload_B(12),
      R => '0'
    );
\stream_out_24_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_B,
      D => stream_out_24_data_t_fu_849_p4(13),
      Q => stream_out_24_data_1_payload_B(13),
      R => '0'
    );
\stream_out_24_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_B,
      D => stream_out_24_data_t_fu_849_p4(14),
      Q => stream_out_24_data_1_payload_B(14),
      R => '0'
    );
\stream_out_24_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_B,
      D => stream_out_24_data_t_fu_849_p4(15),
      Q => stream_out_24_data_1_payload_B(15),
      R => '0'
    );
\stream_out_24_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_B,
      D => stream_out_24_data_t_fu_849_p4(16),
      Q => stream_out_24_data_1_payload_B(16),
      R => '0'
    );
\stream_out_24_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_B,
      D => stream_out_24_data_t_fu_849_p4(17),
      Q => stream_out_24_data_1_payload_B(17),
      R => '0'
    );
\stream_out_24_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_B,
      D => stream_out_24_data_t_fu_849_p4(18),
      Q => stream_out_24_data_1_payload_B(18),
      R => '0'
    );
\stream_out_24_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_B,
      D => stream_out_24_data_t_fu_849_p4(19),
      Q => stream_out_24_data_1_payload_B(19),
      R => '0'
    );
\stream_out_24_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_B,
      D => stream_out_24_data_t_fu_849_p4(1),
      Q => stream_out_24_data_1_payload_B(1),
      R => '0'
    );
\stream_out_24_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_B,
      D => stream_out_24_data_t_fu_849_p4(20),
      Q => stream_out_24_data_1_payload_B(20),
      R => '0'
    );
\stream_out_24_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_B,
      D => stream_out_24_data_t_fu_849_p4(21),
      Q => stream_out_24_data_1_payload_B(21),
      R => '0'
    );
\stream_out_24_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_B,
      D => stream_out_24_data_t_fu_849_p4(22),
      Q => stream_out_24_data_1_payload_B(22),
      R => '0'
    );
\stream_out_24_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_B,
      D => stream_out_24_data_t_fu_849_p4(23),
      Q => stream_out_24_data_1_payload_B(23),
      R => '0'
    );
\stream_out_24_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_B,
      D => stream_out_24_data_t_fu_849_p4(2),
      Q => stream_out_24_data_1_payload_B(2),
      R => '0'
    );
\stream_out_24_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_B,
      D => stream_out_24_data_t_fu_849_p4(3),
      Q => stream_out_24_data_1_payload_B(3),
      R => '0'
    );
\stream_out_24_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_B,
      D => stream_out_24_data_t_fu_849_p4(4),
      Q => stream_out_24_data_1_payload_B(4),
      R => '0'
    );
\stream_out_24_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_B,
      D => stream_out_24_data_t_fu_849_p4(5),
      Q => stream_out_24_data_1_payload_B(5),
      R => '0'
    );
\stream_out_24_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_B,
      D => stream_out_24_data_t_fu_849_p4(6),
      Q => stream_out_24_data_1_payload_B(6),
      R => '0'
    );
\stream_out_24_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_B,
      D => stream_out_24_data_t_fu_849_p4(7),
      Q => stream_out_24_data_1_payload_B(7),
      R => '0'
    );
\stream_out_24_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_B,
      D => stream_out_24_data_t_fu_849_p4(8),
      Q => stream_out_24_data_1_payload_B(8),
      R => '0'
    );
\stream_out_24_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_1_load_B,
      D => stream_out_24_data_t_fu_849_p4(9),
      Q => stream_out_24_data_1_payload_B(9),
      R => '0'
    );
stream_out_24_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \stream_out_24_data_1_state_reg_n_0_[0]\,
      I1 => stream_out_24_TREADY,
      I2 => stream_out_24_data_1_sel,
      O => stream_out_24_data_1_sel_rd_i_1_n_0
    );
stream_out_24_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_24_data_1_sel_rd_i_1_n_0,
      Q => stream_out_24_data_1_sel,
      R => ARESET
    );
stream_out_24_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => ap_enable_reg_pp0_iter5,
      I2 => stream_out_24_data_1_sel_wr,
      O => stream_out_24_data_1_sel_wr_i_1_n_0
    );
stream_out_24_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_24_data_1_sel_wr_i_1_n_0,
      Q => stream_out_24_data_1_sel_wr,
      R => ARESET
    );
\stream_out_24_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF707070"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => stream_out_24_data_1_ack_in,
      I2 => \stream_out_24_data_1_state_reg_n_0_[0]\,
      I3 => ap_block_pp0_stage0_11001,
      I4 => ap_enable_reg_pp0_iter5,
      O => \stream_out_24_data_1_state[0]_i_1_n_0\
    );
\stream_out_24_data_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEEFFFF"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => stream_out_24_data_1_ack_in,
      I2 => ap_block_pp0_stage0_11001,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => \stream_out_24_data_1_state_reg_n_0_[0]\,
      O => \stream_out_24_data_1_state[1]_i_1_n_0\
    );
\stream_out_24_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_24_data_1_state[0]_i_1_n_0\,
      Q => \stream_out_24_data_1_state_reg_n_0_[0]\,
      R => ARESET
    );
\stream_out_24_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_24_data_1_state[1]_i_1_n_0\,
      Q => stream_out_24_data_1_ack_in,
      R => ARESET
    );
\stream_out_24_last_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_24_last_V_s_reg_961_pp0_iter4_reg,
      I1 => stream_out_24_last_V_1_sel_wr,
      I2 => stream_out_24_last_V_1_ack_in,
      I3 => \^stream_out_24_tvalid\,
      I4 => stream_out_24_last_V_1_payload_A,
      O => \stream_out_24_last_V_1_payload_A[0]_i_1_n_0\
    );
\stream_out_24_last_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_24_last_V_1_payload_A[0]_i_1_n_0\,
      Q => stream_out_24_last_V_1_payload_A,
      R => '0'
    );
\stream_out_24_last_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stream_in_24_last_V_s_reg_961_pp0_iter4_reg,
      I1 => stream_out_24_last_V_1_sel_wr,
      I2 => stream_out_24_last_V_1_ack_in,
      I3 => \^stream_out_24_tvalid\,
      I4 => stream_out_24_last_V_1_payload_B,
      O => \stream_out_24_last_V_1_payload_B[0]_i_1_n_0\
    );
\stream_out_24_last_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_24_last_V_1_payload_B[0]_i_1_n_0\,
      Q => stream_out_24_last_V_1_payload_B,
      R => '0'
    );
stream_out_24_last_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^stream_out_24_tvalid\,
      I1 => stream_out_24_TREADY,
      I2 => stream_out_24_last_V_1_sel,
      O => stream_out_24_last_V_1_sel_rd_i_1_n_0
    );
stream_out_24_last_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_24_last_V_1_sel_rd_i_1_n_0,
      Q => stream_out_24_last_V_1_sel,
      R => ARESET
    );
stream_out_24_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5,
      I1 => ap_block_pp0_stage0_11001,
      I2 => stream_out_24_last_V_1_ack_in,
      I3 => stream_out_24_last_V_1_sel_wr,
      O => stream_out_24_last_V_1_sel_wr_i_1_n_0
    );
stream_out_24_last_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_24_last_V_1_sel_wr_i_1_n_0,
      Q => stream_out_24_last_V_1_sel_wr,
      R => ARESET
    );
\stream_out_24_last_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F8F0F0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \^stream_out_24_tvalid\,
      I3 => stream_out_24_TREADY,
      I4 => stream_out_24_last_V_1_ack_in,
      O => \stream_out_24_last_V_1_state[0]_i_1_n_0\
    );
\stream_out_24_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFBBBB"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => \^stream_out_24_tvalid\,
      I2 => ap_enable_reg_pp0_iter5,
      I3 => ap_block_pp0_stage0_11001,
      I4 => stream_out_24_last_V_1_ack_in,
      O => stream_out_24_last_V_1_state(1)
    );
\stream_out_24_last_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_24_last_V_1_state[0]_i_1_n_0\,
      Q => \^stream_out_24_tvalid\,
      R => ARESET
    );
\stream_out_24_last_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_24_last_V_1_state(1),
      Q => stream_out_24_last_V_1_ack_in,
      R => ARESET
    );
\stream_out_24_user_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_24_user_V_s_reg_956_pp0_iter4_reg,
      I1 => stream_out_24_user_V_1_sel_wr,
      I2 => stream_out_24_user_V_1_ack_in,
      I3 => \stream_out_24_user_V_1_state_reg_n_0_[0]\,
      I4 => stream_out_24_user_V_1_payload_A,
      O => \stream_out_24_user_V_1_payload_A[0]_i_1_n_0\
    );
\stream_out_24_user_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_24_user_V_1_payload_A[0]_i_1_n_0\,
      Q => stream_out_24_user_V_1_payload_A,
      R => '0'
    );
\stream_out_24_user_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stream_in_24_user_V_s_reg_956_pp0_iter4_reg,
      I1 => stream_out_24_user_V_1_sel_wr,
      I2 => stream_out_24_user_V_1_ack_in,
      I3 => \stream_out_24_user_V_1_state_reg_n_0_[0]\,
      I4 => stream_out_24_user_V_1_payload_B,
      O => \stream_out_24_user_V_1_payload_B[0]_i_1_n_0\
    );
\stream_out_24_user_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_24_user_V_1_payload_B[0]_i_1_n_0\,
      Q => stream_out_24_user_V_1_payload_B,
      R => '0'
    );
stream_out_24_user_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \stream_out_24_user_V_1_state_reg_n_0_[0]\,
      I1 => stream_out_24_TREADY,
      I2 => stream_out_24_user_V_1_sel,
      O => stream_out_24_user_V_1_sel_rd_i_1_n_0
    );
stream_out_24_user_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_24_user_V_1_sel_rd_i_1_n_0,
      Q => stream_out_24_user_V_1_sel,
      R => ARESET
    );
stream_out_24_user_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5,
      I1 => ap_block_pp0_stage0_11001,
      I2 => stream_out_24_user_V_1_ack_in,
      I3 => stream_out_24_user_V_1_sel_wr,
      O => stream_out_24_user_V_1_sel_wr_i_1_n_0
    );
stream_out_24_user_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_24_user_V_1_sel_wr_i_1_n_0,
      Q => stream_out_24_user_V_1_sel_wr,
      R => ARESET
    );
\stream_out_24_user_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F8F0F0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5,
      I1 => ap_block_pp0_stage0_11001,
      I2 => \stream_out_24_user_V_1_state_reg_n_0_[0]\,
      I3 => stream_out_24_TREADY,
      I4 => stream_out_24_user_V_1_ack_in,
      O => \stream_out_24_user_V_1_state[0]_i_1_n_0\
    );
\stream_out_24_user_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFBBBB"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => \stream_out_24_user_V_1_state_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter5,
      I3 => ap_block_pp0_stage0_11001,
      I4 => stream_out_24_user_V_1_ack_in,
      O => stream_out_24_user_V_1_state(1)
    );
\stream_out_24_user_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_24_user_V_1_state[0]_i_1_n_0\,
      Q => \stream_out_24_user_V_1_state_reg_n_0_[0]\,
      R => ARESET
    );
\stream_out_24_user_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_24_user_V_1_state(1),
      Q => stream_out_24_user_V_1_ack_in,
      R => ARESET
    );
\tmp_28_reg_1011_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => grp_fu_884_p3(7),
      Q => tmp_28_reg_1011,
      R => '0'
    );
\tmp_32_reg_1021_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => grp_fu_893_p3(7),
      Q => tmp_32_reg_1021,
      R => '0'
    );
\tmp_36_reg_1031_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => grp_fu_902_p3(7),
      Q => tmp_36_reg_1031,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    control : in STD_LOGIC;
    ap_rst_n_control : in STD_LOGIC;
    stream_in_24_TVALID : in STD_LOGIC;
    stream_in_24_TREADY : out STD_LOGIC;
    stream_in_24_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in_24_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_24_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TVALID : out STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    stream_out_24_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out_24_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "base_color_convert_1,color_convert,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "color_convert,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of U0 : label is 7;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of U0 : label is 32;
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in_24:stream_out_24, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute x_interface_info of ap_rst_n_control : signal is "xilinx.com:signal:reset:1.0 ap_rst_n_control RST";
  attribute x_interface_parameter of ap_rst_n_control : signal is "XIL_INTERFACENAME ap_rst_n_control, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute x_interface_info of control : signal is "xilinx.com:signal:clock:1.0 control CLK";
  attribute x_interface_parameter of control : signal is "XIL_INTERFACENAME control, ASSOCIATED_BUSIF s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n_control, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1";
  attribute x_interface_info of s_axi_AXILiteS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY";
  attribute x_interface_info of s_axi_AXILiteS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID";
  attribute x_interface_info of s_axi_AXILiteS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY";
  attribute x_interface_info of s_axi_AXILiteS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID";
  attribute x_interface_info of s_axi_AXILiteS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY";
  attribute x_interface_info of s_axi_AXILiteS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID";
  attribute x_interface_info of s_axi_AXILiteS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY";
  attribute x_interface_info of s_axi_AXILiteS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  attribute x_interface_info of s_axi_AXILiteS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  attribute x_interface_info of s_axi_AXILiteS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
  attribute x_interface_info of stream_in_24_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TREADY";
  attribute x_interface_info of stream_in_24_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TVALID";
  attribute x_interface_parameter of stream_in_24_TVALID : signal is "XIL_INTERFACENAME stream_in_24, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1";
  attribute x_interface_info of stream_out_24_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TREADY";
  attribute x_interface_info of stream_out_24_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TVALID";
  attribute x_interface_parameter of stream_out_24_TVALID : signal is "XIL_INTERFACENAME stream_out_24, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_p1 {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value p1} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_p2 {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value p2} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_p3 {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value p3} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1";
  attribute x_interface_info of s_axi_AXILiteS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR";
  attribute x_interface_info of s_axi_AXILiteS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR";
  attribute x_interface_parameter of s_axi_AXILiteS_AWADDR : signal is "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 142857132, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s_axi_AXILiteS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP";
  attribute x_interface_info of s_axi_AXILiteS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA";
  attribute x_interface_info of s_axi_AXILiteS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP";
  attribute x_interface_info of s_axi_AXILiteS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA";
  attribute x_interface_info of s_axi_AXILiteS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB";
  attribute x_interface_info of stream_in_24_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TDATA";
  attribute x_interface_info of stream_in_24_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TLAST";
  attribute x_interface_info of stream_in_24_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TUSER";
  attribute x_interface_info of stream_out_24_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TDATA";
  attribute x_interface_info of stream_out_24_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TLAST";
  attribute x_interface_info of stream_out_24_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TUSER";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_control => ap_rst_n_control,
      control => control,
      s_axi_AXILiteS_ARADDR(6 downto 0) => s_axi_AXILiteS_ARADDR(6 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(6 downto 0) => s_axi_AXILiteS_AWADDR(6 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BRESP(1 downto 0) => s_axi_AXILiteS_BRESP(1 downto 0),
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RRESP(1 downto 0) => s_axi_AXILiteS_RRESP(1 downto 0),
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      stream_in_24_TDATA(23 downto 0) => stream_in_24_TDATA(23 downto 0),
      stream_in_24_TLAST(0) => stream_in_24_TLAST(0),
      stream_in_24_TREADY => stream_in_24_TREADY,
      stream_in_24_TUSER(0) => stream_in_24_TUSER(0),
      stream_in_24_TVALID => stream_in_24_TVALID,
      stream_out_24_TDATA(23 downto 0) => stream_out_24_TDATA(23 downto 0),
      stream_out_24_TLAST(0) => stream_out_24_TLAST(0),
      stream_out_24_TREADY => stream_out_24_TREADY,
      stream_out_24_TUSER(0) => stream_out_24_TUSER(0),
      stream_out_24_TVALID => stream_out_24_TVALID
    );
end STRUCTURE;
