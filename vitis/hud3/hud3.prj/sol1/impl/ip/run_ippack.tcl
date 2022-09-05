# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
# Tool Version Limit: 2022.04
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# ==============================================================
package require math::bignum
set SupportDataType 0
proc mysort {alist} { return $alist; }

proc glob-r {{dir .}} {
    # {{{
    set res {}
    foreach i [lsort [glob -nocomplain -dir $dir *]] {
        if {[file type $i]=="directory"} {
            eval lappend  res [glob-r $i]
        } else {
            lappend res $i
        }
    }
    set res
    # }}}
}


proc sort_file_names {files {top_name {}}} {
    if { [llength $files] < 2 } {
        return $files
    }
    set files [lsort -dictionary $files]
    if { $top_name eq "" } {
        return $files
    }
    set top_file ""
    set res {}
    foreach f $files {
        if { [file tail $f] eq $top_name } {
            if { $top_file ne "" } {
                error "Found multiple $top_name files"
            }
            set top_file $f
        } else {
            lappend res $f
        }
    }
    if { $top_file ne "" } {
        lappend res $top_file
    }
    return $res
}
    

## IP Info
set Vendor      "trevor"
set Library     "test1"
set IPName      "extractEFrames_accel"
set Version     "1.0"
set DisplayName "hud3"
set Revision    "2112667643"
set Description "hud"
set Device      "artix7"
set AutoFamily  ""
set Taxonomy    "/VITIS_HLS_IP"
set target_part "xc7a200t-fbg676-2"
set target_lang "verilog"
set has_xpm_memory "0"
set has_blackbox "false"
set sdx_kernel_type "hls"
set xo_kernel_name "extractEFrames_accel"
set xo_kernel_files {}
set enable_xo_gen false
set kernel_xml [file join [pwd] ../kernel/kernel.xml]
set solution_dir "/home/trevor/Documents/xilinx/basys3_pong2/vitis/hud3/hud3.prj/sol1"
set debug_dir "/home/trevor/Documents/xilinx/basys3_pong2/vitis/hud3/hud3.prj/sol1/.debug"
set xo_hls_files_dir ""
set hdl_module_list {extractEFrames_accel_flow_control_loop_pipe_sequential_init
extractEFrames_accel_flow_control_loop_pipe_sequential_init
extractEFrames_accel_flow_control_loop_pipe_sequential_init
extractEFrames_accel_regslice_both
extractEFrames_accel_regslice_both
extractEFrames_accel_regslice_both
extractEFrames_accel_regslice_both
extractEFrames_accel_regslice_both
extractEFrames_accel_regslice_both
extractEFrames_accel_regslice_both
extractEFrames_accel_flow_control_loop_pipe_sequential_init
extractEFrames_accel_flow_control_loop_pipe_sequential_init
extractEFrames_accel_mux_832_16_1_1
extractEFrames_accel_flow_control_loop_pipe_sequential_init
extractEFrames_accel_flow_control_loop_pipe_sequential_init
extractEFrames_accel_extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s_extractor_buff_0_RAM_S2P_BRbkb
extractEFrames_accel_flow_control_loop_pipe_sequential_init
extractEFrames_accel_regslice_both
extractEFrames_accel_regslice_both
extractEFrames_accel_regslice_both
extractEFrames_accel_regslice_both
extractEFrames_accel_regslice_both
extractEFrames_accel_regslice_both
extractEFrames_accel_regslice_both
extractEFrames_accel_flow_control_loop_pipe_sequential_init
extractEFrames_accel_regslice_both
extractEFrames_accel_regslice_both
extractEFrames_accel_regslice_both
extractEFrames_accel_regslice_both
extractEFrames_accel_regslice_both
extractEFrames_accel_regslice_both
extractEFrames_accel_regslice_both
extractEFrames_accel_fifo_w13_d2_S
extractEFrames_accel_fifo_w12_d4_S
extractEFrames_accel_fifo_w12_d4_S
extractEFrames_accel_fifo_w12_d4_S
extractEFrames_accel_fifo_w12_d2_S
extractEFrames_accel_fifo_w12_d3_S
extractEFrames_accel_fifo_w16_d3_S
extractEFrames_accel_fifo_w12_d2_S
extractEFrames_accel_fifo_w16_d3_S
extractEFrames_accel_fifo_w16_d3_S
extractEFrames_accel_fifo_w12_d2_S
extractEFrames_accel_control_s_axi
Block_entry5_proc
AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_start_hunt
AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_col_zxi2mat
AXIVideo2BayerMat_0_4320_3848_2_3_Pipeline_loop_last_hunt
AXIVideo2BayerMat_0_4320_3848_2_3_s
extract_Pipeline_VITIS_LOOP_113_1
extract_Pipeline_VITIS_LOOP_133_2
extract_Pipeline_VITIS_LOOP_145_3
extract_Pipeline_LAST_LINES_VITIS_LOOP_177_4
extract
extractExposureFrames_0_8_8_2160_3840_2_3_3_3_0_s
GRAYMat2AXIvideo_0_2160_3840_2_3_Pipeline_loop_col_mat2axi
GRAYMat2AXIvideo_0_2160_3840_2_3_s
GRAYMat2AXIvideo_0_2160_3840_2_3_1_Pipeline_loop_col_mat2axi
GRAYMat2AXIvideo_0_2160_3840_2_3_1
extractEFrames_accel
}
set kernel_xo ""

