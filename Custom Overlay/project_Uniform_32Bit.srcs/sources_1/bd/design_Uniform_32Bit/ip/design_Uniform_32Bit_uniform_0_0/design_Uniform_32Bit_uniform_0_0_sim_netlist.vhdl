-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue May 14 21:21:39 2019
-- Host        : EEE-R448-18 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/lpb16134/Xilinx/project_Uniform_32Bit/project_Uniform_32Bit.srcs/sources_1/bd/design_Uniform_32Bit/ip/design_Uniform_32Bit_uniform_0_0/design_Uniform_32Bit_uniform_0_0_sim_netlist.vhdl
-- Design      : design_Uniform_32Bit_uniform_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_Uniform_32Bit_uniform_0_0_sysgen_lfsr_141c5aec25 is
  port (
    d : out STD_LOGIC_VECTOR ( 31 downto 0 );
    std_logic_vector_to_unsigned : out STD_LOGIC;
    convert2_dout_net : in STD_LOGIC;
    convert4_dout_net : in STD_LOGIC;
    lfsr0_join_70_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    lfsr1_join_70_1 : in STD_LOGIC;
    lfsr2_join_70_1 : in STD_LOGIC;
    lfsr3_join_70_1 : in STD_LOGIC;
    lfsr4_join_70_1 : in STD_LOGIC;
    lfsr5_join_70_1 : in STD_LOGIC;
    lfsr6_join_70_1 : in STD_LOGIC;
    lfsr7_join_70_1 : in STD_LOGIC;
    lfsr8_join_70_1 : in STD_LOGIC;
    lfsr9_join_70_1 : in STD_LOGIC;
    lfsr10_join_70_1 : in STD_LOGIC;
    lfsr11_join_70_1 : in STD_LOGIC;
    lfsr12_join_70_1 : in STD_LOGIC;
    lfsr13_join_70_1 : in STD_LOGIC;
    lfsr14_join_70_1 : in STD_LOGIC;
    lfsr15_join_70_1 : in STD_LOGIC;
    lfsr16_join_70_1 : in STD_LOGIC;
    lfsr17_join_70_1 : in STD_LOGIC;
    lfsr18_join_70_1 : in STD_LOGIC;
    lfsr19_join_70_1 : in STD_LOGIC;
    lfsr20_join_70_1 : in STD_LOGIC;
    lfsr21_join_70_1 : in STD_LOGIC;
    lfsr22_join_70_1 : in STD_LOGIC;
    lfsr23_join_70_1 : in STD_LOGIC;
    lfsr24_join_70_1 : in STD_LOGIC;
    lfsr25_join_70_1 : in STD_LOGIC;
    lfsr26_join_70_1 : in STD_LOGIC;
    lfsr27_join_70_1 : in STD_LOGIC;
    lfsr28_join_70_1 : in STD_LOGIC;
    lfsr29_join_70_1 : in STD_LOGIC;
    lfsr30_join_70_1 : in STD_LOGIC;
    lfsr31_join_70_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_Uniform_32Bit_uniform_0_0_sysgen_lfsr_141c5aec25 : entity is "sysgen_lfsr_141c5aec25";
end design_Uniform_32Bit_uniform_0_0_sysgen_lfsr_141c5aec25;

architecture STRUCTURE of design_Uniform_32Bit_uniform_0_0_sysgen_lfsr_141c5aec25 is
  signal \^d\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  d(31 downto 0) <= \^d\(31 downto 0);
\lfsr0_2_19[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \^d\(29),
      I1 => \^d\(18),
      I2 => \^d\(17),
      I3 => \^d\(31),
      I4 => \^d\(20),
      O => std_logic_vector_to_unsigned
    );
\lfsr0_2_19_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => convert4_dout_net,
      D => lfsr0_join_70_1,
      Q => \^d\(0),
      S => convert2_dout_net
    );
\lfsr10_12_20_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => convert4_dout_net,
      D => lfsr10_join_70_1,
      Q => \^d\(10),
      R => convert2_dout_net
    );
\lfsr11_13_20_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => convert4_dout_net,
      D => lfsr11_join_70_1,
      Q => \^d\(11),
      R => convert2_dout_net
    );
\lfsr12_14_20_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => convert4_dout_net,
      D => lfsr12_join_70_1,
      Q => \^d\(12),
      R => convert2_dout_net
    );
\lfsr13_15_20_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => convert4_dout_net,
      D => lfsr13_join_70_1,
      Q => \^d\(13),
      R => convert2_dout_net
    );
\lfsr14_16_20_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => convert4_dout_net,
      D => lfsr14_join_70_1,
      Q => \^d\(14),
      R => convert2_dout_net
    );
\lfsr15_17_20_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => convert4_dout_net,
      D => lfsr15_join_70_1,
      Q => \^d\(15),
      R => convert2_dout_net
    );
\lfsr16_18_20_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => convert4_dout_net,
      D => lfsr16_join_70_1,
      Q => \^d\(16),
      R => convert2_dout_net
    );
\lfsr17_19_20_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => convert4_dout_net,
      D => lfsr17_join_70_1,
      Q => \^d\(17),
      R => convert2_dout_net
    );
\lfsr18_20_20_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => convert4_dout_net,
      D => lfsr18_join_70_1,
      Q => \^d\(18),
      R => convert2_dout_net
    );
\lfsr19_21_20_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => convert4_dout_net,
      D => lfsr19_join_70_1,
      Q => \^d\(19),
      R => convert2_dout_net
    );
\lfsr1_3_19_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => convert4_dout_net,
      D => lfsr1_join_70_1,
      Q => \^d\(1),
      S => convert2_dout_net
    );
\lfsr20_22_20_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => convert4_dout_net,
      D => lfsr20_join_70_1,
      Q => \^d\(20),
      R => convert2_dout_net
    );
\lfsr21_23_20_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => convert4_dout_net,
      D => lfsr21_join_70_1,
      Q => \^d\(21),
      R => convert2_dout_net
    );
\lfsr22_24_20_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => convert4_dout_net,
      D => lfsr22_join_70_1,
      Q => \^d\(22),
      R => convert2_dout_net
    );
\lfsr23_25_20_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => convert4_dout_net,
      D => lfsr23_join_70_1,
      Q => \^d\(23),
      R => convert2_dout_net
    );
\lfsr24_26_20_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => convert4_dout_net,
      D => lfsr24_join_70_1,
      Q => \^d\(24),
      R => convert2_dout_net
    );
\lfsr25_27_20_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => convert4_dout_net,
      D => lfsr25_join_70_1,
      Q => \^d\(25),
      R => convert2_dout_net
    );
\lfsr26_28_20_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => convert4_dout_net,
      D => lfsr26_join_70_1,
      Q => \^d\(26),
      R => convert2_dout_net
    );
\lfsr27_29_20_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => convert4_dout_net,
      D => lfsr27_join_70_1,
      Q => \^d\(27),
      R => convert2_dout_net
    );
\lfsr28_30_20_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => convert4_dout_net,
      D => lfsr28_join_70_1,
      Q => \^d\(28),
      R => convert2_dout_net
    );
\lfsr29_31_20_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => convert4_dout_net,
      D => lfsr29_join_70_1,
      Q => \^d\(29),
      R => convert2_dout_net
    );
\lfsr2_4_19_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => convert4_dout_net,
      D => lfsr2_join_70_1,
      Q => \^d\(2),
      S => convert2_dout_net
    );
\lfsr30_32_20_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => convert4_dout_net,
      D => lfsr30_join_70_1,
      Q => \^d\(30),
      R => convert2_dout_net
    );
\lfsr31_33_20_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => convert4_dout_net,
      D => lfsr31_join_70_1,
      Q => \^d\(31),
      R => convert2_dout_net
    );
\lfsr3_5_19_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => convert4_dout_net,
      D => lfsr3_join_70_1,
      Q => \^d\(3),
      S => convert2_dout_net
    );
\lfsr4_6_19_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => convert4_dout_net,
      D => lfsr4_join_70_1,
      Q => \^d\(4),
      S => convert2_dout_net
    );
\lfsr5_7_19_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => convert4_dout_net,
      D => lfsr5_join_70_1,
      Q => \^d\(5),
      S => convert2_dout_net
    );
\lfsr6_8_19_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => convert4_dout_net,
      D => lfsr6_join_70_1,
      Q => \^d\(6),
      R => convert2_dout_net
    );
\lfsr7_9_19_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => convert4_dout_net,
      D => lfsr7_join_70_1,
      Q => \^d\(7),
      R => convert2_dout_net
    );
\lfsr8_10_19_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => convert4_dout_net,
      D => lfsr8_join_70_1,
      Q => \^d\(8),
      R => convert2_dout_net
    );
