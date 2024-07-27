############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project encoder_hls
set_top encoder
add_files ../../../../vck/NN_on_FPGA/encoder/encoder_hls/firmware/defines.h
add_files ../../../../vck/NN_on_FPGA/encoder/encoder_hls/firmware/encoder.cpp
add_files ../../../../vck/NN_on_FPGA/encoder/encoder_hls/firmware/encoder.h
add_files ../../../../vck/NN_on_FPGA/encoder/encoder_hls/firmware/parameters.h
add_files -tb ../../../../vck/NN_on_FPGA/encoder/encoder_hls/encoder_test.cpp
add_files -tb ../../../../vck/NN_on_FPGA/encoder/encoder_hls/tb_data
add_files -tb ../../../../vck/NN_on_FPGA/encoder/encoder_hls/firmware/weights
open_solution "solution1" -flow_target vivado
set_part {xc7a35t-cpg236-1}
create_clock -period 10 -name default
config_export -format sysgen -output C:/Users/Vansh/vck/NN_on_FPGA/encoder_ip -rtl verilog
source "./encoder_hls/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format sysgen -output C:/Users/Vansh/vck/NN_on_FPGA/encoder_ip
