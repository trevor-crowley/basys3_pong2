# create project
create_project pong_2 /home/trevor/Documents/xilinx/basys3_pong2/vivado/pong_2 -part xc7a35tcpg236-1
set_property board_part digilentinc.com:basys3:part0:1.2 [current_project]
add_files -norecurse /home/trevor/repo/CrowdSupplyWorkShop1/seven_seg.vhd
import_files -force -norecurse
import_files -fileset constrs_1 -force -norecurse /home/trevor/repo/CrowdSupplyWorkShop1/io.xdc
update_compile_order -fileset sources_1

# create design
create_bd_design "design_1"
update_compile_order -fileset sources_1

startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0
apply_board_connection -board_interface "sys_clock" -ip_intf "clk_wiz_0/clock_CLK_IN1" -diagram "design_1"
endgroup

apply_board_connection -board_interface "reset" -ip_intf "/clk_wiz_0/reset" -diagram "design_1"

startgroup
set_property -dict [list CONFIG.CLKOUT2_USED {true} CONFIG.CLKOUT3_USED {true} CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {20.000} CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {25.000} CONFIG.CLKOUT3_REQUESTED_OUT_FREQ {50.000} CONFIG.MMCM_CLKOUT0_DIVIDE_F {50.000} CONFIG.MMCM_CLKOUT1_DIVIDE {40} CONFIG.MMCM_CLKOUT2_DIVIDE {20} CONFIG.NUM_OUT_CLKS {3} CONFIG.CLKOUT1_JITTER {183.243} CONFIG.CLKOUT2_JITTER {175.402} CONFIG.CLKOUT2_PHASE_ERROR {98.575} CONFIG.CLKOUT3_JITTER {151.636} CONFIG.CLKOUT3_PHASE_ERROR {98.575}] [get_bd_cells clk_wiz_0]
endgroup

startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:microblaze:11.0 microblaze_0
endgroup

apply_bd_automation -rule xilinx.com:bd_rule:microblaze -config { axi_intc {0} axi_periph {Enabled} cache {None} clk {/clk_wiz_0/clk_out1 (20 MHz)} cores {1} debug_module {Debug Only} ecc {None} local_mem {128KB} preset {None}}  [get_bd_cells microblaze_0]

startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uartlite:2.0 axi_uartlite_0
apply_board_connection -board_interface "usb_uart" -ip_intf "axi_uartlite_0/UART" -diagram "design_1"
endgroup

startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_0
apply_board_connection -board_interface "push_buttons_4bits" -ip_intf "axi_gpio_0/GPIO" -diagram "design_1"
endgroup

startgroup
set_property -dict [list CONFIG.C_GPIO2_WIDTH {16} CONFIG.C_IS_DUAL {1} CONFIG.C_ALL_OUTPUTS_2 {1}] [get_bd_cells axi_gpio_0]
endgroup

startgroup
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Clk_master {/clk_wiz_0/clk_out1 (20 MHz)} Clk_slave {Auto} Clk_xbar {Auto} Master {/microblaze_0 (Periph)} Slave {/axi_gpio_0/S_AXI} ddr_seg {Auto} intc_ip {New AXI Interconnect} master_apm {0}}  [get_bd_intf_pins axi_gpio_0/S_AXI]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Clk_master {/clk_wiz_0/clk_out1 (20 MHz)} Clk_slave {Auto} Clk_xbar {Auto} Master {/microblaze_0 (Periph)} Slave {/axi_uartlite_0/S_AXI} ddr_seg {Auto} intc_ip {New AXI Interconnect} master_apm {0}}  [get_bd_intf_pins axi_uartlite_0/S_AXI]
endgroup

# add 7 seg
create_bd_cell -type module -reference seven_segment seven_segment_0
apply_bd_automation -rule xilinx.com:bd_rule:clkrst -config { Clk {/clk_wiz_0/clk_out1 (20 MHz)} Freq {100} Ref_Clk0 {} Ref_Clk1 {} Ref_Clk2 {}}  [get_bd_pins seven_segment_0/clk]
connect_bd_net [get_bd_pins axi_gpio_0/gpio2_io_o] [get_bd_pins seven_segment_0/number]

make_wrapper -files [get_files /home/trevor/Documents/xilinx/basys3_pong2/vivado/pong_2/pong_2.srcs/sources_1/bd/design_1/design_1.bd] -top
add_files -norecurse /home/trevor/Documents/xilinx/basys3_pong2/vivado/pong_2/pong_2.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v
update_compile_order -fileset sources_1
update_compile_order -fileset sources_1

