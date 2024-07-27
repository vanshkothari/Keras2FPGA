-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Jul 26 19:53:53 2024
-- Host        : DESKTOP-UUAKG5T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ip/autoencoder_sig2onehot_0_0/autoencoder_sig2onehot_0_0_sim_netlist.vhdl
-- Design      : autoencoder_sig2onehot_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity autoencoder_sig2onehot_0_0_sig2onehot is
  port (
    onehot : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sig : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of autoencoder_sig2onehot_0_0_sig2onehot : entity is "sig2onehot";
end autoencoder_sig2onehot_0_0_sig2onehot;

architecture STRUCTURE of autoencoder_sig2onehot_0_0_sig2onehot is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \onehot[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \onehot[10]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \onehot[11]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \onehot[12]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \onehot[13]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \onehot[14]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \onehot[15]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \onehot[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \onehot[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \onehot[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \onehot[4]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \onehot[5]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \onehot[6]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \onehot[7]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \onehot[8]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \onehot[9]_INST_0\ : label is "soft_lutpair7";
begin
\onehot[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sig(2),
      I1 => sig(3),
      I2 => sig(1),
      I3 => sig(0),
      O => onehot(0)
    );
\onehot[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => sig(0),
      I1 => sig(1),
      I2 => sig(3),
      I3 => sig(2),
      O => onehot(10)
    );
\onehot[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => sig(0),
      I1 => sig(1),
      I2 => sig(3),
      I3 => sig(2),
      O => onehot(11)
    );
\onehot[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => sig(0),
      I1 => sig(1),
      I2 => sig(3),
      I3 => sig(2),
      O => onehot(12)
    );
\onehot[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => sig(0),
      I1 => sig(1),
      I2 => sig(3),
      I3 => sig(2),
      O => onehot(13)
    );
\onehot[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => sig(0),
      I1 => sig(1),
      I2 => sig(3),
      I3 => sig(2),
      O => onehot(14)
    );
\onehot[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => sig(0),
      I1 => sig(1),
      I2 => sig(3),
      I3 => sig(2),
      O => onehot(15)
    );
\onehot[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => sig(0),
      I1 => sig(1),
      I2 => sig(3),
      I3 => sig(2),
      O => onehot(1)
    );
\onehot[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => sig(0),
      I1 => sig(1),
      I2 => sig(3),
      I3 => sig(2),
      O => onehot(2)
    );
\onehot[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => sig(0),
      I1 => sig(1),
      I2 => sig(3),
      I3 => sig(2),
      O => onehot(3)
    );
\onehot[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => sig(0),
      I1 => sig(1),
      I2 => sig(3),
      I3 => sig(2),
      O => onehot(4)
    );
\onehot[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sig(0),
      I1 => sig(1),
      I2 => sig(3),
      I3 => sig(2),
      O => onehot(5)
    );
\onehot[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => sig(0),
      I1 => sig(1),
      I2 => sig(3),
      I3 => sig(2),
      O => onehot(6)
    );
\onehot[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => sig(0),
      I1 => sig(1),
      I2 => sig(3),
      I3 => sig(2),
      O => onehot(7)
    );
\onehot[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => sig(0),
      I1 => sig(1),
      I2 => sig(3),
      I3 => sig(2),
      O => onehot(8)
    );
\onehot[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => sig(0),
      I1 => sig(1),
      I2 => sig(3),
      I3 => sig(2),
      O => onehot(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity autoencoder_sig2onehot_0_0 is
  port (
    aclk : in STD_LOGIC;
    areset : in STD_LOGIC;
    sig : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sig_vld : in STD_LOGIC;
    sig_ack : out STD_LOGIC;
    onehot : out STD_LOGIC_VECTOR ( 15 downto 0 );
    onehot_vld : out STD_LOGIC;
    onehot_ack : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of autoencoder_sig2onehot_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of autoencoder_sig2onehot_0_0 : entity is "autoencoder_sig2onehot_0_0,sig2onehot,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of autoencoder_sig2onehot_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of autoencoder_sig2onehot_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of autoencoder_sig2onehot_0_0 : entity is "sig2onehot,Vivado 2024.1";
end autoencoder_sig2onehot_0_0;

architecture STRUCTURE of autoencoder_sig2onehot_0_0 is
  signal \^onehot_ack\ : STD_LOGIC;
  signal \^sig_vld\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN autoencoder_aclk_0, INSERT_VIP 0";
begin
  \^onehot_ack\ <= onehot_ack;
  \^sig_vld\ <= sig_vld;
  onehot_vld <= \^sig_vld\;
  sig_ack <= \^onehot_ack\;
inst: entity work.autoencoder_sig2onehot_0_0_sig2onehot
     port map (
      onehot(15 downto 0) => onehot(15 downto 0),
      sig(3 downto 0) => sig(3 downto 0)
    );
end STRUCTURE;
