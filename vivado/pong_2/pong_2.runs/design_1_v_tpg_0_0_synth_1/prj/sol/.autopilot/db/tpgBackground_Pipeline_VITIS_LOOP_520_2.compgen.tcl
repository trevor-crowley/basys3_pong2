# This script segment is generated automatically by AutoPilot

set name design_1_v_tpg_0_0_mul_8ns_6ns_13_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set id 45
set name design_1_v_tpg_0_0_mux_32_8_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 8
set din0_signed 0
set din1_width 8
set din1_signed 0
set din2_width 8
set din2_signed 0
set din3_width 2
set din3_signed 0
set dout_width 8
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 46
set name design_1_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1
set corename simcore_am
set op am
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 0
set in1_width 1
set in1_signed 1
set in2_width 16
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 17
set arg_lists {i0 {16 0 +} i1 {1 1 +} s {17 0 +} i2 {16 0 +} p {17 1 +} c_expval {c} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op am
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 47
set name design_1_v_tpg_0_0_mac_muladd_8ns_7ns_13ns_15_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 8
set in0_signed 0
set in1_width 7
set in1_signed 0
set in2_width 13
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 15
set arg_lists {i0 {8 0 +} i1 {7 0 +} m {15 1 +} i2 {13 0 +} p {15 0 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 48
set name design_1_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 8
set in0_signed 0
set in1_width 8
set in1_signed 1
set in2_width 16
set in2_signed 1
set ce_width 1
set ce_signed 0
set out_width 16
set arg_lists {i0 {8 0 +} i1 {8 1 +} m {16 1 +} i2 {16 1 +} p {16 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 49
set name design_1_v_tpg_0_0_mac_muladd_8ns_8s_15ns_16_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 8
set in0_signed 0
set in1_width 8
set in1_signed 1
set in2_width 15
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 16
set arg_lists {i0 {8 0 +} i1 {8 1 +} m {16 1 +} i2 {15 0 +} p {16 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 50
set name design_1_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 8
set in0_signed 0
set in1_width 8
set in1_signed 0
set in2_width 15
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 16
set arg_lists {i0 {8 0 +} i1 {8 0 +} m {16 1 +} i2 {15 0 +} p {16 0 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 51
set name design_1_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 8
set in0_signed 0
set in1_width 7
set in1_signed 1
set in2_width 16
set in2_signed 1
set ce_width 1
set ce_signed 0
set out_width 16
set arg_lists {i0 {8 0 +} i1 {7 1 +} m {15 1 +} i2 {16 1 +} p {16 0 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 52
set name design_1_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 1
set in1_width 16
set in1_signed 1
set in2_width 16
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 16
set arg_lists {i0 {16 1 +} i1 {16 1 +} m {16 1 +} i2 {16 0 +} p {16 0 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 53
set name design_1_v_tpg_0_0_mac_muladd_8ns_6s_16s_16_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 8
set in0_signed 0
set in1_width 6
set in1_signed 1
set in2_width 16
set in2_signed 1
set ce_width 1
set ce_signed 0
set out_width 16
set arg_lists {i0 {8 0 +} i1 {6 1 +} m {14 1 +} i2 {16 1 +} p {16 0 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 54
set name design_1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1
set corename simcore_mul
set op mul
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 20
set in0_signed 1
set in1_width 8
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 28
set arg_lists {i0 {20 1 +} i1 {8 0 +} p {28 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 66
set hasByteEnable 0
set MemName design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_redYuv_ROM_AUTO_1R
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 3
set AddrWd 2
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "01001100" "01010101" "11111111" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 2.152
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
    port_num 1 \
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
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
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
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 67
set hasByteEnable 0
set MemName design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_grnYuv_ROM_AUTO_1R
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 3
set AddrWd 2
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "10010101" "00101011" "00010101" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 2.152
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
    port_num 1 \
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
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
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
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 68
set hasByteEnable 0
set MemName design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_bluYuv_ROM_AUTO_1R
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 3
set AddrWd 2
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00011101" "11111111" "01101011" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 2.152
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
    port_num 1 \
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
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
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
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 69
set hasByteEnable 0
set MemName design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_ROM_AUTO_1R
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 20
set AddrRange 2048
set AddrWd 11
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00000000000000000000" "00000000001100100100" "00000000011001001000" "00000000100101101100" "00000000110010010000" "00000000111110110101" "00000001001011011001" "00000001010111111101" "00000001100100100001" "00000001110001000101" "00000001111101101001" "00000010001010001101" "00000010010110110000" "00000010100011010100" "00000010101111111000" "00000010111100011011" "00000011001000111110" "00000011010101100010" "00000011100010000101" "00000011101110101000" "00000011111011001010" "00000100000111101101" "00000100010100010000" "00000100100000110010" "00000100101101010100" "00000100111001110110" "00000101000110011000" "00000101010010111001" "00000101011111011011" "00000101101011111100" "00000101111000011101" "00000110000100111110" "00000110010001011110" "00000110011101111110" "00000110101010011110" "00000110110110111110" "00000111000011011110" "00000111001111111101" "00000111011100011100" "00000111101000111010" "00000111110101011001" "00001000000001110111" "00001000001110010101" "00001000011010110010" "00001000100111001111" "00001000110011101100" "00001001000000001000" "00001001001100100100" "00001001011001000000" "00001001100101011011" "00001001110001110110" "00001001111110010001" "00001010001010101011" "00001010010111000101" "00001010100011011110" "00001010101111111000" "00001010111100010000" "00001011001000101000" "00001011010101000000" "00001011100001010111" "00001011101101101110" "00001011111010000101" "00001100000110011011" "00001100010010110000" "00001100011111000101" "00001100101011011010" "00001100110111101110" "00001101000100000001" "00001101010000010101" "00001101011100100111" "00001101101000111001" "00001101110101001011" "00001110000001011100" "00001110001101101100" "00001110011001111100" "00001110100110001011" "00001110110010011010" "00001110111110101000" "00001111001010110110" "00001111010111000011" "00001111100011001111" "00001111101111011011" "00001111111011100110" "00010000000111110001" "00010000010011111011" "00010000100000000100" "00010000101100001101" "00010000111000010101" "00010001000100011101" "00010001010000100011" "00010001011100101010" "00010001101000101111" "00010001110100110100" "00010010000000111000" "00010010001100111011" "00010010011000111110" "00010010100101000000" "00010010110001000001" "00010010111101000010" "00010011001001000001" "00010011010101000001" "00010011100000111111" "00010011101100111100" "00010011111000111001" "00010100000100110101" "00010100010000110001" "00010100011100101011" "00010100101000100101" "00010100110100011110" "00010101000000010110" "00010101001100001101" "00010101011000000100" "00010101100011111001" "00010101101111101110" "00010101111011100010" "00010110000111010101" "00010110010011000111" "00010110011110111001" "00010110101010101001" "00010110110110011001" "00010111000010001000" "00010111001101110110" "00010111011001100011" "00010111100101001111" "00010111110000111010" "00010111111100100100" "00011000001000001110" "00011000010011110110" "00011000011111011110" "00011000101011000100" "00011000110110101010" "00011001000010001110" "00011001001101110010" "00011001011001010101" "00011001100100110111" "00011001110000010111" "00011001111011110111" "00011010000111010110" "00011010010010110100" "00011010011110010000" "00011010101001101100" "00011010110101000111" "00011011000000100000" "00011011001011111001" "00011011010111010001" "00011011100010100111" "00011011101101111100" "00011011111001010001" "00011100000100100100" "00011100001111110110" "00011100011011000111" "00011100100110010111" "00011100110001100110" "00011100111100110100" "00011101001000000001" "00011101010011001101" "00011101011110010111" "00011101101001100000" "00011101110100101000" "00011101111111101111" "00011110001010110101" "00011110010101111010" "00011110100000111110" "00011110101100000000" "00011110110111000001" "00011111000010000001" "00011111001101000000" "00011111010111111101" "00011111100010111010" "00011111101101110101" "00011111111000101111" "00100000000011101000" "00100000001110011111" "00100000011001010101" "00100000100100001010" "00100000101110111110" "00100000111001110000" "00100001000100100010" "00100001001111010010" "00100001011010000000" "00100001100100101110" "00100001101111011010" "00100001111010000100" "00100010000100101110" "00100010001111010110" "00100010011001111101" "00100010100100100010" "00100010101111000110" "00100010111001101001" "00100011000100001011" "00100011001110101011" "00100011011001001010" "00100011100011100111" "00100011101110000011" "00100011111000011110" "00100100000010110111" "00100100001101001111" "00100100010111100101" "00100100100001111010" "00100100101100001110" "00100100110110100000" "00100101000000110001" "00100101001011000000" "00100101010101001110" "00100101011111011011" "00100101101001100110" "00100101110011110000" "00100101111101111000" "00100110000111111110" "00100110010010000100" "00100110011100001000" "00100110100110001010" "00100110110000001011" "00100110111010001010" "00100111000100001000" "00100111001110000100" "00100111010111111111" "00100111100001111000" "00100111101011110000" "00100111110101100110" "00100111111111011011" "00101000001001001110" "00101000010010111111" "00101000011100101111" "00101000100110011110" "00101000110000001011" "00101000111001110110" "00101001000011100000" "00101001001101001000" "00101001010110101111" "00101001100000010100" "00101001101001110111" "00101001110011011001" "00101001111100111001" "00101010000110011000" "00101010001111110101" "00101010011001010000" "00101010100010101001" "00101010101100000010" "00101010110101011000" "00101010111110101101" "00101011001000000000" "00101011010001010001" "00101011011010100001" "00101011100011101111" "00101011101100111011" "00101011110110000110" "00101011111111001111" "00101100001000010110" "00101100010001011100" "00101100011010100000" "00101100100011100010" "00101100101100100011" "00101100110101100001" "00101100111110011110" "00101101000111011010" "00101101010000010011" "00101101011001001011" "00101101100010000001" "00101101101010110101" "00101101110011101000" "00101101111100011001" "00101110000101001000" "00101110001101110101" "00101110010110100001" "00101110011111001010" "00101110100111110010" "00101110110000011000" "00101110111000111100" "00101111000001011111" "00101111001010000000" "00101111010010011110" "00101111011010111011" "00101111100011010111" "00101111101011110000" "00101111110100000111" "00101111111100011101" "00110000000100110001" "00110000001101000011" "00110000010101010011" "00110000011101100001" "00110000100101101110" "00110000101101111000" "00110000110110000001" "00110000111110001000" "00110001000110001100" "00110001001110001111" "00110001010110010000" "00110001011110010000" "00110001100110001101" "00110001101110001000" "00110001110110000010" "00110001111101111001" "00110010000101101111" "00110010001101100010" "00110010010101010100" "00110010011101000100" "00110010100100110010" "00110010101100011101" "00110010110100000111" "00110010111011101111" "00110011000011010101" "00110011001010111001" "00110011010010011011" "00110011011001111100" "00110011100001011010" "00110011101000110110" "00110011110000010000" "00110011110111101000" "00110011111110111110" "00110100000110010010" "00110100001101100100" "00110100010100110100" "00110100011100000011" "00110100100011001111" "00110100101010011001" "00110100110001100001" "00110100111000100111" "00110100111111101011" "00110101000110101100" "00110101001101101100" "00110101010100101010" "00110101011011100110" "00110101100010011111" "00110101101001010111" "00110101110000001101" "00110101110111000000" "00110101111101110001" "00110110000100100001" "00110110001011001110" "00110110010001111001" "00110110011000100010" "00110110011111001001" "00110110100101101110" "00110110101100010001" "00110110110010110001" "00110110111001010000" "00110110111111101100" "00110111000110000111" "00110111001100011111" "00110111010010110101" "00110111011001001001" "00110111011111011010" "00110111100101101010" "00110111101011111000" "00110111110010000011" "00110111111000001100" "00110111111110010011" "00111000000100011000" "00111000001010011011" "00111000010000011011" "00111000010110011010" "00111000011100010110" "00111000100010010000" "00111000101000001000" "00111000101101111101" "00111000110011110001" "00111000111001100010" "00111000111111010001" "00111001000100111110" "00111001001010101001" "00111001010000010001" "00111001010101111000" "00111001011011011100" "00111001100000111110" "00111001100110011101" "00111001101011111011" "00111001110001010110" "00111001110110101111" "00111001111100000110" "00111010000001011010" "00111010000110101100" "00111010001011111100" "00111010010001001010" "00111010010110010110" "00111010011011011111" "00111010100000100110" "00111010100101101011" "00111010101010101101" "00111010101111101110" "00111010110100101100" "00111010111001100111" "00111010111110100001" "00111011000011011000" "00111011001000001101" "00111011001101000000" "00111011010001110000" "00111011010110011110" "00111011011011001010" "00111011011111110011" "00111011100100011010" "00111011101000111111" "00111011101101100010" "00111011110010000010" "00111011110110100000" "00111011111010111100" "00111011111111010101" "00111100000011101100" "00111100001000000001" "00111100001100010100" "00111100010000100100" "00111100010100110001" "00111100011000111101" "00111100011101000110" "00111100100001001101" "00111100100101010001" "00111100101001010011" "00111100101101010011" "00111100110001010001" "00111100110101001100" "00111100111001000100" "00111100111100111011" "00111101000000101111" "00111101000100100001" "00111101001000010000" "00111101001011111101" "00111101001111101000" "00111101010011010000" "00111101010110110110" "00111101011010011001" "00111101011101111011" "00111101100001011001" "00111101100100110110" "00111101101000010000" "00111101101011101000" "00111101101110111101" "00111101110010010000" "00111101110101100000" "00111101111000101111" "00111101111011111010" "00111101111111000100" "00111110000010001011" "00111110000101001111" "00111110001000010010" "00111110001011010001" "00111110001110001111" "00111110010001001010" "00111110010100000010" "00111110010110111001" "00111110011001101101" "00111110011100011110" "00111110011111001101" "00111110100001111010" "00111110100100100100" "00111110100111001100" "00111110101001110001" "00111110101100010100" "00111110101110110100" "00111110110001010010" "00111110110011101110" "00111110110110000111" "00111110111000011110" "00111110111010110011" "00111110111101000101" "00111110111111010100" "00111111000001100001" "00111111000011101100" "00111111000101110100" "00111111000111111010" "00111111001001111110" "00111111001011111111" "00111111001101111101" "00111111001111111001" "00111111010001110011" "00111111010011101010" "00111111010101011111" "00111111010111010001" "00111111011001000001" "00111111011010101111" "00111111011100011010" "00111111011110000010" "00111111011111101000" "00111111100001001100" "00111111100010101101" "00111111100100001100" "00111111100101101000" "00111111100111000010" "00111111101000011010" "00111111101001101111" "00111111101011000001" "00111111101100010001" "00111111101101011111" "00111111101110101010" "00111111101111110011" "00111111110000111001" "00111111110001111101" "00111111110010111110" "00111111110011111101" "00111111110100111001" "00111111110101110011" "00111111110110101011" "00111111110111100000" "00111111111000010010" "00111111111001000010" "00111111111001110000" "00111111111010011011" "00111111111011000100" "00111111111011101010" "00111111111100001110" "00111111111100101111" "00111111111101001110" "00111111111101101010" "00111111111110000100" "00111111111110011100" "00111111111110110001" "00111111111111000011" "00111111111111010011" "00111111111111100001" "00111111111111101100" "00111111111111110100" "00111111111111111011" "00111111111111111110" "01000000000000000000" "00111111111111111110" "00111111111111111011" "00111111111111110100" "00111111111111101100" "00111111111111100001" "00111111111111010011" "00111111111111000011" "00111111111110110001" "00111111111110011100" "00111111111110000100" "00111111111101101010" "00111111111101001110" "00111111111100101111" "00111111111100001110" "00111111111011101010" "00111111111011000100" "00111111111010011011" "00111111111001110000" "00111111111001000010" "00111111111000010010" "00111111110111100000" "00111111110110101011" "00111111110101110011" "00111111110100111001" "00111111110011111101" "00111111110010111110" "00111111110001111101" "00111111110000111001" "00111111101111110011" "00111111101110101010" "00111111101101011111" "00111111101100010001" "00111111101011000001" "00111111101001101111" "00111111101000011010" "00111111100111000010" "00111111100101101000" "00111111100100001100" "00111111100010101101" "00111111100001001100" "00111111011111101000" "00111111011110000010" "00111111011100011010" "00111111011010101111" "00111111011001000001" "00111111010111010001" "00111111010101011111" "00111111010011101010" "00111111010001110011" "00111111001111111001" "00111111001101111101" "00111111001011111111" "00111111001001111110" "00111111000111111010" "00111111000101110100" "00111111000011101100" "00111111000001100001" "00111110111111010100" "00111110111101000101" "00111110111010110011" "00111110111000011110" "00111110110110000111" "00111110110011101110" "00111110110001010010" "00111110101110110100" "00111110101100010100" "00111110101001110001" "00111110100111001100" "00111110100100100100" "00111110100001111010" "00111110011111001101" "00111110011100011110" "00111110011001101101" "00111110010110111001" "00111110010100000010" "00111110010001001010" "00111110001110001111" "00111110001011010001" "00111110001000010010" "00111110000101001111" "00111110000010001011" "00111101111111000100" "00111101111011111010" "00111101111000101111" "00111101110101100000" "00111101110010010000" "00111101101110111101" "00111101101011101000" "00111101101000010000" "00111101100100110110" "00111101100001011001" "00111101011101111011" "00111101011010011001" "00111101010110110110" "00111101010011010000" "00111101001111101000" "00111101001011111101" "00111101001000010000" "00111101000100100001" "00111101000000101111" "00111100111100111011" "00111100111001000100" "00111100110101001100" "00111100110001010001" "00111100101101010011" "00111100101001010011" "00111100100101010001" "00111100100001001101" "00111100011101000110" "00111100011000111101" "00111100010100110001" "00111100010000100100" "00111100001100010100" "00111100001000000001" "00111100000011101100" "00111011111111010101" "00111011111010111100" "00111011110110100000" "00111011110010000010" "00111011101101100010" "00111011101000111111" "00111011100100011010" "00111011011111110011" "00111011011011001010" "00111011010110011110" "00111011010001110000" "00111011001101000000" "00111011001000001101" "00111011000011011000" "00111010111110100001" "00111010111001100111" "00111010110100101100" "00111010101111101110" "00111010101010101101" "00111010100101101011" "00111010100000100110" "00111010011011011111" "00111010010110010110" "00111010010001001010" "00111010001011111100" "00111010000110101100" "00111010000001011010" "00111001111100000110" "00111001110110101111" "00111001110001010110" "00111001101011111011" "00111001100110011101" "00111001100000111110" "00111001011011011100" "00111001010101111000" "00111001010000010001" "00111001001010101001" "00111001000100111110" "00111000111111010001" "00111000111001100010" "00111000110011110001" "00111000101101111101" "00111000101000001000" "00111000100010010000" "00111000011100010110" "00111000010110011010" "00111000010000011011" "00111000001010011011" "00111000000100011000" "00110111111110010011" "00110111111000001100" "00110111110010000011" "00110111101011111000" "00110111100101101010" "00110111011111011010" "00110111011001001001" "00110111010010110101" "00110111001100011111" "00110111000110000111" "00110110111111101100" "00110110111001010000" "00110110110010110001" "00110110101100010001" "00110110100101101110" "00110110011111001001" "00110110011000100010" "00110110010001111001" "00110110001011001110" "00110110000100100001" "00110101111101110001" "00110101110111000000" "00110101110000001101" "00110101101001010111" "00110101100010011111" "00110101011011100110" "00110101010100101010" "00110101001101101100" "00110101000110101100" "00110100111111101011" "00110100111000100111" "00110100110001100001" "00110100101010011001" "00110100100011001111" "00110100011100000011" "00110100010100110100" "00110100001101100100" "00110100000110010010" "00110011111110111110" "00110011110111101000" "00110011110000010000" "00110011101000110110" "00110011100001011010" "00110011011001111100" "00110011010010011011" "00110011001010111001" "00110011000011010101" "00110010111011101111" "00110010110100000111" "00110010101100011101" "00110010100100110010" "00110010011101000100" "00110010010101010100" "00110010001101100010" "00110010000101101111" "00110001111101111001" "00110001110110000010" "00110001101110001000" "00110001100110001101" "00110001011110010000" "00110001010110010000" "00110001001110001111" "00110001000110001100" "00110000111110001000" "00110000110110000001" "00110000101101111000" "00110000100101101110" "00110000011101100001" "00110000010101010011" "00110000001101000011" "00110000000100110001" "00101111111100011101" "00101111110100000111" "00101111101011110000" "00101111100011010111" "00101111011010111011" "00101111010010011110" "00101111001010000000" "00101111000001011111" "00101110111000111100" "00101110110000011000" "00101110100111110010" "00101110011111001010" "00101110010110100001" "00101110001101110101" "00101110000101001000" "00101101111100011001" "00101101110011101000" "00101101101010110101" "00101101100010000001" "00101101011001001011" "00101101010000010011" "00101101000111011010" "00101100111110011110" "00101100110101100001" "00101100101100100011" "00101100100011100010" "00101100011010100000" "00101100010001011100" "00101100001000010110" "00101011111111001111" "00101011110110000110" "00101011101100111011" "00101011100011101111" "00101011011010100001" "00101011010001010001" "00101011001000000000" "00101010111110101101" "00101010110101011000" "00101010101100000010" "00101010100010101001" "00101010011001010000" "00101010001111110101" "00101010000110011000" "00101001111100111001" "00101001110011011001" "00101001101001110111" "00101001100000010100" "00101001010110101111" "00101001001101001000" "00101001000011100000" "00101000111001110110" "00101000110000001011" "00101000100110011110" "00101000011100101111" "00101000010010111111" "00101000001001001110" "00100111111111011011" "00100111110101100110" "00100111101011110000" "00100111100001111000" "00100111010111111111" "00100111001110000100" "00100111000100001000" "00100110111010001010" "00100110110000001011" "00100110100110001010" "00100110011100001000" "00100110010010000100" "00100110000111111110" "00100101111101111000" "00100101110011110000" "00100101101001100110" "00100101011111011011" "00100101010101001110" "00100101001011000000" "00100101000000110001" "00100100110110100000" "00100100101100001110" "00100100100001111010" "00100100010111100101" "00100100001101001111" "00100100000010110111" "00100011111000011110" "00100011101110000011" "00100011100011100111" "00100011011001001010" "00100011001110101011" "00100011000100001011" "00100010111001101001" "00100010101111000110" "00100010100100100010" "00100010011001111101" "00100010001111010110" "00100010000100101110" "00100001111010000100" "00100001101111011010" "00100001100100101110" "00100001011010000000" "00100001001111010010" "00100001000100100010" "00100000111001110000" "00100000101110111110" "00100000100100001010" "00100000011001010101" "00100000001110011111" "00100000000011101000" "00011111111000101111" "00011111101101110101" "00011111100010111010" "00011111010111111101" "00011111001101000000" "00011111000010000001" "00011110110111000001" "00011110101100000000" "00011110100000111110" "00011110010101111010" "00011110001010110101" "00011101111111101111" "00011101110100101000" "00011101101001100000" "00011101011110010111" "00011101010011001101" "00011101001000000001" "00011100111100110100" "00011100110001100110" "00011100100110010111" "00011100011011000111" "00011100001111110110" "00011100000100100100" "00011011111001010001" "00011011101101111100" "00011011100010100111" "00011011010111010001" "00011011001011111001" "00011011000000100000" "00011010110101000111" "00011010101001101100" "00011010011110010000" "00011010010010110100" "00011010000111010110" "00011001111011110111" "00011001110000010111" "00011001100100110111" "00011001011001010101" "00011001001101110010" "00011001000010001110" "00011000110110101010" "00011000101011000100" "00011000011111011110" "00011000010011110110" "00011000001000001110" "00010111111100100100" "00010111110000111010" "00010111100101001111" "00010111011001100011" "00010111001101110110" "00010111000010001000" "00010110110110011001" "00010110101010101001" "00010110011110111001" "00010110010011000111" "00010110000111010101" "00010101111011100010" "00010101101111101110" "00010101100011111001" "00010101011000000100" "00010101001100001101" "00010101000000010110" "00010100110100011110" "00010100101000100101" "00010100011100101011" "00010100010000110001" "00010100000100110101" "00010011111000111001" "00010011101100111100" "00010011100000111111" "00010011010101000001" "00010011001001000001" "00010010111101000010" "00010010110001000001" "00010010100101000000" "00010010011000111110" "00010010001100111011" "00010010000000111000" "00010001110100110100" "00010001101000101111" "00010001011100101010" "00010001010000100011" "00010001000100011101" "00010000111000010101" "00010000101100001101" "00010000100000000100" "00010000010011111011" "00010000000111110001" "00001111111011100110" "00001111101111011011" "00001111100011001111" "00001111010111000011" "00001111001010110110" "00001110111110101000" "00001110110010011010" "00001110100110001011" "00001110011001111100" "00001110001101101100" "00001110000001011100" "00001101110101001011" "00001101101000111001" "00001101011100100111" "00001101010000010101" "00001101000100000001" "00001100110111101110" "00001100101011011010" "00001100011111000101" "00001100010010110000" "00001100000110011011" "00001011111010000101" "00001011101101101110" "00001011100001010111" "00001011010101000000" "00001011001000101000" "00001010111100010000" "00001010101111111000" "00001010100011011110" "00001010010111000101" "00001010001010101011" "00001001111110010001" "00001001110001110110" "00001001100101011011" "00001001011001000000" "00001001001100100100" "00001001000000001000" "00001000110011101100" "00001000100111001111" "00001000011010110010" "00001000001110010101" "00001000000001110111" "00000111110101011001" "00000111101000111010" "00000111011100011100" "00000111001111111101" "00000111000011011110" "00000110110110111110" "00000110101010011110" "00000110011101111110" "00000110010001011110" "00000110000100111110" "00000101111000011101" "00000101101011111100" "00000101011111011011" "00000101010010111001" "00000101000110011000" "00000100111001110110" "00000100101101010100" "00000100100000110010" "00000100010100010000" "00000100000111101101" "00000011111011001010" "00000011101110101000" "00000011100010000101" "00000011010101100010" "00000011001000111110" "00000010111100011011" "00000010101111111000" "00000010100011010100" "00000010010110110000" "00000010001010001101" "00000001111101101001" "00000001110001000101" "00000001100100100001" "00000001010111111101" "00000001001011011001" "00000000111110110101" "00000000110010010000" "00000000100101101100" "00000000011001001000" "00000000001100100100" "00000000000000000000" "11111111110011011100" "11111111100110111000" "11111111011010010100" "11111111001101110000" "11111111000001001011" "11111110110100100111" "11111110101000000011" "11111110011011011111" "11111110001110111011" "11111110000010010111" "11111101110101110011" "11111101101001010000" "11111101011100101100" "11111101010000001000" "11111101000011100101" "11111100110111000010" "11111100101010011110" "11111100011101111011" "11111100010001011000" "11111100000100110110" "11111011111000010011" "11111011101011110000" "11111011011111001110" "11111011010010101100" "11111011000110001010" "11111010111001101000" "11111010101101000111" "11111010100000100101" "11111010010100000100" "11111010000111100011" "11111001111011000010" "11111001101110100010" "11111001100010000010" "11111001010101100010" "11111001001001000010" "11111000111100100010" "11111000110000000011" "11111000100011100100" "11111000010111000110" "11111000001010100111" "11110111111110001001" "11110111110001101011" "11110111100101001110" "11110111011000110001" "11110111001100010100" "11110110111111111000" "11110110110011011100" "11110110100111000000" "11110110011010100101" "11110110001110001010" "11110110000001101111" "11110101110101010101" "11110101101000111011" "11110101011100100010" "11110101010000001000" "11110101000011110000" "11110100110111011000" "11110100101011000000" "11110100011110101001" "11110100010010010010" "11110100000101111011" "11110011111001100101" "11110011101101010000" "11110011100000111011" "11110011010100100110" "11110011001000010010" "11110010111011111111" "11110010101111101011" "11110010100011011001" "11110010010111000111" "11110010001010110101" "11110001111110100100" "11110001110010010100" "11110001100110000100" "11110001011001110101" "11110001001101100110" "11110001000001011000" "11110000110101001010" "11110000101000111101" "11110000011100110001" "11110000010000100101" "11110000000100011010" "11101111111000001111" "11101111101100000101" "11101111011111111100" "11101111010011110011" "11101111000111101011" "11101110111011100011" "11101110101111011101" "11101110100011010110" "11101110010111010001" "11101110001011001100" "11101101111111001000" "11101101110011000101" "11101101100111000010" "11101101011011000000" "11101101001110111111" "11101101000010111110" "11101100110110111111" "11101100101010111111" "11101100011111000001" "11101100010011000100" "11101100000111000111" "11101011111011001011" "11101011101111001111" "11101011100011010101" "11101011010111011011" "11101011001011100010" "11101010111111101010" "11101010110011110011" "11101010100111111100" "11101010011100000111" "11101010010000010010" "11101010000100011110" "11101001111000101011" "11101001101100111001" "11101001100001000111" "11101001010101010111" "11101001001001100111" "11101000111101111000" "11101000110010001010" "11101000100110011101" "11101000011010110001" "11101000001111000110" "11101000000011011100" "11100111110111110010" "11100111101100001010" "11100111100000100010" "11100111010100111100" "11100111001001010110" "11100110111101110010" "11100110110010001110" "11100110100110101011" "11100110011011001001" "11100110001111101001" "11100110000100001001" "11100101111000101010" "11100101101101001100" "11100101100001110000" "11100101010110010100" "11100101001010111001" "11100100111111100000" "11100100110100000111" "11100100101000101111" "11100100011101011001" "11100100010010000100" "11100100000110101111" "11100011111011011100" "11100011110000001010" "11100011100100111001" "11100011011001101001" "11100011001110011010" "11100011000011001100" "11100010110111111111" "11100010101100110011" "11100010100001101001" "11100010010110100000" "11100010001011011000" "11100010000000010001" "11100001110101001011" "11100001101010000110" "11100001011111000010" "11100001010100000000" "11100001001000111111" "11100000111101111111" "11100000110011000000" "11100000101000000011" "11100000011101000110" "11100000010010001011" "11100000000111010001" "11011111111100011000" "11011111110001100001" "11011111100110101011" "11011111011011110110" "11011111010001000010" "11011111000110010000" "11011110111011011110" "11011110110000101110" "11011110100110000000" "11011110011011010010" "11011110010000100110" "11011110000101111100" "11011101111011010010" "11011101110000101010" "11011101100110000011" "11011101011011011110" "11011101010000111010" "11011101000110010111" "11011100111011110101" "11011100110001010101" "11011100100110110110" "11011100011100011001" "11011100010001111101" "11011100000111100010" "11011011111101001001" "11011011110010110001" "11011011101000011011" "11011011011110000110" "11011011010011110010" "11011011001001100000" "11011010111111001111" "11011010110101000000" "11011010101010110010" "11011010100000100101" "11011010010110011010" "11011010001100010000" "11011010000010001000" "11011001111000000010" "11011001101101111100" "11011001100011111000" "11011001011001110110" "11011001001111110101" "11011001000101110110" "11011000111011111000" "11011000110001111100" "11011000101000000001" "11011000011110001000" "11011000010100010000" "11011000001010011010" "11011000000000100101" "11010111110110110010" "11010111101101000001" "11010111100011010001" "11010111011001100010" "11010111001111110101" "11010111000110001010" "11010110111100100000" "11010110110010111000" "11010110101001010001" "11010110011111101100" "11010110010110001001" "11010110001100100111" "11010110000011000111" "11010101111001101000" "11010101110000001011" "11010101100110110000" "11010101011101010111" "11010101010011111110" "11010101001010101000" "11010101000001010011" "11010100111000000000" "11010100101110101111" "11010100100101011111" "11010100011100010001" "11010100010011000101" "11010100001001111010" "11010100000000110001" "11010011110111101010" "11010011101110100100" "11010011100101100000" "11010011011100011110" "11010011010011011101" "11010011001010011111" "11010011000001100010" "11010010111000100110" "11010010101111101101" "11010010100110110101" "11010010011101111111" "11010010010101001011" "11010010001100011000" "11010010000011100111" "11010001111010111000" "11010001110010001011" "11010001101001011111" "11010001100000110110" "11010001011000001110" "11010001001111101000" "11010001000111000100" "11010000111110100001" "11010000110110000000" "11010000101101100010" "11010000100101000101" "11010000011100101001" "11010000010100010000" "11010000001011111001" "11010000000011100011" "11001111111011001111" "11001111110010111101" "11001111101010101101" "11001111100010011111" "11001111011010010010" "11001111010010001000" "11001111001001111111" "11001111000001111000" "11001110111001110100" "11001110110001110001" "11001110101001110000" "11001110100001110000" "11001110011001110011" "11001110010001111000" "11001110001001111110" "11001110000010000111" "11001101111010010001" "11001101110010011110" "11001101101010101100" "11001101100010111100" "11001101011011001110" "11001101010011100011" "11001101001011111001" "11001101000100010001" "11001100111100101011" "11001100110101000111" "11001100101101100101" "11001100100110000100" "11001100011110100110" "11001100010111001010" "11001100001111110000" "11001100001000011000" "11001100000001000010" "11001011111001101110" "11001011110010011100" "11001011101011001100" "11001011100011111101" "11001011011100110001" "11001011010101100111" "11001011001110011111" "11001011000111011001" "11001011000000010101" "11001010111001010100" "11001010110010010100" "11001010101011010110" "11001010100100011010" "11001010011101100001" "11001010010110101001" "11001010001111110011" "11001010001001000000" "11001010000010001111" "11001001111011011111" "11001001110100110010" "11001001101110000111" "11001001100111011110" "11001001100000110111" "11001001011010010010" "11001001010011101111" "11001001001101001111" "11001001000110110000" "11001001000000010100" "11001000111001111001" "11001000110011100001" "11001000101101001011" "11001000100110110111" "11001000100000100110" "11001000011010010110" "11001000010100001000" "11001000001101111101" "11001000000111110100" "11001000000001101101" "11000111111011101000" "11000111110101100101" "11000111101111100101" "11000111101001100110" "11000111100011101010" "11000111011101110000" "11000111010111111000" "11000111010010000011" "11000111001100001111" "11000111000110011110" "11000111000000101111" "11000110111011000010" "11000110110101010111" "11000110101111101111" "11000110101010001000" "11000110100100100100" "11000110011111000010" "11000110011001100011" "11000110010100000101" "11000110001110101010" "11000110001001010001" "11000110000011111010" "11000101111110100110" "11000101111001010100" "11000101110100000100" "11000101101110110110" "11000101101001101010" "11000101100100100001" "11000101011111011010" "11000101011010010101" "11000101010101010011" "11000101010000010010" "11000101001011010100" "11000101000110011001" "11000101000001011111" "11000100111100101000" "11000100110111110011" "11000100110011000000" "11000100101110010000" "11000100101001100010" "11000100100100110110" "11000100100000001101" "11000100011011100110" "11000100010111000001" "11000100010010011110" "11000100001101111110" "11000100001001100000" "11000100000101000100" "11000100000000101011" "11000011111100010100" "11000011110111111111" "11000011110011101100" "11000011101111011100" "11000011101011001111" "11000011100111000011" "11000011100010111010" "11000011011110110011" "11000011011010101111" "11000011010110101101" "11000011010010101101" "11000011001110101111" "11000011001010110100" "11000011000110111100" "11000011000011000101" "11000010111111010001" "11000010111011011111" "11000010110111110000" "11000010110100000011" "11000010110000011000" "11000010101100110000" "11000010101001001010" "11000010100101100111" "11000010100010000101" "11000010011110100111" "11000010011011001010" "11000010010111110000" "11000010010100011000" "11000010010001000011" "11000010001101110000" "11000010001010100000" "11000010000111010001" "11000010000100000110" "11000010000000111100" "11000001111101110101" "11000001111010110001" "11000001110111101110" "11000001110100101111" "11000001110001110001" "11000001101110110110" "11000001101011111110" "11000001101001000111" "11000001100110010011" "11000001100011100010" "11000001100000110011" "11000001011110000110" "11000001011011011100" "11000001011000110100" "11000001010110001111" "11000001010011101100" "11000001010001001100" "11000001001110101110" "11000001001100010010" "11000001001001111001" "11000001000111100010" "11000001000101001101" "11000001000010111011" "11000001000000101100" "11000000111110011111" "11000000111100010100" "11000000111010001100" "11000000111000000110" "11000000110110000010" "11000000110100000001" "11000000110010000011" "11000000110000000111" "11000000101110001101" "11000000101100010110" "11000000101010100001" "11000000101000101111" "11000000100110111111" "11000000100101010001" "11000000100011100110" "11000000100001111110" "11000000100000011000" "11000000011110110100" "11000000011101010011" "11000000011011110100" "11000000011010011000" "11000000011000111110" "11000000010111100110" "11000000010110010001" "11000000010100111111" "11000000010011101111" "11000000010010100001" "11000000010001010110" "11000000010000001101" "11000000001111000111" "11000000001110000011" "11000000001101000010" "11000000001100000011" "11000000001011000111" "11000000001010001101" "11000000001001010101" "11000000001000100000" "11000000000111101110" "11000000000110111110" "11000000000110010000" "11000000000101100101" "11000000000100111100" "11000000000100010110" "11000000000011110010" "11000000000011010001" "11000000000010110010" "11000000000010010110" "11000000000001111100" "11000000000001100100" "11000000000001001111" "11000000000000111101" "11000000000000101101" "11000000000000011111" "11000000000000010100" "11000000000000001100" "11000000000000000101" "11000000000000000010" "11000000000000000000" "11000000000000000010" "11000000000000000101" "11000000000000001100" "11000000000000010100" "11000000000000011111" "11000000000000101101" "11000000000000111101" "11000000000001001111" "11000000000001100100" "11000000000001111100" "11000000000010010110" "11000000000010110010" "11000000000011010001" "11000000000011110010" "11000000000100010110" "11000000000100111100" "11000000000101100101" "11000000000110010000" "11000000000110111110" "11000000000111101110" "11000000001000100000" "11000000001001010101" "11000000001010001101" "11000000001011000111" "11000000001100000011" "11000000001101000010" "11000000001110000011" "11000000001111000111" "11000000010000001101" "11000000010001010110" "11000000010010100001" "11000000010011101111" "11000000010100111111" "11000000010110010001" "11000000010111100110" "11000000011000111110" "11000000011010011000" "11000000011011110100" "11000000011101010011" "11000000011110110100" "11000000100000011000" "11000000100001111110" "11000000100011100110" "11000000100101010001" "11000000100110111111" "11000000101000101111" "11000000101010100001" "11000000101100010110" "11000000101110001101" "11000000110000000111" "11000000110010000011" "11000000110100000001" "11000000110110000010" "11000000111000000110" "11000000111010001100" "11000000111100010100" "11000000111110011111" "11000001000000101100" "11000001000010111011" "11000001000101001101" "11000001000111100010" "11000001001001111001" "11000001001100010010" "11000001001110101110" "11000001010001001100" "11000001010011101100" "11000001010110001111" "11000001011000110100" "11000001011011011100" "11000001011110000110" "11000001100000110011" "11000001100011100010" "11000001100110010011" "11000001101001000111" "11000001101011111110" "11000001101110110110" "11000001110001110001" "11000001110100101111" "11000001110111101110" "11000001111010110001" "11000001111101110101" "11000010000000111100" "11000010000100000110" "11000010000111010001" "11000010001010100000" "11000010001101110000" "11000010010001000011" "11000010010100011000" "11000010010111110000" "11000010011011001010" "11000010011110100111" "11000010100010000101" "11000010100101100111" "11000010101001001010" "11000010101100110000" "11000010110000011000" "11000010110100000011" "11000010110111110000" "11000010111011011111" "11000010111111010001" "11000011000011000101" "11000011000110111100" "11000011001010110100" "11000011001110101111" "11000011010010101101" "11000011010110101101" "11000011011010101111" "11000011011110110011" "11000011100010111010" "11000011100111000011" "11000011101011001111" "11000011101111011100" "11000011110011101100" "11000011110111111111" "11000011111100010100" "11000100000000101011" "11000100000101000100" "11000100001001100000" "11000100001101111110" "11000100010010011110" "11000100010111000001" "11000100011011100110" "11000100100000001101" "11000100100100110110" "11000100101001100010" "11000100101110010000" "11000100110011000000" "11000100110111110011" "11000100111100101000" "11000101000001011111" "11000101000110011001" "11000101001011010100" "11000101010000010010" "11000101010101010011" "11000101011010010101" "11000101011111011010" "11000101100100100001" "11000101101001101010" "11000101101110110110" "11000101110100000100" "11000101111001010100" "11000101111110100110" "11000110000011111010" "11000110001001010001" "11000110001110101010" "11000110010100000101" "11000110011001100011" "11000110011111000010" "11000110100100100100" "11000110101010001000" "11000110101111101111" "11000110110101010111" "11000110111011000010" "11000111000000101111" "11000111000110011110" "11000111001100001111" "11000111010010000011" "11000111010111111000" "11000111011101110000" "11000111100011101010" "11000111101001100110" "11000111101111100101" "11000111110101100101" "11000111111011101000" "11001000000001101101" "11001000000111110100" "11001000001101111101" "11001000010100001000" "11001000011010010110" "11001000100000100110" "11001000100110110111" "11001000101101001011" "11001000110011100001" "11001000111001111001" "11001001000000010100" "11001001000110110000" "11001001001101001111" "11001001010011101111" "11001001011010010010" "11001001100000110111" "11001001100111011110" "11001001101110000111" "11001001110100110010" "11001001111011011111" "11001010000010001111" "11001010001001000000" "11001010001111110011" "11001010010110101001" "11001010011101100001" "11001010100100011010" "11001010101011010110" "11001010110010010100" "11001010111001010100" "11001011000000010101" "11001011000111011001" "11001011001110011111" "11001011010101100111" "11001011011100110001" "11001011100011111101" "11001011101011001100" "11001011110010011100" "11001011111001101110" "11001100000001000010" "11001100001000011000" "11001100001111110000" "11001100010111001010" "11001100011110100110" "11001100100110000100" "11001100101101100101" "11001100110101000111" "11001100111100101011" "11001101000100010001" "11001101001011111001" "11001101010011100011" "11001101011011001110" "11001101100010111100" "11001101101010101100" "11001101110010011110" "11001101111010010001" "11001110000010000111" "11001110001001111110" "11001110010001111000" "11001110011001110011" "11001110100001110000" "11001110101001110000" "11001110110001110001" "11001110111001110100" "11001111000001111000" "11001111001001111111" "11001111010010001000" "11001111011010010010" "11001111100010011111" "11001111101010101101" "11001111110010111101" "11001111111011001111" "11010000000011100011" "11010000001011111001" "11010000010100010000" "11010000011100101001" "11010000100101000101" "11010000101101100010" "11010000110110000000" "11010000111110100001" "11010001000111000100" "11010001001111101000" "11010001011000001110" "11010001100000110110" "11010001101001011111" "11010001110010001011" "11010001111010111000" "11010010000011100111" "11010010001100011000" "11010010010101001011" "11010010011101111111" "11010010100110110101" "11010010101111101101" "11010010111000100110" "11010011000001100010" "11010011001010011111" "11010011010011011101" "11010011011100011110" "11010011100101100000" "11010011101110100100" "11010011110111101010" "11010100000000110001" "11010100001001111010" "11010100010011000101" "11010100011100010001" "11010100100101011111" "11010100101110101111" "11010100111000000000" "11010101000001010011" "11010101001010101000" "11010101010011111110" "11010101011101010111" "11010101100110110000" "11010101110000001011" "11010101111001101000" "11010110000011000111" "11010110001100100111" "11010110010110001001" "11010110011111101100" "11010110101001010001" "11010110110010111000" "11010110111100100000" "11010111000110001010" "11010111001111110101" "11010111011001100010" "11010111100011010001" "11010111101101000001" "11010111110110110010" "11011000000000100101" "11011000001010011010" "11011000010100010000" "11011000011110001000" "11011000101000000001" "11011000110001111100" "11011000111011111000" "11011001000101110110" "11011001001111110101" "11011001011001110110" "11011001100011111000" "11011001101101111100" "11011001111000000010" "11011010000010001000" "11011010001100010000" "11011010010110011010" "11011010100000100101" "11011010101010110010" "11011010110101000000" "11011010111111001111" "11011011001001100000" "11011011010011110010" "11011011011110000110" "11011011101000011011" "11011011110010110001" "11011011111101001001" "11011100000111100010" "11011100010001111101" "11011100011100011001" "11011100100110110110" "11011100110001010101" "11011100111011110101" "11011101000110010111" "11011101010000111010" "11011101011011011110" "11011101100110000011" "11011101110000101010" "11011101111011010010" "11011110000101111100" "11011110010000100110" "11011110011011010010" "11011110100110000000" "11011110110000101110" "11011110111011011110" "11011111000110010000" "11011111010001000010" "11011111011011110110" "11011111100110101011" "11011111110001100001" "11011111111100011000" "11100000000111010001" "11100000010010001011" "11100000011101000110" "11100000101000000011" "11100000110011000000" "11100000111101111111" "11100001001000111111" "11100001010100000000" "11100001011111000010" "11100001101010000110" "11100001110101001011" "11100010000000010001" "11100010001011011000" "11100010010110100000" "11100010100001101001" "11100010101100110011" "11100010110111111111" "11100011000011001100" "11100011001110011010" "11100011011001101001" "11100011100100111001" "11100011110000001010" "11100011111011011100" "11100100000110101111" "11100100010010000100" "11100100011101011001" "11100100101000101111" "11100100110100000111" "11100100111111100000" "11100101001010111001" "11100101010110010100" "11100101100001110000" "11100101101101001100" "11100101111000101010" "11100110000100001001" "11100110001111101001" "11100110011011001001" "11100110100110101011" "11100110110010001110" "11100110111101110010" "11100111001001010110" "11100111010100111100" "11100111100000100010" "11100111101100001010" "11100111110111110010" "11101000000011011100" "11101000001111000110" "11101000011010110001" "11101000100110011101" "11101000110010001010" "11101000111101111000" "11101001001001100111" "11101001010101010111" "11101001100001000111" "11101001101100111001" "11101001111000101011" "11101010000100011110" "11101010010000010010" "11101010011100000111" "11101010100111111100" "11101010110011110011" "11101010111111101010" "11101011001011100010" "11101011010111011011" "11101011100011010101" "11101011101111001111" "11101011111011001011" "11101100000111000111" "11101100010011000100" "11101100011111000001" "11101100101010111111" "11101100110110111111" "11101101000010111110" "11101101001110111111" "11101101011011000000" "11101101100111000010" "11101101110011000101" "11101101111111001000" "11101110001011001100" "11101110010111010001" "11101110100011010110" "11101110101111011101" "11101110111011100011" "11101111000111101011" "11101111010011110011" "11101111011111111100" "11101111101100000101" "11101111111000001111" "11110000000100011010" "11110000010000100101" "11110000011100110001" "11110000101000111101" "11110000110101001010" "11110001000001011000" "11110001001101100110" "11110001011001110101" "11110001100110000100" "11110001110010010100" "11110001111110100100" "11110010001010110101" "11110010010111000111" "11110010100011011001" "11110010101111101011" "11110010111011111111" "11110011001000010010" "11110011010100100110" "11110011100000111011" "11110011101101010000" "11110011111001100101" "11110100000101111011" "11110100010010010010" "11110100011110101001" "11110100101011000000" "11110100110111011000" "11110101000011110000" "11110101010000001000" "11110101011100100010" "11110101101000111011" "11110101110101010101" "11110110000001101111" "11110110001110001010" "11110110011010100101" "11110110100111000000" "11110110110011011100" "11110110111111111000" "11110111001100010100" "11110111011000110001" "11110111100101001110" "11110111110001101011" "11110111111110001001" "11111000001010100111" "11111000010111000110" "11111000100011100100" "11111000110000000011" "11111000111100100010" "11111001001001000010" "11111001010101100010" "11111001100010000010" "11111001101110100010" "11111001111011000010" "11111010000111100011" "11111010010100000100" "11111010100000100101" "11111010101101000111" "11111010111001101000" "11111011000110001010" "11111011010010101100" "11111011011111001110" "11111011101011110000" "11111011111000010011" "11111100000100110110" "11111100010001011000" "11111100011101111011" "11111100101010011110" "11111100110111000010" "11111101000011100101" "11111101010000001000" "11111101011100101100" "11111101101001010000" "11111101110101110011" "11111110000010010111" "11111110001110111011" "11111110011011011111" "11111110101000000011" "11111110110100100111" "11111111000001001011" "11111111001101110000" "11111111011010010100" "11111111100110111000" "11111111110011011100" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.257
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
    port_num 1 \
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
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
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
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 70
set hasByteEnable 0
set MemName design_1_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_ROM_AUTO_1R
set CoreName ap_simcore_mem
set PortList { 1 1 1 }
set DataWd 9
set AddrRange 2048
set AddrWd 11
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "000000000" "000000000" "000000000" "000000001" "000000001" "000000001" "000000010" "000000010" "000000011" "000000011" "000000011" "000000100" "000000100" "000000101" "000000101" "000000101" "000000110" "000000110" "000000111" "000000111" "000000111" "000001000" "000001000" "000001001" "000001001" "000001001" "000001010" "000001010" "000001010" "000001011" "000001011" "000001100" "000001100" "000001100" "000001101" "000001101" "000001110" "000001110" "000001110" "000001111" "000001111" "000010000" "000010000" "000010000" "000010001" "000010001" "000010010" "000010010" "000010010" "000010011" "000010011" "000010011" "000010100" "000010100" "000010101" "000010101" "000010101" "000010110" "000010110" "000010111" "000010111" "000010111" "000011000" "000011000" "000011000" "000011001" "000011001" "000011010" "000011010" "000011010" "000011011" "000011011" "000011100" "000011100" "000011100" "000011101" "000011101" "000011101" "000011110" "000011110" "000011111" "000011111" "000011111" "000100000" "000100000" "000100001" "000100001" "000100001" "000100010" "000100010" "000100010" "000100011" "000100011" "000100100" "000100100" "000100100" "000100101" "000100101" "000100101" "000100110" "000100110" "000100111" "000100111" "000100111" "000101000" "000101000" "000101000" "000101001" "000101001" "000101010" "000101010" "000101010" "000101011" "000101011" "000101011" "000101100" "000101100" "000101100" "000101101" "000101101" "000101110" "000101110" "000101110" "000101111" "000101111" "000101111" "000110000" "000110000" "000110000" "000110001" "000110001" "000110010" "000110010" "000110010" "000110011" "000110011" "000110011" "000110100" "000110100" "000110100" "000110101" "000110101" "000110110" "000110110" "000110110" "000110111" "000110111" "000110111" "000111000" "000111000" "000111000" "000111001" "000111001" "000111001" "000111010" "000111010" "000111010" "000111011" "000111011" "000111011" "000111100" "000111100" "000111101" "000111101" "000111101" "000111110" "000111110" "000111110" "000111111" "000111111" "000111111" "001000000" "001000000" "001000000" "001000001" "001000001" "001000001" "001000010" "001000010" "001000010" "001000011" "001000011" "001000011" "001000100" "001000100" "001000100" "001000101" "001000101" "001000101" "001000110" "001000110" "001000110" "001000111" "001000111" "001000111" "001001000" "001001000" "001001000" "001001001" "001001001" "001001001" "001001010" "001001010" "001001010" "001001010" "001001011" "001001011" "001001011" "001001100" "001001100" "001001100" "001001101" "001001101" "001001101" "001001110" "001001110" "001001110" "001001111" "001001111" "001001111" "001001111" "001010000" "001010000" "001010000" "001010001" "001010001" "001010001" "001010010" "001010010" "001010010" "001010011" "001010011" "001010011" "001010011" "001010100" "001010100" "001010100" "001010101" "001010101" "001010101" "001010101" "001010110" "001010110" "001010110" "001010111" "001010111" "001010111" "001010111" "001011000" "001011000" "001011000" "001011001" "001011001" "001011001" "001011001" "001011010" "001011010" "001011010" "001011011" "001011011" "001011011" "001011011" "001011100" "001011100" "001011100" "001011100" "001011101" "001011101" "001011101" "001011110" "001011110" "001011110" "001011110" "001011111" "001011111" "001011111" "001011111" "001100000" "001100000" "001100000" "001100000" "001100001" "001100001" "001100001" "001100001" "001100010" "001100010" "001100010" "001100010" "001100011" "001100011" "001100011" "001100011" "001100100" "001100100" "001100100" "001100100" "001100101" "001100101" "001100101" "001100101" "001100110" "001100110" "001100110" "001100110" "001100111" "001100111" "001100111" "001100111" "001100111" "001101000" "001101000" "001101000" "001101000" "001101001" "001101001" "001101001" "001101001" "001101001" "001101010" "001101010" "001101010" "001101010" "001101011" "001101011" "001101011" "001101011" "001101011" "001101100" "001101100" "001101100" "001101100" "001101100" "001101101" "001101101" "001101101" "001101101" "001101101" "001101110" "001101110" "001101110" "001101110" "001101110" "001101111" "001101111" "001101111" "001101111" "001101111" "001110000" "001110000" "001110000" "001110000" "001110000" "001110001" "001110001" "001110001" "001110001" "001110001" "001110001" "001110010" "001110010" "001110010" "001110010" "001110010" "001110011" "001110011" "001110011" "001110011" "001110011" "001110011" "001110100" "001110100" "001110100" "001110100" "001110100" "001110100" "001110101" "001110101" "001110101" "001110101" "001110101" "001110101" "001110101" "001110110" "001110110" "001110110" "001110110" "001110110" "001110110" "001110110" "001110111" "001110111" "001110111" "001110111" "001110111" "001110111" "001110111" "001111000" "001111000" "001111000" "001111000" "001111000" "001111000" "001111000" "001111001" "001111001" "001111001" "001111001" "001111001" "001111001" "001111001" "001111001" "001111010" "001111010" "001111010" "001111010" "001111010" "001111010" "001111010" "001111010" "001111010" "001111011" "001111011" "001111011" "001111011" "001111011" "001111011" "001111011" "001111011" "001111011" "001111011" "001111100" "001111100" "001111100" "001111100" "001111100" "001111100" "001111100" "001111100" "001111100" "001111100" "001111100" "001111101" "001111101" "001111101" "001111101" "001111101" "001111101" "001111101" "001111101" "001111101" "001111101" "001111101" "001111101" "001111101" "001111110" "001111110" "001111110" "001111110" "001111110" "001111110" "001111110" "001111110" "001111110" "001111110" "001111110" "001111110" "001111110" "001111110" "001111110" "001111110" "001111110" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "010000000" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111111" "001111110" "001111110" "001111110" "001111110" "001111110" "001111110" "001111110" "001111110" "001111110" "001111110" "001111110" "001111110" "001111110" "001111110" "001111110" "001111110" "001111110" "001111101" "001111101" "001111101" "001111101" "001111101" "001111101" "001111101" "001111101" "001111101" "001111101" "001111101" "001111101" "001111101" "001111100" "001111100" "001111100" "001111100" "001111100" "001111100" "001111100" "001111100" "001111100" "001111100" "001111100" "001111011" "001111011" "001111011" "001111011" "001111011" "001111011" "001111011" "001111011" "001111011" "001111011" "001111010" "001111010" "001111010" "001111010" "001111010" "001111010" "001111010" "001111010" "001111010" "001111001" "001111001" "001111001" "001111001" "001111001" "001111001" "001111001" "001111001" "001111000" "001111000" "001111000" "001111000" "001111000" "001111000" "001111000" "001110111" "001110111" "001110111" "001110111" "001110111" "001110111" "001110111" "001110110" "001110110" "001110110" "001110110" "001110110" "001110110" "001110110" "001110101" "001110101" "001110101" "001110101" "001110101" "001110101" "001110101" "001110100" "001110100" "001110100" "001110100" "001110100" "001110100" "001110011" "001110011" "001110011" "001110011" "001110011" "001110011" "001110010" "001110010" "001110010" "001110010" "001110010" "001110001" "001110001" "001110001" "001110001" "001110001" "001110001" "001110000" "001110000" "001110000" "001110000" "001110000" "001101111" "001101111" "001101111" "001101111" "001101111" "001101110" "001101110" "001101110" "001101110" "001101110" "001101101" "001101101" "001101101" "001101101" "001101101" "001101100" "001101100" "001101100" "001101100" "001101100" "001101011" "001101011" "001101011" "001101011" "001101011" "001101010" "001101010" "001101010" "001101010" "001101001" "001101001" "001101001" "001101001" "001101001" "001101000" "001101000" "001101000" "001101000" "001100111" "001100111" "001100111" "001100111" "001100111" "001100110" "001100110" "001100110" "001100110" "001100101" "001100101" "001100101" "001100101" "001100100" "001100100" "001100100" "001100100" "001100011" "001100011" "001100011" "001100011" "001100010" "001100010" "001100010" "001100010" "001100001" "001100001" "001100001" "001100001" "001100000" "001100000" "001100000" "001100000" "001011111" "001011111" "001011111" "001011111" "001011110" "001011110" "001011110" "001011110" "001011101" "001011101" "001011101" "001011100" "001011100" "001011100" "001011100" "001011011" "001011011" "001011011" "001011011" "001011010" "001011010" "001011010" "001011001" "001011001" "001011001" "001011001" "001011000" "001011000" "001011000" "001010111" "001010111" "001010111" "001010111" "001010110" "001010110" "001010110" "001010101" "001010101" "001010101" "001010101" "001010100" "001010100" "001010100" "001010011" "001010011" "001010011" "001010011" "001010010" "001010010" "001010010" "001010001" "001010001" "001010001" "001010000" "001010000" "001010000" "001001111" "001001111" "001001111" "001001111" "001001110" "001001110" "001001110" "001001101" "001001101" "001001101" "001001100" "001001100" "001001100" "001001011" "001001011" "001001011" "001001010" "001001010" "001001010" "001001010" "001001001" "001001001" "001001001" "001001000" "001001000" "001001000" "001000111" "001000111" "001000111" "001000110" "001000110" "001000110" "001000101" "001000101" "001000101" "001000100" "001000100" "001000100" "001000011" "001000011" "001000011" "001000010" "001000010" "001000010" "001000001" "001000001" "001000001" "001000000" "001000000" "001000000" "000111111" "000111111" "000111111" "000111110" "000111110" "000111110" "000111101" "000111101" "000111101" "000111100" "000111100" "000111011" "000111011" "000111011" "000111010" "000111010" "000111010" "000111001" "000111001" "000111001" "000111000" "000111000" "000111000" "000110111" "000110111" "000110111" "000110110" "000110110" "000110110" "000110101" "000110101" "000110100" "000110100" "000110100" "000110011" "000110011" "000110011" "000110010" "000110010" "000110010" "000110001" "000110001" "000110000" "000110000" "000110000" "000101111" "000101111" "000101111" "000101110" "000101110" "000101110" "000101101" "000101101" "000101100" "000101100" "000101100" "000101011" "000101011" "000101011" "000101010" "000101010" "000101010" "000101001" "000101001" "000101000" "000101000" "000101000" "000100111" "000100111" "000100111" "000100110" "000100110" "000100101" "000100101" "000100101" "000100100" "000100100" "000100100" "000100011" "000100011" "000100010" "000100010" "000100010" "000100001" "000100001" "000100001" "000100000" "000100000" "000011111" "000011111" "000011111" "000011110" "000011110" "000011101" "000011101" "000011101" "000011100" "000011100" "000011100" "000011011" "000011011" "000011010" "000011010" "000011010" "000011001" "000011001" "000011000" "000011000" "000011000" "000010111" "000010111" "000010111" "000010110" "000010110" "000010101" "000010101" "000010101" "000010100" "000010100" "000010011" "000010011" "000010011" "000010010" "000010010" "000010010" "000010001" "000010001" "000010000" "000010000" "000010000" "000001111" "000001111" "000001110" "000001110" "000001110" "000001101" "000001101" "000001100" "000001100" "000001100" "000001011" "000001011" "000001010" "000001010" "000001010" "000001001" "000001001" "000001001" "000001000" "000001000" "000000111" "000000111" "000000111" "000000110" "000000110" "000000101" "000000101" "000000101" "000000100" "000000100" "000000011" "000000011" "000000011" "000000010" "000000010" "000000001" "000000001" "000000001" "000000000" "000000000" "000000000" "111111111" "111111111" "111111110" "111111110" "111111110" "111111101" "111111101" "111111100" "111111100" "111111100" "111111011" "111111011" "111111010" "111111010" "111111010" "111111001" "111111001" "111111000" "111111000" "111111000" "111110111" "111110111" "111110110" "111110110" "111110110" "111110101" "111110101" "111110101" "111110100" "111110100" "111110011" "111110011" "111110011" "111110010" "111110010" "111110001" "111110001" "111110001" "111110000" "111110000" "111101111" "111101111" "111101111" "111101110" "111101110" "111101101" "111101101" "111101101" "111101100" "111101100" "111101100" "111101011" "111101011" "111101010" "111101010" "111101010" "111101001" "111101001" "111101000" "111101000" "111101000" "111100111" "111100111" "111100111" "111100110" "111100110" "111100101" "111100101" "111100101" "111100100" "111100100" "111100011" "111100011" "111100011" "111100010" "111100010" "111100010" "111100001" "111100001" "111100000" "111100000" "111100000" "111011111" "111011111" "111011110" "111011110" "111011110" "111011101" "111011101" "111011101" "111011100" "111011100" "111011011" "111011011" "111011011" "111011010" "111011010" "111011010" "111011001" "111011001" "111011000" "111011000" "111011000" "111010111" "111010111" "111010111" "111010110" "111010110" "111010101" "111010101" "111010101" "111010100" "111010100" "111010100" "111010011" "111010011" "111010011" "111010010" "111010010" "111010001" "111010001" "111010001" "111010000" "111010000" "111010000" "111001111" "111001111" "111001111" "111001110" "111001110" "111001101" "111001101" "111001101" "111001100" "111001100" "111001100" "111001011" "111001011" "111001011" "111001010" "111001010" "111001001" "111001001" "111001001" "111001000" "111001000" "111001000" "111000111" "111000111" "111000111" "111000110" "111000110" "111000110" "111000101" "111000101" "111000101" "111000100" "111000100" "111000100" "111000011" "111000011" "111000010" "111000010" "111000010" "111000001" "111000001" "111000001" "111000000" "111000000" "111000000" "110111111" "110111111" "110111111" "110111110" "110111110" "110111110" "110111101" "110111101" "110111101" "110111100" "110111100" "110111100" "110111011" "110111011" "110111011" "110111010" "110111010" "110111010" "110111001" "110111001" "110111001" "110111000" "110111000" "110111000" "110110111" "110110111" "110110111" "110110110" "110110110" "110110110" "110110101" "110110101" "110110101" "110110101" "110110100" "110110100" "110110100" "110110011" "110110011" "110110011" "110110010" "110110010" "110110010" "110110001" "110110001" "110110001" "110110000" "110110000" "110110000" "110110000" "110101111" "110101111" "110101111" "110101110" "110101110" "110101110" "110101101" "110101101" "110101101" "110101100" "110101100" "110101100" "110101100" "110101011" "110101011" "110101011" "110101010" "110101010" "110101010" "110101010" "110101001" "110101001" "110101001" "110101000" "110101000" "110101000" "110101000" "110100111" "110100111" "110100111" "110100110" "110100110" "110100110" "110100110" "110100101" "110100101" "110100101" "110100100" "110100100" "110100100" "110100100" "110100011" "110100011" "110100011" "110100011" "110100010" "110100010" "110100010" "110100001" "110100001" "110100001" "110100001" "110100000" "110100000" "110100000" "110100000" "110011111" "110011111" "110011111" "110011111" "110011110" "110011110" "110011110" "110011110" "110011101" "110011101" "110011101" "110011101" "110011100" "110011100" "110011100" "110011100" "110011011" "110011011" "110011011" "110011011" "110011010" "110011010" "110011010" "110011010" "110011001" "110011001" "110011001" "110011001" "110011000" "110011000" "110011000" "110011000" "110011000" "110010111" "110010111" "110010111" "110010111" "110010110" "110010110" "110010110" "110010110" "110010110" "110010101" "110010101" "110010101" "110010101" "110010100" "110010100" "110010100" "110010100" "110010100" "110010011" "110010011" "110010011" "110010011" "110010011" "110010010" "110010010" "110010010" "110010010" "110010010" "110010001" "110010001" "110010001" "110010001" "110010001" "110010000" "110010000" "110010000" "110010000" "110010000" "110001111" "110001111" "110001111" "110001111" "110001111" "110001110" "110001110" "110001110" "110001110" "110001110" "110001110" "110001101" "110001101" "110001101" "110001101" "110001101" "110001100" "110001100" "110001100" "110001100" "110001100" "110001100" "110001011" "110001011" "110001011" "110001011" "110001011" "110001011" "110001010" "110001010" "110001010" "110001010" "110001010" "110001010" "110001010" "110001001" "110001001" "110001001" "110001001" "110001001" "110001001" "110001001" "110001000" "110001000" "110001000" "110001000" "110001000" "110001000" "110001000" "110000111" "110000111" "110000111" "110000111" "110000111" "110000111" "110000111" "110000110" "110000110" "110000110" "110000110" "110000110" "110000110" "110000110" "110000110" "110000101" "110000101" "110000101" "110000101" "110000101" "110000101" "110000101" "110000101" "110000101" "110000100" "110000100" "110000100" "110000100" "110000100" "110000100" "110000100" "110000100" "110000100" "110000100" "110000011" "110000011" "110000011" "110000011" "110000011" "110000011" "110000011" "110000011" "110000011" "110000011" "110000011" "110000010" "110000010" "110000010" "110000010" "110000010" "110000010" "110000010" "110000010" "110000010" "110000010" "110000010" "110000010" "110000010" "110000001" "110000001" "110000001" "110000001" "110000001" "110000001" "110000001" "110000001" "110000001" "110000001" "110000001" "110000001" "110000001" "110000001" "110000001" "110000001" "110000001" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000000" "110000001" "110000001" "110000001" "110000001" "110000001" "110000001" "110000001" "110000001" "110000001" "110000001" "110000001" "110000001" "110000001" "110000001" "110000001" "110000001" "110000001" "110000010" "110000010" "110000010" "110000010" "110000010" "110000010" "110000010" "110000010" "110000010" "110000010" "110000010" "110000010" "110000010" "110000011" "110000011" "110000011" "110000011" "110000011" "110000011" "110000011" "110000011" "110000011" "110000011" "110000011" "110000100" "110000100" "110000100" "110000100" "110000100" "110000100" "110000100" "110000100" "110000100" "110000100" "110000101" "110000101" "110000101" "110000101" "110000101" "110000101" "110000101" "110000101" "110000101" "110000110" "110000110" "110000110" "110000110" "110000110" "110000110" "110000110" "110000110" "110000111" "110000111" "110000111" "110000111" "110000111" "110000111" "110000111" "110001000" "110001000" "110001000" "110001000" "110001000" "110001000" "110001000" "110001001" "110001001" "110001001" "110001001" "110001001" "110001001" "110001001" "110001010" "110001010" "110001010" "110001010" "110001010" "110001010" "110001010" "110001011" "110001011" "110001011" "110001011" "110001011" "110001011" "110001100" "110001100" "110001100" "110001100" "110001100" "110001100" "110001101" "110001101" "110001101" "110001101" "110001101" "110001110" "110001110" "110001110" "110001110" "110001110" "110001110" "110001111" "110001111" "110001111" "110001111" "110001111" "110010000" "110010000" "110010000" "110010000" "110010000" "110010001" "110010001" "110010001" "110010001" "110010001" "110010010" "110010010" "110010010" "110010010" "110010010" "110010011" "110010011" "110010011" "110010011" "110010011" "110010100" "110010100" "110010100" "110010100" "110010100" "110010101" "110010101" "110010101" "110010101" "110010110" "110010110" "110010110" "110010110" "110010110" "110010111" "110010111" "110010111" "110010111" "110011000" "110011000" "110011000" "110011000" "110011000" "110011001" "110011001" "110011001" "110011001" "110011010" "110011010" "110011010" "110011010" "110011011" "110011011" "110011011" "110011011" "110011100" "110011100" "110011100" "110011100" "110011101" "110011101" "110011101" "110011101" "110011110" "110011110" "110011110" "110011110" "110011111" "110011111" "110011111" "110011111" "110100000" "110100000" "110100000" "110100000" "110100001" "110100001" "110100001" "110100001" "110100010" "110100010" "110100010" "110100011" "110100011" "110100011" "110100011" "110100100" "110100100" "110100100" "110100100" "110100101" "110100101" "110100101" "110100110" "110100110" "110100110" "110100110" "110100111" "110100111" "110100111" "110101000" "110101000" "110101000" "110101000" "110101001" "110101001" "110101001" "110101010" "110101010" "110101010" "110101010" "110101011" "110101011" "110101011" "110101100" "110101100" "110101100" "110101100" "110101101" "110101101" "110101101" "110101110" "110101110" "110101110" "110101111" "110101111" "110101111" "110110000" "110110000" "110110000" "110110000" "110110001" "110110001" "110110001" "110110010" "110110010" "110110010" "110110011" "110110011" "110110011" "110110100" "110110100" "110110100" "110110101" "110110101" "110110101" "110110101" "110110110" "110110110" "110110110" "110110111" "110110111" "110110111" "110111000" "110111000" "110111000" "110111001" "110111001" "110111001" "110111010" "110111010" "110111010" "110111011" "110111011" "110111011" "110111100" "110111100" "110111100" "110111101" "110111101" "110111101" "110111110" "110111110" "110111110" "110111111" "110111111" "110111111" "111000000" "111000000" "111000000" "111000001" "111000001" "111000001" "111000010" "111000010" "111000010" "111000011" "111000011" "111000100" "111000100" "111000100" "111000101" "111000101" "111000101" "111000110" "111000110" "111000110" "111000111" "111000111" "111000111" "111001000" "111001000" "111001000" "111001001" "111001001" "111001001" "111001010" "111001010" "111001011" "111001011" "111001011" "111001100" "111001100" "111001100" "111001101" "111001101" "111001101" "111001110" "111001110" "111001111" "111001111" "111001111" "111010000" "111010000" "111010000" "111010001" "111010001" "111010001" "111010010" "111010010" "111010011" "111010011" "111010011" "111010100" "111010100" "111010100" "111010101" "111010101" "111010101" "111010110" "111010110" "111010111" "111010111" "111010111" "111011000" "111011000" "111011000" "111011001" "111011001" "111011010" "111011010" "111011010" "111011011" "111011011" "111011011" "111011100" "111011100" "111011101" "111011101" "111011101" "111011110" "111011110" "111011110" "111011111" "111011111" "111100000" "111100000" "111100000" "111100001" "111100001" "111100010" "111100010" "111100010" "111100011" "111100011" "111100011" "111100100" "111100100" "111100101" "111100101" "111100101" "111100110" "111100110" "111100111" "111100111" "111100111" "111101000" "111101000" "111101000" "111101001" "111101001" "111101010" "111101010" "111101010" "111101011" "111101011" "111101100" "111101100" "111101100" "111101101" "111101101" "111101101" "111101110" "111101110" "111101111" "111101111" "111101111" "111110000" "111110000" "111110001" "111110001" "111110001" "111110010" "111110010" "111110011" "111110011" "111110011" "111110100" "111110100" "111110101" "111110101" "111110101" "111110110" "111110110" "111110110" "111110111" "111110111" "111111000" "111111000" "111111000" "111111001" "111111001" "111111010" "111111010" "111111010" "111111011" "111111011" "111111100" "111111100" "111111100" "111111101" "111111101" "111111110" "111111110" "111111110" "111111111" "111111111" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.257
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
    port_num 3 \
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
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 3 \
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
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
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
    id 71 \
    name rampVal_3_flag_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rampVal_3_flag_0 \
    op interface \
    ports { rampVal_3_flag_0 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name hdata_flag_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hdata_flag_0 \
    op interface \
    ports { hdata_flag_0 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name rampVal_2_flag_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rampVal_2_flag_0 \
    op interface \
    ports { rampVal_2_flag_0 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name loopWidth \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loopWidth \
    op interface \
    ports { loopWidth { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name conv2_i_i_i390 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_i_i_i390 \
    op interface \
    ports { conv2_i_i_i390 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name conv2_i_i_i373 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_i_i_i373 \
    op interface \
    ports { conv2_i_i_i373 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name conv2_i_i_i356 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_i_i_i356 \
    op interface \
    ports { conv2_i_i_i356 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name conv2_i_i_i337_cast_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_i_i_i337_cast_cast \
    op interface \
    ports { conv2_i_i_i337_cast_cast { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name conv2_i_i_i_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_i_i_i_cast \
    op interface \
    ports { conv2_i_i_i_cast { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name select_ln260 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln260 \
    op interface \
    ports { select_ln260 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name conv2_i_i10_i354_cast_cast_cast_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_i_i10_i354_cast_cast_cast_cast \
    op interface \
    ports { conv2_i_i10_i354_cast_cast_cast_cast { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name conv2_i_i10_i335 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_i_i10_i335 \
    op interface \
    ports { conv2_i_i10_i335 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name conv2_i_i10_i329 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_i_i10_i329 \
    op interface \
    ports { conv2_i_i10_i329 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name rampStart_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rampStart_1 \
    op interface \
    ports { rampStart_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name ovrlayYUV \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ovrlayYUV \
    op interface \
    ports { ovrlayYUV_din { O 24 vector } ovrlayYUV_num_data_valid { I 5 vector } ovrlayYUV_fifo_cap { I 5 vector } ovrlayYUV_full_n { I 1 bit } ovrlayYUV_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name Zplate_Hor_Control_Start \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Zplate_Hor_Control_Start \
    op interface \
    ports { Zplate_Hor_Control_Start { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name bckgndId_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bckgndId_load \
    op interface \
    ports { bckgndId_load { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name cmp2_i322 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp2_i322 \
    op interface \
    ports { cmp2_i322 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name zext_ln1032 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln1032 \
    op interface \
    ports { zext_ln1032 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name y \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_y \
    op interface \
    ports { y { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name cmp6_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp6_i \
    op interface \
    ports { cmp6_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name select_ln1099_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln1099_1 \
    op interface \
    ports { select_ln1099_1 { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name cmp57_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp57_i \
    op interface \
    ports { cmp57_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name barWidth_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_barWidth_cast \
    op interface \
    ports { barWidth_cast { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name barWidth \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_barWidth \
    op interface \
    ports { barWidth { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name shl_ln \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_ln \
    op interface \
    ports { shl_ln { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name Zplate_Ver_Control_Start \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Zplate_Ver_Control_Start \
    op interface \
    ports { Zplate_Ver_Control_Start { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name Zplate_Hor_Control_Delta \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Zplate_Hor_Control_Delta \
    op interface \
    ports { Zplate_Hor_Control_Delta { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name cmp12_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp12_i \
    op interface \
    ports { cmp12_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name Zplate_Ver_Control_Delta \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Zplate_Ver_Control_Delta \
    op interface \
    ports { Zplate_Ver_Control_Delta { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name trunc_ln7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln7 \
    op interface \
    ports { trunc_ln7 { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name trunc_ln \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln \
    op interface \
    ports { trunc_ln { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name colorFormatLocal \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_colorFormatLocal \
    op interface \
    ports { colorFormatLocal { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name loopHeight \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loopHeight \
    op interface \
    ports { loopHeight { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name add_ln1488 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln1488 \
    op interface \
    ports { add_ln1488 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name cmp85_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp85_i \
    op interface \
    ports { cmp85_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name or_ln1592 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_or_ln1592 \
    op interface \
    ports { or_ln1592 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name or_ln1592_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_or_ln1592_1 \
    op interface \
    ports { or_ln1592_1 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name or_ln1592_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_or_ln1592_2 \
    op interface \
    ports { or_ln1592_2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name dpDynamicRange_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dpDynamicRange_load \
    op interface \
    ports { dpDynamicRange_load { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name dpYUVCoef_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dpYUVCoef_load \
    op interface \
    ports { dpYUVCoef_load { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name rampVal_3_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rampVal_3_flag_1_out \
    op interface \
    ports { rampVal_3_flag_1_out { O 1 vector } rampVal_3_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name rampVal_3_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rampVal_3_new_1_out \
    op interface \
    ports { rampVal_3_new_1_out { O 16 vector } rampVal_3_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name rampVal_3_loc_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_rampVal_3_loc_1_out \
    op interface \
    ports { rampVal_3_loc_1_out_i { I 16 vector } rampVal_3_loc_1_out_o { O 16 vector } rampVal_3_loc_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name rampVal_loc_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_rampVal_loc_1_out \
    op interface \
    ports { rampVal_loc_1_out_i { I 16 vector } rampVal_loc_1_out_o { O 16 vector } rampVal_loc_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name hBarSel_4_loc_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_hBarSel_4_loc_1_out \
    op interface \
    ports { hBarSel_4_loc_1_out_i { I 8 vector } hBarSel_4_loc_1_out_o { O 8 vector } hBarSel_4_loc_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name lhs_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_lhs_out \
    op interface \
    ports { lhs_out_i { I 11 vector } lhs_out_o { O 11 vector } lhs_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name zonePlateVAddr_loc_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_zonePlateVAddr_loc_1_out \
    op interface \
    ports { zonePlateVAddr_loc_1_out_i { I 16 vector } zonePlateVAddr_loc_1_out_o { O 16 vector } zonePlateVAddr_loc_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name zonePlateVDelta_loc_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_zonePlateVDelta_loc_1_out \
    op interface \
    ports { zonePlateVDelta_loc_1_out_i { I 16 vector } zonePlateVDelta_loc_1_out_o { O 16 vector } zonePlateVDelta_loc_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name hdata_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hdata_flag_1_out \
    op interface \
    ports { hdata_flag_1_out { O 1 vector } hdata_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name hdata_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hdata_new_1_out \
    op interface \
    ports { hdata_new_1_out { O 16 vector } hdata_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name hdata_loc_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_hdata_loc_1_out \
    op interface \
    ports { hdata_loc_1_out_i { I 16 vector } hdata_loc_1_out_o { O 16 vector } hdata_loc_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name rampVal_2_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rampVal_2_flag_1_out \
    op interface \
    ports { rampVal_2_flag_1_out { O 1 vector } rampVal_2_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name rampVal_2_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rampVal_2_new_1_out \
    op interface \
    ports { rampVal_2_new_1_out { O 16 vector } rampVal_2_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name rampVal_2_loc_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_rampVal_2_loc_1_out \
    op interface \
    ports { rampVal_2_loc_1_out_i { I 16 vector } rampVal_2_loc_1_out_o { O 16 vector } rampVal_2_loc_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name p_0_2_0_0_0492_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_2_0_0_0492_out \
    op interface \
    ports { p_0_2_0_0_0492_out_i { I 8 vector } p_0_2_0_0_0492_out_o { O 8 vector } p_0_2_0_0_0492_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name p_0_1_0_0_0490_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_1_0_0_0490_out \
    op interface \
    ports { p_0_1_0_0_0490_out_i { I 8 vector } p_0_1_0_0_0490_out_o { O 8 vector } p_0_1_0_0_0490_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name p_0_0_0_0_0488_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_0_0_0488_out \
    op interface \
    ports { p_0_0_0_0_0488_out_i { I 8 vector } p_0_0_0_0_0488_out_o { O 8 vector } p_0_0_0_0_0488_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name rampVal \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rampVal \
    op interface \
    ports { rampVal { O 8 vector } rampVal_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name hBarSel_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hBarSel_2 \
    op interface \
    ports { hBarSel_2 { O 8 vector } hBarSel_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name xBar_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_xBar_V \
    op interface \
    ports { xBar_V { O 11 vector } xBar_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_s \
    op interface \
    ports { s { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name zonePlateVAddr \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_zonePlateVAddr \
    op interface \
    ports { zonePlateVAddr { O 16 vector } zonePlateVAddr_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name zonePlateVDelta \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_zonePlateVDelta \
    op interface \
    ports { zonePlateVDelta { O 16 vector } zonePlateVDelta_ap_vld { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
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


# flow_control definition:
set InstName design_1_v_tpg_0_0_flow_control_loop_pipe_sequential_init_U
set CompName design_1_v_tpg_0_0_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix design_1_v_tpg_0_0_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