\lfsr9_11_19_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => convert4_dout_net,
      D => lfsr9_join_70_1,
      Q => \^d\(9),
      R => convert2_dout_net
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_Uniform_32Bit_uniform_0_0_uniform_axi_lite_interface_verilog is
  port (
    uniform_s_axi_awready : out STD_LOGIC;
    uniform_s_axi_wready : out STD_LOGIC;
    uniform_s_axi_arready : out STD_LOGIC;
    uniform_s_axi_bvalid : out STD_LOGIC;
    uniform_s_axi_rvalid : out STD_LOGIC;
    d : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : out STD_LOGIC;
    load : out STD_LOGIC;
    enable : out STD_LOGIC;
    uniform_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    uniform_s_axi_awvalid : in STD_LOGIC;
    uniform_s_axi_wvalid : in STD_LOGIC;
    uniform_s_axi_bready : in STD_LOGIC;
    uniform_s_axi_arvalid : in STD_LOGIC;
    uniform_s_axi_rready : in STD_LOGIC;
    uniform_aresetn : in STD_LOGIC;
    uniform_s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    uniform_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    uniform_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    uniform_s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    q : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_Uniform_32Bit_uniform_0_0_uniform_axi_lite_interface_verilog : entity is "uniform_axi_lite_interface_verilog";
end design_Uniform_32Bit_uniform_0_0_uniform_axi_lite_interface_verilog;

architecture STRUCTURE of design_Uniform_32Bit_uniform_0_0_uniform_axi_lite_interface_verilog is
  signal axi_araddr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \dec_r__10\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^enable\ : STD_LOGIC;
  signal \^load\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_12_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_12_out__2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^reset\ : STD_LOGIC;
  signal \slv_reg_array[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][13]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][14]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][15]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][17]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][18]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][19]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][20]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][21]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][22]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][23]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][27]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][28]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][29]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][31]_i_5_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][9]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][0]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[2][0]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_array[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[2][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][13]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][14]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][15]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][17]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][18]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][19]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][20]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][21]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][22]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][23]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][27]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][28]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][29]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][31]_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][7]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[3][9]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \slv_reg_array_reg[2]\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \slv_reg_array_reg[3]\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal slv_wire_array : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^uniform_s_axi_arready\ : STD_LOGIC;
  signal \^uniform_s_axi_awready\ : STD_LOGIC;
  signal \^uniform_s_axi_bvalid\ : STD_LOGIC;
  signal \^uniform_s_axi_rvalid\ : STD_LOGIC;
  signal \^uniform_s_axi_wready\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg_array[0][0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg_array[0][10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \slv_reg_array[0][11]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \slv_reg_array[0][12]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \slv_reg_array[0][13]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \slv_reg_array[0][14]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \slv_reg_array[0][15]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \slv_reg_array[0][16]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \slv_reg_array[0][17]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \slv_reg_array[0][18]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \slv_reg_array[0][19]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \slv_reg_array[0][1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \slv_reg_array[0][20]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \slv_reg_array[0][21]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \slv_reg_array[0][22]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \slv_reg_array[0][23]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \slv_reg_array[0][24]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \slv_reg_array[0][25]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \slv_reg_array[0][26]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \slv_reg_array[0][27]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \slv_reg_array[0][28]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \slv_reg_array[0][29]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \slv_reg_array[0][2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \slv_reg_array[0][30]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \slv_reg_array[0][31]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \slv_reg_array[0][31]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg_array[0][3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \slv_reg_array[0][5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \slv_reg_array[0][6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \slv_reg_array[0][7]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \slv_reg_array[0][8]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \slv_reg_array[0][9]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \slv_reg_array[1][0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \slv_reg_array[2][0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \slv_reg_array[3][0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg_array[3][10]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \slv_reg_array[3][11]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \slv_reg_array[3][12]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \slv_reg_array[3][13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \slv_reg_array[3][14]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \slv_reg_array[3][15]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \slv_reg_array[3][16]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \slv_reg_array[3][17]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \slv_reg_array[3][18]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \slv_reg_array[3][19]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \slv_reg_array[3][1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \slv_reg_array[3][20]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \slv_reg_array[3][21]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \slv_reg_array[3][22]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \slv_reg_array[3][23]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \slv_reg_array[3][24]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \slv_reg_array[3][25]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \slv_reg_array[3][26]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \slv_reg_array[3][27]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \slv_reg_array[3][28]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \slv_reg_array[3][29]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \slv_reg_array[3][2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \slv_reg_array[3][30]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \slv_reg_array[3][31]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \slv_reg_array[3][3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \slv_reg_array[3][5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \slv_reg_array[3][6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \slv_reg_array[3][7]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \slv_reg_array[3][8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \slv_reg_array[3][9]_i_1\ : label is "soft_lutpair25";
begin
  d(31 downto 0) <= \^d\(31 downto 0);
  enable <= \^enable\;
  load <= \^load\;
  reset <= \^reset\;
  uniform_s_axi_arready <= \^uniform_s_axi_arready\;
  uniform_s_axi_awready <= \^uniform_s_axi_awready\;
  uniform_s_axi_bvalid <= \^uniform_s_axi_bvalid\;
  uniform_s_axi_rvalid <= \^uniform_s_axi_rvalid\;
  uniform_s_axi_wready <= \^uniform_s_axi_wready\;
\axi_araddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_arready0,
      D => uniform_s_axi_araddr(0),
      Q => axi_araddr(0),
      R => p_0_in
    );
\axi_araddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_arready0,
      D => uniform_s_axi_araddr(1),
      Q => axi_araddr(1),
      R => p_0_in
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_arready0,
      D => uniform_s_axi_araddr(2),
      Q => axi_araddr(2),
      R => p_0_in
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_arready0,
      D => uniform_s_axi_araddr(3),
      Q => axi_araddr(3),
      R => p_0_in
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_arready0,
      D => uniform_s_axi_araddr(4),
      Q => axi_araddr(4),
      R => p_0_in
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => uniform_s_axi_arvalid,
      I1 => \^uniform_s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_arready0,
      Q => \^uniform_s_axi_arready\,
      R => p_0_in
    );
\axi_awaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_awready0,
      D => uniform_s_axi_awaddr(0),
      Q => axi_awaddr(0),
      R => p_0_in
    );
\axi_awaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_awready0,
      D => uniform_s_axi_awaddr(1),
      Q => axi_awaddr(1),
      R => p_0_in
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_awready0,
      D => uniform_s_axi_awaddr(2),
      Q => axi_awaddr(2),
      R => p_0_in
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_awready0,
      D => uniform_s_axi_awaddr(3),
      Q => axi_awaddr(3),
      R => p_0_in
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_awready0,
      D => uniform_s_axi_awaddr(4),
      Q => axi_awaddr(4),
      R => p_0_in
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => uniform_aresetn,
      O => p_0_in
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => uniform_s_axi_awvalid,
      I1 => uniform_s_axi_wvalid,
      I2 => \^uniform_s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_awready0,
      Q => \^uniform_s_axi_awready\,
      R => p_0_in
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => uniform_s_axi_awvalid,
      I1 => uniform_s_axi_wvalid,
      I2 => \^uniform_s_axi_awready\,
      I3 => \^uniform_s_axi_wready\,
      I4 => uniform_s_axi_bready,
      I5 => \^uniform_s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^uniform_s_axi_bvalid\,
      R => p_0_in
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q(0),
      I1 => \dec_r__10\(2),
      I2 => \axi_rdata[0]_i_2_n_0\,
      O => slv_wire_array(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^enable\,
      I1 => \^load\,
      I2 => \dec_r__10\(1),
      I3 => \^reset\,
      I4 => \dec_r__10\(0),
      I5 => \^d\(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q(10),
      I1 => \dec_r__10\(2),
      I2 => \axi_rdata[10]_i_2_n_0\,
      O => slv_wire_array(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg_array_reg[3]\(10),
      I1 => \slv_reg_array_reg[2]\(10),
      I2 => \dec_r__10\(1),
      I3 => \slv_reg_array_reg[1]\(10),
      I4 => \dec_r__10\(0),
      I5 => \^d\(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q(11),
      I1 => \dec_r__10\(2),
      I2 => \axi_rdata[11]_i_2_n_0\,
      O => slv_wire_array(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg_array_reg[3]\(11),
      I1 => \slv_reg_array_reg[2]\(11),
      I2 => \dec_r__10\(1),
      I3 => \slv_reg_array_reg[1]\(11),
      I4 => \dec_r__10\(0),
      I5 => \^d\(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q(12),
      I1 => \dec_r__10\(2),
      I2 => \axi_rdata[12]_i_2_n_0\,
      O => slv_wire_array(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg_array_reg[3]\(12),
      I1 => \slv_reg_array_reg[2]\(12),
      I2 => \dec_r__10\(1),
      I3 => \slv_reg_array_reg[1]\(12),
      I4 => \dec_r__10\(0),
      I5 => \^d\(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q(13),
      I1 => \dec_r__10\(2),
      I2 => \axi_rdata[13]_i_2_n_0\,
      O => slv_wire_array(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg_array_reg[3]\(13),
      I1 => \slv_reg_array_reg[2]\(13),
      I2 => \dec_r__10\(1),
      I3 => \slv_reg_array_reg[1]\(13),
      I4 => \dec_r__10\(0),
      I5 => \^d\(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q(14),
      I1 => \dec_r__10\(2),
      I2 => \axi_rdata[14]_i_2_n_0\,
      O => slv_wire_array(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg_array_reg[3]\(14),
      I1 => \slv_reg_array_reg[2]\(14),
      I2 => \dec_r__10\(1),
      I3 => \slv_reg_array_reg[1]\(14),
      I4 => \dec_r__10\(0),
      I5 => \^d\(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q(15),
      I1 => \dec_r__10\(2),
      I2 => \axi_rdata[15]_i_2_n_0\,
      O => slv_wire_array(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg_array_reg[3]\(15),
      I1 => \slv_reg_array_reg[2]\(15),
      I2 => \dec_r__10\(1),
      I3 => \slv_reg_array_reg[1]\(15),
      I4 => \dec_r__10\(0),
      I5 => \^d\(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q(16),
      I1 => \dec_r__10\(2),
      I2 => \axi_rdata[16]_i_2_n_0\,
      O => slv_wire_array(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg_array_reg[3]\(16),
      I1 => \slv_reg_array_reg[2]\(16),
      I2 => \dec_r__10\(1),
      I3 => \slv_reg_array_reg[1]\(16),
      I4 => \dec_r__10\(0),
      I5 => \^d\(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q(17),
      I1 => \dec_r__10\(2),
      I2 => \axi_rdata[17]_i_2_n_0\,
      O => slv_wire_array(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg_array_reg[3]\(17),
      I1 => \slv_reg_array_reg[2]\(17),
      I2 => \dec_r__10\(1),
      I3 => \slv_reg_array_reg[1]\(17),
      I4 => \dec_r__10\(0),
      I5 => \^d\(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q(18),
      I1 => \dec_r__10\(2),
      I2 => \axi_rdata[18]_i_2_n_0\,
      O => slv_wire_array(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg_array_reg[3]\(18),
      I1 => \slv_reg_array_reg[2]\(18),
      I2 => \dec_r__10\(1),
      I3 => \slv_reg_array_reg[1]\(18),
      I4 => \dec_r__10\(0),
      I5 => \^d\(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q(19),
      I1 => \dec_r__10\(2),
      I2 => \axi_rdata[19]_i_2_n_0\,
      O => slv_wire_array(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg_array_reg[3]\(19),
      I1 => \slv_reg_array_reg[2]\(19),
      I2 => \dec_r__10\(1),
      I3 => \slv_reg_array_reg[1]\(19),
      I4 => \dec_r__10\(0),
      I5 => \^d\(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q(1),
      I1 => \dec_r__10\(2),
      I2 => \axi_rdata[1]_i_2_n_0\,
      O => slv_wire_array(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg_array_reg[3]\(1),
      I1 => \slv_reg_array_reg[2]\(1),
      I2 => \dec_r__10\(1),
      I3 => \slv_reg_array_reg[1]\(1),
      I4 => \dec_r__10\(0),
      I5 => \^d\(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q(20),
      I1 => \dec_r__10\(2),
      I2 => \axi_rdata[20]_i_2_n_0\,
      O => slv_wire_array(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg_array_reg[3]\(20),
      I1 => \slv_reg_array_reg[2]\(20),
      I2 => \dec_r__10\(1),
      I3 => \slv_reg_array_reg[1]\(20),
      I4 => \dec_r__10\(0),
      I5 => \^d\(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q(21),
      I1 => \dec_r__10\(2),
      I2 => \axi_rdata[21]_i_2_n_0\,
      O => slv_wire_array(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg_array_reg[3]\(21),
      I1 => \slv_reg_array_reg[2]\(21),
      I2 => \dec_r__10\(1),
      I3 => \slv_reg_array_reg[1]\(21),
      I4 => \dec_r__10\(0),
      I5 => \^d\(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q(22),
      I1 => \dec_r__10\(2),
      I2 => \axi_rdata[22]_i_2_n_0\,
      O => slv_wire_array(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg_array_reg[3]\(22),
      I1 => \slv_reg_array_reg[2]\(22),
      I2 => \dec_r__10\(1),
      I3 => \slv_reg_array_reg[1]\(22),
      I4 => \dec_r__10\(0),
      I5 => \^d\(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q(23),
      I1 => \dec_r__10\(2),
      I2 => \axi_rdata[23]_i_2_n_0\,
      O => slv_wire_array(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg_array_reg[3]\(23),
      I1 => \slv_reg_array_reg[2]\(23),
      I2 => \dec_r__10\(1),
      I3 => \slv_reg_array_reg[1]\(23),
      I4 => \dec_r__10\(0),
      I5 => \^d\(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q(24),
      I1 => \dec_r__10\(2),
      I2 => \axi_rdata[24]_i_2_n_0\,
      O => slv_wire_array(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg_array_reg[3]\(24),
      I1 => \slv_reg_array_reg[2]\(24),
      I2 => \dec_r__10\(1),
      I3 => \slv_reg_array_reg[1]\(24),
      I4 => \dec_r__10\(0),
      I5 => \^d\(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q(25),
      I1 => \dec_r__10\(2),
      I2 => \axi_rdata[25]_i_2_n_0\,
      O => slv_wire_array(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg_array_reg[3]\(25),
      I1 => \slv_reg_array_reg[2]\(25),
      I2 => \dec_r__10\(1),
      I3 => \slv_reg_array_reg[1]\(25),
      I4 => \dec_r__10\(0),
      I5 => \^d\(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q(26),
      I1 => \dec_r__10\(2),
      I2 => \axi_rdata[26]_i_2_n_0\,
      O => slv_wire_array(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg_array_reg[3]\(26),
      I1 => \slv_reg_array_reg[2]\(26),
      I2 => \dec_r__10\(1),
      I3 => \slv_reg_array_reg[1]\(26),
      I4 => \dec_r__10\(0),
      I5 => \^d\(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q(27),
      I1 => \dec_r__10\(2),
      I2 => \axi_rdata[27]_i_2_n_0\,
      O => slv_wire_array(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg_array_reg[3]\(27),
      I1 => \slv_reg_array_reg[2]\(27),
      I2 => \dec_r__10\(1),
      I3 => \slv_reg_array_reg[1]\(27),
      I4 => \dec_r__10\(0),
      I5 => \^d\(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q(28),
      I1 => \dec_r__10\(2),
      I2 => \axi_rdata[28]_i_2_n_0\,
      O => slv_wire_array(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg_array_reg[3]\(28),
      I1 => \slv_reg_array_reg[2]\(28),
      I2 => \dec_r__10\(1),
      I3 => \slv_reg_array_reg[1]\(28),
      I4 => \dec_r__10\(0),
      I5 => \^d\(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q(29),
      I1 => \dec_r__10\(2),
      I2 => \axi_rdata[29]_i_2_n_0\,
      O => slv_wire_array(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg_array_reg[3]\(29),
      I1 => \slv_reg_array_reg[2]\(29),
      I2 => \dec_r__10\(1),
      I3 => \slv_reg_array_reg[1]\(29),
      I4 => \dec_r__10\(0),
      I5 => \^d\(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q(2),
      I1 => \dec_r__10\(2),
      I2 => \axi_rdata[2]_i_2_n_0\,
      O => slv_wire_array(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg_array_reg[3]\(2),
      I1 => \slv_reg_array_reg[2]\(2),
      I2 => \dec_r__10\(1),
      I3 => \slv_reg_array_reg[1]\(2),
      I4 => \dec_r__10\(0),
      I5 => \^d\(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q(30),
      I1 => \dec_r__10\(2),
      I2 => \axi_rdata[30]_i_2_n_0\,
      O => slv_wire_array(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg_array_reg[3]\(30),
      I1 => \slv_reg_array_reg[2]\(30),
      I2 => \dec_r__10\(1),
      I3 => \slv_reg_array_reg[1]\(30),
      I4 => \dec_r__10\(0),
      I5 => \^d\(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q(31),
      I1 => \dec_r__10\(2),
      I2 => \axi_rdata[31]_i_3_n_0\,
      O => slv_wire_array(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => axi_araddr(2),
      I2 => axi_araddr(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(0),
      O => \dec_r__10\(2)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg_array_reg[3]\(31),
      I1 => \slv_reg_array_reg[2]\(31),
      I2 => \dec_r__10\(1),
      I3 => \slv_reg_array_reg[1]\(31),
      I4 => \dec_r__10\(0),
      I5 => \^d\(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => axi_araddr(0),
      I2 => axi_araddr(3),
      I3 => axi_araddr(1),
      O => \dec_r__10\(1)
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => axi_araddr(0),
      I2 => axi_araddr(2),
      I3 => axi_araddr(1),
      O => \dec_r__10\(0)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q(3),
      I1 => \dec_r__10\(2),
      I2 => \axi_rdata[3]_i_2_n_0\,
      O => slv_wire_array(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg_array_reg[3]\(3),
      I1 => \slv_reg_array_reg[2]\(3),
      I2 => \dec_r__10\(1),
      I3 => \slv_reg_array_reg[1]\(3),
      I4 => \dec_r__10\(0),
      I5 => \^d\(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q(4),
      I1 => \dec_r__10\(2),
      I2 => \axi_rdata[4]_i_2_n_0\,
      O => slv_wire_array(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg_array_reg[3]\(4),
      I1 => \slv_reg_array_reg[2]\(4),
      I2 => \dec_r__10\(1),
      I3 => \slv_reg_array_reg[1]\(4),
      I4 => \dec_r__10\(0),
      I5 => \^d\(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q(5),
      I1 => \dec_r__10\(2),
      I2 => \axi_rdata[5]_i_2_n_0\,
      O => slv_wire_array(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg_array_reg[3]\(5),
      I1 => \slv_reg_array_reg[2]\(5),
      I2 => \dec_r__10\(1),
      I3 => \slv_reg_array_reg[1]\(5),
      I4 => \dec_r__10\(0),
      I5 => \^d\(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q(6),
      I1 => \dec_r__10\(2),
      I2 => \axi_rdata[6]_i_2_n_0\,
      O => slv_wire_array(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg_array_reg[3]\(6),
      I1 => \slv_reg_array_reg[2]\(6),
      I2 => \dec_r__10\(1),
      I3 => \slv_reg_array_reg[1]\(6),
      I4 => \dec_r__10\(0),
      I5 => \^d\(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q(7),
      I1 => \dec_r__10\(2),
      I2 => \axi_rdata[7]_i_2_n_0\,
      O => slv_wire_array(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg_array_reg[3]\(7),
      I1 => \slv_reg_array_reg[2]\(7),
      I2 => \dec_r__10\(1),
      I3 => \slv_reg_array_reg[1]\(7),
      I4 => \dec_r__10\(0),
      I5 => \^d\(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q(8),
      I1 => \dec_r__10\(2),
      I2 => \axi_rdata[8]_i_2_n_0\,
      O => slv_wire_array(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg_array_reg[3]\(8),
      I1 => \slv_reg_array_reg[2]\(8),
      I2 => \dec_r__10\(1),
      I3 => \slv_reg_array_reg[1]\(8),
      I4 => \dec_r__10\(0),
      I5 => \^d\(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => q(9),
      I1 => \dec_r__10\(2),
      I2 => \axi_rdata[9]_i_2_n_0\,
      O => slv_wire_array(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg_array_reg[3]\(9),
      I1 => \slv_reg_array_reg[2]\(9),
      I2 => \dec_r__10\(1),
      I3 => \slv_reg_array_reg[1]\(9),
      I4 => \dec_r__10\(0),
      I5 => \^d\(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => slv_wire_array(0),
      Q => uniform_s_axi_rdata(0),
      R => p_0_in
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => slv_wire_array(10),
      Q => uniform_s_axi_rdata(10),
      R => p_0_in
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => slv_wire_array(11),
      Q => uniform_s_axi_rdata(11),
      R => p_0_in
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => slv_wire_array(12),
      Q => uniform_s_axi_rdata(12),
      R => p_0_in
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => slv_wire_array(13),
      Q => uniform_s_axi_rdata(13),
      R => p_0_in
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => slv_wire_array(14),
      Q => uniform_s_axi_rdata(14),
      R => p_0_in
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => slv_wire_array(15),
      Q => uniform_s_axi_rdata(15),
      R => p_0_in
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => slv_wire_array(16),
      Q => uniform_s_axi_rdata(16),
      R => p_0_in
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => slv_wire_array(17),
      Q => uniform_s_axi_rdata(17),
      R => p_0_in
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => slv_wire_array(18),
      Q => uniform_s_axi_rdata(18),
      R => p_0_in
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => slv_wire_array(19),
      Q => uniform_s_axi_rdata(19),
      R => p_0_in
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => slv_wire_array(1),
      Q => uniform_s_axi_rdata(1),
      R => p_0_in
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => slv_wire_array(20),
      Q => uniform_s_axi_rdata(20),
      R => p_0_in
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => slv_wire_array(21),
      Q => uniform_s_axi_rdata(21),
      R => p_0_in
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => slv_wire_array(22),
      Q => uniform_s_axi_rdata(22),
      R => p_0_in
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => slv_wire_array(23),
      Q => uniform_s_axi_rdata(23),
      R => p_0_in
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => slv_wire_array(24),
      Q => uniform_s_axi_rdata(24),
      R => p_0_in
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => slv_wire_array(25),
      Q => uniform_s_axi_rdata(25),
      R => p_0_in
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => slv_wire_array(26),
      Q => uniform_s_axi_rdata(26),
      R => p_0_in
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => slv_wire_array(27),
      Q => uniform_s_axi_rdata(27),
      R => p_0_in
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => slv_wire_array(28),
      Q => uniform_s_axi_rdata(28),
      R => p_0_in
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => slv_wire_array(29),
      Q => uniform_s_axi_rdata(29),
      R => p_0_in
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => slv_wire_array(2),
      Q => uniform_s_axi_rdata(2),
      R => p_0_in
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => slv_wire_array(30),
      Q => uniform_s_axi_rdata(30),
      R => p_0_in
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => slv_wire_array(31),
      Q => uniform_s_axi_rdata(31),
      R => p_0_in
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => slv_wire_array(3),
      Q => uniform_s_axi_rdata(3),
      R => p_0_in
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => slv_wire_array(4),
      Q => uniform_s_axi_rdata(4),
      R => p_0_in
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => slv_wire_array(5),
      Q => uniform_s_axi_rdata(5),
      R => p_0_in
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => slv_wire_array(6),
      Q => uniform_s_axi_rdata(6),
      R => p_0_in
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => slv_wire_array(7),
      Q => uniform_s_axi_rdata(7),
      R => p_0_in
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => slv_wire_array(8),
      Q => uniform_s_axi_rdata(8),
      R => p_0_in
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => slv_wire_array(9),
      Q => uniform_s_axi_rdata(9),
      R => p_0_in
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^uniform_s_axi_arready\,
      I1 => uniform_s_axi_arvalid,
      I2 => uniform_s_axi_rready,
      I3 => \^uniform_s_axi_rvalid\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^uniform_s_axi_rvalid\,
      R => p_0_in
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => uniform_s_axi_awvalid,
      I1 => uniform_s_axi_wvalid,
      I2 => \^uniform_s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_wready0,
      Q => \^uniform_s_axi_wready\,
      R => p_0_in
    );
\slv_reg_array[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF000080000000"
    )
        port map (
      I0 => p_12_out(0),
      I1 => \slv_reg_array[0][31]_i_3_n_0\,
      I2 => uniform_s_axi_wstrb(0),
      I3 => \slv_reg_wren__0\,
      I4 => uniform_aresetn,
      I5 => \^d\(0),
      O => \slv_reg_array[0][0]_i_1_n_0\
    );
\slv_reg_array[0][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => uniform_s_axi_wdata(0),
      I1 => \slv_reg_array[0][31]_i_5_n_0\,
      I2 => uniform_s_axi_wstrb(0),
      I3 => uniform_aresetn,
      O => p_12_out(0)
    );
\slv_reg_array[0][10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(10),
      I1 => \slv_reg_array[0][31]_i_5_n_0\,
      O => \slv_reg_array[0][10]_i_1_n_0\
    );
\slv_reg_array[0][11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(11),
      I1 => \slv_reg_array[0][31]_i_5_n_0\,
      O => \slv_reg_array[0][11]_i_1_n_0\
    );
\slv_reg_array[0][12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(12),
      I1 => \slv_reg_array[0][31]_i_5_n_0\,
      O => \slv_reg_array[0][12]_i_1_n_0\
    );
\slv_reg_array[0][13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(13),
      I1 => \slv_reg_array[0][31]_i_5_n_0\,
      O => \slv_reg_array[0][13]_i_1_n_0\
    );
\slv_reg_array[0][14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(14),
      I1 => \slv_reg_array[0][31]_i_5_n_0\,
      O => \slv_reg_array[0][14]_i_1_n_0\
    );
\slv_reg_array[0][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_array[0][31]_i_3_n_0\,
      I1 => uniform_s_axi_wstrb(1),
      I2 => uniform_aresetn,
      I3 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][15]_i_1_n_0\
    );
\slv_reg_array[0][15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(15),
      I1 => \slv_reg_array[0][31]_i_5_n_0\,
      O => \slv_reg_array[0][15]_i_2_n_0\
    );
\slv_reg_array[0][16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(16),
      I1 => \slv_reg_array[0][31]_i_5_n_0\,
      O => \slv_reg_array[0][16]_i_1_n_0\
    );
\slv_reg_array[0][17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(17),
      I1 => \slv_reg_array[0][31]_i_5_n_0\,
      O => \slv_reg_array[0][17]_i_1_n_0\
    );
\slv_reg_array[0][18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(18),
      I1 => \slv_reg_array[0][31]_i_5_n_0\,
      O => \slv_reg_array[0][18]_i_1_n_0\
    );
\slv_reg_array[0][19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(19),
      I1 => \slv_reg_array[0][31]_i_5_n_0\,
      O => \slv_reg_array[0][19]_i_1_n_0\
    );
\slv_reg_array[0][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(1),
      I1 => \slv_reg_array[0][31]_i_5_n_0\,
      O => \slv_reg_array[0][1]_i_1_n_0\
    );
\slv_reg_array[0][20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(20),
      I1 => \slv_reg_array[0][31]_i_5_n_0\,
      O => \slv_reg_array[0][20]_i_1_n_0\
    );
\slv_reg_array[0][21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(21),
      I1 => \slv_reg_array[0][31]_i_5_n_0\,
      O => \slv_reg_array[0][21]_i_1_n_0\
    );
\slv_reg_array[0][22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(22),
      I1 => \slv_reg_array[0][31]_i_5_n_0\,
      O => \slv_reg_array[0][22]_i_1_n_0\
    );
\slv_reg_array[0][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_array[0][31]_i_3_n_0\,
      I1 => uniform_s_axi_wstrb(2),
      I2 => uniform_aresetn,
      I3 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][23]_i_1_n_0\
    );
\slv_reg_array[0][23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(23),
      I1 => \slv_reg_array[0][31]_i_5_n_0\,
      O => \slv_reg_array[0][23]_i_2_n_0\
    );
\slv_reg_array[0][24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(24),
      I1 => \slv_reg_array[0][31]_i_5_n_0\,
      O => \slv_reg_array[0][24]_i_1_n_0\
    );
\slv_reg_array[0][25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(25),
      I1 => \slv_reg_array[0][31]_i_5_n_0\,
      O => \slv_reg_array[0][25]_i_1_n_0\
    );
\slv_reg_array[0][26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(26),
      I1 => \slv_reg_array[0][31]_i_5_n_0\,
      O => \slv_reg_array[0][26]_i_1_n_0\
    );
\slv_reg_array[0][27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(27),
      I1 => \slv_reg_array[0][31]_i_5_n_0\,
      O => \slv_reg_array[0][27]_i_1_n_0\
    );
\slv_reg_array[0][28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(28),
      I1 => \slv_reg_array[0][31]_i_5_n_0\,
      O => \slv_reg_array[0][28]_i_1_n_0\
    );
\slv_reg_array[0][29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(29),
      I1 => \slv_reg_array[0][31]_i_5_n_0\,
      O => \slv_reg_array[0][29]_i_1_n_0\
    );
\slv_reg_array[0][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(2),
      I1 => \slv_reg_array[0][31]_i_5_n_0\,
      O => \slv_reg_array[0][2]_i_1_n_0\
    );
\slv_reg_array[0][30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(30),
      I1 => \slv_reg_array[0][31]_i_5_n_0\,
      O => \slv_reg_array[0][30]_i_1_n_0\
    );
\slv_reg_array[0][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_array[0][31]_i_3_n_0\,
      I1 => uniform_s_axi_wstrb(3),
      I2 => uniform_aresetn,
      I3 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][31]_i_1_n_0\
    );
\slv_reg_array[0][31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(31),
      I1 => \slv_reg_array[0][31]_i_5_n_0\,
      O => \slv_reg_array[0][31]_i_2_n_0\
    );
\slv_reg_array[0][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFCDFFFFFFFF"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(0),
      I4 => axi_awaddr(4),
      I5 => uniform_aresetn,
      O => \slv_reg_array[0][31]_i_3_n_0\
    );
\slv_reg_array[0][31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^uniform_s_axi_wready\,
      I1 => \^uniform_s_axi_awready\,
      I2 => uniform_s_axi_awvalid,
      I3 => uniform_s_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg_array[0][31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFAF9"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(1),
      I3 => axi_awaddr(3),
      I4 => axi_awaddr(0),
      O => \slv_reg_array[0][31]_i_5_n_0\
    );
\slv_reg_array[0][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(3),
      I1 => \slv_reg_array[0][31]_i_5_n_0\,
      O => \slv_reg_array[0][3]_i_1_n_0\
    );
\slv_reg_array[0][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(4),
      I1 => \slv_reg_array[0][31]_i_5_n_0\,
      O => \slv_reg_array[0][4]_i_1_n_0\
    );
\slv_reg_array[0][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(5),
      I1 => \slv_reg_array[0][31]_i_5_n_0\,
      O => \slv_reg_array[0][5]_i_1_n_0\
    );
\slv_reg_array[0][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(6),
      I1 => \slv_reg_array[0][31]_i_5_n_0\,
      O => \slv_reg_array[0][6]_i_1_n_0\
    );
\slv_reg_array[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_array[0][31]_i_3_n_0\,
      I1 => uniform_s_axi_wstrb(0),
      I2 => uniform_aresetn,
      I3 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][7]_i_1_n_0\
    );
\slv_reg_array[0][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(7),
      I1 => \slv_reg_array[0][31]_i_5_n_0\,
      O => \slv_reg_array[0][7]_i_2_n_0\
    );
\slv_reg_array[0][8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(8),
      I1 => \slv_reg_array[0][31]_i_5_n_0\,
      O => \slv_reg_array[0][8]_i_1_n_0\
    );
\slv_reg_array[0][9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(9),
      I1 => \slv_reg_array[0][31]_i_5_n_0\,
      O => \slv_reg_array[0][9]_i_1_n_0\
    );
\slv_reg_array[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF000080000000"
    )
        port map (
      I0 => uniform_s_axi_wdata(0),
      I1 => \slv_reg_array[1][0]_i_2_n_0\,
      I2 => uniform_s_axi_wstrb(0),
      I3 => \slv_reg_wren__0\,
      I4 => uniform_aresetn,
      I5 => \^reset\,
      O => \slv_reg_array[1][0]_i_1_n_0\
    );
\slv_reg_array[1][0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(1),
      I3 => axi_awaddr(3),
      I4 => axi_awaddr(0),
      O => \slv_reg_array[1][0]_i_2_n_0\
    );
\slv_reg_array[1][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_array[1][0]_i_2_n_0\,
      I1 => uniform_s_axi_wstrb(1),
      I2 => uniform_aresetn,
      I3 => \slv_reg_wren__0\,
      O => \slv_reg_array[1][15]_i_1_n_0\
    );
\slv_reg_array[1][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_array[1][0]_i_2_n_0\,
      I1 => uniform_s_axi_wstrb(2),
      I2 => uniform_aresetn,
      I3 => \slv_reg_wren__0\,
      O => \slv_reg_array[1][23]_i_1_n_0\
    );
\slv_reg_array[1][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_array[1][0]_i_2_n_0\,
      I1 => uniform_s_axi_wstrb(3),
      I2 => uniform_aresetn,
      I3 => \slv_reg_wren__0\,
      O => \slv_reg_array[1][31]_i_1_n_0\
    );
\slv_reg_array[1][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_array[1][0]_i_2_n_0\,
      I1 => uniform_s_axi_wstrb(0),
      I2 => uniform_aresetn,
      I3 => \slv_reg_wren__0\,
      O => \slv_reg_array[1][7]_i_1_n_0\
    );
\slv_reg_array[2][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF000080000000"
    )
        port map (
      I0 => uniform_s_axi_wdata(0),
      I1 => \slv_reg_array[2][0]_i_2_n_0\,
      I2 => uniform_s_axi_wstrb(0),
      I3 => \slv_reg_wren__0\,
      I4 => uniform_aresetn,
      I5 => \^load\,
      O => \slv_reg_array[2][0]_i_1_n_0\
    );
\slv_reg_array[2][0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_awaddr(0),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(1),
      I4 => axi_awaddr(3),
      O => \slv_reg_array[2][0]_i_2_n_0\
    );
\slv_reg_array[2][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_array[2][0]_i_2_n_0\,
      I1 => uniform_s_axi_wstrb(1),
      I2 => uniform_aresetn,
      I3 => \slv_reg_wren__0\,
      O => \slv_reg_array[2][15]_i_1_n_0\
    );
\slv_reg_array[2][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_array[2][0]_i_2_n_0\,
      I1 => uniform_s_axi_wstrb(2),
      I2 => uniform_aresetn,
      I3 => \slv_reg_wren__0\,
      O => \slv_reg_array[2][23]_i_1_n_0\
    );
\slv_reg_array[2][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_array[2][0]_i_2_n_0\,
      I1 => uniform_s_axi_wstrb(3),
      I2 => uniform_aresetn,
      I3 => \slv_reg_wren__0\,
      O => \slv_reg_array[2][31]_i_1_n_0\
    );
\slv_reg_array[2][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_array[2][0]_i_2_n_0\,
      I1 => uniform_s_axi_wstrb(0),
      I2 => uniform_aresetn,
      I3 => \slv_reg_wren__0\,
      O => \slv_reg_array[2][7]_i_1_n_0\
    );
\slv_reg_array[3][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF000080000000"
    )
        port map (
      I0 => \p_12_out__2\(0),
      I1 => \slv_reg_array[3][31]_i_3_n_0\,
      I2 => uniform_s_axi_wstrb(0),
      I3 => \slv_reg_wren__0\,
      I4 => uniform_aresetn,
      I5 => \^enable\,
      O => \slv_reg_array[3][0]_i_1_n_0\
    );
\slv_reg_array[3][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => uniform_s_axi_wdata(0),
      I1 => \slv_reg_array[3][31]_i_4_n_0\,
      I2 => uniform_s_axi_wstrb(0),
      I3 => uniform_aresetn,
      O => \p_12_out__2\(0)
    );
\slv_reg_array[3][10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(10),
      I1 => \slv_reg_array[3][31]_i_4_n_0\,
      O => \slv_reg_array[3][10]_i_1_n_0\
    );
\slv_reg_array[3][11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(11),
      I1 => \slv_reg_array[3][31]_i_4_n_0\,
      O => \slv_reg_array[3][11]_i_1_n_0\
    );
\slv_reg_array[3][12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(12),
      I1 => \slv_reg_array[3][31]_i_4_n_0\,
      O => \slv_reg_array[3][12]_i_1_n_0\
    );
\slv_reg_array[3][13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(13),
      I1 => \slv_reg_array[3][31]_i_4_n_0\,
      O => \slv_reg_array[3][13]_i_1_n_0\
    );
\slv_reg_array[3][14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(14),
      I1 => \slv_reg_array[3][31]_i_4_n_0\,
      O => \slv_reg_array[3][14]_i_1_n_0\
    );
\slv_reg_array[3][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_array[3][31]_i_3_n_0\,
      I1 => uniform_s_axi_wstrb(1),
      I2 => uniform_aresetn,
      I3 => \slv_reg_wren__0\,
      O => \slv_reg_array[3][15]_i_1_n_0\
    );
\slv_reg_array[3][15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(15),
      I1 => \slv_reg_array[3][31]_i_4_n_0\,
      O => \slv_reg_array[3][15]_i_2_n_0\
    );
\slv_reg_array[3][16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(16),
      I1 => \slv_reg_array[3][31]_i_4_n_0\,
      O => \slv_reg_array[3][16]_i_1_n_0\
    );
\slv_reg_array[3][17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(17),
      I1 => \slv_reg_array[3][31]_i_4_n_0\,
      O => \slv_reg_array[3][17]_i_1_n_0\
    );
\slv_reg_array[3][18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(18),
      I1 => \slv_reg_array[3][31]_i_4_n_0\,
      O => \slv_reg_array[3][18]_i_1_n_0\
    );
\slv_reg_array[3][19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(19),
      I1 => \slv_reg_array[3][31]_i_4_n_0\,
      O => \slv_reg_array[3][19]_i_1_n_0\
    );
\slv_reg_array[3][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(1),
      I1 => \slv_reg_array[3][31]_i_4_n_0\,
      O => \slv_reg_array[3][1]_i_1_n_0\
    );
\slv_reg_array[3][20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(20),
      I1 => \slv_reg_array[3][31]_i_4_n_0\,
      O => \slv_reg_array[3][20]_i_1_n_0\
    );
\slv_reg_array[3][21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(21),
      I1 => \slv_reg_array[3][31]_i_4_n_0\,
      O => \slv_reg_array[3][21]_i_1_n_0\
    );
\slv_reg_array[3][22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(22),
      I1 => \slv_reg_array[3][31]_i_4_n_0\,
      O => \slv_reg_array[3][22]_i_1_n_0\
    );
\slv_reg_array[3][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_array[3][31]_i_3_n_0\,
      I1 => uniform_s_axi_wstrb(2),
      I2 => uniform_aresetn,
      I3 => \slv_reg_wren__0\,
      O => \slv_reg_array[3][23]_i_1_n_0\
    );
\slv_reg_array[3][23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(23),
      I1 => \slv_reg_array[3][31]_i_4_n_0\,
      O => \slv_reg_array[3][23]_i_2_n_0\
    );
\slv_reg_array[3][24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(24),
      I1 => \slv_reg_array[3][31]_i_4_n_0\,
      O => \slv_reg_array[3][24]_i_1_n_0\
    );
\slv_reg_array[3][25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(25),
      I1 => \slv_reg_array[3][31]_i_4_n_0\,
      O => \slv_reg_array[3][25]_i_1_n_0\
    );
\slv_reg_array[3][26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(26),
      I1 => \slv_reg_array[3][31]_i_4_n_0\,
      O => \slv_reg_array[3][26]_i_1_n_0\
    );
\slv_reg_array[3][27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(27),
      I1 => \slv_reg_array[3][31]_i_4_n_0\,
      O => \slv_reg_array[3][27]_i_1_n_0\
    );
\slv_reg_array[3][28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(28),
      I1 => \slv_reg_array[3][31]_i_4_n_0\,
      O => \slv_reg_array[3][28]_i_1_n_0\
    );
\slv_reg_array[3][29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(29),
      I1 => \slv_reg_array[3][31]_i_4_n_0\,
      O => \slv_reg_array[3][29]_i_1_n_0\
    );
\slv_reg_array[3][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(2),
      I1 => \slv_reg_array[3][31]_i_4_n_0\,
      O => \slv_reg_array[3][2]_i_1_n_0\
    );
\slv_reg_array[3][30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(30),
      I1 => \slv_reg_array[3][31]_i_4_n_0\,
      O => \slv_reg_array[3][30]_i_1_n_0\
    );
\slv_reg_array[3][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_array[3][31]_i_3_n_0\,
      I1 => uniform_s_axi_wstrb(3),
      I2 => uniform_aresetn,
      I3 => \slv_reg_wren__0\,
      O => \slv_reg_array[3][31]_i_1_n_0\
    );
\slv_reg_array[3][31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(31),
      I1 => \slv_reg_array[3][31]_i_4_n_0\,
      O => \slv_reg_array[3][31]_i_2_n_0\
    );
\slv_reg_array[3][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000020FFFFFFFF"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(0),
      I4 => axi_awaddr(4),
      I5 => uniform_aresetn,
      O => \slv_reg_array[3][31]_i_3_n_0\
    );
\slv_reg_array[3][31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_awaddr(0),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(1),
      I4 => axi_awaddr(2),
      O => \slv_reg_array[3][31]_i_4_n_0\
    );
\slv_reg_array[3][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(3),
      I1 => \slv_reg_array[3][31]_i_4_n_0\,
      O => \slv_reg_array[3][3]_i_1_n_0\
    );
\slv_reg_array[3][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(4),
      I1 => \slv_reg_array[3][31]_i_4_n_0\,
      O => \slv_reg_array[3][4]_i_1_n_0\
    );
\slv_reg_array[3][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(5),
      I1 => \slv_reg_array[3][31]_i_4_n_0\,
      O => \slv_reg_array[3][5]_i_1_n_0\
    );
\slv_reg_array[3][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(6),
      I1 => \slv_reg_array[3][31]_i_4_n_0\,
      O => \slv_reg_array[3][6]_i_1_n_0\
    );
\slv_reg_array[3][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_array[3][31]_i_3_n_0\,
      I1 => uniform_s_axi_wstrb(0),
      I2 => uniform_aresetn,
      I3 => \slv_reg_wren__0\,
      O => \slv_reg_array[3][7]_i_1_n_0\
    );
\slv_reg_array[3][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(7),
      I1 => \slv_reg_array[3][31]_i_4_n_0\,
      O => \slv_reg_array[3][7]_i_2_n_0\
    );
\slv_reg_array[3][8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(8),
      I1 => \slv_reg_array[3][31]_i_4_n_0\,
      O => \slv_reg_array[3][8]_i_1_n_0\
    );
\slv_reg_array[3][9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => uniform_s_axi_wdata(9),
      I1 => \slv_reg_array[3][31]_i_4_n_0\,
      O => \slv_reg_array[3][9]_i_1_n_0\
    );
\slv_reg_array_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array[0][0]_i_1_n_0\,
      Q => \^d\(0),
      R => '0'
    );
\slv_reg_array_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][15]_i_1_n_0\,
      D => \slv_reg_array[0][10]_i_1_n_0\,
      Q => \^d\(10),
      R => '0'
    );
\slv_reg_array_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][15]_i_1_n_0\,
      D => \slv_reg_array[0][11]_i_1_n_0\,
      Q => \^d\(11),
      R => '0'
    );
\slv_reg_array_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][15]_i_1_n_0\,
      D => \slv_reg_array[0][12]_i_1_n_0\,
      Q => \^d\(12),
      R => '0'
    );
\slv_reg_array_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][15]_i_1_n_0\,
      D => \slv_reg_array[0][13]_i_1_n_0\,
      Q => \^d\(13),
      R => '0'
    );
\slv_reg_array_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][15]_i_1_n_0\,
      D => \slv_reg_array[0][14]_i_1_n_0\,
      Q => \^d\(14),
      R => '0'
    );
\slv_reg_array_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][15]_i_1_n_0\,
      D => \slv_reg_array[0][15]_i_2_n_0\,
      Q => \^d\(15),
      R => '0'
    );
\slv_reg_array_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][23]_i_1_n_0\,
      D => \slv_reg_array[0][16]_i_1_n_0\,
      Q => \^d\(16),
      R => '0'
    );
\slv_reg_array_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][23]_i_1_n_0\,
      D => \slv_reg_array[0][17]_i_1_n_0\,
      Q => \^d\(17),
      R => '0'
    );
\slv_reg_array_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][23]_i_1_n_0\,
      D => \slv_reg_array[0][18]_i_1_n_0\,
      Q => \^d\(18),
      R => '0'
    );
\slv_reg_array_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][23]_i_1_n_0\,
      D => \slv_reg_array[0][19]_i_1_n_0\,
      Q => \^d\(19),
      R => '0'
    );
\slv_reg_array_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][7]_i_1_n_0\,
      D => \slv_reg_array[0][1]_i_1_n_0\,
      Q => \^d\(1),
      R => '0'
    );
\slv_reg_array_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][23]_i_1_n_0\,
      D => \slv_reg_array[0][20]_i_1_n_0\,
      Q => \^d\(20),
      R => '0'
    );
\slv_reg_array_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][23]_i_1_n_0\,
      D => \slv_reg_array[0][21]_i_1_n_0\,
      Q => \^d\(21),
      R => '0'
    );
\slv_reg_array_reg[0][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][23]_i_1_n_0\,
      D => \slv_reg_array[0][22]_i_1_n_0\,
      Q => \^d\(22),
      R => '0'
    );
\slv_reg_array_reg[0][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][23]_i_1_n_0\,
      D => \slv_reg_array[0][23]_i_2_n_0\,
      Q => \^d\(23),
      R => '0'
    );
\slv_reg_array_reg[0][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][31]_i_1_n_0\,
      D => \slv_reg_array[0][24]_i_1_n_0\,
      Q => \^d\(24),
      R => '0'
    );
\slv_reg_array_reg[0][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][31]_i_1_n_0\,
      D => \slv_reg_array[0][25]_i_1_n_0\,
      Q => \^d\(25),
      R => '0'
    );
\slv_reg_array_reg[0][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][31]_i_1_n_0\,
      D => \slv_reg_array[0][26]_i_1_n_0\,
      Q => \^d\(26),
      R => '0'
    );
\slv_reg_array_reg[0][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][31]_i_1_n_0\,
      D => \slv_reg_array[0][27]_i_1_n_0\,
      Q => \^d\(27),
      R => '0'
    );
\slv_reg_array_reg[0][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][31]_i_1_n_0\,
      D => \slv_reg_array[0][28]_i_1_n_0\,
      Q => \^d\(28),
      R => '0'
    );
\slv_reg_array_reg[0][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][31]_i_1_n_0\,
      D => \slv_reg_array[0][29]_i_1_n_0\,
      Q => \^d\(29),
      R => '0'
    );
\slv_reg_array_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][7]_i_1_n_0\,
      D => \slv_reg_array[0][2]_i_1_n_0\,
      Q => \^d\(2),
      R => '0'
    );
\slv_reg_array_reg[0][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][31]_i_1_n_0\,
      D => \slv_reg_array[0][30]_i_1_n_0\,
      Q => \^d\(30),
      R => '0'
    );
\slv_reg_array_reg[0][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][31]_i_1_n_0\,
      D => \slv_reg_array[0][31]_i_2_n_0\,
      Q => \^d\(31),
      R => '0'
    );
\slv_reg_array_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][7]_i_1_n_0\,
      D => \slv_reg_array[0][3]_i_1_n_0\,
      Q => \^d\(3),
      R => '0'
    );
\slv_reg_array_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][7]_i_1_n_0\,
      D => \slv_reg_array[0][4]_i_1_n_0\,
      Q => \^d\(4),
      R => '0'
    );
\slv_reg_array_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][7]_i_1_n_0\,
      D => \slv_reg_array[0][5]_i_1_n_0\,
      Q => \^d\(5),
      R => '0'
    );
\slv_reg_array_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][7]_i_1_n_0\,
      D => \slv_reg_array[0][6]_i_1_n_0\,
      Q => \^d\(6),
      R => '0'
    );
\slv_reg_array_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][7]_i_1_n_0\,
      D => \slv_reg_array[0][7]_i_2_n_0\,
      Q => \^d\(7),
      R => '0'
    );
\slv_reg_array_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][15]_i_1_n_0\,
      D => \slv_reg_array[0][8]_i_1_n_0\,
      Q => \^d\(8),
      R => '0'
    );
\slv_reg_array_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][15]_i_1_n_0\,
      D => \slv_reg_array[0][9]_i_1_n_0\,
      Q => \^d\(9),
      R => '0'
    );
\slv_reg_array_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array[1][0]_i_1_n_0\,
      Q => \^reset\,
      R => '0'
    );
\slv_reg_array_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][15]_i_1_n_0\,
      D => uniform_s_axi_wdata(10),
      Q => \slv_reg_array_reg[1]\(10),
      R => '0'
    );
\slv_reg_array_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][15]_i_1_n_0\,
      D => uniform_s_axi_wdata(11),
      Q => \slv_reg_array_reg[1]\(11),
      R => '0'
    );
\slv_reg_array_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][15]_i_1_n_0\,
      D => uniform_s_axi_wdata(12),
      Q => \slv_reg_array_reg[1]\(12),
      R => '0'
    );
\slv_reg_array_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][15]_i_1_n_0\,
      D => uniform_s_axi_wdata(13),
      Q => \slv_reg_array_reg[1]\(13),
      R => '0'
    );
\slv_reg_array_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][15]_i_1_n_0\,
      D => uniform_s_axi_wdata(14),
      Q => \slv_reg_array_reg[1]\(14),
      R => '0'
    );
\slv_reg_array_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][15]_i_1_n_0\,
      D => uniform_s_axi_wdata(15),
      Q => \slv_reg_array_reg[1]\(15),
      R => '0'
    );
\slv_reg_array_reg[1][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][23]_i_1_n_0\,
      D => uniform_s_axi_wdata(16),
      Q => \slv_reg_array_reg[1]\(16),
      R => '0'
    );
\slv_reg_array_reg[1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][23]_i_1_n_0\,
      D => uniform_s_axi_wdata(17),
      Q => \slv_reg_array_reg[1]\(17),
      R => '0'
    );
\slv_reg_array_reg[1][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][23]_i_1_n_0\,
      D => uniform_s_axi_wdata(18),
      Q => \slv_reg_array_reg[1]\(18),
      R => '0'
    );
\slv_reg_array_reg[1][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][23]_i_1_n_0\,
      D => uniform_s_axi_wdata(19),
      Q => \slv_reg_array_reg[1]\(19),
      R => '0'
    );
\slv_reg_array_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][7]_i_1_n_0\,
      D => uniform_s_axi_wdata(1),
      Q => \slv_reg_array_reg[1]\(1),
      R => '0'
    );
\slv_reg_array_reg[1][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][23]_i_1_n_0\,
      D => uniform_s_axi_wdata(20),
      Q => \slv_reg_array_reg[1]\(20),
      R => '0'
    );
\slv_reg_array_reg[1][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][23]_i_1_n_0\,
      D => uniform_s_axi_wdata(21),
      Q => \slv_reg_array_reg[1]\(21),
      R => '0'
    );
\slv_reg_array_reg[1][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][23]_i_1_n_0\,
      D => uniform_s_axi_wdata(22),
      Q => \slv_reg_array_reg[1]\(22),
      R => '0'
    );
