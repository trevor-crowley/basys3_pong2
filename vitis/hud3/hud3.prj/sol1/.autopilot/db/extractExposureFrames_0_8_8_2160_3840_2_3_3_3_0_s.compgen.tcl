# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 120
set hasByteEnable 0
set MemName hud_accel_extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s_extractor_buff_0_RAM_S2P_BRbkb
set CoreName ap_simcore_mem
set PortList { 1 0 }
set DataWd 16
set AddrRange 1924
set AddrWd 11
set impl_style block
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 0
set Initializer $ROMData
set NumOfStage 3
set DelayBudget 1.38
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {ram_s2p} IMPL {bram} LATENCY 3 ALLOW_PRAGMA 1
}


set CoreName RAM_S2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name p_hdrSrc_cols \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_hdrSrc_cols \
    op interface \
    ports { p_hdrSrc_cols_dout { I 12 vector } p_hdrSrc_cols_num_data_valid { I 2 vector } p_hdrSrc_cols_fifo_cap { I 2 vector } p_hdrSrc_cols_empty_n { I 1 bit } p_hdrSrc_cols_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name InImg_data156 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_InImg_data156 \
    op interface \
    ports { InImg_data156_dout { I 16 vector } InImg_data156_num_data_valid { I 3 vector } InImg_data156_fifo_cap { I 3 vector } InImg_data156_empty_n { I 1 bit } InImg_data156_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name LEF_Img_data157 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_LEF_Img_data157 \
    op interface \
    ports { LEF_Img_data157_din { O 16 vector } LEF_Img_data157_num_data_valid { I 3 vector } LEF_Img_data157_fifo_cap { I 3 vector } LEF_Img_data157_full_n { I 1 bit } LEF_Img_data157_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name SEF_Img_data158 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_SEF_Img_data158 \
    op interface \
    ports { SEF_Img_data158_din { O 16 vector } SEF_Img_data158_num_data_valid { I 3 vector } SEF_Img_data158_fifo_cap { I 3 vector } SEF_Img_data158_full_n { I 1 bit } SEF_Img_data158_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name LEF_Img_rows_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_LEF_Img_rows_c \
    op interface \
    ports { LEF_Img_rows_c_din { O 12 vector } LEF_Img_rows_c_num_data_valid { I 2 vector } LEF_Img_rows_c_fifo_cap { I 2 vector } LEF_Img_rows_c_full_n { I 1 bit } LEF_Img_rows_c_write { O 1 bit } } \
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