startgroup
make_bd_pins_external  [get_bd_pins seven_segment_0/seven_segement]
endgroup
startgroup
make_bd_pins_external  [get_bd_pins seven_segment_0/seven_anode]
endgroup
set_property name seven_seg [get_bd_ports seven_segement_0]
set_property name seven_seg_led_an [get_bd_ports seven_anode_0]

# add hud repo (original)
set_property  ip_repo_paths  /home/trevor/repo/CrowdSupplyWorkShop1 [current_project]
update_ip_catalog
update_ip_catalog -add_ip /home/trevor/repo/CrowdSupplyWorkShop1/adiuvo_engineering_hls_hud_gen_1_0.zip -repo_path /home/trevor/repo/CrowdSupplyWorkShop1

# add video
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:v_tpg:8.2 v_tpg_0
endgroup
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:v_mix:5.2 v_mix_0
endgroup
startgroup
create_bd_cell -type ip -vlnv adiuvo_engineering:hls:hud_gen:1.0 hud_gen_0
endgroup

set_property -dict [list CONFIG.MAX_COLS {800} CONFIG.MAX_ROWS {800} CONFIG.NR_LAYERS {2} CONFIG.LAYER1_VIDEO_FORMAT {5} CONFIG.LAYER1_ALPHA {true} CONFIG.LAYER1_INTF_TYPE {1}] [get_bd_cells v_mix_0]
set_property -dict [list CONFIG.MAX_COLS {800} CONFIG.MAX_ROWS {800} CONFIG.FOREGROUND {0}] [get_bd_cells v_tpg_0]

connect_bd_intf_net [get_bd_intf_pins v_tpg_0/m_axis_video] [get_bd_intf_pins v_mix_0/s_axis_video]
connect_bd_intf_net [get_bd_intf_pins hud_gen_0/op] [get_bd_intf_pins v_mix_0/s_axis_video1]

startgroup
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Clk_master {/clk_wiz_0/clk_out1 (20 MHz)} Clk_slave {/clk_wiz_0/clk_out3 (50 MHz)} Clk_xbar {/clk_wiz_0/clk_out1 (20 MHz)} Master {/microblaze_0 (Periph)} Slave {/hud_gen_0/s_axi_AXILiteS} ddr_seg {Auto} intc_ip {/microblaze_0_axi_periph} master_apm {0}}  [get_bd_intf_pins hud_gen_0/s_axi_AXILiteS]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Clk_master {/clk_wiz_0/clk_out1 (20 MHz)} Clk_slave {/clk_wiz_0/clk_out3 (50 MHz)} Clk_xbar {/clk_wiz_0/clk_out1 (20 MHz)} Master {/microblaze_0 (Periph)} Slave {/v_mix_0/s_axi_CTRL} ddr_seg {Auto} intc_ip {/microblaze_0_axi_periph} master_apm {0}}  [get_bd_intf_pins v_mix_0/s_axi_CTRL]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Clk_master {/clk_wiz_0/clk_out1 (20 MHz)} Clk_slave {/clk_wiz_0/clk_out3 (50 MHz)} Clk_xbar {/clk_wiz_0/clk_out1 (20 MHz)} Master {/microblaze_0 (Periph)} Slave {/v_tpg_0/s_axi_CTRL} ddr_seg {Auto} intc_ip {/microblaze_0_axi_periph} master_apm {0}}  [get_bd_intf_pins v_tpg_0/s_axi_CTRL]
endgroup

#final connections
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:v_tc:6.2 v_tc_0
endgroup
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0
endgroup
set_property -dict [list CONFIG.enable_detection {false}] [get_bd_cells v_tc_0]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Clk_master {/clk_wiz_0/clk_out1 (20 MHz)} Clk_slave {/clk_wiz_0/clk_out1 (20 MHz)} Clk_xbar {/clk_wiz_0/clk_out1 (20 MHz)} Master {/microblaze_0 (Periph)} Slave {/v_tc_0/ctrl} ddr_seg {Auto} intc_ip {/microblaze_0_axi_periph} master_apm {0}}  [get_bd_intf_pins v_tc_0/ctrl]
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:v_axi4s_vid_out:4.0 v_axi4s_vid_out_0
endgroup
set_property -dict [list CONFIG.C_HAS_ASYNC_CLK {1}] [get_bd_cells v_axi4s_vid_out_0]
connect_bd_intf_net [get_bd_intf_pins v_tc_0/vtiming_out] [get_bd_intf_pins v_axi4s_vid_out_0/vtiming_in]
connect_bd_intf_net [get_bd_intf_pins v_mix_0/m_axis_video] [get_bd_intf_pins v_axi4s_vid_out_0/video_in]

