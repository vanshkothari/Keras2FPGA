-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Jul 26 19:53:53 2024
-- Host        : DESKTOP-UUAKG5T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ip/autoencoder_sig2onehot_0_0/autoencoder_sig2onehot_0_0_stub.vhdl
-- Design      : autoencoder_sig2onehot_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity autoencoder_sig2onehot_0_0 is
  Port ( 
    aclk : in STD_LOGIC;
    areset : in STD_LOGIC;
    sig : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sig_vld : in STD_LOGIC;
    sig_ack : out STD_LOGIC;
    onehot : out STD_LOGIC_VECTOR ( 15 downto 0 );
    onehot_vld : out STD_LOGIC;
    onehot_ack : in STD_LOGIC
  );

end autoencoder_sig2onehot_0_0;

architecture stub of autoencoder_sig2onehot_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,areset,sig[3:0],sig_vld,sig_ack,onehot[15:0],onehot_vld,onehot_ack";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sig2onehot,Vivado 2024.1";
begin
end;
