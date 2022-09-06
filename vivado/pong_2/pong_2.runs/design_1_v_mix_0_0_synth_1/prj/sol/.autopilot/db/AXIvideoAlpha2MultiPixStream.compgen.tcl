# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 132 \
    name s_axis_video1_V_data_V \
    reset_level 1 \
    sync_rst true \
    corename {s_axis_video1} \
    metadata {  } \
    op interface \
    ports { s_axis_video1_TDATA { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 's_axis_video1_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 133 \
    name s_axis_video1_V_keep_V \
    reset_level 1 \
    sync_rst true \
    corename {s_axis_video1} \
    metadata {  } \
    op interface \
    ports { s_axis_video1_TKEEP { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 's_axis_video1_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 134 \
    name s_axis_video1_V_strb_V \
    reset_level 1 \
    sync_rst true \
    corename {s_axis_video1} \
    metadata {  } \
    op interface \
    ports { s_axis_video1_TSTRB { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 's_axis_video1_V_strb_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 135 \
    name s_axis_video1_V_user_V \
    reset_level 1 \
    sync_rst true \
    corename {s_axis_video1} \
    metadata {  } \
    op interface \
    ports { s_axis_video1_TUSER { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 's_axis_video1_V_user_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 136 \
    name s_axis_video1_V_last_V \
    reset_level 1 \
    sync_rst true \
    corename {s_axis_video1} \
    metadata {  } \
    op interface \
    ports { s_axis_video1_TLAST { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 's_axis_video1_V_last_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 137 \
    name s_axis_video1_V_id_V \
    reset_level 1 \
    sync_rst true \
    corename {s_axis_video1} \
    metadata {  } \
    op interface \
    ports { s_axis_video1_TID { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 's_axis_video1_V_id_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 138 \
    name s_axis_video1_V_dest_V \
    reset_level 1 \
    sync_rst true \
    corename {s_axis_video1} \
    metadata {  } \
    op interface \
    ports { s_axis_video1_TVALID { I 1 bit } s_axis_video1_TREADY { O 1 bit } s_axis_video1_TDEST { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 's_axis_video1_V_dest_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name srcLayer1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_srcLayer1 \
    op interface \
    ports { srcLayer1_din { O 24 vector } srcLayer1_num_data_valid { I 2 vector } srcLayer1_fifo_cap { I 2 vector } srcLayer1_full_n { I 1 bit } srcLayer1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name srcLayer1Alpha \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_srcLayer1Alpha \
    op interface \
    ports { srcLayer1Alpha_din { O 8 vector } srcLayer1Alpha_num_data_valid { I 5 vector } srcLayer1Alpha_fifo_cap { I 5 vector } srcLayer1Alpha_full_n { I 1 bit } srcLayer1Alpha_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name p_read1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1 \
    op interface \
    ports { p_read1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name p_read12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read12 \
    op interface \
    ports { p_read12 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name p_read1_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1_c \
    op interface \
    ports { p_read1_c_din { O 1 vector } p_read1_c_num_data_valid { I 2 vector } p_read1_c_fifo_cap { I 2 vector } p_read1_c_full_n { I 1 bit } p_read1_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name p_read1_c52 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1_c52 \
    op interface \
    ports { p_read1_c52_din { O 1 vector } p_read1_c52_num_data_valid { I 2 vector } p_read1_c52_fifo_cap { I 2 vector } p_read1_c52_full_n { I 1 bit } p_read1_c52_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name HwReg_layerWidth_1_c53 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerWidth_1_c53 \
    op interface \
    ports { HwReg_layerWidth_1_c53_din { O 16 vector } HwReg_layerWidth_1_c53_num_data_valid { I 2 vector } HwReg_layerWidth_1_c53_fifo_cap { I 2 vector } HwReg_layerWidth_1_c53_full_n { I 1 bit } HwReg_layerWidth_1_c53_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name HwReg_layerWidth_1_c57 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerWidth_1_c57 \
    op interface \
    ports { HwReg_layerWidth_1_c57_din { O 16 vector } HwReg_layerWidth_1_c57_num_data_valid { I 2 vector } HwReg_layerWidth_1_c57_fifo_cap { I 2 vector } HwReg_layerWidth_1_c57_full_n { I 1 bit } HwReg_layerWidth_1_c57_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name HwReg_layerHeight_1_c58 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerHeight_1_c58 \
    op interface \
    ports { HwReg_layerHeight_1_c58_din { O 16 vector } HwReg_layerHeight_1_c58_num_data_valid { I 2 vector } HwReg_layerHeight_1_c58_fifo_cap { I 2 vector } HwReg_layerHeight_1_c58_full_n { I 1 bit } HwReg_layerHeight_1_c58_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name HwReg_layerHeight_1_c62 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_HwReg_layerHeight_1_c62 \
    op interface \
    ports { HwReg_layerHeight_1_c62_din { O 16 vector } HwReg_layerHeight_1_c62_num_data_valid { I 2 vector } HwReg_layerHeight_1_c62_fifo_cap { I 2 vector } HwReg_layerHeight_1_c62_full_n { I 1 bit } HwReg_layerHeight_1_c62_write { O 1 bit } } \
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


