--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Wed May 15 14:17:57 2019
--Host        : EEE-R448-19 running 64-bit major release  (build 9200)
--Command     : generate_target base_wrapper.bd
--Design      : base_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    IIC_1_scl_io : inout STD_LOGIC;
    IIC_1_sda_io : inout STD_LOGIC;
    Vaux13_v_n : in STD_LOGIC;
    Vaux13_v_p : in STD_LOGIC;
    Vaux15_v_n : in STD_LOGIC;
    Vaux15_v_p : in STD_LOGIC;
    Vaux1_v_n : in STD_LOGIC;
    Vaux1_v_p : in STD_LOGIC;
    Vaux5_v_n : in STD_LOGIC;
    Vaux5_v_p : in STD_LOGIC;
    Vaux6_v_n : in STD_LOGIC;
    Vaux6_v_p : in STD_LOGIC;
    Vaux9_v_n : in STD_LOGIC;
    Vaux9_v_p : in STD_LOGIC;
    Vp_Vn_v_n : in STD_LOGIC;
    Vp_Vn_v_p : in STD_LOGIC;
    arduino_direct_iic_scl_io : inout STD_LOGIC;
    arduino_direct_iic_sda_io : inout STD_LOGIC;
    arduino_direct_spi_io0_io : inout STD_LOGIC;
    arduino_direct_spi_io1_io : inout STD_LOGIC;
    arduino_direct_spi_sck_io : inout STD_LOGIC;
    arduino_direct_spi_ss_io : inout STD_LOGIC_VECTOR ( 0 to 0 );
    arduino_gpio_tri_io : inout STD_LOGIC_VECTOR ( 19 downto 0 );
    audio_clk_10MHz : out STD_LOGIC;
    bclk : out STD_LOGIC;
    btns_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    codec_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    hdmi_in_clk_n : in STD_LOGIC;
    hdmi_in_clk_p : in STD_LOGIC;
    hdmi_in_data_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_in_data_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_in_ddc_scl_io : inout STD_LOGIC;
    hdmi_in_ddc_sda_io : inout STD_LOGIC;
    hdmi_in_hpd : out STD_LOGIC_VECTOR ( 0 to 0 );
    hdmi_out_clk_n : out STD_LOGIC;
    hdmi_out_clk_p : out STD_LOGIC;
    hdmi_out_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_out_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_out_hpd : out STD_LOGIC_VECTOR ( 0 to 0 );
    leds_4bits_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    lrclk : out STD_LOGIC;
    pmoda_rpi_gpio_tri_io : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    pmodb_gpio_tri_io : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    rgbleds_6bits_tri_o : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rpi_gpio_tri_io : inout STD_LOGIC_VECTOR ( 19 downto 0 );
    sdata_i : in STD_LOGIC;
    sdata_o : out STD_LOGIC;
    sws_2bits_tri_i : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end base_wrapper;

