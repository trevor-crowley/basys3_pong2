# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/trevor/Documents/xilinx/basys3_pong2/wksp/design_1_wrapper/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/trevor/Documents/xilinx/basys3_pong2/wksp/design_1_wrapper/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_1_wrapper}\
-hw {/home/trevor/Documents/xilinx/basys3_pong2/vivado/pong_2/design_1_wrapper.xsa}\
-out {/home/trevor/Documents/xilinx/basys3_pong2/wksp}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {design_1_wrapper}
platform generate -quick
platform active {design_1_wrapper}
platform config -updatehw {/home/trevor/Documents/xilinx/basys3_pong2/vivado/pong_2/design_1_wrapper.xsa}
platform config -updatehw {/home/trevor/repo/CrowdSupplyWorkShop1/Solution/design_1_wrapper.xsa}
platform clean
