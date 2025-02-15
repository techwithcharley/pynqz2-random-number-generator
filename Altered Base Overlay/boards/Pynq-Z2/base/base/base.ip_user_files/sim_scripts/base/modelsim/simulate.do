onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xilinx_vip -L xil_defaultlib -L xpm -L axi_lite_ipif_v3_0_4 -L lib_cdc_v1_0_2 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_19 -L xlconcat_v2_1_1 -L xlconstant_v1_1_5 -L xlslice_v1_0_1 -L mdm_v3_2_14 -L axi_infrastructure_v1_1_0 -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L proc_sys_reset_v5_0_12 -L axi_intc_v4_1_11 -L lib_pkg_v1_0_2 -L fifo_generator_v13_2_2 -L lib_fifo_v1_0_11 -L blk_mem_gen_v8_4_1 -L lib_bmg_v1_0_10 -L lib_srl_fifo_v1_0_2 -L axi_datamover_v5_1_19 -L axi_vdma_v6_3_5 -L axis_infrastructure_v1_1_0 -L axis_register_slice_v1_1_17 -L v_tc_v6_1_12 -L v_vid_in_axi4s_v4_0_8 -L v_axi4s_vid_out_v4_0_9 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_17 -L axi_data_fifo_v2_1_16 -L axi_crossbar_v2_1_18 -L axi_sg_v4_1_10 -L axi_dma_v7_1_18 -L axis_data_fifo_v1_1_18 -L microblaze_v10_0_7 -L blk_mem_gen_v8_3_6 -L axi_bram_ctrl_v4_0_14 -L axi_uartlite_v2_0_21 -L axi_timer_v2_0_19 -L dist_mem_gen_v8_0_12 -L axi_quad_spi_v3_2_16 -L lmb_v10_v3_0_9 -L lmb_bram_if_cntlr_v4_0_15 -L axi_iic_v2_0_20 -L axi_protocol_converter_v2_1_17 -L axi_clock_converter_v2_1_16 -L axi_dwidth_converter_v2_1_17 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.base xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {base.udo}

run -all

quit -force
