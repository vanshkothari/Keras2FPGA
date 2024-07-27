############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project constraint_layer
set_top constraint_layer_top
add_files ../../../../vck/NN_on_FPGA/constraint_layer_src/constraint_layer.cpp
add_files ../../../../vck/NN_on_FPGA/constraint_layer_src/constraint_layer.h
add_files ../../../../vck/NN_on_FPGA/constraint_layer_src/fxp_sqrt.h
add_files ../../../../vck/NN_on_FPGA/constraint_layer_src/fxp_sqrt_top.cpp
add_files ../../../../vck/NN_on_FPGA/constraint_layer_src/fxp_sqrt_top.h
add_files -tb ../../../../vck/NN_on_FPGA/constraint_layer_src/constraint_layer_test.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7a35t-cpg236-1}
create_clock -period 10 -name default
config_export -format sysgen -output C:/Users/Vansh/vck/NN_on_FPGA/contraint_layer_ip -rtl verilog
config_cosim -tool xsim -trace_level all -wave_debug
source "./constraint_layer/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -wave_debug -trace_level all
export_design -rtl verilog -format sysgen -output C:/Users/Vansh/vck/NN_on_FPGA/contraint_layer_ip
