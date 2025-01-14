-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed May 15 12:07:12 2019
-- Host        : EEE-R448-19 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/lpb16134/PYNQ-2.3/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_color_convert_1/base_color_convert_1_sim_netlist.vhdl
-- Design      : base_color_convert_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_color_convert_1_color_convert_AXILiteS_s_axi is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    p_Val2_1_reg_976_reg : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \c1_c3_V_0_data_reg_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    p_Val2_11_reg_996_reg : out STD_LOGIC_VECTOR ( 9 downto 0 );
    p_Val2_9_reg_981_reg : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \c2_c3_V_0_data_reg_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    p_Val2_19_reg_1001_reg : out STD_LOGIC_VECTOR ( 9 downto 0 );
    p_Val2_16_reg_986_reg : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \c3_c3_V_0_data_reg_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \bias_c1_V_0_data_reg_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \bias_c2_V_0_data_reg_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \bias_c3_V_0_data_reg_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_rst_n : in STD_LOGIC;
    ap_rst_n_control : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    control : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_color_convert_1_color_convert_AXILiteS_s_axi : entity is "color_convert_AXILiteS_s_axi";
end base_color_convert_1_color_convert_AXILiteS_s_axi;

architecture STRUCTURE of base_color_convert_1_color_convert_AXILiteS_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_rstate_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ap_rst_n_control_inv : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^bias_c1_v_0_data_reg_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^bias_c2_v_0_data_reg_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^bias_c3_v_0_data_reg_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^c1_c3_v_0_data_reg_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^c2_c3_v_0_data_reg_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^c3_c3_v_0_data_reg_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_bias_c1_V0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_bias_c1_V[9]_i_1_n_0\ : STD_LOGIC;
  signal int_bias_c2_V0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_bias_c2_V[9]_i_1_n_0\ : STD_LOGIC;
  signal int_bias_c3_V0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_bias_c3_V[9]_i_1_n_0\ : STD_LOGIC;
  signal int_c1_c1_V0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c1_c1_V[9]_i_2_n_0\ : STD_LOGIC;
  signal \int_c1_c1_V[9]_i_4_n_0\ : STD_LOGIC;
  signal int_c1_c2_V0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_c1_c3_V0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c1_c3_V[9]_i_1_n_0\ : STD_LOGIC;
  signal int_c2_c1_V0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c2_c1_V[9]_i_1_n_0\ : STD_LOGIC;
  signal int_c2_c2_V0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c2_c2_V[9]_i_1_n_0\ : STD_LOGIC;
  signal int_c2_c3_V0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c2_c3_V[9]_i_1_n_0\ : STD_LOGIC;
  signal int_c3_c1_V0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c3_c1_V[9]_i_1_n_0\ : STD_LOGIC;
  signal \int_c3_c1_V[9]_i_3_n_0\ : STD_LOGIC;
  signal int_c3_c2_V0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c3_c2_V[9]_i_1_n_0\ : STD_LOGIC;
  signal int_c3_c3_V0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c3_c3_V[9]_i_1_n_0\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in0 : STD_LOGIC;
  signal \^p_val2_11_reg_996_reg\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^p_val2_16_reg_986_reg\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^p_val2_19_reg_1001_reg\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^p_val2_1_reg_976_reg\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^p_val2_9_reg_981_reg\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_8_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_9_n_0\ : STD_LOGIC;
  signal \rdata_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_reg[9]_i_5_n_0\ : STD_LOGIC;
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
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[0]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_rstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[0]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
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
  attribute SOFT_HLUTNM of \int_c1_c1_V[9]_i_3\ : label is "soft_lutpair59";
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
  Q(9 downto 0) <= \^q\(9 downto 0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \bias_c1_V_0_data_reg_reg[9]\(9 downto 0) <= \^bias_c1_v_0_data_reg_reg[9]\(9 downto 0);
  \bias_c2_V_0_data_reg_reg[9]\(9 downto 0) <= \^bias_c2_v_0_data_reg_reg[9]\(9 downto 0);
  \bias_c3_V_0_data_reg_reg[9]\(9 downto 0) <= \^bias_c3_v_0_data_reg_reg[9]\(9 downto 0);
  \c1_c3_V_0_data_reg_reg[9]\(9 downto 0) <= \^c1_c3_v_0_data_reg_reg[9]\(9 downto 0);
  \c2_c3_V_0_data_reg_reg[9]\(9 downto 0) <= \^c2_c3_v_0_data_reg_reg[9]\(9 downto 0);
  \c3_c3_V_0_data_reg_reg[9]\(9 downto 0) <= \^c3_c3_v_0_data_reg_reg[9]\(9 downto 0);
  \out\(2 downto 0) <= \^out\(2 downto 0);
  p_Val2_11_reg_996_reg(9 downto 0) <= \^p_val2_11_reg_996_reg\(9 downto 0);
  p_Val2_16_reg_986_reg(9 downto 0) <= \^p_val2_16_reg_986_reg\(9 downto 0);
  p_Val2_19_reg_1001_reg(9 downto 0) <= \^p_val2_19_reg_1001_reg\(9 downto 0);
  p_Val2_1_reg_976_reg(9 downto 0) <= \^p_val2_1_reg_976_reg\(9 downto 0);
  p_Val2_9_reg_981_reg(9 downto 0) <= \^p_val2_9_reg_981_reg\(9 downto 0);
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
      O => \FSM_onehot_rstate[1]_i_1_n_0\
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
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => control,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_rstate_reg_n_0_[0]\,
      S => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => control,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^s_axi_axilites_rvalid\(0),
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => control,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_axilites_rvalid\(1),
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F444F477"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^out\(0),
      I2 => s_axi_AXILiteS_BREADY,
      I3 => \^out\(2),
      I4 => \^out\(1),
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => s_axi_AXILiteS_WVALID,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => \^out\(2),
      I2 => s_axi_AXILiteS_WVALID,
      I3 => \^out\(1),
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
      S => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
    );
\int_bias_c1_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(0),
      O => int_bias_c1_V0(0)
    );
\int_bias_c1_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(1),
      O => int_bias_c1_V0(1)
    );
\int_bias_c1_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(2),
      O => int_bias_c1_V0(2)
    );
\int_bias_c1_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(3),
      O => int_bias_c1_V0(3)
    );
\int_bias_c1_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(4),
      O => int_bias_c1_V0(4)
    );
\int_bias_c1_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(5),
      O => int_bias_c1_V0(5)
    );
\int_bias_c1_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(6),
      O => int_bias_c1_V0(6)
    );
\int_bias_c1_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(7),
      O => int_bias_c1_V0(7)
    );
\int_bias_c1_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(8),
      O => int_bias_c1_V0(8)
    );
\int_bias_c1_V[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \int_c3_c1_V[9]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \int_bias_c1_V[9]_i_1_n_0\
    );
\int_bias_c1_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(9),
      O => int_bias_c1_V0(9)
    );
\int_bias_c1_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c1_V[9]_i_1_n_0\,
      D => int_bias_c1_V0(0),
      Q => \^bias_c1_v_0_data_reg_reg[9]\(0),
      R => ap_rst_n_control_inv
    );
\int_bias_c1_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c1_V[9]_i_1_n_0\,
      D => int_bias_c1_V0(1),
      Q => \^bias_c1_v_0_data_reg_reg[9]\(1),
      R => ap_rst_n_control_inv
    );
\int_bias_c1_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c1_V[9]_i_1_n_0\,
      D => int_bias_c1_V0(2),
      Q => \^bias_c1_v_0_data_reg_reg[9]\(2),
      R => ap_rst_n_control_inv
    );
\int_bias_c1_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c1_V[9]_i_1_n_0\,
      D => int_bias_c1_V0(3),
      Q => \^bias_c1_v_0_data_reg_reg[9]\(3),
      R => ap_rst_n_control_inv
    );
\int_bias_c1_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c1_V[9]_i_1_n_0\,
      D => int_bias_c1_V0(4),
      Q => \^bias_c1_v_0_data_reg_reg[9]\(4),
      R => ap_rst_n_control_inv
    );
\int_bias_c1_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c1_V[9]_i_1_n_0\,
      D => int_bias_c1_V0(5),
      Q => \^bias_c1_v_0_data_reg_reg[9]\(5),
      R => ap_rst_n_control_inv
    );
\int_bias_c1_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c1_V[9]_i_1_n_0\,
      D => int_bias_c1_V0(6),
      Q => \^bias_c1_v_0_data_reg_reg[9]\(6),
      R => ap_rst_n_control_inv
    );
\int_bias_c1_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c1_V[9]_i_1_n_0\,
      D => int_bias_c1_V0(7),
      Q => \^bias_c1_v_0_data_reg_reg[9]\(7),
      R => ap_rst_n_control_inv
    );
\int_bias_c1_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c1_V[9]_i_1_n_0\,
      D => int_bias_c1_V0(8),
      Q => \^bias_c1_v_0_data_reg_reg[9]\(8),
      R => ap_rst_n_control_inv
    );
\int_bias_c1_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c1_V[9]_i_1_n_0\,
      D => int_bias_c1_V0(9),
      Q => \^bias_c1_v_0_data_reg_reg[9]\(9),
      R => ap_rst_n_control_inv
    );
\int_bias_c2_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c2_v_0_data_reg_reg[9]\(0),
      O => int_bias_c2_V0(0)
    );
\int_bias_c2_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c2_v_0_data_reg_reg[9]\(1),
      O => int_bias_c2_V0(1)
    );
\int_bias_c2_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c2_v_0_data_reg_reg[9]\(2),
      O => int_bias_c2_V0(2)
    );
\int_bias_c2_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c2_v_0_data_reg_reg[9]\(3),
      O => int_bias_c2_V0(3)
    );
\int_bias_c2_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c2_v_0_data_reg_reg[9]\(4),
      O => int_bias_c2_V0(4)
    );
\int_bias_c2_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c2_v_0_data_reg_reg[9]\(5),
      O => int_bias_c2_V0(5)
    );
\int_bias_c2_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c2_v_0_data_reg_reg[9]\(6),
      O => int_bias_c2_V0(6)
    );
\int_bias_c2_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c2_v_0_data_reg_reg[9]\(7),
      O => int_bias_c2_V0(7)
    );
\int_bias_c2_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^bias_c2_v_0_data_reg_reg[9]\(8),
      O => int_bias_c2_V0(8)
    );
\int_bias_c2_V[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \int_c3_c1_V[9]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \int_bias_c2_V[9]_i_1_n_0\
    );
\int_bias_c2_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^bias_c2_v_0_data_reg_reg[9]\(9),
      O => int_bias_c2_V0(9)
    );
\int_bias_c2_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c2_V[9]_i_1_n_0\,
      D => int_bias_c2_V0(0),
      Q => \^bias_c2_v_0_data_reg_reg[9]\(0),
      R => ap_rst_n_control_inv
    );
\int_bias_c2_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c2_V[9]_i_1_n_0\,
      D => int_bias_c2_V0(1),
      Q => \^bias_c2_v_0_data_reg_reg[9]\(1),
      R => ap_rst_n_control_inv
    );
\int_bias_c2_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c2_V[9]_i_1_n_0\,
      D => int_bias_c2_V0(2),
      Q => \^bias_c2_v_0_data_reg_reg[9]\(2),
      R => ap_rst_n_control_inv
    );
\int_bias_c2_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c2_V[9]_i_1_n_0\,
      D => int_bias_c2_V0(3),
      Q => \^bias_c2_v_0_data_reg_reg[9]\(3),
      R => ap_rst_n_control_inv
    );
\int_bias_c2_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c2_V[9]_i_1_n_0\,
      D => int_bias_c2_V0(4),
      Q => \^bias_c2_v_0_data_reg_reg[9]\(4),
      R => ap_rst_n_control_inv
    );
\int_bias_c2_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c2_V[9]_i_1_n_0\,
      D => int_bias_c2_V0(5),
      Q => \^bias_c2_v_0_data_reg_reg[9]\(5),
      R => ap_rst_n_control_inv
    );
\int_bias_c2_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c2_V[9]_i_1_n_0\,
      D => int_bias_c2_V0(6),
      Q => \^bias_c2_v_0_data_reg_reg[9]\(6),
      R => ap_rst_n_control_inv
    );
\int_bias_c2_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c2_V[9]_i_1_n_0\,
      D => int_bias_c2_V0(7),
      Q => \^bias_c2_v_0_data_reg_reg[9]\(7),
      R => ap_rst_n_control_inv
    );
\int_bias_c2_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c2_V[9]_i_1_n_0\,
      D => int_bias_c2_V0(8),
      Q => \^bias_c2_v_0_data_reg_reg[9]\(8),
      R => ap_rst_n_control_inv
    );
\int_bias_c2_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c2_V[9]_i_1_n_0\,
      D => int_bias_c2_V0(9),
      Q => \^bias_c2_v_0_data_reg_reg[9]\(9),
      R => ap_rst_n_control_inv
    );
\int_bias_c3_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c3_v_0_data_reg_reg[9]\(0),
      O => int_bias_c3_V0(0)
    );
\int_bias_c3_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c3_v_0_data_reg_reg[9]\(1),
      O => int_bias_c3_V0(1)
    );
\int_bias_c3_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c3_v_0_data_reg_reg[9]\(2),
      O => int_bias_c3_V0(2)
    );
\int_bias_c3_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c3_v_0_data_reg_reg[9]\(3),
      O => int_bias_c3_V0(3)
    );
\int_bias_c3_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c3_v_0_data_reg_reg[9]\(4),
      O => int_bias_c3_V0(4)
    );
\int_bias_c3_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c3_v_0_data_reg_reg[9]\(5),
      O => int_bias_c3_V0(5)
    );
\int_bias_c3_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c3_v_0_data_reg_reg[9]\(6),
      O => int_bias_c3_V0(6)
    );
\int_bias_c3_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^bias_c3_v_0_data_reg_reg[9]\(7),
      O => int_bias_c3_V0(7)
    );
\int_bias_c3_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^bias_c3_v_0_data_reg_reg[9]\(8),
      O => int_bias_c3_V0(8)
    );
\int_bias_c3_V[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \int_c3_c1_V[9]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \int_bias_c3_V[9]_i_1_n_0\
    );
\int_bias_c3_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^bias_c3_v_0_data_reg_reg[9]\(9),
      O => int_bias_c3_V0(9)
    );
\int_bias_c3_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c3_V[9]_i_1_n_0\,
      D => int_bias_c3_V0(0),
      Q => \^bias_c3_v_0_data_reg_reg[9]\(0),
      R => ap_rst_n_control_inv
    );
\int_bias_c3_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c3_V[9]_i_1_n_0\,
      D => int_bias_c3_V0(1),
      Q => \^bias_c3_v_0_data_reg_reg[9]\(1),
      R => ap_rst_n_control_inv
    );
\int_bias_c3_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c3_V[9]_i_1_n_0\,
      D => int_bias_c3_V0(2),
      Q => \^bias_c3_v_0_data_reg_reg[9]\(2),
      R => ap_rst_n_control_inv
    );
\int_bias_c3_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c3_V[9]_i_1_n_0\,
      D => int_bias_c3_V0(3),
      Q => \^bias_c3_v_0_data_reg_reg[9]\(3),
      R => ap_rst_n_control_inv
    );
\int_bias_c3_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c3_V[9]_i_1_n_0\,
      D => int_bias_c3_V0(4),
      Q => \^bias_c3_v_0_data_reg_reg[9]\(4),
      R => ap_rst_n_control_inv
    );
\int_bias_c3_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c3_V[9]_i_1_n_0\,
      D => int_bias_c3_V0(5),
      Q => \^bias_c3_v_0_data_reg_reg[9]\(5),
      R => ap_rst_n_control_inv
    );
\int_bias_c3_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c3_V[9]_i_1_n_0\,
      D => int_bias_c3_V0(6),
      Q => \^bias_c3_v_0_data_reg_reg[9]\(6),
      R => ap_rst_n_control_inv
    );
\int_bias_c3_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c3_V[9]_i_1_n_0\,
      D => int_bias_c3_V0(7),
      Q => \^bias_c3_v_0_data_reg_reg[9]\(7),
      R => ap_rst_n_control_inv
    );
\int_bias_c3_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c3_V[9]_i_1_n_0\,
      D => int_bias_c3_V0(8),
      Q => \^bias_c3_v_0_data_reg_reg[9]\(8),
      R => ap_rst_n_control_inv
    );
\int_bias_c3_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c3_V[9]_i_1_n_0\,
      D => int_bias_c3_V0(9),
      Q => \^bias_c3_v_0_data_reg_reg[9]\(9),
      R => ap_rst_n_control_inv
    );
\int_c1_c1_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(0),
      O => int_c1_c1_V0(0)
    );
\int_c1_c1_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(1),
      O => int_c1_c1_V0(1)
    );
\int_c1_c1_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(2),
      O => int_c1_c1_V0(2)
    );
\int_c1_c1_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(3),
      O => int_c1_c1_V0(3)
    );
\int_c1_c1_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(4),
      O => int_c1_c1_V0(4)
    );
\int_c1_c1_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(5),
      O => int_c1_c1_V0(5)
    );
\int_c1_c1_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(6),
      O => int_c1_c1_V0(6)
    );
\int_c1_c1_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(7),
      O => int_c1_c1_V0(7)
    );
\int_c1_c1_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(8),
      O => int_c1_c1_V0(8)
    );
\int_c1_c1_V[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n_control,
      O => ap_rst_n_control_inv
    );
\int_c1_c1_V[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \int_c1_c1_V[9]_i_4_n_0\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \int_c1_c1_V[9]_i_2_n_0\
    );
\int_c1_c1_V[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(9),
      O => int_c1_c1_V0(9)
    );
\int_c1_c1_V[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => s_axi_AXILiteS_WVALID,
      I3 => \^out\(1),
      I4 => \waddr_reg_n_0_[2]\,
      I5 => \waddr_reg_n_0_[6]\,
      O => \int_c1_c1_V[9]_i_4_n_0\
    );
\int_c1_c1_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c1_V[9]_i_2_n_0\,
      D => int_c1_c1_V0(0),
      Q => \^q\(0),
      R => ap_rst_n_control_inv
    );
\int_c1_c1_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c1_V[9]_i_2_n_0\,
      D => int_c1_c1_V0(1),
      Q => \^q\(1),
      R => ap_rst_n_control_inv
    );
\int_c1_c1_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c1_V[9]_i_2_n_0\,
      D => int_c1_c1_V0(2),
      Q => \^q\(2),
      R => ap_rst_n_control_inv
    );
\int_c1_c1_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c1_V[9]_i_2_n_0\,
      D => int_c1_c1_V0(3),
      Q => \^q\(3),
      R => ap_rst_n_control_inv
    );