apply_bd_automation -rule xilinx.com:bd_rule:clkrst -config { Clk {/clk_wiz_0/clk_out3 (50 MHz)} Freq {100} Ref_Clk0 {} Ref_Clk1 {} Ref_Clk2 {}}  [get_bd_pins v_axi4s_vid_out_0/aclk]
connect_bd_net [get_bd_pins xlconstant_0/dout] [get_bd_pins v_tc_0/clken]
connect_bd_net [get_bd_pins v_tc_0/s_axi_aclken] [get_bd_pins xlconstant_0/dout]
connect_bd_net [get_bd_pins v_axi4s_vid_out_0/aclken] [get_bd_pins xlconstant_0/dout]
connect_bd_net [get_bd_pins v_axi4s_vid_out_0/vid_io_out_ce] [get_bd_pins xlconstant_0/dout]

connect_bd_net [get_bd_pins v_axi4s_vid_out_0/vtg_ce] [get_bd_pins v_tc_0/gen_clken]
connect_bd_net [get_bd_pins v_axi4s_vid_out_0/sof_state_out] [get_bd_pins v_tc_0/sof_state]

apply_bd_automation -rule xilinx.com:bd_rule:clkrst -config { Clk {/clk_wiz_0/clk_out2 (25 MHz)} Freq {25} Ref_Clk0 {None} Ref_Clk1 {None} Ref_Clk2 {None}}  [get_bd_pins v_tc_0/clk]
connect_bd_net [get_bd_pins v_axi4s_vid_out_0/vid_io_out_clk] [get_bd_pins clk_wiz_0/clk_out2]

#vga setup
startgroup
make_bd_pins_external  [get_bd_pins v_axi4s_vid_out_0/vid_hsync]
endgroup
startgroup
make_bd_pins_external  [get_bd_pins v_axi4s_vid_out_0/vid_vsync]
endgroup
set_property name Hsync [get_bd_ports vid_hsync_0]
set_property name Vsync [get_bd_ports vid_vsync_0]

startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0
endgroup
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1
endgroup
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_2
endgroup

connect_bd_net [get_bd_pins v_axi4s_vid_out_0/vid_data] [get_bd_pins xlslice_0/Din]
connect_bd_net [get_bd_pins xlslice_1/Din] [get_bd_pins v_axi4s_vid_out_0/vid_data]
connect_bd_net [get_bd_pins xlslice_2/Din] [get_bd_pins v_axi4s_vid_out_0/vid_data]

startgroup
set_property -dict [list CONFIG.DIN_TO {17} CONFIG.DIN_FROM {19} CONFIG.DIN_WIDTH {24} CONFIG.DOUT_WIDTH {3}] [get_bd_cells xlslice_0]
endgroup

startgroup
set_property -dict [list CONFIG.DIN_TO {9} CONFIG.DIN_FROM {11} CONFIG.DIN_WIDTH {24} CONFIG.DOUT_WIDTH {3}] [get_bd_cells xlslice_1]
endgroup

startgroup
set_property -dict [list CONFIG.DIN_TO {1} CONFIG.DIN_FROM {3} CONFIG.DIN_WIDTH {24} CONFIG.DOUT_WIDTH {3}] [get_bd_cells xlslice_2]
endgroup

startgroup
make_bd_pins_external  [get_bd_pins xlslice_0/Dout]
endgroup
startgroup
make_bd_pins_external  [get_bd_pins xlslice_1/Dout]
endgroup
startgroup
make_bd_pins_external  [get_bd_pins xlslice_2/Dout]
endgroup

set_property name vgaRed [get_bd_ports Dout_0]
set_property name vgaBlue [get_bd_ports Dout_1]
set_property name vgaGreen [get_bd_ports Dout_2]

#video resets
connect_bd_net [get_bd_pins v_axi4s_vid_out_0/vid_io_out_reset] [get_bd_pins rst_clk_wiz_0_25M/bus_struct_reset]
connect_bd_net [get_bd_pins v_axi4s_vid_out_0/aresetn] [get_bd_pins rst_clk_wiz_0_50M/peripheral_aresetn]

regenerate_bd_layout
update_compile_order -fileset sources_1
