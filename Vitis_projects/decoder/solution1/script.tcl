############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project decoder
set_top decoder
add_files ../../../../vck/NN_on_FPGA/decoder/decoder_hls/firmware/decoder.cpp
add_files ../../../../vck/NN_on_FPGA/decoder/decoder_hls/firmware/decoder.h
add_files ../../../../vck/NN_on_FPGA/decoder/decoder_hls/firmware/defines.h
add_files ../../../../vck/NN_on_FPGA/decoder/decoder_hls/firmware/parameters.h
add_files -tb ../../../../vck/NN_on_FPGA/decoder/decoder_hls/decoder_test.cpp
add_files -tb ../../../../vck/NN_on_FPGA/decoder/decoder_hls/tb_data
add_files -tb ../../../../vck/NN_on_FPGA/decoder/decoder_hls/firmware/weights
open_solution "solution1" -flow_target vivado
set_part {xc7a35t-cpg236-1}
create_clock -period 10 -name default
config_export -format sysgen -output C:/Users/Vansh/vck/NN_on_FPGA/decoder_ip -rtl verilog
config_cosim -tool xsim -trace_level all -wave_debug
source "./decoder/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -wave_debug -trace_level all
export_design -rtl verilog -format sysgen -output C:/Users/Vansh/vck/NN_on_FPGA/decoder_ip