\int_c1_c1_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c1_V[9]_i_2_n_0\,
      D => int_c1_c1_V0(4),
      Q => \^q\(4),
      R => ap_rst_n_control_inv
    );
\int_c1_c1_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c1_V[9]_i_2_n_0\,
      D => int_c1_c1_V0(5),
      Q => \^q\(5),
      R => ap_rst_n_control_inv
    );
\int_c1_c1_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c1_V[9]_i_2_n_0\,
      D => int_c1_c1_V0(6),
      Q => \^q\(6),
      R => ap_rst_n_control_inv
    );
\int_c1_c1_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c1_V[9]_i_2_n_0\,
      D => int_c1_c1_V0(7),
      Q => \^q\(7),
      R => ap_rst_n_control_inv
    );
\int_c1_c1_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c1_V[9]_i_2_n_0\,
      D => int_c1_c1_V0(8),
      Q => \^q\(8),
      R => ap_rst_n_control_inv
    );
\int_c1_c1_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c1_V[9]_i_2_n_0\,
      D => int_c1_c1_V0(9),
      Q => \^q\(9),
      R => ap_rst_n_control_inv
    );
\int_c1_c2_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_1_reg_976_reg\(0),
      O => int_c1_c2_V0(0)
    );
\int_c1_c2_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_1_reg_976_reg\(1),
      O => int_c1_c2_V0(1)
    );
\int_c1_c2_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_1_reg_976_reg\(2),
      O => int_c1_c2_V0(2)
    );
\int_c1_c2_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_1_reg_976_reg\(3),
      O => int_c1_c2_V0(3)
    );
\int_c1_c2_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_1_reg_976_reg\(4),
      O => int_c1_c2_V0(4)
    );
\int_c1_c2_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_1_reg_976_reg\(5),
      O => int_c1_c2_V0(5)
    );
\int_c1_c2_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_1_reg_976_reg\(6),
      O => int_c1_c2_V0(6)
    );
\int_c1_c2_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_1_reg_976_reg\(7),
      O => int_c1_c2_V0(7)
    );
\int_c1_c2_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^p_val2_1_reg_976_reg\(8),
      O => int_c1_c2_V0(8)
    );
\int_c1_c2_V[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \int_c1_c1_V[9]_i_4_n_0\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[3]\,
      O => p_0_in0
    );
\int_c1_c2_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^p_val2_1_reg_976_reg\(9),
      O => int_c1_c2_V0(9)
    );
\int_c1_c2_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_c1_c2_V0(0),
      Q => \^p_val2_1_reg_976_reg\(0),
      R => ap_rst_n_control_inv
    );
\int_c1_c2_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_c1_c2_V0(1),
      Q => \^p_val2_1_reg_976_reg\(1),
      R => ap_rst_n_control_inv
    );
\int_c1_c2_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_c1_c2_V0(2),
      Q => \^p_val2_1_reg_976_reg\(2),
      R => ap_rst_n_control_inv
    );
\int_c1_c2_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_c1_c2_V0(3),
      Q => \^p_val2_1_reg_976_reg\(3),
      R => ap_rst_n_control_inv
    );
\int_c1_c2_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_c1_c2_V0(4),
      Q => \^p_val2_1_reg_976_reg\(4),
      R => ap_rst_n_control_inv
    );
\int_c1_c2_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_c1_c2_V0(5),
      Q => \^p_val2_1_reg_976_reg\(5),
      R => ap_rst_n_control_inv
    );
\int_c1_c2_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_c1_c2_V0(6),
      Q => \^p_val2_1_reg_976_reg\(6),
      R => ap_rst_n_control_inv
    );
\int_c1_c2_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_c1_c2_V0(7),
      Q => \^p_val2_1_reg_976_reg\(7),
      R => ap_rst_n_control_inv
    );
\int_c1_c2_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_c1_c2_V0(8),
      Q => \^p_val2_1_reg_976_reg\(8),
      R => ap_rst_n_control_inv
    );
\int_c1_c2_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_c1_c2_V0(9),
      Q => \^p_val2_1_reg_976_reg\(9),
      R => ap_rst_n_control_inv
    );
\int_c1_c3_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c3_v_0_data_reg_reg[9]\(0),
      O => int_c1_c3_V0(0)
    );
\int_c1_c3_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c3_v_0_data_reg_reg[9]\(1),
      O => int_c1_c3_V0(1)
    );
\int_c1_c3_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c3_v_0_data_reg_reg[9]\(2),
      O => int_c1_c3_V0(2)
    );
\int_c1_c3_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c3_v_0_data_reg_reg[9]\(3),
      O => int_c1_c3_V0(3)
    );
\int_c1_c3_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c3_v_0_data_reg_reg[9]\(4),
      O => int_c1_c3_V0(4)
    );
\int_c1_c3_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c3_v_0_data_reg_reg[9]\(5),
      O => int_c1_c3_V0(5)
    );
\int_c1_c3_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c3_v_0_data_reg_reg[9]\(6),
      O => int_c1_c3_V0(6)
    );
\int_c1_c3_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c1_c3_v_0_data_reg_reg[9]\(7),
      O => int_c1_c3_V0(7)
    );
\int_c1_c3_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c1_c3_v_0_data_reg_reg[9]\(8),
      O => int_c1_c3_V0(8)
    );
\int_c1_c3_V[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \int_c1_c1_V[9]_i_4_n_0\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \int_c1_c3_V[9]_i_1_n_0\
    );
\int_c1_c3_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c1_c3_v_0_data_reg_reg[9]\(9),
      O => int_c1_c3_V0(9)
    );
\int_c1_c3_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c3_V[9]_i_1_n_0\,
      D => int_c1_c3_V0(0),
      Q => \^c1_c3_v_0_data_reg_reg[9]\(0),
      R => ap_rst_n_control_inv
    );
\int_c1_c3_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c3_V[9]_i_1_n_0\,
      D => int_c1_c3_V0(1),
      Q => \^c1_c3_v_0_data_reg_reg[9]\(1),
      R => ap_rst_n_control_inv
    );
\int_c1_c3_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c3_V[9]_i_1_n_0\,
      D => int_c1_c3_V0(2),
      Q => \^c1_c3_v_0_data_reg_reg[9]\(2),
      R => ap_rst_n_control_inv
    );
\int_c1_c3_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c3_V[9]_i_1_n_0\,
      D => int_c1_c3_V0(3),
      Q => \^c1_c3_v_0_data_reg_reg[9]\(3),
      R => ap_rst_n_control_inv
    );
\int_c1_c3_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c3_V[9]_i_1_n_0\,
      D => int_c1_c3_V0(4),
      Q => \^c1_c3_v_0_data_reg_reg[9]\(4),
      R => ap_rst_n_control_inv
    );
\int_c1_c3_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c3_V[9]_i_1_n_0\,
      D => int_c1_c3_V0(5),
      Q => \^c1_c3_v_0_data_reg_reg[9]\(5),
      R => ap_rst_n_control_inv
    );
\int_c1_c3_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c3_V[9]_i_1_n_0\,
      D => int_c1_c3_V0(6),
      Q => \^c1_c3_v_0_data_reg_reg[9]\(6),
      R => ap_rst_n_control_inv
    );
\int_c1_c3_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c3_V[9]_i_1_n_0\,
      D => int_c1_c3_V0(7),
      Q => \^c1_c3_v_0_data_reg_reg[9]\(7),
      R => ap_rst_n_control_inv
    );
\int_c1_c3_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c3_V[9]_i_1_n_0\,
      D => int_c1_c3_V0(8),
      Q => \^c1_c3_v_0_data_reg_reg[9]\(8),
      R => ap_rst_n_control_inv
    );
\int_c1_c3_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c3_V[9]_i_1_n_0\,
      D => int_c1_c3_V0(9),
      Q => \^c1_c3_v_0_data_reg_reg[9]\(9),
      R => ap_rst_n_control_inv
    );
\int_c2_c1_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_11_reg_996_reg\(0),
      O => int_c2_c1_V0(0)
    );
\int_c2_c1_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_11_reg_996_reg\(1),
      O => int_c2_c1_V0(1)
    );
\int_c2_c1_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_11_reg_996_reg\(2),
      O => int_c2_c1_V0(2)
    );
\int_c2_c1_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_11_reg_996_reg\(3),
      O => int_c2_c1_V0(3)
    );
\int_c2_c1_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_11_reg_996_reg\(4),
      O => int_c2_c1_V0(4)
    );
\int_c2_c1_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_11_reg_996_reg\(5),
      O => int_c2_c1_V0(5)
    );
\int_c2_c1_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_11_reg_996_reg\(6),
      O => int_c2_c1_V0(6)
    );
\int_c2_c1_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_11_reg_996_reg\(7),
      O => int_c2_c1_V0(7)
    );
\int_c2_c1_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^p_val2_11_reg_996_reg\(8),
      O => int_c2_c1_V0(8)
    );
\int_c2_c1_V[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \int_c1_c1_V[9]_i_4_n_0\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \int_c2_c1_V[9]_i_1_n_0\
    );
\int_c2_c1_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^p_val2_11_reg_996_reg\(9),
      O => int_c2_c1_V0(9)
    );
\int_c2_c1_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c1_V[9]_i_1_n_0\,
      D => int_c2_c1_V0(0),
      Q => \^p_val2_11_reg_996_reg\(0),
      R => ap_rst_n_control_inv
    );
\int_c2_c1_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c1_V[9]_i_1_n_0\,
      D => int_c2_c1_V0(1),
      Q => \^p_val2_11_reg_996_reg\(1),
      R => ap_rst_n_control_inv
    );
\int_c2_c1_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c1_V[9]_i_1_n_0\,
      D => int_c2_c1_V0(2),
      Q => \^p_val2_11_reg_996_reg\(2),
      R => ap_rst_n_control_inv
    );
\int_c2_c1_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c1_V[9]_i_1_n_0\,
      D => int_c2_c1_V0(3),
      Q => \^p_val2_11_reg_996_reg\(3),
      R => ap_rst_n_control_inv
    );
\int_c2_c1_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c1_V[9]_i_1_n_0\,
      D => int_c2_c1_V0(4),
      Q => \^p_val2_11_reg_996_reg\(4),
      R => ap_rst_n_control_inv
    );
\int_c2_c1_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c1_V[9]_i_1_n_0\,
      D => int_c2_c1_V0(5),
      Q => \^p_val2_11_reg_996_reg\(5),
      R => ap_rst_n_control_inv
    );
\int_c2_c1_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c1_V[9]_i_1_n_0\,
      D => int_c2_c1_V0(6),
      Q => \^p_val2_11_reg_996_reg\(6),
      R => ap_rst_n_control_inv
    );
\int_c2_c1_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c1_V[9]_i_1_n_0\,
      D => int_c2_c1_V0(7),
      Q => \^p_val2_11_reg_996_reg\(7),
      R => ap_rst_n_control_inv
    );
\int_c2_c1_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c1_V[9]_i_1_n_0\,
      D => int_c2_c1_V0(8),
      Q => \^p_val2_11_reg_996_reg\(8),
      R => ap_rst_n_control_inv
    );
\int_c2_c1_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c1_V[9]_i_1_n_0\,
      D => int_c2_c1_V0(9),
      Q => \^p_val2_11_reg_996_reg\(9),
      R => ap_rst_n_control_inv
    );
\int_c2_c2_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_9_reg_981_reg\(0),
      O => int_c2_c2_V0(0)
    );
\int_c2_c2_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_9_reg_981_reg\(1),
      O => int_c2_c2_V0(1)
    );
\int_c2_c2_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_9_reg_981_reg\(2),
      O => int_c2_c2_V0(2)
    );
\int_c2_c2_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_9_reg_981_reg\(3),
      O => int_c2_c2_V0(3)
    );
\int_c2_c2_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_9_reg_981_reg\(4),
      O => int_c2_c2_V0(4)
    );
\int_c2_c2_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_9_reg_981_reg\(5),
      O => int_c2_c2_V0(5)
    );
\int_c2_c2_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_9_reg_981_reg\(6),
      O => int_c2_c2_V0(6)
    );
\int_c2_c2_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_9_reg_981_reg\(7),
      O => int_c2_c2_V0(7)
    );
\int_c2_c2_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^p_val2_9_reg_981_reg\(8),
      O => int_c2_c2_V0(8)
    );
\int_c2_c2_V[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \int_c1_c1_V[9]_i_4_n_0\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \int_c2_c2_V[9]_i_1_n_0\
    );
\int_c2_c2_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^p_val2_9_reg_981_reg\(9),
      O => int_c2_c2_V0(9)
    );
\int_c2_c2_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c2_V[9]_i_1_n_0\,
      D => int_c2_c2_V0(0),
      Q => \^p_val2_9_reg_981_reg\(0),
      R => ap_rst_n_control_inv
    );
\int_c2_c2_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c2_V[9]_i_1_n_0\,
      D => int_c2_c2_V0(1),
      Q => \^p_val2_9_reg_981_reg\(1),
      R => ap_rst_n_control_inv
    );
\int_c2_c2_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c2_V[9]_i_1_n_0\,
      D => int_c2_c2_V0(2),
      Q => \^p_val2_9_reg_981_reg\(2),
      R => ap_rst_n_control_inv
    );
\int_c2_c2_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c2_V[9]_i_1_n_0\,
      D => int_c2_c2_V0(3),
      Q => \^p_val2_9_reg_981_reg\(3),
      R => ap_rst_n_control_inv
    );
\int_c2_c2_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c2_V[9]_i_1_n_0\,
      D => int_c2_c2_V0(4),
      Q => \^p_val2_9_reg_981_reg\(4),
      R => ap_rst_n_control_inv
    );
\int_c2_c2_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c2_V[9]_i_1_n_0\,
      D => int_c2_c2_V0(5),
      Q => \^p_val2_9_reg_981_reg\(5),
      R => ap_rst_n_control_inv
    );
\int_c2_c2_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c2_V[9]_i_1_n_0\,
      D => int_c2_c2_V0(6),
      Q => \^p_val2_9_reg_981_reg\(6),
      R => ap_rst_n_control_inv
    );
\int_c2_c2_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c2_V[9]_i_1_n_0\,
      D => int_c2_c2_V0(7),
      Q => \^p_val2_9_reg_981_reg\(7),
      R => ap_rst_n_control_inv
    );
\int_c2_c2_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c2_V[9]_i_1_n_0\,
      D => int_c2_c2_V0(8),
      Q => \^p_val2_9_reg_981_reg\(8),
      R => ap_rst_n_control_inv
    );
\int_c2_c2_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c2_V[9]_i_1_n_0\,
      D => int_c2_c2_V0(9),
      Q => \^p_val2_9_reg_981_reg\(9),
      R => ap_rst_n_control_inv
    );
\int_c2_c3_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c3_v_0_data_reg_reg[9]\(0),
      O => int_c2_c3_V0(0)
    );
\int_c2_c3_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c3_v_0_data_reg_reg[9]\(1),
      O => int_c2_c3_V0(1)
    );
\int_c2_c3_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c3_v_0_data_reg_reg[9]\(2),
      O => int_c2_c3_V0(2)
    );
\int_c2_c3_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c3_v_0_data_reg_reg[9]\(3),
      O => int_c2_c3_V0(3)
    );
\int_c2_c3_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c3_v_0_data_reg_reg[9]\(4),
      O => int_c2_c3_V0(4)
    );
\int_c2_c3_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c3_v_0_data_reg_reg[9]\(5),
      O => int_c2_c3_V0(5)
    );
\int_c2_c3_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c3_v_0_data_reg_reg[9]\(6),
      O => int_c2_c3_V0(6)
    );
\int_c2_c3_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c2_c3_v_0_data_reg_reg[9]\(7),
      O => int_c2_c3_V0(7)
    );
\int_c2_c3_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c2_c3_v_0_data_reg_reg[9]\(8),
      O => int_c2_c3_V0(8)
    );
\int_c2_c3_V[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \int_c1_c1_V[9]_i_4_n_0\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \int_c2_c3_V[9]_i_1_n_0\
    );
\int_c2_c3_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c2_c3_v_0_data_reg_reg[9]\(9),
      O => int_c2_c3_V0(9)
    );
\int_c2_c3_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c3_V[9]_i_1_n_0\,
      D => int_c2_c3_V0(0),
      Q => \^c2_c3_v_0_data_reg_reg[9]\(0),
      R => ap_rst_n_control_inv
    );
\int_c2_c3_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c3_V[9]_i_1_n_0\,
      D => int_c2_c3_V0(1),
      Q => \^c2_c3_v_0_data_reg_reg[9]\(1),
      R => ap_rst_n_control_inv
    );
\int_c2_c3_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c3_V[9]_i_1_n_0\,
      D => int_c2_c3_V0(2),
      Q => \^c2_c3_v_0_data_reg_reg[9]\(2),
      R => ap_rst_n_control_inv
    );
\int_c2_c3_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c3_V[9]_i_1_n_0\,
      D => int_c2_c3_V0(3),
      Q => \^c2_c3_v_0_data_reg_reg[9]\(3),
      R => ap_rst_n_control_inv
    );
\int_c2_c3_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c3_V[9]_i_1_n_0\,
      D => int_c2_c3_V0(4),
      Q => \^c2_c3_v_0_data_reg_reg[9]\(4),
      R => ap_rst_n_control_inv
    );
\int_c2_c3_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c3_V[9]_i_1_n_0\,
      D => int_c2_c3_V0(5),
      Q => \^c2_c3_v_0_data_reg_reg[9]\(5),
      R => ap_rst_n_control_inv
    );
\int_c2_c3_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c3_V[9]_i_1_n_0\,
      D => int_c2_c3_V0(6),
      Q => \^c2_c3_v_0_data_reg_reg[9]\(6),
      R => ap_rst_n_control_inv
    );
\int_c2_c3_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c3_V[9]_i_1_n_0\,
      D => int_c2_c3_V0(7),
      Q => \^c2_c3_v_0_data_reg_reg[9]\(7),
      R => ap_rst_n_control_inv
    );
\int_c2_c3_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c3_V[9]_i_1_n_0\,
      D => int_c2_c3_V0(8),
      Q => \^c2_c3_v_0_data_reg_reg[9]\(8),
      R => ap_rst_n_control_inv
    );
\int_c2_c3_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c3_V[9]_i_1_n_0\,
      D => int_c2_c3_V0(9),
      Q => \^c2_c3_v_0_data_reg_reg[9]\(9),
      R => ap_rst_n_control_inv
    );
\int_c3_c1_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_19_reg_1001_reg\(0),
      O => int_c3_c1_V0(0)
    );
\int_c3_c1_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_19_reg_1001_reg\(1),
      O => int_c3_c1_V0(1)
    );