\slv_reg_array_reg[1][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][23]_i_1_n_0\,
      D => uniform_s_axi_wdata(23),
      Q => \slv_reg_array_reg[1]\(23),
      R => '0'
    );
\slv_reg_array_reg[1][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][31]_i_1_n_0\,
      D => uniform_s_axi_wdata(24),
      Q => \slv_reg_array_reg[1]\(24),
      R => '0'
    );
\slv_reg_array_reg[1][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][31]_i_1_n_0\,
      D => uniform_s_axi_wdata(25),
      Q => \slv_reg_array_reg[1]\(25),
      R => '0'
    );
\slv_reg_array_reg[1][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][31]_i_1_n_0\,
      D => uniform_s_axi_wdata(26),
      Q => \slv_reg_array_reg[1]\(26),
      R => '0'
    );
\slv_reg_array_reg[1][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][31]_i_1_n_0\,
      D => uniform_s_axi_wdata(27),
      Q => \slv_reg_array_reg[1]\(27),
      R => '0'
    );
\slv_reg_array_reg[1][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][31]_i_1_n_0\,
      D => uniform_s_axi_wdata(28),
      Q => \slv_reg_array_reg[1]\(28),
      R => '0'
    );
\slv_reg_array_reg[1][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][31]_i_1_n_0\,
      D => uniform_s_axi_wdata(29),
      Q => \slv_reg_array_reg[1]\(29),
      R => '0'
    );
