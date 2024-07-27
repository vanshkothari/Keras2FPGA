-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Jul 26 22:10:14 2024
-- Host        : DESKTOP-UUAKG5T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ip/autoencoder_AWGN_adder_0_0/autoencoder_AWGN_adder_0_0_stub.vhdl
-- Design      : autoencoder_AWGN_adder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity autoencoder_AWGN_adder_0_0 is
  Port ( 
    aclk : in STD_LOGIC;
    areset : in STD_LOGIC;
    SNR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    I : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I_vld : in STD_LOGIC;
    I_ack : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_vld : in STD_LOGIC;
    Q_ack : out STD_LOGIC;
    I_noisy : out STD_LOGIC_VECTOR ( 15 downto 0 );
    I_noisy_vld : out STD_LOGIC;
    I_noisy_ack : in STD_LOGIC;
    Q_noisy : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_noisy_vld : out STD_LOGIC;
    Q_noisy_ack : in STD_LOGIC
  );

end autoencoder_AWGN_adder_0_0;

architecture stub of autoencoder_AWGN_adder_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,areset,SNR[3:0],I[15:0],I_vld,I_ack,Q[15:0],Q_vld,Q_ack,I_noisy[15:0],I_noisy_vld,I_noisy_ack,Q_noisy[15:0],Q_noisy_vld,Q_noisy_ack";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "AWGN_adder,Vivado 2024.1";
begin
end;