\int_c3_c1_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_19_reg_1001_reg\(2),
      O => int_c3_c1_V0(2)
    );
\int_c3_c1_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_19_reg_1001_reg\(3),
      O => int_c3_c1_V0(3)
    );
\int_c3_c1_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_19_reg_1001_reg\(4),
      O => int_c3_c1_V0(4)
    );
\int_c3_c1_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_19_reg_1001_reg\(5),
      O => int_c3_c1_V0(5)
    );
\int_c3_c1_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_19_reg_1001_reg\(6),
      O => int_c3_c1_V0(6)
    );
\int_c3_c1_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_19_reg_1001_reg\(7),
      O => int_c3_c1_V0(7)
    );
\int_c3_c1_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^p_val2_19_reg_1001_reg\(8),
      O => int_c3_c1_V0(8)
    );
\int_c3_c1_V[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \int_c3_c1_V[9]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \int_c3_c1_V[9]_i_1_n_0\
    );
\int_c3_c1_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^p_val2_19_reg_1001_reg\(9),
      O => int_c3_c1_V0(9)
    );
\int_c3_c1_V[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => s_axi_AXILiteS_WVALID,
      I3 => \^out\(1),
      I4 => \waddr_reg_n_0_[2]\,
      I5 => \waddr_reg_n_0_[6]\,
      O => \int_c3_c1_V[9]_i_3_n_0\
    );
\int_c3_c1_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c1_V[9]_i_1_n_0\,
      D => int_c3_c1_V0(0),
      Q => \^p_val2_19_reg_1001_reg\(0),
      R => ap_rst_n_control_inv
    );
\int_c3_c1_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c1_V[9]_i_1_n_0\,
      D => int_c3_c1_V0(1),
      Q => \^p_val2_19_reg_1001_reg\(1),
      R => ap_rst_n_control_inv
    );
\int_c3_c1_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c1_V[9]_i_1_n_0\,
      D => int_c3_c1_V0(2),
      Q => \^p_val2_19_reg_1001_reg\(2),
      R => ap_rst_n_control_inv
    );
\int_c3_c1_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c1_V[9]_i_1_n_0\,
      D => int_c3_c1_V0(3),
      Q => \^p_val2_19_reg_1001_reg\(3),
      R => ap_rst_n_control_inv
    );
\int_c3_c1_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c1_V[9]_i_1_n_0\,
      D => int_c3_c1_V0(4),
      Q => \^p_val2_19_reg_1001_reg\(4),
      R => ap_rst_n_control_inv
    );
\int_c3_c1_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c1_V[9]_i_1_n_0\,
      D => int_c3_c1_V0(5),
      Q => \^p_val2_19_reg_1001_reg\(5),
      R => ap_rst_n_control_inv
    );
\int_c3_c1_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c1_V[9]_i_1_n_0\,
      D => int_c3_c1_V0(6),
      Q => \^p_val2_19_reg_1001_reg\(6),
      R => ap_rst_n_control_inv
    );
\int_c3_c1_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c1_V[9]_i_1_n_0\,
      D => int_c3_c1_V0(7),
      Q => \^p_val2_19_reg_1001_reg\(7),
      R => ap_rst_n_control_inv
    );
\int_c3_c1_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c1_V[9]_i_1_n_0\,
      D => int_c3_c1_V0(8),
      Q => \^p_val2_19_reg_1001_reg\(8),
      R => ap_rst_n_control_inv
    );
\int_c3_c1_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c1_V[9]_i_1_n_0\,
      D => int_c3_c1_V0(9),
      Q => \^p_val2_19_reg_1001_reg\(9),
      R => ap_rst_n_control_inv
    );
\int_c3_c2_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_16_reg_986_reg\(0),
      O => int_c3_c2_V0(0)
    );
\int_c3_c2_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_16_reg_986_reg\(1),
      O => int_c3_c2_V0(1)
    );
\int_c3_c2_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_16_reg_986_reg\(2),
      O => int_c3_c2_V0(2)
    );
\int_c3_c2_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_16_reg_986_reg\(3),
      O => int_c3_c2_V0(3)
    );
\int_c3_c2_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_16_reg_986_reg\(4),
      O => int_c3_c2_V0(4)
    );
\int_c3_c2_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_16_reg_986_reg\(5),
      O => int_c3_c2_V0(5)
    );
\int_c3_c2_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_16_reg_986_reg\(6),
      O => int_c3_c2_V0(6)
    );
\int_c3_c2_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^p_val2_16_reg_986_reg\(7),
      O => int_c3_c2_V0(7)
    );
\int_c3_c2_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^p_val2_16_reg_986_reg\(8),
      O => int_c3_c2_V0(8)
    );
\int_c3_c2_V[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \int_c3_c1_V[9]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \int_c3_c2_V[9]_i_1_n_0\
    );
\int_c3_c2_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^p_val2_16_reg_986_reg\(9),
      O => int_c3_c2_V0(9)
    );
\int_c3_c2_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c2_V[9]_i_1_n_0\,
      D => int_c3_c2_V0(0),
      Q => \^p_val2_16_reg_986_reg\(0),
      R => ap_rst_n_control_inv
    );
\int_c3_c2_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c2_V[9]_i_1_n_0\,
      D => int_c3_c2_V0(1),
      Q => \^p_val2_16_reg_986_reg\(1),
      R => ap_rst_n_control_inv
    );
\int_c3_c2_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c2_V[9]_i_1_n_0\,
      D => int_c3_c2_V0(2),
      Q => \^p_val2_16_reg_986_reg\(2),
      R => ap_rst_n_control_inv
    );
\int_c3_c2_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c2_V[9]_i_1_n_0\,
      D => int_c3_c2_V0(3),
      Q => \^p_val2_16_reg_986_reg\(3),
      R => ap_rst_n_control_inv
    );
\int_c3_c2_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c2_V[9]_i_1_n_0\,
      D => int_c3_c2_V0(4),
      Q => \^p_val2_16_reg_986_reg\(4),
      R => ap_rst_n_control_inv
    );
\int_c3_c2_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c2_V[9]_i_1_n_0\,
      D => int_c3_c2_V0(5),
      Q => \^p_val2_16_reg_986_reg\(5),
      R => ap_rst_n_control_inv
    );
\int_c3_c2_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c2_V[9]_i_1_n_0\,
      D => int_c3_c2_V0(6),
      Q => \^p_val2_16_reg_986_reg\(6),
      R => ap_rst_n_control_inv
    );
\int_c3_c2_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c2_V[9]_i_1_n_0\,
      D => int_c3_c2_V0(7),
      Q => \^p_val2_16_reg_986_reg\(7),
      R => ap_rst_n_control_inv
    );
\int_c3_c2_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c2_V[9]_i_1_n_0\,
      D => int_c3_c2_V0(8),
      Q => \^p_val2_16_reg_986_reg\(8),
      R => ap_rst_n_control_inv
    );
\int_c3_c2_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c2_V[9]_i_1_n_0\,
      D => int_c3_c2_V0(9),
      Q => \^p_val2_16_reg_986_reg\(9),
      R => ap_rst_n_control_inv
    );
\int_c3_c3_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(0),
      O => int_c3_c3_V0(0)
    );
\int_c3_c3_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(1),
      O => int_c3_c3_V0(1)
    );
\int_c3_c3_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(2),
      O => int_c3_c3_V0(2)
    );
\int_c3_c3_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(3),
      O => int_c3_c3_V0(3)
    );
\int_c3_c3_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(4),
      O => int_c3_c3_V0(4)
    );
\int_c3_c3_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(5),
      O => int_c3_c3_V0(5)
    );
\int_c3_c3_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(6),
      O => int_c3_c3_V0(6)
    );
\int_c3_c3_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(7),
      O => int_c3_c3_V0(7)
    );
\int_c3_c3_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(8),
      O => int_c3_c3_V0(8)
    );
\int_c3_c3_V[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \int_c3_c1_V[9]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \int_c3_c3_V[9]_i_1_n_0\
    );
\int_c3_c3_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(9),
      O => int_c3_c3_V0(9)
    );
\int_c3_c3_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c3_V[9]_i_1_n_0\,
      D => int_c3_c3_V0(0),
      Q => \^c3_c3_v_0_data_reg_reg[9]\(0),
      R => ap_rst_n_control_inv
    );
\int_c3_c3_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c3_V[9]_i_1_n_0\,
      D => int_c3_c3_V0(1),
      Q => \^c3_c3_v_0_data_reg_reg[9]\(1),
      R => ap_rst_n_control_inv
    );
\int_c3_c3_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c3_V[9]_i_1_n_0\,
      D => int_c3_c3_V0(2),
      Q => \^c3_c3_v_0_data_reg_reg[9]\(2),
      R => ap_rst_n_control_inv
    );
\int_c3_c3_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c3_V[9]_i_1_n_0\,
      D => int_c3_c3_V0(3),
      Q => \^c3_c3_v_0_data_reg_reg[9]\(3),
      R => ap_rst_n_control_inv
    );
\int_c3_c3_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c3_V[9]_i_1_n_0\,
      D => int_c3_c3_V0(4),
      Q => \^c3_c3_v_0_data_reg_reg[9]\(4),
      R => ap_rst_n_control_inv
    );
\int_c3_c3_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c3_V[9]_i_1_n_0\,
      D => int_c3_c3_V0(5),
      Q => \^c3_c3_v_0_data_reg_reg[9]\(5),
      R => ap_rst_n_control_inv
    );
\int_c3_c3_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c3_V[9]_i_1_n_0\,
      D => int_c3_c3_V0(6),
      Q => \^c3_c3_v_0_data_reg_reg[9]\(6),
      R => ap_rst_n_control_inv
    );
\int_c3_c3_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c3_V[9]_i_1_n_0\,
      D => int_c3_c3_V0(7),
      Q => \^c3_c3_v_0_data_reg_reg[9]\(7),
      R => ap_rst_n_control_inv
    );
\int_c3_c3_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c3_V[9]_i_1_n_0\,
      D => int_c3_c3_V0(8),
      Q => \^c3_c3_v_0_data_reg_reg[9]\(8),
      R => ap_rst_n_control_inv
    );
\int_c3_c3_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c3_V[9]_i_1_n_0\,
      D => int_c3_c3_V0(9),
      Q => \^c3_c3_v_0_data_reg_reg[9]\(9),
      R => ap_rst_n_control_inv
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c2_v_0_data_reg_reg[9]\(0),
      I1 => \^c1_c3_v_0_data_reg_reg[9]\(0),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^p_val2_19_reg_1001_reg\(0),
      O => \rdata[0]_i_4_n_0\
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^p_val2_9_reg_981_reg\(0),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(0),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^q\(0),
      O => \rdata[0]_i_5_n_0\
    );
\rdata[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c3_v_0_data_reg_reg[9]\(0),
      I1 => \^p_val2_11_reg_996_reg\(0),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^p_val2_16_reg_986_reg\(0),
      O => \rdata[0]_i_6_n_0\
    );
\rdata[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c3_v_0_data_reg_reg[9]\(0),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(0),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^p_val2_1_reg_976_reg\(0),
      O => \rdata[0]_i_7_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c2_v_0_data_reg_reg[9]\(1),
      I1 => \^c1_c3_v_0_data_reg_reg[9]\(1),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^p_val2_19_reg_1001_reg\(1),
      O => \rdata[1]_i_4_n_0\
    );
\rdata[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^p_val2_9_reg_981_reg\(1),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(1),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^q\(1),
      O => \rdata[1]_i_5_n_0\
    );
\rdata[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c3_v_0_data_reg_reg[9]\(1),
      I1 => \^p_val2_11_reg_996_reg\(1),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^p_val2_16_reg_986_reg\(1),
      O => \rdata[1]_i_6_n_0\
    );
\rdata[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c3_v_0_data_reg_reg[9]\(1),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(1),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^p_val2_1_reg_976_reg\(1),
      O => \rdata[1]_i_7_n_0\
    );
\rdata[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c2_v_0_data_reg_reg[9]\(2),
      I1 => \^c1_c3_v_0_data_reg_reg[9]\(2),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^p_val2_19_reg_1001_reg\(2),
      O => \rdata[2]_i_4_n_0\
    );
\rdata[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^p_val2_9_reg_981_reg\(2),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(2),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^q\(2),
      O => \rdata[2]_i_5_n_0\
    );
\rdata[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c3_v_0_data_reg_reg[9]\(2),
      I1 => \^p_val2_11_reg_996_reg\(2),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^p_val2_16_reg_986_reg\(2),
      O => \rdata[2]_i_6_n_0\
    );
\rdata[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c3_v_0_data_reg_reg[9]\(2),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(2),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^p_val2_1_reg_976_reg\(2),
      O => \rdata[2]_i_7_n_0\
    );
\rdata[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c2_v_0_data_reg_reg[9]\(3),
      I1 => \^c1_c3_v_0_data_reg_reg[9]\(3),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^p_val2_19_reg_1001_reg\(3),
      O => \rdata[3]_i_4_n_0\
    );
\rdata[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^p_val2_9_reg_981_reg\(3),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(3),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^q\(3),
      O => \rdata[3]_i_5_n_0\
    );
\rdata[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c3_v_0_data_reg_reg[9]\(3),
      I1 => \^p_val2_11_reg_996_reg\(3),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^p_val2_16_reg_986_reg\(3),
      O => \rdata[3]_i_6_n_0\
    );
\rdata[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c3_v_0_data_reg_reg[9]\(3),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(3),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^p_val2_1_reg_976_reg\(3),
      O => \rdata[3]_i_7_n_0\
    );
\rdata[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c2_v_0_data_reg_reg[9]\(4),
      I1 => \^c1_c3_v_0_data_reg_reg[9]\(4),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^p_val2_19_reg_1001_reg\(4),
      O => \rdata[4]_i_4_n_0\
    );
\rdata[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^p_val2_9_reg_981_reg\(4),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(4),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^q\(4),
      O => \rdata[4]_i_5_n_0\
    );
\rdata[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c3_v_0_data_reg_reg[9]\(4),
      I1 => \^p_val2_11_reg_996_reg\(4),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^p_val2_16_reg_986_reg\(4),
      O => \rdata[4]_i_6_n_0\
    );
\rdata[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c3_v_0_data_reg_reg[9]\(4),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(4),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^p_val2_1_reg_976_reg\(4),
      O => \rdata[4]_i_7_n_0\
    );
\rdata[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c2_v_0_data_reg_reg[9]\(5),
      I1 => \^c1_c3_v_0_data_reg_reg[9]\(5),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^p_val2_19_reg_1001_reg\(5),
      O => \rdata[5]_i_4_n_0\
    );
\rdata[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^p_val2_9_reg_981_reg\(5),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^q\(5),
      O => \rdata[5]_i_5_n_0\
    );
\rdata[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c3_v_0_data_reg_reg[9]\(5),
      I1 => \^p_val2_11_reg_996_reg\(5),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^p_val2_16_reg_986_reg\(5),
      O => \rdata[5]_i_6_n_0\
    );
\rdata[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c3_v_0_data_reg_reg[9]\(5),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^p_val2_1_reg_976_reg\(5),
      O => \rdata[5]_i_7_n_0\
    );
\rdata[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c2_v_0_data_reg_reg[9]\(6),
      I1 => \^c1_c3_v_0_data_reg_reg[9]\(6),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^p_val2_19_reg_1001_reg\(6),
      O => \rdata[6]_i_4_n_0\
    );
\rdata[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^p_val2_9_reg_981_reg\(6),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(6),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^q\(6),
      O => \rdata[6]_i_5_n_0\
    );
\rdata[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c3_v_0_data_reg_reg[9]\(6),
      I1 => \^p_val2_11_reg_996_reg\(6),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^p_val2_16_reg_986_reg\(6),
      O => \rdata[6]_i_6_n_0\
    );
\rdata[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c3_v_0_data_reg_reg[9]\(6),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(6),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^p_val2_1_reg_976_reg\(6),
      O => \rdata[6]_i_7_n_0\
    );
\rdata[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c2_v_0_data_reg_reg[9]\(7),
      I1 => \^c1_c3_v_0_data_reg_reg[9]\(7),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^p_val2_19_reg_1001_reg\(7),
      O => \rdata[7]_i_4_n_0\
    );
\rdata[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^p_val2_9_reg_981_reg\(7),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(7),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^q\(7),
      O => \rdata[7]_i_5_n_0\
    );
\rdata[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c3_v_0_data_reg_reg[9]\(7),
      I1 => \^p_val2_11_reg_996_reg\(7),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^p_val2_16_reg_986_reg\(7),
      O => \rdata[7]_i_6_n_0\
    );
\rdata[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c3_v_0_data_reg_reg[9]\(7),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(7),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^p_val2_1_reg_976_reg\(7),
      O => \rdata[7]_i_7_n_0\
    );
\rdata[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c2_v_0_data_reg_reg[9]\(8),
      I1 => \^c1_c3_v_0_data_reg_reg[9]\(8),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^p_val2_19_reg_1001_reg\(8),
      O => \rdata[8]_i_4_n_0\
    );
\rdata[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^p_val2_9_reg_981_reg\(8),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(8),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^q\(8),
      O => \rdata[8]_i_5_n_0\
    );
\rdata[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c3_v_0_data_reg_reg[9]\(8),
      I1 => \^p_val2_11_reg_996_reg\(8),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^p_val2_16_reg_986_reg\(8),
      O => \rdata[8]_i_6_n_0\
    );
\rdata[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c3_v_0_data_reg_reg[9]\(8),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(8),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^p_val2_1_reg_976_reg\(8),
      O => \rdata[8]_i_7_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => \^s_axi_axilites_rvalid\(0),
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[9]_i_1_n_0\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^s_axi_axilites_rvalid\(0),
      O => \rdata[9]_i_2_n_0\
    );
\rdata[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c2_v_0_data_reg_reg[9]\(9),
      I1 => \^c1_c3_v_0_data_reg_reg[9]\(9),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^p_val2_19_reg_1001_reg\(9),
      O => \rdata[9]_i_6_n_0\
    );
\rdata[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^p_val2_9_reg_981_reg\(9),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^c3_c3_v_0_data_reg_reg[9]\(9),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^q\(9),
      O => \rdata[9]_i_7_n_0\
    );
\rdata[9]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^bias_c3_v_0_data_reg_reg[9]\(9),
      I1 => \^p_val2_11_reg_996_reg\(9),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^p_val2_16_reg_986_reg\(9),
      O => \rdata[9]_i_8_n_0\
    );
