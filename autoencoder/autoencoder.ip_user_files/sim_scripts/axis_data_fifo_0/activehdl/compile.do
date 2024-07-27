transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/axis_infrastructure_v1_1_1
vlib activehdl/axis_data_fifo_v2_0_13
vlib activehdl/xil_defaultlib

vmap axis_infrastructure_v1_1_1 activehdl/axis_infrastructure_v1_1_1
vmap axis_data_fifo_v2_0_13 activehdl/axis_data_fifo_v2_0_13
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work axis_infrastructure_v1_1_1  -v2k5 "+incdir+../../../ipstatic/hdl" -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_13 -l xil_defaultlib \
"../../../ipstatic/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_13  -v2k5 "+incdir+../../../ipstatic/hdl" -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_13 -l xil_defaultlib \
"../../../ipstatic/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic/hdl" -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_13 -l xil_defaultlib \
"../../../../autoencoder.gen/sources_1/ip/axis_data_fifo_0/sim/axis_data_fifo_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

