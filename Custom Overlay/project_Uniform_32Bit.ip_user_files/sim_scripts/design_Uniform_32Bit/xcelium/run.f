-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../project_Uniform_32Bit.srcs/sources_1/bd/design_Uniform_32Bit/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_Uniform_32Bit.srcs/sources_1/bd/design_Uniform_32Bit/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_protocol_checker_v2_0_3 -sv \
  "../../../../project_Uniform_32Bit.srcs/sources_1/bd/design_Uniform_32Bit/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_3 -sv \
  "../../../../project_Uniform_32Bit.srcs/sources_1/bd/design_Uniform_32Bit/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_5 -sv \
  "../../../../project_Uniform_32Bit.srcs/sources_1/bd/design_Uniform_32Bit/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_Uniform_32Bit/ip/design_Uniform_32Bit_processing_system7_0_0/sim/design_Uniform_32Bit_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../project_Uniform_32Bit.srcs/sources_1/bd/design_Uniform_32Bit/ipshared/4ee6/hdl/conv_pkg.vhd" \
  "../../../../project_Uniform_32Bit.srcs/sources_1/bd/design_Uniform_32Bit/ipshared/4ee6/hdl/synth_reg.vhd" \
  "../../../../project_Uniform_32Bit.srcs/sources_1/bd/design_Uniform_32Bit/ipshared/4ee6/hdl/synth_reg_w_init.vhd" \
  "../../../../project_Uniform_32Bit.srcs/sources_1/bd/design_Uniform_32Bit/ipshared/4ee6/hdl/srl17e.vhd" \
  "../../../../project_Uniform_32Bit.srcs/sources_1/bd/design_Uniform_32Bit/ipshared/4ee6/hdl/srl33e.vhd" \
  "../../../../project_Uniform_32Bit.srcs/sources_1/bd/design_Uniform_32Bit/ipshared/4ee6/hdl/synth_reg_reg.vhd" \
  "../../../../project_Uniform_32Bit.srcs/sources_1/bd/design_Uniform_32Bit/ipshared/4ee6/hdl/single_reg_w_init.vhd" \
  "../../../../project_Uniform_32Bit.srcs/sources_1/bd/design_Uniform_32Bit/ipshared/4ee6/hdl/xlclockdriver_rd.vhd" \
  "../../../../project_Uniform_32Bit.srcs/sources_1/bd/design_Uniform_32Bit/ipshared/4ee6/hdl/uniform_entity_declarations.vhd" \
  "../../../../project_Uniform_32Bit.srcs/sources_1/bd/design_Uniform_32Bit/ipshared/4ee6/hdl/uniform.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../project_Uniform_32Bit.srcs/sources_1/bd/design_Uniform_32Bit/ipshared/4ee6/hdl/uniform_axi_lite_interface_verilog.v" \
  "../../../../project_Uniform_32Bit.srcs/sources_1/bd/design_Uniform_32Bit/ipshared/4ee6/hdl/synth_reg.v" \
  "../../../../project_Uniform_32Bit.srcs/sources_1/bd/design_Uniform_32Bit/ipshared/4ee6/hdl/synth_reg_w_init.v" \
  "../../../../project_Uniform_32Bit.srcs/sources_1/bd/design_Uniform_32Bit/ipshared/4ee6/hdl/convert_type.v" \
  "../../../bd/design_Uniform_32Bit/ip/design_Uniform_32Bit_uniform_0_0/sim/design_Uniform_32Bit_uniform_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../project_Uniform_32Bit.srcs/sources_1/bd/design_Uniform_32Bit/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_12 \
  "../../../../project_Uniform_32Bit.srcs/sources_1/bd/design_Uniform_32Bit/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_Uniform_32Bit/ip/design_Uniform_32Bit_rst_ps7_0_100M_0/sim/design_Uniform_32Bit_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../project_Uniform_32Bit.srcs/sources_1/bd/design_Uniform_32Bit/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../project_Uniform_32Bit.srcs/sources_1/bd/design_Uniform_32Bit/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../project_Uniform_32Bit.srcs/sources_1/bd/design_Uniform_32Bit/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../project_Uniform_32Bit.srcs/sources_1/bd/design_Uniform_32Bit/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_16 \
  "../../../../project_Uniform_32Bit.srcs/sources_1/bd/design_Uniform_32Bit/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_17 \
  "../../../../project_Uniform_32Bit.srcs/sources_1/bd/design_Uniform_32Bit/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_17 \
  "../../../../project_Uniform_32Bit.srcs/sources_1/bd/design_Uniform_32Bit/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_Uniform_32Bit/ip/design_Uniform_32Bit_auto_pc_0/sim/design_Uniform_32Bit_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_Uniform_32Bit/sim/design_Uniform_32Bit.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