\slv_reg_array_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][7]_i_1_n_0\,
      D => uniform_s_axi_wdata(2),
      Q => \slv_reg_array_reg[1]\(2),
      R => '0'
    );
\slv_reg_array_reg[1][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][31]_i_1_n_0\,
      D => uniform_s_axi_wdata(30),
      Q => \slv_reg_array_reg[1]\(30),
      R => '0'
    );
\slv_reg_array_reg[1][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][31]_i_1_n_0\,
      D => uniform_s_axi_wdata(31),
      Q => \slv_reg_array_reg[1]\(31),
      R => '0'
    );
\slv_reg_array_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][7]_i_1_n_0\,
      D => uniform_s_axi_wdata(3),
      Q => \slv_reg_array_reg[1]\(3),
      R => '0'
    );
\slv_reg_array_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][7]_i_1_n_0\,
      D => uniform_s_axi_wdata(4),
      Q => \slv_reg_array_reg[1]\(4),
      R => '0'
    );
\slv_reg_array_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][7]_i_1_n_0\,
      D => uniform_s_axi_wdata(5),
      Q => \slv_reg_array_reg[1]\(5),
      R => '0'
    );
\slv_reg_array_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][7]_i_1_n_0\,
      D => uniform_s_axi_wdata(6),
      Q => \slv_reg_array_reg[1]\(6),
      R => '0'
    );
\slv_reg_array_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][7]_i_1_n_0\,
      D => uniform_s_axi_wdata(7),
      Q => \slv_reg_array_reg[1]\(7),
      R => '0'
    );
\slv_reg_array_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][15]_i_1_n_0\,
      D => uniform_s_axi_wdata(8),
      Q => \slv_reg_array_reg[1]\(8),
      R => '0'
    );
\slv_reg_array_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][15]_i_1_n_0\,
      D => uniform_s_axi_wdata(9),
      Q => \slv_reg_array_reg[1]\(9),
      R => '0'
    );
\slv_reg_array_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array[2][0]_i_1_n_0\,
      Q => \^load\,
      R => '0'
    );
\slv_reg_array_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[2][15]_i_1_n_0\,
      D => uniform_s_axi_wdata(10),
      Q => \slv_reg_array_reg[2]\(10),
      R => '0'
    );
\slv_reg_array_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[2][15]_i_1_n_0\,
      D => uniform_s_axi_wdata(11),
      Q => \slv_reg_array_reg[2]\(11),
      R => '0'
    );
\slv_reg_array_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[2][15]_i_1_n_0\,
      D => uniform_s_axi_wdata(12),
      Q => \slv_reg_array_reg[2]\(12),
      R => '0'
    );
\slv_reg_array_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[2][15]_i_1_n_0\,
      D => uniform_s_axi_wdata(13),
      Q => \slv_reg_array_reg[2]\(13),
      R => '0'
    );
\slv_reg_array_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[2][15]_i_1_n_0\,
      D => uniform_s_axi_wdata(14),
      Q => \slv_reg_array_reg[2]\(14),
      R => '0'
    );
\slv_reg_array_reg[2][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[2][15]_i_1_n_0\,
      D => uniform_s_axi_wdata(15),
      Q => \slv_reg_array_reg[2]\(15),
      R => '0'
    );
\slv_reg_array_reg[2][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[2][23]_i_1_n_0\,
      D => uniform_s_axi_wdata(16),
      Q => \slv_reg_array_reg[2]\(16),
      R => '0'
    );
\slv_reg_array_reg[2][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[2][23]_i_1_n_0\,
      D => uniform_s_axi_wdata(17),
      Q => \slv_reg_array_reg[2]\(17),
      R => '0'
    );
\slv_reg_array_reg[2][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[2][23]_i_1_n_0\,
      D => uniform_s_axi_wdata(18),
      Q => \slv_reg_array_reg[2]\(18),
      R => '0'
    );
