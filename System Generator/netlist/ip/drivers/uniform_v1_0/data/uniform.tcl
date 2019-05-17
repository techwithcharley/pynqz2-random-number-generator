proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "uniform" "NUM_INSTANCES" "DEVICE_ID" "C_UNIFORM_S_AXI_BASEADDR" "C_UNIFORM_S_AXI_HIGHADDR" 
    xdefine_config_file $drv_handle "uniform_g.c" "uniform" "DEVICE_ID" "C_UNIFORM_S_AXI_BASEADDR" 
    xdefine_canonical_xpars $drv_handle "xparameters.h" "uniform" "DEVICE_ID" "C_UNIFORM_S_AXI_BASEADDR" "C_UNIFORM_S_AXI_HIGHADDR" 

}