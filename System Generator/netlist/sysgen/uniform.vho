  sysgen_dut : entity xil_defaultlib.uniform 
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