\slv_reg_array_reg[2][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[2][23]_i_1_n_0\,
      D => uniform_s_axi_wdata(19),
      Q => \slv_reg_array_reg[2]\(19),
      R => '0'
    );
\slv_reg_array_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[2][7]_i_1_n_0\,
      D => uniform_s_axi_wdata(1),
      Q => \slv_reg_array_reg[2]\(1),
      R => '0'
    );
\slv_reg_array_reg[2][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[2][23]_i_1_n_0\,
      D => uniform_s_axi_wdata(20),
      Q => \slv_reg_array_reg[2]\(20),
      R => '0'
    );
\slv_reg_array_reg[2][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[2][23]_i_1_n_0\,
      D => uniform_s_axi_wdata(21),
      Q => \slv_reg_array_reg[2]\(21),
      R => '0'
    );
\slv_reg_array_reg[2][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[2][23]_i_1_n_0\,
      D => uniform_s_axi_wdata(22),
      Q => \slv_reg_array_reg[2]\(22),
      R => '0'
    );
\slv_reg_array_reg[2][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[2][23]_i_1_n_0\,
      D => uniform_s_axi_wdata(23),
      Q => \slv_reg_array_reg[2]\(23),
      R => '0'
    );
\slv_reg_array_reg[2][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[2][31]_i_1_n_0\,
      D => uniform_s_axi_wdata(24),
      Q => \slv_reg_array_reg[2]\(24),
      R => '0'
    );
\slv_reg_array_reg[2][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[2][31]_i_1_n_0\,
      D => uniform_s_axi_wdata(25),
      Q => \slv_reg_array_reg[2]\(25),
      R => '0'
    );
\slv_reg_array_reg[2][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[2][31]_i_1_n_0\,
      D => uniform_s_axi_wdata(26),
      Q => \slv_reg_array_reg[2]\(26),
      R => '0'
    );
\slv_reg_array_reg[2][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[2][31]_i_1_n_0\,
      D => uniform_s_axi_wdata(27),
      Q => \slv_reg_array_reg[2]\(27),
      R => '0'
    );
\slv_reg_array_reg[2][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[2][31]_i_1_n_0\,
      D => uniform_s_axi_wdata(28),
      Q => \slv_reg_array_reg[2]\(28),
      R => '0'
    );
\slv_reg_array_reg[2][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[2][31]_i_1_n_0\,
      D => uniform_s_axi_wdata(29),
      Q => \slv_reg_array_reg[2]\(29),
      R => '0'
    );
\slv_reg_array_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[2][7]_i_1_n_0\,
      D => uniform_s_axi_wdata(2),
      Q => \slv_reg_array_reg[2]\(2),
      R => '0'
    );
\slv_reg_array_reg[2][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[2][31]_i_1_n_0\,
      D => uniform_s_axi_wdata(30),
      Q => \slv_reg_array_reg[2]\(30),
      R => '0'
    );
\slv_reg_array_reg[2][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[2][31]_i_1_n_0\,
      D => uniform_s_axi_wdata(31),
      Q => \slv_reg_array_reg[2]\(31),
      R => '0'
    );
\slv_reg_array_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[2][7]_i_1_n_0\,
      D => uniform_s_axi_wdata(3),
      Q => \slv_reg_array_reg[2]\(3),
      R => '0'
    );
\slv_reg_array_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[2][7]_i_1_n_0\,
      D => uniform_s_axi_wdata(4),
      Q => \slv_reg_array_reg[2]\(4),
      R => '0'
    );
\slv_reg_array_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[2][7]_i_1_n_0\,
      D => uniform_s_axi_wdata(5),
      Q => \slv_reg_array_reg[2]\(5),
      R => '0'
    );
\slv_reg_array_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[2][7]_i_1_n_0\,
      D => uniform_s_axi_wdata(6),
      Q => \slv_reg_array_reg[2]\(6),
      R => '0'
    );
\slv_reg_array_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[2][7]_i_1_n_0\,
      D => uniform_s_axi_wdata(7),
      Q => \slv_reg_array_reg[2]\(7),
      R => '0'
    );
\slv_reg_array_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[2][15]_i_1_n_0\,
      D => uniform_s_axi_wdata(8),
      Q => \slv_reg_array_reg[2]\(8),
      R => '0'
    );
\slv_reg_array_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[2][15]_i_1_n_0\,
      D => uniform_s_axi_wdata(9),
      Q => \slv_reg_array_reg[2]\(9),
      R => '0'
    );
\slv_reg_array_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array[3][0]_i_1_n_0\,
      Q => \^enable\,
      R => '0'
    );
\slv_reg_array_reg[3][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[3][15]_i_1_n_0\,
      D => \slv_reg_array[3][10]_i_1_n_0\,
      Q => \slv_reg_array_reg[3]\(10),
      R => '0'
    );
\slv_reg_array_reg[3][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[3][15]_i_1_n_0\,
      D => \slv_reg_array[3][11]_i_1_n_0\,
      Q => \slv_reg_array_reg[3]\(11),
      R => '0'
    );
\slv_reg_array_reg[3][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[3][15]_i_1_n_0\,
      D => \slv_reg_array[3][12]_i_1_n_0\,
      Q => \slv_reg_array_reg[3]\(12),
      R => '0'
    );
\slv_reg_array_reg[3][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[3][15]_i_1_n_0\,
      D => \slv_reg_array[3][13]_i_1_n_0\,
      Q => \slv_reg_array_reg[3]\(13),
      R => '0'
    );
\slv_reg_array_reg[3][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[3][15]_i_1_n_0\,
      D => \slv_reg_array[3][14]_i_1_n_0\,
      Q => \slv_reg_array_reg[3]\(14),
      R => '0'
    );
\slv_reg_array_reg[3][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[3][15]_i_1_n_0\,
      D => \slv_reg_array[3][15]_i_2_n_0\,
      Q => \slv_reg_array_reg[3]\(15),
      R => '0'
    );
\slv_reg_array_reg[3][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[3][23]_i_1_n_0\,
      D => \slv_reg_array[3][16]_i_1_n_0\,
      Q => \slv_reg_array_reg[3]\(16),
      R => '0'
    );
\slv_reg_array_reg[3][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[3][23]_i_1_n_0\,
      D => \slv_reg_array[3][17]_i_1_n_0\,
      Q => \slv_reg_array_reg[3]\(17),
      R => '0'
    );
\slv_reg_array_reg[3][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[3][23]_i_1_n_0\,
      D => \slv_reg_array[3][18]_i_1_n_0\,
      Q => \slv_reg_array_reg[3]\(18),
      R => '0'
    );
\slv_reg_array_reg[3][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[3][23]_i_1_n_0\,
      D => \slv_reg_array[3][19]_i_1_n_0\,
      Q => \slv_reg_array_reg[3]\(19),
      R => '0'
    );
\slv_reg_array_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[3][7]_i_1_n_0\,
      D => \slv_reg_array[3][1]_i_1_n_0\,
      Q => \slv_reg_array_reg[3]\(1),
      R => '0'
    );
\slv_reg_array_reg[3][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[3][23]_i_1_n_0\,
      D => \slv_reg_array[3][20]_i_1_n_0\,
      Q => \slv_reg_array_reg[3]\(20),
      R => '0'
    );
\slv_reg_array_reg[3][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[3][23]_i_1_n_0\,
      D => \slv_reg_array[3][21]_i_1_n_0\,
      Q => \slv_reg_array_reg[3]\(21),
      R => '0'
    );
\slv_reg_array_reg[3][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[3][23]_i_1_n_0\,
      D => \slv_reg_array[3][22]_i_1_n_0\,
      Q => \slv_reg_array_reg[3]\(22),
      R => '0'
    );
\slv_reg_array_reg[3][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[3][23]_i_1_n_0\,
      D => \slv_reg_array[3][23]_i_2_n_0\,
      Q => \slv_reg_array_reg[3]\(23),
      R => '0'
    );
\slv_reg_array_reg[3][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[3][31]_i_1_n_0\,
      D => \slv_reg_array[3][24]_i_1_n_0\,
      Q => \slv_reg_array_reg[3]\(24),
      R => '0'
    );
\slv_reg_array_reg[3][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[3][31]_i_1_n_0\,
      D => \slv_reg_array[3][25]_i_1_n_0\,
      Q => \slv_reg_array_reg[3]\(25),
      R => '0'
    );
\slv_reg_array_reg[3][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[3][31]_i_1_n_0\,
      D => \slv_reg_array[3][26]_i_1_n_0\,
      Q => \slv_reg_array_reg[3]\(26),
      R => '0'
    );
\slv_reg_array_reg[3][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[3][31]_i_1_n_0\,
      D => \slv_reg_array[3][27]_i_1_n_0\,
      Q => \slv_reg_array_reg[3]\(27),
      R => '0'
    );
\slv_reg_array_reg[3][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[3][31]_i_1_n_0\,
      D => \slv_reg_array[3][28]_i_1_n_0\,
      Q => \slv_reg_array_reg[3]\(28),
      R => '0'
    );
\slv_reg_array_reg[3][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[3][31]_i_1_n_0\,
      D => \slv_reg_array[3][29]_i_1_n_0\,
      Q => \slv_reg_array_reg[3]\(29),
      R => '0'
    );
\slv_reg_array_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[3][7]_i_1_n_0\,
      D => \slv_reg_array[3][2]_i_1_n_0\,
      Q => \slv_reg_array_reg[3]\(2),
      R => '0'
    );
\slv_reg_array_reg[3][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[3][31]_i_1_n_0\,
      D => \slv_reg_array[3][30]_i_1_n_0\,
      Q => \slv_reg_array_reg[3]\(30),
      R => '0'
    );
\slv_reg_array_reg[3][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[3][31]_i_1_n_0\,
      D => \slv_reg_array[3][31]_i_2_n_0\,
      Q => \slv_reg_array_reg[3]\(31),
      R => '0'
    );
\slv_reg_array_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[3][7]_i_1_n_0\,
      D => \slv_reg_array[3][3]_i_1_n_0\,
      Q => \slv_reg_array_reg[3]\(3),
      R => '0'
    );
\slv_reg_array_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[3][7]_i_1_n_0\,
      D => \slv_reg_array[3][4]_i_1_n_0\,
      Q => \slv_reg_array_reg[3]\(4),
      R => '0'
    );
\slv_reg_array_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[3][7]_i_1_n_0\,
      D => \slv_reg_array[3][5]_i_1_n_0\,
      Q => \slv_reg_array_reg[3]\(5),
      R => '0'
    );
\slv_reg_array_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[3][7]_i_1_n_0\,
      D => \slv_reg_array[3][6]_i_1_n_0\,
      Q => \slv_reg_array_reg[3]\(6),
      R => '0'
    );
\slv_reg_array_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[3][7]_i_1_n_0\,
      D => \slv_reg_array[3][7]_i_2_n_0\,
      Q => \slv_reg_array_reg[3]\(7),
      R => '0'
    );
\slv_reg_array_reg[3][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[3][15]_i_1_n_0\,
      D => \slv_reg_array[3][8]_i_1_n_0\,
      Q => \slv_reg_array_reg[3]\(8),
      R => '0'
    );
\slv_reg_array_reg[3][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[3][15]_i_1_n_0\,
      D => \slv_reg_array[3][9]_i_1_n_0\,
      Q => \slv_reg_array_reg[3]\(9),
      R => '0'
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => uniform_s_axi_arvalid,
      I1 => \^uniform_s_axi_rvalid\,
      I2 => \^uniform_s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_Uniform_32Bit_uniform_0_0_xil_defaultlib_srlc33e is
  port (
    q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_Uniform_32Bit_uniform_0_0_xil_defaultlib_srlc33e : entity is "xil_defaultlib_srlc33e";
end design_Uniform_32Bit_uniform_0_0_xil_defaultlib_srlc33e;

architecture STRUCTURE of design_Uniform_32Bit_uniform_0_0_xil_defaultlib_srlc33e is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \reg_array[0].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \reg_array[0].fde_used.u2\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \reg_array[0].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[10].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[10].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[10].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[11].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[11].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[11].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[12].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[12].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[12].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[13].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[13].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[13].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[14].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[14].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[14].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[15].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[15].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[15].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[16].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[16].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[16].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[17].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[17].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[17].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[18].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[18].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[18].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[19].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[19].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[19].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[1].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[1].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[1].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[20].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[20].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[20].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[21].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[21].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[21].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[22].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[22].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[22].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[23].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[23].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[23].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[24].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[24].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[24].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[25].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[25].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[25].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[26].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[26].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[26].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[27].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[27].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[27].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[28].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[28].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[28].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[29].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[29].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[29].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[2].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[2].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[2].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[30].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[30].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[30].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[31].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[31].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[31].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[3].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[3].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[3].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[4].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[4].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[4].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[5].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[5].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[5].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[6].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[6].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[6].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[7].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[7].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[7].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[8].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[8].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[8].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[9].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[9].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[9].fde_used.u2\ : label is "TRUE";
begin
\reg_array[0].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(0),
      Q => q(0),
      R => '0'
    );
\reg_array[10].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(10),
      Q => q(10),
      R => '0'
    );
\reg_array[11].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(11),
      Q => q(11),
      R => '0'
    );
\reg_array[12].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(12),
      Q => q(12),
      R => '0'
    );
\reg_array[13].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(13),
      Q => q(13),
      R => '0'
    );
\reg_array[14].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(14),
      Q => q(14),
      R => '0'
    );
\reg_array[15].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(15),
      Q => q(15),
      R => '0'
    );
\reg_array[16].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(16),
      Q => q(16),
      R => '0'
    );
\reg_array[17].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(17),
      Q => q(17),
      R => '0'
    );
\reg_array[18].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(18),
      Q => q(18),
      R => '0'
    );
\reg_array[19].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(19),
      Q => q(19),
      R => '0'
    );
\reg_array[1].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(1),
      Q => q(1),
      R => '0'
    );
\reg_array[20].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(20),
      Q => q(20),
      R => '0'
    );
\reg_array[21].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(21),
      Q => q(21),
      R => '0'
    );
\reg_array[22].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(22),
      Q => q(22),
      R => '0'
    );
\reg_array[23].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(23),
      Q => q(23),
      R => '0'
    );
\reg_array[24].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(24),
      Q => q(24),
      R => '0'
    );
\reg_array[25].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(25),
      Q => q(25),
      R => '0'
    );
\reg_array[26].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(26),
      Q => q(26),
      R => '0'
    );
\reg_array[27].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(27),
      Q => q(27),
      R => '0'
    );
\reg_array[28].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(28),
      Q => q(28),
      R => '0'
    );
\reg_array[29].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(29),
      Q => q(29),
      R => '0'
    );
\reg_array[2].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(2),
      Q => q(2),
      R => '0'
    );
\reg_array[30].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(30),
      Q => q(30),
      R => '0'
    );
\reg_array[31].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(31),
      Q => q(31),
      R => '0'
    );
\reg_array[3].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(3),
      Q => q(3),
      R => '0'
    );
\reg_array[4].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(4),
      Q => q(4),
      R => '0'
    );
\reg_array[5].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(5),
      Q => q(5),
      R => '0'
    );
\reg_array[6].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(6),
      Q => q(6),
      R => '0'
    );
\reg_array[7].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(7),
      Q => q(7),
      R => '0'
    );
\reg_array[8].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(8),
      Q => q(8),
      R => '0'
    );
