// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Jul 22 17:51:02 2024
// Host        : DESKTOP-UUAKG5T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/ip/axis_data_fifo_0/axis_data_fifo_0_stub.v
// Design      : axis_data_fifo_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_data_fifo_v2_0_13_top,Vivado 2024.1" *)
module axis_data_fifo_0(s_axis_aresetn, s_axis_aclk, s_axis_tvalid, 
  s_axis_tready, s_axis_tdata, m_axis_tvalid, m_axis_tready, m_axis_tdata)
/* synthesis syn_black_box black_box_pad_pin="s_axis_aresetn,s_axis_tvalid,s_axis_tready,s_axis_tdata[7:0],m_axis_tvalid,m_axis_tready,m_axis_tdata[7:0]" */
/* synthesis syn_force_seq_prim="s_axis_aclk" */;
  input s_axis_aresetn;
  input s_axis_aclk /* synthesis syn_isclock = 1 */;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
endmodule