## Variables
set Top "extractEFrames_accel"
set TopNoPrefix "extractEFrames_accel"
set VhdlFiles [sort_file_names [glob -nocomplain hdl/vhdl/*] ${Top}.vhd]
set VerilogFiles [sort_file_names [glob -nocomplain hdl/verilog/*] ${Top}.v]
set SWDriverFiles [sort_file_names [glob-r drivers]]
set SubcoreFiles [sort_file_names [glob -nocomplain subcore/*]]
set DocumentFiles [sort_file_names [glob -nocomplain doc/*]]
set BDFiles [sort_file_names [glob -nocomplain bd/*]]
set ConstraintFiles [sort_file_names [glob -nocomplain constraints/*]]
set MiscFiles [sort_file_names [glob -nocomplain misc/*]]
set Interfaces {
    s_axi_control {
        type "axi4lite"
        mode "slave"
        port_prefix "s_axi_control"
        param_prefix "C_S_AXI_CONTROL"
        addr_bits "5"
        port_width "AWADDR 5 WDATA 32 WSTRB 4 ARADDR 5 RDATA 32"
        registers {{0x00 CTRL RW 0x0 {Control signals} {{ 0 1 AP_START RW 0 "Control signal Register for 'ap_start'." } { 1 1 AP_DONE R 0 "Control signal Register for 'ap_done'." } { 2 1 AP_IDLE R 0 "Control signal Register for 'ap_idle'." } { 3 1 AP_READY R 0 "Control signal Register for 'ap_ready'." } { 4 3 RESERVED_1 R 0 "Reserved.  0s on read." } { 7 1 AUTO_RESTART RW 0 "Control signal Register for 'auto_restart'." } { 8 1 RESERVED_2 R 0 "Reserved.  0s on read." } { 9 1 INTERRUPT R 0 "Control signal Register for 'interrupt'." } { 10 22 RESERVED_3 R 0 "Reserved.  0s on read." }}} {0x04 GIER RW 0x0 {Global Interrupt Enable Register} {{ 0 1 Enable RW 0 "Master enable for the device interrupt output to the system interrupt controller: 0 = Disabled, 1 = Enabled" } { 1 31 RESERVED R 0 "Reserved.  0s on read." }}} {0x08 IP_IER RW 0x0 {IP Interrupt Enable Register} {{0 1 CHAN0_INT_EN RW 0 {Enable Channel 0 (ap_done) Interrupt.  0 = Disabled, 1 = Enabled.}} {1 1 CHAN1_INT_EN RW 0 {Enable Channel 1 (ap_ready) Interrupt.  0 = Disabled, 1 = Enabled.}} {2 30 RESERVED_0 R 0 {Reserved.  0s on read.}}}} {0x0c IP_ISR RW 0x0 {IP Interrupt Status Register} {{0 1 CHAN0_INT_ST R 0 {Channel 0 (ap_done) Interrupt Status. 0 = No Channel 0 interrupt, 1 = Channel 0 interrupt.}} {1 1 CHAN1_INT_ST R 0 {Channel 1 (ap_ready) Interrupt Status. 0 = No Channel 1 interrupt, 1 = Channel 1 interrupt.}} {2 30 RESERVED_0 R 0 {Reserved.  0s on read.}}}} {0x10 height W 0x0 "Data signal of height" {{0 16 height W 0 "Bit 15 to 0 of height"} {16 16 RESERVED R 0 "Reserved.  0s on read."}}} {0x18 width W 0x0 "Data signal of width" {{0 16 width W 0 "Bit 15 to 0 of width"} {16 16 RESERVED R 0 "Reserved.  0s on read."}}}}
        memories ""
        ctype {
            AWVALID {
                Type "bool"
                Width "1"
                Bits "1"
            }
            AWREADY {
                Type "bool"
                Width "1"
                Bits "1"
            }
            WVALID {
                Type "bool"
                Width "1"
                Bits "1"
            }
            WREADY {
                Type "bool"
                Width "1"
                Bits "1"
            }
            BVALID {
                Type "bool"
                Width "1"
                Bits "1"
            }
            BREADY {
                Type "bool"
                Width "1"
                Bits "1"
            }
            BRESP {
                Type "integer unsigned"
                Width "2"
                Bits "2"
            }
            ARVALID {
                Type "bool"
                Width "1"
                Bits "1"
            }
            ARREADY {
                Type "bool"
                Width "1"
                Bits "1"
            }
            RVALID {
                Type "bool"
                Width "1"
                Bits "1"
            }
            RREADY {
                Type "bool"
                Width "1"
                Bits "1"
            }
            RRESP {
                Type "integer unsigned"
                Width "2"
                Bits "2"
            }
            AWADDR {
                Type "integer unsigned"
                Width "5"
                Bits "5"
            }
            WDATA {
                Type "null"
                Width "32"
                Bits "32"
            }
            WSTRB {
                Type "integer unsigned"
                Width "4"
                Bits "4"
            }
            ARADDR {
                Type "integer unsigned"
                Width "5"
                Bits "5"
            }
            RDATA {
                Type "null"
                Width "32"
                Bits "32"
            }
        }
        data_width "32"
    }
    ap_clk {
        type "clock"
        ctype {
            CLK {
                Type "bool"
                Width "1"
                Bits "1"
            }
        }
        buses "s_axi_control in_ptr lef_ptr sef_ptr"
        reset "ap_rst_n"
    }
    ap_rst_n {
        type "reset"
        polarity "ACTIVE_LOW"
        ctype {
            RST {
                Type "bool"
                Width "1"
                Bits "1"
            }
        }
    }
    interrupt {
        type "interrupt"
        ctype {
            INTERRUPT {
                Type "bool"
                Width "1"
                Bits "1"
            }
        }
    }
    in_ptr {
        type "axi4stream"
        mode "slave"
        port_prefix "in_ptr"
        has_tready "1"
        ports {
            TDATA 16
            TKEEP 2
            TSTRB 2
            TUSER 1
            TLAST 1
            TID 1
            TDEST 1
        }
        ctype {
            TDATA {
                Type "null"
                Width "16"
                Bits "16"
            }
            TKEEP {
                Type "null"
                Width "2"
                Bits "2"
            }
            TSTRB {
                Type "null"
                Width "2"
                Bits "2"
            }
            TUSER {
                Type "null"
                Width "1"
                Bits "1"
            }
            TLAST {
                Type "null"
                Width "1"
                Bits "1"
            }
            TID {
                Type "null"
                Width "1"
                Bits "1"
            }
            TDEST {
                Type "null"
                Width "1"
                Bits "1"
            }
            TVALID {
                Type "bool"
                Width "1"
                Bits "1"
            }
            TREADY {
                Type "bool"
                Width "1"
                Bits "1"
            }
        }
    }
    lef_ptr {
        type "axi4stream"
        mode "master"
        port_prefix "lef_ptr"
        has_tready "1"
        ports {
            TDATA 16
            TKEEP 2
            TSTRB 2
            TUSER 1
            TLAST 1
            TID 1
            TDEST 1
        }
        ctype {
            TDATA {
                Type "null"
                Width "16"
                Bits "16"
            }
            TKEEP {
                Type "null"
                Width "2"
                Bits "2"
            }
            TSTRB {
                Type "null"
                Width "2"
                Bits "2"
            }
            TUSER {
                Type "null"
                Width "1"
                Bits "1"
            }
            TLAST {
                Type "null"
                Width "1"
                Bits "1"
            }
            TID {
                Type "null"
                Width "1"
                Bits "1"
            }
            TDEST {
                Type "null"
                Width "1"
                Bits "1"
            }
            TVALID {
                Type "bool"
                Width "1"
                Bits "1"
            }
            TREADY {
                Type "bool"
                Width "1"
                Bits "1"
            }
        }
    }
    sef_ptr {
        type "axi4stream"
        mode "master"
        port_prefix "sef_ptr"
        has_tready "1"
        ports {
            TDATA 16
            TKEEP 2
            TSTRB 2
            TUSER 1
            TLAST 1
            TID 1
            TDEST 1
        }
        ctype {
            TDATA {
                Type "null"
                Width "16"
                Bits "16"
            }
            TKEEP {
                Type "null"
                Width "2"
                Bits "2"
            }
            TSTRB {
                Type "null"
                Width "2"
                Bits "2"
            }
            TUSER {
                Type "null"
                Width "1"
                Bits "1"
            }
            TLAST {
                Type "null"
                Width "1"
                Bits "1"
            }
            TID {
                Type "null"
                Width "1"
                Bits "1"
            }
            TDEST {
                Type "null"
                Width "1"
                Bits "1"
            }
            TVALID {
                Type "bool"
                Width "1"
                Bits "1"
            }
            TREADY {
                Type "bool"
                Width "1"
                Bits "1"
            }
        }
    }
}

set vivado_ver [version -short]
if {[regexp -nocase {2015\.1.*} $vivado_ver match]} {
    set user_param_type "std_logic_vector"
} else {
    set user_param_type "integer"
}

######################## Helper functions #################
variable user_parameter_order 1

proc add_port {core name dir width param args} {
    # {{{
    catch {ipx::remove_port $name $core}
    set current_port [ipx::add_port $name $core]
    set_property direction $dir $current_port
    if {$width == ""} {
        # std_logic
        set_property type_name "std_logic" $current_port
        set_property is_vector "false" $current_port
    } else {
        # std_logic_vector
        # width should be an integer
        set_property size_left [expr $width - 1] $current_port
        if {$param != ""} {
            if {[string range $param end-1 end] == "/8"} {
                # for strobe
                set param [string range $param 0 end-2]
                set_property size_left_dependency "((spirit:decode(id('MODELPARAM_VALUE.$param')) div 8) - 1)" $current_port
            } else {
                set_property size_left_dependency "(spirit:decode(id('MODELPARAM_VALUE.$param')) - 1)" $current_port
            }
            set_property size_left_resolve_type "dependent" $current_port
        } else {
            set_property size_left_resolve_type "immediate" $current_port
        }
        set_property size_left_format_type "long" $current_port
        set_property size_right 0 $current_port
        set_property size_right_resolve_type "immediate" $current_port
        set_property size_right_format_type "long" $current_port
        set_property type_name "std_logic_vector" $current_port
        set_property is_vector "true" $current_port
    }

    foreach {k v} $args {
        set_property $k $v $current_port
    }

    return $current_port
    # }}}
}

proc add_hdl_parameter {core name type value format resolve_type args} {
    # {{{
    set current_hdl_parameter [ipx::add_hdl_parameter $name $core]
    set_property data_type $type $current_hdl_parameter
    set_property value $value $current_hdl_parameter
    set_property value_format $format $current_hdl_parameter
    set_property value_resolve_type $resolve_type $current_hdl_parameter
    foreach {k v} $args {
        set_property $k $v $current_hdl_parameter
    }

    return $current_hdl_parameter
    # }}}
}

proc add_bus_interface {core name type mode {preferredUsageValue "ALL"} {has_dependant_on "0"} {offset_slave_name "s_axi_AXILiteS"} {master_addrwidth "32"}} {
    # {{{
    set properties ""
    switch -- $type {
        axi4 -
        axi4lite {
            dict set properties bus_type_vlnv "xilinx.com:interface:aximm:1.0"
            dict set properties abstraction_type_vlnv "xilinx.com:interface:aximm_rtl:1.0"
            dict set properties endianness "little"
            dict set properties interface_mode $mode
            if {$mode == "master"} {
                set ::AddressSpace [ipx::add_address_space Data_$name $core]
                if {$master_addrwidth == "64"} {
                    set_property range 16E $::AddressSpace
                    set_property width 64 $::AddressSpace
                } else {
                    set_property range 4G $::AddressSpace
                    set_property width 32 $::AddressSpace
                }
                if {$has_dependant_on == "1"} {
                   set current_addrspace_param [ipx::add_address_space_parameter DEPENDENT_ON $::AddressSpace]
                   set_property value $offset_slave_name $current_addrspace_param
                }
                set current_addrspace_param [ipx::add_address_space_parameter PREFERRED_USAGE $::AddressSpace]
                set_property value $preferredUsageValue $current_addrspace_param
                dict set properties master_address_space_ref Data_$name
            }
            if {$mode == "slave"} {
                set current_memory_map [ipx::add_memory_map $name $core]
                set current_address_block [ipx::add_address_block Reg $current_memory_map]
                set_property width "32" $current_address_block
                set_property access "read-write" $current_address_block
                set_property usage "register" $current_address_block
                set_property base_address "0" $current_address_block
                set_property base_address_format "long" $current_address_block
                set_property base_address_resolve_type "immediate" $current_address_block
                set_property range "65536" $current_address_block
                set_property range_format "long" $current_address_block
                set_property range_resolve_type "generated" $current_address_block
                set current_parameter [ipx::add_address_block_parameter ${name}_base_addr $current_address_block]
                set_property name OFFSET_BASE_PARAM $current_parameter
                set_property value C_[string toupper $name]_BASEADDR $current_parameter
                set current_parameter [ipx::add_address_block_parameter ${name}_high_addr $current_address_block]
                set_property name OFFSET_HIGH_PARAM $current_parameter
                set_property value C_[string toupper $name]_HIGHADDR $current_parameter
                dict set properties slave_memory_map_ref $name
            }
        }
        axi4stream {
            dict set properties bus_type_vlnv "xilinx.com:interface:axis:1.0"
            dict set properties abstraction_type_vlnv "xilinx.com:interface:axis_rtl:1.0"
            dict set properties endianness "little"
            dict set properties interface_mode $mode
        }
        bram {
            dict set properties bus_type_vlnv "xilinx.com:interface:bram:1.0"
            dict set properties abstraction_type_vlnv "xilinx.com:interface:bram_rtl:1.0"
            dict set properties interface_mode $mode
        }
        fifo_read {
            dict set properties bus_type_vlnv "xilinx.com:interface:acc_fifo_read:1.0"
            dict set properties abstraction_type_vlnv "xilinx.com:interface:acc_fifo_read_rtl:1.0"
            dict set properties interface_mode $mode
        }
        fifo_write {
            dict set properties bus_type_vlnv "xilinx.com:interface:acc_fifo_write:1.0"
            dict set properties abstraction_type_vlnv "xilinx.com:interface:acc_fifo_write_rtl:1.0"
            dict set properties interface_mode $mode
        }
        ap_ctrl {
            dict set properties bus_type_vlnv "xilinx.com:interface:acc_handshake:1.0"
            dict set properties abstraction_type_vlnv "xilinx.com:interface:acc_handshake_rtl:1.0"
            dict set properties interface_mode $mode
        }
        clock {
            dict set properties bus_type_vlnv "xilinx.com:signal:clock:1.0"
            dict set properties abstraction_type_vlnv "xilinx.com:signal:clock_rtl:1.0"
            dict set properties interface_mode "slave"
        }
        reset {
            dict set properties bus_type_vlnv "xilinx.com:signal:reset:1.0"
            dict set properties abstraction_type_vlnv "xilinx.com:signal:reset_rtl:1.0"
            dict set properties interface_mode "slave"
        }
        clockenable {
            dict set properties bus_type_vlnv "xilinx.com:signal:clockenable:1.0"
            dict set properties abstraction_type_vlnv "xilinx.com:signal:clockenable_rtl:1.0"
            dict set properties interface_mode "slave"
        }
        interrupt {
            dict set properties bus_type_vlnv "xilinx.com:signal:interrupt:1.0"
            dict set properties abstraction_type_vlnv "xilinx.com:signal:interrupt_rtl:1.0"
            dict set properties interface_mode "master"
        }
        data {
            dict set properties bus_type_vlnv "xilinx.com:signal:data:1.0"
            dict set properties abstraction_type_vlnv "xilinx.com:signal:data_rtl:1.0"
            dict set properties interface_mode $mode
        }
    }

    set current_bus_interface [ipx::add_bus_interface $name $core]
    dict for {k v} $properties {
        set_property $k $v $current_bus_interface
    }

    return $current_bus_interface
    # }}}
}

proc add_port_map {bus name logical physical} {
    # {{{
    set current_port_map [ipx::add_port_map $name $bus]
    set_property logical_name $logical $current_port_map
    set_property physical_name $physical $current_port_map

    return $current_port_map
    # }}}
}

proc add_bus_parameter {bus name value {resolve_type ""}} {
    # {{{
    if {$resolve_type == ""} {
        set resolve_type "immediate"
    }

    set current_bus_parameter [ipx::add_bus_parameter $name $bus]
    set_property value $value $current_bus_parameter
    set_property value_resolve_type $resolve_type $current_bus_parameter

    return $current_bus_parameter
    # }}}
}

proc add_user_parameter {core name display_name value format resolve_type args} {
    # {{{
    upvar user_parameter_order order
    incr order
    
    set current_user_parameter [ipx::add_user_parameter $name $core]
    set_property order $order $current_user_parameter
    set_property value $value $current_user_parameter
    set_property display_name $display_name $current_user_parameter
    set_property value_format $format $current_user_parameter
    set_property value_resolve_type $resolve_type $current_user_parameter
    foreach {k v} $args {
        set_property $k $v $current_user_parameter
    }

    return $current_user_parameter
    # }}}
}

proc create_datatype { ctype {bitoffset 0} {is_data 0}} {
    # {{{
    dict with ctype {}

    switch -- [lindex $Type 0] {
        integer {
            # integer
            if {[lindex $Type 1] == "signed"} {
                set signed true
            } else {
                set signed false
            }
            if {$is_data} {
               return [iptypes::datatype::new -type integer -bitwidth $Bits -bitoffset $bitoffset -signed $signed]
            } else {
               return [iptypes::datatype::new -type integer -bitwidth $Width -bitoffset $bitoffset -signed $signed]
            }
        }

        real {
            lassign $Type type sub_type signed frac_width
            if {$sub_type == "fixed"} {
                # real - fixed
                if {$signed == "signed"} {
                    set signed true
                } else {
                    set signed false
                }
                return [iptypes::datatype::new -type real -bitwidth $Width -bitoffset $bitoffset -fixed \
                    -signed $signed -fractwidth $frac_width]
            } else {
                # real -float
                set sigwidth [expr ($Width == 64)? 53 : 24]
                return [iptypes::datatype::new -type real -bitwidth $Width -bitoffset $bitoffset -float -sigwidth $sigwidth]
            }
        }

        complex {
            dict with Element {}

            if {$Bits % 8 != 0} {
                set ::__warn_sub_field__ 1
            }

            switch -- [lindex $Type 0] {
                integer {
                    # integer
                    if {[lindex $Type 1] == "signed"} {
                        set signed true
                    } else {
                        set signed false
                    }
                    return [iptypes::datatype::new -type complex -bitwidth $Width -stride $Bits -bitoffset $bitoffset -integer -signed $signed]
                }

                real {
                    lassign $Type type sub_type signed frac_width
                    if {$sub_type == "fixed"} {
                        # real - fixed
                        if {$signed == "signed"} {
                            set signed true
                        } else {
                            set signed false
                        }
                        return [iptypes::datatype::new -type complex -bitwidth $Width -stride $Bits -bitoffset $bitoffset -real -fixed \
                            -signed $signed -fractwidth $frac_width]
                    } else {
                        # real -float
                        set sigwidth [expr ($Width == 64)? 53 : 24]
                        return [iptypes::datatype::new -type complex -bitwidth $Width -stride $Bits -bitoffset $bitoffset -real -float -sigwidth $sigwidth]
                    }
                }
            }
        }

        struct {
            set type [iptypes::datatype::new -type struct -bitoffset $bitoffset]

            set i 0
            dict for {field_name field_type} $Fields {
                iptypes::struct::new_field type -name $field_name -datatype [create_datatype $field_type $i]
                incr i [dict get $field_type Bits]
            }

            return $type
        }

        array {
            return [iptypes::datatype::new -type array_type -bitoffset $bitoffset -size $Dimension \
                -stride [dict get $Element Bits] -datatype [create_datatype $Element]]
        }

        null    -
        default {
            # null
            return [iptypes::datatype::new -bitwidth $Width -bitoffset $bitoffset]
        }
    }
    # }}}
}

proc add_bus_datatype {bus ctype {is_data 0}} {
    # {{{
    if {$::SupportDataType && $ctype != ""} {
        set layered_metadata ""
        dict for {key value} $ctype {
            dict set layered_metadata $iptypes::vlnv $key [create_datatype $value 0 $is_data]
        }
        add_bus_parameter $bus LAYERED_METADATA $layered_metadata generated
    }
    # }}}
}

proc set_dependent { name value obj } {
    # {{{
   # are there any operators in the value field?
   # No, set as immediate
   # Yes, set as xpath expr
   if { [string first < $value ] != -1 || \
        [string first > $value ] != -1 || \
        [string first - $value ] != -1 || \
        [string first + $value ] != -1 || \
        [string first / $value ] != -1 || \
        [string first * $value ] != -1 } {
     set_property ${name}_dependency [ ipx::get_xpath_expression $value [ipx::current_core] ] $obj
     set_property ${name}_format long $obj
   } else {
     set_property ${name} $value $obj
     set_property ${name}_format long $obj
   }
    # }}}
}

proc set_access { access obj {is_field 0}} {
    # {{{
  # read-only, write-only, read-write, writeOnce, read-writeOnce 
  if        { $access eq "RW" } {
             set_property access "read-write" $obj
             if {$is_field} {
               set_property modified_write_value modify $obj 
             }
  } elseif { $access eq "R" } {
             set_property access "read-only" $obj
             if {$is_field} {
               set_property read_action modify $obj 
             }
  } elseif { $access eq "W" } {
             set_property access "write-only" $obj
  } elseif { $access eq "WO" } {
             set_property access "writeOnce" $obj
  } elseif { $access eq "RWO" } {
             set_property access "read-writeOnce" $obj
  } elseif { $access eq "RTOW" } {
             set_property access "read-only" $obj 
             if {$is_field} {
               set_property modified_write_value oneToToggle $obj 
               set_property read_action modify $obj 
             }
  } else {
    puts "Unmatched access type \"$access\""
  }

    # }}}
}

proc add_registers {registers memory_map_name} {
    # {{{
    set memory_maps [ ipx::get_memory_maps -quiet -of_objects [ ipx::current_core ] ] 
    if { $memory_maps eq "" } {
      set slaves_axi [ ipx::get_bus_interfaces -filter { ABSTRACTION_TYPE_NAME==aximm_rtl && interface_mode==slave } -of_objects [ ipx::current_core ] ]
      set slave_axi [ lindex $slaves_axi 0  ] 
      set memory_map [ ipx::add_memory_map [ get_property name $slave_axi ] [ipx::current_core ] ]
      # and point back to this memory map
      set_property  slave_memory_map_ref [get_property name $memory_map ] $slave_axi 
    } else {
      foreach memory_map_item $memory_maps {
        set memory_map_item_name [get_property name $memory_map_item]
        if {$memory_map_name eq $memory_map_item_name} {
          set memory_map $memory_map_item
        }
      }
    }
    
    set address_blocks [ ipx::get_address_blocks -quiet -of_objects $memory_map ]
    if { $address_blocks eq "" } {
      set address_block [ ipx::add_address_block [get_property name $memory_map ] $memory_map ]
      set_property base_address 0 $address_block 
      set_property range 4096 $address_block 
      set_property width 8 $address_block 
    } else {
      set address_block [ lindex $address_blocks 0 ]
    }
    
    
    foreach reg $registers {
      set offset [ lindex $reg 0 ]
      set name   [ lindex $reg 1 ]
      set access [ lindex $reg 2 ]
      set reset_val [ lindex $reg 3 ]
      set descr  [ lindex $reg 4 ]
      set fields  [ lindex $reg 5 ]
    
    #puts "Register line: [join $reg \"]"
    
      # compare offset and address range, if offset > default address rang(64k), we should expand the address range
      set address_range  [get_property range $address_block]
      set offset_value [::math::bignum::tostr  [ ::math::bignum::fromstr $offset ] ]
      while {$address_range <= $offset_value} {
          set address_range [expr $address_range * 2]
      }
    
      set_property range $address_range $address_block
      set ipx_reg [ ipx::add_register $name $address_block ]
      set_property address_offset $offset_value $ipx_reg 
      set_property size 32 $ipx_reg 
      set_property size_format long $ipx_reg 
      set_property reset_value  [::math::bignum::tostr [ ::math::bignum::fromstr $reset_val ] ] $ipx_reg 
      set_property reset_value_format long $ipx_reg 
      set_property description $descr $ipx_reg 
      set_property display_name $name $ipx_reg 
    
      # read-only, write-only, read-write, writeOnce, read-writeOnce 
      set_access $access $ipx_reg
    
      foreach field $fields {
    #puts "  field line: [join $field \"]"
         set offset [ lindex $field 0 ]
         set width [ lindex $field 1 ]
         set name [ lindex $field 2 ]
         set access [ lindex $field 3 ]
         set reset_value [ lindex $field 4 ]
         set description [ lindex $field 5 ]
    
         set ipx_field [ ipx::add_field $name $ipx_reg ]
         set_property bit_offset $offset $ipx_field
    
         set_dependent bit_width $width $ipx_field
         set_access $access $ipx_field 1
    
         #  set_property reset_value  [::math::bignum::tostr [ ::math::bignum::fromstr $offset ] ] $ipx_field 
         # set_property reset_value_format long $ipx_field 
         set_property description $description $ipx_field 
      }
    
    }

    # }}}
}

proc add_memories {memories memory_map_name} {
    # {{{
    set memory_maps [ ipx::get_memory_maps -quiet -of_objects [ ipx::current_core ] ] 
    if { $memory_maps eq "" } {
      set slaves_axi [ ipx::get_bus_interfaces -filter { ABSTRACTION_TYPE_NAME==aximm_rtl && interface_mode==slave } -of_objects [ ipx::current_core ] ]
      set slave_axi [ lindex $slaves_axi 0  ] 
      set memory_map [ ipx::add_memory_map [ get_property name $slave_axi ] [ipx::current_core ] ]
      # and point back to this memory map
      set_property  slave_memory_map_ref [get_property name $memory_map ] $slave_axi 
    } else {
      foreach memory_map_item $memory_maps {
        set memory_map_item_name [get_property name $memory_map_item]
        if {$memory_map_name eq $memory_map_item_name} {
          set memory_map $memory_map_item
        }
      }
    }

    set address_blocks [ ipx::get_address_blocks -quiet -of_objects $memory_map ]
    if { $address_blocks eq "" } {
      set address_block [ ipx::add_address_block [get_property name $memory_map ] $memory_map ]
      set_property base_address 0 $address_block 
      set_property range 4096 $address_block 
      set_property width 8 $address_block 
    } else {
      set address_block [ lindex $address_blocks 0 ]
    }
    
    
    dict for {array_name details} $memories {
      dict with details {}
      set offset $base_address
      set name   Memory_${array_name}
      set access RW
      set reset_val 0
      set descr  "Memory $array_name"
    
      # compare offset and address range, if offset > default address rang(64k), we should expand the address range
      set address_range  [get_property range $address_block]
      set offset_value [::math::bignum::tostr  [ ::math::bignum::fromstr $offset ] ]
      set address_range_tmp [expr $offset_value + $range ]
      while {$address_range < $address_range_tmp} {
          set address_range [expr $address_range * 2]
      }
    
      set_property range $address_range $address_block
      set ipx_reg [ ipx::add_register $name $address_block ]
      set_property address_offset $offset_value $ipx_reg 
      set_property size $range $ipx_reg 
      set_property size_format long $ipx_reg 
      set_property reset_value  [::math::bignum::tostr [ ::math::bignum::fromstr $reset_val ] ] $ipx_reg 
      set_property reset_value_format long $ipx_reg 
      set_property description $descr $ipx_reg 
      set_property display_name $name $ipx_reg 
    
      # read-only, write-only, read-write, writeOnce, read-writeOnce 
      set_access $access $ipx_reg
    }
    # }}}
}

proc getFiles {path} {
    # {{{
    set files ""
    foreach item [glob -nocomplain [file join $path *]] {
        if {[file isdir $item]} {
            set files [concat $files [getFiles $item]]
        } else {
            lappend files $item
        }
    }

    return [lsort $files]
    # }}}
}
###########################################################

## Enter IP directory
cd [file dir [info script]]

## Generate sub cores
set IPs ""
set IPFiles ""
if {$SubcoreFiles != ""} {
    set ipdir "hdl/ip"
    file delete -force $ipdir
    file mkdir $ipdir

    set prj "tmp"
    create_project -part $target_part -force $prj
    set_property target_language $target_lang [current_project]
    if {[regexp -nocase {2018\.4.*} $vivado_ver match]} {
        set_property coreContainer.alwaysCreateXCI 1 [current_project]
    }

    set COE_DIR ../../../..
    foreach ipfile $SubcoreFiles {
        set ipname [file root [file tail $ipfile]]
        #if {[string match *_ap_* $ipname]} {
        #    set ipname [string range $ipname 0 end-3]
        #}

        source $ipfile
        if {[regexp -nocase {2018\.4.*} $vivado_ver match]} {
            extract_files -force -base_dir "./${prj}srcs/sources_1/ip" [get_files -all -of [get_ips $ipname]]
            file copy -force ./${prj}.srcs/sources_1/ip/$ipname.xci ./${prj}srcs/sources_1/ip/$ipname/.
            set prj_root "${prj}srcs"
        } else {
            set prj_root "${prj}.*"
        }

        set rtlfiles [glob -nocomplain ${prj_root}/sources_1/ip/$ipname/synth/*]
        if { ![llength $rtlfiles] } { error "No RTL output found for subcore $ipname from $ipfile" }
        foreach rtl $rtlfiles {
            file copy $rtl $ipdir
        }

        set rtlfiles [glob -nocomplain ${prj_root}/sources_1/ip/$ipname/*.mif]
        foreach rtl $rtlfiles {
            file copy $rtl $ipdir
        }

        set xcifile [glob -nocomplain ${prj_root}/sources_1/ip/$ipname/$ipname.xci]
        if {![file isfile $xcifile]} {
            continue
        }

        set f [open $xcifile r]
        set s [read $f]
        close $f
        set pat {(?n)componentRef.*vendor="(.+)".*\s*.*library="(.+)".*\s*.*name="(.+)".*\s*.*version="(.+)".*\s*.*}
        if {[regexp $pat $s m vendor library name version]} {
            lappend IPs "$vendor:$library:$name:$version"
        }
    }

    close_project
    
    set IPs [lsort -u $IPs]
    set IPFiles [glob -nocomplain $ipdir/*]
}

## Basic info
set vivado_ver [version -short]
set core [ipx::create_core $Vendor $Library $IPName $Version]
set_property definition_source HLS [ipx::current_core]
set_property display_name $DisplayName $core
set_property core_revision $Revision $core
set_property description $Description $core
set_property taxonomy $Taxonomy $core
if { $AutoFamily ne "" } {
  set_property auto_family_support_level $AutoFamily $core
} else {
  set_property supported_families [list $Device Pre-Production] $core
}

if {$has_xpm_memory} {
  set_property xpm_libraries {XPM_MEMORY} $core
}
if {$sdx_kernel_type ne ""} {
  set_property -quiet sdx_kernel true $core
  set_property -quiet sdx_kernel_type $sdx_kernel_type $core
}
## Add verilog files
if {[llength $VerilogFiles] > 0} {
    # synthesis
    set group [ipx::add_file_group xilinx_verilogsynthesis $core]
    foreach f [concat $IPFiles $ConstraintFiles $VerilogFiles] {
        set current_file [ipx::add_file $f $group]
        if {[file ext $f] == ".v" && $has_blackbox == "true"} {
            set_property type "systemVerilogSource" $current_file
        }
        if {[file ext $f] == ".dat" || [file ext $f] == ".mif"} {
            set_property type "mif" $current_file
        }
        if {[file ext $f] == ".xdc"} {
            if {[regexp -nocase {.*_ooc.xdc} $f]} {
                set_property used_in {out_of_context} $current_file
            } else {
                set_property used_in {synthesis implementation} $current_file
            }
        }
    }
    set_property model_name $Top $group
    if {$IPs != ""} {
        set_property component_subcores $IPs $group
    }

    # behavioral simulation
    set group [ipx::add_file_group xilinx_verilogbehavioralsimulation $core]
    foreach f [concat $VerilogFiles $IPFiles] {
        set current_file [ipx::add_file $f $group]
        if {[file ext $f] == ".v" && $has_blackbox == "true"} {
            set_property type "systemVerilogSource" $current_file
        }
        if {[file ext $f] == ".dat" || [file ext $f] == ".mif"} {
            set_property type "mif" $current_file
        }
    }
    set_property model_name $Top $group
    if {$IPs != ""} {
        set_property component_subcores $IPs $group
    }

}

## Add vhdl files
if {[llength $VhdlFiles] > 0} {
    # synthesis
    set group [ipx::add_file_group xilinx_vhdlsynthesis $core]
    foreach f [concat $IPFiles $ConstraintFiles $VhdlFiles] {
        set current_file [ipx::add_file $f $group]
        if {[file ext $f] == ".xdc"} {
            if {[regexp -nocase {.*_ooc.xdc} $f]} {
                set_property used_in {out_of_context} $current_file
            } else {
                set_property used_in {synthesis implementation} $current_file
            }
        }
    }
    set_property model_name $Top $group
    if {$IPs != ""} {
        set_property component_subcores $IPs $group
    }

    # behavioral simulation
    set group [ipx::add_file_group xilinx_vhdlbehavioralsimulation $core]
    foreach f [concat $VhdlFiles $IPFiles] {
        ipx::add_file $f $group
    }
    set_property model_name $Top $group
    if {$IPs != ""} {
        set_property component_subcores $IPs $group
    }

}

## Software Drivers Files
if {[llength $SWDriverFiles] > 0} {
    set current_file_group [ipx::add_file_group xilinx_softwaredriver $core]
    foreach f $SWDriverFiles {
        set current_file [ipx::add_file $f $current_file_group]
        if {[file ext $f] == ".mdd"} {
            set_property type {driver_mdd} $current_file
        } elseif {[file ext $f] == ".tcl"} {
            set_property type {driver_tcl} $current_file
        } else {
            set_property type {driver_src} $current_file
        }
    }
}

## Add document files
if {[llength $DocumentFiles] > 0} {
    set group [ipx::add_file_group xilinx_documentation $core]
    foreach f $DocumentFiles {
        ipx::add_file $f $group
    }
}

## Add misc files
if {[llength $MiscFiles] > 0} {
    set group [ipx::add_file_group xilinx_miscfiles $core]
    foreach f $MiscFiles {
        ipx::add_file $f $group
    }
}

## BD files
if {[llength $BDFiles] > 0} {
    set group [ipx::add_file_group xilinx_block_diagram $core]
    foreach f $BDFiles {
        ipx::add_file $f $group
    }
}

## Import ports
ipx::add_ports_from_hdl \
    -top_level_hdl_file hdl/vhdl/$Top.vhd \
    -top_module_name $Top \
    -quiet \
    $core

## Interfaces
foreach interface_name [mysort [dict keys $Interfaces]] {
    set interface_detail [dict get $Interfaces $interface_name]
    set ctype ""
    dict with interface_detail {}
    switch -nocase -- $type {
        axi4lite {
            # {{{
            ## direction
            if {$mode == "master"} {
                set dir0 "out"
                set dir1 "in"
            } else {
                set dir0 "in"
                set dir1 "out"
            }

            ## address width
            if {$mode == "master"} {
                set addr_bits 32
            } else {
               set addr_bits [dict get $port_width AWADDR]
            }

            ## rtl ports
            set rtl_ports [list \
                [list AWADDR  $dir0 $addr_bits "${param_prefix}_ADDR_WIDTH"] \
                [list AWVALID $dir0 "" ""] \
                [list AWREADY $dir1 "" ""] \
                [list WDATA   $dir0 $data_width "${param_prefix}_DATA_WIDTH"] \
                [list WSTRB   $dir0 4  "${param_prefix}_DATA_WIDTH/8"] \
                [list WVALID  $dir0 "" ""] \
                [list WREADY  $dir1 "" ""] \
                [list BRESP   $dir1 2  ""] \
                [list BVALID  $dir1 "" ""] \
                [list BREADY  $dir0 "" ""] \
                [list ARADDR  $dir0 $addr_bits "${param_prefix}_ADDR_WIDTH"] \
                [list ARVALID $dir0 "" ""] \
                [list ARREADY $dir1 "" ""] \
                [list RDATA   $dir1 $data_width "${param_prefix}_DATA_WIDTH"] \
                [list RRESP   $dir1 2  ""] \
                [list RVALID  $dir1 "" ""] \
                [list RREADY  $dir0 "" ""] \
            ]

            ## rtl parameters
            set rtl_parameters [list \
                [list ADDR_WIDTH "integer" $addr_bits "long" "generated"] \
                [list DATA_WIDTH "integer" $data_width "long" "immediate"] \
            ]

            ## bus parameters
            set bus_parameters [list \
                [list ADDR_WIDTH $addr_bits] \
                [list DATA_WIDTH $data_width] \
                [list PROTOCOL AXI4LITE] \
                [list READ_WRITE_MODE READ_WRITE] \
            ]

            ## axi4
            set current_bus_interface [add_bus_interface $core $interface_name axi4lite $mode]

            ## ports
            foreach rtl_port [mysort $rtl_ports] {
                lassign $rtl_port port_name port_dir port_width port_param
                add_port $core ${port_prefix}_$port_name $port_dir $port_width $port_param
            }

            ## rtl parameters
            foreach rtl_parameter [mysort $rtl_parameters] {
                set pargs [lassign $rtl_parameter pname ptype pvalue pformat presolve_type]
                eval add_hdl_parameter \$core \${param_prefix}_\$pname \$ptype \$pvalue \$pformat \$presolve_type $pargs
            }

            ## bus parameters
            foreach bus_parameter [mysort $bus_parameters] {
                lassign $bus_parameter pname pvalue
                add_bus_parameter $current_bus_interface $pname $pvalue
            }

            # port map
            foreach rtl_port [mysort $rtl_ports] {
                set port_name [lindex $rtl_port 0]
                add_port_map $current_bus_interface $port_name $port_name ${port_prefix}_${port_name}
            }

            # data type
            add_bus_datatype $current_bus_interface $ctype

            # add registers
            if {[info exists registers] && $registers!=""} {
               add_registers $registers $interface_name
            }

            # add memories
            if {[info exists memories] && $memories!=""} {
               add_memories $memories $interface_name
            }
            # }}}
        }

        axi4stream {
            # {{{
            ## ports
            if {$mode == "master"} {
                set dir0 "out"
                set dir1 "in"
            } else {
                set dir0 "in"
                set dir1 "out"
            }

            ## bus parameters
            set bus_parameters ""


            if {[dict exists $ports TDATA]} {
                lappend bus_parameters [list TDATA_NUM_BYTES [expr [dict get $ports TDATA] / 8]]
            }

            if {[dict exists $ports TDEST]} {
                lappend bus_parameters [list TDEST_WIDTH [dict get $ports TDEST]]
            }

            if {[dict exists $ports TID]} {
                lappend bus_parameters [list TID_WIDTH [dict get $ports TID]]
            }

            if {[dict exists $ports TUSER]} {
                lappend bus_parameters [list TUSER_WIDTH [dict get $ports TUSER]]
            } else {
                lappend bus_parameters [list TUSER_WIDTH 0]
            }

            set layered_metadata ""
            if {$SupportDataType && [dict exists $ctype TDATA]} {
                set ::__warn_sub_field__ 0
                dict set layered_metadata $iptypes::vlnv TDATA [create_datatype [dict get $ctype TDATA]]
                if {$::__warn_sub_field__} {
                    puts "TDATA of AXI4-Stream interface '$interface_name' contains sub-fields not aligned to byte boundaries. The resulting layout may not be compatible with the connecting interface."
                }
                if {[dict exists $ctype TDATA Name]} {
                    dict set layered_metadata $iptypes::vlnv TDATA datatype name value [dict get $ctype TDATA Name]
                }
            }
            if {$SupportDataType && [dict exists $ctype TUSER]} {
                set ::__warn_sub_field__ 0
                dict set layered_metadata $iptypes::vlnv TUSER [create_datatype [dict get $ctype TUSER]]
                if {$::__warn_sub_field__} {
                    puts "TUSER of AXI4-Stream interface '$interface_name' contains sub-fields not aligned to byte boundaries. The resulting layout may not be compatible with the connecting interface."
                }
            }
            lappend bus_parameters [list LAYERED_METADATA $layered_metadata generated]

            # tvalid
            add_port $core ${port_prefix}_TVALID $dir0 "" ""

            # tready
            if {$has_tready} {
                add_port $core ${port_prefix}_TREADY $dir1 "" ""
            }

            # other ports
            set tieoff {TUSER 0 TDEST 0 TID 0 TLAST 0 TKEEP 1 TSTRB 1}
            set port_names [mysort [dict keys $ports]]
            foreach port_name $port_names {
                set port_width [dict get $ports $port_name]
                if {$dir0 == "in" && [dict exists $tieoff $port_name]} {
                    set driver_value [expr [dict get $tieoff $port_name] * (2 ** $port_width - 1)]
                    add_port $core ${port_prefix}_${port_name} $dir0 $port_width "" endianness little driver_value $driver_value
                } else {
                    add_port $core ${port_prefix}_${port_name} $dir0 $port_width "" endianness little
                }
            }

            ## create bus interface
            set current_bus_interface [add_bus_interface $core $interface_name axi4stream $mode]

            ## port map
            # tvalid
            add_port_map $current_bus_interface "TVALID" "TVALID" ${port_prefix}_TVALID

            # tready
            if {$has_tready} {
                add_port_map $current_bus_interface "TREADY" "TREADY" ${port_prefix}_TREADY
            }

            # other ports
            dict for {port_name port_width} $ports {
                add_port_map $current_bus_interface $port_name $port_name ${port_prefix}_${port_name}
            }

            ## bus parameters
            foreach bus_parameter [mysort $bus_parameters] {
                lassign $bus_parameter pname pvalue presolve_type
                add_bus_parameter $current_bus_interface $pname $pvalue $presolve_type
            }

            # }}}
        }

        native_axim {
            # {{{
            ## direction
            if {$mode == "master"} {
                set dir0 "out"
                set dir1 "in"
            } else {
                set dir0 "in"
                set dir1 "out"
            }

            ## address width
            if {$mode == "master"} {
                set addr_bits [dict get $port_width AWADDR]
                set wstrb_bits [dict get $port_width WSTRB]
            }

            ## rtl ports
            set rtl_ports [list \
                [list AWID    $dir0 1  "${param_prefix}_ID_WIDTH" \
                    enablement_presence optional \
                    enablement_dependency "(spirit:decode(id('PARAM_VALUE.${param_prefix}_ENABLE_ID_PORTS')) = 1)" \
                ] \
                [list AWADDR  $dir0 $addr_bits "${param_prefix}_ADDR_WIDTH"] \
                [list AWLEN   $dir0 8  ""] \
                [list AWSIZE  $dir0 3  ""] \
                [list AWBURST $dir0 2  ""] \
                [list AWLOCK  $dir0 2  ""] \
                [list AWREGION $dir0 4  ""] \
                [list AWCACHE $dir0 4  ""] \
                [list AWPROT  $dir0 3  ""] \
                [list AWQOS   $dir0 4  ""] \
                [list AWUSER  $dir0 1  "${param_prefix}_AWUSER_WIDTH" \
                    enablement_presence optional \
                    enablement_dependency "(spirit:decode(id('PARAM_VALUE.${param_prefix}_ENABLE_USER_PORTS')) = 1)" \
                ] \
                [list AWVALID $dir0 "" ""] \
                [list AWREADY $dir1 "" ""] \
                [list WID     $dir0 1  "${param_prefix}_ID_WIDTH" \
                    enablement_presence optional \
                    enablement_dependency "(spirit:decode(id('PARAM_VALUE.${param_prefix}_ENABLE_ID_PORTS')) = 1)" \
                ] \
                [list WDATA   $dir0 $data_width "${param_prefix}_DATA_WIDTH"] \
                [list WSTRB   $dir0 $wstrb_bits  "${param_prefix}_DATA_WIDTH/8"] \
                [list WLAST   $dir0 "" ""] \
                [list WUSER   $dir0 1  "${param_prefix}_WUSER_WIDTH" \
                    enablement_presence optional \
                    enablement_dependency "(spirit:decode(id('PARAM_VALUE.${param_prefix}_ENABLE_USER_PORTS')) = 1)" \
                ] \
                [list WVALID  $dir0 "" ""] \
                [list WREADY  $dir1 "" ""] \
                [list BID     $dir1 1  "${param_prefix}_ID_WIDTH" \
                    enablement_presence optional \
                    enablement_dependency "(spirit:decode(id('PARAM_VALUE.${param_prefix}_ENABLE_ID_PORTS')) = 1)" \
                ] \
                [list BRESP   $dir1 2  ""] \
                [list BUSER   $dir1 1  "${param_prefix}_BUSER_WIDTH" \
                    driver_value {0} \
                    enablement_presence optional \
                    enablement_dependency "(spirit:decode(id('PARAM_VALUE.${param_prefix}_ENABLE_USER_PORTS')) = 1)" \
                ] \
                [list BVALID  $dir1 "" ""] \
                [list BREADY  $dir0 "" ""] \
                [list ARID    $dir0 1  "${param_prefix}_ID_WIDTH" \
                    enablement_presence optional \
                    enablement_dependency "(spirit:decode(id('PARAM_VALUE.${param_prefix}_ENABLE_ID_PORTS')) = 1)" \
                ] \
                [list ARADDR  $dir0 $addr_bits "${param_prefix}_ADDR_WIDTH"] \
                [list ARLEN   $dir0 8  ""] \
                [list ARSIZE  $dir0 3  ""] \
                [list ARBURST $dir0 2  ""] \
                [list ARLOCK  $dir0 2  ""] \
                [list ARREGION $dir0 4  ""] \
                [list ARCACHE $dir0 4  ""] \
                [list ARPROT  $dir0 3  ""] \
                [list ARQOS   $dir0 4  ""] \
                [list ARUSER  $dir0 1  "${param_prefix}_ARUSER_WIDTH" \
                    enablement_presence optional \
                    enablement_dependency "(spirit:decode(id('PARAM_VALUE.${param_prefix}_ENABLE_USER_PORTS')) = 1)" \
                ] \
                [list ARVALID $dir0 "" ""] \
                [list ARREADY $dir1 "" ""] \
                [list RID     $dir1 1  "${param_prefix}_ID_WIDTH" \
                    enablement_presence optional \
                    enablement_dependency "(spirit:decode(id('PARAM_VALUE.${param_prefix}_ENABLE_ID_PORTS')) = 1)" \
                ] \
                [list RDATA   $dir1 $data_width "${param_prefix}_DATA_WIDTH"] \
                [list RRESP   $dir1 2  ""] \
                [list RLAST   $dir1 "" ""] \
                [list RUSER   $dir1 1  "${param_prefix}_RUSER_WIDTH" \
                    driver_value {0} \
                    enablement_presence optional \
                    enablement_dependency "(spirit:decode(id('PARAM_VALUE.${param_prefix}_ENABLE_USER_PORTS')) = 1)" \
                ] \
                [list RVALID  $dir1 "" ""] \
                [list RREADY  $dir0 "" ""] \
            ]

            ## rtl parameters
            set rtl_parameters [list \
                [list ID_WIDTH "integer" 1  "long" "generated" \
                    enablement_presence optional \
                    enablement_resolve_type dependent \
                ] \
                [list ADDR_WIDTH   "integer" $addr_bits "long" "immediate"] \
                [list DATA_WIDTH   "integer" $data_width "long" "generated"] \
                [list AWUSER_WIDTH "integer" 1  "long" "generated" \
                    enablement_presence optional \
                    enablement_resolve_type dependent \
                ] \
                [list ARUSER_WIDTH "integer" 1  "long" "generated" \
                    enablement_presence optional \
                    enablement_resolve_type dependent \
                ] \
                [list WUSER_WIDTH  "integer" 1  "long" "generated" \
                    enablement_presence optional \
                    enablement_resolve_type dependent \
                ] \
                [list RUSER_WIDTH  "integer" 1  "long" "generated" \
                    enablement_presence optional \
                    enablement_resolve_type dependent \
                ] \
                [list BUSER_WIDTH  "integer" 1  "long" "generated" \
                    enablement_presence optional \
                    enablement_resolve_type dependent \
                ] \
                [list USER_VALUE      "$user_param_type" 0x00000000   "bitString" "generated" \
                    value_bit_string_length 32 \
                    enablement_presence optional \
                    enablement_resolve_type dependent \
                ] \
                [list PROT_VALUE      "$user_param_type" \"000\"  "bitString" "generated" \
                    value_bit_string_length 3 \
                ] \
                [list CACHE_VALUE     "$user_param_type" \"0011\" "bitString" "generated" \
                    value_bit_string_length 4 \
                ] \
            ]

            ## user parameters
            set user_parameters [list \
                [list ENABLE_ID_PORTS "Enable ID ports" "false" "bool" "user"] \
                [list ID_WIDTH "ID width" 1 "long" "user" \
                    enablement_presence optional \
                    enablement_dependency "(spirit:decode(id('PARAM_VALUE.${param_prefix}_ENABLE_ID_PORTS')) = 1)" \
                    value_validation_range_maximum 32 \
                    value_validation_range_minimum 1 \
                ] \
                [list DATA_WIDTH "Data width" $data_width "long" "user" \
                    value_validation_list {32:32 64:64 128:128 256:256 512:512 1024:1024} \
                ] \
                [list ENABLE_USER_PORTS "Enable USER ports" "false" "bool" "user"] \
                [list AWUSER_WIDTH "AWUSER width" 1 "long" "user" \
                    enablement_presence optional \
                    enablement_dependency "(spirit:decode(id('PARAM_VALUE.${param_prefix}_ENABLE_USER_PORTS')) = 1)" \
                    value_validation_range_maximum 1024 \
                    value_validation_range_minimum 1 \
                ] \
                [list WUSER_WIDTH "WUSER width" 1 "long" "user" \
                    enablement_presence optional \
                    enablement_dependency "(spirit:decode(id('PARAM_VALUE.${param_prefix}_ENABLE_USER_PORTS')) = 1)" \
                    value_validation_range_maximum 1024 \
                    value_validation_range_minimum 1 \
                ] \
                [list BUSER_WIDTH "BUSER width" 1 "long" "user" \
                    enablement_presence optional \
                    enablement_dependency "(spirit:decode(id('PARAM_VALUE.${param_prefix}_ENABLE_USER_PORTS')) = 1)" \
                    value_validation_range_maximum 1024 \
                    value_validation_range_minimum 1 \
                ] \
                [list ARUSER_WIDTH "ARUSER width" 1 "long" "user" \
                    enablement_presence optional \
                    enablement_dependency "(spirit:decode(id('PARAM_VALUE.${param_prefix}_ENABLE_USER_PORTS')) = 1)" \
                    value_validation_range_maximum 1024 \
                    value_validation_range_minimum 1 \
                ] \
                [list RUSER_WIDTH "RUSER width" 1 "long" "user" \
                    enablement_presence optional \
                    enablement_dependency "(spirit:decode(id('PARAM_VALUE.${param_prefix}_ENABLE_USER_PORTS')) = 1)" \
                    value_validation_range_maximum 1024 \
                    value_validation_range_minimum 1 \
                ] \
                [list USER_VALUE "USER value" 0x00000000 "bitString" "user" \
                    enablement_presence optional \
                    enablement_dependency "(spirit:decode(id('PARAM_VALUE.${param_prefix}_ENABLE_USER_PORTS')) = 1)" \
                    value_bit_string_length 32 \
                ] \
                [list PROT_VALUE "PROT value" \"000\" "bitString" "user" \
                    value_bit_string_length 3 \
                ] \
                [list CACHE_VALUE "CACHE value" \"0011\" "bitString" "user" \
                    value_bit_string_length 4 \
                ] \
            ]


            ## axi4
            set current_bus_interface [add_bus_interface $core $interface_name axi4 $mode $preferredUsageValue $has_dependant_on $offset_slave_name $addr_bits]

            ## rtl parameters
            foreach rtl_parameter [mysort $rtl_parameters] {
                set pargs [lassign $rtl_parameter pname ptype pvalue pformat presolve_type]
                eval add_hdl_parameter \$core \${param_prefix}_\$pname \$ptype \$pvalue \$pformat \$presolve_type $pargs
            }

            ## user parameters
            foreach user_parameter [mysort $user_parameters] {
                set pargs [lassign $user_parameter pname pdisplay_name pvalue pformat presolve_type]
                eval add_user_parameter \$core \${param_prefix}_\$pname \$pdisplay_name \$pvalue \$pformat \$presolve_type $pargs config_groups \[list 1 \"\$interface_name (AXI4 Master Interface)\"\]
            }

            ## bus parameters
            foreach pname [mysort [dict keys $busParams]] {
                set pvalue [dict get $busParams $pname]
                add_bus_parameter $current_bus_interface $pname $pvalue
            }

            ## ports
            foreach rtl_port [mysort $rtl_ports] {
                set port_args [lassign $rtl_port port_name port_dir port_width port_param]
                eval add_port \$core \${port_prefix}_\$port_name \$port_dir \$port_width \$port_param $port_args
            }

            # port map
            foreach rtl_port [mysort $rtl_ports] {
                set port_name [lindex $rtl_port 0]
                add_port_map $current_bus_interface $port_name $port_name ${port_prefix}_${port_name}
            }
            # }}}
        }

        bram {
            # {{{

            ## rtl ports
            set rtl_ports [list \
                [list Clk  CLK  out "" ""] \
                [list Rst  RST  out "" ""] \
                [list EN   EN   out "" ""] \
                [list WEN  WE   out [expr $mem_width / 8] ""] \
                [list Addr ADDR out 32 ""] \
                [list Dout DIN  out $mem_width ""] \
                [list Din  DOUT in  $mem_width ""] \
            ]

            ## bus parameters
            set bus_parameters [list \
                [list MEM_WIDTH $mem_width] \
                [list MEM_SIZE [expr $mem_width * $mem_depth / 8]] \
                [list MASTER_TYPE $master_type] \
            ]

            foreach mem_port $mem_ports {
                set suffix [string toupper $mem_port]
                ## interface
                set current_bus_interface [add_bus_interface $core ${interface_name}_PORT$suffix bram master]

                ## ports
                foreach rtl_port [mysort $rtl_ports] {
                    lassign $rtl_port port_name port_map port_dir port_width port_param
                    add_port $core ${port_prefix}_${port_name}_$suffix $port_dir $port_width $port_param
                }

                ## bus parameters
                foreach bus_parameter [mysort $bus_parameters] {
                    lassign $bus_parameter pname pvalue
                    add_bus_parameter $current_bus_interface $pname $pvalue
                }

                # port map
                foreach rtl_port [mysort $rtl_ports] {
                    lassign $rtl_port port_name port_map
                    add_port_map $current_bus_interface $port_map $port_map ${port_prefix}_${port_name}_$suffix
                }
            }
            # }}}
        }

        native_bram {
            # {{{

            ## rtl ports
            set rtl_ports [list \
                [list Clk  CLK  out "" ""] \
                [list Rst  RST  out "" ""] \
                [list EN   EN   out "" ""] \
                [list WEN  WE   out $we_width ""] \
                [list Addr ADDR out $addr_width ""] \
                [list Din  DIN  out $mem_width ""] \
                [list Dout DOUT in  $mem_width ""] \
            ]

            ## bus parameters
            set bus_parameters [list \
                [list MEM_WIDTH $mem_width] \
                [list MEM_SIZE [expr $mem_width * $mem_depth / 8]] \
                [list MASTER_TYPE $master_type] \
            ]

            foreach mem_port $mem_ports {
                set suffix [string toupper $mem_port]
                ## interface
                set current_bus_interface [add_bus_interface $core ${interface_name}_PORT$suffix bram master]

                ## ports
                foreach rtl_port [mysort $rtl_ports] {
                    lassign $rtl_port port_name port_map port_dir port_width port_param
                    add_port $core ${port_prefix}_${port_name}_$suffix $port_dir $port_width $port_param
                }

                ## bus parameters
                foreach bus_parameter [mysort $bus_parameters] {
                    lassign $bus_parameter pname pvalue
                    add_bus_parameter $current_bus_interface $pname $pvalue
                }

                # port map
                foreach rtl_port [mysort $rtl_ports] {
                    lassign $rtl_port port_name port_map
                    add_port_map $current_bus_interface $port_map $port_map ${port_prefix}_${port_name}_$suffix
                }

                # data type
                add_bus_datatype $current_bus_interface $ctype
            }
            # }}}
        }

        ap_fifo {
            # {{{
            if {$fifo_type == "read"} {
                set interface_type fifo_read
                set rtl_ports [list \
                    [list ${interface_name}_dout    RD_DATA in  $fifo_width] \
                    [list ${interface_name}_empty_n EMPTY_N in  ""] \
                    [list ${interface_name}_read    RD_EN   out ""] \
                ]
            } else {
                set interface_type fifo_write
                set rtl_ports [list \
                    [list ${interface_name}_din     WR_DATA out $fifo_width] \
                    [list ${interface_name}_full_n  FULL_N  in  ""] \
                    [list ${interface_name}_write   WR_EN   out ""] \
                ]
            }

            ## interface
            set current_bus_interface [add_bus_interface $core $interface_name $interface_type master]

            ## ports
            foreach rtl_port [mysort $rtl_ports] {
                lassign $rtl_port port_name port_map port_dir port_width
                add_port $core $port_name $port_dir $port_width ""
            }

            # port map
            foreach rtl_port [mysort $rtl_ports] {
                lassign $rtl_port port_name port_map
                add_port_map $current_bus_interface $port_map $port_map $port_name
            }

            # data type
            add_bus_datatype $current_bus_interface $ctype
            # }}}
        }

        ap_ctrl {
            # {{{
            set rtl_ports ""
            foreach port $ctrl_ports {
                switch -- $port {
                    ap_start {
                        lappend rtl_ports [list ap_start start in ""]
                    }
                    ap_ready {
                        lappend rtl_ports [list ap_ready ready out ""]
                    }
                    ap_done {
                        lappend rtl_ports [list ap_done done out ""]
                    }
                    ap_continue {
                        lappend rtl_ports [list ap_continue continue in ""]
                    }
                    ap_idle {
                        lappend rtl_ports [list ap_idle idle out ""]
                    }
                }
            }

            ## interface
            set current_bus_interface [add_bus_interface $core $interface_name ap_ctrl slave]

            ## ports
            foreach rtl_port [mysort $rtl_ports] {
                lassign $rtl_port port_name port_map port_dir port_width
                add_port $core $port_name $port_dir $port_width ""
            }

            # port map
            foreach rtl_port [mysort $rtl_ports] {
                lassign $rtl_port port_name port_map
                add_port_map $current_bus_interface $port_map $port_map $port_name
            }

            # data type
            add_bus_datatype $current_bus_interface $ctype
            # }}}
        }

        clock {
            # {{{
            add_port $core $interface_name in "" ""
            set current_bus_interface [add_bus_interface $core $interface_name clock slave]
            add_port_map $current_bus_interface CLK CLK $interface_name

            if {$buses != ""} {
                add_bus_parameter $current_bus_interface ASSOCIATED_BUSIF [join $buses ":"]
            }

            # attach reset
            if {[info exists reset] && $reset != ""} {
                add_bus_parameter $current_bus_interface ASSOCIATED_RESET [join $reset ":"]
            }

            # attach ce
            set result [dict filter $Interfaces script {name detail} {
                string equal [dict get $detail type] clockenable
            }]
            set port [lindex [dict keys $result] 0]
            if {$port != ""} {
                add_bus_parameter $current_bus_interface ASSOCIATED_CLKEN $port
            }

            # data type
            add_bus_datatype $current_bus_interface $ctype
            # }}}
        }

        reset {
            # {{{
            add_port $core $interface_name in "" ""
            set current_bus_interface [add_bus_interface $core $interface_name reset slave]
            add_port_map $current_bus_interface RST RST $interface_name
            if { ![info exists polarity] } { set polarity ACTIVE_LOW }
            add_bus_parameter $current_bus_interface POLARITY $polarity

            # data type
            add_bus_datatype $current_bus_interface $ctype
            # }}}
        }

        clockenable {
            # {{{
            add_port $core $interface_name in "" ""
            set current_bus_interface [add_bus_interface $core $interface_name clockenable slave]
            add_port_map $current_bus_interface CE CE $interface_name

            # data type
            add_bus_datatype $current_bus_interface $ctype
            # }}}
        }

        interrupt {
            # {{{
            add_port $core $interface_name out "" ""
            set current_bus_interface [add_bus_interface $core $interface_name interrupt master]
            add_port_map $current_bus_interface Intr INTERRUPT $interface_name
            add_bus_parameter $current_bus_interface SENSITIVITY "LEVEL_HIGH"

            # data type
            add_bus_datatype $current_bus_interface $ctype
            # }}}
        }

        data {
            # {{{
            if {$dir == "out"} {
                set mode "master"
            } else {
                set mode "slave"
            }
            add_port $core $interface_name $dir $width ""
            set current_bus_interface [add_bus_interface $core $interface_name $type $mode]
            add_port_map $current_bus_interface DATA DATA $interface_name

            # data type
            add_bus_datatype $current_bus_interface $ctype 1
            # }}}
        }
    }
}

## GUI
if {![regexp -nocase {2014\.3.*} $vivado_ver match]} {
    ipgui::add_group -name "group 0" -component [ipx::current_core] -parent [ipgui::get_pagespec -name "Page 0" -component [ipx::current_core] ] -display_name {m axi dev reg (AXI4 Master Interface)}
    set user_parameters_list [ipx::get_user_parameters -of_objects [ ipx::current_core ]]
    foreach {user_param} $user_parameters_list {
        set user_param_name [get_property name $user_param]
        if {[string compare -nocase $user_param_name "Component_Name"]} {
            ipgui::add_param -name $user_param_name -component [ipx::current_core] -parent [ipgui::get_groupspec -name "group 0" -component [ipx::current_core] ]
        }
    }
}
ipx::create_xgui_files -logo_file misc/logo.png $core

## System Info
set user_parameters_list {clk_period 3.3 machine 64 combinational 0 latency undef II x}
foreach {user_para value} $user_parameters_list {
    incr user_parameter_order
    set user_para_value [ipx::add_user_parameter $user_para $core]
    set_property value $value $user_para_value
    set_property value_resolve_type "immediate" $user_para_value
    set_property order $user_parameter_order $user_para_value
}


ipx::update_checksums $core
ipx::save_core $core

## Generate zip
set ZipFile [string map {. _} ${Vendor}_${Library}_${IPName}_${Version}].zip
ipx::archive_core [file join [pwd] $ZipFile] $core

## Generate XO file if kernel.xml file is dumped
if {$enable_xo_gen && $kernel_xo ne ""} {
    if {[file isfile $kernel_xml]} {
        set ip_unzip_dir [file join [pwd] ip_unzip_dir]
        catch {exec unzip -d $ip_unzip_dir $ZipFile}
        set design_xml [file join $solution_dir .autopilot db ${TopNoPrefix}.design.xml]
        if { [file exists $kernel_xo] } {
            file delete -force $kernel_xo
        }
        if { ![file exists [file dir $kernel_xo]] } {
            file mkdir [file dir $kernel_xo]
        }
        set pack_xo_args [list -xo_path $kernel_xo -kernel_name $xo_kernel_name -kernel_xml $kernel_xml]
        if {[llength $xo_kernel_files]} {
            lappend pack_xo_args -kernel_files $xo_kernel_files
        }
        if {[file isdirectory $ip_unzip_dir]} {
            lappend pack_xo_args -ip_directory $ip_unzip_dir
        } else {
            lappend pack_xo_args -ip_directory [pwd]
        }
        if {[file isfile $design_xml]} {
            lappend pack_xo_args -design_xml $design_xml
        } else { puts "No design.xml file found: $design_xml"
        }
        if {[file isdirectory $debug_dir] && [llength [glob -nocomplain $debug_dir/*]]} {
            lappend pack_xo_args -debug_directory $debug_dir
        }
        if {[file isdirectory $xo_hls_files_dir] && [regsub {(\.[0-9][0-9]*)\.[0-9].*$} [::version -short] {\1}] > 2018.2} {
            lappend pack_xo_args -hls_directory $xo_hls_files_dir
        }
        puts "Running package_xo $pack_xo_args"
        package_xo {*}$pack_xo_args
        if {[file isdirectory $ip_unzip_dir]} {
            file delete -force $ip_unzip_dir
        }
    } else { 
        puts "Not running package_xo, missing kernel.xml: $kernel_xml"
    }
}


# Generate sysgen xml file
source -notrace "/opt/Xilinx/Vitis_HLS/2022.1/common/scripts/ipxhls.tcl"
set json_file [file join $solution_dir [file tail $solution_dir]_data.json]
set outdir .
catch { ::ipx::utils::hls::write_sysgen_info_xml $json_file $outdir}
::ipx::utils::hls::write_auxiliary_xml $json_file $outdir
