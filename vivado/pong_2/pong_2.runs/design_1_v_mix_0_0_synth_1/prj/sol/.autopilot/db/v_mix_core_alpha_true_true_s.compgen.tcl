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
    id 224 \
    name outLayer0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outLayer0 \
    op interface \
    ports { outLayer0_dout { I 24 vector } outLayer0_num_data_valid { I 2 vector } outLayer0_fifo_cap { I 2 vector } outLayer0_empty_n { I 1 bit } outLayer0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name srcLayer1x \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_srcLayer1x \
    op interface \
    ports { srcLayer1x_dout { I 24 vector } srcLayer1x_num_data_valid { I 2 vector } srcLayer1x_fifo_cap { I 2 vector } srcLayer1x_empty_n { I 1 bit } srcLayer1x_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name srcLayer1Alphax \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_srcLayer1Alphax \
    op interface \
    ports { srcLayer1Alphax_dout { I 8 vector } srcLayer1Alphax_num_data_valid { I 5 vector } srcLayer1Alphax_fifo_cap { I 5 vector } srcLayer1Alphax_empty_n { I 1 bit } srcLayer1Alphax_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name hwReg_width \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hwReg_width \
    op interface \
    ports { hwReg_width_dout { I 10 vector } hwReg_width_num_data_valid { I 4 vector } hwReg_width_fifo_cap { I 4 vector } hwReg_width_empty_n { I 1 bit } hwReg_width_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name hwReg_height \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hwReg_height \
    op interface \
    ports { hwReg_height_dout { I 10 vector } hwReg_height_num_data_valid { I 4 vector } hwReg_height_fifo_cap { I 4 vector } hwReg_height_empty_n { I 1 bit } hwReg_height_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name hwReg_background_Y_R \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hwReg_background_Y_R \
    op interface \
    ports { hwReg_background_Y_R_dout { I 8 vector } hwReg_background_Y_R_num_data_valid { I 4 vector } hwReg_background_Y_R_fifo_cap { I 4 vector } hwReg_background_Y_R_empty_n { I 1 bit } hwReg_background_Y_R_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name hwReg_background_U_G \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hwReg_background_U_G \
    op interface \
    ports { hwReg_background_U_G_dout { I 8 vector } hwReg_background_U_G_num_data_valid { I 4 vector } hwReg_background_U_G_fifo_cap { I 4 vector } hwReg_background_U_G_empty_n { I 1 bit } hwReg_background_U_G_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name hwReg_background_V_B \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hwReg_background_V_B \
    op interface \
    ports { hwReg_background_V_B_dout { I 8 vector } hwReg_background_V_B_num_data_valid { I 4 vector } hwReg_background_V_B_fifo_cap { I 4 vector } hwReg_background_V_B_empty_n { I 1 bit } hwReg_background_V_B_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name hwReg_layerEnable \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hwReg_layerEnable \
    op interface \
    ports { hwReg_layerEnable_dout { I 2 vector } hwReg_layerEnable_num_data_valid { I 4 vector } hwReg_layerEnable_fifo_cap { I 4 vector } hwReg_layerEnable_empty_n { I 1 bit } hwReg_layerEnable_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name hwReg_layerAlpha_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hwReg_layerAlpha_1 \
    op interface \
    ports { hwReg_layerAlpha_1_dout { I 10 vector } hwReg_layerAlpha_1_num_data_valid { I 4 vector } hwReg_layerAlpha_1_fifo_cap { I 4 vector } hwReg_layerAlpha_1_empty_n { I 1 bit } hwReg_layerAlpha_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name hwReg_layerStartX_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hwReg_layerStartX_1 \
    op interface \
    ports { hwReg_layerStartX_1_dout { I 16 vector } hwReg_layerStartX_1_num_data_valid { I 4 vector } hwReg_layerStartX_1_fifo_cap { I 4 vector } hwReg_layerStartX_1_empty_n { I 1 bit } hwReg_layerStartX_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name hwReg_layerStartY_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hwReg_layerStartY_1 \
    op interface \
    ports { hwReg_layerStartY_1_dout { I 16 vector } hwReg_layerStartY_1_num_data_valid { I 4 vector } hwReg_layerStartY_1_fifo_cap { I 4 vector } hwReg_layerStartY_1_empty_n { I 1 bit } hwReg_layerStartY_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name hwReg_layerWidth_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hwReg_layerWidth_1 \
    op interface \
    ports { hwReg_layerWidth_1_dout { I 10 vector } hwReg_layerWidth_1_num_data_valid { I 2 vector } hwReg_layerWidth_1_fifo_cap { I 2 vector } hwReg_layerWidth_1_empty_n { I 1 bit } hwReg_layerWidth_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name hwReg_layerHeight_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hwReg_layerHeight_1 \
    op interface \
    ports { hwReg_layerHeight_1_dout { I 10 vector } hwReg_layerHeight_1_num_data_valid { I 2 vector } hwReg_layerHeight_1_fifo_cap { I 2 vector } hwReg_layerHeight_1_empty_n { I 1 bit } hwReg_layerHeight_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name hwReg_layerScaleFactor_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hwReg_layerScaleFactor_1 \
    op interface \
    ports { hwReg_layerScaleFactor_1_dout { I 8 vector } hwReg_layerScaleFactor_1_num_data_valid { I 4 vector } hwReg_layerScaleFactor_1_fifo_cap { I 4 vector } hwReg_layerScaleFactor_1_empty_n { I 1 bit } hwReg_layerScaleFactor_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name outLayer1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_outLayer1 \
    op interface \
    ports { outLayer1_din { O 24 vector } outLayer1_num_data_valid { I 2 vector } outLayer1_fifo_cap { I 2 vector } outLayer1_full_n { I 1 bit } outLayer1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name HwReg_width_c41 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_width_c41 \
    op interface \
    ports { HwReg_width_c41_din { O 10 vector } HwReg_width_c41_num_data_valid { I 2 vector } HwReg_width_c41_fifo_cap { I 2 vector } HwReg_width_c41_full_n { I 1 bit } HwReg_width_c41_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name HwReg_height_c45 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_height_c45 \
    op interface \
    ports { HwReg_height_c45_din { O 10 vector } HwReg_height_c45_num_data_valid { I 2 vector } HwReg_height_c45_fifo_cap { I 2 vector } HwReg_height_c45_full_n { I 1 bit } HwReg_height_c45_write { O 1 bit } } \
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