\rdata[9]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^c2_c3_v_0_data_reg_reg[9]\(9),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^bias_c1_v_0_data_reg_reg[9]\(9),
      I3 => s_axi_AXILiteS_ARADDR(6),
      I4 => \^p_val2_1_reg_976_reg\(9),
      O => \rdata[9]_i_9_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata_reg[0]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(0),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rdata_reg[0]_i_2_n_0\,
      I1 => \rdata_reg[0]_i_3_n_0\,
      O => \rdata_reg[0]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(3)
    );
\rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[0]_i_4_n_0\,
      I1 => \rdata[0]_i_5_n_0\,
      O => \rdata_reg[0]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[0]_i_6_n_0\,
      I1 => \rdata[0]_i_7_n_0\,
      O => \rdata_reg[0]_i_3_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata_reg[1]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(1),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rdata_reg[1]_i_2_n_0\,
      I1 => \rdata_reg[1]_i_3_n_0\,
      O => \rdata_reg[1]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(3)
    );
\rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[1]_i_4_n_0\,
      I1 => \rdata[1]_i_5_n_0\,
      O => \rdata_reg[1]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[1]_i_6_n_0\,
      I1 => \rdata[1]_i_7_n_0\,
      O => \rdata_reg[1]_i_3_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata_reg[2]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(2),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rdata_reg[2]_i_2_n_0\,
      I1 => \rdata_reg[2]_i_3_n_0\,
      O => \rdata_reg[2]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(3)
    );
\rdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[2]_i_4_n_0\,
      I1 => \rdata[2]_i_5_n_0\,
      O => \rdata_reg[2]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[2]_i_6_n_0\,
      I1 => \rdata[2]_i_7_n_0\,
      O => \rdata_reg[2]_i_3_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata_reg[3]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(3),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rdata_reg[3]_i_2_n_0\,
      I1 => \rdata_reg[3]_i_3_n_0\,
      O => \rdata_reg[3]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(3)
    );
\rdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[3]_i_4_n_0\,
      I1 => \rdata[3]_i_5_n_0\,
      O => \rdata_reg[3]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[3]_i_6_n_0\,
      I1 => \rdata[3]_i_7_n_0\,
      O => \rdata_reg[3]_i_3_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata_reg[4]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(4),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[4]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rdata_reg[4]_i_2_n_0\,
      I1 => \rdata_reg[4]_i_3_n_0\,
      O => \rdata_reg[4]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(3)
    );
\rdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[4]_i_4_n_0\,
      I1 => \rdata[4]_i_5_n_0\,
      O => \rdata_reg[4]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[4]_i_6_n_0\,
      I1 => \rdata[4]_i_7_n_0\,
      O => \rdata_reg[4]_i_3_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata_reg[5]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(5),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[5]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rdata_reg[5]_i_2_n_0\,
      I1 => \rdata_reg[5]_i_3_n_0\,
      O => \rdata_reg[5]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(3)
    );
\rdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[5]_i_4_n_0\,
      I1 => \rdata[5]_i_5_n_0\,
      O => \rdata_reg[5]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[5]_i_6_n_0\,
      I1 => \rdata[5]_i_7_n_0\,
      O => \rdata_reg[5]_i_3_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata_reg[6]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(6),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[6]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rdata_reg[6]_i_2_n_0\,
      I1 => \rdata_reg[6]_i_3_n_0\,
      O => \rdata_reg[6]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(3)
    );
\rdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[6]_i_4_n_0\,
      I1 => \rdata[6]_i_5_n_0\,
      O => \rdata_reg[6]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[6]_i_6_n_0\,
      I1 => \rdata[6]_i_7_n_0\,
      O => \rdata_reg[6]_i_3_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata_reg[7]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(7),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[7]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rdata_reg[7]_i_2_n_0\,
      I1 => \rdata_reg[7]_i_3_n_0\,
      O => \rdata_reg[7]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(3)
    );
\rdata_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[7]_i_4_n_0\,
      I1 => \rdata[7]_i_5_n_0\,
      O => \rdata_reg[7]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[7]_i_6_n_0\,
      I1 => \rdata[7]_i_7_n_0\,
      O => \rdata_reg[7]_i_3_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata_reg[8]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(8),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[8]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rdata_reg[8]_i_2_n_0\,
      I1 => \rdata_reg[8]_i_3_n_0\,
      O => \rdata_reg[8]_i_1_n_0\,
      S => s_axi_AXILiteS_ARADDR(3)
    );
\rdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[8]_i_4_n_0\,
      I1 => \rdata[8]_i_5_n_0\,
      O => \rdata_reg[8]_i_2_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[8]_i_6_n_0\,
      I1 => \rdata[8]_i_7_n_0\,
      O => \rdata_reg[8]_i_3_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata_reg[9]_i_3_n_0\,
      Q => s_axi_AXILiteS_RDATA(9),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[9]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rdata_reg[9]_i_4_n_0\,
      I1 => \rdata_reg[9]_i_5_n_0\,
      O => \rdata_reg[9]_i_3_n_0\,
      S => s_axi_AXILiteS_ARADDR(3)
    );
\rdata_reg[9]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[9]_i_6_n_0\,
      I1 => \rdata[9]_i_7_n_0\,
      O => \rdata_reg[9]_i_4_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\rdata_reg[9]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[9]_i_8_n_0\,
      I1 => \rdata[9]_i_9_n_0\,
      O => \rdata_reg[9]_i_5_n_0\,
      S => s_axi_AXILiteS_ARADDR(4)
    );
\stream_in_24_last_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
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
entity base_color_convert_1_color_convert_maccud_DSP48_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    p_0 : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    P : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \stream_in_24_data_0_state_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    stream_out_24_user_V_1_ack_in : in STD_LOGIC;
    stream_out_24_last_V_1_ack_in : in STD_LOGIC;
    ap_enable_reg_pp0_iter6 : in STD_LOGIC;
    stream_out_24_data_1_ack_in : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    \stream_in_24_data_0_payload_B_reg[23]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \stream_in_24_data_0_payload_A_reg[23]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    stream_in_24_data_0_sel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_color_convert_1_color_convert_maccud_DSP48_1 : entity is "color_convert_maccud_DSP48_1";
end base_color_convert_1_color_convert_maccud_DSP48_1;

architecture STRUCTURE of base_color_convert_1_color_convert_maccud_DSP48_1 is
  signal \^b\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_enable_reg_pp0_iter1_i_2_n_0 : STD_LOGIC;
  signal \^p_0\ : STD_LOGIC;
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
  B(7 downto 0) <= \^b\(7 downto 0);
  p_0 <= \^p_0\;
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => \stream_in_24_data_0_state_reg[0]\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_enable_reg_pp0_iter1_i_2_n_0,
      O => \^p_0\
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF70F0"
    )
        port map (
      I0 => stream_out_24_user_V_1_ack_in,
      I1 => stream_out_24_last_V_1_ack_in,
      I2 => ap_enable_reg_pp0_iter6,
      I3 => stream_out_24_data_1_ack_in,
      I4 => ap_enable_reg_pp0_iter5,
      O => ap_enable_reg_pp0_iter1_i_2_n_0
    );
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
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
      CEA1 => \^p_0\,
      CEA2 => \^p_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^p_0\,
      CEB2 => \^p_0\,
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
p_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[23]\(7),
      I1 => \stream_in_24_data_0_payload_A_reg[23]\(7),
      I2 => stream_in_24_data_0_sel,
      O => \^b\(7)
    );
p_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[23]\(6),
      I1 => \stream_in_24_data_0_payload_A_reg[23]\(6),
      I2 => stream_in_24_data_0_sel,
      O => \^b\(6)
    );
p_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[23]\(5),
      I1 => \stream_in_24_data_0_payload_A_reg[23]\(5),
      I2 => stream_in_24_data_0_sel,
      O => \^b\(5)
    );
p_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[23]\(4),
      I1 => \stream_in_24_data_0_payload_A_reg[23]\(4),
      I2 => stream_in_24_data_0_sel,
      O => \^b\(4)
    );
p_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[23]\(3),
      I1 => \stream_in_24_data_0_payload_A_reg[23]\(3),
      I2 => stream_in_24_data_0_sel,
      O => \^b\(3)
    );
p_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[23]\(2),
      I1 => \stream_in_24_data_0_payload_A_reg[23]\(2),
      I2 => stream_in_24_data_0_sel,
      O => \^b\(2)
    );
p_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[23]\(1),
      I1 => \stream_in_24_data_0_payload_A_reg[23]\(1),
      I2 => stream_in_24_data_0_sel,
      O => \^b\(1)
    );
