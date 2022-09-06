# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name srcLayer1Rgb \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_srcLayer1Rgb \
    op interface \
    ports { srcLayer1Rgb_dout { I 24 vector } srcLayer1Rgb_num_data_valid { I 2 vector } srcLayer1Rgb_fifo_cap { I 2 vector } srcLayer1Rgb_empty_n { I 1 bit } srcLayer1Rgb_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name HwReg_layerHeight_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerHeight_1 \
    op interface \
    ports { HwReg_layerHeight_1_dout { I 10 vector } HwReg_layerHeight_1_num_data_valid { I 2 vector } HwReg_layerHeight_1_fifo_cap { I 2 vector } HwReg_layerHeight_1_empty_n { I 1 bit } HwReg_layerHeight_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name HwReg_layerWidth_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerWidth_1 \
    op interface \
    ports { HwReg_layerWidth_1_dout { I 10 vector } HwReg_layerWidth_1_num_data_valid { I 2 vector } HwReg_layerWidth_1_fifo_cap { I 2 vector } HwReg_layerWidth_1_empty_n { I 1 bit } HwReg_layerWidth_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name p_read1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1 \
    op interface \
    ports { p_read1_dout { I 1 vector } p_read1_num_data_valid { I 2 vector } p_read1_fifo_cap { I 2 vector } p_read1_empty_n { I 1 bit } p_read1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name srcLayer1x \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_srcLayer1x \
    op interface \
    ports { srcLayer1x_din { O 24 vector } srcLayer1x_num_data_valid { I 2 vector } srcLayer1x_fifo_cap { I 2 vector } srcLayer1x_full_n { I 1 bit } srcLayer1x_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name HwReg_layerWidth_1_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerWidth_1_c \
    op interface \
    ports { HwReg_layerWidth_1_c_din { O 10 vector } HwReg_layerWidth_1_c_num_data_valid { I 2 vector } HwReg_layerWidth_1_c_fifo_cap { I 2 vector } HwReg_layerWidth_1_c_full_n { I 1 bit } HwReg_layerWidth_1_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name HwReg_layerHeight_1_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerHeight_1_c \
    op interface \
    ports { HwReg_layerHeight_1_c_din { O 10 vector } HwReg_layerHeight_1_c_num_data_valid { I 2 vector } HwReg_layerHeight_1_c_fifo_cap { I 2 vector } HwReg_layerHeight_1_c_full_n { I 1 bit } HwReg_layerHeight_1_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