architecture STRUCTURE of base_wrapper is
  component base is
  port (
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    IIC_1_sda_i : in STD_LOGIC;
    IIC_1_sda_o : out STD_LOGIC;
    IIC_1_sda_t : out STD_LOGIC;
    IIC_1_scl_i : in STD_LOGIC;
    IIC_1_scl_o : out STD_LOGIC;
    IIC_1_scl_t : out STD_LOGIC;
    btns_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    leds_4bits_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgbleds_6bits_tri_o : out STD_LOGIC_VECTOR ( 5 downto 0 );
    sws_2bits_tri_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sdata_i : in STD_LOGIC;
    bclk : out STD_LOGIC;
    lrclk : out STD_LOGIC;
    sdata_o : out STD_LOGIC;
    codec_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    hdmi_in_hpd : out STD_LOGIC_VECTOR ( 0 to 0 );
    audio_clk_10MHz : out STD_LOGIC;
    hdmi_out_hpd : out STD_LOGIC_VECTOR ( 0 to 0 );
    pmoda_rpi_gpio_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pmoda_rpi_gpio_tri_t : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pmoda_rpi_gpio_tri_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rpi_gpio_tri_o : out STD_LOGIC_VECTOR ( 19 downto 0 );
    rpi_gpio_tri_t : out STD_LOGIC_VECTOR ( 19 downto 0 );
    rpi_gpio_tri_i : in STD_LOGIC_VECTOR ( 19 downto 0 );
    hdmi_out_clk_p : out STD_LOGIC;
    hdmi_out_clk_n : out STD_LOGIC;
    hdmi_out_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_out_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_in_ddc_scl_i : in STD_LOGIC;
    hdmi_in_ddc_scl_o : out STD_LOGIC;
    hdmi_in_ddc_scl_t : out STD_LOGIC;
    hdmi_in_ddc_sda_i : in STD_LOGIC;
    hdmi_in_ddc_sda_o : out STD_LOGIC;
    hdmi_in_ddc_sda_t : out STD_LOGIC;
    hdmi_in_clk_p : in STD_LOGIC;
    hdmi_in_clk_n : in STD_LOGIC;
    hdmi_in_data_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_in_data_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pmodb_gpio_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pmodb_gpio_tri_t : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pmodb_gpio_tri_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Vaux1_v_n : in STD_LOGIC;
    Vaux1_v_p : in STD_LOGIC;
    Vaux5_v_n : in STD_LOGIC;
    Vaux5_v_p : in STD_LOGIC;
    Vaux6_v_n : in STD_LOGIC;
    Vaux6_v_p : in STD_LOGIC;
    Vaux9_v_n : in STD_LOGIC;
    Vaux9_v_p : in STD_LOGIC;
    Vaux13_v_n : in STD_LOGIC;
    Vaux13_v_p : in STD_LOGIC;
    Vaux15_v_n : in STD_LOGIC;
    Vaux15_v_p : in STD_LOGIC;
    Vp_Vn_v_n : in STD_LOGIC;
    Vp_Vn_v_p : in STD_LOGIC;
    arduino_direct_iic_scl_i : in STD_LOGIC;
    arduino_direct_iic_scl_o : out STD_LOGIC;
    arduino_direct_iic_scl_t : out STD_LOGIC;
    arduino_direct_iic_sda_i : in STD_LOGIC;
    arduino_direct_iic_sda_o : out STD_LOGIC;
    arduino_direct_iic_sda_t : out STD_LOGIC;
    arduino_gpio_tri_o : out STD_LOGIC_VECTOR ( 19 downto 0 );
    arduino_gpio_tri_t : out STD_LOGIC_VECTOR ( 19 downto 0 );
    arduino_gpio_tri_i : in STD_LOGIC_VECTOR ( 19 downto 0 );
    arduino_direct_spi_io0_i : in STD_LOGIC;
    arduino_direct_spi_io0_o : out STD_LOGIC;
    arduino_direct_spi_io0_t : out STD_LOGIC;
    arduino_direct_spi_io1_i : in STD_LOGIC;
    arduino_direct_spi_io1_o : out STD_LOGIC;
    arduino_direct_spi_io1_t : out STD_LOGIC;
    arduino_direct_spi_sck_i : in STD_LOGIC;
    arduino_direct_spi_sck_o : out STD_LOGIC;
    arduino_direct_spi_sck_t : out STD_LOGIC;
    arduino_direct_spi_ss_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    arduino_direct_spi_ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    arduino_direct_spi_ss_t : out STD_LOGIC
  );
  end component base;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal IIC_1_scl_i : STD_LOGIC;
  signal IIC_1_scl_o : STD_LOGIC;
  signal IIC_1_scl_t : STD_LOGIC;
  signal IIC_1_sda_i : STD_LOGIC;
  signal IIC_1_sda_o : STD_LOGIC;
  signal IIC_1_sda_t : STD_LOGIC;
  signal arduino_direct_iic_scl_i : STD_LOGIC;
  signal arduino_direct_iic_scl_o : STD_LOGIC;
  signal arduino_direct_iic_scl_t : STD_LOGIC;
  signal arduino_direct_iic_sda_i : STD_LOGIC;
  signal arduino_direct_iic_sda_o : STD_LOGIC;
  signal arduino_direct_iic_sda_t : STD_LOGIC;
  signal arduino_direct_spi_io0_i : STD_LOGIC;
  signal arduino_direct_spi_io0_o : STD_LOGIC;
  signal arduino_direct_spi_io0_t : STD_LOGIC;
  signal arduino_direct_spi_io1_i : STD_LOGIC;
  signal arduino_direct_spi_io1_o : STD_LOGIC;
  signal arduino_direct_spi_io1_t : STD_LOGIC;
  signal arduino_direct_spi_sck_i : STD_LOGIC;
  signal arduino_direct_spi_sck_o : STD_LOGIC;
  signal arduino_direct_spi_sck_t : STD_LOGIC;
  signal arduino_direct_spi_ss_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal arduino_direct_spi_ss_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal arduino_direct_spi_ss_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal arduino_direct_spi_ss_t : STD_LOGIC;
  signal arduino_gpio_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal arduino_gpio_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal arduino_gpio_tri_i_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal arduino_gpio_tri_i_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal arduino_gpio_tri_i_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal arduino_gpio_tri_i_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal arduino_gpio_tri_i_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal arduino_gpio_tri_i_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal arduino_gpio_tri_i_16 : STD_LOGIC_VECTOR ( 16 to 16 );
  signal arduino_gpio_tri_i_17 : STD_LOGIC_VECTOR ( 17 to 17 );
  signal arduino_gpio_tri_i_18 : STD_LOGIC_VECTOR ( 18 to 18 );
  signal arduino_gpio_tri_i_19 : STD_LOGIC_VECTOR ( 19 to 19 );
  signal arduino_gpio_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal arduino_gpio_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal arduino_gpio_tri_i_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal arduino_gpio_tri_i_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal arduino_gpio_tri_i_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal arduino_gpio_tri_i_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal arduino_gpio_tri_i_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal arduino_gpio_tri_i_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal arduino_gpio_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal arduino_gpio_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal arduino_gpio_tri_io_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal arduino_gpio_tri_io_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal arduino_gpio_tri_io_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal arduino_gpio_tri_io_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal arduino_gpio_tri_io_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal arduino_gpio_tri_io_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal arduino_gpio_tri_io_16 : STD_LOGIC_VECTOR ( 16 to 16 );
  signal arduino_gpio_tri_io_17 : STD_LOGIC_VECTOR ( 17 to 17 );
  signal arduino_gpio_tri_io_18 : STD_LOGIC_VECTOR ( 18 to 18 );
  signal arduino_gpio_tri_io_19 : STD_LOGIC_VECTOR ( 19 to 19 );
  signal arduino_gpio_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal arduino_gpio_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal arduino_gpio_tri_io_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal arduino_gpio_tri_io_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal arduino_gpio_tri_io_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal arduino_gpio_tri_io_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal arduino_gpio_tri_io_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal arduino_gpio_tri_io_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal arduino_gpio_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal arduino_gpio_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal arduino_gpio_tri_o_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal arduino_gpio_tri_o_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal arduino_gpio_tri_o_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal arduino_gpio_tri_o_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal arduino_gpio_tri_o_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal arduino_gpio_tri_o_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal arduino_gpio_tri_o_16 : STD_LOGIC_VECTOR ( 16 to 16 );
  signal arduino_gpio_tri_o_17 : STD_LOGIC_VECTOR ( 17 to 17 );
  signal arduino_gpio_tri_o_18 : STD_LOGIC_VECTOR ( 18 to 18 );
  signal arduino_gpio_tri_o_19 : STD_LOGIC_VECTOR ( 19 to 19 );
  signal arduino_gpio_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal arduino_gpio_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal arduino_gpio_tri_o_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal arduino_gpio_tri_o_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal arduino_gpio_tri_o_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal arduino_gpio_tri_o_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal arduino_gpio_tri_o_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal arduino_gpio_tri_o_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal arduino_gpio_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal arduino_gpio_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal arduino_gpio_tri_t_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal arduino_gpio_tri_t_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal arduino_gpio_tri_t_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal arduino_gpio_tri_t_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal arduino_gpio_tri_t_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal arduino_gpio_tri_t_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal arduino_gpio_tri_t_16 : STD_LOGIC_VECTOR ( 16 to 16 );
  signal arduino_gpio_tri_t_17 : STD_LOGIC_VECTOR ( 17 to 17 );
  signal arduino_gpio_tri_t_18 : STD_LOGIC_VECTOR ( 18 to 18 );
  signal arduino_gpio_tri_t_19 : STD_LOGIC_VECTOR ( 19 to 19 );
  signal arduino_gpio_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal arduino_gpio_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal arduino_gpio_tri_t_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal arduino_gpio_tri_t_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal arduino_gpio_tri_t_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal arduino_gpio_tri_t_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal arduino_gpio_tri_t_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal arduino_gpio_tri_t_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal hdmi_in_ddc_scl_i : STD_LOGIC;
  signal hdmi_in_ddc_scl_o : STD_LOGIC;
  signal hdmi_in_ddc_scl_t : STD_LOGIC;
  signal hdmi_in_ddc_sda_i : STD_LOGIC;
  signal hdmi_in_ddc_sda_o : STD_LOGIC;
  signal hdmi_in_ddc_sda_t : STD_LOGIC;
  signal pmoda_rpi_gpio_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pmoda_rpi_gpio_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal pmoda_rpi_gpio_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal pmoda_rpi_gpio_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal pmoda_rpi_gpio_tri_i_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal pmoda_rpi_gpio_tri_i_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal pmoda_rpi_gpio_tri_i_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal pmoda_rpi_gpio_tri_i_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal pmoda_rpi_gpio_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pmoda_rpi_gpio_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal pmoda_rpi_gpio_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal pmoda_rpi_gpio_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal pmoda_rpi_gpio_tri_io_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal pmoda_rpi_gpio_tri_io_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal pmoda_rpi_gpio_tri_io_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal pmoda_rpi_gpio_tri_io_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal pmoda_rpi_gpio_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pmoda_rpi_gpio_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal pmoda_rpi_gpio_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal pmoda_rpi_gpio_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal pmoda_rpi_gpio_tri_o_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal pmoda_rpi_gpio_tri_o_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal pmoda_rpi_gpio_tri_o_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal pmoda_rpi_gpio_tri_o_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal pmoda_rpi_gpio_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pmoda_rpi_gpio_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal pmoda_rpi_gpio_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal pmoda_rpi_gpio_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal pmoda_rpi_gpio_tri_t_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal pmoda_rpi_gpio_tri_t_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal pmoda_rpi_gpio_tri_t_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal pmoda_rpi_gpio_tri_t_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal pmodb_gpio_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pmodb_gpio_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal pmodb_gpio_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal pmodb_gpio_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal pmodb_gpio_tri_i_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal pmodb_gpio_tri_i_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal pmodb_gpio_tri_i_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal pmodb_gpio_tri_i_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal pmodb_gpio_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pmodb_gpio_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal pmodb_gpio_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal pmodb_gpio_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal pmodb_gpio_tri_io_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal pmodb_gpio_tri_io_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal pmodb_gpio_tri_io_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal pmodb_gpio_tri_io_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal pmodb_gpio_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pmodb_gpio_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal pmodb_gpio_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal pmodb_gpio_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal pmodb_gpio_tri_o_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal pmodb_gpio_tri_o_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal pmodb_gpio_tri_o_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal pmodb_gpio_tri_o_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal pmodb_gpio_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pmodb_gpio_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal pmodb_gpio_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal pmodb_gpio_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal pmodb_gpio_tri_t_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal pmodb_gpio_tri_t_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal pmodb_gpio_tri_t_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal pmodb_gpio_tri_t_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal rpi_gpio_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rpi_gpio_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal rpi_gpio_tri_i_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal rpi_gpio_tri_i_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal rpi_gpio_tri_i_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal rpi_gpio_tri_i_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal rpi_gpio_tri_i_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal rpi_gpio_tri_i_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal rpi_gpio_tri_i_16 : STD_LOGIC_VECTOR ( 16 to 16 );
  signal rpi_gpio_tri_i_17 : STD_LOGIC_VECTOR ( 17 to 17 );
  signal rpi_gpio_tri_i_18 : STD_LOGIC_VECTOR ( 18 to 18 );
  signal rpi_gpio_tri_i_19 : STD_LOGIC_VECTOR ( 19 to 19 );
  signal rpi_gpio_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal rpi_gpio_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal rpi_gpio_tri_i_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal rpi_gpio_tri_i_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal rpi_gpio_tri_i_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal rpi_gpio_tri_i_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal rpi_gpio_tri_i_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal rpi_gpio_tri_i_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal rpi_gpio_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rpi_gpio_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal rpi_gpio_tri_io_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal rpi_gpio_tri_io_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal rpi_gpio_tri_io_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal rpi_gpio_tri_io_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal rpi_gpio_tri_io_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal rpi_gpio_tri_io_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal rpi_gpio_tri_io_16 : STD_LOGIC_VECTOR ( 16 to 16 );
  signal rpi_gpio_tri_io_17 : STD_LOGIC_VECTOR ( 17 to 17 );
  signal rpi_gpio_tri_io_18 : STD_LOGIC_VECTOR ( 18 to 18 );
  signal rpi_gpio_tri_io_19 : STD_LOGIC_VECTOR ( 19 to 19 );
  signal rpi_gpio_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal rpi_gpio_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal rpi_gpio_tri_io_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal rpi_gpio_tri_io_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal rpi_gpio_tri_io_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal rpi_gpio_tri_io_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal rpi_gpio_tri_io_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal rpi_gpio_tri_io_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal rpi_gpio_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rpi_gpio_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal rpi_gpio_tri_o_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal rpi_gpio_tri_o_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal rpi_gpio_tri_o_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal rpi_gpio_tri_o_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal rpi_gpio_tri_o_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal rpi_gpio_tri_o_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal rpi_gpio_tri_o_16 : STD_LOGIC_VECTOR ( 16 to 16 );
  signal rpi_gpio_tri_o_17 : STD_LOGIC_VECTOR ( 17 to 17 );
  signal rpi_gpio_tri_o_18 : STD_LOGIC_VECTOR ( 18 to 18 );
  signal rpi_gpio_tri_o_19 : STD_LOGIC_VECTOR ( 19 to 19 );
  signal rpi_gpio_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal rpi_gpio_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal rpi_gpio_tri_o_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal rpi_gpio_tri_o_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal rpi_gpio_tri_o_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal rpi_gpio_tri_o_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal rpi_gpio_tri_o_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal rpi_gpio_tri_o_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal rpi_gpio_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rpi_gpio_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal rpi_gpio_tri_t_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal rpi_gpio_tri_t_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal rpi_gpio_tri_t_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal rpi_gpio_tri_t_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal rpi_gpio_tri_t_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal rpi_gpio_tri_t_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal rpi_gpio_tri_t_16 : STD_LOGIC_VECTOR ( 16 to 16 );
  signal rpi_gpio_tri_t_17 : STD_LOGIC_VECTOR ( 17 to 17 );
  signal rpi_gpio_tri_t_18 : STD_LOGIC_VECTOR ( 18 to 18 );
  signal rpi_gpio_tri_t_19 : STD_LOGIC_VECTOR ( 19 to 19 );
  signal rpi_gpio_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal rpi_gpio_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal rpi_gpio_tri_t_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal rpi_gpio_tri_t_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal rpi_gpio_tri_t_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal rpi_gpio_tri_t_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal rpi_gpio_tri_t_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal rpi_gpio_tri_t_9 : STD_LOGIC_VECTOR ( 9 to 9 );