p_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \stream_in_24_data_0_payload_B_reg[23]\(0),
      I1 => \stream_in_24_data_0_payload_A_reg[23]\(0),
      I2 => stream_in_24_data_0_sel,
      O => \^b\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_color_convert_1_color_convert_maccud_DSP48_1_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    P : in STD_LOGIC_VECTOR ( 18 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_color_convert_1_color_convert_maccud_DSP48_1_2 : entity is "color_convert_maccud_DSP48_1";
end base_color_convert_1_color_convert_maccud_DSP48_1_2;

architecture STRUCTURE of base_color_convert_1_color_convert_maccud_DSP48_1_2 is
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
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
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
      CEA1 => ap_block_pp0_stage0_11001,
      CEA2 => ap_block_pp0_stage0_11001,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_block_pp0_stage0_11001,
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
entity base_color_convert_1_color_convert_maccud_DSP48_1_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    P : in STD_LOGIC_VECTOR ( 18 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_color_convert_1_color_convert_maccud_DSP48_1_3 : entity is "color_convert_maccud_DSP48_1";
end base_color_convert_1_color_convert_maccud_DSP48_1_3;

architecture STRUCTURE of base_color_convert_1_color_convert_maccud_DSP48_1_3 is
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
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
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
      CEA1 => ap_block_pp0_stage0_11001,
      CEA2 => ap_block_pp0_stage0_11001,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_block_pp0_stage0_11001,
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
entity base_color_convert_1_color_convert_maccud is
  port (
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    P : in STD_LOGIC_VECTOR ( 18 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_color_convert_1_color_convert_maccud : entity is "color_convert_maccud";
end base_color_convert_1_color_convert_maccud;

architecture STRUCTURE of base_color_convert_1_color_convert_maccud is
begin
color_convert_maccud_DSP48_1_U: entity work.base_color_convert_1_color_convert_maccud_DSP48_1_3
     port map (
      B(7 downto 0) => B(7 downto 0),
      D(12 downto 0) => D(12 downto 0),
      P(18 downto 0) => P(18 downto 0),
      Q(9 downto 0) => Q(9 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_color_convert_1_color_convert_maccud_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    P : in STD_LOGIC_VECTOR ( 18 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_color_convert_1_color_convert_maccud_0 : entity is "color_convert_maccud";
end base_color_convert_1_color_convert_maccud_0;

architecture STRUCTURE of base_color_convert_1_color_convert_maccud_0 is
begin
color_convert_maccud_DSP48_1_U: entity work.base_color_convert_1_color_convert_maccud_DSP48_1_2
     port map (
      B(7 downto 0) => B(7 downto 0),
      D(12 downto 0) => D(12 downto 0),
      P(18 downto 0) => P(18 downto 0),
      Q(9 downto 0) => Q(9 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_color_convert_1_color_convert_maccud_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_block_pp0_stage0_11001 : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    P : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \stream_in_24_data_0_state_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    stream_out_24_user_V_1_ack_in : in STD_LOGIC;
    stream_out_24_last_V_1_ack_in : in STD_LOGIC;
    ap_enable_reg_pp0_iter6 : in STD_LOGIC;
    stream_out_24_data_1_ack_in : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    \stream_in_24_data_0_payload_B_reg[23]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \stream_in_24_data_0_payload_A_reg[23]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    stream_in_24_data_0_sel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_color_convert_1_color_convert_maccud_1 : entity is "color_convert_maccud";
end base_color_convert_1_color_convert_maccud_1;

architecture STRUCTURE of base_color_convert_1_color_convert_maccud_1 is
begin
color_convert_maccud_DSP48_1_U: entity work.base_color_convert_1_color_convert_maccud_DSP48_1
     port map (
      B(7 downto 0) => B(7 downto 0),
      D(12 downto 0) => D(12 downto 0),
      P(18 downto 0) => P(18 downto 0),
      Q(9 downto 0) => Q(9 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_enable_reg_pp0_iter6 => ap_enable_reg_pp0_iter6,
      p_0 => ap_block_pp0_stage0_11001,
      \stream_in_24_data_0_payload_A_reg[23]\(7 downto 0) => \stream_in_24_data_0_payload_A_reg[23]\(7 downto 0),
      \stream_in_24_data_0_payload_B_reg[23]\(7 downto 0) => \stream_in_24_data_0_payload_B_reg[23]\(7 downto 0),
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
entity base_color_convert_1_color_convert is
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
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of base_color_convert_1_color_convert : entity is 7;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of base_color_convert_1_color_convert : entity is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of base_color_convert_1_color_convert : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of base_color_convert_1_color_convert : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of base_color_convert_1_color_convert : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_color_convert_1_color_convert : entity is "color_convert";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of base_color_convert_1_color_convert : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of base_color_convert_1_color_convert : entity is "yes";
end base_color_convert_1_color_convert;

architecture STRUCTURE of base_color_convert_1_color_convert is
  signal \<const0>\ : STD_LOGIC;
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
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
  signal bias_c1_V_read_reg_921_pp0_iter3_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
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
  signal c1_c2_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c1_c3_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c1_c3_V_0_data_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c2_c1_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c2_c2_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c2_c3_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c2_c3_V_0_data_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c3_c1_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c3_c2_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c3_c3_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c3_c3_V_0_data_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal color_convert_maccud_U4_n_0 : STD_LOGIC;
  signal color_convert_maccud_U4_n_1 : STD_LOGIC;
  signal color_convert_maccud_U4_n_10 : STD_LOGIC;
  signal color_convert_maccud_U4_n_11 : STD_LOGIC;
  signal color_convert_maccud_U4_n_12 : STD_LOGIC;
  signal color_convert_maccud_U4_n_2 : STD_LOGIC;
  signal color_convert_maccud_U4_n_3 : STD_LOGIC;
  signal color_convert_maccud_U4_n_4 : STD_LOGIC;
  signal color_convert_maccud_U4_n_5 : STD_LOGIC;
  signal color_convert_maccud_U4_n_6 : STD_LOGIC;
  signal color_convert_maccud_U4_n_7 : STD_LOGIC;
  signal color_convert_maccud_U4_n_8 : STD_LOGIC;
  signal color_convert_maccud_U4_n_9 : STD_LOGIC;
  signal color_convert_maccud_U5_n_0 : STD_LOGIC;
  signal color_convert_maccud_U5_n_1 : STD_LOGIC;
  signal color_convert_maccud_U5_n_10 : STD_LOGIC;
  signal color_convert_maccud_U5_n_11 : STD_LOGIC;
  signal color_convert_maccud_U5_n_12 : STD_LOGIC;
  signal color_convert_maccud_U5_n_2 : STD_LOGIC;
  signal color_convert_maccud_U5_n_3 : STD_LOGIC;
  signal color_convert_maccud_U5_n_4 : STD_LOGIC;
  signal color_convert_maccud_U5_n_5 : STD_LOGIC;
  signal color_convert_maccud_U5_n_6 : STD_LOGIC;
  signal color_convert_maccud_U5_n_7 : STD_LOGIC;
  signal color_convert_maccud_U5_n_8 : STD_LOGIC;
  signal color_convert_maccud_U5_n_9 : STD_LOGIC;
  signal color_convert_maccud_U6_n_0 : STD_LOGIC;
  signal color_convert_maccud_U6_n_1 : STD_LOGIC;
  signal color_convert_maccud_U6_n_10 : STD_LOGIC;
  signal color_convert_maccud_U6_n_11 : STD_LOGIC;
  signal color_convert_maccud_U6_n_12 : STD_LOGIC;
  signal color_convert_maccud_U6_n_2 : STD_LOGIC;
  signal color_convert_maccud_U6_n_3 : STD_LOGIC;
  signal color_convert_maccud_U6_n_4 : STD_LOGIC;
  signal color_convert_maccud_U6_n_5 : STD_LOGIC;
  signal color_convert_maccud_U6_n_6 : STD_LOGIC;
  signal color_convert_maccud_U6_n_7 : STD_LOGIC;
  signal color_convert_maccud_U6_n_8 : STD_LOGIC;
  signal color_convert_maccud_U6_n_9 : STD_LOGIC;
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
  signal p_Val2_11_reg_9960 : STD_LOGIC;
  signal p_Val2_11_reg_996_reg_n_100 : STD_LOGIC;
  signal p_Val2_11_reg_996_reg_n_101 : STD_LOGIC;
  signal p_Val2_11_reg_996_reg_n_102 : STD_LOGIC;
  signal p_Val2_11_reg_996_reg_n_103 : STD_LOGIC;
  signal p_Val2_11_reg_996_reg_n_104 : STD_LOGIC;
  signal p_Val2_11_reg_996_reg_n_105 : STD_LOGIC;
  signal p_Val2_11_reg_996_reg_n_87 : STD_LOGIC;
  signal p_Val2_11_reg_996_reg_n_88 : STD_LOGIC;
  signal p_Val2_11_reg_996_reg_n_89 : STD_LOGIC;
  signal p_Val2_11_reg_996_reg_n_90 : STD_LOGIC;
  signal p_Val2_11_reg_996_reg_n_91 : STD_LOGIC;
  signal p_Val2_11_reg_996_reg_n_92 : STD_LOGIC;
  signal p_Val2_11_reg_996_reg_n_93 : STD_LOGIC;
  signal p_Val2_11_reg_996_reg_n_94 : STD_LOGIC;
  signal p_Val2_11_reg_996_reg_n_95 : STD_LOGIC;
  signal p_Val2_11_reg_996_reg_n_96 : STD_LOGIC;
  signal p_Val2_11_reg_996_reg_n_97 : STD_LOGIC;
  signal p_Val2_11_reg_996_reg_n_98 : STD_LOGIC;
  signal p_Val2_11_reg_996_reg_n_99 : STD_LOGIC;
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
  signal p_Val2_16_reg_986_reg_n_100 : STD_LOGIC;
  signal p_Val2_16_reg_986_reg_n_101 : STD_LOGIC;
  signal p_Val2_16_reg_986_reg_n_102 : STD_LOGIC;
  signal p_Val2_16_reg_986_reg_n_103 : STD_LOGIC;
  signal p_Val2_16_reg_986_reg_n_104 : STD_LOGIC;
  signal p_Val2_16_reg_986_reg_n_105 : STD_LOGIC;
  signal p_Val2_16_reg_986_reg_n_88 : STD_LOGIC;
  signal p_Val2_16_reg_986_reg_n_89 : STD_LOGIC;
  signal p_Val2_16_reg_986_reg_n_90 : STD_LOGIC;
  signal p_Val2_16_reg_986_reg_n_91 : STD_LOGIC;
  signal p_Val2_16_reg_986_reg_n_92 : STD_LOGIC;
  signal p_Val2_16_reg_986_reg_n_93 : STD_LOGIC;
  signal p_Val2_16_reg_986_reg_n_94 : STD_LOGIC;
  signal p_Val2_16_reg_986_reg_n_95 : STD_LOGIC;
  signal p_Val2_16_reg_986_reg_n_96 : STD_LOGIC;
  signal p_Val2_16_reg_986_reg_n_97 : STD_LOGIC;
  signal p_Val2_16_reg_986_reg_n_98 : STD_LOGIC;
  signal p_Val2_16_reg_986_reg_n_99 : STD_LOGIC;
  signal p_Val2_19_reg_1001_reg_n_100 : STD_LOGIC;
  signal p_Val2_19_reg_1001_reg_n_101 : STD_LOGIC;
  signal p_Val2_19_reg_1001_reg_n_102 : STD_LOGIC;
  signal p_Val2_19_reg_1001_reg_n_103 : STD_LOGIC;
  signal p_Val2_19_reg_1001_reg_n_104 : STD_LOGIC;
  signal p_Val2_19_reg_1001_reg_n_105 : STD_LOGIC;
  signal p_Val2_19_reg_1001_reg_n_87 : STD_LOGIC;
  signal p_Val2_19_reg_1001_reg_n_88 : STD_LOGIC;
  signal p_Val2_19_reg_1001_reg_n_89 : STD_LOGIC;
  signal p_Val2_19_reg_1001_reg_n_90 : STD_LOGIC;
  signal p_Val2_19_reg_1001_reg_n_91 : STD_LOGIC;
  signal p_Val2_19_reg_1001_reg_n_92 : STD_LOGIC;
  signal p_Val2_19_reg_1001_reg_n_93 : STD_LOGIC;
  signal p_Val2_19_reg_1001_reg_n_94 : STD_LOGIC;
  signal p_Val2_19_reg_1001_reg_n_95 : STD_LOGIC;
  signal p_Val2_19_reg_1001_reg_n_96 : STD_LOGIC;
  signal p_Val2_19_reg_1001_reg_n_97 : STD_LOGIC;
  signal p_Val2_19_reg_1001_reg_n_98 : STD_LOGIC;
  signal p_Val2_19_reg_1001_reg_n_99 : STD_LOGIC;
  signal p_Val2_1_reg_976_reg_i_1_n_0 : STD_LOGIC;
  signal p_Val2_1_reg_976_reg_i_2_n_0 : STD_LOGIC;
  signal p_Val2_1_reg_976_reg_i_3_n_0 : STD_LOGIC;
  signal p_Val2_1_reg_976_reg_i_4_n_0 : STD_LOGIC;
  signal p_Val2_1_reg_976_reg_i_5_n_0 : STD_LOGIC;
  signal p_Val2_1_reg_976_reg_i_6_n_0 : STD_LOGIC;
  signal p_Val2_1_reg_976_reg_i_7_n_0 : STD_LOGIC;
  signal p_Val2_1_reg_976_reg_i_8_n_0 : STD_LOGIC;
  signal p_Val2_1_reg_976_reg_n_100 : STD_LOGIC;
  signal p_Val2_1_reg_976_reg_n_101 : STD_LOGIC;
  signal p_Val2_1_reg_976_reg_n_102 : STD_LOGIC;
  signal p_Val2_1_reg_976_reg_n_103 : STD_LOGIC;
  signal p_Val2_1_reg_976_reg_n_104 : STD_LOGIC;
  signal p_Val2_1_reg_976_reg_n_105 : STD_LOGIC;
  signal p_Val2_1_reg_976_reg_n_88 : STD_LOGIC;
  signal p_Val2_1_reg_976_reg_n_89 : STD_LOGIC;
  signal p_Val2_1_reg_976_reg_n_90 : STD_LOGIC;
  signal p_Val2_1_reg_976_reg_n_91 : STD_LOGIC;
  signal p_Val2_1_reg_976_reg_n_92 : STD_LOGIC;
  signal p_Val2_1_reg_976_reg_n_93 : STD_LOGIC;
  signal p_Val2_1_reg_976_reg_n_94 : STD_LOGIC;
  signal p_Val2_1_reg_976_reg_n_95 : STD_LOGIC;
  signal p_Val2_1_reg_976_reg_n_96 : STD_LOGIC;
  signal p_Val2_1_reg_976_reg_n_97 : STD_LOGIC;
  signal p_Val2_1_reg_976_reg_n_98 : STD_LOGIC;
  signal p_Val2_1_reg_976_reg_n_99 : STD_LOGIC;
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
  signal p_Val2_2_reg_991_reg_i_2_n_0 : STD_LOGIC;
  signal p_Val2_2_reg_991_reg_i_3_n_0 : STD_LOGIC;
  signal p_Val2_2_reg_991_reg_i_4_n_0 : STD_LOGIC;
  signal p_Val2_2_reg_991_reg_i_5_n_0 : STD_LOGIC;
  signal p_Val2_2_reg_991_reg_i_6_n_0 : STD_LOGIC;
  signal p_Val2_2_reg_991_reg_i_7_n_0 : STD_LOGIC;
  signal p_Val2_2_reg_991_reg_i_8_n_0 : STD_LOGIC;
  signal p_Val2_2_reg_991_reg_i_9_n_0 : STD_LOGIC;
  signal p_Val2_2_reg_991_reg_n_100 : STD_LOGIC;
  signal p_Val2_2_reg_991_reg_n_101 : STD_LOGIC;
  signal p_Val2_2_reg_991_reg_n_102 : STD_LOGIC;
  signal p_Val2_2_reg_991_reg_n_103 : STD_LOGIC;
  signal p_Val2_2_reg_991_reg_n_104 : STD_LOGIC;
  signal p_Val2_2_reg_991_reg_n_105 : STD_LOGIC;
  signal p_Val2_2_reg_991_reg_n_87 : STD_LOGIC;
  signal p_Val2_2_reg_991_reg_n_88 : STD_LOGIC;
  signal p_Val2_2_reg_991_reg_n_89 : STD_LOGIC;
  signal p_Val2_2_reg_991_reg_n_90 : STD_LOGIC;
  signal p_Val2_2_reg_991_reg_n_91 : STD_LOGIC;
  signal p_Val2_2_reg_991_reg_n_92 : STD_LOGIC;
  signal p_Val2_2_reg_991_reg_n_93 : STD_LOGIC;
  signal p_Val2_2_reg_991_reg_n_94 : STD_LOGIC;
  signal p_Val2_2_reg_991_reg_n_95 : STD_LOGIC;
  signal p_Val2_2_reg_991_reg_n_96 : STD_LOGIC;
  signal p_Val2_2_reg_991_reg_n_97 : STD_LOGIC;
  signal p_Val2_2_reg_991_reg_n_98 : STD_LOGIC;
  signal p_Val2_2_reg_991_reg_n_99 : STD_LOGIC;
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
  signal p_Val2_9_reg_981_reg_n_100 : STD_LOGIC;
  signal p_Val2_9_reg_981_reg_n_101 : STD_LOGIC;
  signal p_Val2_9_reg_981_reg_n_102 : STD_LOGIC;
  signal p_Val2_9_reg_981_reg_n_103 : STD_LOGIC;
  signal p_Val2_9_reg_981_reg_n_104 : STD_LOGIC;
  signal p_Val2_9_reg_981_reg_n_105 : STD_LOGIC;
  signal p_Val2_9_reg_981_reg_n_88 : STD_LOGIC;
  signal p_Val2_9_reg_981_reg_n_89 : STD_LOGIC;
  signal p_Val2_9_reg_981_reg_n_90 : STD_LOGIC;
  signal p_Val2_9_reg_981_reg_n_91 : STD_LOGIC;
  signal p_Val2_9_reg_981_reg_n_92 : STD_LOGIC;
  signal p_Val2_9_reg_981_reg_n_93 : STD_LOGIC;
  signal p_Val2_9_reg_981_reg_n_94 : STD_LOGIC;
  signal p_Val2_9_reg_981_reg_n_95 : STD_LOGIC;
  signal p_Val2_9_reg_981_reg_n_96 : STD_LOGIC;
  signal p_Val2_9_reg_981_reg_n_97 : STD_LOGIC;
  signal p_Val2_9_reg_981_reg_n_98 : STD_LOGIC;
  signal p_Val2_9_reg_981_reg_n_99 : STD_LOGIC;
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
  signal stream_out_24_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \stream_out_24_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
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
  signal \stream_out_24_last_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_24_last_V_1_state[1]_i_1_n_0\ : STD_LOGIC;
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
  signal NLW_p_Val2_11_reg_996_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_11_reg_996_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_11_reg_996_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_11_reg_996_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_11_reg_996_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_11_reg_996_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_11_reg_996_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_Val2_11_reg_996_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_Val2_11_reg_996_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_Val2_11_reg_996_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_p_Val2_11_reg_996_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_p_Val2_15_reg_1066_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_p_Val2_16_reg_986_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_16_reg_986_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_16_reg_986_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_16_reg_986_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_16_reg_986_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_16_reg_986_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_16_reg_986_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_Val2_16_reg_986_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_Val2_16_reg_986_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_Val2_16_reg_986_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_p_Val2_16_reg_986_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_Val2_19_reg_1001_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_19_reg_1001_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_19_reg_1001_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_19_reg_1001_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_19_reg_1001_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_19_reg_1001_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_19_reg_1001_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_Val2_19_reg_1001_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_Val2_19_reg_1001_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_Val2_19_reg_1001_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_p_Val2_19_reg_1001_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_Val2_1_reg_976_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_1_reg_976_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_1_reg_976_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_1_reg_976_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_1_reg_976_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_1_reg_976_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_1_reg_976_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_Val2_1_reg_976_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_Val2_1_reg_976_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_Val2_1_reg_976_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_p_Val2_1_reg_976_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_p_Val2_23_reg_1090_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_p_Val2_2_reg_991_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_2_reg_991_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_2_reg_991_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_2_reg_991_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_2_reg_991_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_2_reg_991_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_2_reg_991_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_Val2_2_reg_991_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_Val2_2_reg_991_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_Val2_2_reg_991_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_p_Val2_2_reg_991_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_p_Val2_7_reg_1042_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_p_Val2_9_reg_981_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_9_reg_981_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_9_reg_981_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_9_reg_981_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_9_reg_981_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_9_reg_981_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_9_reg_981_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_Val2_9_reg_981_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_Val2_9_reg_981_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_Val2_9_reg_981_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_p_Val2_9_reg_981_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_signbit_1_reg_1060_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_signbit_1_reg_1060_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_signbit_2_reg_1084_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_signbit_2_reg_1084_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_signbit_reg_1036_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_signbit_reg_1036_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[1]_srl2\ : label is "inst/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[1]_srl2\ : label is "inst/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[1]_srl2 ";
  attribute srl_bus_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[2]_srl2\ : label is "inst/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[2]_srl2\ : label is "inst/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[2]_srl2 ";
  attribute srl_bus_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[3]_srl2\ : label is "inst/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[3]_srl2\ : label is "inst/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[3]_srl2 ";
  attribute srl_bus_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[4]_srl2\ : label is "inst/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[4]_srl2\ : label is "inst/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[4]_srl2 ";
  attribute srl_bus_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[5]_srl2\ : label is "inst/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[5]_srl2\ : label is "inst/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[5]_srl2 ";
  attribute srl_bus_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[6]_srl2\ : label is "inst/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[6]_srl2\ : label is "inst/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[6]_srl2 ";
  attribute srl_bus_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[7]_srl2\ : label is "inst/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[7]_srl2\ : label is "inst/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[7]_srl2 ";
  attribute srl_bus_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[8]_srl2\ : label is "inst/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[8]_srl2\ : label is "inst/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[8]_srl2 ";
  attribute srl_bus_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[9]_srl2\ : label is "inst/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[9]_srl2\ : label is "inst/\bias_c1_V_read_reg_921_pp0_iter2_reg_reg[9]_srl2 ";
  attribute srl_bus_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[1]_srl2\ : label is "inst/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[1]_srl2\ : label is "inst/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[1]_srl2 ";
  attribute srl_bus_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[2]_srl2\ : label is "inst/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[2]_srl2\ : label is "inst/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[2]_srl2 ";
  attribute srl_bus_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[3]_srl2\ : label is "inst/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[3]_srl2\ : label is "inst/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[3]_srl2 ";
  attribute srl_bus_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[4]_srl2\ : label is "inst/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[4]_srl2\ : label is "inst/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[4]_srl2 ";
  attribute srl_bus_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[5]_srl2\ : label is "inst/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[5]_srl2\ : label is "inst/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[5]_srl2 ";
  attribute srl_bus_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[6]_srl2\ : label is "inst/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[6]_srl2\ : label is "inst/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[6]_srl2 ";
  attribute srl_bus_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[7]_srl2\ : label is "inst/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[7]_srl2\ : label is "inst/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[7]_srl2 ";
  attribute srl_bus_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[8]_srl2\ : label is "inst/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[8]_srl2\ : label is "inst/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[8]_srl2 ";
  attribute srl_bus_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[9]_srl2\ : label is "inst/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_V_read_reg_916_pp0_iter2_reg_reg[9]_srl2\ : label is "inst/\bias_c2_V_read_reg_916_pp0_iter2_reg_reg[9]_srl2 ";
  attribute srl_bus_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[1]_srl2\ : label is "inst/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[1]_srl2\ : label is "inst/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[1]_srl2 ";
  attribute srl_bus_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[2]_srl2\ : label is "inst/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[2]_srl2\ : label is "inst/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[2]_srl2 ";
  attribute srl_bus_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[3]_srl2\ : label is "inst/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[3]_srl2\ : label is "inst/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[3]_srl2 ";
  attribute srl_bus_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[4]_srl2\ : label is "inst/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[4]_srl2\ : label is "inst/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[4]_srl2 ";
  attribute srl_bus_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[5]_srl2\ : label is "inst/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[5]_srl2\ : label is "inst/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[5]_srl2 ";
  attribute srl_bus_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[6]_srl2\ : label is "inst/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[6]_srl2\ : label is "inst/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[6]_srl2 ";
  attribute srl_bus_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[7]_srl2\ : label is "inst/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[7]_srl2\ : label is "inst/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[7]_srl2 ";
  attribute srl_bus_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[8]_srl2\ : label is "inst/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[8]_srl2\ : label is "inst/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[8]_srl2 ";
  attribute srl_bus_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[9]_srl2\ : label is "inst/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_V_read_reg_911_pp0_iter2_reg_reg[9]_srl2\ : label is "inst/\bias_c3_V_read_reg_911_pp0_iter2_reg_reg[9]_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \p_38_i1_reg_1072[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \p_38_i1_reg_1072[0]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \p_38_i2_reg_1096[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \p_38_i2_reg_1096[0]_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \p_38_i_reg_1048[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \p_38_i_reg_1048[0]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \p_39_demorgan_i1_reg_1078[0]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \p_39_demorgan_i2_reg_1102[0]_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \p_39_demorgan_i_reg_1054[0]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \p_Val2_15_reg_1066[0]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \p_Val2_15_reg_1066[1]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \p_Val2_15_reg_1066[2]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \p_Val2_15_reg_1066[3]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \p_Val2_15_reg_1066[5]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \p_Val2_15_reg_1066[6]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \p_Val2_15_reg_1066[7]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \p_Val2_23_reg_1090[0]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \p_Val2_23_reg_1090[1]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \p_Val2_23_reg_1090[2]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \p_Val2_23_reg_1090[3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \p_Val2_23_reg_1090[5]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \p_Val2_23_reg_1090[6]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \p_Val2_23_reg_1090[7]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \p_Val2_7_reg_1042[0]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \p_Val2_7_reg_1042[1]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \p_Val2_7_reg_1042[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \p_Val2_7_reg_1042[3]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \p_Val2_7_reg_1042[5]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \p_Val2_7_reg_1042[6]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \p_Val2_7_reg_1042[7]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of stream_in_24_data_0_sel_rd_i_1 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \stream_in_24_data_0_state[0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \stream_in_24_data_0_state[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of stream_in_24_last_V_0_sel_rd_i_1 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of stream_in_24_last_V_0_sel_wr_i_1 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \stream_in_24_last_V_0_state[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \stream_in_24_last_V_0_state[1]_i_2\ : label is "soft_lutpair63";
  attribute srl_bus_name of \stream_in_24_last_V_s_reg_961_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\stream_in_24_last_V_s_reg_961_pp0_iter3_reg_reg ";
  attribute srl_name of \stream_in_24_last_V_s_reg_961_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\stream_in_24_last_V_s_reg_961_pp0_iter3_reg_reg[0]_srl3 ";
  attribute SOFT_HLUTNM of stream_in_24_user_V_0_sel_wr_i_1 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \stream_in_24_user_V_0_state[0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \stream_in_24_user_V_0_state[1]_i_1\ : label is "soft_lutpair65";
  attribute srl_bus_name of \stream_in_24_user_V_s_reg_956_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\stream_in_24_user_V_s_reg_956_pp0_iter3_reg_reg ";
  attribute srl_name of \stream_in_24_user_V_s_reg_956_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\stream_in_24_user_V_s_reg_956_pp0_iter3_reg_reg[0]_srl3 ";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[0]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[10]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[11]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[12]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[13]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[14]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[15]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[16]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[17]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[18]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[19]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[1]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[21]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[22]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[23]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[2]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[3]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[4]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[5]_INST_0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[6]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[7]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[8]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[9]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \stream_out_24_TLAST[0]_INST_0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \stream_out_24_TUSER[0]_INST_0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[0]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[10]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[11]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[12]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[13]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[14]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[15]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[16]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[17]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[18]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[19]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[1]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[20]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[21]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[22]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[23]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[2]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[3]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[4]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[5]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[6]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[7]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[8]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_payload_A[9]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of stream_out_24_data_1_sel_rd_i_1 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of stream_out_24_data_1_sel_wr_i_1 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_state[0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \stream_out_24_data_1_state[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of stream_out_24_last_V_1_sel_rd_i_1 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of stream_out_24_last_V_1_sel_wr_i_1 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \stream_out_24_last_V_1_state[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \stream_out_24_last_V_1_state[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of stream_out_24_user_V_1_sel_rd_i_1 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \stream_out_24_user_V_1_state[0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \stream_out_24_user_V_1_state[1]_i_1\ : label is "soft_lutpair66";
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      Q => bias_c1_V_read_reg_921_pp0_iter3_reg(0),
      R => '0'
    );
\bias_c1_V_read_reg_921_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[1]_srl2_n_0\,
      Q => bias_c1_V_read_reg_921_pp0_iter3_reg(1),
      R => '0'
    );
\bias_c1_V_read_reg_921_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[2]_srl2_n_0\,
      Q => bias_c1_V_read_reg_921_pp0_iter3_reg(2),
      R => '0'
    );
\bias_c1_V_read_reg_921_pp0_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[3]_srl2_n_0\,
      Q => bias_c1_V_read_reg_921_pp0_iter3_reg(3),
      R => '0'
    );
\bias_c1_V_read_reg_921_pp0_iter3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[4]_srl2_n_0\,
      Q => bias_c1_V_read_reg_921_pp0_iter3_reg(4),
      R => '0'
    );
\bias_c1_V_read_reg_921_pp0_iter3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[5]_srl2_n_0\,
      Q => bias_c1_V_read_reg_921_pp0_iter3_reg(5),
      R => '0'
    );
\bias_c1_V_read_reg_921_pp0_iter3_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[6]_srl2_n_0\,
      Q => bias_c1_V_read_reg_921_pp0_iter3_reg(6),
      R => '0'
    );
\bias_c1_V_read_reg_921_pp0_iter3_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[7]_srl2_n_0\,
      Q => bias_c1_V_read_reg_921_pp0_iter3_reg(7),
      R => '0'
    );
\bias_c1_V_read_reg_921_pp0_iter3_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[8]_srl2_n_0\,
      Q => bias_c1_V_read_reg_921_pp0_iter3_reg(8),
      R => '0'
    );
\bias_c1_V_read_reg_921_pp0_iter3_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c1_V_read_reg_921_pp0_iter2_reg_reg[9]_srl2_n_0\,
      Q => bias_c1_V_read_reg_921_pp0_iter3_reg(9),
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
color_convert_AXILiteS_s_axi_U: entity work.base_color_convert_1_color_convert_AXILiteS_s_axi
     port map (
      Q(9 downto 0) => c1_c1_V(9 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_control => ap_rst_n_control,
      ap_rst_n_inv => ap_rst_n_inv,
      \bias_c1_V_0_data_reg_reg[9]\(9 downto 0) => bias_c1_V(9 downto 0),
      \bias_c2_V_0_data_reg_reg[9]\(9 downto 0) => bias_c2_V(9 downto 0),
      \bias_c3_V_0_data_reg_reg[9]\(9 downto 0) => bias_c3_V(9 downto 0),
      \c1_c3_V_0_data_reg_reg[9]\(9 downto 0) => c1_c3_V(9 downto 0),
      \c2_c3_V_0_data_reg_reg[9]\(9 downto 0) => c2_c3_V(9 downto 0),
      \c3_c3_V_0_data_reg_reg[9]\(9 downto 0) => c3_c3_V(9 downto 0),
      control => control,
      \out\(2) => s_axi_AXILiteS_BVALID,
      \out\(1) => s_axi_AXILiteS_WREADY,
      \out\(0) => s_axi_AXILiteS_AWREADY,
      p_Val2_11_reg_996_reg(9 downto 0) => c2_c1_V(9 downto 0),
      p_Val2_16_reg_986_reg(9 downto 0) => c3_c2_V(9 downto 0),
      p_Val2_19_reg_1001_reg(9 downto 0) => c3_c1_V(9 downto 0),
      p_Val2_1_reg_976_reg(9 downto 0) => c1_c2_V(9 downto 0),
      p_Val2_9_reg_981_reg(9 downto 0) => c2_c2_V(9 downto 0),
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
color_convert_maccud_U4: entity work.base_color_convert_1_color_convert_maccud
     port map (
      B(7 downto 0) => p_0_in(7 downto 0),
      D(12) => color_convert_maccud_U4_n_0,
      D(11) => color_convert_maccud_U4_n_1,
      D(10) => color_convert_maccud_U4_n_2,
      D(9) => color_convert_maccud_U4_n_3,
      D(8) => color_convert_maccud_U4_n_4,
      D(7) => color_convert_maccud_U4_n_5,
      D(6) => color_convert_maccud_U4_n_6,
      D(5) => color_convert_maccud_U4_n_7,
      D(4) => color_convert_maccud_U4_n_8,
      D(3) => color_convert_maccud_U4_n_9,
      D(2) => color_convert_maccud_U4_n_10,
      D(1) => color_convert_maccud_U4_n_11,
      D(0) => color_convert_maccud_U4_n_12,
      P(18) => p_Val2_2_reg_991_reg_n_87,
      P(17) => p_Val2_2_reg_991_reg_n_88,
      P(16) => p_Val2_2_reg_991_reg_n_89,
      P(15) => p_Val2_2_reg_991_reg_n_90,
      P(14) => p_Val2_2_reg_991_reg_n_91,
      P(13) => p_Val2_2_reg_991_reg_n_92,
      P(12) => p_Val2_2_reg_991_reg_n_93,
      P(11) => p_Val2_2_reg_991_reg_n_94,
      P(10) => p_Val2_2_reg_991_reg_n_95,
      P(9) => p_Val2_2_reg_991_reg_n_96,
      P(8) => p_Val2_2_reg_991_reg_n_97,
      P(7) => p_Val2_2_reg_991_reg_n_98,
      P(6) => p_Val2_2_reg_991_reg_n_99,
      P(5) => p_Val2_2_reg_991_reg_n_100,
      P(4) => p_Val2_2_reg_991_reg_n_101,
      P(3) => p_Val2_2_reg_991_reg_n_102,
      P(2) => p_Val2_2_reg_991_reg_n_103,
      P(1) => p_Val2_2_reg_991_reg_n_104,
      P(0) => p_Val2_2_reg_991_reg_n_105,
      Q(9 downto 0) => c1_c3_V_0_data_reg(9 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk
    );
color_convert_maccud_U5: entity work.base_color_convert_1_color_convert_maccud_0
     port map (
      B(7 downto 0) => p_0_in(7 downto 0),
      D(12) => color_convert_maccud_U5_n_0,
      D(11) => color_convert_maccud_U5_n_1,
      D(10) => color_convert_maccud_U5_n_2,
      D(9) => color_convert_maccud_U5_n_3,
      D(8) => color_convert_maccud_U5_n_4,
      D(7) => color_convert_maccud_U5_n_5,
      D(6) => color_convert_maccud_U5_n_6,
      D(5) => color_convert_maccud_U5_n_7,
      D(4) => color_convert_maccud_U5_n_8,
      D(3) => color_convert_maccud_U5_n_9,
      D(2) => color_convert_maccud_U5_n_10,
      D(1) => color_convert_maccud_U5_n_11,
      D(0) => color_convert_maccud_U5_n_12,
      P(18) => p_Val2_11_reg_996_reg_n_87,
      P(17) => p_Val2_11_reg_996_reg_n_88,
      P(16) => p_Val2_11_reg_996_reg_n_89,
      P(15) => p_Val2_11_reg_996_reg_n_90,
      P(14) => p_Val2_11_reg_996_reg_n_91,
      P(13) => p_Val2_11_reg_996_reg_n_92,
      P(12) => p_Val2_11_reg_996_reg_n_93,
      P(11) => p_Val2_11_reg_996_reg_n_94,
      P(10) => p_Val2_11_reg_996_reg_n_95,
      P(9) => p_Val2_11_reg_996_reg_n_96,
      P(8) => p_Val2_11_reg_996_reg_n_97,
      P(7) => p_Val2_11_reg_996_reg_n_98,
      P(6) => p_Val2_11_reg_996_reg_n_99,
      P(5) => p_Val2_11_reg_996_reg_n_100,
      P(4) => p_Val2_11_reg_996_reg_n_101,
      P(3) => p_Val2_11_reg_996_reg_n_102,
      P(2) => p_Val2_11_reg_996_reg_n_103,
      P(1) => p_Val2_11_reg_996_reg_n_104,
      P(0) => p_Val2_11_reg_996_reg_n_105,
      Q(9 downto 0) => c2_c3_V_0_data_reg(9 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk
    );
color_convert_maccud_U6: entity work.base_color_convert_1_color_convert_maccud_1
     port map (
      B(7 downto 0) => p_0_in(7 downto 0),
      D(12) => color_convert_maccud_U6_n_0,
      D(11) => color_convert_maccud_U6_n_1,
      D(10) => color_convert_maccud_U6_n_2,
      D(9) => color_convert_maccud_U6_n_3,
      D(8) => color_convert_maccud_U6_n_4,
      D(7) => color_convert_maccud_U6_n_5,
      D(6) => color_convert_maccud_U6_n_6,
      D(5) => color_convert_maccud_U6_n_7,
      D(4) => color_convert_maccud_U6_n_8,
      D(3) => color_convert_maccud_U6_n_9,
      D(2) => color_convert_maccud_U6_n_10,
      D(1) => color_convert_maccud_U6_n_11,
      D(0) => color_convert_maccud_U6_n_12,
      P(18) => p_Val2_19_reg_1001_reg_n_87,
      P(17) => p_Val2_19_reg_1001_reg_n_88,
      P(16) => p_Val2_19_reg_1001_reg_n_89,
      P(15) => p_Val2_19_reg_1001_reg_n_90,
      P(14) => p_Val2_19_reg_1001_reg_n_91,
      P(13) => p_Val2_19_reg_1001_reg_n_92,
      P(12) => p_Val2_19_reg_1001_reg_n_93,
      P(11) => p_Val2_19_reg_1001_reg_n_94,
      P(10) => p_Val2_19_reg_1001_reg_n_95,
      P(9) => p_Val2_19_reg_1001_reg_n_96,
      P(8) => p_Val2_19_reg_1001_reg_n_97,
      P(7) => p_Val2_19_reg_1001_reg_n_98,
      P(6) => p_Val2_19_reg_1001_reg_n_99,
      P(5) => p_Val2_19_reg_1001_reg_n_100,
      P(4) => p_Val2_19_reg_1001_reg_n_101,
      P(3) => p_Val2_19_reg_1001_reg_n_102,
      P(2) => p_Val2_19_reg_1001_reg_n_103,
      P(1) => p_Val2_19_reg_1001_reg_n_104,
      P(0) => p_Val2_19_reg_1001_reg_n_105,
      Q(9 downto 0) => c3_c3_V_0_data_reg(9 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_enable_reg_pp0_iter6 => ap_enable_reg_pp0_iter6,
      \stream_in_24_data_0_payload_A_reg[23]\(7 downto 0) => stream_in_24_data_0_payload_A(23 downto 16),
      \stream_in_24_data_0_payload_B_reg[23]\(7 downto 0) => stream_in_24_data_0_payload_B(23 downto 16),
      stream_in_24_data_0_sel => stream_in_24_data_0_sel,
      \stream_in_24_data_0_state_reg[0]\ => \stream_in_24_data_0_state_reg_n_0_[0]\,
      stream_out_24_data_1_ack_in => stream_out_24_data_1_ack_in,
      stream_out_24_last_V_1_ack_in => stream_out_24_last_V_1_ack_in,
      stream_out_24_user_V_1_ack_in => stream_out_24_user_V_1_ack_in
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
      I1 => \p_38_i1_reg_1072_reg[0]_i_3_n_4\,
      I2 => signbit_1_fu_465_p3,
      I3 => \p_38_i1_reg_1072_reg[0]_i_3_n_6\,
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
      I1 => \p_38_i2_reg_1096_reg[0]_i_3_n_4\,
      I2 => signbit_2_fu_578_p3,
      I3 => \p_38_i2_reg_1096_reg[0]_i_3_n_6\,
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
      I1 => bias_c1_V_read_reg_921_pp0_iter3_reg(7),
      O => \p_38_i_reg_1048[0]_i_10_n_0\
    );
\p_38_i_reg_1048[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_reg_1006(14),
      I1 => bias_c1_V_read_reg_921_pp0_iter3_reg(6),
      O => \p_38_i_reg_1048[0]_i_11_n_0\
    );
\p_38_i_reg_1048[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_reg_1006(13),
      I1 => bias_c1_V_read_reg_921_pp0_iter3_reg(5),
      O => \p_38_i_reg_1048[0]_i_12_n_0\
    );
\p_38_i_reg_1048[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_reg_1006(12),
      I1 => bias_c1_V_read_reg_921_pp0_iter3_reg(4),
      O => \p_38_i_reg_1048[0]_i_13_n_0\
    );
\p_38_i_reg_1048[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_reg_1006(11),
      I1 => bias_c1_V_read_reg_921_pp0_iter3_reg(3),
      O => \p_38_i_reg_1048[0]_i_14_n_0\
    );
\p_38_i_reg_1048[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \p_38_i_reg_1048_reg[0]_i_3_n_5\,
      I1 => \p_38_i_reg_1048_reg[0]_i_3_n_4\,
      I2 => signbit_fu_352_p3,
      I3 => \p_38_i_reg_1048_reg[0]_i_3_n_6\,
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
      I0 => bias_c1_V_read_reg_921_pp0_iter3_reg(9),
      O => \p_38_i_reg_1048[0]_i_6_n_0\
    );
\p_38_i_reg_1048[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c1_V_read_reg_921_pp0_iter3_reg(9),
      I1 => p_Val2_4_reg_1006(18),
      O => \p_38_i_reg_1048[0]_i_7_n_0\
    );
\p_38_i_reg_1048[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c1_V_read_reg_921_pp0_iter3_reg(9),
      I1 => p_Val2_4_reg_1006(17),
      O => \p_38_i_reg_1048[0]_i_8_n_0\
    );
\p_38_i_reg_1048[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_reg_1006(16),
      I1 => bias_c1_V_read_reg_921_pp0_iter3_reg(8),
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
      DI(2) => bias_c1_V_read_reg_921_pp0_iter3_reg(9),
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
      I0 => \p_38_i1_reg_1072_reg[0]_i_3_n_6\,
      I1 => \p_38_i1_reg_1072_reg[0]_i_3_n_5\,
      I2 => \p_38_i1_reg_1072_reg[0]_i_3_n_4\,
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
      I0 => \p_38_i2_reg_1096_reg[0]_i_3_n_6\,
      I1 => \p_38_i2_reg_1096_reg[0]_i_3_n_5\,
      I2 => \p_38_i2_reg_1096_reg[0]_i_3_n_4\,
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
      I0 => \p_38_i_reg_1048_reg[0]_i_3_n_6\,
      I1 => \p_38_i_reg_1048_reg[0]_i_3_n_5\,
      I2 => \p_38_i_reg_1048_reg[0]_i_3_n_4\,
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
p_Val2_11_reg_996_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
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
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => c2_c1_V(9),
      A(28) => c2_c1_V(9),
      A(27) => c2_c1_V(9),
      A(26) => c2_c1_V(9),
      A(25) => c2_c1_V(9),
      A(24) => c2_c1_V(9),
      A(23) => c2_c1_V(9),
      A(22) => c2_c1_V(9),
      A(21) => c2_c1_V(9),
      A(20) => c2_c1_V(9),
      A(19) => c2_c1_V(9),
      A(18) => c2_c1_V(9),
      A(17) => c2_c1_V(9),
      A(16) => c2_c1_V(9),
      A(15) => c2_c1_V(9),
      A(14) => c2_c1_V(9),
      A(13) => c2_c1_V(9),
      A(12) => c2_c1_V(9),
      A(11) => c2_c1_V(9),
      A(10) => c2_c1_V(9),
      A(9 downto 0) => c2_c1_V(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_Val2_11_reg_996_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => p_Val2_2_reg_991_reg_i_2_n_0,
      B(6) => p_Val2_2_reg_991_reg_i_3_n_0,
      B(5) => p_Val2_2_reg_991_reg_i_4_n_0,
      B(4) => p_Val2_2_reg_991_reg_i_5_n_0,
      B(3) => p_Val2_2_reg_991_reg_i_6_n_0,
      B(2) => p_Val2_2_reg_991_reg_i_7_n_0,
      B(1) => p_Val2_2_reg_991_reg_i_8_n_0,
      B(0) => p_Val2_2_reg_991_reg_i_9_n_0,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_Val2_11_reg_996_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => p_Val2_9_reg_981_reg_n_88,
      C(46) => p_Val2_9_reg_981_reg_n_88,
      C(45) => p_Val2_9_reg_981_reg_n_88,
      C(44) => p_Val2_9_reg_981_reg_n_88,
      C(43) => p_Val2_9_reg_981_reg_n_88,
      C(42) => p_Val2_9_reg_981_reg_n_88,
      C(41) => p_Val2_9_reg_981_reg_n_88,
      C(40) => p_Val2_9_reg_981_reg_n_88,
      C(39) => p_Val2_9_reg_981_reg_n_88,
      C(38) => p_Val2_9_reg_981_reg_n_88,
      C(37) => p_Val2_9_reg_981_reg_n_88,
      C(36) => p_Val2_9_reg_981_reg_n_88,
      C(35) => p_Val2_9_reg_981_reg_n_88,
      C(34) => p_Val2_9_reg_981_reg_n_88,
      C(33) => p_Val2_9_reg_981_reg_n_88,
      C(32) => p_Val2_9_reg_981_reg_n_88,
      C(31) => p_Val2_9_reg_981_reg_n_88,
      C(30) => p_Val2_9_reg_981_reg_n_88,
      C(29) => p_Val2_9_reg_981_reg_n_88,
      C(28) => p_Val2_9_reg_981_reg_n_88,
      C(27) => p_Val2_9_reg_981_reg_n_88,
      C(26) => p_Val2_9_reg_981_reg_n_88,
      C(25) => p_Val2_9_reg_981_reg_n_88,
      C(24) => p_Val2_9_reg_981_reg_n_88,
      C(23) => p_Val2_9_reg_981_reg_n_88,
      C(22) => p_Val2_9_reg_981_reg_n_88,
      C(21) => p_Val2_9_reg_981_reg_n_88,
      C(20) => p_Val2_9_reg_981_reg_n_88,
      C(19) => p_Val2_9_reg_981_reg_n_88,
      C(18) => p_Val2_9_reg_981_reg_n_88,
      C(17) => p_Val2_9_reg_981_reg_n_88,
      C(16) => p_Val2_9_reg_981_reg_n_89,
      C(15) => p_Val2_9_reg_981_reg_n_90,
      C(14) => p_Val2_9_reg_981_reg_n_91,
      C(13) => p_Val2_9_reg_981_reg_n_92,
      C(12) => p_Val2_9_reg_981_reg_n_93,
      C(11) => p_Val2_9_reg_981_reg_n_94,
      C(10) => p_Val2_9_reg_981_reg_n_95,
      C(9) => p_Val2_9_reg_981_reg_n_96,
      C(8) => p_Val2_9_reg_981_reg_n_97,
      C(7) => p_Val2_9_reg_981_reg_n_98,
      C(6) => p_Val2_9_reg_981_reg_n_99,
      C(5) => p_Val2_9_reg_981_reg_n_100,
      C(4) => p_Val2_9_reg_981_reg_n_101,
      C(3) => p_Val2_9_reg_981_reg_n_102,
      C(2) => p_Val2_9_reg_981_reg_n_103,
      C(1) => p_Val2_9_reg_981_reg_n_104,
      C(0) => p_Val2_9_reg_981_reg_n_105,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_Val2_11_reg_996_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_Val2_11_reg_996_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
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
      CEP => p_Val2_11_reg_9960,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_Val2_11_reg_996_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_Val2_11_reg_996_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_p_Val2_11_reg_996_reg_P_UNCONNECTED(47 downto 19),
      P(18) => p_Val2_11_reg_996_reg_n_87,
      P(17) => p_Val2_11_reg_996_reg_n_88,
      P(16) => p_Val2_11_reg_996_reg_n_89,
      P(15) => p_Val2_11_reg_996_reg_n_90,
      P(14) => p_Val2_11_reg_996_reg_n_91,
      P(13) => p_Val2_11_reg_996_reg_n_92,
      P(12) => p_Val2_11_reg_996_reg_n_93,
      P(11) => p_Val2_11_reg_996_reg_n_94,
      P(10) => p_Val2_11_reg_996_reg_n_95,
      P(9) => p_Val2_11_reg_996_reg_n_96,
      P(8) => p_Val2_11_reg_996_reg_n_97,
      P(7) => p_Val2_11_reg_996_reg_n_98,
      P(6) => p_Val2_11_reg_996_reg_n_99,
      P(5) => p_Val2_11_reg_996_reg_n_100,
      P(4) => p_Val2_11_reg_996_reg_n_101,
      P(3) => p_Val2_11_reg_996_reg_n_102,
      P(2) => p_Val2_11_reg_996_reg_n_103,
      P(1) => p_Val2_11_reg_996_reg_n_104,
      P(0) => p_Val2_11_reg_996_reg_n_105,
      PATTERNBDETECT => NLW_p_Val2_11_reg_996_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_Val2_11_reg_996_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_Val2_11_reg_996_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_Val2_11_reg_996_reg_UNDERFLOW_UNCONNECTED
    );
\p_Val2_12_reg_1016_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U5_n_9,
      Q => p_Val2_12_reg_1016(10),
      R => '0'
    );
\p_Val2_12_reg_1016_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U5_n_8,
      Q => p_Val2_12_reg_1016(11),
      R => '0'
    );
\p_Val2_12_reg_1016_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U5_n_7,
      Q => p_Val2_12_reg_1016(12),
      R => '0'
    );
\p_Val2_12_reg_1016_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U5_n_6,
      Q => p_Val2_12_reg_1016(13),
      R => '0'
    );
\p_Val2_12_reg_1016_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U5_n_5,
      Q => p_Val2_12_reg_1016(14),
      R => '0'
    );
\p_Val2_12_reg_1016_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U5_n_4,
      Q => p_Val2_12_reg_1016(15),
      R => '0'
    );
\p_Val2_12_reg_1016_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U5_n_3,
      Q => p_Val2_12_reg_1016(16),
      R => '0'
    );
\p_Val2_12_reg_1016_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U5_n_2,
      Q => p_Val2_12_reg_1016(17),
      R => '0'
    );
\p_Val2_12_reg_1016_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U5_n_1,
      Q => p_Val2_12_reg_1016(18),
      R => '0'
    );
\p_Val2_12_reg_1016_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U5_n_0,
      Q => p_Val2_12_reg_1016(19),
      R => '0'
    );
\p_Val2_12_reg_1016_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U5_n_12,
      Q => p_Val2_12_reg_1016(7),
      R => '0'
    );
\p_Val2_12_reg_1016_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U5_n_11,
      Q => p_Val2_12_reg_1016(8),
      R => '0'
    );
\p_Val2_12_reg_1016_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U5_n_10,
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
p_Val2_16_reg_986_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => c3_c2_V(9),
      A(28) => c3_c2_V(9),
      A(27) => c3_c2_V(9),
      A(26) => c3_c2_V(9),
      A(25) => c3_c2_V(9),
      A(24) => c3_c2_V(9),
      A(23) => c3_c2_V(9),
      A(22) => c3_c2_V(9),
      A(21) => c3_c2_V(9),
      A(20) => c3_c2_V(9),
      A(19) => c3_c2_V(9),
      A(18) => c3_c2_V(9),
      A(17) => c3_c2_V(9),
      A(16) => c3_c2_V(9),
      A(15) => c3_c2_V(9),
      A(14) => c3_c2_V(9),
      A(13) => c3_c2_V(9),
      A(12) => c3_c2_V(9),
      A(11) => c3_c2_V(9),
      A(10) => c3_c2_V(9),
      A(9 downto 0) => c3_c2_V(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_Val2_16_reg_986_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => p_Val2_1_reg_976_reg_i_1_n_0,
      B(6) => p_Val2_1_reg_976_reg_i_2_n_0,
      B(5) => p_Val2_1_reg_976_reg_i_3_n_0,
      B(4) => p_Val2_1_reg_976_reg_i_4_n_0,
      B(3) => p_Val2_1_reg_976_reg_i_5_n_0,
      B(2) => p_Val2_1_reg_976_reg_i_6_n_0,
      B(1) => p_Val2_1_reg_976_reg_i_7_n_0,
      B(0) => p_Val2_1_reg_976_reg_i_8_n_0,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_Val2_16_reg_986_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_Val2_16_reg_986_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_Val2_16_reg_986_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_Val2_16_reg_986_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_Val2_16_reg_986_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_p_Val2_16_reg_986_reg_P_UNCONNECTED(47 downto 18),
      P(17) => p_Val2_16_reg_986_reg_n_88,
      P(16) => p_Val2_16_reg_986_reg_n_89,
      P(15) => p_Val2_16_reg_986_reg_n_90,
      P(14) => p_Val2_16_reg_986_reg_n_91,
      P(13) => p_Val2_16_reg_986_reg_n_92,
      P(12) => p_Val2_16_reg_986_reg_n_93,
      P(11) => p_Val2_16_reg_986_reg_n_94,
      P(10) => p_Val2_16_reg_986_reg_n_95,
      P(9) => p_Val2_16_reg_986_reg_n_96,
      P(8) => p_Val2_16_reg_986_reg_n_97,
      P(7) => p_Val2_16_reg_986_reg_n_98,
      P(6) => p_Val2_16_reg_986_reg_n_99,
      P(5) => p_Val2_16_reg_986_reg_n_100,
      P(4) => p_Val2_16_reg_986_reg_n_101,
      P(3) => p_Val2_16_reg_986_reg_n_102,
      P(2) => p_Val2_16_reg_986_reg_n_103,
      P(1) => p_Val2_16_reg_986_reg_n_104,
      P(0) => p_Val2_16_reg_986_reg_n_105,
      PATTERNBDETECT => NLW_p_Val2_16_reg_986_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_Val2_16_reg_986_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_Val2_16_reg_986_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_Val2_16_reg_986_reg_UNDERFLOW_UNCONNECTED
    );
p_Val2_19_reg_1001_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
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
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => c3_c1_V(9),
      A(28) => c3_c1_V(9),
      A(27) => c3_c1_V(9),
      A(26) => c3_c1_V(9),
      A(25) => c3_c1_V(9),
      A(24) => c3_c1_V(9),
      A(23) => c3_c1_V(9),
      A(22) => c3_c1_V(9),
      A(21) => c3_c1_V(9),
      A(20) => c3_c1_V(9),
      A(19) => c3_c1_V(9),
      A(18) => c3_c1_V(9),
      A(17) => c3_c1_V(9),
      A(16) => c3_c1_V(9),
      A(15) => c3_c1_V(9),
      A(14) => c3_c1_V(9),
      A(13) => c3_c1_V(9),
      A(12) => c3_c1_V(9),
      A(11) => c3_c1_V(9),
      A(10) => c3_c1_V(9),
      A(9 downto 0) => c3_c1_V(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_Val2_19_reg_1001_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => p_Val2_2_reg_991_reg_i_2_n_0,
      B(6) => p_Val2_2_reg_991_reg_i_3_n_0,
      B(5) => p_Val2_2_reg_991_reg_i_4_n_0,
      B(4) => p_Val2_2_reg_991_reg_i_5_n_0,
      B(3) => p_Val2_2_reg_991_reg_i_6_n_0,
      B(2) => p_Val2_2_reg_991_reg_i_7_n_0,
      B(1) => p_Val2_2_reg_991_reg_i_8_n_0,
      B(0) => p_Val2_2_reg_991_reg_i_9_n_0,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_Val2_19_reg_1001_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => p_Val2_16_reg_986_reg_n_88,
      C(46) => p_Val2_16_reg_986_reg_n_88,
      C(45) => p_Val2_16_reg_986_reg_n_88,
      C(44) => p_Val2_16_reg_986_reg_n_88,
      C(43) => p_Val2_16_reg_986_reg_n_88,
      C(42) => p_Val2_16_reg_986_reg_n_88,
      C(41) => p_Val2_16_reg_986_reg_n_88,
      C(40) => p_Val2_16_reg_986_reg_n_88,
      C(39) => p_Val2_16_reg_986_reg_n_88,
      C(38) => p_Val2_16_reg_986_reg_n_88,
      C(37) => p_Val2_16_reg_986_reg_n_88,
      C(36) => p_Val2_16_reg_986_reg_n_88,
      C(35) => p_Val2_16_reg_986_reg_n_88,
      C(34) => p_Val2_16_reg_986_reg_n_88,
      C(33) => p_Val2_16_reg_986_reg_n_88,
      C(32) => p_Val2_16_reg_986_reg_n_88,
      C(31) => p_Val2_16_reg_986_reg_n_88,
      C(30) => p_Val2_16_reg_986_reg_n_88,
      C(29) => p_Val2_16_reg_986_reg_n_88,
      C(28) => p_Val2_16_reg_986_reg_n_88,
      C(27) => p_Val2_16_reg_986_reg_n_88,
      C(26) => p_Val2_16_reg_986_reg_n_88,
      C(25) => p_Val2_16_reg_986_reg_n_88,
      C(24) => p_Val2_16_reg_986_reg_n_88,
      C(23) => p_Val2_16_reg_986_reg_n_88,
      C(22) => p_Val2_16_reg_986_reg_n_88,
      C(21) => p_Val2_16_reg_986_reg_n_88,
      C(20) => p_Val2_16_reg_986_reg_n_88,
      C(19) => p_Val2_16_reg_986_reg_n_88,
      C(18) => p_Val2_16_reg_986_reg_n_88,
      C(17) => p_Val2_16_reg_986_reg_n_88,
      C(16) => p_Val2_16_reg_986_reg_n_89,
      C(15) => p_Val2_16_reg_986_reg_n_90,
      C(14) => p_Val2_16_reg_986_reg_n_91,
      C(13) => p_Val2_16_reg_986_reg_n_92,
      C(12) => p_Val2_16_reg_986_reg_n_93,
      C(11) => p_Val2_16_reg_986_reg_n_94,
      C(10) => p_Val2_16_reg_986_reg_n_95,
      C(9) => p_Val2_16_reg_986_reg_n_96,
      C(8) => p_Val2_16_reg_986_reg_n_97,
      C(7) => p_Val2_16_reg_986_reg_n_98,
      C(6) => p_Val2_16_reg_986_reg_n_99,
      C(5) => p_Val2_16_reg_986_reg_n_100,
      C(4) => p_Val2_16_reg_986_reg_n_101,
      C(3) => p_Val2_16_reg_986_reg_n_102,
      C(2) => p_Val2_16_reg_986_reg_n_103,
      C(1) => p_Val2_16_reg_986_reg_n_104,
      C(0) => p_Val2_16_reg_986_reg_n_105,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_Val2_19_reg_1001_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_Val2_19_reg_1001_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
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
      CEP => p_Val2_11_reg_9960,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_Val2_19_reg_1001_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_Val2_19_reg_1001_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_p_Val2_19_reg_1001_reg_P_UNCONNECTED(47 downto 19),
      P(18) => p_Val2_19_reg_1001_reg_n_87,
      P(17) => p_Val2_19_reg_1001_reg_n_88,
      P(16) => p_Val2_19_reg_1001_reg_n_89,
      P(15) => p_Val2_19_reg_1001_reg_n_90,
      P(14) => p_Val2_19_reg_1001_reg_n_91,
      P(13) => p_Val2_19_reg_1001_reg_n_92,
      P(12) => p_Val2_19_reg_1001_reg_n_93,
      P(11) => p_Val2_19_reg_1001_reg_n_94,
      P(10) => p_Val2_19_reg_1001_reg_n_95,
      P(9) => p_Val2_19_reg_1001_reg_n_96,
      P(8) => p_Val2_19_reg_1001_reg_n_97,
      P(7) => p_Val2_19_reg_1001_reg_n_98,
      P(6) => p_Val2_19_reg_1001_reg_n_99,
      P(5) => p_Val2_19_reg_1001_reg_n_100,
      P(4) => p_Val2_19_reg_1001_reg_n_101,
      P(3) => p_Val2_19_reg_1001_reg_n_102,
      P(2) => p_Val2_19_reg_1001_reg_n_103,
      P(1) => p_Val2_19_reg_1001_reg_n_104,
      P(0) => p_Val2_19_reg_1001_reg_n_105,
      PATTERNBDETECT => NLW_p_Val2_19_reg_1001_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_Val2_19_reg_1001_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_Val2_19_reg_1001_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_Val2_19_reg_1001_reg_UNDERFLOW_UNCONNECTED
    );
p_Val2_1_reg_976_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => c1_c2_V(9),
      A(28) => c1_c2_V(9),
      A(27) => c1_c2_V(9),
      A(26) => c1_c2_V(9),
      A(25) => c1_c2_V(9),
      A(24) => c1_c2_V(9),
      A(23) => c1_c2_V(9),
      A(22) => c1_c2_V(9),
      A(21) => c1_c2_V(9),
      A(20) => c1_c2_V(9),
      A(19) => c1_c2_V(9),
      A(18) => c1_c2_V(9),
      A(17) => c1_c2_V(9),
      A(16) => c1_c2_V(9),
      A(15) => c1_c2_V(9),
      A(14) => c1_c2_V(9),
      A(13) => c1_c2_V(9),
      A(12) => c1_c2_V(9),
      A(11) => c1_c2_V(9),
      A(10) => c1_c2_V(9),
      A(9 downto 0) => c1_c2_V(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_Val2_1_reg_976_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => p_Val2_1_reg_976_reg_i_1_n_0,
      B(6) => p_Val2_1_reg_976_reg_i_2_n_0,
      B(5) => p_Val2_1_reg_976_reg_i_3_n_0,
      B(4) => p_Val2_1_reg_976_reg_i_4_n_0,
      B(3) => p_Val2_1_reg_976_reg_i_5_n_0,
      B(2) => p_Val2_1_reg_976_reg_i_6_n_0,
      B(1) => p_Val2_1_reg_976_reg_i_7_n_0,
      B(0) => p_Val2_1_reg_976_reg_i_8_n_0,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_Val2_1_reg_976_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_Val2_1_reg_976_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_Val2_1_reg_976_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_Val2_1_reg_976_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_Val2_1_reg_976_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_p_Val2_1_reg_976_reg_P_UNCONNECTED(47 downto 18),
      P(17) => p_Val2_1_reg_976_reg_n_88,
      P(16) => p_Val2_1_reg_976_reg_n_89,
      P(15) => p_Val2_1_reg_976_reg_n_90,
      P(14) => p_Val2_1_reg_976_reg_n_91,
      P(13) => p_Val2_1_reg_976_reg_n_92,
      P(12) => p_Val2_1_reg_976_reg_n_93,
      P(11) => p_Val2_1_reg_976_reg_n_94,
      P(10) => p_Val2_1_reg_976_reg_n_95,
      P(9) => p_Val2_1_reg_976_reg_n_96,
      P(8) => p_Val2_1_reg_976_reg_n_97,
      P(7) => p_Val2_1_reg_976_reg_n_98,
      P(6) => p_Val2_1_reg_976_reg_n_99,
      P(5) => p_Val2_1_reg_976_reg_n_100,
      P(4) => p_Val2_1_reg_976_reg_n_101,
      P(3) => p_Val2_1_reg_976_reg_n_102,
      P(2) => p_Val2_1_reg_976_reg_n_103,
      P(1) => p_Val2_1_reg_976_reg_n_104,
      P(0) => p_Val2_1_reg_976_reg_n_105,
      PATTERNBDETECT => NLW_p_Val2_1_reg_976_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_Val2_1_reg_976_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_Val2_1_reg_976_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_Val2_1_reg_976_reg_UNDERFLOW_UNCONNECTED
    );
p_Val2_1_reg_976_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(15),
      I1 => stream_in_24_data_0_payload_A(15),
      I2 => stream_in_24_data_0_sel,
      O => p_Val2_1_reg_976_reg_i_1_n_0
    );
p_Val2_1_reg_976_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(14),
      I1 => stream_in_24_data_0_payload_A(14),
      I2 => stream_in_24_data_0_sel,
      O => p_Val2_1_reg_976_reg_i_2_n_0
    );
p_Val2_1_reg_976_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(13),
      I1 => stream_in_24_data_0_payload_A(13),
      I2 => stream_in_24_data_0_sel,
      O => p_Val2_1_reg_976_reg_i_3_n_0
    );
p_Val2_1_reg_976_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(12),
      I1 => stream_in_24_data_0_payload_A(12),
      I2 => stream_in_24_data_0_sel,
      O => p_Val2_1_reg_976_reg_i_4_n_0
    );
p_Val2_1_reg_976_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(11),
      I1 => stream_in_24_data_0_payload_A(11),
      I2 => stream_in_24_data_0_sel,
      O => p_Val2_1_reg_976_reg_i_5_n_0
    );
