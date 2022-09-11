# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/trevor/Documents/xilinx/basys3_pong2/wksp/Pong2_system/_ide/scripts/debugger_pong2-default.tcl
# 
# 
# Usage with xsct:
# In an external shell use the below command and launch symbol server.
# symbol_server -S -s tcp::1534
# To debug using xsct, launch xsct and run below command
# source /home/trevor/Documents/xilinx/basys3_pong2/wksp/Pong2_system/_ide/scripts/debugger_pong2-default.tcl
# 
connect -path [list tcp::1534 tcp:luigilinux.home.arpa:3121]
targets -set -filter {jtag_cable_name =~ "Digilent Basys3 210183756705A" && level==0 && jtag_device_ctx=="jsn-Basys3-210183756705A-0362d093-0"}
fpga -file /home/trevor/Documents/xilinx/basys3_pong2/wksp/Pong2/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw /home/trevor/Documents/xilinx/basys3_pong2/wksp/design_1_wrapper/export/design_1_wrapper/hw/design_1_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow /home/trevor/Documents/xilinx/basys3_pong2/wksp/Pong2/Debug/Pong2.elf
bpadd -addr &main