begin
IIC_1_scl_iobuf: component IOBUF
     port map (
      I => IIC_1_scl_o,
      IO => IIC_1_scl_io,
      O => IIC_1_scl_i,
      T => IIC_1_scl_t
    );
IIC_1_sda_iobuf: component IOBUF
     port map (
      I => IIC_1_sda_o,
      IO => IIC_1_sda_io,
      O => IIC_1_sda_i,
      T => IIC_1_sda_t
    );
arduino_direct_iic_scl_iobuf: component IOBUF
     port map (
      I => arduino_direct_iic_scl_o,
      IO => arduino_direct_iic_scl_io,
      O => arduino_direct_iic_scl_i,
      T => arduino_direct_iic_scl_t
    );
arduino_direct_iic_sda_iobuf: component IOBUF
     port map (
      I => arduino_direct_iic_sda_o,
      IO => arduino_direct_iic_sda_io,
      O => arduino_direct_iic_sda_i,
      T => arduino_direct_iic_sda_t
    );
arduino_direct_spi_io0_iobuf: component IOBUF
     port map (
      I => arduino_direct_spi_io0_o,
      IO => arduino_direct_spi_io0_io,
      O => arduino_direct_spi_io0_i,
      T => arduino_direct_spi_io0_t
    );
arduino_direct_spi_io1_iobuf: component IOBUF
     port map (
      I => arduino_direct_spi_io1_o,
      IO => arduino_direct_spi_io1_io,
      O => arduino_direct_spi_io1_i,
      T => arduino_direct_spi_io1_t
    );
arduino_direct_spi_sck_iobuf: component IOBUF
     port map (
      I => arduino_direct_spi_sck_o,
      IO => arduino_direct_spi_sck_io,
      O => arduino_direct_spi_sck_i,
      T => arduino_direct_spi_sck_t
    );
arduino_direct_spi_ss_iobuf_0: component IOBUF
     port map (
      I => arduino_direct_spi_ss_o_0(0),
      IO => arduino_direct_spi_ss_io(0),
      O => arduino_direct_spi_ss_i_0(0),
      T => arduino_direct_spi_ss_t
    );
arduino_gpio_tri_iobuf_0: component IOBUF
     port map (
      I => arduino_gpio_tri_o_0(0),
      IO => arduino_gpio_tri_io(0),
      O => arduino_gpio_tri_i_0(0),
      T => arduino_gpio_tri_t_0(0)
    );