p_Val2_1_reg_976_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(10),
      I1 => stream_in_24_data_0_payload_A(10),
      I2 => stream_in_24_data_0_sel,
      O => p_Val2_1_reg_976_reg_i_6_n_0
    );
p_Val2_1_reg_976_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(9),
      I1 => stream_in_24_data_0_payload_A(9),
      I2 => stream_in_24_data_0_sel,
      O => p_Val2_1_reg_976_reg_i_7_n_0
    );
p_Val2_1_reg_976_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(8),
      I1 => stream_in_24_data_0_payload_A(8),
      I2 => stream_in_24_data_0_sel,
      O => p_Val2_1_reg_976_reg_i_8_n_0
    );
\p_Val2_20_reg_1026_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U6_n_9,
      Q => p_Val2_20_reg_1026(10),
      R => '0'
    );
\p_Val2_20_reg_1026_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U6_n_8,
      Q => p_Val2_20_reg_1026(11),
      R => '0'
    );
\p_Val2_20_reg_1026_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U6_n_7,
      Q => p_Val2_20_reg_1026(12),
      R => '0'
    );
\p_Val2_20_reg_1026_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U6_n_6,
      Q => p_Val2_20_reg_1026(13),
      R => '0'
    );
\p_Val2_20_reg_1026_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U6_n_5,
      Q => p_Val2_20_reg_1026(14),
      R => '0'
    );
