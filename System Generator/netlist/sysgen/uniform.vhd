-- Generated from Simulink block Uniform_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity uniform_struct is
  port (
    enable : in std_logic_vector( 1-1 downto 0 );
    load : in std_logic_vector( 1-1 downto 0 );
    reset : in std_logic_vector( 1-1 downto 0 );
    seed : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    rand : out std_logic_vector( 32-1 downto 0 )
  );
end uniform_struct;
architecture structural of uniform_struct is 
  signal convert1_dout_net : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
  signal convert3_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 32-1 downto 0 );
  signal seed_net : std_logic_vector( 32-1 downto 0 );
  signal reset_net : std_logic_vector( 1-1 downto 0 );
  signal enable_net : std_logic_vector( 1-1 downto 0 );
  signal load_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal convert2_dout_net : std_logic_vector( 1-1 downto 0 );
  signal lfsr_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert4_dout_net : std_logic_vector( 1-1 downto 0 );
begin
  enable_net <= enable;
  load_net <= load;
  rand <= convert3_dout_net;
  reset_net <= reset;
  seed_net <= seed;
  clk_net <= clk_1;
  ce_net <= ce_1;
  convert : entity xil_defaultlib.uniform_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => seed_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
  convert1 : entity xil_defaultlib.uniform_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 1,
    overflow => xlSaturate,
    quantization => xlRound
  )
  port map (
    clr => '0',
    en => "1",
    din => load_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert1_dout_net
  );
  convert2 : entity xil_defaultlib.uniform_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => reset_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert2_dout_net
  );
  convert3 : entity xil_defaultlib.uniform_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => lfsr_dout_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert3_dout_net
  );
  convert4 : entity xil_defaultlib.uniform_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => enable_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert4_dout_net
  );
  lfsr : entity xil_defaultlib.sysgen_lfsr_141c5aec25 
  port map (
    clr => '0',
    din => convert_dout_net,
    load => convert1_dout_net,
    rst => convert2_dout_net,
    en => convert4_dout_net,
    clk => clk_net,
    ce => ce_net,
    dout => lfsr_dout_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity uniform_default_clock_driver is
  port (
    uniform_sysclk : in std_logic;
    uniform_sysce : in std_logic;
    uniform_sysclr : in std_logic;
    uniform_clk1 : out std_logic;
    uniform_ce1 : out std_logic
  );
end uniform_default_clock_driver;
architecture structural of uniform_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => uniform_sysclk,
    sysce => uniform_sysce,
    sysclr => uniform_sysclr,
    clk => uniform_clk1,
    ce => uniform_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity uniform is
  port (
    clk : in std_logic;
    uniform_aresetn : in std_logic;
    uniform_s_axi_awaddr : in std_logic_vector( 5-1 downto 0 );
    uniform_s_axi_awvalid : in std_logic;
    uniform_s_axi_wdata : in std_logic_vector( 32-1 downto 0 );
    uniform_s_axi_wstrb : in std_logic_vector( 4-1 downto 0 );
    uniform_s_axi_wvalid : in std_logic;
    uniform_s_axi_bready : in std_logic;
    uniform_s_axi_araddr : in std_logic_vector( 5-1 downto 0 );
    uniform_s_axi_arvalid : in std_logic;
    uniform_s_axi_rready : in std_logic;
    uniform_s_axi_awready : out std_logic;
    uniform_s_axi_wready : out std_logic;
    uniform_s_axi_bresp : out std_logic_vector( 2-1 downto 0 );
    uniform_s_axi_bvalid : out std_logic;
    uniform_s_axi_arready : out std_logic;
    uniform_s_axi_rdata : out std_logic_vector( 32-1 downto 0 );
    uniform_s_axi_rresp : out std_logic_vector( 2-1 downto 0 );
    uniform_s_axi_rvalid : out std_logic
  );
end uniform;
architecture structural of uniform is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "uniform,sysgen_core_2018_2,{,compilation=IP Catalog,block_icon_display=Default,family=zynq,part=xc7z020,speed=-1,package=clg400,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=1,ce_clr=0,clock_period=10,system_simulink_period=1,waveform_viewer=0,axilite_interface=1,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=10000,convert=5,lfsr=1,}";
  signal reset : std_logic_vector( 1-1 downto 0 );
  signal ce_1_net : std_logic;
  signal load : std_logic_vector( 1-1 downto 0 );
  signal seed : std_logic_vector( 32-1 downto 0 );
  signal enable : std_logic_vector( 1-1 downto 0 );
  signal rand : std_logic_vector( 32-1 downto 0 );
  signal clk_1_net : std_logic;
  signal clk_net : std_logic;
begin
  uniform_axi_lite_interface : entity xil_defaultlib.uniform_axi_lite_interface 
  port map (
    rand => rand,
    uniform_s_axi_awaddr => uniform_s_axi_awaddr,
    uniform_s_axi_awvalid => uniform_s_axi_awvalid,
    uniform_s_axi_wdata => uniform_s_axi_wdata,
    uniform_s_axi_wstrb => uniform_s_axi_wstrb,
    uniform_s_axi_wvalid => uniform_s_axi_wvalid,
    uniform_s_axi_bready => uniform_s_axi_bready,
    uniform_s_axi_araddr => uniform_s_axi_araddr,
    uniform_s_axi_arvalid => uniform_s_axi_arvalid,
    uniform_s_axi_rready => uniform_s_axi_rready,
    uniform_aresetn => uniform_aresetn,
    uniform_aclk => clk,
    seed => seed,
    reset => reset,
    load => load,
    enable => enable,
    uniform_s_axi_awready => uniform_s_axi_awready,
    uniform_s_axi_wready => uniform_s_axi_wready,
    uniform_s_axi_bresp => uniform_s_axi_bresp,
    uniform_s_axi_bvalid => uniform_s_axi_bvalid,
    uniform_s_axi_arready => uniform_s_axi_arready,
    uniform_s_axi_rdata => uniform_s_axi_rdata,
    uniform_s_axi_rresp => uniform_s_axi_rresp,
    uniform_s_axi_rvalid => uniform_s_axi_rvalid,
    clk => clk_net
  );
  uniform_default_clock_driver : entity xil_defaultlib.uniform_default_clock_driver 
  port map (
    uniform_sysclk => clk_net,
    uniform_sysce => '1',
    uniform_sysclr => '0',
    uniform_clk1 => clk_1_net,
    uniform_ce1 => ce_1_net
  );
  uniform_struct : entity xil_defaultlib.uniform_struct 
  port map (
    enable => enable,
    load => load,
    reset => reset,
    seed => seed,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    rand => rand
  );
end structural;