arduino_gpio_tri_iobuf_1: component IOBUF
     port map (
      I => arduino_gpio_tri_o_1(1),
      IO => arduino_gpio_tri_io(1),
      O => arduino_gpio_tri_i_1(1),
      T => arduino_gpio_tri_t_1(1)
    );
arduino_gpio_tri_iobuf_10: component IOBUF
     port map (
      I => arduino_gpio_tri_o_10(10),
      IO => arduino_gpio_tri_io(10),
      O => arduino_gpio_tri_i_10(10),
      T => arduino_gpio_tri_t_10(10)
    );
arduino_gpio_tri_iobuf_11: component IOBUF
     port map (
      I => arduino_gpio_tri_o_11(11),
      IO => arduino_gpio_tri_io(11),
      O => arduino_gpio_tri_i_11(11),
      T => arduino_gpio_tri_t_11(11)
    );
arduino_gpio_tri_iobuf_12: component IOBUF
     port map (
      I => arduino_gpio_tri_o_12(12),
      IO => arduino_gpio_tri_io(12),
      O => arduino_gpio_tri_i_12(12),
      T => arduino_gpio_tri_t_12(12)
    );
arduino_gpio_tri_iobuf_13: component IOBUF
     port map (
      I => arduino_gpio_tri_o_13(13),
      IO => arduino_gpio_tri_io(13),
      O => arduino_gpio_tri_i_13(13),
      T => arduino_gpio_tri_t_13(13)
    );
arduino_gpio_tri_iobuf_14: component IOBUF
     port map (
      I => arduino_gpio_tri_o_14(14),
      IO => arduino_gpio_tri_io(14),
      O => arduino_gpio_tri_i_14(14),
      T => arduino_gpio_tri_t_14(14)
    );
arduino_gpio_tri_iobuf_15: component IOBUF
     port map (
      I => arduino_gpio_tri_o_15(15),
      IO => arduino_gpio_tri_io(15),
      O => arduino_gpio_tri_i_15(15),
      T => arduino_gpio_tri_t_15(15)
    );
arduino_gpio_tri_iobuf_16: component IOBUF
     port map (
      I => arduino_gpio_tri_o_16(16),
      IO => arduino_gpio_tri_io(16),
      O => arduino_gpio_tri_i_16(16),
      T => arduino_gpio_tri_t_16(16)
    );
arduino_gpio_tri_iobuf_17: component IOBUF
     port map (
      I => arduino_gpio_tri_o_17(17),
      IO => arduino_gpio_tri_io(17),
      O => arduino_gpio_tri_i_17(17),
      T => arduino_gpio_tri_t_17(17)
    );
arduino_gpio_tri_iobuf_18: component IOBUF
     port map (
      I => arduino_gpio_tri_o_18(18),
      IO => arduino_gpio_tri_io(18),
      O => arduino_gpio_tri_i_18(18),
      T => arduino_gpio_tri_t_18(18)
    );
arduino_gpio_tri_iobuf_19: component IOBUF
     port map (
      I => arduino_gpio_tri_o_19(19),
      IO => arduino_gpio_tri_io(19),
      O => arduino_gpio_tri_i_19(19),
      T => arduino_gpio_tri_t_19(19)
    );
arduino_gpio_tri_iobuf_2: component IOBUF
     port map (
      I => arduino_gpio_tri_o_2(2),
      IO => arduino_gpio_tri_io(2),
      O => arduino_gpio_tri_i_2(2),
      T => arduino_gpio_tri_t_2(2)
    );
arduino_gpio_tri_iobuf_3: component IOBUF
     port map (
      I => arduino_gpio_tri_o_3(3),
      IO => arduino_gpio_tri_io(3),
      O => arduino_gpio_tri_i_3(3),
      T => arduino_gpio_tri_t_3(3)
    );
arduino_gpio_tri_iobuf_4: component IOBUF
     port map (
      I => arduino_gpio_tri_o_4(4),
      IO => arduino_gpio_tri_io(4),
      O => arduino_gpio_tri_i_4(4),
      T => arduino_gpio_tri_t_4(4)
    );
arduino_gpio_tri_iobuf_5: component IOBUF
     port map (
      I => arduino_gpio_tri_o_5(5),
      IO => arduino_gpio_tri_io(5),
      O => arduino_gpio_tri_i_5(5),
      T => arduino_gpio_tri_t_5(5)
    );
arduino_gpio_tri_iobuf_6: component IOBUF
     port map (
      I => arduino_gpio_tri_o_6(6),
      IO => arduino_gpio_tri_io(6),
      O => arduino_gpio_tri_i_6(6),
      T => arduino_gpio_tri_t_6(6)
    );
arduino_gpio_tri_iobuf_7: component IOBUF
     port map (
      I => arduino_gpio_tri_o_7(7),
      IO => arduino_gpio_tri_io(7),
      O => arduino_gpio_tri_i_7(7),
      T => arduino_gpio_tri_t_7(7)
    );
arduino_gpio_tri_iobuf_8: component IOBUF
     port map (
      I => arduino_gpio_tri_o_8(8),
      IO => arduino_gpio_tri_io(8),
      O => arduino_gpio_tri_i_8(8),
      T => arduino_gpio_tri_t_8(8)
    );
arduino_gpio_tri_iobuf_9: component IOBUF
     port map (
      I => arduino_gpio_tri_o_9(9),
      IO => arduino_gpio_tri_io(9),
      O => arduino_gpio_tri_i_9(9),
      T => arduino_gpio_tri_t_9(9)
    );
