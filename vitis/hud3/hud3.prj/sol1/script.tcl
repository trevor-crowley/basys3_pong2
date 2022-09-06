############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project hud3.prj
set_top hud_accel
add_files xf_hud_accel.cpp -cflags "-I/home/trevor/Documents/xilinx/basys3_pong2/vitis/hud3/build -I/home/trevor/repo/Vitis_Libraries/vision/L1/include -I./. -D__SDSVHLS__ -std=c++0x" -csimflags "-I/home/trevor/Documents/xilinx/basys3_pong2/vitis/hud3/build -I/home/trevor/repo/Vitis_Libraries/vision/L1/include -I./. -D__SDSVHLS__ -std=c++0x"
add_files -tb xf_hud_tb.cpp -cflags "-I/home/trevor/Documents/xilinx/basys3_pong2/vitis/hud3/build -I/usr/local/include/opencv4 -I/home/trevor/repo/Vitis_Libraries/vision/L1/include -I. -D__SDSVHLS__ -std=c++0x -Wno-unknown-pragmas" -csimflags "-I/home/trevor/Documents/xilinx/basys3_pong2/vitis/hud3/build -I/home/trevor/repo/Vitis_Libraries/vision/L1/include -I. -D__SDSVHLS__ -std=c++0x -Wno-unknown-pragmas"
open_solution "sol1" -flow_target vivado
set_part {xc7z045-ffg900-2}
create_clock -period 3.3 -name default
config_interface -m_axi_latency 0
source "./hud3.prj/sol1/directives.tcl"
csim_design -ldflags {-L /usr/local/lib -lopencv_imgcodecs -lopencv_imgproc -lopencv_core -lopencv_highgui -lopencv_flann -lopencv_features2d} -argv {/home/trevor/Documents/xilinx/basys3_pong2/vitis/hud3/data/128x128_1.png /home/trevor/Documents/xilinx/basys3_pong2/vitis/hud3/data/128x128_2.png}
csynth_design
cosim_design -ldflags {-L /usr/local/lib -lopencv_imgcodecs -lopencv_imgproc -lopencv_core -lopencv_highgui -lopencv_flann -lopencv_features2d}
export_design -format ip_catalog
