-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Jul 26 19:55:29 2024
-- Host        : DESKTOP-UUAKG5T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ autoencoder_constraint_layer_top_0_0_stub.vhdl
-- Design      : autoencoder_constraint_layer_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    encoded_input_0_ap_vld : in STD_LOGIC;
    encoded_input_1_ap_vld : in STD_LOGIC;
    encoded_output_0_ap_ack : in STD_LOGIC;
    encoded_output_1_ap_ack : in STD_LOGIC;
    encoded_input_0_ap_ack : out STD_LOGIC;
    encoded_input_1_ap_ack : out STD_LOGIC;
    encoded_output_0_ap_vld : out STD_LOGIC;
    encoded_output_1_ap_vld : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    encoded_input_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    encoded_input_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    encoded_output_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    encoded_output_1 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "encoded_input_0_ap_vld,encoded_input_1_ap_vld,encoded_output_0_ap_ack,encoded_output_1_ap_ack,encoded_input_0_ap_ack,encoded_input_1_ap_ack,encoded_output_0_ap_vld,encoded_output_1_ap_vld,ap_clk,ap_rst,ap_done,ap_idle,ap_ready,ap_start,encoded_input_0[15:0],encoded_input_1[15:0],encoded_output_0[15:0],encoded_output_1[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "constraint_layer_top,Vivado 2024.1";
begin
end;