base_i: component base
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      IIC_1_scl_i => IIC_1_scl_i,
      IIC_1_scl_o => IIC_1_scl_o,
      IIC_1_scl_t => IIC_1_scl_t,
      IIC_1_sda_i => IIC_1_sda_i,
      IIC_1_sda_o => IIC_1_sda_o,
      IIC_1_sda_t => IIC_1_sda_t,
      Vaux13_v_n => Vaux13_v_n,
      Vaux13_v_p => Vaux13_v_p,
      Vaux15_v_n => Vaux15_v_n,
      Vaux15_v_p => Vaux15_v_p,
      Vaux1_v_n => Vaux1_v_n,
      Vaux1_v_p => Vaux1_v_p,
      Vaux5_v_n => Vaux5_v_n,
      Vaux5_v_p => Vaux5_v_p,
      Vaux6_v_n => Vaux6_v_n,
      Vaux6_v_p => Vaux6_v_p,
      Vaux9_v_n => Vaux9_v_n,
      Vaux9_v_p => Vaux9_v_p,
      Vp_Vn_v_n => Vp_Vn_v_n,
      Vp_Vn_v_p => Vp_Vn_v_p,
      arduino_direct_iic_scl_i => arduino_direct_iic_scl_i,
      arduino_direct_iic_scl_o => arduino_direct_iic_scl_o,
      arduino_direct_iic_scl_t => arduino_direct_iic_scl_t,
      arduino_direct_iic_sda_i => arduino_direct_iic_sda_i,
      arduino_direct_iic_sda_o => arduino_direct_iic_sda_o,
      arduino_direct_iic_sda_t => arduino_direct_iic_sda_t,
      arduino_direct_spi_io0_i => arduino_direct_spi_io0_i,
      arduino_direct_spi_io0_o => arduino_direct_spi_io0_o,
      arduino_direct_spi_io0_t => arduino_direct_spi_io0_t,
      arduino_direct_spi_io1_i => arduino_direct_spi_io1_i,
      arduino_direct_spi_io1_o => arduino_direct_spi_io1_o,
      arduino_direct_spi_io1_t => arduino_direct_spi_io1_t,
      arduino_direct_spi_sck_i => arduino_direct_spi_sck_i,
      arduino_direct_spi_sck_o => arduino_direct_spi_sck_o,
      arduino_direct_spi_sck_t => arduino_direct_spi_sck_t,
      arduino_direct_spi_ss_i(0) => arduino_direct_spi_ss_i_0(0),
      arduino_direct_spi_ss_o(0) => arduino_direct_spi_ss_o_0(0),
      arduino_direct_spi_ss_t => arduino_direct_spi_ss_t,
      arduino_gpio_tri_i(19) => arduino_gpio_tri_i_19(19),
      arduino_gpio_tri_i(18) => arduino_gpio_tri_i_18(18),
      arduino_gpio_tri_i(17) => arduino_gpio_tri_i_17(17),
      arduino_gpio_tri_i(16) => arduino_gpio_tri_i_16(16),
      arduino_gpio_tri_i(15) => arduino_gpio_tri_i_15(15),
      arduino_gpio_tri_i(14) => arduino_gpio_tri_i_14(14),
      arduino_gpio_tri_i(13) => arduino_gpio_tri_i_13(13),
      arduino_gpio_tri_i(12) => arduino_gpio_tri_i_12(12),
      arduino_gpio_tri_i(11) => arduino_gpio_tri_i_11(11),
      arduino_gpio_tri_i(10) => arduino_gpio_tri_i_10(10),
      arduino_gpio_tri_i(9) => arduino_gpio_tri_i_9(9),
      arduino_gpio_tri_i(8) => arduino_gpio_tri_i_8(8),
      arduino_gpio_tri_i(7) => arduino_gpio_tri_i_7(7),
      arduino_gpio_tri_i(6) => arduino_gpio_tri_i_6(6),
      arduino_gpio_tri_i(5) => arduino_gpio_tri_i_5(5),
      arduino_gpio_tri_i(4) => arduino_gpio_tri_i_4(4),
      arduino_gpio_tri_i(3) => arduino_gpio_tri_i_3(3),
      arduino_gpio_tri_i(2) => arduino_gpio_tri_i_2(2),
      arduino_gpio_tri_i(1) => arduino_gpio_tri_i_1(1),
      arduino_gpio_tri_i(0) => arduino_gpio_tri_i_0(0),
      arduino_gpio_tri_o(19) => arduino_gpio_tri_o_19(19),
      arduino_gpio_tri_o(18) => arduino_gpio_tri_o_18(18),
      arduino_gpio_tri_o(17) => arduino_gpio_tri_o_17(17),
      arduino_gpio_tri_o(16) => arduino_gpio_tri_o_16(16),
      arduino_gpio_tri_o(15) => arduino_gpio_tri_o_15(15),
      arduino_gpio_tri_o(14) => arduino_gpio_tri_o_14(14),
      arduino_gpio_tri_o(13) => arduino_gpio_tri_o_13(13),
      arduino_gpio_tri_o(12) => arduino_gpio_tri_o_12(12),
      arduino_gpio_tri_o(11) => arduino_gpio_tri_o_11(11),
      arduino_gpio_tri_o(10) => arduino_gpio_tri_o_10(10),
      arduino_gpio_tri_o(9) => arduino_gpio_tri_o_9(9),
      arduino_gpio_tri_o(8) => arduino_gpio_tri_o_8(8),
      arduino_gpio_tri_o(7) => arduino_gpio_tri_o_7(7),
      arduino_gpio_tri_o(6) => arduino_gpio_tri_o_6(6),
      arduino_gpio_tri_o(5) => arduino_gpio_tri_o_5(5),
      arduino_gpio_tri_o(4) => arduino_gpio_tri_o_4(4),
      arduino_gpio_tri_o(3) => arduino_gpio_tri_o_3(3),
      arduino_gpio_tri_o(2) => arduino_gpio_tri_o_2(2),
      arduino_gpio_tri_o(1) => arduino_gpio_tri_o_1(1),
      arduino_gpio_tri_o(0) => arduino_gpio_tri_o_0(0),
      arduino_gpio_tri_t(19) => arduino_gpio_tri_t_19(19),
      arduino_gpio_tri_t(18) => arduino_gpio_tri_t_18(18),
      arduino_gpio_tri_t(17) => arduino_gpio_tri_t_17(17),
      arduino_gpio_tri_t(16) => arduino_gpio_tri_t_16(16),
      arduino_gpio_tri_t(15) => arduino_gpio_tri_t_15(15),
      arduino_gpio_tri_t(14) => arduino_gpio_tri_t_14(14),
      arduino_gpio_tri_t(13) => arduino_gpio_tri_t_13(13),
      arduino_gpio_tri_t(12) => arduino_gpio_tri_t_12(12),
      arduino_gpio_tri_t(11) => arduino_gpio_tri_t_11(11),
      arduino_gpio_tri_t(10) => arduino_gpio_tri_t_10(10),
      arduino_gpio_tri_t(9) => arduino_gpio_tri_t_9(9),
      arduino_gpio_tri_t(8) => arduino_gpio_tri_t_8(8),
      arduino_gpio_tri_t(7) => arduino_gpio_tri_t_7(7),
      arduino_gpio_tri_t(6) => arduino_gpio_tri_t_6(6),
      arduino_gpio_tri_t(5) => arduino_gpio_tri_t_5(5),
      arduino_gpio_tri_t(4) => arduino_gpio_tri_t_4(4),
      arduino_gpio_tri_t(3) => arduino_gpio_tri_t_3(3),
      arduino_gpio_tri_t(2) => arduino_gpio_tri_t_2(2),
      arduino_gpio_tri_t(1) => arduino_gpio_tri_t_1(1),
      arduino_gpio_tri_t(0) => arduino_gpio_tri_t_0(0),
      audio_clk_10MHz => audio_clk_10MHz,
      bclk => bclk,
      btns_4bits_tri_i(3 downto 0) => btns_4bits_tri_i(3 downto 0),
      codec_addr(1 downto 0) => codec_addr(1 downto 0),
      hdmi_in_clk_n => hdmi_in_clk_n,
      hdmi_in_clk_p => hdmi_in_clk_p,
      hdmi_in_data_n(2 downto 0) => hdmi_in_data_n(2 downto 0),
      hdmi_in_data_p(2 downto 0) => hdmi_in_data_p(2 downto 0),
      hdmi_in_ddc_scl_i => hdmi_in_ddc_scl_i,
      hdmi_in_ddc_scl_o => hdmi_in_ddc_scl_o,
      hdmi_in_ddc_scl_t => hdmi_in_ddc_scl_t,
      hdmi_in_ddc_sda_i => hdmi_in_ddc_sda_i,
      hdmi_in_ddc_sda_o => hdmi_in_ddc_sda_o,
      hdmi_in_ddc_sda_t => hdmi_in_ddc_sda_t,
      hdmi_in_hpd(0) => hdmi_in_hpd(0),
      hdmi_out_clk_n => hdmi_out_clk_n,
      hdmi_out_clk_p => hdmi_out_clk_p,
      hdmi_out_data_n(2 downto 0) => hdmi_out_data_n(2 downto 0),
      hdmi_out_data_p(2 downto 0) => hdmi_out_data_p(2 downto 0),
      hdmi_out_hpd(0) => hdmi_out_hpd(0),
      leds_4bits_tri_o(3 downto 0) => leds_4bits_tri_o(3 downto 0),
      lrclk => lrclk,
      pmoda_rpi_gpio_tri_i(7) => pmoda_rpi_gpio_tri_i_7(7),
      pmoda_rpi_gpio_tri_i(6) => pmoda_rpi_gpio_tri_i_6(6),
      pmoda_rpi_gpio_tri_i(5) => pmoda_rpi_gpio_tri_i_5(5),
      pmoda_rpi_gpio_tri_i(4) => pmoda_rpi_gpio_tri_i_4(4),
      pmoda_rpi_gpio_tri_i(3) => pmoda_rpi_gpio_tri_i_3(3),
      pmoda_rpi_gpio_tri_i(2) => pmoda_rpi_gpio_tri_i_2(2),
      pmoda_rpi_gpio_tri_i(1) => pmoda_rpi_gpio_tri_i_1(1),
      pmoda_rpi_gpio_tri_i(0) => pmoda_rpi_gpio_tri_i_0(0),
      pmoda_rpi_gpio_tri_o(7) => pmoda_rpi_gpio_tri_o_7(7),
      pmoda_rpi_gpio_tri_o(6) => pmoda_rpi_gpio_tri_o_6(6),
      pmoda_rpi_gpio_tri_o(5) => pmoda_rpi_gpio_tri_o_5(5),
      pmoda_rpi_gpio_tri_o(4) => pmoda_rpi_gpio_tri_o_4(4),
      pmoda_rpi_gpio_tri_o(3) => pmoda_rpi_gpio_tri_o_3(3),
      pmoda_rpi_gpio_tri_o(2) => pmoda_rpi_gpio_tri_o_2(2),
      pmoda_rpi_gpio_tri_o(1) => pmoda_rpi_gpio_tri_o_1(1),
      pmoda_rpi_gpio_tri_o(0) => pmoda_rpi_gpio_tri_o_0(0),
      pmoda_rpi_gpio_tri_t(7) => pmoda_rpi_gpio_tri_t_7(7),
      pmoda_rpi_gpio_tri_t(6) => pmoda_rpi_gpio_tri_t_6(6),
      pmoda_rpi_gpio_tri_t(5) => pmoda_rpi_gpio_tri_t_5(5),
      pmoda_rpi_gpio_tri_t(4) => pmoda_rpi_gpio_tri_t_4(4),
      pmoda_rpi_gpio_tri_t(3) => pmoda_rpi_gpio_tri_t_3(3),
      pmoda_rpi_gpio_tri_t(2) => pmoda_rpi_gpio_tri_t_2(2),
      pmoda_rpi_gpio_tri_t(1) => pmoda_rpi_gpio_tri_t_1(1),
      pmoda_rpi_gpio_tri_t(0) => pmoda_rpi_gpio_tri_t_0(0),
      pmodb_gpio_tri_i(7) => pmodb_gpio_tri_i_7(7),
      pmodb_gpio_tri_i(6) => pmodb_gpio_tri_i_6(6),
      pmodb_gpio_tri_i(5) => pmodb_gpio_tri_i_5(5),
      pmodb_gpio_tri_i(4) => pmodb_gpio_tri_i_4(4),
      pmodb_gpio_tri_i(3) => pmodb_gpio_tri_i_3(3),
      pmodb_gpio_tri_i(2) => pmodb_gpio_tri_i_2(2),
      pmodb_gpio_tri_i(1) => pmodb_gpio_tri_i_1(1),
      pmodb_gpio_tri_i(0) => pmodb_gpio_tri_i_0(0),
      pmodb_gpio_tri_o(7) => pmodb_gpio_tri_o_7(7),
      pmodb_gpio_tri_o(6) => pmodb_gpio_tri_o_6(6),
      pmodb_gpio_tri_o(5) => pmodb_gpio_tri_o_5(5),
      pmodb_gpio_tri_o(4) => pmodb_gpio_tri_o_4(4),
      pmodb_gpio_tri_o(3) => pmodb_gpio_tri_o_3(3),
      pmodb_gpio_tri_o(2) => pmodb_gpio_tri_o_2(2),
      pmodb_gpio_tri_o(1) => pmodb_gpio_tri_o_1(1),
      pmodb_gpio_tri_o(0) => pmodb_gpio_tri_o_0(0),
      pmodb_gpio_tri_t(7) => pmodb_gpio_tri_t_7(7),
      pmodb_gpio_tri_t(6) => pmodb_gpio_tri_t_6(6),
      pmodb_gpio_tri_t(5) => pmodb_gpio_tri_t_5(5),
      pmodb_gpio_tri_t(4) => pmodb_gpio_tri_t_4(4),
      pmodb_gpio_tri_t(3) => pmodb_gpio_tri_t_3(3),
      pmodb_gpio_tri_t(2) => pmodb_gpio_tri_t_2(2),
      pmodb_gpio_tri_t(1) => pmodb_gpio_tri_t_1(1),
      pmodb_gpio_tri_t(0) => pmodb_gpio_tri_t_0(0),
      rgbleds_6bits_tri_o(5 downto 0) => rgbleds_6bits_tri_o(5 downto 0),
      rpi_gpio_tri_i(19) => rpi_gpio_tri_i_19(19),
      rpi_gpio_tri_i(18) => rpi_gpio_tri_i_18(18),
      rpi_gpio_tri_i(17) => rpi_gpio_tri_i_17(17),
      rpi_gpio_tri_i(16) => rpi_gpio_tri_i_16(16),
      rpi_gpio_tri_i(15) => rpi_gpio_tri_i_15(15),
      rpi_gpio_tri_i(14) => rpi_gpio_tri_i_14(14),
      rpi_gpio_tri_i(13) => rpi_gpio_tri_i_13(13),
      rpi_gpio_tri_i(12) => rpi_gpio_tri_i_12(12),
      rpi_gpio_tri_i(11) => rpi_gpio_tri_i_11(11),
      rpi_gpio_tri_i(10) => rpi_gpio_tri_i_10(10),
      rpi_gpio_tri_i(9) => rpi_gpio_tri_i_9(9),
      rpi_gpio_tri_i(8) => rpi_gpio_tri_i_8(8),
      rpi_gpio_tri_i(7) => rpi_gpio_tri_i_7(7),
      rpi_gpio_tri_i(6) => rpi_gpio_tri_i_6(6),
      rpi_gpio_tri_i(5) => rpi_gpio_tri_i_5(5),
      rpi_gpio_tri_i(4) => rpi_gpio_tri_i_4(4),
      rpi_gpio_tri_i(3) => rpi_gpio_tri_i_3(3),
      rpi_gpio_tri_i(2) => rpi_gpio_tri_i_2(2),
      rpi_gpio_tri_i(1) => rpi_gpio_tri_i_1(1),
      rpi_gpio_tri_i(0) => rpi_gpio_tri_i_0(0),
      rpi_gpio_tri_o(19) => rpi_gpio_tri_o_19(19),
      rpi_gpio_tri_o(18) => rpi_gpio_tri_o_18(18),
      rpi_gpio_tri_o(17) => rpi_gpio_tri_o_17(17),
      rpi_gpio_tri_o(16) => rpi_gpio_tri_o_16(16),
      rpi_gpio_tri_o(15) => rpi_gpio_tri_o_15(15),
      rpi_gpio_tri_o(14) => rpi_gpio_tri_o_14(14),
      rpi_gpio_tri_o(13) => rpi_gpio_tri_o_13(13),
      rpi_gpio_tri_o(12) => rpi_gpio_tri_o_12(12),
      rpi_gpio_tri_o(11) => rpi_gpio_tri_o_11(11),
      rpi_gpio_tri_o(10) => rpi_gpio_tri_o_10(10),
      rpi_gpio_tri_o(9) => rpi_gpio_tri_o_9(9),
      rpi_gpio_tri_o(8) => rpi_gpio_tri_o_8(8),
      rpi_gpio_tri_o(7) => rpi_gpio_tri_o_7(7),
      rpi_gpio_tri_o(6) => rpi_gpio_tri_o_6(6),
      rpi_gpio_tri_o(5) => rpi_gpio_tri_o_5(5),
      rpi_gpio_tri_o(4) => rpi_gpio_tri_o_4(4),
      rpi_gpio_tri_o(3) => rpi_gpio_tri_o_3(3),
      rpi_gpio_tri_o(2) => rpi_gpio_tri_o_2(2),
      rpi_gpio_tri_o(1) => rpi_gpio_tri_o_1(1),
      rpi_gpio_tri_o(0) => rpi_gpio_tri_o_0(0),
      rpi_gpio_tri_t(19) => rpi_gpio_tri_t_19(19),
      rpi_gpio_tri_t(18) => rpi_gpio_tri_t_18(18),
      rpi_gpio_tri_t(17) => rpi_gpio_tri_t_17(17),
      rpi_gpio_tri_t(16) => rpi_gpio_tri_t_16(16),
      rpi_gpio_tri_t(15) => rpi_gpio_tri_t_15(15),
      rpi_gpio_tri_t(14) => rpi_gpio_tri_t_14(14),
      rpi_gpio_tri_t(13) => rpi_gpio_tri_t_13(13),
      rpi_gpio_tri_t(12) => rpi_gpio_tri_t_12(12),
      rpi_gpio_tri_t(11) => rpi_gpio_tri_t_11(11),
      rpi_gpio_tri_t(10) => rpi_gpio_tri_t_10(10),
      rpi_gpio_tri_t(9) => rpi_gpio_tri_t_9(9),
      rpi_gpio_tri_t(8) => rpi_gpio_tri_t_8(8),
      rpi_gpio_tri_t(7) => rpi_gpio_tri_t_7(7),
      rpi_gpio_tri_t(6) => rpi_gpio_tri_t_6(6),
      rpi_gpio_tri_t(5) => rpi_gpio_tri_t_5(5),
      rpi_gpio_tri_t(4) => rpi_gpio_tri_t_4(4),
      rpi_gpio_tri_t(3) => rpi_gpio_tri_t_3(3),
      rpi_gpio_tri_t(2) => rpi_gpio_tri_t_2(2),
      rpi_gpio_tri_t(1) => rpi_gpio_tri_t_1(1),
      rpi_gpio_tri_t(0) => rpi_gpio_tri_t_0(0),
      sdata_i => sdata_i,
      sdata_o => sdata_o,
      sws_2bits_tri_i(1 downto 0) => sws_2bits_tri_i(1 downto 0)
    );
