-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity uniform_stub is
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
end uniform_stub;
architecture structural of uniform_stub is 
begin
  sysgen_dut : entity xil_defaultlib.uniform_0 
  port map (
    clk => clk,
    uniform_aresetn => uniform_aresetn,
    uniform_s_axi_awaddr => uniform_s_axi_awaddr,
    uniform_s_axi_awvalid => uniform_s_axi_awvalid,
    uniform_s_axi_wdata => uniform_s_axi_wdata,
    uniform_s_axi_wstrb => uniform_s_axi_wstrb,
    uniform_s_axi_wvalid => uniform_s_axi_wvalid,
    uniform_s_axi_bready => uniform_s_axi_bready,
    uniform_s_axi_araddr => uniform_s_axi_araddr,
    uniform_s_axi_arvalid => uniform_s_axi_arvalid,
    uniform_s_axi_rready => uniform_s_axi_rready,
    uniform_s_axi_awready => uniform_s_axi_awready,
    uniform_s_axi_wready => uniform_s_axi_wready,
    uniform_s_axi_bresp => uniform_s_axi_bresp,
    uniform_s_axi_bvalid => uniform_s_axi_bvalid,
    uniform_s_axi_arready => uniform_s_axi_arready,
    uniform_s_axi_rdata => uniform_s_axi_rdata,
    uniform_s_axi_rresp => uniform_s_axi_rresp,
    uniform_s_axi_rvalid => uniform_s_axi_rvalid
  );
end structural;
