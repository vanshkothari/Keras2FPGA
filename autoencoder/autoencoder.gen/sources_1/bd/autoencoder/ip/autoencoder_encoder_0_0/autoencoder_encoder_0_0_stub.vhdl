-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Jul 26 19:54:43 2024
-- Host        : DESKTOP-UUAKG5T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ip/autoencoder_encoder_0_0/autoencoder_encoder_0_0_stub.vhdl
-- Design      : autoencoder_encoder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity autoencoder_encoder_0_0 is
  Port ( 
    input_112_ap_vld : in STD_LOGIC;
    input_112_ap_ack : out STD_LOGIC;
    layer4_out_0_ap_vld : out STD_LOGIC;
    layer4_out_0_ap_ack : in STD_LOGIC;
    layer4_out_1_ap_vld : out STD_LOGIC;
    layer4_out_1_ap_ack : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    input_112 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    layer4_out_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    layer4_out_1 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end autoencoder_encoder_0_0;

architecture stub of autoencoder_encoder_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "input_112_ap_vld,input_112_ap_ack,layer4_out_0_ap_vld,layer4_out_0_ap_ack,layer4_out_1_ap_vld,layer4_out_1_ap_ack,ap_clk,ap_rst,ap_done,ap_idle,ap_ready,ap_start,input_112[15:0],layer4_out_0[15:0],layer4_out_1[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "encoder,Vivado 2024.1";
begin
end;