\p_Val2_20_reg_1026_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U6_n_4,
      Q => p_Val2_20_reg_1026(15),
      R => '0'
    );
\p_Val2_20_reg_1026_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U6_n_3,
      Q => p_Val2_20_reg_1026(16),
      R => '0'
    );
\p_Val2_20_reg_1026_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U6_n_2,
      Q => p_Val2_20_reg_1026(17),
      R => '0'
    );
\p_Val2_20_reg_1026_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U6_n_1,
      Q => p_Val2_20_reg_1026(18),
      R => '0'
    );
\p_Val2_20_reg_1026_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U6_n_0,
      Q => p_Val2_20_reg_1026(19),
      R => '0'
    );
\p_Val2_20_reg_1026_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U6_n_12,
      Q => p_Val2_20_reg_1026(7),
      R => '0'
    );
\p_Val2_20_reg_1026_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U6_n_11,
      Q => p_Val2_20_reg_1026(8),
      R => '0'
    );
\p_Val2_20_reg_1026_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U6_n_10,
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
p_Val2_2_reg_991_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
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
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => c1_c1_V(9),
      A(28) => c1_c1_V(9),
      A(27) => c1_c1_V(9),
      A(26) => c1_c1_V(9),
      A(25) => c1_c1_V(9),
      A(24) => c1_c1_V(9),
      A(23) => c1_c1_V(9),
      A(22) => c1_c1_V(9),
      A(21) => c1_c1_V(9),
      A(20) => c1_c1_V(9),
      A(19) => c1_c1_V(9),
      A(18) => c1_c1_V(9),
      A(17) => c1_c1_V(9),
      A(16) => c1_c1_V(9),
      A(15) => c1_c1_V(9),
      A(14) => c1_c1_V(9),
      A(13) => c1_c1_V(9),
      A(12) => c1_c1_V(9),
      A(11) => c1_c1_V(9),
      A(10) => c1_c1_V(9),
      A(9 downto 0) => c1_c1_V(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_Val2_2_reg_991_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => p_Val2_2_reg_991_reg_i_2_n_0,
      B(6) => p_Val2_2_reg_991_reg_i_3_n_0,
      B(5) => p_Val2_2_reg_991_reg_i_4_n_0,
      B(4) => p_Val2_2_reg_991_reg_i_5_n_0,
      B(3) => p_Val2_2_reg_991_reg_i_6_n_0,
      B(2) => p_Val2_2_reg_991_reg_i_7_n_0,
      B(1) => p_Val2_2_reg_991_reg_i_8_n_0,
      B(0) => p_Val2_2_reg_991_reg_i_9_n_0,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_Val2_2_reg_991_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => p_Val2_1_reg_976_reg_n_88,
      C(46) => p_Val2_1_reg_976_reg_n_88,
      C(45) => p_Val2_1_reg_976_reg_n_88,
      C(44) => p_Val2_1_reg_976_reg_n_88,
      C(43) => p_Val2_1_reg_976_reg_n_88,
      C(42) => p_Val2_1_reg_976_reg_n_88,
      C(41) => p_Val2_1_reg_976_reg_n_88,
      C(40) => p_Val2_1_reg_976_reg_n_88,
      C(39) => p_Val2_1_reg_976_reg_n_88,
      C(38) => p_Val2_1_reg_976_reg_n_88,
      C(37) => p_Val2_1_reg_976_reg_n_88,
      C(36) => p_Val2_1_reg_976_reg_n_88,
      C(35) => p_Val2_1_reg_976_reg_n_88,
      C(34) => p_Val2_1_reg_976_reg_n_88,
      C(33) => p_Val2_1_reg_976_reg_n_88,
      C(32) => p_Val2_1_reg_976_reg_n_88,
      C(31) => p_Val2_1_reg_976_reg_n_88,
      C(30) => p_Val2_1_reg_976_reg_n_88,
      C(29) => p_Val2_1_reg_976_reg_n_88,
      C(28) => p_Val2_1_reg_976_reg_n_88,
      C(27) => p_Val2_1_reg_976_reg_n_88,
      C(26) => p_Val2_1_reg_976_reg_n_88,
      C(25) => p_Val2_1_reg_976_reg_n_88,
      C(24) => p_Val2_1_reg_976_reg_n_88,
      C(23) => p_Val2_1_reg_976_reg_n_88,
      C(22) => p_Val2_1_reg_976_reg_n_88,
      C(21) => p_Val2_1_reg_976_reg_n_88,
      C(20) => p_Val2_1_reg_976_reg_n_88,
      C(19) => p_Val2_1_reg_976_reg_n_88,
      C(18) => p_Val2_1_reg_976_reg_n_88,
      C(17) => p_Val2_1_reg_976_reg_n_88,
      C(16) => p_Val2_1_reg_976_reg_n_89,
      C(15) => p_Val2_1_reg_976_reg_n_90,
      C(14) => p_Val2_1_reg_976_reg_n_91,
      C(13) => p_Val2_1_reg_976_reg_n_92,
      C(12) => p_Val2_1_reg_976_reg_n_93,
      C(11) => p_Val2_1_reg_976_reg_n_94,
      C(10) => p_Val2_1_reg_976_reg_n_95,
      C(9) => p_Val2_1_reg_976_reg_n_96,
      C(8) => p_Val2_1_reg_976_reg_n_97,
      C(7) => p_Val2_1_reg_976_reg_n_98,
      C(6) => p_Val2_1_reg_976_reg_n_99,
      C(5) => p_Val2_1_reg_976_reg_n_100,
      C(4) => p_Val2_1_reg_976_reg_n_101,
      C(3) => p_Val2_1_reg_976_reg_n_102,
      C(2) => p_Val2_1_reg_976_reg_n_103,
      C(1) => p_Val2_1_reg_976_reg_n_104,
      C(0) => p_Val2_1_reg_976_reg_n_105,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_Val2_2_reg_991_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_Val2_2_reg_991_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
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
      CEP => p_Val2_11_reg_9960,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_Val2_2_reg_991_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_Val2_2_reg_991_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_p_Val2_2_reg_991_reg_P_UNCONNECTED(47 downto 19),
      P(18) => p_Val2_2_reg_991_reg_n_87,
      P(17) => p_Val2_2_reg_991_reg_n_88,
      P(16) => p_Val2_2_reg_991_reg_n_89,
      P(15) => p_Val2_2_reg_991_reg_n_90,
      P(14) => p_Val2_2_reg_991_reg_n_91,
      P(13) => p_Val2_2_reg_991_reg_n_92,
      P(12) => p_Val2_2_reg_991_reg_n_93,
      P(11) => p_Val2_2_reg_991_reg_n_94,
      P(10) => p_Val2_2_reg_991_reg_n_95,
      P(9) => p_Val2_2_reg_991_reg_n_96,
      P(8) => p_Val2_2_reg_991_reg_n_97,
      P(7) => p_Val2_2_reg_991_reg_n_98,
      P(6) => p_Val2_2_reg_991_reg_n_99,
      P(5) => p_Val2_2_reg_991_reg_n_100,
      P(4) => p_Val2_2_reg_991_reg_n_101,
      P(3) => p_Val2_2_reg_991_reg_n_102,
      P(2) => p_Val2_2_reg_991_reg_n_103,
      P(1) => p_Val2_2_reg_991_reg_n_104,
      P(0) => p_Val2_2_reg_991_reg_n_105,
      PATTERNBDETECT => NLW_p_Val2_2_reg_991_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_Val2_2_reg_991_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_Val2_2_reg_991_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_Val2_2_reg_991_reg_UNDERFLOW_UNCONNECTED
    );