hdmi_in_ddc_scl_iobuf: component IOBUF
     port map (
      I => hdmi_in_ddc_scl_o,
      IO => hdmi_in_ddc_scl_io,
      O => hdmi_in_ddc_scl_i,
      T => hdmi_in_ddc_scl_t
    );
hdmi_in_ddc_sda_iobuf: component IOBUF
     port map (
      I => hdmi_in_ddc_sda_o,
      IO => hdmi_in_ddc_sda_io,
      O => hdmi_in_ddc_sda_i,
      T => hdmi_in_ddc_sda_t
    );
pmoda_rpi_gpio_tri_iobuf_0: component IOBUF
     port map (
      I => pmoda_rpi_gpio_tri_o_0(0),
      IO => pmoda_rpi_gpio_tri_io(0),
      O => pmoda_rpi_gpio_tri_i_0(0),
      T => pmoda_rpi_gpio_tri_t_0(0)
    );
pmoda_rpi_gpio_tri_iobuf_1: component IOBUF
     port map (
      I => pmoda_rpi_gpio_tri_o_1(1),
      IO => pmoda_rpi_gpio_tri_io(1),
      O => pmoda_rpi_gpio_tri_i_1(1),
      T => pmoda_rpi_gpio_tri_t_1(1)
    );
pmoda_rpi_gpio_tri_iobuf_2: component IOBUF
     port map (
      I => pmoda_rpi_gpio_tri_o_2(2),
      IO => pmoda_rpi_gpio_tri_io(2),
      O => pmoda_rpi_gpio_tri_i_2(2),
      T => pmoda_rpi_gpio_tri_t_2(2)
    );