\reg_array[9].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(9),
      Q => q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_Uniform_32Bit_uniform_0_0_xil_defaultlib_srlc33e_7 is
  port (
    lfsr1_join_70_1 : out STD_LOGIC;
    lfsr2_join_70_1 : out STD_LOGIC;
    lfsr3_join_70_1 : out STD_LOGIC;
    lfsr4_join_70_1 : out STD_LOGIC;
    lfsr5_join_70_1 : out STD_LOGIC;
    lfsr6_join_70_1 : out STD_LOGIC;
    lfsr7_join_70_1 : out STD_LOGIC;
    lfsr8_join_70_1 : out STD_LOGIC;
    lfsr9_join_70_1 : out STD_LOGIC;
    lfsr10_join_70_1 : out STD_LOGIC;
    lfsr11_join_70_1 : out STD_LOGIC;
    lfsr12_join_70_1 : out STD_LOGIC;
    lfsr13_join_70_1 : out STD_LOGIC;
    lfsr14_join_70_1 : out STD_LOGIC;
    lfsr15_join_70_1 : out STD_LOGIC;
    lfsr16_join_70_1 : out STD_LOGIC;
    lfsr17_join_70_1 : out STD_LOGIC;
    lfsr18_join_70_1 : out STD_LOGIC;
    lfsr19_join_70_1 : out STD_LOGIC;
    lfsr20_join_70_1 : out STD_LOGIC;
    lfsr21_join_70_1 : out STD_LOGIC;
    lfsr22_join_70_1 : out STD_LOGIC;
    lfsr23_join_70_1 : out STD_LOGIC;
    lfsr24_join_70_1 : out STD_LOGIC;
    lfsr25_join_70_1 : out STD_LOGIC;
    lfsr26_join_70_1 : out STD_LOGIC;
    lfsr27_join_70_1 : out STD_LOGIC;
    lfsr28_join_70_1 : out STD_LOGIC;
    lfsr29_join_70_1 : out STD_LOGIC;
    lfsr30_join_70_1 : out STD_LOGIC;
    lfsr31_join_70_1 : out STD_LOGIC;
    lfsr0_join_70_1 : out STD_LOGIC;
    convert1_dout_net : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 30 downto 0 );
    std_logic_vector_to_unsigned : in STD_LOGIC;
    \slv_reg_array_reg[0][31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_Uniform_32Bit_uniform_0_0_xil_defaultlib_srlc33e_7 : entity is "xil_defaultlib_srlc33e";
end design_Uniform_32Bit_uniform_0_0_xil_defaultlib_srlc33e_7;

architecture STRUCTURE of design_Uniform_32Bit_uniform_0_0_xil_defaultlib_srlc33e_7 is
  signal convert_dout_net : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \lfsr0_2_19[0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \lfsr10_12_20[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \lfsr11_13_20[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \lfsr12_14_20[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \lfsr13_15_20[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \lfsr14_16_20[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \lfsr15_17_20[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \lfsr16_18_20[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \lfsr17_19_20[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \lfsr18_20_20[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \lfsr19_21_20[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \lfsr1_3_19[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \lfsr20_22_20[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \lfsr21_23_20[0]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \lfsr22_24_20[0]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \lfsr23_25_20[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \lfsr24_26_20[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \lfsr25_27_20[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \lfsr26_28_20[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \lfsr27_29_20[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \lfsr28_30_20[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \lfsr29_31_20[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \lfsr2_4_19[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \lfsr30_32_20[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \lfsr31_33_20[0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \lfsr3_5_19[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \lfsr4_6_19[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \lfsr5_7_19[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \lfsr6_8_19[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \lfsr7_9_19[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \lfsr8_10_19[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \lfsr9_11_19[0]_i_1\ : label is "soft_lutpair53";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \reg_array[0].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \reg_array[0].fde_used.u2\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \reg_array[0].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[10].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[10].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[10].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[11].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[11].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[11].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[12].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[12].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[12].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[13].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[13].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[13].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[14].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[14].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[14].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[15].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[15].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[15].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[16].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[16].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[16].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[17].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[17].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[17].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[18].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[18].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[18].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[19].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[19].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[19].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[1].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[1].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[1].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[20].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[20].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[20].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[21].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[21].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[21].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[22].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[22].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[22].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[23].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[23].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[23].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[24].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[24].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[24].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[25].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[25].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[25].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[26].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[26].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[26].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[27].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[27].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[27].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[28].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[28].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[28].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[29].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[29].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[29].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[2].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[2].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[2].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[30].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[30].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[30].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[31].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[31].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[31].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[3].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[3].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[3].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[4].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[4].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[4].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[5].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[5].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[5].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[6].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[6].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[6].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[7].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[7].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[7].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[8].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[8].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[8].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[9].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[9].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[9].fde_used.u2\ : label is "TRUE";
begin
\lfsr0_2_19[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => convert_dout_net(0),
      I1 => convert1_dout_net,
      I2 => std_logic_vector_to_unsigned,
      O => lfsr0_join_70_1
    );
\lfsr10_12_20[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => convert_dout_net(10),
      I1 => convert1_dout_net,
      I2 => d(9),
      O => lfsr10_join_70_1
    );
\lfsr11_13_20[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => convert_dout_net(11),
      I1 => convert1_dout_net,
      I2 => d(10),
      O => lfsr11_join_70_1
    );
\lfsr12_14_20[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => convert_dout_net(12),
      I1 => convert1_dout_net,
      I2 => d(11),
      O => lfsr12_join_70_1
    );
\lfsr13_15_20[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => convert_dout_net(13),
      I1 => convert1_dout_net,
      I2 => d(12),
      O => lfsr13_join_70_1
    );
\lfsr14_16_20[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => convert_dout_net(14),
      I1 => convert1_dout_net,
      I2 => d(13),
      O => lfsr14_join_70_1
    );
\lfsr15_17_20[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => convert_dout_net(15),
      I1 => convert1_dout_net,
      I2 => d(14),
      O => lfsr15_join_70_1
    );
\lfsr16_18_20[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => convert_dout_net(16),
      I1 => convert1_dout_net,
      I2 => d(15),
      O => lfsr16_join_70_1
    );
\lfsr17_19_20[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => convert_dout_net(17),
      I1 => convert1_dout_net,
      I2 => d(16),
      O => lfsr17_join_70_1
    );
\lfsr18_20_20[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => convert_dout_net(18),
      I1 => convert1_dout_net,
      I2 => d(17),
      O => lfsr18_join_70_1
    );
\lfsr19_21_20[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => convert_dout_net(19),
      I1 => convert1_dout_net,
      I2 => d(18),
      O => lfsr19_join_70_1
    );
\lfsr1_3_19[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => convert_dout_net(1),
      I1 => convert1_dout_net,
      I2 => d(0),
      O => lfsr1_join_70_1
    );
\lfsr20_22_20[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => convert_dout_net(20),
      I1 => convert1_dout_net,
      I2 => d(19),
      O => lfsr20_join_70_1
    );
\lfsr21_23_20[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => convert_dout_net(21),
      I1 => convert1_dout_net,
      I2 => d(20),
      O => lfsr21_join_70_1
    );
\lfsr22_24_20[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => convert_dout_net(22),
      I1 => convert1_dout_net,
      I2 => d(21),
      O => lfsr22_join_70_1
    );
\lfsr23_25_20[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => convert_dout_net(23),
      I1 => convert1_dout_net,
      I2 => d(22),
      O => lfsr23_join_70_1
    );
\lfsr24_26_20[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => convert_dout_net(24),
      I1 => convert1_dout_net,
      I2 => d(23),
      O => lfsr24_join_70_1
    );
\lfsr25_27_20[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => convert_dout_net(25),
      I1 => convert1_dout_net,
      I2 => d(24),
      O => lfsr25_join_70_1
    );
\lfsr26_28_20[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => convert_dout_net(26),
      I1 => convert1_dout_net,
      I2 => d(25),
      O => lfsr26_join_70_1
    );
\lfsr27_29_20[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => convert_dout_net(27),
      I1 => convert1_dout_net,
      I2 => d(26),
      O => lfsr27_join_70_1
    );
\lfsr28_30_20[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => convert_dout_net(28),
      I1 => convert1_dout_net,
      I2 => d(27),
      O => lfsr28_join_70_1
    );
\lfsr29_31_20[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => convert_dout_net(29),
      I1 => convert1_dout_net,
      I2 => d(28),
      O => lfsr29_join_70_1
    );
\lfsr2_4_19[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => convert_dout_net(2),
      I1 => convert1_dout_net,
      I2 => d(1),
      O => lfsr2_join_70_1
    );
\lfsr30_32_20[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => convert_dout_net(30),
      I1 => convert1_dout_net,
      I2 => d(29),
      O => lfsr30_join_70_1
    );
\lfsr31_33_20[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => convert_dout_net(31),
      I1 => convert1_dout_net,
      I2 => d(30),
      O => lfsr31_join_70_1
    );
\lfsr3_5_19[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => convert_dout_net(3),
      I1 => convert1_dout_net,
      I2 => d(2),
      O => lfsr3_join_70_1
    );
\lfsr4_6_19[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => convert_dout_net(4),
      I1 => convert1_dout_net,
      I2 => d(3),
      O => lfsr4_join_70_1
    );
\lfsr5_7_19[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => convert_dout_net(5),
      I1 => convert1_dout_net,
      I2 => d(4),
      O => lfsr5_join_70_1
    );
\lfsr6_8_19[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => convert_dout_net(6),
      I1 => convert1_dout_net,
      I2 => d(5),
      O => lfsr6_join_70_1
    );
\lfsr7_9_19[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => convert_dout_net(7),
      I1 => convert1_dout_net,
      I2 => d(6),
      O => lfsr7_join_70_1
    );
\lfsr8_10_19[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => convert_dout_net(8),
      I1 => convert1_dout_net,
      I2 => d(7),
      O => lfsr8_join_70_1
    );
\lfsr9_11_19[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => convert_dout_net(9),
      I1 => convert1_dout_net,
      I2 => d(8),
      O => lfsr9_join_70_1
    );
\reg_array[0].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array_reg[0][31]\(0),
      Q => convert_dout_net(0),
      R => '0'
    );
\reg_array[10].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array_reg[0][31]\(10),
      Q => convert_dout_net(10),
      R => '0'
    );
\reg_array[11].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array_reg[0][31]\(11),
      Q => convert_dout_net(11),
      R => '0'
    );
\reg_array[12].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array_reg[0][31]\(12),
      Q => convert_dout_net(12),
      R => '0'
    );
\reg_array[13].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array_reg[0][31]\(13),
      Q => convert_dout_net(13),
      R => '0'
    );
\reg_array[14].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array_reg[0][31]\(14),
      Q => convert_dout_net(14),
      R => '0'
    );
\reg_array[15].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array_reg[0][31]\(15),
      Q => convert_dout_net(15),
      R => '0'
    );
\reg_array[16].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array_reg[0][31]\(16),
      Q => convert_dout_net(16),
      R => '0'
    );
\reg_array[17].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array_reg[0][31]\(17),
      Q => convert_dout_net(17),
      R => '0'
    );
\reg_array[18].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array_reg[0][31]\(18),
      Q => convert_dout_net(18),
      R => '0'
    );
\reg_array[19].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array_reg[0][31]\(19),
      Q => convert_dout_net(19),
      R => '0'
    );
\reg_array[1].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array_reg[0][31]\(1),
      Q => convert_dout_net(1),
      R => '0'
    );
\reg_array[20].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array_reg[0][31]\(20),
      Q => convert_dout_net(20),
      R => '0'
    );
\reg_array[21].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array_reg[0][31]\(21),
      Q => convert_dout_net(21),
      R => '0'
    );
\reg_array[22].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array_reg[0][31]\(22),
      Q => convert_dout_net(22),
      R => '0'
    );
\reg_array[23].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array_reg[0][31]\(23),
      Q => convert_dout_net(23),
      R => '0'
    );
\reg_array[24].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array_reg[0][31]\(24),
      Q => convert_dout_net(24),
      R => '0'
    );
\reg_array[25].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array_reg[0][31]\(25),
      Q => convert_dout_net(25),
      R => '0'
    );
\reg_array[26].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array_reg[0][31]\(26),
      Q => convert_dout_net(26),
      R => '0'
    );
\reg_array[27].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array_reg[0][31]\(27),
      Q => convert_dout_net(27),
      R => '0'
    );
\reg_array[28].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array_reg[0][31]\(28),
      Q => convert_dout_net(28),
      R => '0'
    );
\reg_array[29].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array_reg[0][31]\(29),
      Q => convert_dout_net(29),
      R => '0'
    );
\reg_array[2].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array_reg[0][31]\(2),
      Q => convert_dout_net(2),
      R => '0'
    );
\reg_array[30].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array_reg[0][31]\(30),
      Q => convert_dout_net(30),
      R => '0'
    );
\reg_array[31].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array_reg[0][31]\(31),
      Q => convert_dout_net(31),
      R => '0'
    );
\reg_array[3].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array_reg[0][31]\(3),
      Q => convert_dout_net(3),
      R => '0'
    );
\reg_array[4].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array_reg[0][31]\(4),
      Q => convert_dout_net(4),
      R => '0'
    );
\reg_array[5].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array_reg[0][31]\(5),
      Q => convert_dout_net(5),
      R => '0'
    );
\reg_array[6].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array_reg[0][31]\(6),
      Q => convert_dout_net(6),
      R => '0'
    );
\reg_array[7].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array_reg[0][31]\(7),
      Q => convert_dout_net(7),
      R => '0'
    );
\reg_array[8].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array_reg[0][31]\(8),
      Q => convert_dout_net(8),
      R => '0'
    );