p_Val2_2_reg_991_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_block_pp0_stage0_11001,
      O => p_Val2_11_reg_9960
    );
p_Val2_2_reg_991_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(7),
      I1 => stream_in_24_data_0_payload_A(7),
      I2 => stream_in_24_data_0_sel,
      O => p_Val2_2_reg_991_reg_i_2_n_0
    );
p_Val2_2_reg_991_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(6),
      I1 => stream_in_24_data_0_payload_A(6),
      I2 => stream_in_24_data_0_sel,
      O => p_Val2_2_reg_991_reg_i_3_n_0
    );
p_Val2_2_reg_991_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(5),
      I1 => stream_in_24_data_0_payload_A(5),
      I2 => stream_in_24_data_0_sel,
      O => p_Val2_2_reg_991_reg_i_4_n_0
    );
p_Val2_2_reg_991_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(4),
      I1 => stream_in_24_data_0_payload_A(4),
      I2 => stream_in_24_data_0_sel,
      O => p_Val2_2_reg_991_reg_i_5_n_0
    );
p_Val2_2_reg_991_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(3),
      I1 => stream_in_24_data_0_payload_A(3),
      I2 => stream_in_24_data_0_sel,
      O => p_Val2_2_reg_991_reg_i_6_n_0
    );
p_Val2_2_reg_991_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(2),
      I1 => stream_in_24_data_0_payload_A(2),
      I2 => stream_in_24_data_0_sel,
      O => p_Val2_2_reg_991_reg_i_7_n_0
    );
p_Val2_2_reg_991_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(1),
      I1 => stream_in_24_data_0_payload_A(1),
      I2 => stream_in_24_data_0_sel,
      O => p_Val2_2_reg_991_reg_i_8_n_0
    );
p_Val2_2_reg_991_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_in_24_data_0_payload_B(0),
      I1 => stream_in_24_data_0_payload_A(0),
      I2 => stream_in_24_data_0_sel,
      O => p_Val2_2_reg_991_reg_i_9_n_0
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
      D => color_convert_maccud_U4_n_9,
      Q => p_Val2_4_reg_1006(10),
      R => '0'
    );
\p_Val2_4_reg_1006_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U4_n_8,
      Q => p_Val2_4_reg_1006(11),
      R => '0'
    );
\p_Val2_4_reg_1006_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U4_n_7,
      Q => p_Val2_4_reg_1006(12),
      R => '0'
    );
\p_Val2_4_reg_1006_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U4_n_6,
      Q => p_Val2_4_reg_1006(13),
      R => '0'
    );
\p_Val2_4_reg_1006_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U4_n_5,
      Q => p_Val2_4_reg_1006(14),
      R => '0'
    );
\p_Val2_4_reg_1006_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U4_n_4,
      Q => p_Val2_4_reg_1006(15),
      R => '0'
    );
\p_Val2_4_reg_1006_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U4_n_3,
      Q => p_Val2_4_reg_1006(16),
      R => '0'
    );
\p_Val2_4_reg_1006_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U4_n_2,
      Q => p_Val2_4_reg_1006(17),
      R => '0'
    );
\p_Val2_4_reg_1006_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U4_n_1,
      Q => p_Val2_4_reg_1006(18),
      R => '0'
    );
\p_Val2_4_reg_1006_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U4_n_0,
      Q => p_Val2_4_reg_1006(19),
      R => '0'
    );
\p_Val2_4_reg_1006_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U4_n_12,
      Q => p_Val2_4_reg_1006(7),
      R => '0'
    );
\p_Val2_4_reg_1006_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U4_n_11,
      Q => p_Val2_4_reg_1006(8),
      R => '0'
    );
\p_Val2_4_reg_1006_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_12_reg_10160,
      D => color_convert_maccud_U4_n_10,
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
      I1 => bias_c1_V_read_reg_921_pp0_iter3_reg(2),
      O => \p_Val2_7_reg_1042[4]_i_3_n_0\
    );
\p_Val2_7_reg_1042[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_reg_1006(9),
      I1 => bias_c1_V_read_reg_921_pp0_iter3_reg(1),
      O => \p_Val2_7_reg_1042[4]_i_4_n_0\
    );
\p_Val2_7_reg_1042[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_reg_1006(8),
      I1 => bias_c1_V_read_reg_921_pp0_iter3_reg(0),
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
p_Val2_9_reg_981_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => c2_c2_V(9),
      A(28) => c2_c2_V(9),
      A(27) => c2_c2_V(9),
      A(26) => c2_c2_V(9),
      A(25) => c2_c2_V(9),
      A(24) => c2_c2_V(9),
      A(23) => c2_c2_V(9),
      A(22) => c2_c2_V(9),
      A(21) => c2_c2_V(9),
      A(20) => c2_c2_V(9),
      A(19) => c2_c2_V(9),
      A(18) => c2_c2_V(9),
      A(17) => c2_c2_V(9),
      A(16) => c2_c2_V(9),
      A(15) => c2_c2_V(9),
      A(14) => c2_c2_V(9),
      A(13) => c2_c2_V(9),
      A(12) => c2_c2_V(9),
      A(11) => c2_c2_V(9),
      A(10) => c2_c2_V(9),
      A(9 downto 0) => c2_c2_V(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_Val2_9_reg_981_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => p_Val2_1_reg_976_reg_i_1_n_0,
      B(6) => p_Val2_1_reg_976_reg_i_2_n_0,
      B(5) => p_Val2_1_reg_976_reg_i_3_n_0,
      B(4) => p_Val2_1_reg_976_reg_i_4_n_0,
      B(3) => p_Val2_1_reg_976_reg_i_5_n_0,
      B(2) => p_Val2_1_reg_976_reg_i_6_n_0,
      B(1) => p_Val2_1_reg_976_reg_i_7_n_0,
      B(0) => p_Val2_1_reg_976_reg_i_8_n_0,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_Val2_9_reg_981_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_Val2_9_reg_981_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_Val2_9_reg_981_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_Val2_9_reg_981_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_Val2_9_reg_981_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_p_Val2_9_reg_981_reg_P_UNCONNECTED(47 downto 18),
      P(17) => p_Val2_9_reg_981_reg_n_88,
      P(16) => p_Val2_9_reg_981_reg_n_89,
      P(15) => p_Val2_9_reg_981_reg_n_90,
      P(14) => p_Val2_9_reg_981_reg_n_91,
      P(13) => p_Val2_9_reg_981_reg_n_92,
      P(12) => p_Val2_9_reg_981_reg_n_93,
      P(11) => p_Val2_9_reg_981_reg_n_94,
      P(10) => p_Val2_9_reg_981_reg_n_95,
      P(9) => p_Val2_9_reg_981_reg_n_96,
      P(8) => p_Val2_9_reg_981_reg_n_97,
      P(7) => p_Val2_9_reg_981_reg_n_98,
      P(6) => p_Val2_9_reg_981_reg_n_99,
      P(5) => p_Val2_9_reg_981_reg_n_100,
      P(4) => p_Val2_9_reg_981_reg_n_101,
      P(3) => p_Val2_9_reg_981_reg_n_102,
      P(2) => p_Val2_9_reg_981_reg_n_103,
      P(1) => p_Val2_9_reg_981_reg_n_104,
      P(0) => p_Val2_9_reg_981_reg_n_105,
      PATTERNBDETECT => NLW_p_Val2_9_reg_981_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_Val2_9_reg_981_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_Val2_9_reg_981_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_Val2_9_reg_981_reg_UNDERFLOW_UNCONNECTED
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      O => stream_out_24_data_1_state(1)
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
      R => ap_rst_n_inv
    );
\stream_out_24_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_24_data_1_state(1),
      Q => stream_out_24_data_1_ack_in,
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      O => \stream_out_24_last_V_1_state[1]_i_1_n_0\
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
      R => ap_rst_n_inv
    );
\stream_out_24_last_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_24_last_V_1_state[1]_i_1_n_0\,
      Q => stream_out_24_last_V_1_ack_in,
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
    );
\tmp_28_reg_1011_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => color_convert_maccud_U4_n_12,
      Q => tmp_28_reg_1011,
      R => '0'
    );
\tmp_32_reg_1021_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => color_convert_maccud_U5_n_12,
      Q => tmp_32_reg_1021,
      R => '0'
    );
\tmp_36_reg_1031_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => color_convert_maccud_U6_n_12,
      Q => tmp_36_reg_1031,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_color_convert_1 is
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
  attribute NotValidForBitStream of base_color_convert_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_color_convert_1 : entity is "base_color_convert_1,color_convert,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_color_convert_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of base_color_convert_1 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_color_convert_1 : entity is "color_convert,Vivado 2018.2";
  attribute hls_module : string;
  attribute hls_module of base_color_convert_1 : entity is "yes";
end base_color_convert_1;

architecture STRUCTURE of base_color_convert_1 is
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of inst : label is 7;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in_24:stream_out_24, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_rst_n_control : signal is "xilinx.com:signal:reset:1.0 ap_rst_n_control RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n_control : signal is "XIL_INTERFACENAME ap_rst_n_control, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of control : signal is "xilinx.com:signal:clock:1.0 control CLK";
  attribute X_INTERFACE_PARAMETER of control : signal is "XIL_INTERFACENAME control, ASSOCIATED_BUSIF s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n_control, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_AXILiteS_RREADY : signal is "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 142857132, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
  attribute X_INTERFACE_INFO of stream_in_24_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TREADY";
  attribute X_INTERFACE_INFO of stream_in_24_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TVALID";
  attribute X_INTERFACE_INFO of stream_out_24_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TREADY";
  attribute X_INTERFACE_INFO of stream_out_24_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB";
  attribute X_INTERFACE_INFO of stream_in_24_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TDATA";
  attribute X_INTERFACE_INFO of stream_in_24_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TLAST";
  attribute X_INTERFACE_INFO of stream_in_24_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TUSER";
  attribute X_INTERFACE_PARAMETER of stream_in_24_TUSER : signal is "XIL_INTERFACENAME stream_in_24, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1";
  attribute X_INTERFACE_INFO of stream_out_24_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TDATA";
  attribute X_INTERFACE_INFO of stream_out_24_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TLAST";
  attribute X_INTERFACE_INFO of stream_out_24_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TUSER";
  attribute X_INTERFACE_PARAMETER of stream_out_24_TUSER : signal is "XIL_INTERFACENAME stream_out_24, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_p1 {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value p1} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_p2 {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value p2} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_p3 {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value p3} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1";
begin
inst: entity work.base_color_convert_1_color_convert
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