pmoda_rpi_gpio_tri_iobuf_3: component IOBUF
     port map (
      I => pmoda_rpi_gpio_tri_o_3(3),
      IO => pmoda_rpi_gpio_tri_io(3),
      O => pmoda_rpi_gpio_tri_i_3(3),
      T => pmoda_rpi_gpio_tri_t_3(3)
    );
pmoda_rpi_gpio_tri_iobuf_4: component IOBUF
     port map (
      I => pmoda_rpi_gpio_tri_o_4(4),
      IO => pmoda_rpi_gpio_tri_io(4),
      O => pmoda_rpi_gpio_tri_i_4(4),
      T => pmoda_rpi_gpio_tri_t_4(4)
    );
pmoda_rpi_gpio_tri_iobuf_5: component IOBUF
     port map (
      I => pmoda_rpi_gpio_tri_o_5(5),
      IO => pmoda_rpi_gpio_tri_io(5),
      O => pmoda_rpi_gpio_tri_i_5(5),
      T => pmoda_rpi_gpio_tri_t_5(5)
    );
pmoda_rpi_gpio_tri_iobuf_6: component IOBUF
     port map (
      I => pmoda_rpi_gpio_tri_o_6(6),
      IO => pmoda_rpi_gpio_tri_io(6),
      O => pmoda_rpi_gpio_tri_i_6(6),
      T => pmoda_rpi_gpio_tri_t_6(6)
    );
pmoda_rpi_gpio_tri_iobuf_7: component IOBUF
     port map (
      I => pmoda_rpi_gpio_tri_o_7(7),
      IO => pmoda_rpi_gpio_tri_io(7),
      O => pmoda_rpi_gpio_tri_i_7(7),
      T => pmoda_rpi_gpio_tri_t_7(7)
    );
pmodb_gpio_tri_iobuf_0: component IOBUF
     port map (
      I => pmodb_gpio_tri_o_0(0),
      IO => pmodb_gpio_tri_io(0),
      O => pmodb_gpio_tri_i_0(0),
      T => pmodb_gpio_tri_t_0(0)
    );
pmodb_gpio_tri_iobuf_1: component IOBUF
     port map (
      I => pmodb_gpio_tri_o_1(1),
      IO => pmodb_gpio_tri_io(1),
      O => pmodb_gpio_tri_i_1(1),
      T => pmodb_gpio_tri_t_1(1)
    );
pmodb_gpio_tri_iobuf_2: component IOBUF
     port map (
      I => pmodb_gpio_tri_o_2(2),
      IO => pmodb_gpio_tri_io(2),
      O => pmodb_gpio_tri_i_2(2),
      T => pmodb_gpio_tri_t_2(2)
    );