\reg_array[9].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array_reg[0][31]\(9),
      Q => convert_dout_net(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_Uniform_32Bit_uniform_0_0_xil_defaultlib_srlc33e__parameterized0\ is
  port (
    convert4_dout_net : out STD_LOGIC;
    enable : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_Uniform_32Bit_uniform_0_0_xil_defaultlib_srlc33e__parameterized0\ : entity is "xil_defaultlib_srlc33e";
end \design_Uniform_32Bit_uniform_0_0_xil_defaultlib_srlc33e__parameterized0\;

architecture STRUCTURE of \design_Uniform_32Bit_uniform_0_0_xil_defaultlib_srlc33e__parameterized0\ is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \reg_array[0].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \reg_array[0].fde_used.u2\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \reg_array[0].fde_used.u2\ : label is "TRUE";
begin
\reg_array[0].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => enable,
      Q => convert4_dout_net,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_Uniform_32Bit_uniform_0_0_xil_defaultlib_srlc33e__parameterized0_3\ is
  port (
    convert2_dout_net : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_Uniform_32Bit_uniform_0_0_xil_defaultlib_srlc33e__parameterized0_3\ : entity is "xil_defaultlib_srlc33e";
end \design_Uniform_32Bit_uniform_0_0_xil_defaultlib_srlc33e__parameterized0_3\;

architecture STRUCTURE of \design_Uniform_32Bit_uniform_0_0_xil_defaultlib_srlc33e__parameterized0_3\ is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \reg_array[0].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \reg_array[0].fde_used.u2\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \reg_array[0].fde_used.u2\ : label is "TRUE";
begin
\reg_array[0].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reset,
      Q => convert2_dout_net,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_Uniform_32Bit_uniform_0_0_xil_defaultlib_srlc33e__parameterized0_5\ is
  port (
    convert1_dout_net : out STD_LOGIC;
    load : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_Uniform_32Bit_uniform_0_0_xil_defaultlib_srlc33e__parameterized0_5\ : entity is "xil_defaultlib_srlc33e";
end \design_Uniform_32Bit_uniform_0_0_xil_defaultlib_srlc33e__parameterized0_5\;

architecture STRUCTURE of \design_Uniform_32Bit_uniform_0_0_xil_defaultlib_srlc33e__parameterized0_5\ is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \reg_array[0].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \reg_array[0].fde_used.u2\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \reg_array[0].fde_used.u2\ : label is "TRUE";
begin
\reg_array[0].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => load,
      Q => convert1_dout_net,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_Uniform_32Bit_uniform_0_0_uniform_axi_lite_interface is
  port (
    uniform_s_axi_awready : out STD_LOGIC;
    uniform_s_axi_wready : out STD_LOGIC;
    uniform_s_axi_arready : out STD_LOGIC;
    uniform_s_axi_bvalid : out STD_LOGIC;
    uniform_s_axi_rvalid : out STD_LOGIC;
    d : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : out STD_LOGIC;
    load : out STD_LOGIC;
    enable : out STD_LOGIC;
    uniform_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    uniform_s_axi_awvalid : in STD_LOGIC;
    uniform_s_axi_wvalid : in STD_LOGIC;
    uniform_s_axi_bready : in STD_LOGIC;
    uniform_s_axi_arvalid : in STD_LOGIC;
    uniform_s_axi_rready : in STD_LOGIC;
    uniform_aresetn : in STD_LOGIC;
    uniform_s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    uniform_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    uniform_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    uniform_s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    q : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_Uniform_32Bit_uniform_0_0_uniform_axi_lite_interface : entity is "uniform_axi_lite_interface";
end design_Uniform_32Bit_uniform_0_0_uniform_axi_lite_interface;

architecture STRUCTURE of design_Uniform_32Bit_uniform_0_0_uniform_axi_lite_interface is
begin
inst: entity work.design_Uniform_32Bit_uniform_0_0_uniform_axi_lite_interface_verilog
     port map (
      clk => clk,
      d(31 downto 0) => d(31 downto 0),
      enable => enable,
      load => load,
      q(31 downto 0) => q(31 downto 0),
      reset => reset,
      uniform_aresetn => uniform_aresetn,
      uniform_s_axi_araddr(4 downto 0) => uniform_s_axi_araddr(4 downto 0),
      uniform_s_axi_arready => uniform_s_axi_arready,
      uniform_s_axi_arvalid => uniform_s_axi_arvalid,
      uniform_s_axi_awaddr(4 downto 0) => uniform_s_axi_awaddr(4 downto 0),
      uniform_s_axi_awready => uniform_s_axi_awready,
      uniform_s_axi_awvalid => uniform_s_axi_awvalid,
      uniform_s_axi_bready => uniform_s_axi_bready,
      uniform_s_axi_bvalid => uniform_s_axi_bvalid,
      uniform_s_axi_rdata(31 downto 0) => uniform_s_axi_rdata(31 downto 0),
      uniform_s_axi_rready => uniform_s_axi_rready,
      uniform_s_axi_rvalid => uniform_s_axi_rvalid,
      uniform_s_axi_wdata(31 downto 0) => uniform_s_axi_wdata(31 downto 0),
      uniform_s_axi_wready => uniform_s_axi_wready,
      uniform_s_axi_wstrb(3 downto 0) => uniform_s_axi_wstrb(3 downto 0),
      uniform_s_axi_wvalid => uniform_s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_Uniform_32Bit_uniform_0_0_xil_defaultlib_synth_reg is
  port (
    q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_Uniform_32Bit_uniform_0_0_xil_defaultlib_synth_reg : entity is "xil_defaultlib_synth_reg";
end design_Uniform_32Bit_uniform_0_0_xil_defaultlib_synth_reg;

architecture STRUCTURE of design_Uniform_32Bit_uniform_0_0_xil_defaultlib_synth_reg is
begin
\partial_one.last_srlc33e\: entity work.design_Uniform_32Bit_uniform_0_0_xil_defaultlib_srlc33e
     port map (
      clk => clk,
      d(31 downto 0) => d(31 downto 0),
      q(31 downto 0) => q(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_Uniform_32Bit_uniform_0_0_xil_defaultlib_synth_reg_6 is
  port (
    lfsr1_join_70_1 : out STD_LOGIC;
    lfsr2_join_70_1 : out STD_LOGIC;
    lfsr3_join_70_1 : out STD_LOGIC;
    lfsr4_join_70_1 : out STD_LOGIC;
    lfsr5_join_70_1 : out STD_LOGIC;
    lfsr6_join_70_1 : out STD_LOGIC;
    lfsr7_join_70_1 : out STD_LOGIC;
    lfsr8_join_70_1 : out STD_LOGIC;
    lfsr9_join_70_1 : out STD_LOGIC;
    lfsr10_join_70_1 : out STD_LOGIC;
    lfsr11_join_70_1 : out STD_LOGIC;
    lfsr12_join_70_1 : out STD_LOGIC;
    lfsr13_join_70_1 : out STD_LOGIC;
    lfsr14_join_70_1 : out STD_LOGIC;
    lfsr15_join_70_1 : out STD_LOGIC;
    lfsr16_join_70_1 : out STD_LOGIC;
    lfsr17_join_70_1 : out STD_LOGIC;
    lfsr18_join_70_1 : out STD_LOGIC;
    lfsr19_join_70_1 : out STD_LOGIC;
    lfsr20_join_70_1 : out STD_LOGIC;
    lfsr21_join_70_1 : out STD_LOGIC;
    lfsr22_join_70_1 : out STD_LOGIC;
    lfsr23_join_70_1 : out STD_LOGIC;
    lfsr24_join_70_1 : out STD_LOGIC;
    lfsr25_join_70_1 : out STD_LOGIC;
    lfsr26_join_70_1 : out STD_LOGIC;
    lfsr27_join_70_1 : out STD_LOGIC;
    lfsr28_join_70_1 : out STD_LOGIC;
    lfsr29_join_70_1 : out STD_LOGIC;
    lfsr30_join_70_1 : out STD_LOGIC;
    lfsr31_join_70_1 : out STD_LOGIC;
    lfsr0_join_70_1 : out STD_LOGIC;
    convert1_dout_net : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 30 downto 0 );
    std_logic_vector_to_unsigned : in STD_LOGIC;
    \slv_reg_array_reg[0][31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_Uniform_32Bit_uniform_0_0_xil_defaultlib_synth_reg_6 : entity is "xil_defaultlib_synth_reg";
end design_Uniform_32Bit_uniform_0_0_xil_defaultlib_synth_reg_6;

architecture STRUCTURE of design_Uniform_32Bit_uniform_0_0_xil_defaultlib_synth_reg_6 is
begin
\partial_one.last_srlc33e\: entity work.design_Uniform_32Bit_uniform_0_0_xil_defaultlib_srlc33e_7
     port map (
      clk => clk,
      convert1_dout_net => convert1_dout_net,
      d(30 downto 0) => d(30 downto 0),
      lfsr0_join_70_1 => lfsr0_join_70_1,
      lfsr10_join_70_1 => lfsr10_join_70_1,
      lfsr11_join_70_1 => lfsr11_join_70_1,
      lfsr12_join_70_1 => lfsr12_join_70_1,
      lfsr13_join_70_1 => lfsr13_join_70_1,
      lfsr14_join_70_1 => lfsr14_join_70_1,
      lfsr15_join_70_1 => lfsr15_join_70_1,
      lfsr16_join_70_1 => lfsr16_join_70_1,
      lfsr17_join_70_1 => lfsr17_join_70_1,
      lfsr18_join_70_1 => lfsr18_join_70_1,
      lfsr19_join_70_1 => lfsr19_join_70_1,
      lfsr1_join_70_1 => lfsr1_join_70_1,
      lfsr20_join_70_1 => lfsr20_join_70_1,
      lfsr21_join_70_1 => lfsr21_join_70_1,
      lfsr22_join_70_1 => lfsr22_join_70_1,
      lfsr23_join_70_1 => lfsr23_join_70_1,
      lfsr24_join_70_1 => lfsr24_join_70_1,
      lfsr25_join_70_1 => lfsr25_join_70_1,
      lfsr26_join_70_1 => lfsr26_join_70_1,
      lfsr27_join_70_1 => lfsr27_join_70_1,
      lfsr28_join_70_1 => lfsr28_join_70_1,
      lfsr29_join_70_1 => lfsr29_join_70_1,
      lfsr2_join_70_1 => lfsr2_join_70_1,
      lfsr30_join_70_1 => lfsr30_join_70_1,
      lfsr31_join_70_1 => lfsr31_join_70_1,
      lfsr3_join_70_1 => lfsr3_join_70_1,
      lfsr4_join_70_1 => lfsr4_join_70_1,
      lfsr5_join_70_1 => lfsr5_join_70_1,
      lfsr6_join_70_1 => lfsr6_join_70_1,
      lfsr7_join_70_1 => lfsr7_join_70_1,
      lfsr8_join_70_1 => lfsr8_join_70_1,
      lfsr9_join_70_1 => lfsr9_join_70_1,
      \slv_reg_array_reg[0][31]\(31 downto 0) => \slv_reg_array_reg[0][31]\(31 downto 0),
      std_logic_vector_to_unsigned => std_logic_vector_to_unsigned
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_Uniform_32Bit_uniform_0_0_xil_defaultlib_synth_reg__parameterized0\ is
  port (
    convert4_dout_net : out STD_LOGIC;
    enable : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_Uniform_32Bit_uniform_0_0_xil_defaultlib_synth_reg__parameterized0\ : entity is "xil_defaultlib_synth_reg";
end \design_Uniform_32Bit_uniform_0_0_xil_defaultlib_synth_reg__parameterized0\;

architecture STRUCTURE of \design_Uniform_32Bit_uniform_0_0_xil_defaultlib_synth_reg__parameterized0\ is
begin
\partial_one.last_srlc33e\: entity work.\design_Uniform_32Bit_uniform_0_0_xil_defaultlib_srlc33e__parameterized0\
     port map (
      clk => clk,
      convert4_dout_net => convert4_dout_net,
      enable => enable
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_Uniform_32Bit_uniform_0_0_xil_defaultlib_synth_reg__parameterized0_2\ is
  port (
    convert2_dout_net : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_Uniform_32Bit_uniform_0_0_xil_defaultlib_synth_reg__parameterized0_2\ : entity is "xil_defaultlib_synth_reg";
end \design_Uniform_32Bit_uniform_0_0_xil_defaultlib_synth_reg__parameterized0_2\;

architecture STRUCTURE of \design_Uniform_32Bit_uniform_0_0_xil_defaultlib_synth_reg__parameterized0_2\ is
begin
\partial_one.last_srlc33e\: entity work.\design_Uniform_32Bit_uniform_0_0_xil_defaultlib_srlc33e__parameterized0_3\
     port map (
      clk => clk,
      convert2_dout_net => convert2_dout_net,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_Uniform_32Bit_uniform_0_0_xil_defaultlib_synth_reg__parameterized0_4\ is
  port (
    convert1_dout_net : out STD_LOGIC;
    load : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_Uniform_32Bit_uniform_0_0_xil_defaultlib_synth_reg__parameterized0_4\ : entity is "xil_defaultlib_synth_reg";
end \design_Uniform_32Bit_uniform_0_0_xil_defaultlib_synth_reg__parameterized0_4\;

architecture STRUCTURE of \design_Uniform_32Bit_uniform_0_0_xil_defaultlib_synth_reg__parameterized0_4\ is
begin
\partial_one.last_srlc33e\: entity work.\design_Uniform_32Bit_uniform_0_0_xil_defaultlib_srlc33e__parameterized0_5\
     port map (
      clk => clk,
      convert1_dout_net => convert1_dout_net,
      load => load
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_Uniform_32Bit_uniform_0_0_uniform_xlconvert is
  port (
    lfsr1_join_70_1 : out STD_LOGIC;
    lfsr2_join_70_1 : out STD_LOGIC;
    lfsr3_join_70_1 : out STD_LOGIC;
    lfsr4_join_70_1 : out STD_LOGIC;
    lfsr5_join_70_1 : out STD_LOGIC;
    lfsr6_join_70_1 : out STD_LOGIC;
    lfsr7_join_70_1 : out STD_LOGIC;
    lfsr8_join_70_1 : out STD_LOGIC;
    lfsr9_join_70_1 : out STD_LOGIC;
    lfsr10_join_70_1 : out STD_LOGIC;
    lfsr11_join_70_1 : out STD_LOGIC;
    lfsr12_join_70_1 : out STD_LOGIC;
    lfsr13_join_70_1 : out STD_LOGIC;
    lfsr14_join_70_1 : out STD_LOGIC;
    lfsr15_join_70_1 : out STD_LOGIC;
    lfsr16_join_70_1 : out STD_LOGIC;
    lfsr17_join_70_1 : out STD_LOGIC;
    lfsr18_join_70_1 : out STD_LOGIC;
    lfsr19_join_70_1 : out STD_LOGIC;
    lfsr20_join_70_1 : out STD_LOGIC;
    lfsr21_join_70_1 : out STD_LOGIC;
    lfsr22_join_70_1 : out STD_LOGIC;
    lfsr23_join_70_1 : out STD_LOGIC;
    lfsr24_join_70_1 : out STD_LOGIC;
    lfsr25_join_70_1 : out STD_LOGIC;
    lfsr26_join_70_1 : out STD_LOGIC;
    lfsr27_join_70_1 : out STD_LOGIC;
    lfsr28_join_70_1 : out STD_LOGIC;
    lfsr29_join_70_1 : out STD_LOGIC;
    lfsr30_join_70_1 : out STD_LOGIC;
    lfsr31_join_70_1 : out STD_LOGIC;
    lfsr0_join_70_1 : out STD_LOGIC;
    convert1_dout_net : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 30 downto 0 );
    std_logic_vector_to_unsigned : in STD_LOGIC;
    \slv_reg_array_reg[0][31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_Uniform_32Bit_uniform_0_0_uniform_xlconvert : entity is "uniform_xlconvert";
end design_Uniform_32Bit_uniform_0_0_uniform_xlconvert;

architecture STRUCTURE of design_Uniform_32Bit_uniform_0_0_uniform_xlconvert is
begin
\latency_test.reg\: entity work.design_Uniform_32Bit_uniform_0_0_xil_defaultlib_synth_reg_6
     port map (
      clk => clk,
      convert1_dout_net => convert1_dout_net,
      d(30 downto 0) => d(30 downto 0),
      lfsr0_join_70_1 => lfsr0_join_70_1,
      lfsr10_join_70_1 => lfsr10_join_70_1,
      lfsr11_join_70_1 => lfsr11_join_70_1,
      lfsr12_join_70_1 => lfsr12_join_70_1,
      lfsr13_join_70_1 => lfsr13_join_70_1,
      lfsr14_join_70_1 => lfsr14_join_70_1,
      lfsr15_join_70_1 => lfsr15_join_70_1,
      lfsr16_join_70_1 => lfsr16_join_70_1,
      lfsr17_join_70_1 => lfsr17_join_70_1,
      lfsr18_join_70_1 => lfsr18_join_70_1,
      lfsr19_join_70_1 => lfsr19_join_70_1,
      lfsr1_join_70_1 => lfsr1_join_70_1,
      lfsr20_join_70_1 => lfsr20_join_70_1,
      lfsr21_join_70_1 => lfsr21_join_70_1,
      lfsr22_join_70_1 => lfsr22_join_70_1,
      lfsr23_join_70_1 => lfsr23_join_70_1,
      lfsr24_join_70_1 => lfsr24_join_70_1,
      lfsr25_join_70_1 => lfsr25_join_70_1,
      lfsr26_join_70_1 => lfsr26_join_70_1,
      lfsr27_join_70_1 => lfsr27_join_70_1,
      lfsr28_join_70_1 => lfsr28_join_70_1,
      lfsr29_join_70_1 => lfsr29_join_70_1,
      lfsr2_join_70_1 => lfsr2_join_70_1,
      lfsr30_join_70_1 => lfsr30_join_70_1,
      lfsr31_join_70_1 => lfsr31_join_70_1,
      lfsr3_join_70_1 => lfsr3_join_70_1,
      lfsr4_join_70_1 => lfsr4_join_70_1,
      lfsr5_join_70_1 => lfsr5_join_70_1,
      lfsr6_join_70_1 => lfsr6_join_70_1,
      lfsr7_join_70_1 => lfsr7_join_70_1,
      lfsr8_join_70_1 => lfsr8_join_70_1,
      lfsr9_join_70_1 => lfsr9_join_70_1,
      \slv_reg_array_reg[0][31]\(31 downto 0) => \slv_reg_array_reg[0][31]\(31 downto 0),
      std_logic_vector_to_unsigned => std_logic_vector_to_unsigned
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_Uniform_32Bit_uniform_0_0_uniform_xlconvert_0 is
  port (
    q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_Uniform_32Bit_uniform_0_0_uniform_xlconvert_0 : entity is "uniform_xlconvert";
end design_Uniform_32Bit_uniform_0_0_uniform_xlconvert_0;

architecture STRUCTURE of design_Uniform_32Bit_uniform_0_0_uniform_xlconvert_0 is
begin
\latency_test.reg\: entity work.design_Uniform_32Bit_uniform_0_0_xil_defaultlib_synth_reg
     port map (
      clk => clk,
      d(31 downto 0) => d(31 downto 0),
      q(31 downto 0) => q(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_Uniform_32Bit_uniform_0_0_uniform_xlconvert__parameterized0\ is
  port (
    convert1_dout_net : out STD_LOGIC;
    load : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_Uniform_32Bit_uniform_0_0_uniform_xlconvert__parameterized0\ : entity is "uniform_xlconvert";
end \design_Uniform_32Bit_uniform_0_0_uniform_xlconvert__parameterized0\;

architecture STRUCTURE of \design_Uniform_32Bit_uniform_0_0_uniform_xlconvert__parameterized0\ is
begin
\latency_test.reg\: entity work.\design_Uniform_32Bit_uniform_0_0_xil_defaultlib_synth_reg__parameterized0_4\
     port map (
      clk => clk,
      convert1_dout_net => convert1_dout_net,
      load => load
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_Uniform_32Bit_uniform_0_0_uniform_xlconvert__parameterized1\ is
  port (
    convert2_dout_net : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_Uniform_32Bit_uniform_0_0_uniform_xlconvert__parameterized1\ : entity is "uniform_xlconvert";
end \design_Uniform_32Bit_uniform_0_0_uniform_xlconvert__parameterized1\;

architecture STRUCTURE of \design_Uniform_32Bit_uniform_0_0_uniform_xlconvert__parameterized1\ is
begin
\latency_test.reg\: entity work.\design_Uniform_32Bit_uniform_0_0_xil_defaultlib_synth_reg__parameterized0_2\
     port map (
      clk => clk,
      convert2_dout_net => convert2_dout_net,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_Uniform_32Bit_uniform_0_0_uniform_xlconvert__parameterized1_1\ is
  port (
    convert4_dout_net : out STD_LOGIC;
    enable : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_Uniform_32Bit_uniform_0_0_uniform_xlconvert__parameterized1_1\ : entity is "uniform_xlconvert";
end \design_Uniform_32Bit_uniform_0_0_uniform_xlconvert__parameterized1_1\;

architecture STRUCTURE of \design_Uniform_32Bit_uniform_0_0_uniform_xlconvert__parameterized1_1\ is
begin
\latency_test.reg\: entity work.\design_Uniform_32Bit_uniform_0_0_xil_defaultlib_synth_reg__parameterized0\
     port map (
      clk => clk,
      convert4_dout_net => convert4_dout_net,
      enable => enable
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_Uniform_32Bit_uniform_0_0_uniform_struct is
  port (
    q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    load : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_Uniform_32Bit_uniform_0_0_uniform_struct : entity is "uniform_struct";
end design_Uniform_32Bit_uniform_0_0_uniform_struct;

architecture STRUCTURE of design_Uniform_32Bit_uniform_0_0_uniform_struct is
  signal convert1_dout_net : STD_LOGIC;
  signal convert2_dout_net : STD_LOGIC;
  signal convert4_dout_net : STD_LOGIC;
  signal lfsr0_join_70_1 : STD_LOGIC;
  signal lfsr10_join_70_1 : STD_LOGIC;
  signal lfsr11_join_70_1 : STD_LOGIC;
  signal lfsr12_join_70_1 : STD_LOGIC;
  signal lfsr13_join_70_1 : STD_LOGIC;
  signal lfsr14_join_70_1 : STD_LOGIC;
  signal lfsr15_join_70_1 : STD_LOGIC;
  signal lfsr16_join_70_1 : STD_LOGIC;
  signal lfsr17_join_70_1 : STD_LOGIC;
  signal lfsr18_join_70_1 : STD_LOGIC;
  signal lfsr19_join_70_1 : STD_LOGIC;
  signal lfsr1_join_70_1 : STD_LOGIC;
  signal lfsr20_join_70_1 : STD_LOGIC;
  signal lfsr21_join_70_1 : STD_LOGIC;
  signal lfsr22_join_70_1 : STD_LOGIC;
  signal lfsr23_join_70_1 : STD_LOGIC;
  signal lfsr24_join_70_1 : STD_LOGIC;
  signal lfsr25_join_70_1 : STD_LOGIC;
  signal lfsr26_join_70_1 : STD_LOGIC;
  signal lfsr27_join_70_1 : STD_LOGIC;
  signal lfsr28_join_70_1 : STD_LOGIC;
  signal lfsr29_join_70_1 : STD_LOGIC;
  signal lfsr2_join_70_1 : STD_LOGIC;
  signal lfsr30_join_70_1 : STD_LOGIC;
  signal lfsr31_join_70_1 : STD_LOGIC;
  signal lfsr3_join_70_1 : STD_LOGIC;
  signal lfsr4_join_70_1 : STD_LOGIC;
  signal lfsr5_join_70_1 : STD_LOGIC;
  signal lfsr6_join_70_1 : STD_LOGIC;
  signal lfsr7_join_70_1 : STD_LOGIC;
  signal lfsr8_join_70_1 : STD_LOGIC;
  signal lfsr9_join_70_1 : STD_LOGIC;
  signal lfsr_dout_net : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal std_logic_vector_to_unsigned : STD_LOGIC;
begin
convert: entity work.design_Uniform_32Bit_uniform_0_0_uniform_xlconvert
     port map (
      clk => clk,
      convert1_dout_net => convert1_dout_net,
      d(30 downto 0) => lfsr_dout_net(30 downto 0),
      lfsr0_join_70_1 => lfsr0_join_70_1,
      lfsr10_join_70_1 => lfsr10_join_70_1,
      lfsr11_join_70_1 => lfsr11_join_70_1,
      lfsr12_join_70_1 => lfsr12_join_70_1,
      lfsr13_join_70_1 => lfsr13_join_70_1,
      lfsr14_join_70_1 => lfsr14_join_70_1,
      lfsr15_join_70_1 => lfsr15_join_70_1,
      lfsr16_join_70_1 => lfsr16_join_70_1,
      lfsr17_join_70_1 => lfsr17_join_70_1,
      lfsr18_join_70_1 => lfsr18_join_70_1,
      lfsr19_join_70_1 => lfsr19_join_70_1,
      lfsr1_join_70_1 => lfsr1_join_70_1,
      lfsr20_join_70_1 => lfsr20_join_70_1,
      lfsr21_join_70_1 => lfsr21_join_70_1,
      lfsr22_join_70_1 => lfsr22_join_70_1,
      lfsr23_join_70_1 => lfsr23_join_70_1,
      lfsr24_join_70_1 => lfsr24_join_70_1,
      lfsr25_join_70_1 => lfsr25_join_70_1,
      lfsr26_join_70_1 => lfsr26_join_70_1,
      lfsr27_join_70_1 => lfsr27_join_70_1,
      lfsr28_join_70_1 => lfsr28_join_70_1,
      lfsr29_join_70_1 => lfsr29_join_70_1,
      lfsr2_join_70_1 => lfsr2_join_70_1,
      lfsr30_join_70_1 => lfsr30_join_70_1,
      lfsr31_join_70_1 => lfsr31_join_70_1,
      lfsr3_join_70_1 => lfsr3_join_70_1,
      lfsr4_join_70_1 => lfsr4_join_70_1,
      lfsr5_join_70_1 => lfsr5_join_70_1,
      lfsr6_join_70_1 => lfsr6_join_70_1,
      lfsr7_join_70_1 => lfsr7_join_70_1,
      lfsr8_join_70_1 => lfsr8_join_70_1,
      lfsr9_join_70_1 => lfsr9_join_70_1,
      \slv_reg_array_reg[0][31]\(31 downto 0) => d(31 downto 0),
      std_logic_vector_to_unsigned => std_logic_vector_to_unsigned
    );
convert1: entity work.\design_Uniform_32Bit_uniform_0_0_uniform_xlconvert__parameterized0\
     port map (
      clk => clk,
      convert1_dout_net => convert1_dout_net,
      load => load
    );
convert2: entity work.\design_Uniform_32Bit_uniform_0_0_uniform_xlconvert__parameterized1\
     port map (
      clk => clk,
      convert2_dout_net => convert2_dout_net,
      reset => reset
    );
convert3: entity work.design_Uniform_32Bit_uniform_0_0_uniform_xlconvert_0
     port map (
      clk => clk,
      d(31 downto 0) => lfsr_dout_net(31 downto 0),
      q(31 downto 0) => q(31 downto 0)
    );
convert4: entity work.\design_Uniform_32Bit_uniform_0_0_uniform_xlconvert__parameterized1_1\
     port map (
      clk => clk,
      convert4_dout_net => convert4_dout_net,
      enable => enable
    );
lfsr: entity work.design_Uniform_32Bit_uniform_0_0_sysgen_lfsr_141c5aec25
     port map (
      clk => clk,
      convert2_dout_net => convert2_dout_net,
      convert4_dout_net => convert4_dout_net,
      d(31 downto 0) => lfsr_dout_net(31 downto 0),
      lfsr0_join_70_1 => lfsr0_join_70_1,
      lfsr10_join_70_1 => lfsr10_join_70_1,
      lfsr11_join_70_1 => lfsr11_join_70_1,
      lfsr12_join_70_1 => lfsr12_join_70_1,
      lfsr13_join_70_1 => lfsr13_join_70_1,
      lfsr14_join_70_1 => lfsr14_join_70_1,
      lfsr15_join_70_1 => lfsr15_join_70_1,
      lfsr16_join_70_1 => lfsr16_join_70_1,
      lfsr17_join_70_1 => lfsr17_join_70_1,
      lfsr18_join_70_1 => lfsr18_join_70_1,
      lfsr19_join_70_1 => lfsr19_join_70_1,
      lfsr1_join_70_1 => lfsr1_join_70_1,
      lfsr20_join_70_1 => lfsr20_join_70_1,
      lfsr21_join_70_1 => lfsr21_join_70_1,
      lfsr22_join_70_1 => lfsr22_join_70_1,
      lfsr23_join_70_1 => lfsr23_join_70_1,
      lfsr24_join_70_1 => lfsr24_join_70_1,
      lfsr25_join_70_1 => lfsr25_join_70_1,
      lfsr26_join_70_1 => lfsr26_join_70_1,
      lfsr27_join_70_1 => lfsr27_join_70_1,
      lfsr28_join_70_1 => lfsr28_join_70_1,
      lfsr29_join_70_1 => lfsr29_join_70_1,
      lfsr2_join_70_1 => lfsr2_join_70_1,
      lfsr30_join_70_1 => lfsr30_join_70_1,
      lfsr31_join_70_1 => lfsr31_join_70_1,
      lfsr3_join_70_1 => lfsr3_join_70_1,
      lfsr4_join_70_1 => lfsr4_join_70_1,
      lfsr5_join_70_1 => lfsr5_join_70_1,
      lfsr6_join_70_1 => lfsr6_join_70_1,
      lfsr7_join_70_1 => lfsr7_join_70_1,
      lfsr8_join_70_1 => lfsr8_join_70_1,
      lfsr9_join_70_1 => lfsr9_join_70_1,
      std_logic_vector_to_unsigned => std_logic_vector_to_unsigned
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_Uniform_32Bit_uniform_0_0_uniform is
  port (
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_Uniform_32Bit_uniform_0_0_uniform : entity is "uniform";
end design_Uniform_32Bit_uniform_0_0_uniform;

architecture STRUCTURE of design_Uniform_32Bit_uniform_0_0_uniform is
  signal \<const0>\ : STD_LOGIC;
  signal enable : STD_LOGIC;
  signal load : STD_LOGIC;
  signal rand : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reset : STD_LOGIC;
  signal seed : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  uniform_s_axi_bresp(1) <= \<const0>\;
  uniform_s_axi_bresp(0) <= \<const0>\;
  uniform_s_axi_rresp(1) <= \<const0>\;
  uniform_s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
uniform_axi_lite_interface: entity work.design_Uniform_32Bit_uniform_0_0_uniform_axi_lite_interface
     port map (
      clk => clk,
      d(31 downto 0) => seed(31 downto 0),
      enable => enable,
      load => load,
      q(31 downto 0) => rand(31 downto 0),
      reset => reset,
      uniform_aresetn => uniform_aresetn,
      uniform_s_axi_araddr(4 downto 0) => uniform_s_axi_araddr(4 downto 0),
      uniform_s_axi_arready => uniform_s_axi_arready,
      uniform_s_axi_arvalid => uniform_s_axi_arvalid,
      uniform_s_axi_awaddr(4 downto 0) => uniform_s_axi_awaddr(4 downto 0),
      uniform_s_axi_awready => uniform_s_axi_awready,
      uniform_s_axi_awvalid => uniform_s_axi_awvalid,
      uniform_s_axi_bready => uniform_s_axi_bready,
      uniform_s_axi_bvalid => uniform_s_axi_bvalid,
      uniform_s_axi_rdata(31 downto 0) => uniform_s_axi_rdata(31 downto 0),
      uniform_s_axi_rready => uniform_s_axi_rready,
      uniform_s_axi_rvalid => uniform_s_axi_rvalid,
      uniform_s_axi_wdata(31 downto 0) => uniform_s_axi_wdata(31 downto 0),
      uniform_s_axi_wready => uniform_s_axi_wready,
      uniform_s_axi_wstrb(3 downto 0) => uniform_s_axi_wstrb(3 downto 0),
      uniform_s_axi_wvalid => uniform_s_axi_wvalid
    );
uniform_struct: entity work.design_Uniform_32Bit_uniform_0_0_uniform_struct
     port map (
      clk => clk,
      d(31 downto 0) => seed(31 downto 0),
      enable => enable,
      load => load,
      q(31 downto 0) => rand(31 downto 0),
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_Uniform_32Bit_uniform_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_Uniform_32Bit_uniform_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_Uniform_32Bit_uniform_0_0 : entity is "design_Uniform_32Bit_uniform_0_0,uniform,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_Uniform_32Bit_uniform_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_Uniform_32Bit_uniform_0_0 : entity is "sysgen";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_Uniform_32Bit_uniform_0_0 : entity is "uniform,Vivado 2018.2";
end design_Uniform_32Bit_uniform_0_0;

architecture STRUCTURE of design_Uniform_32Bit_uniform_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF uniform_s_axi, ASSOCIATED_RESET uniform_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_Uniform_32Bit_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of uniform_aresetn : signal is "xilinx.com:signal:reset:1.0 uniform_aresetn RST";
  attribute X_INTERFACE_PARAMETER of uniform_aresetn : signal is "XIL_INTERFACENAME uniform_aresetn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of uniform_s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 uniform_s_axi ARREADY";
  attribute X_INTERFACE_INFO of uniform_s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 uniform_s_axi ARVALID";
  attribute X_INTERFACE_INFO of uniform_s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 uniform_s_axi AWREADY";
  attribute X_INTERFACE_INFO of uniform_s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 uniform_s_axi AWVALID";
  attribute X_INTERFACE_INFO of uniform_s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 uniform_s_axi BREADY";
  attribute X_INTERFACE_INFO of uniform_s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 uniform_s_axi BVALID";
  attribute X_INTERFACE_INFO of uniform_s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 uniform_s_axi RREADY";
  attribute X_INTERFACE_INFO of uniform_s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 uniform_s_axi RVALID";
  attribute X_INTERFACE_PARAMETER of uniform_s_axi_rvalid : signal is "XIL_INTERFACENAME uniform_s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_Uniform_32Bit_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of uniform_s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 uniform_s_axi WREADY";
  attribute X_INTERFACE_INFO of uniform_s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 uniform_s_axi WVALID";
  attribute X_INTERFACE_INFO of uniform_s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 uniform_s_axi ARADDR";
  attribute X_INTERFACE_INFO of uniform_s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 uniform_s_axi AWADDR";
  attribute X_INTERFACE_INFO of uniform_s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 uniform_s_axi BRESP";
  attribute X_INTERFACE_INFO of uniform_s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 uniform_s_axi RDATA";
  attribute X_INTERFACE_INFO of uniform_s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 uniform_s_axi RRESP";
  attribute X_INTERFACE_INFO of uniform_s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 uniform_s_axi WDATA";
  attribute X_INTERFACE_INFO of uniform_s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 uniform_s_axi WSTRB";
begin
inst: entity work.design_Uniform_32Bit_uniform_0_0_uniform
     port map (
      clk => clk,
      uniform_aresetn => uniform_aresetn,
      uniform_s_axi_araddr(4 downto 0) => uniform_s_axi_araddr(4 downto 0),
      uniform_s_axi_arready => uniform_s_axi_arready,
      uniform_s_axi_arvalid => uniform_s_axi_arvalid,
      uniform_s_axi_awaddr(4 downto 0) => uniform_s_axi_awaddr(4 downto 0),
      uniform_s_axi_awready => uniform_s_axi_awready,
      uniform_s_axi_awvalid => uniform_s_axi_awvalid,
      uniform_s_axi_bready => uniform_s_axi_bready,
      uniform_s_axi_bresp(1 downto 0) => uniform_s_axi_bresp(1 downto 0),
      uniform_s_axi_bvalid => uniform_s_axi_bvalid,
      uniform_s_axi_rdata(31 downto 0) => uniform_s_axi_rdata(31 downto 0),
      uniform_s_axi_rready => uniform_s_axi_rready,
      uniform_s_axi_rresp(1 downto 0) => uniform_s_axi_rresp(1 downto 0),
      uniform_s_axi_rvalid => uniform_s_axi_rvalid,
      uniform_s_axi_wdata(31 downto 0) => uniform_s_axi_wdata(31 downto 0),
      uniform_s_axi_wready => uniform_s_axi_wready,
      uniform_s_axi_wstrb(3 downto 0) => uniform_s_axi_wstrb(3 downto 0),
      uniform_s_axi_wvalid => uniform_s_axi_wvalid
    );
end STRUCTURE;
