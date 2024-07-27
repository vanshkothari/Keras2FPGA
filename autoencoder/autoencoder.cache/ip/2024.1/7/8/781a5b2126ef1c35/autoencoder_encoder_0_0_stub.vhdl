-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Sun Jul 21 17:11:17 2024
-- Host        : DESKTOP-UUAKG5T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ autoencoder_encoder_0_0_stub.vhdl
-- Design      : autoencoder_encoder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    input_67_ap_vld : in STD_LOGIC;
    input_67_ap_ack : out STD_LOGIC;
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
    input_67 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    layer4_out_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    layer4_out_1 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "input_67_ap_vld,input_67_ap_ack,layer4_out_0_ap_vld,layer4_out_0_ap_ack,layer4_out_1_ap_vld,layer4_out_1_ap_ack,ap_clk,ap_rst,ap_done,ap_idle,ap_ready,ap_start,input_67[15:0],layer4_out_0[15:0],layer4_out_1[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "encoder,Vivado 2024.1";
begin
end;