pmodb_gpio_tri_iobuf_3: component IOBUF
     port map (
      I => pmodb_gpio_tri_o_3(3),
      IO => pmodb_gpio_tri_io(3),
      O => pmodb_gpio_tri_i_3(3),
      T => pmodb_gpio_tri_t_3(3)
    );
pmodb_gpio_tri_iobuf_4: component IOBUF
     port map (
      I => pmodb_gpio_tri_o_4(4),
      IO => pmodb_gpio_tri_io(4),
      O => pmodb_gpio_tri_i_4(4),
      T => pmodb_gpio_tri_t_4(4)
    );
pmodb_gpio_tri_iobuf_5: component IOBUF
     port map (
      I => pmodb_gpio_tri_o_5(5),
      IO => pmodb_gpio_tri_io(5),
      O => pmodb_gpio_tri_i_5(5),
      T => pmodb_gpio_tri_t_5(5)
    );
pmodb_gpio_tri_iobuf_6: component IOBUF
     port map (
      I => pmodb_gpio_tri_o_6(6),
      IO => pmodb_gpio_tri_io(6),
      O => pmodb_gpio_tri_i_6(6),
      T => pmodb_gpio_tri_t_6(6)
    );
pmodb_gpio_tri_iobuf_7: component IOBUF
     port map (
      I => pmodb_gpio_tri_o_7(7),
      IO => pmodb_gpio_tri_io(7),
      O => pmodb_gpio_tri_i_7(7),
      T => pmodb_gpio_tri_t_7(7)
    );
rpi_gpio_tri_iobuf_0: component IOBUF
     port map (
      I => rpi_gpio_tri_o_0(0),
      IO => rpi_gpio_tri_io(0),
      O => rpi_gpio_tri_i_0(0),
      T => rpi_gpio_tri_t_0(0)
    );
rpi_gpio_tri_iobuf_1: component IOBUF
     port map (
      I => rpi_gpio_tri_o_1(1),
      IO => rpi_gpio_tri_io(1),
      O => rpi_gpio_tri_i_1(1),
      T => rpi_gpio_tri_t_1(1)
    );
rpi_gpio_tri_iobuf_10: component IOBUF
     port map (
      I => rpi_gpio_tri_o_10(10),
      IO => rpi_gpio_tri_io(10),
      O => rpi_gpio_tri_i_10(10),
      T => rpi_gpio_tri_t_10(10)
    );
rpi_gpio_tri_iobuf_11: component IOBUF
     port map (
      I => rpi_gpio_tri_o_11(11),
      IO => rpi_gpio_tri_io(11),
      O => rpi_gpio_tri_i_11(11),
      T => rpi_gpio_tri_t_11(11)
    );
rpi_gpio_tri_iobuf_12: component IOBUF
     port map (
      I => rpi_gpio_tri_o_12(12),
      IO => rpi_gpio_tri_io(12),
      O => rpi_gpio_tri_i_12(12),
      T => rpi_gpio_tri_t_12(12)
    );
rpi_gpio_tri_iobuf_13: component IOBUF
     port map (
      I => rpi_gpio_tri_o_13(13),
      IO => rpi_gpio_tri_io(13),
      O => rpi_gpio_tri_i_13(13),
      T => rpi_gpio_tri_t_13(13)
    );
rpi_gpio_tri_iobuf_14: component IOBUF
     port map (
      I => rpi_gpio_tri_o_14(14),
      IO => rpi_gpio_tri_io(14),
      O => rpi_gpio_tri_i_14(14),
      T => rpi_gpio_tri_t_14(14)
    );
rpi_gpio_tri_iobuf_15: component IOBUF
     port map (
      I => rpi_gpio_tri_o_15(15),
      IO => rpi_gpio_tri_io(15),
      O => rpi_gpio_tri_i_15(15),
      T => rpi_gpio_tri_t_15(15)
    );
rpi_gpio_tri_iobuf_16: component IOBUF
     port map (
      I => rpi_gpio_tri_o_16(16),
      IO => rpi_gpio_tri_io(16),
      O => rpi_gpio_tri_i_16(16),
      T => rpi_gpio_tri_t_16(16)
    );
rpi_gpio_tri_iobuf_17: component IOBUF
     port map (
      I => rpi_gpio_tri_o_17(17),
      IO => rpi_gpio_tri_io(17),
      O => rpi_gpio_tri_i_17(17),
      T => rpi_gpio_tri_t_17(17)
    );
rpi_gpio_tri_iobuf_18: component IOBUF
     port map (
      I => rpi_gpio_tri_o_18(18),
      IO => rpi_gpio_tri_io(18),
      O => rpi_gpio_tri_i_18(18),
      T => rpi_gpio_tri_t_18(18)
    );
rpi_gpio_tri_iobuf_19: component IOBUF
     port map (
      I => rpi_gpio_tri_o_19(19),
      IO => rpi_gpio_tri_io(19),
      O => rpi_gpio_tri_i_19(19),
      T => rpi_gpio_tri_t_19(19)
    );
rpi_gpio_tri_iobuf_2: component IOBUF
     port map (
      I => rpi_gpio_tri_o_2(2),
      IO => rpi_gpio_tri_io(2),
      O => rpi_gpio_tri_i_2(2),
      T => rpi_gpio_tri_t_2(2)
    );
rpi_gpio_tri_iobuf_3: component IOBUF
     port map (
      I => rpi_gpio_tri_o_3(3),
      IO => rpi_gpio_tri_io(3),
      O => rpi_gpio_tri_i_3(3),
      T => rpi_gpio_tri_t_3(3)
    );
rpi_gpio_tri_iobuf_4: component IOBUF
     port map (
      I => rpi_gpio_tri_o_4(4),
      IO => rpi_gpio_tri_io(4),
      O => rpi_gpio_tri_i_4(4),
      T => rpi_gpio_tri_t_4(4)
    );
rpi_gpio_tri_iobuf_5: component IOBUF
     port map (
      I => rpi_gpio_tri_o_5(5),
      IO => rpi_gpio_tri_io(5),
      O => rpi_gpio_tri_i_5(5),
      T => rpi_gpio_tri_t_5(5)
    );
rpi_gpio_tri_iobuf_6: component IOBUF
     port map (
      I => rpi_gpio_tri_o_6(6),
      IO => rpi_gpio_tri_io(6),
      O => rpi_gpio_tri_i_6(6),
      T => rpi_gpio_tri_t_6(6)
    );
rpi_gpio_tri_iobuf_7: component IOBUF
     port map (
      I => rpi_gpio_tri_o_7(7),
      IO => rpi_gpio_tri_io(7),
      O => rpi_gpio_tri_i_7(7),
      T => rpi_gpio_tri_t_7(7)
    );
rpi_gpio_tri_iobuf_8: component IOBUF
     port map (
      I => rpi_gpio_tri_o_8(8),
      IO => rpi_gpio_tri_io(8),
      O => rpi_gpio_tri_i_8(8),
      T => rpi_gpio_tri_t_8(8)
    );
rpi_gpio_tri_iobuf_9: component IOBUF
     port map (
      I => rpi_gpio_tri_o_9(9),
      IO => rpi_gpio_tri_io(9),
      O => rpi_gpio_tri_i_9(9),
      T => rpi_gpio_tri_t_9(9)
    );
end STRUCTURE;
