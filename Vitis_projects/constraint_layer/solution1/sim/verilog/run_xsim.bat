
set PATH=
call C:/Xilinx/Vivado/2024.1/bin/xelab xil_defaultlib.apatb_constraint_layer_top_top glbl -Oenable_linking_all_libraries  -prj constraint_layer_top.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims_ver -L xpm  -L floating_point_v7_0_23 -L floating_point_v7_1_18 --lib "ieee_proposed=./ieee_proposed" -s constraint_layer_top -debug all
call C:/Xilinx/Vivado/2024.1/bin/xsim --noieeewarnings constraint_layer_top -tclbatch constraint_layer_top.tcl -gui -view constraint_layer_top_dataflow_ana.wcfg -protoinst constraint_layer_top.protoinst

