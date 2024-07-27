-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Jul 26 22:10:15 2024
-- Host        : DESKTOP-UUAKG5T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ip/autoencoder_AWGN_adder_0_0/autoencoder_AWGN_adder_0_0_sim_netlist.vhdl
-- Design      : autoencoder_AWGN_adder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity autoencoder_AWGN_adder_0_0_log is
  port (
    P : out STD_LOGIC_VECTOR ( 1 downto 0 );
    xxc2t_i_24 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \xc1t__1_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    g0_b0_i_78_0 : out STD_LOGIC;
    out1t_i_201_0 : out STD_LOGIC;
    g0_b0_i_12_0 : out STD_LOGIC;
    numlzs : out STD_LOGIC_VECTOR ( 0 to 0 );
    y_ft_i_114_0 : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    y_ft_i_67_0 : out STD_LOGIC;
    C : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    g0_b0_i_6_0 : out STD_LOGIC;
    g0_b0_i_6_1 : out STD_LOGIC;
    g0_b0_i_6_2 : out STD_LOGIC;
    g0_b0_i_6_3 : out STD_LOGIC;
    g0_b0_i_6_4 : out STD_LOGIC;
    g0_b0_i_6_5 : out STD_LOGIC;
    g0_b0_i_6_6 : out STD_LOGIC;
    g0_b0_i_6_7 : out STD_LOGIC;
    g0_b0_i_6_8 : out STD_LOGIC;
    g0_b0_i_6_9 : out STD_LOGIC;
    g0_b0_i_6_10 : out STD_LOGIC;
    g0_b0_i_6_11 : out STD_LOGIC;
    g0_b0_i_6_12 : out STD_LOGIC;
    g0_b0_i_6_13 : out STD_LOGIC;
    g0_b0_i_6_14 : out STD_LOGIC;
    g0_b0_i_6_15 : out STD_LOGIC;
    g0_b0_i_6_16 : out STD_LOGIC;
    g0_b0_i_6_17 : out STD_LOGIC;
    g0_b0_i_6_18 : out STD_LOGIC;
    g0_b0_i_6_19 : out STD_LOGIC;
    g0_b0_i_6_20 : out STD_LOGIC;
    g0_b0_i_6_21 : out STD_LOGIC;
    g0_b0_i_6_22 : out STD_LOGIC;
    g0_b0_i_6_23 : out STD_LOGIC;
    g0_b0_i_6_24 : out STD_LOGIC;
    g0_b0_i_6_25 : out STD_LOGIC;
    g0_b0_i_6_26 : out STD_LOGIC;
    g0_b0_i_6_27 : out STD_LOGIC;
    g0_b0_i_6_28 : out STD_LOGIC;
    g0_b0_i_6_29 : out STD_LOGIC;
    g0_b0_i_6_30 : out STD_LOGIC;
    g0_b0_i_6_31 : out STD_LOGIC;
    g0_b0_i_6_32 : out STD_LOGIC;
    g0_b0_i_6_33 : out STD_LOGIC;
    g0_b0_i_6_34 : out STD_LOGIC;
    g0_b0_i_6_35 : out STD_LOGIC;
    g0_b0_i_6_36 : out STD_LOGIC;
    g0_b0_i_6_37 : out STD_LOGIC;
    g0_b0_i_6_38 : out STD_LOGIC;
    g0_b0_i_6_39 : out STD_LOGIC;
    g0_b0_i_6_40 : out STD_LOGIC;
    g0_b0_i_6_41 : out STD_LOGIC;
    g0_b0_i_6_42 : out STD_LOGIC;
    g0_b0_i_6_43 : out STD_LOGIC;
    g0_b0_i_6_44 : out STD_LOGIC;
    g0_b0_i_6_45 : out STD_LOGIC;
    g0_b0_i_6_46 : out STD_LOGIC;
    g0_b0_i_6_47 : out STD_LOGIC;
    g0_b0_i_6_48 : out STD_LOGIC;
    g0_b0_i_6_49 : out STD_LOGIC;
    g0_b0_i_6_50 : out STD_LOGIC;
    g0_b0_i_6_51 : out STD_LOGIC;
    g0_b0_i_6_52 : out STD_LOGIC;
    g0_b0_i_6_53 : out STD_LOGIC;
    g0_b0_i_6_54 : out STD_LOGIC;
    g0_b0_i_6_55 : out STD_LOGIC;
    g0_b0_i_78_1 : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 23 downto 0 );
    out1t_i_56_0 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    B : out STD_LOGIC_VECTOR ( 0 to 0 );
    x_e : in STD_LOGIC_VECTOR ( 47 downto 0 );
    \e_temp__0_0\ : in STD_LOGIC;
    exp_e : in STD_LOGIC_VECTOR ( 4 downto 0 );
    out1t_i_55_0 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    y_ft : in STD_LOGIC;
    y_ft_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    y_ft_i_134_0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    y_ft_i_128_0 : in STD_LOGIC;
    y_ft_i_128_1 : in STD_LOGIC;
    y_ft_i_128_2 : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    y_ft_i_175_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    y_ft_i_166_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    y_ft_i_135_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    y_ft_i_134_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    out1t_i_59_0 : in STD_LOGIC;
    out1t_i_60_0 : in STD_LOGIC;
    out1t_i_59_1 : in STD_LOGIC;
    out1t_i_60_1 : in STD_LOGIC;
    out1t_i_59_2 : in STD_LOGIC;
    out1t_i_60_2 : in STD_LOGIC;
    out1t_i_59_3 : in STD_LOGIC;
    out1t_i_60_3 : in STD_LOGIC;
    out1t_i_58_0 : in STD_LOGIC;
    out1t_i_59_4 : in STD_LOGIC;
    out1t_i_59_5 : in STD_LOGIC;
    out1t_i_58_1 : in STD_LOGIC;
    out1t_i_57_0 : in STD_LOGIC;
    out1t_i_58_2 : in STD_LOGIC;
    out1t_i_58_3 : in STD_LOGIC;
    out1t_i_58_4 : in STD_LOGIC;
    xxc2t_0 : in STD_LOGIC;
    xxc2t_1 : in STD_LOGIC;
    \xc1t__1_1\ : in STD_LOGIC;
    xxc2t_i_30_0 : in STD_LOGIC;
    \xc1t__1_2\ : in STD_LOGIC;
    xxc2t_2 : in STD_LOGIC;
    xxc2t_i_28_0 : in STD_LOGIC;
    xxc2t_3 : in STD_LOGIC;
    \xc1t__1_3\ : in STD_LOGIC;
    \xc1t__1_4\ : in STD_LOGIC;
    \xc1t__1_5\ : in STD_LOGIC;
    \xc1t__1_6\ : in STD_LOGIC;
    y_ft_i_157 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of autoencoder_AWGN_adder_0_0_log : entity is "log";
end autoencoder_AWGN_adder_0_0_log;

architecture STRUCTURE of autoencoder_AWGN_adder_0_0_log is
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^p\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal data0_0 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal e : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \e_temp__0_n_58\ : STD_LOGIC;
  signal \e_temp__0_n_59\ : STD_LOGIC;
  signal \e_temp__0_n_60\ : STD_LOGIC;
  signal \e_temp__0_n_61\ : STD_LOGIC;
  signal \e_temp__0_n_62\ : STD_LOGIC;
  signal \e_temp__0_n_63\ : STD_LOGIC;
  signal \e_temp__0_n_64\ : STD_LOGIC;
  signal \e_temp__0_n_65\ : STD_LOGIC;
  signal \e_temp__0_n_66\ : STD_LOGIC;
  signal \e_temp__0_n_67\ : STD_LOGIC;
  signal \e_temp__0_n_68\ : STD_LOGIC;
  signal \e_temp__0_n_69\ : STD_LOGIC;
  signal \e_temp__0_n_70\ : STD_LOGIC;
  signal \e_temp__0_n_71\ : STD_LOGIC;
  signal \e_temp__0_n_72\ : STD_LOGIC;
  signal \e_temp__0_n_73\ : STD_LOGIC;
  signal \e_temp__0_n_74\ : STD_LOGIC;
  signal \e_temp__0_n_75\ : STD_LOGIC;
  signal \e_temp__0_n_76\ : STD_LOGIC;
  signal \e_temp__0_n_77\ : STD_LOGIC;
  signal \e_temp__0_n_78\ : STD_LOGIC;
  signal \e_temp__0_n_79\ : STD_LOGIC;
  signal \e_temp__0_n_80\ : STD_LOGIC;
  signal \e_temp__0_n_81\ : STD_LOGIC;
  signal \e_temp__0_n_82\ : STD_LOGIC;
  signal \e_temp__0_n_83\ : STD_LOGIC;
  signal \e_temp__0_n_84\ : STD_LOGIC;
  signal e_temp_n_106 : STD_LOGIC;
  signal e_temp_n_107 : STD_LOGIC;
  signal e_temp_n_108 : STD_LOGIC;
  signal e_temp_n_109 : STD_LOGIC;
  signal e_temp_n_110 : STD_LOGIC;
  signal e_temp_n_111 : STD_LOGIC;
  signal e_temp_n_112 : STD_LOGIC;
  signal e_temp_n_113 : STD_LOGIC;
  signal e_temp_n_114 : STD_LOGIC;
  signal e_temp_n_115 : STD_LOGIC;
  signal e_temp_n_116 : STD_LOGIC;
  signal e_temp_n_117 : STD_LOGIC;
  signal e_temp_n_118 : STD_LOGIC;
  signal e_temp_n_119 : STD_LOGIC;
  signal e_temp_n_120 : STD_LOGIC;
  signal e_temp_n_121 : STD_LOGIC;
  signal e_temp_n_122 : STD_LOGIC;
  signal e_temp_n_123 : STD_LOGIC;
  signal e_temp_n_124 : STD_LOGIC;
  signal e_temp_n_125 : STD_LOGIC;
  signal e_temp_n_126 : STD_LOGIC;
  signal e_temp_n_127 : STD_LOGIC;
  signal e_temp_n_128 : STD_LOGIC;
  signal e_temp_n_129 : STD_LOGIC;
  signal e_temp_n_130 : STD_LOGIC;
  signal e_temp_n_131 : STD_LOGIC;
  signal e_temp_n_132 : STD_LOGIC;
  signal e_temp_n_133 : STD_LOGIC;
  signal e_temp_n_134 : STD_LOGIC;
  signal e_temp_n_135 : STD_LOGIC;
  signal e_temp_n_136 : STD_LOGIC;
  signal e_temp_n_137 : STD_LOGIC;
  signal e_temp_n_138 : STD_LOGIC;
  signal e_temp_n_139 : STD_LOGIC;
  signal e_temp_n_140 : STD_LOGIC;
  signal e_temp_n_141 : STD_LOGIC;
  signal e_temp_n_142 : STD_LOGIC;
  signal e_temp_n_143 : STD_LOGIC;
  signal e_temp_n_144 : STD_LOGIC;
  signal e_temp_n_145 : STD_LOGIC;
  signal e_temp_n_146 : STD_LOGIC;
  signal e_temp_n_147 : STD_LOGIC;
  signal e_temp_n_148 : STD_LOGIC;
  signal e_temp_n_149 : STD_LOGIC;
  signal e_temp_n_150 : STD_LOGIC;
  signal e_temp_n_151 : STD_LOGIC;
  signal e_temp_n_152 : STD_LOGIC;
  signal e_temp_n_153 : STD_LOGIC;
  signal e_temp_n_58 : STD_LOGIC;
  signal e_temp_n_59 : STD_LOGIC;
  signal e_temp_n_60 : STD_LOGIC;
  signal e_temp_n_61 : STD_LOGIC;
  signal e_temp_n_62 : STD_LOGIC;
  signal e_temp_n_63 : STD_LOGIC;
  signal e_temp_n_64 : STD_LOGIC;
  signal e_temp_n_65 : STD_LOGIC;
  signal e_temp_n_66 : STD_LOGIC;
  signal e_temp_n_67 : STD_LOGIC;
  signal e_temp_n_68 : STD_LOGIC;
  signal e_temp_n_69 : STD_LOGIC;
  signal e_temp_n_70 : STD_LOGIC;
  signal e_temp_n_71 : STD_LOGIC;
  signal e_temp_n_72 : STD_LOGIC;
  signal e_temp_n_73 : STD_LOGIC;
  signal e_temp_n_74 : STD_LOGIC;
  signal e_temp_n_75 : STD_LOGIC;
  signal e_temp_n_76 : STD_LOGIC;
  signal e_temp_n_77 : STD_LOGIC;
  signal e_temp_n_78 : STD_LOGIC;
  signal e_temp_n_79 : STD_LOGIC;
  signal e_temp_n_80 : STD_LOGIC;
  signal e_temp_n_81 : STD_LOGIC;
  signal e_temp_n_82 : STD_LOGIC;
  signal e_temp_n_83 : STD_LOGIC;
  signal e_temp_n_84 : STD_LOGIC;
  signal e_temp_n_85 : STD_LOGIC;
  signal e_temp_n_86 : STD_LOGIC;
  signal e_temp_n_87 : STD_LOGIC;
  signal e_temp_n_88 : STD_LOGIC;
  signal ep_temp : STD_LOGIC_VECTOR ( 62 downto 25 );
  signal et0 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal g0_b0_i_100_n_0 : STD_LOGIC;
  signal g0_b0_i_100_n_1 : STD_LOGIC;
  signal g0_b0_i_100_n_2 : STD_LOGIC;
  signal g0_b0_i_100_n_3 : STD_LOGIC;
  signal g0_b0_i_101_n_0 : STD_LOGIC;
  signal g0_b0_i_101_n_1 : STD_LOGIC;
  signal g0_b0_i_101_n_2 : STD_LOGIC;
  signal g0_b0_i_101_n_3 : STD_LOGIC;
  signal g0_b0_i_108_n_0 : STD_LOGIC;
  signal g0_b0_i_108_n_1 : STD_LOGIC;
  signal g0_b0_i_108_n_2 : STD_LOGIC;
  signal g0_b0_i_108_n_3 : STD_LOGIC;
  signal g0_b0_i_109_n_0 : STD_LOGIC;
  signal g0_b0_i_10_n_0 : STD_LOGIC;
  signal g0_b0_i_110_n_0 : STD_LOGIC;
  signal g0_b0_i_111_n_0 : STD_LOGIC;
  signal g0_b0_i_112_n_0 : STD_LOGIC;
  signal g0_b0_i_114_n_0 : STD_LOGIC;
  signal g0_b0_i_115_n_0 : STD_LOGIC;
  signal g0_b0_i_115_n_1 : STD_LOGIC;
  signal g0_b0_i_115_n_2 : STD_LOGIC;
  signal g0_b0_i_115_n_3 : STD_LOGIC;
  signal g0_b0_i_116_n_0 : STD_LOGIC;
  signal g0_b0_i_116_n_1 : STD_LOGIC;
  signal g0_b0_i_116_n_2 : STD_LOGIC;
  signal g0_b0_i_116_n_3 : STD_LOGIC;
  signal g0_b0_i_117_n_0 : STD_LOGIC;
  signal g0_b0_i_11_n_0 : STD_LOGIC;
  signal g0_b0_i_127_n_0 : STD_LOGIC;
  signal g0_b0_i_128_n_0 : STD_LOGIC;
  signal g0_b0_i_129_n_0 : STD_LOGIC;
  signal \^g0_b0_i_12_0\ : STD_LOGIC;
  signal g0_b0_i_12_n_0 : STD_LOGIC;
  signal g0_b0_i_130_n_0 : STD_LOGIC;
  signal g0_b0_i_131_n_0 : STD_LOGIC;
  signal g0_b0_i_132_n_0 : STD_LOGIC;
  signal g0_b0_i_133_n_0 : STD_LOGIC;
  signal g0_b0_i_134_n_0 : STD_LOGIC;
  signal g0_b0_i_135_n_0 : STD_LOGIC;
  signal g0_b0_i_136_n_0 : STD_LOGIC;
  signal g0_b0_i_13_n_0 : STD_LOGIC;
  signal g0_b0_i_140_n_0 : STD_LOGIC;
  signal g0_b0_i_141_n_0 : STD_LOGIC;
  signal g0_b0_i_142_n_0 : STD_LOGIC;
  signal g0_b0_i_143_n_0 : STD_LOGIC;
  signal g0_b0_i_145_n_0 : STD_LOGIC;
  signal g0_b0_i_145_n_1 : STD_LOGIC;
  signal g0_b0_i_145_n_2 : STD_LOGIC;
  signal g0_b0_i_145_n_3 : STD_LOGIC;
  signal g0_b0_i_146_n_0 : STD_LOGIC;
  signal g0_b0_i_147_n_0 : STD_LOGIC;
  signal g0_b0_i_148_n_0 : STD_LOGIC;
  signal g0_b0_i_149_n_0 : STD_LOGIC;
  signal g0_b0_i_14_n_0 : STD_LOGIC;
  signal g0_b0_i_150_n_0 : STD_LOGIC;
  signal g0_b0_i_150_n_1 : STD_LOGIC;
  signal g0_b0_i_150_n_2 : STD_LOGIC;
  signal g0_b0_i_150_n_3 : STD_LOGIC;
  signal g0_b0_i_151_n_0 : STD_LOGIC;
  signal g0_b0_i_151_n_1 : STD_LOGIC;
  signal g0_b0_i_151_n_2 : STD_LOGIC;
  signal g0_b0_i_151_n_3 : STD_LOGIC;
  signal g0_b0_i_152_n_0 : STD_LOGIC;
  signal g0_b0_i_153_n_0 : STD_LOGIC;
  signal g0_b0_i_154_n_0 : STD_LOGIC;
  signal g0_b0_i_155_n_0 : STD_LOGIC;
  signal g0_b0_i_158_n_3 : STD_LOGIC;
  signal g0_b0_i_159_n_3 : STD_LOGIC;
  signal g0_b0_i_15_n_0 : STD_LOGIC;
  signal g0_b0_i_160_n_0 : STD_LOGIC;
  signal g0_b0_i_164_n_1 : STD_LOGIC;
  signal g0_b0_i_164_n_2 : STD_LOGIC;
  signal g0_b0_i_164_n_3 : STD_LOGIC;
  signal g0_b0_i_166_n_0 : STD_LOGIC;
  signal g0_b0_i_166_n_1 : STD_LOGIC;
  signal g0_b0_i_166_n_2 : STD_LOGIC;
  signal g0_b0_i_166_n_3 : STD_LOGIC;
  signal g0_b0_i_167_n_0 : STD_LOGIC;
  signal g0_b0_i_168_n_0 : STD_LOGIC;
  signal g0_b0_i_169_n_0 : STD_LOGIC;
  signal g0_b0_i_16_n_0 : STD_LOGIC;
  signal g0_b0_i_170_n_0 : STD_LOGIC;
  signal g0_b0_i_171_n_0 : STD_LOGIC;
  signal g0_b0_i_171_n_1 : STD_LOGIC;
  signal g0_b0_i_171_n_2 : STD_LOGIC;
  signal g0_b0_i_171_n_3 : STD_LOGIC;
  signal g0_b0_i_172_n_0 : STD_LOGIC;
  signal g0_b0_i_173_n_0 : STD_LOGIC;
  signal g0_b0_i_174_n_0 : STD_LOGIC;
  signal g0_b0_i_175_n_0 : STD_LOGIC;
  signal g0_b0_i_176_n_0 : STD_LOGIC;
  signal g0_b0_i_177_n_0 : STD_LOGIC;
  signal g0_b0_i_178_n_0 : STD_LOGIC;
  signal g0_b0_i_179_n_0 : STD_LOGIC;
  signal g0_b0_i_17_n_0 : STD_LOGIC;
  signal g0_b0_i_180_n_0 : STD_LOGIC;
  signal g0_b0_i_181_n_0 : STD_LOGIC;
  signal g0_b0_i_182_n_0 : STD_LOGIC;
  signal g0_b0_i_183_n_0 : STD_LOGIC;
  signal g0_b0_i_184_n_0 : STD_LOGIC;
  signal g0_b0_i_185_n_0 : STD_LOGIC;
  signal g0_b0_i_186_n_0 : STD_LOGIC;
  signal g0_b0_i_187_n_0 : STD_LOGIC;
  signal g0_b0_i_188_n_0 : STD_LOGIC;
  signal g0_b0_i_188_n_1 : STD_LOGIC;
  signal g0_b0_i_188_n_2 : STD_LOGIC;
  signal g0_b0_i_188_n_3 : STD_LOGIC;
  signal g0_b0_i_189_n_0 : STD_LOGIC;
  signal g0_b0_i_18_n_0 : STD_LOGIC;
  signal g0_b0_i_190_n_0 : STD_LOGIC;
  signal g0_b0_i_19_n_0 : STD_LOGIC;
  signal g0_b0_i_203_n_0 : STD_LOGIC;
  signal g0_b0_i_204_n_0 : STD_LOGIC;
  signal g0_b0_i_205_n_0 : STD_LOGIC;
  signal g0_b0_i_206_n_0 : STD_LOGIC;
  signal g0_b0_i_20_n_0 : STD_LOGIC;
  signal g0_b0_i_215_n_0 : STD_LOGIC;
  signal g0_b0_i_215_n_1 : STD_LOGIC;
  signal g0_b0_i_215_n_2 : STD_LOGIC;
  signal g0_b0_i_215_n_3 : STD_LOGIC;
  signal g0_b0_i_216_n_0 : STD_LOGIC;
  signal g0_b0_i_217_n_0 : STD_LOGIC;
  signal g0_b0_i_218_n_0 : STD_LOGIC;
  signal g0_b0_i_219_n_0 : STD_LOGIC;
  signal g0_b0_i_21_n_0 : STD_LOGIC;
  signal g0_b0_i_220_n_0 : STD_LOGIC;
  signal g0_b0_i_220_n_1 : STD_LOGIC;
  signal g0_b0_i_220_n_2 : STD_LOGIC;
  signal g0_b0_i_220_n_3 : STD_LOGIC;
  signal g0_b0_i_222_n_0 : STD_LOGIC;
  signal g0_b0_i_222_n_1 : STD_LOGIC;
  signal g0_b0_i_222_n_2 : STD_LOGIC;
  signal g0_b0_i_222_n_3 : STD_LOGIC;
  signal g0_b0_i_223_n_0 : STD_LOGIC;
  signal g0_b0_i_223_n_1 : STD_LOGIC;
  signal g0_b0_i_223_n_2 : STD_LOGIC;
  signal g0_b0_i_223_n_3 : STD_LOGIC;
  signal g0_b0_i_224_n_0 : STD_LOGIC;
  signal g0_b0_i_225_n_0 : STD_LOGIC;
  signal g0_b0_i_226_n_0 : STD_LOGIC;
  signal g0_b0_i_227_n_0 : STD_LOGIC;
  signal g0_b0_i_228_n_0 : STD_LOGIC;
  signal g0_b0_i_228_n_1 : STD_LOGIC;
  signal g0_b0_i_228_n_2 : STD_LOGIC;
  signal g0_b0_i_228_n_3 : STD_LOGIC;
  signal g0_b0_i_22_n_0 : STD_LOGIC;
  signal g0_b0_i_230_n_0 : STD_LOGIC;
  signal g0_b0_i_230_n_1 : STD_LOGIC;
  signal g0_b0_i_230_n_2 : STD_LOGIC;
  signal g0_b0_i_230_n_3 : STD_LOGIC;
  signal g0_b0_i_231_n_0 : STD_LOGIC;
  signal g0_b0_i_231_n_1 : STD_LOGIC;
  signal g0_b0_i_231_n_2 : STD_LOGIC;
  signal g0_b0_i_231_n_3 : STD_LOGIC;
  signal g0_b0_i_235_n_0 : STD_LOGIC;
  signal g0_b0_i_235_n_1 : STD_LOGIC;
  signal g0_b0_i_235_n_2 : STD_LOGIC;
  signal g0_b0_i_235_n_3 : STD_LOGIC;
  signal g0_b0_i_23_n_0 : STD_LOGIC;
  signal g0_b0_i_241_n_0 : STD_LOGIC;
  signal g0_b0_i_242_n_0 : STD_LOGIC;
  signal g0_b0_i_243_n_0 : STD_LOGIC;
  signal g0_b0_i_244_n_0 : STD_LOGIC;
  signal g0_b0_i_245_n_0 : STD_LOGIC;
  signal g0_b0_i_246_n_0 : STD_LOGIC;
  signal g0_b0_i_247_n_0 : STD_LOGIC;
  signal g0_b0_i_248_n_0 : STD_LOGIC;
  signal g0_b0_i_24_n_0 : STD_LOGIC;
  signal g0_b0_i_258_n_2 : STD_LOGIC;
  signal g0_b0_i_258_n_3 : STD_LOGIC;
  signal g0_b0_i_25_n_0 : STD_LOGIC;
  signal g0_b0_i_262_n_0 : STD_LOGIC;
  signal g0_b0_i_262_n_1 : STD_LOGIC;
  signal g0_b0_i_262_n_2 : STD_LOGIC;
  signal g0_b0_i_262_n_3 : STD_LOGIC;
  signal g0_b0_i_26_n_0 : STD_LOGIC;
  signal g0_b0_i_27_n_0 : STD_LOGIC;
  signal g0_b0_i_281_n_0 : STD_LOGIC;
  signal g0_b0_i_281_n_1 : STD_LOGIC;
  signal g0_b0_i_281_n_2 : STD_LOGIC;
  signal g0_b0_i_281_n_3 : STD_LOGIC;
  signal g0_b0_i_282_n_0 : STD_LOGIC;
  signal g0_b0_i_283_n_0 : STD_LOGIC;
  signal g0_b0_i_284_n_0 : STD_LOGIC;
  signal g0_b0_i_285_n_0 : STD_LOGIC;
  signal g0_b0_i_286_n_0 : STD_LOGIC;
  signal g0_b0_i_286_n_1 : STD_LOGIC;
  signal g0_b0_i_286_n_2 : STD_LOGIC;
  signal g0_b0_i_286_n_3 : STD_LOGIC;
  signal g0_b0_i_287_n_0 : STD_LOGIC;
  signal g0_b0_i_287_n_1 : STD_LOGIC;
  signal g0_b0_i_287_n_2 : STD_LOGIC;
  signal g0_b0_i_287_n_3 : STD_LOGIC;
  signal g0_b0_i_288_n_0 : STD_LOGIC;
  signal g0_b0_i_289_n_0 : STD_LOGIC;
  signal g0_b0_i_28_n_0 : STD_LOGIC;
  signal g0_b0_i_290_n_0 : STD_LOGIC;
  signal g0_b0_i_291_n_0 : STD_LOGIC;
  signal g0_b0_i_292_n_0 : STD_LOGIC;
  signal g0_b0_i_292_n_1 : STD_LOGIC;
  signal g0_b0_i_292_n_2 : STD_LOGIC;
  signal g0_b0_i_292_n_3 : STD_LOGIC;
  signal g0_b0_i_293_n_0 : STD_LOGIC;
  signal g0_b0_i_293_n_1 : STD_LOGIC;
  signal g0_b0_i_293_n_2 : STD_LOGIC;
  signal g0_b0_i_293_n_3 : STD_LOGIC;
  signal g0_b0_i_294_n_0 : STD_LOGIC;
  signal g0_b0_i_294_n_1 : STD_LOGIC;
  signal g0_b0_i_294_n_2 : STD_LOGIC;
  signal g0_b0_i_294_n_3 : STD_LOGIC;
  signal g0_b0_i_295_n_0 : STD_LOGIC;
  signal g0_b0_i_295_n_1 : STD_LOGIC;
  signal g0_b0_i_295_n_2 : STD_LOGIC;
  signal g0_b0_i_295_n_3 : STD_LOGIC;
  signal g0_b0_i_296_n_0 : STD_LOGIC;
  signal g0_b0_i_296_n_1 : STD_LOGIC;
  signal g0_b0_i_296_n_2 : STD_LOGIC;
  signal g0_b0_i_296_n_3 : STD_LOGIC;
  signal g0_b0_i_297_n_0 : STD_LOGIC;
  signal g0_b0_i_297_n_1 : STD_LOGIC;
  signal g0_b0_i_297_n_2 : STD_LOGIC;
  signal g0_b0_i_297_n_3 : STD_LOGIC;
  signal g0_b0_i_29_n_0 : STD_LOGIC;
  signal g0_b0_i_30_n_0 : STD_LOGIC;
  signal g0_b0_i_31_n_0 : STD_LOGIC;
  signal g0_b0_i_32_n_0 : STD_LOGIC;
  signal g0_b0_i_334_n_0 : STD_LOGIC;
  signal g0_b0_i_334_n_1 : STD_LOGIC;
  signal g0_b0_i_334_n_2 : STD_LOGIC;
  signal g0_b0_i_334_n_3 : STD_LOGIC;
  signal g0_b0_i_336_n_0 : STD_LOGIC;
  signal g0_b0_i_336_n_1 : STD_LOGIC;
  signal g0_b0_i_336_n_2 : STD_LOGIC;
  signal g0_b0_i_336_n_3 : STD_LOGIC;
  signal g0_b0_i_33_n_0 : STD_LOGIC;
  signal g0_b0_i_345_n_0 : STD_LOGIC;
  signal g0_b0_i_345_n_1 : STD_LOGIC;
  signal g0_b0_i_345_n_2 : STD_LOGIC;
  signal g0_b0_i_345_n_3 : STD_LOGIC;
  signal g0_b0_i_34_n_0 : STD_LOGIC;
  signal g0_b0_i_358_n_0 : STD_LOGIC;
  signal g0_b0_i_358_n_1 : STD_LOGIC;
  signal g0_b0_i_358_n_2 : STD_LOGIC;
  signal g0_b0_i_358_n_3 : STD_LOGIC;
  signal g0_b0_i_35_n_0 : STD_LOGIC;
  signal g0_b0_i_367_n_0 : STD_LOGIC;
  signal g0_b0_i_367_n_1 : STD_LOGIC;
  signal g0_b0_i_367_n_2 : STD_LOGIC;
  signal g0_b0_i_367_n_3 : STD_LOGIC;
  signal g0_b0_i_368_n_0 : STD_LOGIC;
  signal g0_b0_i_369_n_0 : STD_LOGIC;
  signal g0_b0_i_36_n_0 : STD_LOGIC;
  signal g0_b0_i_370_n_0 : STD_LOGIC;
  signal g0_b0_i_371_n_0 : STD_LOGIC;
  signal g0_b0_i_372_n_0 : STD_LOGIC;
  signal g0_b0_i_372_n_1 : STD_LOGIC;
  signal g0_b0_i_372_n_2 : STD_LOGIC;
  signal g0_b0_i_372_n_3 : STD_LOGIC;
  signal g0_b0_i_373_n_0 : STD_LOGIC;
  signal g0_b0_i_373_n_1 : STD_LOGIC;
  signal g0_b0_i_373_n_2 : STD_LOGIC;
  signal g0_b0_i_373_n_3 : STD_LOGIC;
  signal g0_b0_i_374_n_0 : STD_LOGIC;
  signal g0_b0_i_375_n_0 : STD_LOGIC;
  signal g0_b0_i_376_n_0 : STD_LOGIC;
  signal g0_b0_i_377_n_0 : STD_LOGIC;
  signal g0_b0_i_378_n_0 : STD_LOGIC;
  signal g0_b0_i_378_n_1 : STD_LOGIC;
  signal g0_b0_i_378_n_2 : STD_LOGIC;
  signal g0_b0_i_378_n_3 : STD_LOGIC;
  signal g0_b0_i_379_n_0 : STD_LOGIC;
  signal g0_b0_i_380_n_0 : STD_LOGIC;
  signal g0_b0_i_381_n_0 : STD_LOGIC;
  signal g0_b0_i_382_n_0 : STD_LOGIC;
  signal g0_b0_i_383_n_0 : STD_LOGIC;
  signal g0_b0_i_384_n_0 : STD_LOGIC;
  signal g0_b0_i_385_n_0 : STD_LOGIC;
  signal g0_b0_i_386_n_0 : STD_LOGIC;
  signal g0_b0_i_387_n_0 : STD_LOGIC;
  signal g0_b0_i_388_n_0 : STD_LOGIC;
  signal g0_b0_i_389_n_0 : STD_LOGIC;
  signal g0_b0_i_38_n_0 : STD_LOGIC;
  signal g0_b0_i_390_n_0 : STD_LOGIC;
  signal g0_b0_i_391_n_0 : STD_LOGIC;
  signal g0_b0_i_392_n_0 : STD_LOGIC;
  signal g0_b0_i_393_n_0 : STD_LOGIC;
  signal g0_b0_i_394_n_0 : STD_LOGIC;
  signal g0_b0_i_395_n_0 : STD_LOGIC;
  signal g0_b0_i_396_n_0 : STD_LOGIC;
  signal g0_b0_i_397_n_0 : STD_LOGIC;
  signal g0_b0_i_39_n_0 : STD_LOGIC;
  signal g0_b0_i_40_n_0 : STD_LOGIC;
  signal g0_b0_i_414_n_0 : STD_LOGIC;
  signal g0_b0_i_415_n_0 : STD_LOGIC;
  signal g0_b0_i_416_n_0 : STD_LOGIC;
  signal g0_b0_i_417_n_0 : STD_LOGIC;
  signal g0_b0_i_418_n_0 : STD_LOGIC;
  signal g0_b0_i_419_n_0 : STD_LOGIC;
  signal g0_b0_i_41_n_0 : STD_LOGIC;
  signal g0_b0_i_420_n_0 : STD_LOGIC;
  signal g0_b0_i_421_n_0 : STD_LOGIC;
  signal g0_b0_i_422_n_0 : STD_LOGIC;
  signal g0_b0_i_423_n_0 : STD_LOGIC;
  signal g0_b0_i_423_n_1 : STD_LOGIC;
  signal g0_b0_i_423_n_2 : STD_LOGIC;
  signal g0_b0_i_423_n_3 : STD_LOGIC;
  signal g0_b0_i_424_n_0 : STD_LOGIC;
  signal g0_b0_i_425_n_0 : STD_LOGIC;
  signal g0_b0_i_426_n_0 : STD_LOGIC;
  signal g0_b0_i_427_n_0 : STD_LOGIC;
  signal g0_b0_i_428_n_0 : STD_LOGIC;
  signal g0_b0_i_428_n_1 : STD_LOGIC;
  signal g0_b0_i_428_n_2 : STD_LOGIC;
  signal g0_b0_i_428_n_3 : STD_LOGIC;
  signal g0_b0_i_429_n_0 : STD_LOGIC;
  signal g0_b0_i_429_n_1 : STD_LOGIC;
  signal g0_b0_i_429_n_2 : STD_LOGIC;
  signal g0_b0_i_429_n_3 : STD_LOGIC;
  signal g0_b0_i_42_n_0 : STD_LOGIC;
  signal g0_b0_i_430_n_0 : STD_LOGIC;
  signal g0_b0_i_431_n_0 : STD_LOGIC;
  signal g0_b0_i_432_n_0 : STD_LOGIC;
  signal g0_b0_i_433_n_0 : STD_LOGIC;
  signal g0_b0_i_434_n_0 : STD_LOGIC;
  signal g0_b0_i_434_n_1 : STD_LOGIC;
  signal g0_b0_i_434_n_2 : STD_LOGIC;
  signal g0_b0_i_434_n_3 : STD_LOGIC;
  signal g0_b0_i_435_n_0 : STD_LOGIC;
  signal g0_b0_i_436_n_0 : STD_LOGIC;
  signal g0_b0_i_437_n_0 : STD_LOGIC;
  signal g0_b0_i_438_n_0 : STD_LOGIC;
  signal g0_b0_i_439_n_0 : STD_LOGIC;
  signal g0_b0_i_43_n_0 : STD_LOGIC;
  signal g0_b0_i_440_n_0 : STD_LOGIC;
  signal g0_b0_i_440_n_1 : STD_LOGIC;
  signal g0_b0_i_440_n_2 : STD_LOGIC;
  signal g0_b0_i_440_n_3 : STD_LOGIC;
  signal g0_b0_i_441_n_0 : STD_LOGIC;
  signal g0_b0_i_441_n_1 : STD_LOGIC;
  signal g0_b0_i_441_n_2 : STD_LOGIC;
  signal g0_b0_i_441_n_3 : STD_LOGIC;
  signal g0_b0_i_442_n_0 : STD_LOGIC;
  signal g0_b0_i_443_n_0 : STD_LOGIC;
  signal g0_b0_i_444_n_0 : STD_LOGIC;
  signal g0_b0_i_445_n_0 : STD_LOGIC;
  signal g0_b0_i_446_n_0 : STD_LOGIC;
  signal g0_b0_i_446_n_1 : STD_LOGIC;
  signal g0_b0_i_446_n_2 : STD_LOGIC;
  signal g0_b0_i_446_n_3 : STD_LOGIC;
  signal g0_b0_i_447_n_0 : STD_LOGIC;
  signal g0_b0_i_447_n_1 : STD_LOGIC;
  signal g0_b0_i_447_n_2 : STD_LOGIC;
  signal g0_b0_i_447_n_3 : STD_LOGIC;
  signal g0_b0_i_448_n_0 : STD_LOGIC;
  signal g0_b0_i_448_n_1 : STD_LOGIC;
  signal g0_b0_i_448_n_2 : STD_LOGIC;
  signal g0_b0_i_448_n_3 : STD_LOGIC;
  signal g0_b0_i_449_n_0 : STD_LOGIC;
  signal g0_b0_i_44_n_0 : STD_LOGIC;
  signal g0_b0_i_450_n_0 : STD_LOGIC;
  signal g0_b0_i_451_n_0 : STD_LOGIC;
  signal g0_b0_i_452_n_0 : STD_LOGIC;
  signal g0_b0_i_453_n_0 : STD_LOGIC;
  signal g0_b0_i_453_n_1 : STD_LOGIC;
  signal g0_b0_i_453_n_2 : STD_LOGIC;
  signal g0_b0_i_453_n_3 : STD_LOGIC;
  signal g0_b0_i_454_n_0 : STD_LOGIC;
  signal g0_b0_i_454_n_1 : STD_LOGIC;
  signal g0_b0_i_454_n_2 : STD_LOGIC;
  signal g0_b0_i_454_n_3 : STD_LOGIC;
  signal g0_b0_i_455_n_0 : STD_LOGIC;
  signal g0_b0_i_456_n_0 : STD_LOGIC;
  signal g0_b0_i_457_n_0 : STD_LOGIC;
  signal g0_b0_i_458_n_0 : STD_LOGIC;
  signal g0_b0_i_459_n_0 : STD_LOGIC;
  signal g0_b0_i_459_n_1 : STD_LOGIC;
  signal g0_b0_i_459_n_2 : STD_LOGIC;
  signal g0_b0_i_459_n_3 : STD_LOGIC;
  signal g0_b0_i_45_n_0 : STD_LOGIC;
  signal g0_b0_i_460_n_0 : STD_LOGIC;
  signal g0_b0_i_460_n_1 : STD_LOGIC;
  signal g0_b0_i_460_n_2 : STD_LOGIC;
  signal g0_b0_i_460_n_3 : STD_LOGIC;
  signal g0_b0_i_461_n_0 : STD_LOGIC;
  signal g0_b0_i_461_n_1 : STD_LOGIC;
  signal g0_b0_i_461_n_2 : STD_LOGIC;
  signal g0_b0_i_461_n_3 : STD_LOGIC;
  signal g0_b0_i_462_n_0 : STD_LOGIC;
  signal g0_b0_i_462_n_1 : STD_LOGIC;
  signal g0_b0_i_462_n_2 : STD_LOGIC;
  signal g0_b0_i_462_n_3 : STD_LOGIC;
  signal g0_b0_i_463_n_0 : STD_LOGIC;
  signal g0_b0_i_464_n_0 : STD_LOGIC;
  signal g0_b0_i_46_n_0 : STD_LOGIC;
  signal g0_b0_i_47_n_0 : STD_LOGIC;
  signal g0_b0_i_48_n_0 : STD_LOGIC;
  signal g0_b0_i_49_n_0 : STD_LOGIC;
  signal g0_b0_i_50_n_0 : STD_LOGIC;
  signal g0_b0_i_52_n_0 : STD_LOGIC;
  signal g0_b0_i_52_n_1 : STD_LOGIC;
  signal g0_b0_i_52_n_2 : STD_LOGIC;
  signal g0_b0_i_52_n_3 : STD_LOGIC;
  signal g0_b0_i_55_n_0 : STD_LOGIC;
  signal g0_b0_i_56_n_0 : STD_LOGIC;
  signal g0_b0_i_57_n_0 : STD_LOGIC;
  signal g0_b0_i_58_n_0 : STD_LOGIC;
  signal g0_b0_i_59_n_0 : STD_LOGIC;
  signal g0_b0_i_60_n_0 : STD_LOGIC;
  signal g0_b0_i_61_n_0 : STD_LOGIC;
  signal g0_b0_i_62_n_0 : STD_LOGIC;
  signal g0_b0_i_63_n_0 : STD_LOGIC;
  signal g0_b0_i_64_n_0 : STD_LOGIC;
  signal g0_b0_i_65_n_0 : STD_LOGIC;
  signal g0_b0_i_66_n_0 : STD_LOGIC;
  signal g0_b0_i_67_n_0 : STD_LOGIC;
  signal g0_b0_i_68_n_0 : STD_LOGIC;
  signal g0_b0_i_69_n_0 : STD_LOGIC;
  signal g0_b0_i_71_n_0 : STD_LOGIC;
  signal g0_b0_i_72_n_0 : STD_LOGIC;
  signal g0_b0_i_73_n_0 : STD_LOGIC;
  signal g0_b0_i_74_n_0 : STD_LOGIC;
  signal g0_b0_i_75_n_0 : STD_LOGIC;
  signal g0_b0_i_76_n_0 : STD_LOGIC;
  signal g0_b0_i_77_n_0 : STD_LOGIC;
  signal \^g0_b0_i_78_1\ : STD_LOGIC;
  signal g0_b0_i_78_n_0 : STD_LOGIC;
  signal g0_b0_i_79_n_0 : STD_LOGIC;
  signal g0_b0_i_7_n_0 : STD_LOGIC;
  signal g0_b0_i_80_n_0 : STD_LOGIC;
  signal g0_b0_i_81_n_0 : STD_LOGIC;
  signal g0_b0_i_82_n_0 : STD_LOGIC;
  signal g0_b0_i_83_n_0 : STD_LOGIC;
  signal g0_b0_i_84_n_0 : STD_LOGIC;
  signal g0_b0_i_85_n_0 : STD_LOGIC;
  signal g0_b0_i_87_n_0 : STD_LOGIC;
  signal g0_b0_i_88_n_0 : STD_LOGIC;
  signal g0_b0_i_89_n_0 : STD_LOGIC;
  signal g0_b0_i_89_n_1 : STD_LOGIC;
  signal g0_b0_i_89_n_2 : STD_LOGIC;
  signal g0_b0_i_89_n_3 : STD_LOGIC;
  signal g0_b0_i_8_n_0 : STD_LOGIC;
  signal g0_b0_i_90_n_0 : STD_LOGIC;
  signal g0_b0_i_90_n_1 : STD_LOGIC;
  signal g0_b0_i_90_n_2 : STD_LOGIC;
  signal g0_b0_i_90_n_3 : STD_LOGIC;
  signal g0_b0_i_91_n_0 : STD_LOGIC;
  signal g0_b0_i_92_n_0 : STD_LOGIC;
  signal g0_b0_i_95_n_0 : STD_LOGIC;
  signal g0_b0_i_9_n_0 : STD_LOGIC;
  signal \^numlzs\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal out1t_i_104_n_0 : STD_LOGIC;
  signal out1t_i_118_n_0 : STD_LOGIC;
  signal out1t_i_119_n_0 : STD_LOGIC;
  signal out1t_i_120_n_0 : STD_LOGIC;
  signal out1t_i_121_n_0 : STD_LOGIC;
  signal out1t_i_122_n_0 : STD_LOGIC;
  signal out1t_i_123_n_0 : STD_LOGIC;
  signal out1t_i_124_n_0 : STD_LOGIC;
  signal out1t_i_125_n_0 : STD_LOGIC;
  signal out1t_i_127_n_0 : STD_LOGIC;
  signal out1t_i_128_n_0 : STD_LOGIC;
  signal out1t_i_129_n_0 : STD_LOGIC;
  signal out1t_i_130_n_0 : STD_LOGIC;
  signal out1t_i_131_n_0 : STD_LOGIC;
  signal out1t_i_132_n_0 : STD_LOGIC;
  signal out1t_i_133_n_0 : STD_LOGIC;
  signal out1t_i_135_n_0 : STD_LOGIC;
  signal out1t_i_138_n_0 : STD_LOGIC;
  signal out1t_i_143_n_0 : STD_LOGIC;
  signal out1t_i_147_n_0 : STD_LOGIC;
  signal out1t_i_149_n_0 : STD_LOGIC;
  signal out1t_i_151_n_0 : STD_LOGIC;
  signal out1t_i_153_n_0 : STD_LOGIC;
  signal out1t_i_155_n_0 : STD_LOGIC;
  signal out1t_i_157_n_0 : STD_LOGIC;
  signal out1t_i_158_n_0 : STD_LOGIC;
  signal out1t_i_159_n_0 : STD_LOGIC;
  signal out1t_i_169_n_0 : STD_LOGIC;
  signal out1t_i_170_n_0 : STD_LOGIC;
  signal out1t_i_171_n_0 : STD_LOGIC;
  signal out1t_i_172_n_0 : STD_LOGIC;
  signal out1t_i_173_n_0 : STD_LOGIC;
  signal out1t_i_178_n_0 : STD_LOGIC;
  signal out1t_i_179_n_0 : STD_LOGIC;
  signal out1t_i_180_n_0 : STD_LOGIC;
  signal out1t_i_181_n_0 : STD_LOGIC;
  signal out1t_i_182_n_0 : STD_LOGIC;
  signal out1t_i_183_n_0 : STD_LOGIC;
  signal out1t_i_184_n_0 : STD_LOGIC;
  signal out1t_i_185_n_0 : STD_LOGIC;
  signal out1t_i_186_n_0 : STD_LOGIC;
  signal out1t_i_187_n_0 : STD_LOGIC;
  signal out1t_i_188_n_0 : STD_LOGIC;
  signal out1t_i_189_n_0 : STD_LOGIC;
  signal out1t_i_190_n_0 : STD_LOGIC;
  signal out1t_i_191_n_0 : STD_LOGIC;
  signal out1t_i_192_n_0 : STD_LOGIC;
  signal out1t_i_193_n_0 : STD_LOGIC;
  signal out1t_i_194_n_0 : STD_LOGIC;
  signal out1t_i_195_n_0 : STD_LOGIC;
  signal out1t_i_196_n_0 : STD_LOGIC;
  signal out1t_i_197_n_0 : STD_LOGIC;
  signal out1t_i_198_n_0 : STD_LOGIC;
  signal out1t_i_199_n_0 : STD_LOGIC;
  signal out1t_i_200_n_0 : STD_LOGIC;
  signal \^out1t_i_201_0\ : STD_LOGIC;
  signal out1t_i_201_n_0 : STD_LOGIC;
  signal out1t_i_202_n_0 : STD_LOGIC;
  signal out1t_i_56_n_0 : STD_LOGIC;
  signal out1t_i_57_n_0 : STD_LOGIC;
  signal out1t_i_57_n_1 : STD_LOGIC;
  signal out1t_i_57_n_2 : STD_LOGIC;
  signal out1t_i_57_n_3 : STD_LOGIC;
  signal out1t_i_58_n_0 : STD_LOGIC;
  signal out1t_i_58_n_1 : STD_LOGIC;
  signal out1t_i_58_n_2 : STD_LOGIC;
  signal out1t_i_58_n_3 : STD_LOGIC;
  signal out1t_i_59_n_0 : STD_LOGIC;
  signal out1t_i_59_n_1 : STD_LOGIC;
  signal out1t_i_59_n_2 : STD_LOGIC;
  signal out1t_i_59_n_3 : STD_LOGIC;
  signal out1t_i_60_n_0 : STD_LOGIC;
  signal out1t_i_60_n_1 : STD_LOGIC;
  signal out1t_i_60_n_2 : STD_LOGIC;
  signal out1t_i_60_n_3 : STD_LOGIC;
  signal out1t_i_87_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal p_0_in0_in_1 : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \p_0_out_inferred__0/xc1t_i_100_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_101_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_102_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_103_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_104_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_105_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_106_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_107_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_108_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_109_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_10_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_110_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_111_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_112_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_113_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_114_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_115_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_116_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_117_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_118_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_119_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_11_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_120_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_121_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_122_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_123_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_124_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_125_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_126_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_127_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_128_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_129_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_12_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_130_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_131_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_132_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_133_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_134_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_135_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_136_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_137_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_138_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_139_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_13_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_14_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_15_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_16_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_17_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_18_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_19_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_20_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_21_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_25_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_27_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_28_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_29_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_30_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_31_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_32_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_33_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_34_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_35_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_36_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_37_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_38_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_39_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_40_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_41_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_42_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_43_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_44_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_45_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_46_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_47_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_48_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_49_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_4_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_50_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_51_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_52_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_53_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_54_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_55_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_56_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_57_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_58_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_59_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_5_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_60_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_61_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_62_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_63_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_64_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_65_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_66_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_68_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_69_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_6_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_70_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_71_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_72_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_73_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_74_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_75_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_76_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_77_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_78_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_79_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_7_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_80_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_81_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_82_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_83_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_84_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_85_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_86_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_87_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_88_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_89_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_8_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_90_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_91_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_92_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_93_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_94_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_95_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_96_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_97_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_98_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_99_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/xc1t_i_9_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_249_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_250_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_251_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_252_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_253_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_254_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_255_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_256_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_265_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_266_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_267_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_268_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_269_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_270_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_271_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_272_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_273_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_274_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_275_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_276_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_277_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_278_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_279_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_280_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_298_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_299_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_300_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_301_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_302_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_303_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_304_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_305_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_306_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_307_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_308_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_309_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_310_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_311_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_312_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_313_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_314_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_315_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_316_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_317_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_318_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_319_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_320_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_321_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_322_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_323_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_324_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_325_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_326_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_327_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_328_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_329_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_330_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_331_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_332_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_333_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_340_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_341_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_342_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_343_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_346_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_347_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_348_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_349_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_350_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_351_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_352_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_353_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_354_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_355_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_356_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_357_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_359_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_360_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_361_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_362_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_363_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_364_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_365_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_366_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_398_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_399_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_400_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_401_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_402_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_403_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_404_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_405_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_406_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_407_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_408_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_409_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_410_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_411_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_412_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/g0_b0_i_413_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/y_ft_i_185_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/y_ft_i_186_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/y_ft_i_204_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/y_ft_i_205_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/y_ft_i_206_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/y_ft_i_207_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/y_ft_i_208_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/y_ft_i_209_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/y_ft_i_210_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/y_ft_i_211_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/y_ft_i_212_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/y_ft_i_213_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/y_ft_i_214_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/y_ft_i_215_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 61 downto 2 );
  signal p_2_in : STD_LOGIC_VECTOR ( 64 downto 16 );
  signal sel : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal xc1 : STD_LOGIC_VECTOR ( 50 downto 10 );
  signal \xc1t__0_n_104\ : STD_LOGIC;
  signal \xc1t__0_n_105\ : STD_LOGIC;
  signal \xc1t__0_n_106\ : STD_LOGIC;
  signal \xc1t__0_n_107\ : STD_LOGIC;
  signal \xc1t__0_n_108\ : STD_LOGIC;
  signal \xc1t__0_n_109\ : STD_LOGIC;
  signal \xc1t__0_n_110\ : STD_LOGIC;
  signal \xc1t__0_n_111\ : STD_LOGIC;
  signal \xc1t__0_n_112\ : STD_LOGIC;
  signal \xc1t__0_n_113\ : STD_LOGIC;
  signal \xc1t__0_n_114\ : STD_LOGIC;
  signal \xc1t__0_n_115\ : STD_LOGIC;
  signal \xc1t__0_n_116\ : STD_LOGIC;
  signal \xc1t__0_n_117\ : STD_LOGIC;
  signal \xc1t__0_n_118\ : STD_LOGIC;
  signal \xc1t__0_n_119\ : STD_LOGIC;
  signal \xc1t__0_n_120\ : STD_LOGIC;
  signal \xc1t__0_n_121\ : STD_LOGIC;
  signal \xc1t__0_n_122\ : STD_LOGIC;
  signal \xc1t__0_n_123\ : STD_LOGIC;
  signal \xc1t__0_n_124\ : STD_LOGIC;
  signal \xc1t__0_n_125\ : STD_LOGIC;
  signal \xc1t__0_n_126\ : STD_LOGIC;
  signal \xc1t__0_n_127\ : STD_LOGIC;
  signal \xc1t__0_n_128\ : STD_LOGIC;
  signal \xc1t__0_n_129\ : STD_LOGIC;
  signal \xc1t__0_n_130\ : STD_LOGIC;
  signal \xc1t__0_n_131\ : STD_LOGIC;
  signal \xc1t__0_n_132\ : STD_LOGIC;
  signal \xc1t__0_n_133\ : STD_LOGIC;
  signal \xc1t__0_n_134\ : STD_LOGIC;
  signal \xc1t__0_n_135\ : STD_LOGIC;
  signal \xc1t__0_n_136\ : STD_LOGIC;
  signal \xc1t__0_n_137\ : STD_LOGIC;
  signal \xc1t__0_n_138\ : STD_LOGIC;
  signal \xc1t__0_n_139\ : STD_LOGIC;
  signal \xc1t__0_n_140\ : STD_LOGIC;
  signal \xc1t__0_n_141\ : STD_LOGIC;
  signal \xc1t__0_n_142\ : STD_LOGIC;
  signal \xc1t__0_n_143\ : STD_LOGIC;
  signal \xc1t__0_n_144\ : STD_LOGIC;
  signal \xc1t__0_n_145\ : STD_LOGIC;
  signal \xc1t__0_n_146\ : STD_LOGIC;
  signal \xc1t__0_n_147\ : STD_LOGIC;
  signal \xc1t__0_n_148\ : STD_LOGIC;
  signal \xc1t__0_n_149\ : STD_LOGIC;
  signal \xc1t__0_n_150\ : STD_LOGIC;
  signal \xc1t__0_n_151\ : STD_LOGIC;
  signal \xc1t__0_n_152\ : STD_LOGIC;
  signal \xc1t__0_n_153\ : STD_LOGIC;
  signal \xc1t__0_n_58\ : STD_LOGIC;
  signal \xc1t__0_n_59\ : STD_LOGIC;
  signal \xc1t__0_n_60\ : STD_LOGIC;
  signal \xc1t__0_n_61\ : STD_LOGIC;
  signal \xc1t__0_n_62\ : STD_LOGIC;
  signal \xc1t__0_n_63\ : STD_LOGIC;
  signal \xc1t__0_n_64\ : STD_LOGIC;
  signal \xc1t__0_n_65\ : STD_LOGIC;
  signal \xc1t__0_n_66\ : STD_LOGIC;
  signal \xc1t__0_n_67\ : STD_LOGIC;
  signal \xc1t__0_n_68\ : STD_LOGIC;
  signal \xc1t__0_n_69\ : STD_LOGIC;
  signal \xc1t__0_n_70\ : STD_LOGIC;
  signal \xc1t__0_n_71\ : STD_LOGIC;
  signal \xc1t__0_n_72\ : STD_LOGIC;
  signal \xc1t__0_n_73\ : STD_LOGIC;
  signal \xc1t__0_n_74\ : STD_LOGIC;
  signal \xc1t__0_n_75\ : STD_LOGIC;
  signal \xc1t__0_n_76\ : STD_LOGIC;
  signal \xc1t__0_n_77\ : STD_LOGIC;
  signal \xc1t__0_n_78\ : STD_LOGIC;
  signal \xc1t__0_n_79\ : STD_LOGIC;
  signal \xc1t__0_n_80\ : STD_LOGIC;
  signal \xc1t__0_n_81\ : STD_LOGIC;
  signal \xc1t__0_n_82\ : STD_LOGIC;
  signal \xc1t__0_n_83\ : STD_LOGIC;
  signal \xc1t__0_n_84\ : STD_LOGIC;
  signal \xc1t__0_n_85\ : STD_LOGIC;
  signal \xc1t__0_n_86\ : STD_LOGIC;
  signal \xc1t__0_n_87\ : STD_LOGIC;
  signal \xc1t__0_n_88\ : STD_LOGIC;
  signal \^xc1t__1_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \xc1t__2\ : STD_LOGIC_VECTOR ( 61 downto 33 );
  signal xc1t_n_100 : STD_LOGIC;
  signal xc1t_n_101 : STD_LOGIC;
  signal xc1t_n_102 : STD_LOGIC;
  signal xc1t_n_103 : STD_LOGIC;
  signal xc1t_n_104 : STD_LOGIC;
  signal xc1t_n_105 : STD_LOGIC;
  signal xc1t_n_78 : STD_LOGIC;
  signal xc1t_n_79 : STD_LOGIC;
  signal xc1t_n_80 : STD_LOGIC;
  signal xc1t_n_81 : STD_LOGIC;
  signal xc1t_n_82 : STD_LOGIC;
  signal xc1t_n_83 : STD_LOGIC;
  signal xc1t_n_84 : STD_LOGIC;
  signal xc1t_n_85 : STD_LOGIC;
  signal xc1t_n_86 : STD_LOGIC;
  signal xc1t_n_87 : STD_LOGIC;
  signal xc1t_n_88 : STD_LOGIC;
  signal xc1t_n_89 : STD_LOGIC;
  signal xc1t_n_90 : STD_LOGIC;
  signal xc1t_n_91 : STD_LOGIC;
  signal xc1t_n_92 : STD_LOGIC;
  signal xc1t_n_93 : STD_LOGIC;
  signal xc1t_n_94 : STD_LOGIC;
  signal xc1t_n_95 : STD_LOGIC;
  signal xc1t_n_96 : STD_LOGIC;
  signal xc1t_n_97 : STD_LOGIC;
  signal xc1t_n_98 : STD_LOGIC;
  signal xc1t_n_99 : STD_LOGIC;
  signal xx_b : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \xx_bt__0_n_100\ : STD_LOGIC;
  signal \xx_bt__0_n_101\ : STD_LOGIC;
  signal \xx_bt__0_n_102\ : STD_LOGIC;
  signal \xx_bt__0_n_103\ : STD_LOGIC;
  signal \xx_bt__0_n_104\ : STD_LOGIC;
  signal \xx_bt__0_n_105\ : STD_LOGIC;
  signal \xx_bt__0_n_106\ : STD_LOGIC;
  signal \xx_bt__0_n_107\ : STD_LOGIC;
  signal \xx_bt__0_n_108\ : STD_LOGIC;
  signal \xx_bt__0_n_109\ : STD_LOGIC;
  signal \xx_bt__0_n_110\ : STD_LOGIC;
  signal \xx_bt__0_n_111\ : STD_LOGIC;
  signal \xx_bt__0_n_112\ : STD_LOGIC;
  signal \xx_bt__0_n_113\ : STD_LOGIC;
  signal \xx_bt__0_n_114\ : STD_LOGIC;
  signal \xx_bt__0_n_115\ : STD_LOGIC;
  signal \xx_bt__0_n_116\ : STD_LOGIC;
  signal \xx_bt__0_n_117\ : STD_LOGIC;
  signal \xx_bt__0_n_118\ : STD_LOGIC;
  signal \xx_bt__0_n_119\ : STD_LOGIC;
  signal \xx_bt__0_n_120\ : STD_LOGIC;
  signal \xx_bt__0_n_121\ : STD_LOGIC;
  signal \xx_bt__0_n_122\ : STD_LOGIC;
  signal \xx_bt__0_n_123\ : STD_LOGIC;
  signal \xx_bt__0_n_124\ : STD_LOGIC;
  signal \xx_bt__0_n_125\ : STD_LOGIC;
  signal \xx_bt__0_n_126\ : STD_LOGIC;
  signal \xx_bt__0_n_127\ : STD_LOGIC;
  signal \xx_bt__0_n_128\ : STD_LOGIC;
  signal \xx_bt__0_n_129\ : STD_LOGIC;
  signal \xx_bt__0_n_130\ : STD_LOGIC;
  signal \xx_bt__0_n_131\ : STD_LOGIC;
  signal \xx_bt__0_n_132\ : STD_LOGIC;
  signal \xx_bt__0_n_133\ : STD_LOGIC;
  signal \xx_bt__0_n_134\ : STD_LOGIC;
  signal \xx_bt__0_n_135\ : STD_LOGIC;
  signal \xx_bt__0_n_136\ : STD_LOGIC;
  signal \xx_bt__0_n_137\ : STD_LOGIC;
  signal \xx_bt__0_n_138\ : STD_LOGIC;
  signal \xx_bt__0_n_139\ : STD_LOGIC;
  signal \xx_bt__0_n_140\ : STD_LOGIC;
  signal \xx_bt__0_n_141\ : STD_LOGIC;
  signal \xx_bt__0_n_142\ : STD_LOGIC;
  signal \xx_bt__0_n_143\ : STD_LOGIC;
  signal \xx_bt__0_n_144\ : STD_LOGIC;
  signal \xx_bt__0_n_145\ : STD_LOGIC;
  signal \xx_bt__0_n_146\ : STD_LOGIC;
  signal \xx_bt__0_n_147\ : STD_LOGIC;
  signal \xx_bt__0_n_148\ : STD_LOGIC;
  signal \xx_bt__0_n_149\ : STD_LOGIC;
  signal \xx_bt__0_n_150\ : STD_LOGIC;
  signal \xx_bt__0_n_151\ : STD_LOGIC;
  signal \xx_bt__0_n_152\ : STD_LOGIC;
  signal \xx_bt__0_n_153\ : STD_LOGIC;
  signal \xx_bt__0_n_58\ : STD_LOGIC;
  signal \xx_bt__0_n_59\ : STD_LOGIC;
  signal \xx_bt__0_n_60\ : STD_LOGIC;
  signal \xx_bt__0_n_61\ : STD_LOGIC;
  signal \xx_bt__0_n_62\ : STD_LOGIC;
  signal \xx_bt__0_n_63\ : STD_LOGIC;
  signal \xx_bt__0_n_64\ : STD_LOGIC;
  signal \xx_bt__0_n_65\ : STD_LOGIC;
  signal \xx_bt__0_n_66\ : STD_LOGIC;
  signal \xx_bt__0_n_67\ : STD_LOGIC;
  signal \xx_bt__0_n_68\ : STD_LOGIC;
  signal \xx_bt__0_n_69\ : STD_LOGIC;
  signal \xx_bt__0_n_70\ : STD_LOGIC;
  signal \xx_bt__0_n_71\ : STD_LOGIC;
  signal \xx_bt__0_n_72\ : STD_LOGIC;
  signal \xx_bt__0_n_73\ : STD_LOGIC;
  signal \xx_bt__0_n_74\ : STD_LOGIC;
  signal \xx_bt__0_n_75\ : STD_LOGIC;
  signal \xx_bt__0_n_76\ : STD_LOGIC;
  signal \xx_bt__0_n_77\ : STD_LOGIC;
  signal \xx_bt__0_n_78\ : STD_LOGIC;
  signal \xx_bt__0_n_79\ : STD_LOGIC;
  signal \xx_bt__0_n_80\ : STD_LOGIC;
  signal \xx_bt__0_n_81\ : STD_LOGIC;
  signal \xx_bt__0_n_82\ : STD_LOGIC;
  signal \xx_bt__0_n_83\ : STD_LOGIC;
  signal \xx_bt__0_n_84\ : STD_LOGIC;
  signal \xx_bt__0_n_85\ : STD_LOGIC;
  signal \xx_bt__0_n_86\ : STD_LOGIC;
  signal \xx_bt__0_n_87\ : STD_LOGIC;
  signal \xx_bt__0_n_88\ : STD_LOGIC;
  signal \xx_bt__0_n_89\ : STD_LOGIC;
  signal \xx_bt__0_n_90\ : STD_LOGIC;
  signal \xx_bt__0_n_91\ : STD_LOGIC;
  signal \xx_bt__0_n_92\ : STD_LOGIC;
  signal \xx_bt__0_n_93\ : STD_LOGIC;
  signal \xx_bt__0_n_94\ : STD_LOGIC;
  signal \xx_bt__0_n_95\ : STD_LOGIC;
  signal \xx_bt__0_n_96\ : STD_LOGIC;
  signal \xx_bt__0_n_97\ : STD_LOGIC;
  signal \xx_bt__0_n_98\ : STD_LOGIC;
  signal \xx_bt__0_n_99\ : STD_LOGIC;
  signal \xx_bt__1_n_100\ : STD_LOGIC;
  signal \xx_bt__1_n_101\ : STD_LOGIC;
  signal \xx_bt__1_n_102\ : STD_LOGIC;
  signal \xx_bt__1_n_103\ : STD_LOGIC;
  signal \xx_bt__1_n_104\ : STD_LOGIC;
  signal \xx_bt__1_n_105\ : STD_LOGIC;
  signal \xx_bt__1_n_60\ : STD_LOGIC;
  signal \xx_bt__1_n_61\ : STD_LOGIC;
  signal \xx_bt__1_n_62\ : STD_LOGIC;
  signal \xx_bt__1_n_63\ : STD_LOGIC;
  signal \xx_bt__1_n_64\ : STD_LOGIC;
  signal \xx_bt__1_n_65\ : STD_LOGIC;
  signal \xx_bt__1_n_66\ : STD_LOGIC;
  signal \xx_bt__1_n_67\ : STD_LOGIC;
  signal \xx_bt__1_n_68\ : STD_LOGIC;
  signal \xx_bt__1_n_69\ : STD_LOGIC;
  signal \xx_bt__1_n_70\ : STD_LOGIC;
  signal \xx_bt__1_n_71\ : STD_LOGIC;
  signal \xx_bt__1_n_72\ : STD_LOGIC;
  signal \xx_bt__1_n_73\ : STD_LOGIC;
  signal \xx_bt__1_n_74\ : STD_LOGIC;
  signal \xx_bt__1_n_75\ : STD_LOGIC;
  signal \xx_bt__1_n_76\ : STD_LOGIC;
  signal \xx_bt__1_n_77\ : STD_LOGIC;
  signal \xx_bt__1_n_78\ : STD_LOGIC;
  signal \xx_bt__1_n_79\ : STD_LOGIC;
  signal \xx_bt__1_n_80\ : STD_LOGIC;
  signal \xx_bt__1_n_81\ : STD_LOGIC;
  signal \xx_bt__1_n_82\ : STD_LOGIC;
  signal \xx_bt__1_n_83\ : STD_LOGIC;
  signal \xx_bt__1_n_84\ : STD_LOGIC;
  signal \xx_bt__1_n_85\ : STD_LOGIC;
  signal \xx_bt__1_n_86\ : STD_LOGIC;
  signal \xx_bt__1_n_87\ : STD_LOGIC;
  signal \xx_bt__1_n_88\ : STD_LOGIC;
  signal \xx_bt__1_n_89\ : STD_LOGIC;
  signal \xx_bt__1_n_90\ : STD_LOGIC;
  signal \xx_bt__1_n_91\ : STD_LOGIC;
  signal \xx_bt__1_n_92\ : STD_LOGIC;
  signal \xx_bt__1_n_93\ : STD_LOGIC;
  signal \xx_bt__1_n_94\ : STD_LOGIC;
  signal \xx_bt__1_n_95\ : STD_LOGIC;
  signal \xx_bt__1_n_96\ : STD_LOGIC;
  signal \xx_bt__1_n_97\ : STD_LOGIC;
  signal \xx_bt__1_n_98\ : STD_LOGIC;
  signal \xx_bt__1_n_99\ : STD_LOGIC;
  signal \xx_bt__2_n_100\ : STD_LOGIC;
  signal \xx_bt__2_n_101\ : STD_LOGIC;
  signal \xx_bt__2_n_102\ : STD_LOGIC;
  signal \xx_bt__2_n_103\ : STD_LOGIC;
  signal \xx_bt__2_n_104\ : STD_LOGIC;
  signal \xx_bt__2_n_105\ : STD_LOGIC;
  signal \xx_bt__2_n_106\ : STD_LOGIC;
  signal \xx_bt__2_n_107\ : STD_LOGIC;
  signal \xx_bt__2_n_108\ : STD_LOGIC;
  signal \xx_bt__2_n_109\ : STD_LOGIC;
  signal \xx_bt__2_n_110\ : STD_LOGIC;
  signal \xx_bt__2_n_111\ : STD_LOGIC;
  signal \xx_bt__2_n_112\ : STD_LOGIC;
  signal \xx_bt__2_n_113\ : STD_LOGIC;
  signal \xx_bt__2_n_114\ : STD_LOGIC;
  signal \xx_bt__2_n_115\ : STD_LOGIC;
  signal \xx_bt__2_n_116\ : STD_LOGIC;
  signal \xx_bt__2_n_117\ : STD_LOGIC;
  signal \xx_bt__2_n_118\ : STD_LOGIC;
  signal \xx_bt__2_n_119\ : STD_LOGIC;
  signal \xx_bt__2_n_120\ : STD_LOGIC;
  signal \xx_bt__2_n_121\ : STD_LOGIC;
  signal \xx_bt__2_n_122\ : STD_LOGIC;
  signal \xx_bt__2_n_123\ : STD_LOGIC;
  signal \xx_bt__2_n_124\ : STD_LOGIC;
  signal \xx_bt__2_n_125\ : STD_LOGIC;
  signal \xx_bt__2_n_126\ : STD_LOGIC;
  signal \xx_bt__2_n_127\ : STD_LOGIC;
  signal \xx_bt__2_n_128\ : STD_LOGIC;
  signal \xx_bt__2_n_129\ : STD_LOGIC;
  signal \xx_bt__2_n_130\ : STD_LOGIC;
  signal \xx_bt__2_n_131\ : STD_LOGIC;
  signal \xx_bt__2_n_132\ : STD_LOGIC;
  signal \xx_bt__2_n_133\ : STD_LOGIC;
  signal \xx_bt__2_n_134\ : STD_LOGIC;
  signal \xx_bt__2_n_135\ : STD_LOGIC;
  signal \xx_bt__2_n_136\ : STD_LOGIC;
  signal \xx_bt__2_n_137\ : STD_LOGIC;
  signal \xx_bt__2_n_138\ : STD_LOGIC;
  signal \xx_bt__2_n_139\ : STD_LOGIC;
  signal \xx_bt__2_n_140\ : STD_LOGIC;
  signal \xx_bt__2_n_141\ : STD_LOGIC;
  signal \xx_bt__2_n_142\ : STD_LOGIC;
  signal \xx_bt__2_n_143\ : STD_LOGIC;
  signal \xx_bt__2_n_144\ : STD_LOGIC;
  signal \xx_bt__2_n_145\ : STD_LOGIC;
  signal \xx_bt__2_n_146\ : STD_LOGIC;
  signal \xx_bt__2_n_147\ : STD_LOGIC;
  signal \xx_bt__2_n_148\ : STD_LOGIC;
  signal \xx_bt__2_n_149\ : STD_LOGIC;
  signal \xx_bt__2_n_150\ : STD_LOGIC;
  signal \xx_bt__2_n_151\ : STD_LOGIC;
  signal \xx_bt__2_n_152\ : STD_LOGIC;
  signal \xx_bt__2_n_153\ : STD_LOGIC;
  signal \xx_bt__2_n_58\ : STD_LOGIC;
  signal \xx_bt__2_n_59\ : STD_LOGIC;
  signal \xx_bt__2_n_60\ : STD_LOGIC;
  signal \xx_bt__2_n_61\ : STD_LOGIC;
  signal \xx_bt__2_n_62\ : STD_LOGIC;
  signal \xx_bt__2_n_63\ : STD_LOGIC;
  signal \xx_bt__2_n_64\ : STD_LOGIC;
  signal \xx_bt__2_n_65\ : STD_LOGIC;
  signal \xx_bt__2_n_66\ : STD_LOGIC;
  signal \xx_bt__2_n_67\ : STD_LOGIC;
  signal \xx_bt__2_n_68\ : STD_LOGIC;
  signal \xx_bt__2_n_69\ : STD_LOGIC;
  signal \xx_bt__2_n_70\ : STD_LOGIC;
  signal \xx_bt__2_n_71\ : STD_LOGIC;
  signal \xx_bt__2_n_72\ : STD_LOGIC;
  signal \xx_bt__2_n_73\ : STD_LOGIC;
  signal \xx_bt__2_n_74\ : STD_LOGIC;
  signal \xx_bt__2_n_75\ : STD_LOGIC;
  signal \xx_bt__2_n_76\ : STD_LOGIC;
  signal \xx_bt__2_n_77\ : STD_LOGIC;
  signal \xx_bt__2_n_78\ : STD_LOGIC;
  signal \xx_bt__2_n_79\ : STD_LOGIC;
  signal \xx_bt__2_n_80\ : STD_LOGIC;
  signal \xx_bt__2_n_81\ : STD_LOGIC;
  signal \xx_bt__2_n_82\ : STD_LOGIC;
  signal \xx_bt__2_n_83\ : STD_LOGIC;
  signal \xx_bt__2_n_84\ : STD_LOGIC;
  signal \xx_bt__2_n_85\ : STD_LOGIC;
  signal \xx_bt__2_n_86\ : STD_LOGIC;
  signal \xx_bt__2_n_87\ : STD_LOGIC;
  signal \xx_bt__2_n_88\ : STD_LOGIC;
  signal \xx_bt__2_n_90\ : STD_LOGIC;
  signal \xx_bt__2_n_91\ : STD_LOGIC;
  signal \xx_bt__2_n_92\ : STD_LOGIC;
  signal \xx_bt__2_n_93\ : STD_LOGIC;
  signal \xx_bt__2_n_94\ : STD_LOGIC;
  signal \xx_bt__2_n_95\ : STD_LOGIC;
  signal \xx_bt__2_n_96\ : STD_LOGIC;
  signal \xx_bt__2_n_97\ : STD_LOGIC;
  signal \xx_bt__2_n_98\ : STD_LOGIC;
  signal \xx_bt__2_n_99\ : STD_LOGIC;
  signal xx_bt_n_100 : STD_LOGIC;
  signal xx_bt_n_101 : STD_LOGIC;
  signal xx_bt_n_102 : STD_LOGIC;
  signal xx_bt_n_103 : STD_LOGIC;
  signal xx_bt_n_104 : STD_LOGIC;
  signal xx_bt_n_105 : STD_LOGIC;
  signal xx_bt_n_77 : STD_LOGIC;
  signal xx_bt_n_78 : STD_LOGIC;
  signal xx_bt_n_79 : STD_LOGIC;
  signal xx_bt_n_80 : STD_LOGIC;
  signal xx_bt_n_81 : STD_LOGIC;
  signal xx_bt_n_82 : STD_LOGIC;
  signal xx_bt_n_83 : STD_LOGIC;
  signal xx_bt_n_84 : STD_LOGIC;
  signal xx_bt_n_85 : STD_LOGIC;
  signal xx_bt_n_86 : STD_LOGIC;
  signal xx_bt_n_87 : STD_LOGIC;
  signal xx_bt_n_88 : STD_LOGIC;
  signal xx_bt_n_89 : STD_LOGIC;
  signal xx_bt_n_90 : STD_LOGIC;
  signal xx_bt_n_91 : STD_LOGIC;
  signal xx_bt_n_92 : STD_LOGIC;
  signal xx_bt_n_93 : STD_LOGIC;
  signal xx_bt_n_94 : STD_LOGIC;
  signal xx_bt_n_95 : STD_LOGIC;
  signal xx_bt_n_96 : STD_LOGIC;
  signal xx_bt_n_97 : STD_LOGIC;
  signal xx_bt_n_98 : STD_LOGIC;
  signal xx_bt_n_99 : STD_LOGIC;
  signal xxc2 : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \xxc2t__0_i_10_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_10_n_1\ : STD_LOGIC;
  signal \xxc2t__0_i_10_n_2\ : STD_LOGIC;
  signal \xxc2t__0_i_10_n_3\ : STD_LOGIC;
  signal \xxc2t__0_i_11_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_12_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_13_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_14_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_15_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_16_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_17_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_18_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_19_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_1_n_1\ : STD_LOGIC;
  signal \xxc2t__0_i_1_n_2\ : STD_LOGIC;
  signal \xxc2t__0_i_1_n_3\ : STD_LOGIC;
  signal \xxc2t__0_i_20_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_21_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_22_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_23_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_24_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_25_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_26_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_27_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_28_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_29_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_2_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_2_n_1\ : STD_LOGIC;
  signal \xxc2t__0_i_2_n_2\ : STD_LOGIC;
  signal \xxc2t__0_i_2_n_3\ : STD_LOGIC;
  signal \xxc2t__0_i_30_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_31_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_32_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_33_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_34_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_35_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_36_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_37_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_38_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_39_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_3_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_3_n_1\ : STD_LOGIC;
  signal \xxc2t__0_i_3_n_2\ : STD_LOGIC;
  signal \xxc2t__0_i_3_n_3\ : STD_LOGIC;
  signal \xxc2t__0_i_40_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_41_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_42_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_43_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_44_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_45_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_46_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_47_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_48_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_49_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_4_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_4_n_1\ : STD_LOGIC;
  signal \xxc2t__0_i_4_n_2\ : STD_LOGIC;
  signal \xxc2t__0_i_4_n_3\ : STD_LOGIC;
  signal \xxc2t__0_i_5_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_5_n_1\ : STD_LOGIC;
  signal \xxc2t__0_i_5_n_2\ : STD_LOGIC;
  signal \xxc2t__0_i_5_n_3\ : STD_LOGIC;
  signal \xxc2t__0_i_6_n_1\ : STD_LOGIC;
  signal \xxc2t__0_i_6_n_2\ : STD_LOGIC;
  signal \xxc2t__0_i_6_n_3\ : STD_LOGIC;
  signal \xxc2t__0_i_7_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_7_n_1\ : STD_LOGIC;
  signal \xxc2t__0_i_7_n_2\ : STD_LOGIC;
  signal \xxc2t__0_i_7_n_3\ : STD_LOGIC;
  signal \xxc2t__0_i_8_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_8_n_1\ : STD_LOGIC;
  signal \xxc2t__0_i_8_n_2\ : STD_LOGIC;
  signal \xxc2t__0_i_8_n_3\ : STD_LOGIC;
  signal \xxc2t__0_i_9_n_0\ : STD_LOGIC;
  signal \xxc2t__0_i_9_n_1\ : STD_LOGIC;
  signal \xxc2t__0_i_9_n_2\ : STD_LOGIC;
  signal \xxc2t__0_i_9_n_3\ : STD_LOGIC;
  signal xxc2t_i_100_n_0 : STD_LOGIC;
  signal xxc2t_i_101_n_0 : STD_LOGIC;
  signal xxc2t_i_102_n_0 : STD_LOGIC;
  signal xxc2t_i_103_n_0 : STD_LOGIC;
  signal xxc2t_i_104_n_0 : STD_LOGIC;
  signal xxc2t_i_105_n_0 : STD_LOGIC;
  signal xxc2t_i_106_n_0 : STD_LOGIC;
  signal xxc2t_i_107_n_0 : STD_LOGIC;
  signal xxc2t_i_108_n_0 : STD_LOGIC;
  signal xxc2t_i_109_n_0 : STD_LOGIC;
  signal xxc2t_i_10_n_0 : STD_LOGIC;
  signal xxc2t_i_110_n_0 : STD_LOGIC;
  signal xxc2t_i_111_n_0 : STD_LOGIC;
  signal xxc2t_i_112_n_0 : STD_LOGIC;
  signal xxc2t_i_113_n_0 : STD_LOGIC;
  signal xxc2t_i_114_n_0 : STD_LOGIC;
  signal xxc2t_i_115_n_0 : STD_LOGIC;
  signal xxc2t_i_116_n_0 : STD_LOGIC;
  signal xxc2t_i_117_n_0 : STD_LOGIC;
  signal xxc2t_i_118_n_0 : STD_LOGIC;
  signal xxc2t_i_119_n_0 : STD_LOGIC;
  signal xxc2t_i_11_n_0 : STD_LOGIC;
  signal xxc2t_i_120_n_0 : STD_LOGIC;
  signal xxc2t_i_121_n_0 : STD_LOGIC;
  signal xxc2t_i_122_n_0 : STD_LOGIC;
  signal xxc2t_i_123_n_0 : STD_LOGIC;
  signal xxc2t_i_124_n_0 : STD_LOGIC;
  signal xxc2t_i_125_n_0 : STD_LOGIC;
  signal xxc2t_i_125_n_1 : STD_LOGIC;
  signal xxc2t_i_125_n_2 : STD_LOGIC;
  signal xxc2t_i_125_n_3 : STD_LOGIC;
  signal xxc2t_i_126_n_0 : STD_LOGIC;
  signal xxc2t_i_127_n_0 : STD_LOGIC;
  signal xxc2t_i_128_n_0 : STD_LOGIC;
  signal xxc2t_i_129_n_0 : STD_LOGIC;
  signal xxc2t_i_12_n_0 : STD_LOGIC;
  signal xxc2t_i_13_n_0 : STD_LOGIC;
  signal xxc2t_i_141_n_0 : STD_LOGIC;
  signal xxc2t_i_141_n_1 : STD_LOGIC;
  signal xxc2t_i_141_n_2 : STD_LOGIC;
  signal xxc2t_i_141_n_3 : STD_LOGIC;
  signal xxc2t_i_142_n_0 : STD_LOGIC;
  signal xxc2t_i_143_n_0 : STD_LOGIC;
  signal xxc2t_i_144_n_0 : STD_LOGIC;
  signal xxc2t_i_145_n_0 : STD_LOGIC;
  signal xxc2t_i_14_n_0 : STD_LOGIC;
  signal xxc2t_i_14_n_1 : STD_LOGIC;
  signal xxc2t_i_14_n_2 : STD_LOGIC;
  signal xxc2t_i_14_n_3 : STD_LOGIC;
  signal xxc2t_i_150_n_0 : STD_LOGIC;
  signal xxc2t_i_150_n_1 : STD_LOGIC;
  signal xxc2t_i_150_n_2 : STD_LOGIC;
  signal xxc2t_i_150_n_3 : STD_LOGIC;
  signal xxc2t_i_151_n_0 : STD_LOGIC;
  signal xxc2t_i_152_n_0 : STD_LOGIC;
  signal xxc2t_i_153_n_0 : STD_LOGIC;
  signal xxc2t_i_154_n_0 : STD_LOGIC;
  signal xxc2t_i_155_n_0 : STD_LOGIC;
  signal xxc2t_i_155_n_1 : STD_LOGIC;
  signal xxc2t_i_155_n_2 : STD_LOGIC;
  signal xxc2t_i_155_n_3 : STD_LOGIC;
  signal xxc2t_i_156_n_0 : STD_LOGIC;
  signal xxc2t_i_157_n_0 : STD_LOGIC;
  signal xxc2t_i_158_n_0 : STD_LOGIC;
  signal xxc2t_i_159_n_0 : STD_LOGIC;
  signal xxc2t_i_15_n_0 : STD_LOGIC;
  signal xxc2t_i_15_n_1 : STD_LOGIC;
  signal xxc2t_i_15_n_2 : STD_LOGIC;
  signal xxc2t_i_15_n_3 : STD_LOGIC;
  signal xxc2t_i_160_n_0 : STD_LOGIC;
  signal xxc2t_i_160_n_1 : STD_LOGIC;
  signal xxc2t_i_160_n_2 : STD_LOGIC;
  signal xxc2t_i_160_n_3 : STD_LOGIC;
  signal xxc2t_i_161_n_0 : STD_LOGIC;
  signal xxc2t_i_162_n_0 : STD_LOGIC;
  signal xxc2t_i_163_n_0 : STD_LOGIC;
  signal xxc2t_i_164_n_0 : STD_LOGIC;
  signal xxc2t_i_165_n_0 : STD_LOGIC;
  signal xxc2t_i_165_n_1 : STD_LOGIC;
  signal xxc2t_i_165_n_2 : STD_LOGIC;
  signal xxc2t_i_165_n_3 : STD_LOGIC;
  signal xxc2t_i_166_n_0 : STD_LOGIC;
  signal xxc2t_i_167_n_0 : STD_LOGIC;
  signal xxc2t_i_168_n_0 : STD_LOGIC;
  signal xxc2t_i_169_n_0 : STD_LOGIC;
  signal xxc2t_i_16_n_0 : STD_LOGIC;
  signal xxc2t_i_16_n_1 : STD_LOGIC;
  signal xxc2t_i_16_n_2 : STD_LOGIC;
  signal xxc2t_i_16_n_3 : STD_LOGIC;
  signal xxc2t_i_170_n_0 : STD_LOGIC;
  signal xxc2t_i_171_n_0 : STD_LOGIC;
  signal xxc2t_i_172_n_0 : STD_LOGIC;
  signal xxc2t_i_17_n_0 : STD_LOGIC;
  signal xxc2t_i_17_n_1 : STD_LOGIC;
  signal xxc2t_i_17_n_2 : STD_LOGIC;
  signal xxc2t_i_17_n_3 : STD_LOGIC;
  signal xxc2t_i_18_n_0 : STD_LOGIC;
  signal xxc2t_i_18_n_1 : STD_LOGIC;
  signal xxc2t_i_18_n_2 : STD_LOGIC;
  signal xxc2t_i_18_n_3 : STD_LOGIC;
  signal xxc2t_i_1_n_0 : STD_LOGIC;
  signal \^xxc2t_i_24\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal xxc2t_i_26_n_0 : STD_LOGIC;
  signal xxc2t_i_27_n_0 : STD_LOGIC;
  signal xxc2t_i_28_n_0 : STD_LOGIC;
  signal xxc2t_i_29_n_0 : STD_LOGIC;
  signal xxc2t_i_2_n_0 : STD_LOGIC;
  signal xxc2t_i_30_n_0 : STD_LOGIC;
  signal xxc2t_i_31_n_0 : STD_LOGIC;
  signal xxc2t_i_32_n_0 : STD_LOGIC;
  signal xxc2t_i_33_n_0 : STD_LOGIC;
  signal xxc2t_i_34_n_0 : STD_LOGIC;
  signal xxc2t_i_35_n_0 : STD_LOGIC;
  signal xxc2t_i_36_n_0 : STD_LOGIC;
  signal xxc2t_i_37_n_0 : STD_LOGIC;
  signal xxc2t_i_38_n_0 : STD_LOGIC;
  signal xxc2t_i_39_n_0 : STD_LOGIC;
  signal xxc2t_i_3_n_0 : STD_LOGIC;
  signal xxc2t_i_40_n_0 : STD_LOGIC;
  signal xxc2t_i_41_n_0 : STD_LOGIC;
  signal xxc2t_i_42_n_0 : STD_LOGIC;
  signal xxc2t_i_43_n_0 : STD_LOGIC;
  signal xxc2t_i_44_n_0 : STD_LOGIC;
  signal xxc2t_i_45_n_0 : STD_LOGIC;
  signal xxc2t_i_46_n_0 : STD_LOGIC;
  signal xxc2t_i_47_n_0 : STD_LOGIC;
  signal xxc2t_i_48_n_0 : STD_LOGIC;
  signal xxc2t_i_48_n_1 : STD_LOGIC;
  signal xxc2t_i_48_n_2 : STD_LOGIC;
  signal xxc2t_i_48_n_3 : STD_LOGIC;
  signal xxc2t_i_49_n_0 : STD_LOGIC;
  signal xxc2t_i_49_n_1 : STD_LOGIC;
  signal xxc2t_i_49_n_2 : STD_LOGIC;
  signal xxc2t_i_49_n_3 : STD_LOGIC;
  signal xxc2t_i_4_n_0 : STD_LOGIC;
  signal xxc2t_i_50_n_0 : STD_LOGIC;
  signal xxc2t_i_50_n_1 : STD_LOGIC;
  signal xxc2t_i_50_n_2 : STD_LOGIC;
  signal xxc2t_i_50_n_3 : STD_LOGIC;
  signal xxc2t_i_51_n_0 : STD_LOGIC;
  signal xxc2t_i_51_n_1 : STD_LOGIC;
  signal xxc2t_i_51_n_2 : STD_LOGIC;
  signal xxc2t_i_51_n_3 : STD_LOGIC;
  signal xxc2t_i_52_n_0 : STD_LOGIC;
  signal xxc2t_i_52_n_1 : STD_LOGIC;
  signal xxc2t_i_52_n_2 : STD_LOGIC;
  signal xxc2t_i_52_n_3 : STD_LOGIC;
  signal xxc2t_i_53_n_0 : STD_LOGIC;
  signal xxc2t_i_5_n_0 : STD_LOGIC;
  signal xxc2t_i_61_n_0 : STD_LOGIC;
  signal xxc2t_i_62_n_0 : STD_LOGIC;
  signal xxc2t_i_63_n_0 : STD_LOGIC;
  signal xxc2t_i_64_n_0 : STD_LOGIC;
  signal xxc2t_i_65_n_0 : STD_LOGIC;
  signal xxc2t_i_66_n_0 : STD_LOGIC;
  signal xxc2t_i_67_n_0 : STD_LOGIC;
  signal xxc2t_i_68_n_0 : STD_LOGIC;
  signal xxc2t_i_69_n_0 : STD_LOGIC;
  signal xxc2t_i_6_n_0 : STD_LOGIC;
  signal xxc2t_i_70_n_0 : STD_LOGIC;
  signal xxc2t_i_71_n_0 : STD_LOGIC;
  signal xxc2t_i_72_n_0 : STD_LOGIC;
  signal xxc2t_i_73_n_0 : STD_LOGIC;
  signal xxc2t_i_74_n_0 : STD_LOGIC;
  signal xxc2t_i_75_n_0 : STD_LOGIC;
  signal xxc2t_i_76_n_0 : STD_LOGIC;
  signal xxc2t_i_77_n_0 : STD_LOGIC;
  signal xxc2t_i_78_n_0 : STD_LOGIC;
  signal xxc2t_i_79_n_0 : STD_LOGIC;
  signal xxc2t_i_7_n_0 : STD_LOGIC;
  signal xxc2t_i_80_n_0 : STD_LOGIC;
  signal xxc2t_i_81_n_0 : STD_LOGIC;
  signal xxc2t_i_82_n_0 : STD_LOGIC;
  signal xxc2t_i_83_n_0 : STD_LOGIC;
  signal xxc2t_i_84_n_0 : STD_LOGIC;
  signal xxc2t_i_85_n_0 : STD_LOGIC;
  signal xxc2t_i_86_n_0 : STD_LOGIC;
  signal xxc2t_i_87_n_0 : STD_LOGIC;
  signal xxc2t_i_88_n_0 : STD_LOGIC;
  signal xxc2t_i_89_n_0 : STD_LOGIC;
  signal xxc2t_i_8_n_0 : STD_LOGIC;
  signal xxc2t_i_90_n_0 : STD_LOGIC;
  signal xxc2t_i_91_n_0 : STD_LOGIC;
  signal xxc2t_i_92_n_0 : STD_LOGIC;
  signal xxc2t_i_93_n_0 : STD_LOGIC;
  signal xxc2t_i_94_n_0 : STD_LOGIC;
  signal xxc2t_i_95_n_0 : STD_LOGIC;
  signal xxc2t_i_96_n_0 : STD_LOGIC;
  signal xxc2t_i_97_n_0 : STD_LOGIC;
  signal xxc2t_i_98_n_0 : STD_LOGIC;
  signal xxc2t_i_99_n_0 : STD_LOGIC;
  signal xxc2t_i_9_n_0 : STD_LOGIC;
  signal xxc2t_n_10 : STD_LOGIC;
  signal xxc2t_n_100 : STD_LOGIC;
  signal xxc2t_n_101 : STD_LOGIC;
  signal xxc2t_n_102 : STD_LOGIC;
  signal xxc2t_n_103 : STD_LOGIC;
  signal xxc2t_n_104 : STD_LOGIC;
  signal xxc2t_n_105 : STD_LOGIC;
  signal xxc2t_n_106 : STD_LOGIC;
  signal xxc2t_n_107 : STD_LOGIC;
  signal xxc2t_n_108 : STD_LOGIC;
  signal xxc2t_n_109 : STD_LOGIC;
  signal xxc2t_n_11 : STD_LOGIC;
  signal xxc2t_n_110 : STD_LOGIC;
  signal xxc2t_n_111 : STD_LOGIC;
  signal xxc2t_n_112 : STD_LOGIC;
  signal xxc2t_n_113 : STD_LOGIC;
  signal xxc2t_n_114 : STD_LOGIC;
  signal xxc2t_n_115 : STD_LOGIC;
  signal xxc2t_n_116 : STD_LOGIC;
  signal xxc2t_n_117 : STD_LOGIC;
  signal xxc2t_n_118 : STD_LOGIC;
  signal xxc2t_n_119 : STD_LOGIC;
  signal xxc2t_n_12 : STD_LOGIC;
  signal xxc2t_n_120 : STD_LOGIC;
  signal xxc2t_n_121 : STD_LOGIC;
  signal xxc2t_n_122 : STD_LOGIC;
  signal xxc2t_n_123 : STD_LOGIC;
  signal xxc2t_n_124 : STD_LOGIC;
  signal xxc2t_n_125 : STD_LOGIC;
  signal xxc2t_n_126 : STD_LOGIC;
  signal xxc2t_n_127 : STD_LOGIC;
  signal xxc2t_n_128 : STD_LOGIC;
  signal xxc2t_n_129 : STD_LOGIC;
  signal xxc2t_n_13 : STD_LOGIC;
  signal xxc2t_n_130 : STD_LOGIC;
  signal xxc2t_n_131 : STD_LOGIC;
  signal xxc2t_n_132 : STD_LOGIC;
  signal xxc2t_n_133 : STD_LOGIC;
  signal xxc2t_n_134 : STD_LOGIC;
  signal xxc2t_n_135 : STD_LOGIC;
  signal xxc2t_n_136 : STD_LOGIC;
  signal xxc2t_n_137 : STD_LOGIC;
  signal xxc2t_n_138 : STD_LOGIC;
  signal xxc2t_n_139 : STD_LOGIC;
  signal xxc2t_n_14 : STD_LOGIC;
  signal xxc2t_n_140 : STD_LOGIC;
  signal xxc2t_n_141 : STD_LOGIC;
  signal xxc2t_n_142 : STD_LOGIC;
  signal xxc2t_n_143 : STD_LOGIC;
  signal xxc2t_n_144 : STD_LOGIC;
  signal xxc2t_n_145 : STD_LOGIC;
  signal xxc2t_n_146 : STD_LOGIC;
  signal xxc2t_n_147 : STD_LOGIC;
  signal xxc2t_n_148 : STD_LOGIC;
  signal xxc2t_n_149 : STD_LOGIC;
  signal xxc2t_n_15 : STD_LOGIC;
  signal xxc2t_n_150 : STD_LOGIC;
  signal xxc2t_n_151 : STD_LOGIC;
  signal xxc2t_n_152 : STD_LOGIC;
  signal xxc2t_n_153 : STD_LOGIC;
  signal xxc2t_n_16 : STD_LOGIC;
  signal xxc2t_n_17 : STD_LOGIC;
  signal xxc2t_n_18 : STD_LOGIC;
  signal xxc2t_n_19 : STD_LOGIC;
  signal xxc2t_n_20 : STD_LOGIC;
  signal xxc2t_n_21 : STD_LOGIC;
  signal xxc2t_n_22 : STD_LOGIC;
  signal xxc2t_n_23 : STD_LOGIC;
  signal xxc2t_n_58 : STD_LOGIC;
  signal xxc2t_n_59 : STD_LOGIC;
  signal xxc2t_n_6 : STD_LOGIC;
  signal xxc2t_n_60 : STD_LOGIC;
  signal xxc2t_n_61 : STD_LOGIC;
  signal xxc2t_n_62 : STD_LOGIC;
  signal xxc2t_n_63 : STD_LOGIC;
  signal xxc2t_n_64 : STD_LOGIC;
  signal xxc2t_n_65 : STD_LOGIC;
  signal xxc2t_n_66 : STD_LOGIC;
  signal xxc2t_n_67 : STD_LOGIC;
  signal xxc2t_n_68 : STD_LOGIC;
  signal xxc2t_n_69 : STD_LOGIC;
  signal xxc2t_n_7 : STD_LOGIC;
  signal xxc2t_n_70 : STD_LOGIC;
  signal xxc2t_n_71 : STD_LOGIC;
  signal xxc2t_n_72 : STD_LOGIC;
  signal xxc2t_n_73 : STD_LOGIC;
  signal xxc2t_n_74 : STD_LOGIC;
  signal xxc2t_n_75 : STD_LOGIC;
  signal xxc2t_n_76 : STD_LOGIC;
  signal xxc2t_n_77 : STD_LOGIC;
  signal xxc2t_n_78 : STD_LOGIC;
  signal xxc2t_n_79 : STD_LOGIC;
  signal xxc2t_n_8 : STD_LOGIC;
  signal xxc2t_n_80 : STD_LOGIC;
  signal xxc2t_n_81 : STD_LOGIC;
  signal xxc2t_n_82 : STD_LOGIC;
  signal xxc2t_n_83 : STD_LOGIC;
  signal xxc2t_n_84 : STD_LOGIC;
  signal xxc2t_n_85 : STD_LOGIC;
  signal xxc2t_n_86 : STD_LOGIC;
  signal xxc2t_n_87 : STD_LOGIC;
  signal xxc2t_n_88 : STD_LOGIC;
  signal xxc2t_n_9 : STD_LOGIC;
  signal xxc2t_n_93 : STD_LOGIC;
  signal xxc2t_n_94 : STD_LOGIC;
  signal xxc2t_n_95 : STD_LOGIC;
  signal xxc2t_n_96 : STD_LOGIC;
  signal xxc2t_n_97 : STD_LOGIC;
  signal xxc2t_n_98 : STD_LOGIC;
  signal xxc2t_n_99 : STD_LOGIC;
  signal y_ft_i_101_n_0 : STD_LOGIC;
  signal y_ft_i_105_n_0 : STD_LOGIC;
  signal y_ft_i_106_n_0 : STD_LOGIC;
  signal y_ft_i_107_n_0 : STD_LOGIC;
  signal y_ft_i_110_n_0 : STD_LOGIC;
  signal y_ft_i_112_n_0 : STD_LOGIC;
  signal y_ft_i_113_n_0 : STD_LOGIC;
  signal \^y_ft_i_114_0\ : STD_LOGIC;
  signal y_ft_i_114_n_0 : STD_LOGIC;
  signal y_ft_i_117_n_0 : STD_LOGIC;
  signal y_ft_i_118_n_0 : STD_LOGIC;
  signal y_ft_i_119_n_0 : STD_LOGIC;
  signal y_ft_i_120_n_0 : STD_LOGIC;
  signal y_ft_i_121_n_0 : STD_LOGIC;
  signal y_ft_i_122_n_0 : STD_LOGIC;
  signal y_ft_i_123_n_0 : STD_LOGIC;
  signal y_ft_i_124_n_0 : STD_LOGIC;
  signal y_ft_i_128_n_0 : STD_LOGIC;
  signal y_ft_i_134_n_0 : STD_LOGIC;
  signal y_ft_i_134_n_1 : STD_LOGIC;
  signal y_ft_i_134_n_2 : STD_LOGIC;
  signal y_ft_i_134_n_3 : STD_LOGIC;
  signal y_ft_i_135_n_0 : STD_LOGIC;
  signal y_ft_i_135_n_1 : STD_LOGIC;
  signal y_ft_i_135_n_2 : STD_LOGIC;
  signal y_ft_i_135_n_3 : STD_LOGIC;
  signal y_ft_i_136_n_0 : STD_LOGIC;
  signal y_ft_i_136_n_1 : STD_LOGIC;
  signal y_ft_i_136_n_2 : STD_LOGIC;
  signal y_ft_i_136_n_3 : STD_LOGIC;
  signal y_ft_i_137_n_0 : STD_LOGIC;
  signal y_ft_i_137_n_1 : STD_LOGIC;
  signal y_ft_i_137_n_2 : STD_LOGIC;
  signal y_ft_i_137_n_3 : STD_LOGIC;
  signal y_ft_i_145_n_0 : STD_LOGIC;
  signal y_ft_i_145_n_1 : STD_LOGIC;
  signal y_ft_i_145_n_2 : STD_LOGIC;
  signal y_ft_i_145_n_3 : STD_LOGIC;
  signal y_ft_i_146_n_0 : STD_LOGIC;
  signal y_ft_i_146_n_1 : STD_LOGIC;
  signal y_ft_i_146_n_2 : STD_LOGIC;
  signal y_ft_i_146_n_3 : STD_LOGIC;
  signal y_ft_i_148_n_0 : STD_LOGIC;
  signal y_ft_i_149_n_0 : STD_LOGIC;
  signal y_ft_i_152_n_0 : STD_LOGIC;
  signal y_ft_i_152_n_1 : STD_LOGIC;
  signal y_ft_i_152_n_2 : STD_LOGIC;
  signal y_ft_i_152_n_3 : STD_LOGIC;
  signal y_ft_i_153_n_0 : STD_LOGIC;
  signal y_ft_i_153_n_1 : STD_LOGIC;
  signal y_ft_i_153_n_2 : STD_LOGIC;
  signal y_ft_i_153_n_3 : STD_LOGIC;
  signal y_ft_i_160_n_0 : STD_LOGIC;
  signal y_ft_i_161_n_0 : STD_LOGIC;
  signal y_ft_i_162_n_0 : STD_LOGIC;
  signal y_ft_i_163_n_0 : STD_LOGIC;
  signal y_ft_i_164_n_0 : STD_LOGIC;
  signal y_ft_i_165_n_0 : STD_LOGIC;
  signal y_ft_i_166_n_0 : STD_LOGIC;
  signal y_ft_i_167_n_0 : STD_LOGIC;
  signal y_ft_i_168_n_0 : STD_LOGIC;
  signal y_ft_i_169_n_0 : STD_LOGIC;
  signal y_ft_i_175_n_0 : STD_LOGIC;
  signal y_ft_i_176_n_0 : STD_LOGIC;
  signal y_ft_i_177_n_0 : STD_LOGIC;
  signal y_ft_i_178_n_0 : STD_LOGIC;
  signal y_ft_i_183_n_0 : STD_LOGIC;
  signal y_ft_i_183_n_1 : STD_LOGIC;
  signal y_ft_i_183_n_2 : STD_LOGIC;
  signal y_ft_i_183_n_3 : STD_LOGIC;
  signal y_ft_i_190_n_0 : STD_LOGIC;
  signal y_ft_i_191_n_0 : STD_LOGIC;
  signal y_ft_i_192_n_0 : STD_LOGIC;
  signal y_ft_i_193_n_0 : STD_LOGIC;
  signal y_ft_i_194_n_0 : STD_LOGIC;
  signal y_ft_i_195_n_0 : STD_LOGIC;
  signal y_ft_i_203_n_3 : STD_LOGIC;
  signal y_ft_i_55_n_0 : STD_LOGIC;
  signal y_ft_i_56_n_0 : STD_LOGIC;
  signal y_ft_i_57_n_0 : STD_LOGIC;
  signal y_ft_i_58_n_0 : STD_LOGIC;
  signal y_ft_i_59_n_0 : STD_LOGIC;
  signal y_ft_i_60_n_0 : STD_LOGIC;
  signal y_ft_i_61_n_0 : STD_LOGIC;
  signal y_ft_i_62_n_0 : STD_LOGIC;
  signal y_ft_i_63_n_0 : STD_LOGIC;
  signal y_ft_i_64_n_0 : STD_LOGIC;
  signal y_ft_i_65_n_0 : STD_LOGIC;
  signal y_ft_i_66_n_0 : STD_LOGIC;
  signal \^y_ft_i_67_0\ : STD_LOGIC;
  signal y_ft_i_68_n_0 : STD_LOGIC;
  signal y_ft_i_69_n_0 : STD_LOGIC;
  signal y_ft_i_70_n_0 : STD_LOGIC;
  signal y_ft_i_71_n_0 : STD_LOGIC;
  signal y_ft_i_72_n_0 : STD_LOGIC;
  signal y_ft_i_73_n_0 : STD_LOGIC;
  signal y_ft_i_74_n_0 : STD_LOGIC;
  signal y_ft_i_75_n_0 : STD_LOGIC;
  signal y_ft_i_76_n_0 : STD_LOGIC;
  signal y_ft_i_77_n_0 : STD_LOGIC;
  signal y_ft_i_78_n_0 : STD_LOGIC;
  signal y_ft_i_79_n_0 : STD_LOGIC;
  signal y_ft_i_80_n_0 : STD_LOGIC;
  signal y_ft_i_81_n_0 : STD_LOGIC;
  signal y_ft_i_82_n_0 : STD_LOGIC;
  signal y_ft_i_83_n_0 : STD_LOGIC;
  signal y_ft_i_84_n_0 : STD_LOGIC;
  signal y_ft_i_85_n_0 : STD_LOGIC;
  signal y_ft_i_86_n_0 : STD_LOGIC;
  signal y_ft_i_87_n_0 : STD_LOGIC;
  signal y_ft_i_88_n_0 : STD_LOGIC;
  signal y_ft_i_89_n_0 : STD_LOGIC;
  signal y_ft_i_90_n_0 : STD_LOGIC;
  signal y_ft_i_91_n_0 : STD_LOGIC;
  signal y_ft_i_95_n_0 : STD_LOGIC;
  signal y_ft_i_96_n_0 : STD_LOGIC;
  signal y_ft_i_97_n_0 : STD_LOGIC;
  signal y_ft_i_98_n_0 : STD_LOGIC;
  signal y_temp : STD_LOGIC_VECTOR ( 62 downto 33 );
  signal ye_temp : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_e_temp_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_e_temp_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_e_temp_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_e_temp_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_e_temp_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_e_temp_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_e_temp_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_e_temp_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_e_temp_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_e_temp__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_e_temp__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_e_temp__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_e_temp__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_e_temp__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_e_temp__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_e_temp__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_e_temp__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_e_temp__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_e_temp__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_g0_b0_i_108_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_g0_b0_i_145_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_g0_b0_i_158_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_g0_b0_i_158_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_g0_b0_i_159_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_g0_b0_i_159_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_g0_b0_i_166_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_g0_b0_i_215_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_g0_b0_i_258_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_g0_b0_i_258_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_g0_b0_i_281_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_g0_b0_i_344_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_g0_b0_i_344_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_g0_b0_i_367_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_g0_b0_i_423_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_g0_b0_i_454_O_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_g0_b0_i_460_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_g0_b0_i_462_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_g0_b0_i_52_O_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_out1t_i_55_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_out1t_i_55_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_xc1t_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_xc1t_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_xc1t_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_xc1t_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_xc1t_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_xc1t_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_xc1t_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_xc1t_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_xc1t_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_xc1t_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 28 );
  signal NLW_xc1t_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_xc1t__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xc1t__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xc1t__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xc1t__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xc1t__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xc1t__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xc1t__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_xc1t__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_xc1t__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_xc1t__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xc1t__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xc1t__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xc1t__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xc1t__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xc1t__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xc1t__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_xc1t__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_xc1t__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_xc1t__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 45 );
  signal \NLW_xc1t__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_xx_bt_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_xx_bt_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_xx_bt_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_xx_bt_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_xx_bt_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_xx_bt_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_xx_bt_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_xx_bt_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_xx_bt_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_xx_bt_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_xx_bt_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_xx_bt__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xx_bt__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xx_bt__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xx_bt__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xx_bt__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xx_bt__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xx_bt__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_xx_bt__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_xx_bt__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_xx_bt__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xx_bt__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xx_bt__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xx_bt__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xx_bt__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xx_bt__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xx_bt__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_xx_bt__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_xx_bt__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_xx_bt__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 46 );
  signal \NLW_xx_bt__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_xx_bt__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xx_bt__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xx_bt__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xx_bt__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xx_bt__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xx_bt__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xx_bt__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_xx_bt__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_xx_bt__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_xx_bt__3_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xx_bt__3_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xx_bt__3_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xx_bt__3_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xx_bt__3_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xx_bt__3_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xx_bt__3_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_xx_bt__3_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_xx_bt__3_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_xx_bt__3_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_xxc2t_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_xxc2t_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_xxc2t_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_xxc2t_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_xxc2t_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_xxc2t_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_xxc2t_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_xxc2t_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_xxc2t__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xxc2t__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xxc2t__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xxc2t__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xxc2t__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xxc2t__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_xxc2t__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_xxc2t__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_xxc2t__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_xxc2t__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal \NLW_xxc2t__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_xxc2t__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_xxc2t__0_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_xxc2t_i_125_O_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_xxc2t_i_141_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_xxc2t_i_150_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_xxc2t_i_155_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_xxc2t_i_160_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_xxc2t_i_165_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_y_ft_i_203_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_y_ft_i_203_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of e_temp : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \e_temp__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of g0_b0_i_100 : label is 35;
  attribute ADDER_THRESHOLD of g0_b0_i_101 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b0_i_102 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of g0_b0_i_103 : label is "soft_lutpair16";
  attribute ADDER_THRESHOLD of g0_b0_i_108 : label is 35;
  attribute SOFT_HLUTNM of g0_b0_i_113 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of g0_b0_i_114 : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD of g0_b0_i_115 : label is 35;
  attribute ADDER_THRESHOLD of g0_b0_i_116 : label is 35;
  attribute SOFT_HLUTNM of g0_b0_i_117 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of g0_b0_i_122 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of g0_b0_i_123 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of g0_b0_i_124 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of g0_b0_i_125 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of g0_b0_i_126 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of g0_b0_i_127 : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of g0_b0_i_145 : label is 35;
  attribute ADDER_THRESHOLD of g0_b0_i_158 : label is 35;
  attribute ADDER_THRESHOLD of g0_b0_i_159 : label is 35;
  attribute SOFT_HLUTNM of g0_b0_i_160 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of g0_b0_i_161 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of g0_b0_i_162 : label is "soft_lutpair36";
  attribute ADDER_THRESHOLD of g0_b0_i_166 : label is 35;
  attribute ADDER_THRESHOLD of g0_b0_i_215 : label is 35;
  attribute ADDER_THRESHOLD of g0_b0_i_222 : label is 35;
  attribute ADDER_THRESHOLD of g0_b0_i_223 : label is 35;
  attribute ADDER_THRESHOLD of g0_b0_i_228 : label is 35;
  attribute ADDER_THRESHOLD of g0_b0_i_231 : label is 35;
  attribute ADDER_THRESHOLD of g0_b0_i_258 : label is 35;
  attribute ADDER_THRESHOLD of g0_b0_i_262 : label is 35;
  attribute ADDER_THRESHOLD of g0_b0_i_281 : label is 35;
  attribute ADDER_THRESHOLD of g0_b0_i_287 : label is 35;
  attribute ADDER_THRESHOLD of g0_b0_i_292 : label is 35;
  attribute ADDER_THRESHOLD of g0_b0_i_293 : label is 35;
  attribute ADDER_THRESHOLD of g0_b0_i_294 : label is 35;
  attribute ADDER_THRESHOLD of g0_b0_i_296 : label is 35;
  attribute ADDER_THRESHOLD of g0_b0_i_297 : label is 35;
  attribute ADDER_THRESHOLD of g0_b0_i_334 : label is 35;
  attribute ADDER_THRESHOLD of g0_b0_i_344 : label is 35;
  attribute ADDER_THRESHOLD of g0_b0_i_345 : label is 35;
  attribute ADDER_THRESHOLD of g0_b0_i_358 : label is 35;
  attribute ADDER_THRESHOLD of g0_b0_i_367 : label is 35;
  attribute ADDER_THRESHOLD of g0_b0_i_373 : label is 35;
  attribute ADDER_THRESHOLD of g0_b0_i_423 : label is 35;
  attribute ADDER_THRESHOLD of g0_b0_i_429 : label is 35;
  attribute ADDER_THRESHOLD of g0_b0_i_441 : label is 35;
  attribute ADDER_THRESHOLD of g0_b0_i_448 : label is 35;
  attribute ADDER_THRESHOLD of g0_b0_i_454 : label is 35;
  attribute ADDER_THRESHOLD of g0_b0_i_460 : label is 35;
  attribute ADDER_THRESHOLD of g0_b0_i_462 : label is 35;
  attribute SOFT_HLUTNM of g0_b0_i_48 : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of g0_b0_i_52 : label is 35;
  attribute SOFT_HLUTNM of g0_b0_i_53 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of g0_b0_i_54 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of g0_b0_i_67 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g0_b0_i_68 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of g0_b0_i_71 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of g0_b0_i_75 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of g0_b0_i_79 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of g0_b0_i_84 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of g0_b0_i_85 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of g0_b0_i_86 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of g0_b0_i_87 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of g0_b0_i_88 : label is "soft_lutpair21";
  attribute ADDER_THRESHOLD of g0_b0_i_89 : label is 35;
  attribute ADDER_THRESHOLD of g0_b0_i_90 : label is 35;
  attribute SOFT_HLUTNM of g0_b0_i_93 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of g0_b0_i_94 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of g0_b0_i_95 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of g0_b0_i_96 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of g0_b0_i_97 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of g0_b0_i_98 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of g0_b0_i_99 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of out1t_i_118 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of out1t_i_128 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of out1t_i_129 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of out1t_i_133 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of out1t_i_135 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of out1t_i_143 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of out1t_i_202 : label is "soft_lutpair40";
  attribute ADDER_THRESHOLD of out1t_i_55 : label is 35;
  attribute ADDER_THRESHOLD of out1t_i_57 : label is 35;
  attribute ADDER_THRESHOLD of out1t_i_58 : label is 35;
  attribute ADDER_THRESHOLD of out1t_i_59 : label is 35;
  attribute ADDER_THRESHOLD of out1t_i_60 : label is 35;
  attribute SOFT_HLUTNM of \p_0_out_inferred__0/xc1t_i_25\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \p_0_out_inferred__0/xc1t_i_27\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \p_0_out_inferred__0/xc1t_i_28\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \p_0_out_inferred__0/xc1t_i_30\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \p_0_out_inferred__1/y_ft_i_185\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \p_0_out_inferred__1/y_ft_i_186\ : label is "soft_lutpair38";
  attribute METHODOLOGY_DRC_VIOS of xc1t : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \xc1t__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x23 3}}";
  attribute METHODOLOGY_DRC_VIOS of \xc1t__1\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of xx_bt : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \xx_bt__0\ : label is "{SYNTH-10 {cell *THIS*} {string 24x18 5}}";
  attribute METHODOLOGY_DRC_VIOS of \xx_bt__1\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \xx_bt__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 5}}";
  attribute METHODOLOGY_DRC_VIOS of \xx_bt__3\ : label is "{SYNTH-10 {cell *THIS*} {string 18x24 5}}";
  attribute METHODOLOGY_DRC_VIOS of xxc2t : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \xxc2t__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \xxc2t__0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \xxc2t__0_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \xxc2t__0_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \xxc2t__0_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \xxc2t__0_i_4\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \xxc2t__0_i_42\ : label is "lutpair10";
  attribute HLUTNM of \xxc2t__0_i_43\ : label is "lutpair9";
  attribute HLUTNM of \xxc2t__0_i_44\ : label is "lutpair8";
  attribute HLUTNM of \xxc2t__0_i_45\ : label is "lutpair7";
  attribute HLUTNM of \xxc2t__0_i_47\ : label is "lutpair10";
  attribute HLUTNM of \xxc2t__0_i_48\ : label is "lutpair9";
  attribute HLUTNM of \xxc2t__0_i_49\ : label is "lutpair8";
  attribute ADDER_THRESHOLD of \xxc2t__0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \xxc2t__0_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \xxc2t__0_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \xxc2t__0_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \xxc2t__0_i_9\ : label is 35;
  attribute HLUTNM of xxc2t_i_101 : label is "lutpair6";
  attribute HLUTNM of xxc2t_i_102 : label is "lutpair5";
  attribute HLUTNM of xxc2t_i_103 : label is "lutpair4";
  attribute HLUTNM of xxc2t_i_104 : label is "lutpair3";
  attribute HLUTNM of xxc2t_i_105 : label is "lutpair7";
  attribute HLUTNM of xxc2t_i_106 : label is "lutpair6";
  attribute HLUTNM of xxc2t_i_107 : label is "lutpair5";
  attribute HLUTNM of xxc2t_i_108 : label is "lutpair4";
  attribute HLUTNM of xxc2t_i_109 : label is "lutpair2";
  attribute HLUTNM of xxc2t_i_110 : label is "lutpair1";
  attribute HLUTNM of xxc2t_i_111 : label is "lutpair0";
  attribute HLUTNM of xxc2t_i_113 : label is "lutpair3";
  attribute HLUTNM of xxc2t_i_114 : label is "lutpair2";
  attribute HLUTNM of xxc2t_i_115 : label is "lutpair1";
  attribute HLUTNM of xxc2t_i_116 : label is "lutpair0";
  attribute ADDER_THRESHOLD of xxc2t_i_125 : label is 35;
  attribute ADDER_THRESHOLD of xxc2t_i_14 : label is 35;
  attribute ADDER_THRESHOLD of xxc2t_i_141 : label is 35;
  attribute ADDER_THRESHOLD of xxc2t_i_15 : label is 35;
  attribute ADDER_THRESHOLD of xxc2t_i_150 : label is 35;
  attribute ADDER_THRESHOLD of xxc2t_i_155 : label is 35;
  attribute ADDER_THRESHOLD of xxc2t_i_16 : label is 35;
  attribute ADDER_THRESHOLD of xxc2t_i_160 : label is 35;
  attribute ADDER_THRESHOLD of xxc2t_i_165 : label is 35;
  attribute ADDER_THRESHOLD of xxc2t_i_17 : label is 35;
  attribute ADDER_THRESHOLD of xxc2t_i_18 : label is 35;
  attribute ADDER_THRESHOLD of xxc2t_i_48 : label is 35;
  attribute ADDER_THRESHOLD of xxc2t_i_49 : label is 35;
  attribute ADDER_THRESHOLD of xxc2t_i_50 : label is 35;
  attribute ADDER_THRESHOLD of xxc2t_i_51 : label is 35;
  attribute ADDER_THRESHOLD of xxc2t_i_52 : label is 35;
  attribute SOFT_HLUTNM of y_ft_i_100 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of y_ft_i_102 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of y_ft_i_103 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of y_ft_i_104 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of y_ft_i_106 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of y_ft_i_107 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of y_ft_i_113 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of y_ft_i_117 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of y_ft_i_118 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of y_ft_i_119 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of y_ft_i_120 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of y_ft_i_121 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of y_ft_i_122 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of y_ft_i_123 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of y_ft_i_124 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of y_ft_i_125 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of y_ft_i_126 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of y_ft_i_127 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of y_ft_i_129 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of y_ft_i_130 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of y_ft_i_131 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of y_ft_i_132 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of y_ft_i_133 : label is "soft_lutpair41";
  attribute ADDER_THRESHOLD of y_ft_i_134 : label is 35;
  attribute ADDER_THRESHOLD of y_ft_i_135 : label is 35;
  attribute ADDER_THRESHOLD of y_ft_i_136 : label is 35;
  attribute ADDER_THRESHOLD of y_ft_i_137 : label is 35;
  attribute SOFT_HLUTNM of y_ft_i_138 : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD of y_ft_i_145 : label is 35;
  attribute ADDER_THRESHOLD of y_ft_i_146 : label is 35;
  attribute SOFT_HLUTNM of y_ft_i_150 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of y_ft_i_151 : label is "soft_lutpair14";
  attribute ADDER_THRESHOLD of y_ft_i_152 : label is 35;
  attribute ADDER_THRESHOLD of y_ft_i_153 : label is 35;
  attribute SOFT_HLUTNM of y_ft_i_84 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of y_ft_i_86 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of y_ft_i_87 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of y_ft_i_89 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of y_ft_i_90 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of y_ft_i_91 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of y_ft_i_92 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of y_ft_i_93 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of y_ft_i_94 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of y_ft_i_96 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of y_ft_i_99 : label is "soft_lutpair9";
begin
  O(1 downto 0) <= \^o\(1 downto 0);
  P(1 downto 0) <= \^p\(1 downto 0);
  g0_b0_i_12_0 <= \^g0_b0_i_12_0\;
  g0_b0_i_78_1 <= \^g0_b0_i_78_1\;
  numlzs(0) <= \^numlzs\(0);
  out1t_i_201_0 <= \^out1t_i_201_0\;
  \xc1t__1_0\(8 downto 0) <= \^xc1t__1_0\(8 downto 0);
  xxc2t_i_24(16 downto 0) <= \^xxc2t_i_24\(16 downto 0);
  y_ft_i_114_0 <= \^y_ft_i_114_0\;
  y_ft_i_67_0 <= \^y_ft_i_67_0\;
e_temp: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 6) => B"000000000000000000000000",
      A(5) => \e_temp__0_0\,
      A(4 downto 0) => exp_e(4 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_e_temp_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000001011111111000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_e_temp_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_e_temp_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_e_temp_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_e_temp_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_e_temp_OVERFLOW_UNCONNECTED,
      P(47) => e_temp_n_58,
      P(46) => e_temp_n_59,
      P(45) => e_temp_n_60,
      P(44) => e_temp_n_61,
      P(43) => e_temp_n_62,
      P(42) => e_temp_n_63,
      P(41) => e_temp_n_64,
      P(40) => e_temp_n_65,
      P(39) => e_temp_n_66,
      P(38) => e_temp_n_67,
      P(37) => e_temp_n_68,
      P(36) => e_temp_n_69,
      P(35) => e_temp_n_70,
      P(34) => e_temp_n_71,
      P(33) => e_temp_n_72,
      P(32) => e_temp_n_73,
      P(31) => e_temp_n_74,
      P(30) => e_temp_n_75,
      P(29) => e_temp_n_76,
      P(28) => e_temp_n_77,
      P(27) => e_temp_n_78,
      P(26) => e_temp_n_79,
      P(25) => e_temp_n_80,
      P(24) => e_temp_n_81,
      P(23) => e_temp_n_82,
      P(22) => e_temp_n_83,
      P(21) => e_temp_n_84,
      P(20) => e_temp_n_85,
      P(19) => e_temp_n_86,
      P(18) => e_temp_n_87,
      P(17) => e_temp_n_88,
      P(16 downto 0) => ep_temp(41 downto 25),
      PATTERNBDETECT => NLW_e_temp_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_e_temp_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => e_temp_n_106,
      PCOUT(46) => e_temp_n_107,
      PCOUT(45) => e_temp_n_108,
      PCOUT(44) => e_temp_n_109,
      PCOUT(43) => e_temp_n_110,
      PCOUT(42) => e_temp_n_111,
      PCOUT(41) => e_temp_n_112,
      PCOUT(40) => e_temp_n_113,
      PCOUT(39) => e_temp_n_114,
      PCOUT(38) => e_temp_n_115,
      PCOUT(37) => e_temp_n_116,
      PCOUT(36) => e_temp_n_117,
      PCOUT(35) => e_temp_n_118,
      PCOUT(34) => e_temp_n_119,
      PCOUT(33) => e_temp_n_120,
      PCOUT(32) => e_temp_n_121,
      PCOUT(31) => e_temp_n_122,
      PCOUT(30) => e_temp_n_123,
      PCOUT(29) => e_temp_n_124,
      PCOUT(28) => e_temp_n_125,
      PCOUT(27) => e_temp_n_126,
      PCOUT(26) => e_temp_n_127,
      PCOUT(25) => e_temp_n_128,
      PCOUT(24) => e_temp_n_129,
      PCOUT(23) => e_temp_n_130,
      PCOUT(22) => e_temp_n_131,
      PCOUT(21) => e_temp_n_132,
      PCOUT(20) => e_temp_n_133,
      PCOUT(19) => e_temp_n_134,
      PCOUT(18) => e_temp_n_135,
      PCOUT(17) => e_temp_n_136,
      PCOUT(16) => e_temp_n_137,
      PCOUT(15) => e_temp_n_138,
      PCOUT(14) => e_temp_n_139,
      PCOUT(13) => e_temp_n_140,
      PCOUT(12) => e_temp_n_141,
      PCOUT(11) => e_temp_n_142,
      PCOUT(10) => e_temp_n_143,
      PCOUT(9) => e_temp_n_144,
      PCOUT(8) => e_temp_n_145,
      PCOUT(7) => e_temp_n_146,
      PCOUT(6) => e_temp_n_147,
      PCOUT(5) => e_temp_n_148,
      PCOUT(4) => e_temp_n_149,
      PCOUT(3) => e_temp_n_150,
      PCOUT(2) => e_temp_n_151,
      PCOUT(1) => e_temp_n_152,
      PCOUT(0) => e_temp_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_e_temp_UNDERFLOW_UNCONNECTED
    );
\e_temp__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000101100010111001",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_e_temp__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 6) => B"000000000000",
      B(5) => \e_temp__0_0\,
      B(4 downto 0) => exp_e(4 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_e_temp__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_e_temp__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_e_temp__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_e_temp__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_e_temp__0_OVERFLOW_UNCONNECTED\,
      P(47) => \e_temp__0_n_58\,
      P(46) => \e_temp__0_n_59\,
      P(45) => \e_temp__0_n_60\,
      P(44) => \e_temp__0_n_61\,
      P(43) => \e_temp__0_n_62\,
      P(42) => \e_temp__0_n_63\,
      P(41) => \e_temp__0_n_64\,
      P(40) => \e_temp__0_n_65\,
      P(39) => \e_temp__0_n_66\,
      P(38) => \e_temp__0_n_67\,
      P(37) => \e_temp__0_n_68\,
      P(36) => \e_temp__0_n_69\,
      P(35) => \e_temp__0_n_70\,
      P(34) => \e_temp__0_n_71\,
      P(33) => \e_temp__0_n_72\,
      P(32) => \e_temp__0_n_73\,
      P(31) => \e_temp__0_n_74\,
      P(30) => \e_temp__0_n_75\,
      P(29) => \e_temp__0_n_76\,
      P(28) => \e_temp__0_n_77\,
      P(27) => \e_temp__0_n_78\,
      P(26) => \e_temp__0_n_79\,
      P(25) => \e_temp__0_n_80\,
      P(24) => \e_temp__0_n_81\,
      P(23) => \e_temp__0_n_82\,
      P(22) => \e_temp__0_n_83\,
      P(21) => \e_temp__0_n_84\,
      P(20 downto 19) => ep_temp(62 downto 61),
      P(18 downto 17) => \^p\(1 downto 0),
      P(16 downto 0) => ep_temp(58 downto 42),
      PATTERNBDETECT => \NLW_e_temp__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_e_temp__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => e_temp_n_106,
      PCIN(46) => e_temp_n_107,
      PCIN(45) => e_temp_n_108,
      PCIN(44) => e_temp_n_109,
      PCIN(43) => e_temp_n_110,
      PCIN(42) => e_temp_n_111,
      PCIN(41) => e_temp_n_112,
      PCIN(40) => e_temp_n_113,
      PCIN(39) => e_temp_n_114,
      PCIN(38) => e_temp_n_115,
      PCIN(37) => e_temp_n_116,
      PCIN(36) => e_temp_n_117,
      PCIN(35) => e_temp_n_118,
      PCIN(34) => e_temp_n_119,
      PCIN(33) => e_temp_n_120,
      PCIN(32) => e_temp_n_121,
      PCIN(31) => e_temp_n_122,
      PCIN(30) => e_temp_n_123,
      PCIN(29) => e_temp_n_124,
      PCIN(28) => e_temp_n_125,
      PCIN(27) => e_temp_n_126,
      PCIN(26) => e_temp_n_127,
      PCIN(25) => e_temp_n_128,
      PCIN(24) => e_temp_n_129,
      PCIN(23) => e_temp_n_130,
      PCIN(22) => e_temp_n_131,
      PCIN(21) => e_temp_n_132,
      PCIN(20) => e_temp_n_133,
      PCIN(19) => e_temp_n_134,
      PCIN(18) => e_temp_n_135,
      PCIN(17) => e_temp_n_136,
      PCIN(16) => e_temp_n_137,
      PCIN(15) => e_temp_n_138,
      PCIN(14) => e_temp_n_139,
      PCIN(13) => e_temp_n_140,
      PCIN(12) => e_temp_n_141,
      PCIN(11) => e_temp_n_142,
      PCIN(10) => e_temp_n_143,
      PCIN(9) => e_temp_n_144,
      PCIN(8) => e_temp_n_145,
      PCIN(7) => e_temp_n_146,
      PCIN(6) => e_temp_n_147,
      PCIN(5) => e_temp_n_148,
      PCIN(4) => e_temp_n_149,
      PCIN(3) => e_temp_n_150,
      PCIN(2) => e_temp_n_151,
      PCIN(1) => e_temp_n_152,
      PCIN(0) => e_temp_n_153,
      PCOUT(47 downto 0) => \NLW_e_temp__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_e_temp__0_UNDERFLOW_UNCONNECTED\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52317A94DE988023"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_0
    );
\g0_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1ED530EC80A7264"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_36
    );
g0_b0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCEECCEECFEECFFF"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => g0_b0_i_8_n_0,
      I2 => g0_b0_i_9_n_0,
      I3 => g0_b0_i_10_n_0,
      I4 => g0_b0_i_11_n_0,
      I5 => g0_b0_i_12_n_0,
      O => sel(0)
    );
g0_b0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000B00FFFFFFFF"
    )
        port map (
      I0 => g0_b0_i_46_n_0,
      I1 => g0_b0_i_47_n_0,
      I2 => g0_b0_i_48_n_0,
      I3 => g0_b0_i_49_n_0,
      I4 => g0_b0_i_50_n_0,
      I5 => y_ft_i_57_n_0,
      O => g0_b0_i_10_n_0
    );
g0_b0_i_100: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_89_n_0,
      CO(3) => g0_b0_i_100_n_0,
      CO(2) => g0_b0_i_100_n_1,
      CO(1) => g0_b0_i_100_n_2,
      CO(0) => g0_b0_i_100_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => et0(20 downto 17),
      S(3 downto 0) => y_temp(52 downto 49)
    );
g0_b0_i_101: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_90_n_0,
      CO(3) => g0_b0_i_101_n_0,
      CO(2) => g0_b0_i_101_n_1,
      CO(1) => g0_b0_i_101_n_2,
      CO(0) => g0_b0_i_101_n_3,
      CYINIT => '0',
      DI(3 downto 0) => ep_temp(52 downto 49),
      O(3 downto 0) => y_temp(52 downto 49),
      S(3) => g0_b0_i_140_n_0,
      S(2) => g0_b0_i_141_n_0,
      S(1) => g0_b0_i_142_n_0,
      S(0) => g0_b0_i_143_n_0
    );
g0_b0_i_102: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => et0(16),
      I1 => \^o\(0),
      I2 => y_temp(48),
      O => data0_0(16)
    );
g0_b0_i_103: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => et0(15),
      I1 => \^o\(0),
      I2 => y_temp(47),
      O => data0_0(15)
    );
g0_b0_i_108: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_145_n_0,
      CO(3) => g0_b0_i_108_n_0,
      CO(2) => g0_b0_i_108_n_1,
      CO(1) => g0_b0_i_108_n_2,
      CO(0) => g0_b0_i_108_n_3,
      CYINIT => '0',
      DI(3 downto 0) => ep_temp(28 downto 25),
      O(3 downto 0) => NLW_g0_b0_i_108_O_UNCONNECTED(3 downto 0),
      S(3) => g0_b0_i_146_n_0,
      S(2) => g0_b0_i_147_n_0,
      S(1) => g0_b0_i_148_n_0,
      S(0) => g0_b0_i_149_n_0
    );
g0_b0_i_109: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ep_temp(32),
      I1 => ye_temp(32),
      O => g0_b0_i_109_n_0
    );
g0_b0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDFFFFFFFFFFF"
    )
        port map (
      I0 => \^g0_b0_i_12_0\,
      I1 => \^numlzs\(0),
      I2 => y_ft,
      I3 => \^o\(0),
      I4 => \^o\(1),
      I5 => \^y_ft_i_114_0\,
      O => g0_b0_i_11_n_0
    );
g0_b0_i_110: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ep_temp(31),
      I1 => ye_temp(31),
      O => g0_b0_i_110_n_0
    );
g0_b0_i_111: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ep_temp(30),
      I1 => ye_temp(30),
      O => g0_b0_i_111_n_0
    );
g0_b0_i_112: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ep_temp(29),
      I1 => ye_temp(29),
      O => g0_b0_i_112_n_0
    );
g0_b0_i_113: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => et0(14),
      I1 => \^o\(0),
      I2 => y_temp(46),
      O => data0_0(14)
    );
g0_b0_i_114: unisim.vcomponents.LUT4
    generic map(
      INIT => X"757F"
    )
        port map (
      I0 => y_ft,
      I1 => et0(25),
      I2 => \^o\(0),
      I3 => y_temp(57),
      O => g0_b0_i_114_n_0
    );
g0_b0_i_115: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => g0_b0_i_115_n_0,
      CO(2) => g0_b0_i_115_n_1,
      CO(1) => g0_b0_i_115_n_2,
      CO(0) => g0_b0_i_115_n_3,
      CYINIT => \^o\(1),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => et0(4 downto 1),
      S(3 downto 0) => y_temp(36 downto 33)
    );
g0_b0_i_116: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_52_n_0,
      CO(3) => g0_b0_i_116_n_0,
      CO(2) => g0_b0_i_116_n_1,
      CO(1) => g0_b0_i_116_n_2,
      CO(0) => g0_b0_i_116_n_3,
      CYINIT => '0',
      DI(3 downto 0) => ep_temp(36 downto 33),
      O(3 downto 0) => y_temp(36 downto 33),
      S(3) => g0_b0_i_152_n_0,
      S(2) => g0_b0_i_153_n_0,
      S(1) => g0_b0_i_154_n_0,
      S(0) => g0_b0_i_155_n_0
    );
g0_b0_i_117: unisim.vcomponents.LUT4
    generic map(
      INIT => X"757F"
    )
        port map (
      I0 => y_ft,
      I1 => et0(26),
      I2 => \^o\(0),
      I3 => y_temp(58),
      O => g0_b0_i_117_n_0
    );
g0_b0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => e(16),
      I1 => e(15),
      I2 => g0_b0_i_49_n_0,
      I3 => g0_b0_i_48_n_0,
      I4 => y_ft_i_57_n_0,
      O => g0_b0_i_12_n_0
    );
g0_b0_i_122: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => et0(12),
      I1 => \^o\(0),
      I2 => y_temp(44),
      O => data0_0(12)
    );
g0_b0_i_123: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => et0(13),
      I1 => \^o\(0),
      I2 => y_temp(45),
      O => data0_0(13)
    );
g0_b0_i_124: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => y_temp(59),
      I1 => \^o\(0),
      I2 => et0(27),
      I3 => y_ft,
      O => e(27)
    );
g0_b0_i_125: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => y_temp(60),
      I1 => \^o\(0),
      I2 => et0(28),
      I3 => y_ft,
      O => e(28)
    );
g0_b0_i_126: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => et0(29),
      I1 => \^o\(0),
      I2 => y_temp(61),
      O => data0_0(29)
    );
g0_b0_i_127: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFFFBF"
    )
        port map (
      I0 => data0_0(22),
      I1 => data0_0(19),
      I2 => y_ft,
      I3 => data0_0(20),
      I4 => data0_0(21),
      O => g0_b0_i_127_n_0
    );
g0_b0_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0F0E0"
    )
        port map (
      I0 => data0_0(18),
      I1 => data0_0(19),
      I2 => y_ft,
      I3 => data0_0(20),
      I4 => data0_0(21),
      I5 => data0_0(22),
      O => g0_b0_i_128_n_0
    );
g0_b0_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF0000B8B80000"
    )
        port map (
      I0 => et0(17),
      I1 => \^o\(0),
      I2 => y_temp(49),
      I3 => data0_0(16),
      I4 => y_ft,
      I5 => data0_0(15),
      O => g0_b0_i_129_n_0
    );
g0_b0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACC0F000FFF"
    )
        port map (
      I0 => g0_b0_i_55_n_0,
      I1 => g0_b0_i_56_n_0,
      I2 => g0_b0_i_57_n_0,
      I3 => \^g0_b0_i_12_0\,
      I4 => g0_b0_i_58_n_0,
      I5 => \^y_ft_i_114_0\,
      O => g0_b0_i_13_n_0
    );
g0_b0_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005050515"
    )
        port map (
      I0 => y_ft_i_98_n_0,
      I1 => data0_0(28),
      I2 => y_ft,
      I3 => data0_0(27),
      I4 => data0_0(26),
      I5 => g0_b0_i_160_n_0,
      O => g0_b0_i_130_n_0
    );
g0_b0_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0A0F0F0F0A0C0C0"
    )
        port map (
      I0 => et0(21),
      I1 => y_temp(53),
      I2 => y_ft,
      I3 => et0(22),
      I4 => \^o\(0),
      I5 => y_temp(54),
      O => g0_b0_i_131_n_0
    );
g0_b0_i_132: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11001000"
    )
        port map (
      I0 => data0_0(4),
      I1 => data0_0(3),
      I2 => data0_0(2),
      I3 => y_ft,
      I4 => data0_0(1),
      O => g0_b0_i_132_n_0
    );
g0_b0_i_133: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ep_temp(48),
      I1 => y_ft_i_134_0(0),
      O => g0_b0_i_133_n_0
    );
g0_b0_i_134: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ep_temp(47),
      I1 => ye_temp(47),
      O => g0_b0_i_134_n_0
    );
g0_b0_i_135: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ep_temp(46),
      I1 => ye_temp(46),
      O => g0_b0_i_135_n_0
    );
g0_b0_i_136: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ep_temp(45),
      I1 => ye_temp(45),
      O => g0_b0_i_136_n_0
    );
g0_b0_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2E2E2E200"
    )
        port map (
      I0 => y_temp(43),
      I1 => \^o\(0),
      I2 => et0(11),
      I3 => y_ft_i_128_0,
      I4 => y_ft_i_128_1,
      I5 => y_ft_i_128_2,
      O => e(11)
    );
g0_b0_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2E2E2E200"
    )
        port map (
      I0 => y_temp(41),
      I1 => \^o\(0),
      I2 => et0(9),
      I3 => y_ft_i_128_0,
      I4 => y_ft_i_128_1,
      I5 => y_ft_i_128_2,
      O => e(9)
    );
g0_b0_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2E2E2E200"
    )
        port map (
      I0 => y_temp(42),
      I1 => \^o\(0),
      I2 => et0(10),
      I3 => y_ft_i_128_0,
      I4 => y_ft_i_128_1,
      I5 => y_ft_i_128_2,
      O => e(10)
    );
g0_b0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3F3F505F3030"
    )
        port map (
      I0 => g0_b0_i_59_n_0,
      I1 => g0_b0_i_60_n_0,
      I2 => \^y_ft_i_114_0\,
      I3 => g0_b0_i_61_n_0,
      I4 => \^g0_b0_i_12_0\,
      I5 => g0_b0_i_62_n_0,
      O => g0_b0_i_14_n_0
    );
g0_b0_i_140: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ep_temp(52),
      I1 => y_ft_i_134_0(4),
      O => g0_b0_i_140_n_0
    );
g0_b0_i_141: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ep_temp(51),
      I1 => y_ft_i_134_0(3),
      O => g0_b0_i_141_n_0
    );
g0_b0_i_142: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ep_temp(50),
      I1 => y_ft_i_134_0(2),
      O => g0_b0_i_142_n_0
    );
g0_b0_i_143: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ep_temp(49),
      I1 => y_ft_i_134_0(1),
      O => g0_b0_i_143_n_0
    );
g0_b0_i_145: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_166_n_0,
      CO(3) => g0_b0_i_145_n_0,
      CO(2) => g0_b0_i_145_n_1,
      CO(1) => g0_b0_i_145_n_2,
      CO(0) => g0_b0_i_145_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_g0_b0_i_145_O_UNCONNECTED(3 downto 0),
      S(3) => g0_b0_i_167_n_0,
      S(2) => g0_b0_i_168_n_0,
      S(1) => g0_b0_i_169_n_0,
      S(0) => g0_b0_i_170_n_0
    );
g0_b0_i_146: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ep_temp(28),
      I1 => ye_temp(28),
      O => g0_b0_i_146_n_0
    );
g0_b0_i_147: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ep_temp(27),
      I1 => ye_temp(27),
      O => g0_b0_i_147_n_0
    );
g0_b0_i_148: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ep_temp(26),
      I1 => ye_temp(26),
      O => g0_b0_i_148_n_0
    );
g0_b0_i_149: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ep_temp(25),
      I1 => ye_temp(25),
      O => g0_b0_i_149_n_0
    );
g0_b0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g0_b0_i_63_n_0,
      I1 => g0_b0_i_64_n_0,
      I2 => \^y_ft_i_114_0\,
      I3 => g0_b0_i_65_n_0,
      I4 => \^g0_b0_i_12_0\,
      I5 => g0_b0_i_66_n_0,
      O => g0_b0_i_15_n_0
    );
g0_b0_i_150: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_151_n_0,
      CO(3) => g0_b0_i_150_n_0,
      CO(2) => g0_b0_i_150_n_1,
      CO(1) => g0_b0_i_150_n_2,
      CO(0) => g0_b0_i_150_n_3,
      CYINIT => '0',
      DI(3) => g0_b0_i_172_n_0,
      DI(2) => g0_b0_i_173_n_0,
      DI(1) => g0_b0_i_174_n_0,
      DI(0) => g0_b0_i_175_n_0,
      O(3 downto 0) => ye_temp(35 downto 32),
      S(3) => g0_b0_i_176_n_0,
      S(2) => g0_b0_i_177_n_0,
      S(1) => g0_b0_i_178_n_0,
      S(0) => g0_b0_i_179_n_0
    );
g0_b0_i_151: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_171_n_0,
      CO(3) => g0_b0_i_151_n_0,
      CO(2) => g0_b0_i_151_n_1,
      CO(1) => g0_b0_i_151_n_2,
      CO(0) => g0_b0_i_151_n_3,
      CYINIT => '0',
      DI(3) => g0_b0_i_180_n_0,
      DI(2) => g0_b0_i_181_n_0,
      DI(1) => g0_b0_i_182_n_0,
      DI(0) => g0_b0_i_183_n_0,
      O(3 downto 0) => ye_temp(31 downto 28),
      S(3) => g0_b0_i_184_n_0,
      S(2) => g0_b0_i_185_n_0,
      S(1) => g0_b0_i_186_n_0,
      S(0) => g0_b0_i_187_n_0
    );
g0_b0_i_152: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ep_temp(36),
      I1 => ye_temp(36),
      O => g0_b0_i_152_n_0
    );
g0_b0_i_153: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ep_temp(35),
      I1 => ye_temp(35),
      O => g0_b0_i_153_n_0
    );
g0_b0_i_154: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ep_temp(34),
      I1 => ye_temp(34),
      O => g0_b0_i_154_n_0
    );
g0_b0_i_155: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ep_temp(33),
      I1 => ye_temp(33),
      O => g0_b0_i_155_n_0
    );
g0_b0_i_158: unisim.vcomponents.CARRY4
     port map (
      CI => y_ft_i_134_n_0,
      CO(3 downto 1) => NLW_g0_b0_i_158_CO_UNCONNECTED(3 downto 1),
      CO(0) => g0_b0_i_158_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_g0_b0_i_158_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => et0(30 downto 29),
      S(3 downto 2) => B"00",
      S(1 downto 0) => y_temp(62 downto 61)
    );
g0_b0_i_159: unisim.vcomponents.CARRY4
     port map (
      CI => y_ft_i_135_n_0,
      CO(3 downto 1) => NLW_g0_b0_i_159_CO_UNCONNECTED(3 downto 1),
      CO(0) => g0_b0_i_159_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^p\(1),
      O(3 downto 2) => NLW_g0_b0_i_159_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => y_temp(62 downto 61),
      S(3 downto 2) => B"00",
      S(1) => g0_b0_i_189_n_0,
      S(0) => g0_b0_i_190_n_0
    );
g0_b0_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD5FFFF"
    )
        port map (
      I0 => \^g0_b0_i_12_0\,
      I1 => g0_b0_i_67_n_0,
      I2 => \^numlzs\(0),
      I3 => g0_b0_i_68_n_0,
      I4 => \^y_ft_i_114_0\,
      O => g0_b0_i_16_n_0
    );
g0_b0_i_160: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => e(25),
      I1 => e(24),
      I2 => e(23),
      O => g0_b0_i_160_n_0
    );
g0_b0_i_161: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => et0(2),
      I1 => \^o\(0),
      I2 => y_temp(34),
      O => data0_0(2)
    );
g0_b0_i_162: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => et0(1),
      I1 => \^o\(0),
      I2 => y_temp(33),
      O => data0_0(1)
    );
g0_b0_i_164: unisim.vcomponents.CARRY4
     port map (
      CI => y_ft_i_183_n_0,
      CO(3) => CO(0),
      CO(2) => g0_b0_i_164_n_1,
      CO(1) => g0_b0_i_164_n_2,
      CO(0) => g0_b0_i_164_n_3,
      CYINIT => '0',
      DI(3 downto 0) => y_ft_i_166_0(3 downto 0),
      O(3 downto 0) => ye_temp(47 downto 44),
      S(3) => g0_b0_i_203_n_0,
      S(2) => g0_b0_i_204_n_0,
      S(1) => g0_b0_i_205_n_0,
      S(0) => g0_b0_i_206_n_0
    );
g0_b0_i_166: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_215_n_0,
      CO(3) => g0_b0_i_166_n_0,
      CO(2) => g0_b0_i_166_n_1,
      CO(1) => g0_b0_i_166_n_2,
      CO(0) => g0_b0_i_166_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_g0_b0_i_166_O_UNCONNECTED(3 downto 0),
      S(3) => g0_b0_i_216_n_0,
      S(2) => g0_b0_i_217_n_0,
      S(1) => g0_b0_i_218_n_0,
      S(0) => g0_b0_i_219_n_0
    );
g0_b0_i_167: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ye_temp(24),
      O => g0_b0_i_167_n_0
    );
g0_b0_i_168: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ye_temp(23),
      O => g0_b0_i_168_n_0
    );
g0_b0_i_169: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ye_temp(22),
      O => g0_b0_i_169_n_0
    );
g0_b0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => g0_b0_i_69_n_0,
      I1 => g0_b0_i_38_n_0,
      I2 => \^y_ft_i_114_0\,
      I3 => g0_b0_i_39_n_0,
      I4 => g0_b0_i_40_n_0,
      I5 => \^g0_b0_i_12_0\,
      O => g0_b0_i_17_n_0
    );
g0_b0_i_170: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ye_temp(21),
      O => g0_b0_i_170_n_0
    );
g0_b0_i_171: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_220_n_0,
      CO(3) => g0_b0_i_171_n_0,
      CO(2) => g0_b0_i_171_n_1,
      CO(1) => g0_b0_i_171_n_2,
      CO(0) => g0_b0_i_171_n_3,
      CYINIT => '0',
      DI(3) => DI(0),
      DI(2 downto 0) => xc1(36 downto 34),
      O(3 downto 0) => ye_temp(27 downto 24),
      S(3) => g0_b0_i_224_n_0,
      S(2) => g0_b0_i_225_n_0,
      S(1) => g0_b0_i_226_n_0,
      S(0) => g0_b0_i_227_n_0
    );
g0_b0_i_172: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => xc1(44),
      I1 => p_0_out(7),
      I2 => xxc2(34),
      O => g0_b0_i_172_n_0
    );
g0_b0_i_173: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => xc1(43),
      I1 => p_0_out(6),
      I2 => xxc2(33),
      O => g0_b0_i_173_n_0
    );
g0_b0_i_174: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => xc1(42),
      I1 => p_0_out(5),
      I2 => xxc2(32),
      O => g0_b0_i_174_n_0
    );
g0_b0_i_175: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => xc1(41),
      I1 => p_0_out(4),
      I2 => xxc2(31),
      O => g0_b0_i_175_n_0
    );
g0_b0_i_176: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => xxc2(34),
      I1 => p_0_out(7),
      I2 => xc1(44),
      I3 => p_0_out(8),
      I4 => xc1(45),
      I5 => xxc2(35),
      O => g0_b0_i_176_n_0
    );
g0_b0_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => xxc2(33),
      I1 => p_0_out(6),
      I2 => xc1(43),
      I3 => p_0_out(7),
      I4 => xc1(44),
      I5 => xxc2(34),
      O => g0_b0_i_177_n_0
    );
g0_b0_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => xxc2(32),
      I1 => p_0_out(5),
      I2 => xc1(42),
      I3 => p_0_out(6),
      I4 => xc1(43),
      I5 => xxc2(33),
      O => g0_b0_i_178_n_0
    );
g0_b0_i_179: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => xxc2(31),
      I1 => p_0_out(4),
      I2 => xc1(41),
      I3 => p_0_out(5),
      I4 => xc1(42),
      I5 => xxc2(32),
      O => g0_b0_i_179_n_0
    );
g0_b0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55335533F0FFF000"
    )
        port map (
      I0 => g0_b0_i_41_n_0,
      I1 => g0_b0_i_33_n_0,
      I2 => g0_b0_i_34_n_0,
      I3 => \^g0_b0_i_12_0\,
      I4 => g0_b0_i_35_n_0,
      I5 => \^y_ft_i_114_0\,
      O => g0_b0_i_18_n_0
    );
g0_b0_i_180: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => xc1(40),
      I1 => p_0_out(3),
      I2 => xxc2(30),
      O => g0_b0_i_180_n_0
    );
g0_b0_i_181: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => xc1(39),
      I1 => p_0_out(2),
      I2 => xxc2(29),
      O => g0_b0_i_181_n_0
    );
g0_b0_i_182: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => xc1(38),
      I1 => p_0_out(1),
      I2 => xxc2(28),
      O => g0_b0_i_182_n_0
    );
g0_b0_i_183: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_0_out(1),
      I1 => xc1(38),
      I2 => xxc2(28),
      O => g0_b0_i_183_n_0
    );
g0_b0_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => xxc2(30),
      I1 => p_0_out(3),
      I2 => xc1(40),
      I3 => p_0_out(4),
      I4 => xc1(41),
      I5 => xxc2(31),
      O => g0_b0_i_184_n_0
    );
g0_b0_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => xxc2(29),
      I1 => p_0_out(2),
      I2 => xc1(39),
      I3 => p_0_out(3),
      I4 => xc1(40),
      I5 => xxc2(30),
      O => g0_b0_i_185_n_0
    );
g0_b0_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => xxc2(28),
      I1 => p_0_out(1),
      I2 => xc1(38),
      I3 => p_0_out(2),
      I4 => xc1(39),
      I5 => xxc2(29),
      O => g0_b0_i_186_n_0
    );
g0_b0_i_187: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696969"
    )
        port map (
      I0 => p_0_out(1),
      I1 => xc1(38),
      I2 => xxc2(28),
      I3 => \^xxc2t_i_24\(0),
      I4 => \^xc1t__1_0\(0),
      O => g0_b0_i_187_n_0
    );
g0_b0_i_188: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_150_n_0,
      CO(3) => g0_b0_i_188_n_0,
      CO(2) => g0_b0_i_188_n_1,
      CO(1) => g0_b0_i_188_n_2,
      CO(0) => g0_b0_i_188_n_3,
      CYINIT => '0',
      DI(3) => g0_b0_i_241_n_0,
      DI(2) => g0_b0_i_242_n_0,
      DI(1) => g0_b0_i_243_n_0,
      DI(0) => g0_b0_i_244_n_0,
      O(3 downto 0) => ye_temp(39 downto 36),
      S(3) => g0_b0_i_245_n_0,
      S(2) => g0_b0_i_246_n_0,
      S(1) => g0_b0_i_247_n_0,
      S(0) => g0_b0_i_248_n_0
    );
g0_b0_i_189: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ep_temp(61),
      I1 => ep_temp(62),
      O => g0_b0_i_189_n_0
    );
g0_b0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g0_b0_i_36_n_0,
      I1 => g0_b0_i_42_n_0,
      I2 => \^y_ft_i_114_0\,
      I3 => g0_b0_i_43_n_0,
      I4 => \^g0_b0_i_12_0\,
      I5 => g0_b0_i_44_n_0,
      O => g0_b0_i_19_n_0
    );
g0_b0_i_190: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(1),
      I1 => ep_temp(61),
      O => g0_b0_i_190_n_0
    );
g0_b0_i_198: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^xc1t__1_0\(7),
      I1 => \^xxc2t_i_24\(7),
      I2 => \^xc1t__1_0\(8),
      I3 => \^xxc2t_i_24\(8),
      O => S(0)
    );
g0_b0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCEECCEECFEECFFF"
    )
        port map (
      I0 => g0_b0_i_13_n_0,
      I1 => g0_b0_i_14_n_0,
      I2 => g0_b0_i_15_n_0,
      I3 => g0_b0_i_10_n_0,
      I4 => g0_b0_i_16_n_0,
      I5 => g0_b0_i_12_n_0,
      O => sel(1)
    );
g0_b0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDCD3D0DFFFFFFFF"
    )
        port map (
      I0 => y_ft_0(0),
      I1 => \^numlzs\(0),
      I2 => \^g0_b0_i_12_0\,
      I3 => g0_b0_i_71_n_0,
      I4 => g0_b0_i_68_n_0,
      I5 => \^y_ft_i_114_0\,
      O => g0_b0_i_20_n_0
    );
g0_b0_i_203: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^xc1t__1_0\(6),
      I1 => \^xxc2t_i_24\(6),
      I2 => \^xc1t__1_0\(7),
      I3 => \^xxc2t_i_24\(7),
      O => g0_b0_i_203_n_0
    );
g0_b0_i_204: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^xc1t__1_0\(5),
      I1 => \^xxc2t_i_24\(5),
      I2 => \^xc1t__1_0\(6),
      I3 => \^xxc2t_i_24\(6),
      O => g0_b0_i_204_n_0
    );
g0_b0_i_205: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^xc1t__1_0\(4),
      I1 => \^xxc2t_i_24\(4),
      I2 => \^xc1t__1_0\(5),
      I3 => \^xxc2t_i_24\(5),
      O => g0_b0_i_205_n_0
    );
g0_b0_i_206: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^xc1t__1_0\(3),
      I1 => \^xxc2t_i_24\(3),
      I2 => \^xc1t__1_0\(4),
      I3 => \^xxc2t_i_24\(4),
      O => g0_b0_i_206_n_0
    );
g0_b0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g0_b0_i_62_n_0,
      I1 => g0_b0_i_55_n_0,
      I2 => \^y_ft_i_114_0\,
      I3 => g0_b0_i_56_n_0,
      I4 => \^g0_b0_i_12_0\,
      I5 => g0_b0_i_72_n_0,
      O => g0_b0_i_21_n_0
    );
g0_b0_i_215: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_281_n_0,
      CO(3) => g0_b0_i_215_n_0,
      CO(2) => g0_b0_i_215_n_1,
      CO(1) => g0_b0_i_215_n_2,
      CO(0) => g0_b0_i_215_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_g0_b0_i_215_O_UNCONNECTED(3 downto 0),
      S(3) => g0_b0_i_282_n_0,
      S(2) => g0_b0_i_283_n_0,
      S(1) => g0_b0_i_284_n_0,
      S(0) => g0_b0_i_285_n_0
    );
g0_b0_i_216: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ye_temp(20),
      O => g0_b0_i_216_n_0
    );
g0_b0_i_217: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ye_temp(19),
      O => g0_b0_i_217_n_0
    );
g0_b0_i_218: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ye_temp(18),
      O => g0_b0_i_218_n_0
    );
g0_b0_i_219: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ye_temp(17),
      O => g0_b0_i_219_n_0
    );
g0_b0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1105FF0511FFFFFF"
    )
        port map (
      I0 => \^y_ft_i_114_0\,
      I1 => g0_b0_i_60_n_0,
      I2 => g0_b0_i_61_n_0,
      I3 => \^g0_b0_i_12_0\,
      I4 => g0_b0_i_73_n_0,
      I5 => g0_b0_i_59_n_0,
      O => g0_b0_i_22_n_0
    );
g0_b0_i_220: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_286_n_0,
      CO(3) => g0_b0_i_220_n_0,
      CO(2) => g0_b0_i_220_n_1,
      CO(1) => g0_b0_i_220_n_2,
      CO(0) => g0_b0_i_220_n_3,
      CYINIT => '0',
      DI(3 downto 0) => xc1(33 downto 30),
      O(3 downto 0) => ye_temp(23 downto 20),
      S(3) => g0_b0_i_288_n_0,
      S(2) => g0_b0_i_289_n_0,
      S(1) => g0_b0_i_290_n_0,
      S(0) => g0_b0_i_291_n_0
    );
g0_b0_i_222: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_223_n_0,
      CO(3) => g0_b0_i_222_n_0,
      CO(2) => g0_b0_i_222_n_1,
      CO(1) => g0_b0_i_222_n_2,
      CO(0) => g0_b0_i_222_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => xc1(39 downto 38),
      O(1) => \^xc1t__1_0\(0),
      O(0) => xc1(36),
      S(3 downto 0) => \xc1t__2\(42 downto 39)
    );
g0_b0_i_223: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_287_n_0,
      CO(3) => g0_b0_i_223_n_0,
      CO(2) => g0_b0_i_223_n_1,
      CO(1) => g0_b0_i_223_n_2,
      CO(0) => g0_b0_i_223_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => xc1(35 downto 32),
      S(3 downto 0) => \xc1t__2\(38 downto 35)
    );
g0_b0_i_224: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^xc1t__1_0\(0),
      I1 => \^xxc2t_i_24\(0),
      I2 => xxc2(27),
      O => g0_b0_i_224_n_0
    );
g0_b0_i_225: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => xc1(36),
      I1 => xxc2(26),
      O => g0_b0_i_225_n_0
    );
g0_b0_i_226: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => xc1(35),
      I1 => xxc2(25),
      O => g0_b0_i_226_n_0
    );
g0_b0_i_227: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => xc1(34),
      I1 => xxc2(24),
      O => g0_b0_i_227_n_0
    );
g0_b0_i_228: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_231_n_0,
      CO(3) => g0_b0_i_228_n_0,
      CO(2) => g0_b0_i_228_n_1,
      CO(1) => g0_b0_i_228_n_2,
      CO(0) => g0_b0_i_228_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => xc1(47 downto 44),
      S(3 downto 0) => \xc1t__2\(50 downto 47)
    );
g0_b0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g0_b0_i_58_n_0,
      I1 => g0_b0_i_63_n_0,
      I2 => \^y_ft_i_114_0\,
      I3 => g0_b0_i_64_n_0,
      I4 => \^g0_b0_i_12_0\,
      I5 => g0_b0_i_65_n_0,
      O => g0_b0_i_23_n_0
    );
g0_b0_i_230: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_235_n_0,
      CO(3) => g0_b0_i_230_n_0,
      CO(2) => g0_b0_i_230_n_1,
      CO(1) => g0_b0_i_230_n_2,
      CO(0) => g0_b0_i_230_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => xxc2(35 downto 32),
      S(3 downto 0) => p_0_in1_in(35 downto 32)
    );
g0_b0_i_231: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_222_n_0,
      CO(3) => g0_b0_i_231_n_0,
      CO(2) => g0_b0_i_231_n_1,
      CO(1) => g0_b0_i_231_n_2,
      CO(0) => g0_b0_i_231_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => xc1(43 downto 40),
      S(3 downto 0) => \xc1t__2\(46 downto 43)
    );
g0_b0_i_235: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_295_n_0,
      CO(3) => g0_b0_i_235_n_0,
      CO(2) => g0_b0_i_235_n_1,
      CO(1) => g0_b0_i_235_n_2,
      CO(0) => g0_b0_i_235_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => xxc2(31 downto 28),
      S(3 downto 0) => p_0_in1_in(31 downto 28)
    );
g0_b0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFD757575FD75"
    )
        port map (
      I0 => \^y_ft_i_114_0\,
      I1 => \^g0_b0_i_12_0\,
      I2 => g0_b0_i_74_n_0,
      I3 => g0_b0_i_75_n_0,
      I4 => \^numlzs\(0),
      I5 => g0_b0_i_71_n_0,
      O => g0_b0_i_24_n_0
    );
g0_b0_i_241: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => xc1(48),
      I1 => p_0_out(11),
      I2 => xxc2(38),
      O => g0_b0_i_241_n_0
    );
g0_b0_i_242: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => xc1(47),
      I1 => p_0_out(10),
      I2 => xxc2(37),
      O => g0_b0_i_242_n_0
    );
g0_b0_i_243: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => xc1(46),
      I1 => p_0_out(9),
      I2 => xxc2(36),
      O => g0_b0_i_243_n_0
    );
g0_b0_i_244: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => xc1(45),
      I1 => p_0_out(8),
      I2 => xxc2(35),
      O => g0_b0_i_244_n_0
    );
g0_b0_i_245: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => xxc2(38),
      I1 => p_0_out(11),
      I2 => xc1(48),
      I3 => p_0_out(12),
      I4 => xc1(49),
      I5 => xxc2(39),
      O => g0_b0_i_245_n_0
    );
g0_b0_i_246: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => xxc2(37),
      I1 => p_0_out(10),
      I2 => xc1(47),
      I3 => p_0_out(11),
      I4 => xc1(48),
      I5 => xxc2(38),
      O => g0_b0_i_246_n_0
    );
g0_b0_i_247: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => xxc2(36),
      I1 => p_0_out(9),
      I2 => xc1(46),
      I3 => p_0_out(10),
      I4 => xc1(47),
      I5 => xxc2(37),
      O => g0_b0_i_247_n_0
    );
g0_b0_i_248: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => xxc2(35),
      I1 => p_0_out(8),
      I2 => xc1(45),
      I3 => p_0_out(9),
      I4 => xc1(46),
      I5 => xxc2(36),
      O => g0_b0_i_248_n_0
    );
g0_b0_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F505F50C0C0CFCF"
    )
        port map (
      I0 => g0_b0_i_40_n_0,
      I1 => g0_b0_i_41_n_0,
      I2 => \^y_ft_i_114_0\,
      I3 => g0_b0_i_33_n_0,
      I4 => g0_b0_i_34_n_0,
      I5 => \^g0_b0_i_12_0\,
      O => g0_b0_i_25_n_0
    );
g0_b0_i_258: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_262_n_0,
      CO(3 downto 2) => NLW_g0_b0_i_258_CO_UNCONNECTED(3 downto 2),
      CO(1) => g0_b0_i_258_n_2,
      CO(0) => g0_b0_i_258_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_g0_b0_i_258_O_UNCONNECTED(3),
      O(2 downto 0) => \^xc1t__1_0\(8 downto 6),
      S(3) => '0',
      S(2 downto 0) => \xc1t__2\(61 downto 59)
    );
g0_b0_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAFAAAF33333F3F"
    )
        port map (
      I0 => g0_b0_i_76_n_0,
      I1 => g0_b0_i_69_n_0,
      I2 => \^y_ft_i_114_0\,
      I3 => g0_b0_i_38_n_0,
      I4 => g0_b0_i_39_n_0,
      I5 => \^g0_b0_i_12_0\,
      O => g0_b0_i_26_n_0
    );
g0_b0_i_262: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_334_n_0,
      CO(3) => g0_b0_i_262_n_0,
      CO(2) => g0_b0_i_262_n_1,
      CO(1) => g0_b0_i_262_n_2,
      CO(0) => g0_b0_i_262_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^xc1t__1_0\(5 downto 2),
      S(3 downto 0) => \xc1t__2\(58 downto 55)
    );
g0_b0_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g0_b0_i_35_n_0,
      I1 => g0_b0_i_36_n_0,
      I2 => \^y_ft_i_114_0\,
      I3 => g0_b0_i_42_n_0,
      I4 => \^g0_b0_i_12_0\,
      I5 => g0_b0_i_43_n_0,
      O => g0_b0_i_27_n_0
    );
g0_b0_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0AFCFCFCFCF"
    )
        port map (
      I0 => g0_b0_i_44_n_0,
      I1 => g0_b0_i_45_n_0,
      I2 => \^y_ft_i_114_0\,
      I3 => y_ft_0(0),
      I4 => \^numlzs\(0),
      I5 => \^g0_b0_i_12_0\,
      O => g0_b0_i_28_n_0
    );
g0_b0_i_281: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_367_n_0,
      CO(3) => g0_b0_i_281_n_0,
      CO(2) => g0_b0_i_281_n_1,
      CO(1) => g0_b0_i_281_n_2,
      CO(0) => g0_b0_i_281_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_g0_b0_i_281_O_UNCONNECTED(3 downto 0),
      S(3) => g0_b0_i_368_n_0,
      S(2) => g0_b0_i_369_n_0,
      S(1) => g0_b0_i_370_n_0,
      S(0) => g0_b0_i_371_n_0
    );
g0_b0_i_282: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ye_temp(16),
      O => g0_b0_i_282_n_0
    );
g0_b0_i_283: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ye_temp(15),
      O => g0_b0_i_283_n_0
    );
g0_b0_i_284: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ye_temp(14),
      O => g0_b0_i_284_n_0
    );
g0_b0_i_285: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ye_temp(13),
      O => g0_b0_i_285_n_0
    );
g0_b0_i_286: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_372_n_0,
      CO(3) => g0_b0_i_286_n_0,
      CO(2) => g0_b0_i_286_n_1,
      CO(1) => g0_b0_i_286_n_2,
      CO(0) => g0_b0_i_286_n_3,
      CYINIT => '0',
      DI(3 downto 0) => xc1(29 downto 26),
      O(3 downto 0) => ye_temp(19 downto 16),
      S(3) => g0_b0_i_374_n_0,
      S(2) => g0_b0_i_375_n_0,
      S(1) => g0_b0_i_376_n_0,
      S(0) => g0_b0_i_377_n_0
    );
g0_b0_i_287: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_373_n_0,
      CO(3) => g0_b0_i_287_n_0,
      CO(2) => g0_b0_i_287_n_1,
      CO(1) => g0_b0_i_287_n_2,
      CO(0) => g0_b0_i_287_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => xc1(31 downto 28),
      S(3 downto 2) => \xc1t__2\(34 downto 33),
      S(1 downto 0) => p_1_in(32 downto 31)
    );
g0_b0_i_288: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => xc1(33),
      I1 => xxc2(23),
      O => g0_b0_i_288_n_0
    );
g0_b0_i_289: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => xc1(32),
      I1 => xxc2(22),
      O => g0_b0_i_289_n_0
    );
g0_b0_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => g0_b0_i_61_n_0,
      I1 => g0_b0_i_62_n_0,
      I2 => \^y_ft_i_114_0\,
      I3 => g0_b0_i_55_n_0,
      I4 => \^g0_b0_i_12_0\,
      I5 => g0_b0_i_56_n_0,
      O => g0_b0_i_29_n_0
    );
g0_b0_i_290: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => xc1(31),
      I1 => xxc2(21),
      O => g0_b0_i_290_n_0
    );
g0_b0_i_291: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => xc1(30),
      I1 => xxc2(20),
      O => g0_b0_i_291_n_0
    );
g0_b0_i_292: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_293_n_0,
      CO(3) => g0_b0_i_292_n_0,
      CO(2) => g0_b0_i_292_n_1,
      CO(1) => g0_b0_i_292_n_2,
      CO(0) => g0_b0_i_292_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(44 downto 41),
      O(3 downto 0) => \xc1t__2\(44 downto 41),
      S(3) => g0_b0_i_379_n_0,
      S(2) => g0_b0_i_380_n_0,
      S(1) => g0_b0_i_381_n_0,
      S(0) => g0_b0_i_382_n_0
    );
g0_b0_i_293: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_294_n_0,
      CO(3) => g0_b0_i_293_n_0,
      CO(2) => g0_b0_i_293_n_1,
      CO(1) => g0_b0_i_293_n_2,
      CO(0) => g0_b0_i_293_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(40 downto 37),
      O(3 downto 0) => \xc1t__2\(40 downto 37),
      S(3) => g0_b0_i_383_n_0,
      S(2) => g0_b0_i_384_n_0,
      S(1) => g0_b0_i_385_n_0,
      S(0) => g0_b0_i_386_n_0
    );
g0_b0_i_294: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => g0_b0_i_294_n_0,
      CO(2) => g0_b0_i_294_n_1,
      CO(1) => g0_b0_i_294_n_2,
      CO(0) => g0_b0_i_294_n_3,
      CYINIT => '0',
      DI(3 downto 1) => p_1_in(36 downto 34),
      DI(0) => '0',
      O(3 downto 0) => \xc1t__2\(36 downto 33),
      S(3) => g0_b0_i_387_n_0,
      S(2) => g0_b0_i_388_n_0,
      S(1) => g0_b0_i_389_n_0,
      S(0) => p_1_in(33)
    );
g0_b0_i_295: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_378_n_0,
      CO(3) => g0_b0_i_295_n_0,
      CO(2) => g0_b0_i_295_n_1,
      CO(1) => g0_b0_i_295_n_2,
      CO(0) => g0_b0_i_295_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => xxc2(27 downto 24),
      S(3 downto 0) => p_0_in1_in(27 downto 24)
    );
g0_b0_i_296: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_297_n_0,
      CO(3) => g0_b0_i_296_n_0,
      CO(2) => g0_b0_i_296_n_1,
      CO(1) => g0_b0_i_296_n_2,
      CO(0) => g0_b0_i_296_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(52 downto 49),
      O(3 downto 0) => \xc1t__2\(52 downto 49),
      S(3) => g0_b0_i_390_n_0,
      S(2) => g0_b0_i_391_n_0,
      S(1) => g0_b0_i_392_n_0,
      S(0) => g0_b0_i_393_n_0
    );
g0_b0_i_297: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_292_n_0,
      CO(3) => g0_b0_i_297_n_0,
      CO(2) => g0_b0_i_297_n_1,
      CO(1) => g0_b0_i_297_n_2,
      CO(0) => g0_b0_i_297_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(48 downto 45),
      O(3 downto 0) => \xc1t__2\(48 downto 45),
      S(3) => g0_b0_i_394_n_0,
      S(2) => g0_b0_i_395_n_0,
      S(1) => g0_b0_i_396_n_0,
      S(0) => g0_b0_i_397_n_0
    );
g0_b0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557755775F775FFF"
    )
        port map (
      I0 => g0_b0_i_17_n_0,
      I1 => g0_b0_i_18_n_0,
      I2 => g0_b0_i_19_n_0,
      I3 => g0_b0_i_10_n_0,
      I4 => g0_b0_i_20_n_0,
      I5 => g0_b0_i_12_n_0,
      O => sel(2)
    );
g0_b0_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAFAAAFBBBBBFBF"
    )
        port map (
      I0 => g0_b0_i_77_n_0,
      I1 => g0_b0_i_73_n_0,
      I2 => \^y_ft_i_114_0\,
      I3 => g0_b0_i_59_n_0,
      I4 => g0_b0_i_60_n_0,
      I5 => \^g0_b0_i_12_0\,
      O => g0_b0_i_30_n_0
    );
g0_b0_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g0_b0_i_57_n_0,
      I1 => g0_b0_i_58_n_0,
      I2 => \^y_ft_i_114_0\,
      I3 => g0_b0_i_63_n_0,
      I4 => \^g0_b0_i_12_0\,
      I5 => g0_b0_i_64_n_0,
      O => g0_b0_i_31_n_0
    );
g0_b0_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => g0_b0_i_65_n_0,
      I1 => g0_b0_i_66_n_0,
      I2 => \^y_ft_i_114_0\,
      I3 => g0_b0_i_74_n_0,
      I4 => \^g0_b0_i_12_0\,
      O => g0_b0_i_32_n_0
    );
g0_b0_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => e(15),
      I1 => y_ft_i_55_n_0,
      I2 => g0_b0_i_12_n_0,
      I3 => g0_b0_i_78_n_0,
      I4 => e(16),
      O => g0_b0_i_33_n_0
    );
g0_b0_i_334: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_228_n_0,
      CO(3) => g0_b0_i_334_n_0,
      CO(2) => g0_b0_i_334_n_1,
      CO(1) => g0_b0_i_334_n_2,
      CO(0) => g0_b0_i_334_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \^xc1t__1_0\(1),
      O(2 downto 0) => xc1(50 downto 48),
      S(3 downto 0) => \xc1t__2\(54 downto 51)
    );
g0_b0_i_336: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_230_n_0,
      CO(3) => g0_b0_i_336_n_0,
      CO(2) => g0_b0_i_336_n_1,
      CO(1) => g0_b0_i_336_n_2,
      CO(0) => g0_b0_i_336_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => xxc2(39 downto 36),
      S(3 downto 0) => p_0_in1_in(39 downto 36)
    );
g0_b0_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => y_ft_i_124_n_0,
      I1 => y_ft_i_55_n_0,
      I2 => g0_b0_i_12_n_0,
      I3 => g0_b0_i_78_n_0,
      I4 => g0_b0_i_79_n_0,
      O => g0_b0_i_34_n_0
    );
g0_b0_i_344: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_345_n_0,
      CO(3 downto 0) => NLW_g0_b0_i_344_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_g0_b0_i_344_O_UNCONNECTED(3 downto 1),
      O(0) => \xc1t__2\(61),
      S(3 downto 1) => B"000",
      S(0) => g0_b0_i_414_n_0
    );
g0_b0_i_345: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_358_n_0,
      CO(3) => g0_b0_i_345_n_0,
      CO(2) => g0_b0_i_345_n_1,
      CO(1) => g0_b0_i_345_n_2,
      CO(0) => g0_b0_i_345_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(60 downto 57),
      O(3 downto 0) => \xc1t__2\(60 downto 57),
      S(3) => g0_b0_i_415_n_0,
      S(2) => g0_b0_i_416_n_0,
      S(1) => g0_b0_i_417_n_0,
      S(0) => g0_b0_i_418_n_0
    );
g0_b0_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => y_ft_i_106_n_0,
      I1 => y_ft_i_55_n_0,
      I2 => g0_b0_i_12_n_0,
      I3 => g0_b0_i_78_n_0,
      I4 => y_ft_i_123_n_0,
      O => g0_b0_i_35_n_0
    );
g0_b0_i_358: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_296_n_0,
      CO(3) => g0_b0_i_358_n_0,
      CO(2) => g0_b0_i_358_n_1,
      CO(1) => g0_b0_i_358_n_2,
      CO(0) => g0_b0_i_358_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(56 downto 53),
      O(3 downto 0) => \xc1t__2\(56 downto 53),
      S(3) => g0_b0_i_419_n_0,
      S(2) => g0_b0_i_420_n_0,
      S(1) => g0_b0_i_421_n_0,
      S(0) => g0_b0_i_422_n_0
    );
g0_b0_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => y_ft_i_118_n_0,
      I1 => y_ft_i_55_n_0,
      I2 => g0_b0_i_12_n_0,
      I3 => g0_b0_i_78_n_0,
      I4 => y_ft_i_107_n_0,
      O => g0_b0_i_36_n_0
    );
g0_b0_i_367: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_423_n_0,
      CO(3) => g0_b0_i_367_n_0,
      CO(2) => g0_b0_i_367_n_1,
      CO(1) => g0_b0_i_367_n_2,
      CO(0) => g0_b0_i_367_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_g0_b0_i_367_O_UNCONNECTED(3 downto 0),
      S(3) => g0_b0_i_424_n_0,
      S(2) => g0_b0_i_425_n_0,
      S(1) => g0_b0_i_426_n_0,
      S(0) => g0_b0_i_427_n_0
    );
g0_b0_i_368: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ye_temp(12),
      O => g0_b0_i_368_n_0
    );
g0_b0_i_369: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ye_temp(11),
      O => g0_b0_i_369_n_0
    );
g0_b0_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF00FFFF"
    )
        port map (
      I0 => g0_b0_i_80_n_0,
      I1 => y_ft_i_57_n_0,
      I2 => g0_b0_i_81_n_0,
      I3 => g0_b0_i_82_n_0,
      I4 => g0_b0_i_83_n_0,
      I5 => g0_b0_i_12_n_0,
      O => \^g0_b0_i_12_0\
    );
g0_b0_i_370: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ye_temp(10),
      O => g0_b0_i_370_n_0
    );
g0_b0_i_371: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ye_temp(9),
      O => g0_b0_i_371_n_0
    );
g0_b0_i_372: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_428_n_0,
      CO(3) => g0_b0_i_372_n_0,
      CO(2) => g0_b0_i_372_n_1,
      CO(1) => g0_b0_i_372_n_2,
      CO(0) => g0_b0_i_372_n_3,
      CYINIT => '0',
      DI(3 downto 0) => xc1(25 downto 22),
      O(3 downto 0) => ye_temp(15 downto 12),
      S(3) => g0_b0_i_430_n_0,
      S(2) => g0_b0_i_431_n_0,
      S(1) => g0_b0_i_432_n_0,
      S(0) => g0_b0_i_433_n_0
    );
g0_b0_i_373: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_429_n_0,
      CO(3) => g0_b0_i_373_n_0,
      CO(2) => g0_b0_i_373_n_1,
      CO(1) => g0_b0_i_373_n_2,
      CO(0) => g0_b0_i_373_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => xc1(27 downto 24),
      S(3 downto 0) => p_1_in(30 downto 27)
    );
g0_b0_i_374: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => xc1(29),
      I1 => xxc2(19),
      O => g0_b0_i_374_n_0
    );
g0_b0_i_375: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => xc1(28),
      I1 => xxc2(18),
      O => g0_b0_i_375_n_0
    );
g0_b0_i_376: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => xc1(27),
      I1 => xxc2(17),
      O => g0_b0_i_376_n_0
    );
g0_b0_i_377: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => xc1(26),
      I1 => xxc2(16),
      O => g0_b0_i_377_n_0
    );
g0_b0_i_378: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_434_n_0,
      CO(3) => g0_b0_i_378_n_0,
      CO(2) => g0_b0_i_378_n_1,
      CO(1) => g0_b0_i_378_n_2,
      CO(0) => g0_b0_i_378_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => xxc2(23 downto 20),
      S(3 downto 0) => p_0_in1_in(23 downto 20)
    );
g0_b0_i_379: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(44),
      I1 => xc1t_n_95,
      O => g0_b0_i_379_n_0
    );
g0_b0_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => g0_b0_i_84_n_0,
      I1 => y_ft_i_55_n_0,
      I2 => g0_b0_i_12_n_0,
      I3 => g0_b0_i_78_n_0,
      I4 => g0_b0_i_85_n_0,
      O => g0_b0_i_38_n_0
    );
g0_b0_i_380: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(43),
      I1 => xc1t_n_96,
      O => g0_b0_i_380_n_0
    );
g0_b0_i_381: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(42),
      I1 => xc1t_n_97,
      O => g0_b0_i_381_n_0
    );
g0_b0_i_382: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(41),
      I1 => xc1t_n_98,
      O => g0_b0_i_382_n_0
    );
g0_b0_i_383: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(40),
      I1 => xc1t_n_99,
      O => g0_b0_i_383_n_0
    );
g0_b0_i_384: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(39),
      I1 => xc1t_n_100,
      O => g0_b0_i_384_n_0
    );
g0_b0_i_385: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(38),
      I1 => xc1t_n_101,
      O => g0_b0_i_385_n_0
    );
g0_b0_i_386: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(37),
      I1 => xc1t_n_102,
      O => g0_b0_i_386_n_0
    );
g0_b0_i_387: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(36),
      I1 => xc1t_n_103,
      O => g0_b0_i_387_n_0
    );
g0_b0_i_388: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(35),
      I1 => xc1t_n_104,
      O => g0_b0_i_388_n_0
    );
g0_b0_i_389: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(34),
      I1 => xc1t_n_105,
      O => g0_b0_i_389_n_0
    );
g0_b0_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0155FD55"
    )
        port map (
      I0 => e(21),
      I1 => y_ft_i_55_n_0,
      I2 => g0_b0_i_12_n_0,
      I3 => g0_b0_i_78_n_0,
      I4 => e(22),
      O => g0_b0_i_39_n_0
    );
g0_b0_i_390: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(52),
      I1 => xc1t_n_87,
      O => g0_b0_i_390_n_0
    );
g0_b0_i_391: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(51),
      I1 => xc1t_n_88,
      O => g0_b0_i_391_n_0
    );
g0_b0_i_392: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(50),
      I1 => xc1t_n_89,
      O => g0_b0_i_392_n_0
    );
g0_b0_i_393: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(49),
      I1 => xc1t_n_90,
      O => g0_b0_i_393_n_0
    );
g0_b0_i_394: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(48),
      I1 => xc1t_n_91,
      O => g0_b0_i_394_n_0
    );
g0_b0_i_395: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(47),
      I1 => xc1t_n_92,
      O => g0_b0_i_395_n_0
    );
g0_b0_i_396: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(46),
      I1 => xc1t_n_93,
      O => g0_b0_i_396_n_0
    );
g0_b0_i_397: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(45),
      I1 => xc1t_n_94,
      O => g0_b0_i_397_n_0
    );
g0_b0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCEECCEECFEECFFF"
    )
        port map (
      I0 => g0_b0_i_21_n_0,
      I1 => g0_b0_i_22_n_0,
      I2 => g0_b0_i_23_n_0,
      I3 => g0_b0_i_10_n_0,
      I4 => g0_b0_i_24_n_0,
      I5 => g0_b0_i_12_n_0,
      O => sel(3)
    );
g0_b0_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => g0_b0_i_87_n_0,
      I1 => y_ft_i_55_n_0,
      I2 => g0_b0_i_12_n_0,
      I3 => g0_b0_i_78_n_0,
      I4 => g0_b0_i_88_n_0,
      O => g0_b0_i_40_n_0
    );
g0_b0_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => e(17),
      I1 => y_ft_i_55_n_0,
      I2 => g0_b0_i_12_n_0,
      I3 => g0_b0_i_78_n_0,
      I4 => e(18),
      O => g0_b0_i_41_n_0
    );
g0_b0_i_414: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(61),
      I1 => xc1t_n_78,
      O => g0_b0_i_414_n_0
    );
g0_b0_i_415: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(60),
      I1 => xc1t_n_79,
      O => g0_b0_i_415_n_0
    );
g0_b0_i_416: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(59),
      I1 => xc1t_n_80,
      O => g0_b0_i_416_n_0
    );
g0_b0_i_417: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(58),
      I1 => xc1t_n_81,
      O => g0_b0_i_417_n_0
    );
g0_b0_i_418: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(57),
      I1 => xc1t_n_82,
      O => g0_b0_i_418_n_0
    );
g0_b0_i_419: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(56),
      I1 => xc1t_n_83,
      O => g0_b0_i_419_n_0
    );
g0_b0_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => y_ft_i_120_n_0,
      I1 => y_ft_i_55_n_0,
      I2 => g0_b0_i_12_n_0,
      I3 => g0_b0_i_78_n_0,
      I4 => y_ft_i_117_n_0,
      O => g0_b0_i_42_n_0
    );
g0_b0_i_420: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(55),
      I1 => xc1t_n_84,
      O => g0_b0_i_420_n_0
    );
g0_b0_i_421: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(54),
      I1 => xc1t_n_85,
      O => g0_b0_i_421_n_0
    );
g0_b0_i_422: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(53),
      I1 => xc1t_n_86,
      O => g0_b0_i_422_n_0
    );
g0_b0_i_423: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => g0_b0_i_423_n_0,
      CO(2) => g0_b0_i_423_n_1,
      CO(1) => g0_b0_i_423_n_2,
      CO(0) => g0_b0_i_423_n_3,
      CYINIT => g0_b0_i_435_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_g0_b0_i_423_O_UNCONNECTED(3 downto 0),
      S(3) => g0_b0_i_436_n_0,
      S(2) => g0_b0_i_437_n_0,
      S(1) => g0_b0_i_438_n_0,
      S(0) => g0_b0_i_439_n_0
    );
g0_b0_i_424: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ye_temp(8),
      O => g0_b0_i_424_n_0
    );
g0_b0_i_425: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ye_temp(7),
      O => g0_b0_i_425_n_0
    );
g0_b0_i_426: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ye_temp(6),
      O => g0_b0_i_426_n_0
    );
g0_b0_i_427: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ye_temp(5),
      O => g0_b0_i_427_n_0
    );
g0_b0_i_428: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_440_n_0,
      CO(3) => g0_b0_i_428_n_0,
      CO(2) => g0_b0_i_428_n_1,
      CO(1) => g0_b0_i_428_n_2,
      CO(0) => g0_b0_i_428_n_3,
      CYINIT => '0',
      DI(3 downto 0) => xc1(21 downto 18),
      O(3 downto 0) => ye_temp(11 downto 8),
      S(3) => g0_b0_i_442_n_0,
      S(2) => g0_b0_i_443_n_0,
      S(1) => g0_b0_i_444_n_0,
      S(0) => g0_b0_i_445_n_0
    );
g0_b0_i_429: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_441_n_0,
      CO(3) => g0_b0_i_429_n_0,
      CO(2) => g0_b0_i_429_n_1,
      CO(1) => g0_b0_i_429_n_2,
      CO(0) => g0_b0_i_429_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => xc1(23 downto 20),
      S(3 downto 0) => p_1_in(26 downto 23)
    );
g0_b0_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => y_ft_i_122_n_0,
      I1 => y_ft_i_55_n_0,
      I2 => g0_b0_i_12_n_0,
      I3 => g0_b0_i_78_n_0,
      I4 => y_ft_i_119_n_0,
      O => g0_b0_i_43_n_0
    );
g0_b0_i_430: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => xc1(25),
      I1 => xxc2(15),
      O => g0_b0_i_430_n_0
    );
g0_b0_i_431: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => xc1(24),
      I1 => xxc2(14),
      O => g0_b0_i_431_n_0
    );
g0_b0_i_432: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => xc1(23),
      I1 => xxc2(13),
      O => g0_b0_i_432_n_0
    );
g0_b0_i_433: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => xc1(22),
      I1 => xxc2(12),
      O => g0_b0_i_433_n_0
    );
g0_b0_i_434: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_446_n_0,
      CO(3) => g0_b0_i_434_n_0,
      CO(2) => g0_b0_i_434_n_1,
      CO(1) => g0_b0_i_434_n_2,
      CO(0) => g0_b0_i_434_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => xxc2(19 downto 16),
      S(3 downto 0) => p_0_in1_in(19 downto 16)
    );
g0_b0_i_435: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ye_temp(0),
      O => g0_b0_i_435_n_0
    );
g0_b0_i_436: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ye_temp(4),
      O => g0_b0_i_436_n_0
    );
g0_b0_i_437: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ye_temp(3),
      O => g0_b0_i_437_n_0
    );
g0_b0_i_438: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ye_temp(2),
      O => g0_b0_i_438_n_0
    );
g0_b0_i_439: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ye_temp(1),
      O => g0_b0_i_439_n_0
    );
g0_b0_i_44: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => g0_b0_i_75_n_0,
      I1 => y_ft_i_55_n_0,
      I2 => g0_b0_i_12_n_0,
      I3 => g0_b0_i_78_n_0,
      I4 => y_ft_i_121_n_0,
      O => g0_b0_i_44_n_0
    );
g0_b0_i_440: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_447_n_0,
      CO(3) => g0_b0_i_440_n_0,
      CO(2) => g0_b0_i_440_n_1,
      CO(1) => g0_b0_i_440_n_2,
      CO(0) => g0_b0_i_440_n_3,
      CYINIT => '0',
      DI(3 downto 0) => xc1(17 downto 14),
      O(3 downto 0) => ye_temp(7 downto 4),
      S(3) => g0_b0_i_449_n_0,
      S(2) => g0_b0_i_450_n_0,
      S(1) => g0_b0_i_451_n_0,
      S(0) => g0_b0_i_452_n_0
    );
g0_b0_i_441: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_448_n_0,
      CO(3) => g0_b0_i_441_n_0,
      CO(2) => g0_b0_i_441_n_1,
      CO(1) => g0_b0_i_441_n_2,
      CO(0) => g0_b0_i_441_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => xc1(19 downto 16),
      S(3 downto 0) => p_1_in(22 downto 19)
    );
g0_b0_i_442: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => xc1(21),
      I1 => xxc2(11),
      O => g0_b0_i_442_n_0
    );
g0_b0_i_443: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => xc1(20),
      I1 => xxc2(10),
      O => g0_b0_i_443_n_0
    );
g0_b0_i_444: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => xc1(19),
      I1 => xxc2(9),
      O => g0_b0_i_444_n_0
    );
g0_b0_i_445: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => xc1(18),
      I1 => xxc2(8),
      O => g0_b0_i_445_n_0
    );
g0_b0_i_446: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_453_n_0,
      CO(3) => g0_b0_i_446_n_0,
      CO(2) => g0_b0_i_446_n_1,
      CO(1) => g0_b0_i_446_n_2,
      CO(0) => g0_b0_i_446_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => xxc2(15 downto 12),
      S(3 downto 0) => p_0_in1_in(15 downto 12)
    );
g0_b0_i_447: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => g0_b0_i_447_n_0,
      CO(2) => g0_b0_i_447_n_1,
      CO(1) => g0_b0_i_447_n_2,
      CO(0) => g0_b0_i_447_n_3,
      CYINIT => '1',
      DI(3 downto 0) => xc1(13 downto 10),
      O(3 downto 0) => ye_temp(3 downto 0),
      S(3) => g0_b0_i_455_n_0,
      S(2) => g0_b0_i_456_n_0,
      S(1) => g0_b0_i_457_n_0,
      S(0) => g0_b0_i_458_n_0
    );
g0_b0_i_448: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_454_n_0,
      CO(3) => g0_b0_i_448_n_0,
      CO(2) => g0_b0_i_448_n_1,
      CO(1) => g0_b0_i_448_n_2,
      CO(0) => g0_b0_i_448_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => xc1(15 downto 12),
      S(3 downto 0) => p_1_in(18 downto 15)
    );
g0_b0_i_449: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => xc1(17),
      I1 => xxc2(7),
      O => g0_b0_i_449_n_0
    );
g0_b0_i_45: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => g0_b0_i_68_n_0,
      I1 => y_ft_i_55_n_0,
      I2 => g0_b0_i_12_n_0,
      I3 => g0_b0_i_78_n_0,
      I4 => g0_b0_i_71_n_0,
      O => g0_b0_i_45_n_0
    );
g0_b0_i_450: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => xc1(16),
      I1 => xxc2(6),
      O => g0_b0_i_450_n_0
    );
g0_b0_i_451: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => xc1(15),
      I1 => xxc2(5),
      O => g0_b0_i_451_n_0
    );
g0_b0_i_452: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => xc1(14),
      I1 => xxc2(4),
      O => g0_b0_i_452_n_0
    );
g0_b0_i_453: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_459_n_0,
      CO(3) => g0_b0_i_453_n_0,
      CO(2) => g0_b0_i_453_n_1,
      CO(1) => g0_b0_i_453_n_2,
      CO(0) => g0_b0_i_453_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => xxc2(11 downto 8),
      S(3 downto 0) => p_0_in1_in(11 downto 8)
    );
g0_b0_i_454: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_460_n_0,
      CO(3) => g0_b0_i_454_n_0,
      CO(2) => g0_b0_i_454_n_1,
      CO(1) => g0_b0_i_454_n_2,
      CO(0) => g0_b0_i_454_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => xc1(11 downto 10),
      O(1 downto 0) => NLW_g0_b0_i_454_O_UNCONNECTED(1 downto 0),
      S(3 downto 0) => p_1_in(14 downto 11)
    );
g0_b0_i_455: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => xc1(13),
      I1 => xxc2(3),
      O => g0_b0_i_455_n_0
    );
g0_b0_i_456: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => xc1(12),
      I1 => xxc2(2),
      O => g0_b0_i_456_n_0
    );
g0_b0_i_457: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => xc1(11),
      I1 => xxc2(1),
      O => g0_b0_i_457_n_0
    );
g0_b0_i_458: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => xc1(10),
      I1 => xxc2(0),
      O => g0_b0_i_458_n_0
    );
g0_b0_i_459: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_461_n_0,
      CO(3) => g0_b0_i_459_n_0,
      CO(2) => g0_b0_i_459_n_1,
      CO(1) => g0_b0_i_459_n_2,
      CO(0) => g0_b0_i_459_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => xxc2(7 downto 4),
      S(3 downto 0) => p_0_in1_in(7 downto 4)
    );
g0_b0_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0A0F0F0F0A0C0C0"
    )
        port map (
      I0 => et0(15),
      I1 => y_temp(47),
      I2 => y_ft,
      I3 => et0(16),
      I4 => \^o\(0),
      I5 => y_temp(48),
      O => g0_b0_i_46_n_0
    );
g0_b0_i_460: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_462_n_0,
      CO(3) => g0_b0_i_460_n_0,
      CO(2) => g0_b0_i_460_n_1,
      CO(1) => g0_b0_i_460_n_2,
      CO(0) => g0_b0_i_460_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_g0_b0_i_460_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => p_1_in(10 downto 7)
    );
g0_b0_i_461: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => g0_b0_i_461_n_0,
      CO(2) => g0_b0_i_461_n_1,
      CO(1) => g0_b0_i_461_n_2,
      CO(0) => g0_b0_i_461_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in1_in(0),
      O(3 downto 0) => xxc2(3 downto 0),
      S(3 downto 1) => p_0_in1_in(3 downto 1),
      S(0) => g0_b0_i_463_n_0
    );
g0_b0_i_462: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => g0_b0_i_462_n_0,
      CO(2) => g0_b0_i_462_n_1,
      CO(1) => g0_b0_i_462_n_2,
      CO(0) => g0_b0_i_462_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(3),
      O(3 downto 0) => NLW_g0_b0_i_462_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => p_1_in(6 downto 4),
      S(0) => g0_b0_i_464_n_0
    );
g0_b0_i_463: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in1_in(0),
      I1 => xxc2t_n_93,
      O => g0_b0_i_463_n_0
    );
g0_b0_i_464: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(3),
      I1 => p_1_in(2),
      O => g0_b0_i_464_n_0
    );
g0_b0_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000110111"
    )
        port map (
      I0 => g0_b0_i_91_n_0,
      I1 => g0_b0_i_92_n_0,
      I2 => data0_0(7),
      I3 => y_ft,
      I4 => data0_0(8),
      I5 => g0_b0_i_95_n_0,
      O => g0_b0_i_47_n_0
    );
g0_b0_i_48: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE00"
    )
        port map (
      I0 => data0_0(22),
      I1 => data0_0(21),
      I2 => data0_0(20),
      I3 => y_ft,
      I4 => data0_0(19),
      O => g0_b0_i_48_n_0
    );
g0_b0_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5F0F0F0F5F3F3F"
    )
        port map (
      I0 => et0(17),
      I1 => y_temp(49),
      I2 => y_ft,
      I3 => et0(18),
      I4 => \^o\(0),
      I5 => y_temp(50),
      O => g0_b0_i_49_n_0
    );
g0_b0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCEECCEECFEECFFF"
    )
        port map (
      I0 => g0_b0_i_25_n_0,
      I1 => g0_b0_i_26_n_0,
      I2 => g0_b0_i_27_n_0,
      I3 => g0_b0_i_10_n_0,
      I4 => g0_b0_i_28_n_0,
      I5 => g0_b0_i_12_n_0,
      O => sel(4)
    );
g0_b0_i_50: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE00"
    )
        port map (
      I0 => data0_0(16),
      I1 => data0_0(15),
      I2 => data0_0(24),
      I3 => y_ft,
      I4 => data0_0(23),
      O => g0_b0_i_50_n_0
    );
g0_b0_i_52: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_108_n_0,
      CO(3) => g0_b0_i_52_n_0,
      CO(2) => g0_b0_i_52_n_1,
      CO(1) => g0_b0_i_52_n_2,
      CO(0) => g0_b0_i_52_n_3,
      CYINIT => '0',
      DI(3 downto 0) => ep_temp(32 downto 29),
      O(3 downto 2) => \^o\(1 downto 0),
      O(1 downto 0) => NLW_g0_b0_i_52_O_UNCONNECTED(1 downto 0),
      S(3) => g0_b0_i_109_n_0,
      S(2) => g0_b0_i_110_n_0,
      S(1) => g0_b0_i_111_n_0,
      S(0) => g0_b0_i_112_n_0
    );
g0_b0_i_53: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => y_temp(48),
      I1 => \^o\(0),
      I2 => et0(16),
      I3 => y_ft,
      O => e(16)
    );
g0_b0_i_54: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => y_temp(47),
      I1 => \^o\(0),
      I2 => et0(15),
      I3 => y_ft,
      O => e(15)
    );
g0_b0_i_55: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => e(16),
      I1 => y_ft_i_55_n_0,
      I2 => g0_b0_i_12_n_0,
      I3 => g0_b0_i_78_n_0,
      I4 => e(17),
      O => g0_b0_i_55_n_0
    );
g0_b0_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8888800088888"
    )
        port map (
      I0 => data0_0(14),
      I1 => y_ft,
      I2 => y_ft_i_55_n_0,
      I3 => g0_b0_i_12_n_0,
      I4 => g0_b0_i_78_n_0,
      I5 => e(15),
      O => g0_b0_i_56_n_0
    );
g0_b0_i_57: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => y_ft_i_123_n_0,
      I1 => y_ft_i_55_n_0,
      I2 => g0_b0_i_12_n_0,
      I3 => g0_b0_i_78_n_0,
      I4 => y_ft_i_124_n_0,
      O => g0_b0_i_57_n_0
    );
g0_b0_i_58: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => y_ft_i_107_n_0,
      I1 => y_ft_i_55_n_0,
      I2 => g0_b0_i_12_n_0,
      I3 => g0_b0_i_78_n_0,
      I4 => y_ft_i_106_n_0,
      O => g0_b0_i_58_n_0
    );
g0_b0_i_59: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => g0_b0_i_85_n_0,
      I1 => y_ft_i_55_n_0,
      I2 => g0_b0_i_12_n_0,
      I3 => g0_b0_i_78_n_0,
      I4 => g0_b0_i_114_n_0,
      O => g0_b0_i_59_n_0
    );
g0_b0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCEECCEECFEECFFF"
    )
        port map (
      I0 => g0_b0_i_29_n_0,
      I1 => g0_b0_i_30_n_0,
      I2 => g0_b0_i_31_n_0,
      I3 => g0_b0_i_10_n_0,
      I4 => g0_b0_i_32_n_0,
      I5 => g0_b0_i_12_n_0,
      O => sel(5)
    );
g0_b0_i_60: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD550155"
    )
        port map (
      I0 => e(22),
      I1 => y_ft_i_55_n_0,
      I2 => g0_b0_i_12_n_0,
      I3 => g0_b0_i_78_n_0,
      I4 => g0_b0_i_84_n_0,
      O => g0_b0_i_60_n_0
    );
g0_b0_i_61: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02AAFEAA"
    )
        port map (
      I0 => g0_b0_i_88_n_0,
      I1 => y_ft_i_55_n_0,
      I2 => g0_b0_i_12_n_0,
      I3 => g0_b0_i_78_n_0,
      I4 => e(21),
      O => g0_b0_i_61_n_0
    );
g0_b0_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAA02AA02AA02AA"
    )
        port map (
      I0 => e(18),
      I1 => y_ft_i_55_n_0,
      I2 => g0_b0_i_12_n_0,
      I3 => g0_b0_i_78_n_0,
      I4 => data0_0(19),
      I5 => y_ft,
      O => g0_b0_i_62_n_0
    );
g0_b0_i_63: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => y_ft_i_117_n_0,
      I1 => y_ft_i_55_n_0,
      I2 => g0_b0_i_12_n_0,
      I3 => g0_b0_i_78_n_0,
      I4 => y_ft_i_118_n_0,
      O => g0_b0_i_63_n_0
    );
g0_b0_i_64: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => y_ft_i_119_n_0,
      I1 => y_ft_i_55_n_0,
      I2 => g0_b0_i_12_n_0,
      I3 => g0_b0_i_78_n_0,
      I4 => y_ft_i_120_n_0,
      O => g0_b0_i_64_n_0
    );
g0_b0_i_65: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => y_ft_i_121_n_0,
      I1 => y_ft_i_55_n_0,
      I2 => g0_b0_i_12_n_0,
      I3 => g0_b0_i_78_n_0,
      I4 => y_ft_i_122_n_0,
      O => g0_b0_i_65_n_0
    );
g0_b0_i_66: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => g0_b0_i_71_n_0,
      I1 => y_ft_i_55_n_0,
      I2 => g0_b0_i_12_n_0,
      I3 => g0_b0_i_78_n_0,
      I4 => g0_b0_i_75_n_0,
      O => g0_b0_i_66_n_0
    );
g0_b0_i_67: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => y_ft,
      I1 => \^o\(0),
      I2 => \^o\(1),
      O => g0_b0_i_67_n_0
    );
g0_b0_i_68: unisim.vcomponents.LUT4
    generic map(
      INIT => X"757F"
    )
        port map (
      I0 => y_ft,
      I1 => et0(1),
      I2 => \^o\(0),
      I3 => y_temp(33),
      O => g0_b0_i_68_n_0
    );
g0_b0_i_69: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => g0_b0_i_114_n_0,
      I1 => y_ft_i_55_n_0,
      I2 => g0_b0_i_12_n_0,
      I3 => g0_b0_i_78_n_0,
      I4 => g0_b0_i_117_n_0,
      O => g0_b0_i_69_n_0
    );
g0_b0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0AF30303F3F"
    )
        port map (
      I0 => g0_b0_i_33_n_0,
      I1 => g0_b0_i_34_n_0,
      I2 => \^y_ft_i_114_0\,
      I3 => g0_b0_i_35_n_0,
      I4 => g0_b0_i_36_n_0,
      I5 => \^g0_b0_i_12_0\,
      O => g0_b0_i_7_n_0
    );
g0_b0_i_71: unisim.vcomponents.LUT4
    generic map(
      INIT => X"757F"
    )
        port map (
      I0 => y_ft,
      I1 => et0(2),
      I2 => \^o\(0),
      I3 => y_temp(34),
      O => g0_b0_i_71_n_0
    );
g0_b0_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAA02AA00000000"
    )
        port map (
      I0 => data0_0(12),
      I1 => y_ft_i_55_n_0,
      I2 => g0_b0_i_12_n_0,
      I3 => g0_b0_i_78_n_0,
      I4 => data0_0(13),
      I5 => y_ft,
      O => g0_b0_i_72_n_0
    );
g0_b0_i_73: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02AAFEAA"
    )
        port map (
      I0 => g0_b0_i_117_n_0,
      I1 => y_ft_i_55_n_0,
      I2 => g0_b0_i_12_n_0,
      I3 => g0_b0_i_78_n_0,
      I4 => e(27),
      O => g0_b0_i_73_n_0
    );
g0_b0_i_74: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => g0_b0_i_67_n_0,
      I1 => y_ft_i_55_n_0,
      I2 => g0_b0_i_12_n_0,
      I3 => g0_b0_i_78_n_0,
      I4 => g0_b0_i_68_n_0,
      O => g0_b0_i_74_n_0
    );
g0_b0_i_75: unisim.vcomponents.LUT4
    generic map(
      INIT => X"757F"
    )
        port map (
      I0 => y_ft,
      I1 => et0(3),
      I2 => \^o\(0),
      I3 => y_temp(35),
      O => g0_b0_i_75_n_0
    );
g0_b0_i_76: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => e(27),
      I1 => y_ft_i_55_n_0,
      I2 => g0_b0_i_12_n_0,
      I3 => g0_b0_i_78_n_0,
      I4 => e(28),
      O => g0_b0_i_76_n_0
    );
g0_b0_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAA02AA02AA02AA"
    )
        port map (
      I0 => e(28),
      I1 => y_ft_i_55_n_0,
      I2 => g0_b0_i_12_n_0,
      I3 => g0_b0_i_78_n_0,
      I4 => data0_0(29),
      I5 => y_ft,
      O => g0_b0_i_77_n_0
    );
g0_b0_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008A008AFF8A00"
    )
        port map (
      I0 => g0_b0_i_127_n_0,
      I1 => g0_b0_i_128_n_0,
      I2 => g0_b0_i_129_n_0,
      I3 => y_ft_i_57_n_0,
      I4 => y_ft_i_91_n_0,
      I5 => g0_b0_i_130_n_0,
      O => g0_b0_i_78_n_0
    );
g0_b0_i_79: unisim.vcomponents.LUT4
    generic map(
      INIT => X"757F"
    )
        port map (
      I0 => y_ft,
      I1 => et0(14),
      I2 => \^o\(0),
      I3 => y_temp(46),
      O => g0_b0_i_79_n_0
    );
g0_b0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3F3F505F3030"
    )
        port map (
      I0 => g0_b0_i_38_n_0,
      I1 => g0_b0_i_39_n_0,
      I2 => \^y_ft_i_114_0\,
      I3 => g0_b0_i_40_n_0,
      I4 => \^g0_b0_i_12_0\,
      I5 => g0_b0_i_41_n_0,
      O => g0_b0_i_8_n_0
    );
g0_b0_i_80: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCDDCDDD"
    )
        port map (
      I0 => g0_b0_i_49_n_0,
      I1 => g0_b0_i_131_n_0,
      I2 => data0_0(19),
      I3 => y_ft,
      I4 => data0_0(20),
      O => g0_b0_i_80_n_0
    );
g0_b0_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEFFFEE00EE00"
    )
        port map (
      I0 => data0_0(30),
      I1 => data0_0(29),
      I2 => data0_0(28),
      I3 => y_ft,
      I4 => data0_0(27),
      I5 => y_ft_i_97_n_0,
      O => g0_b0_i_81_n_0
    );
g0_b0_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAABAAABAAAAA"
    )
        port map (
      I0 => g0_b0_i_92_n_0,
      I1 => data0_0(11),
      I2 => y_ft,
      I3 => data0_0(12),
      I4 => data0_0(9),
      I5 => data0_0(10),
      O => g0_b0_i_82_n_0
    );
g0_b0_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBFFBFFF"
    )
        port map (
      I0 => y_ft_i_90_n_0,
      I1 => y_ft_i_89_n_0,
      I2 => data0_0(5),
      I3 => y_ft,
      I4 => data0_0(6),
      I5 => g0_b0_i_132_n_0,
      O => g0_b0_i_83_n_0
    );
g0_b0_i_84: unisim.vcomponents.LUT4
    generic map(
      INIT => X"757F"
    )
        port map (
      I0 => y_ft,
      I1 => et0(23),
      I2 => \^o\(0),
      I3 => y_temp(55),
      O => g0_b0_i_84_n_0
    );
g0_b0_i_85: unisim.vcomponents.LUT4
    generic map(
      INIT => X"757F"
    )
        port map (
      I0 => y_ft,
      I1 => et0(24),
      I2 => \^o\(0),
      I3 => y_temp(56),
      O => g0_b0_i_85_n_0
    );
g0_b0_i_86: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => y_temp(53),
      I1 => \^o\(0),
      I2 => et0(21),
      I3 => y_ft,
      O => e(21)
    );
g0_b0_i_87: unisim.vcomponents.LUT4
    generic map(
      INIT => X"757F"
    )
        port map (
      I0 => y_ft,
      I1 => et0(19),
      I2 => \^o\(0),
      I3 => y_temp(51),
      O => g0_b0_i_87_n_0
    );
g0_b0_i_88: unisim.vcomponents.LUT4
    generic map(
      INIT => X"757F"
    )
        port map (
      I0 => y_ft,
      I1 => et0(20),
      I2 => \^o\(0),
      I3 => y_temp(52),
      O => g0_b0_i_88_n_0
    );
g0_b0_i_89: unisim.vcomponents.CARRY4
     port map (
      CI => y_ft_i_145_n_0,
      CO(3) => g0_b0_i_89_n_0,
      CO(2) => g0_b0_i_89_n_1,
      CO(1) => g0_b0_i_89_n_2,
      CO(0) => g0_b0_i_89_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => et0(16 downto 13),
      S(3 downto 0) => y_temp(48 downto 45)
    );
g0_b0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g0_b0_i_42_n_0,
      I1 => g0_b0_i_43_n_0,
      I2 => \^y_ft_i_114_0\,
      I3 => g0_b0_i_44_n_0,
      I4 => \^g0_b0_i_12_0\,
      I5 => g0_b0_i_45_n_0,
      O => g0_b0_i_9_n_0
    );
g0_b0_i_90: unisim.vcomponents.CARRY4
     port map (
      CI => y_ft_i_146_n_0,
      CO(3) => g0_b0_i_90_n_0,
      CO(2) => g0_b0_i_90_n_1,
      CO(1) => g0_b0_i_90_n_2,
      CO(0) => g0_b0_i_90_n_3,
      CYINIT => '0',
      DI(3 downto 0) => ep_temp(48 downto 45),
      O(3 downto 0) => y_temp(48 downto 45),
      S(3) => g0_b0_i_133_n_0,
      S(2) => g0_b0_i_134_n_0,
      S(1) => g0_b0_i_135_n_0,
      S(0) => g0_b0_i_136_n_0
    );
g0_b0_i_91: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => e(11),
      I1 => e(12),
      O => g0_b0_i_91_n_0
    );
g0_b0_i_92: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => e(13),
      I1 => e(14),
      O => g0_b0_i_92_n_0
    );
g0_b0_i_93: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => et0(7),
      I1 => \^o\(0),
      I2 => y_temp(39),
      O => data0_0(7)
    );
g0_b0_i_94: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => et0(8),
      I1 => \^o\(0),
      I2 => y_temp(40),
      O => data0_0(8)
    );
g0_b0_i_95: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => e(9),
      I1 => e(10),
      O => g0_b0_i_95_n_0
    );
g0_b0_i_96: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => et0(22),
      I1 => \^o\(0),
      I2 => y_temp(54),
      O => data0_0(22)
    );
g0_b0_i_97: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => et0(21),
      I1 => \^o\(0),
      I2 => y_temp(53),
      O => data0_0(21)
    );
g0_b0_i_98: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => et0(20),
      I1 => \^o\(0),
      I2 => y_temp(52),
      O => data0_0(20)
    );
g0_b0_i_99: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => et0(19),
      I1 => \^o\(0),
      I2 => y_temp(51),
      O => data0_0(19)
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C8698E48E6BA39B"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_1
    );
g0_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95552A5B64C71FE"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_10
    );
g0_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"64CCCE638E3C0FFE"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_11
    );
g0_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"49696B4AD4A95554"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_12
    );
g0_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718E738CE7319998"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_13
    );
g0_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81F07C0F07C1E1E0"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_14
    );
g0_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FF800FF801FE00"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_15
    );
g0_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000FFFFE0000"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_16
    );
g0_b17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => sel(2),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(5),
      O => g0_b0_i_6_34
    );
\g0_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB663FE25538EC8"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_37
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C1C59ACC869374C"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_2
    );
\g0_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33387C01E336AB70"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_38
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED0832C9B25109D0"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_3
    );
\g0_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96952AAAB5A4CC7F"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_39
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5366FC21AA545CA"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_4
    );
\g0_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718CE6666C925AD5"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_40
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8D0F7489425E50A"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_5
    );
\g0_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F07C1E1E1C71C633"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_41
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"814F50673098F24E"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_6
    );
\g0_b6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC01FE03F03E0F"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_42
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4C0652025815066"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_7
    );
\g0_b7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC0001FFF001FF"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_43
    );
g0_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C3F864A93819ADE"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_8
    );
\g0_b8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0003FF"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g0_b0_i_6_55
    );
g0_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C00078CDAD4B63E"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_9
    );
\g0_b9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g0_b0_i_6_53
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9452B7B886DF5A7"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_17
    );
\g1_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D570D5F93D6DB27"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_44
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"16A1C96D6AF9679D"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_18
    );
g1_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE1C7324B555A66"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_27
    );
g1_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE07C38C666CB4"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_28
    );
g1_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555552A95AD2DA6D"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_29
    );
g1_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99999B326C9B6CB6"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_30
    );
g1_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1E1E3C38F1C70C7"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_31
    );
g1_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FC03F01F80F8"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_32
    );
g1_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0003FFE000FF"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_33
    );
g1_b17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE000F"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g0_b0_i_6_35
    );
g1_b18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => sel(3),
      I1 => sel(4),
      I2 => sel(5),
      I3 => \^numlzs\(0),
      O => C(0)
    );
\g1_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0332A99F8967CA22"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_45
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A253F9B053B0A7A"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_19
    );
\g1_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0E64B52D87C68B"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_46
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B63276CBC74708CE"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_20
    );
\g1_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AB492631F83E66"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_47
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD09C929D72A58B7"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_21
    );
\g1_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3366DB6D6B5554B4"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_48
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB891C7BABD5F41C"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_22
    );
\g1_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F1E38E318CCCD92"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_49
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7D9BEF022EEEE3B"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_23
    );
\g1_b6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FE07E0F83C3C71"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_50
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5462A029CA0A082"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_24
    );
\g1_b7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFE007FC03F0"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_51
    );
g1_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F99566032A60CA7C"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_25
    );
\g1_b8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001FFFFC000F"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_52
    );
g1_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE19B4A9661F0CAA"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_i_6_26
    );
\g1_b9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000001FF"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g0_b0_i_6_54
    );
out1t_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444FFF44444444"
    )
        port map (
      I0 => out1t_i_138_n_0,
      I1 => out1t_i_149_n_0,
      I2 => out1t_i_59_0,
      I3 => out1t_i_132_n_0,
      I4 => out1t_i_60_0,
      I5 => out1t_i_118_n_0,
      O => p_0_in0_in(0)
    );
out1t_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F4FF44444444"
    )
        port map (
      I0 => out1t_i_138_n_0,
      I1 => out1t_i_151_n_0,
      I2 => out1t_i_59_3,
      I3 => out1t_i_132_n_0,
      I4 => out1t_i_60_3,
      I5 => out1t_i_118_n_0,
      O => p_0_in0_in(3)
    );
out1t_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444FFF44444444"
    )
        port map (
      I0 => out1t_i_138_n_0,
      I1 => out1t_i_153_n_0,
      I2 => out1t_i_59_2,
      I3 => out1t_i_132_n_0,
      I4 => out1t_i_60_2,
      I5 => out1t_i_118_n_0,
      O => p_0_in0_in(2)
    );
out1t_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444FFF44444444"
    )
        port map (
      I0 => out1t_i_138_n_0,
      I1 => out1t_i_155_n_0,
      I2 => out1t_i_59_1,
      I3 => out1t_i_132_n_0,
      I4 => out1t_i_60_1,
      I5 => out1t_i_118_n_0,
      O => p_0_in0_in(1)
    );
out1t_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50A050A02323DC2C"
    )
        port map (
      I0 => out1t_i_157_n_0,
      I1 => out1t_i_149_n_0,
      I2 => out1t_i_118_n_0,
      I3 => out1t_i_158_n_0,
      I4 => out1t_i_159_n_0,
      I5 => out1t_i_138_n_0,
      O => out1t_i_104_n_0
    );
out1t_i_118: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => g0_b0_i_12_n_0,
      I1 => g0_b0_i_10_n_0,
      I2 => \^g0_b0_i_12_0\,
      I3 => \^numlzs\(0),
      I4 => \^y_ft_i_114_0\,
      O => out1t_i_118_n_0
    );
out1t_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0A0F0F0F0A0C0C0"
    )
        port map (
      I0 => et0(4),
      I1 => y_temp(36),
      I2 => y_ft,
      I3 => et0(5),
      I4 => \^o\(0),
      I5 => y_temp(37),
      O => out1t_i_119_n_0
    );
out1t_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0A0F0F0F0A0C0C0"
    )
        port map (
      I0 => et0(6),
      I1 => y_temp(38),
      I2 => y_ft,
      I3 => et0(7),
      I4 => \^o\(0),
      I5 => y_temp(39),
      O => out1t_i_120_n_0
    );
out1t_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F1F8F9F"
    )
        port map (
      I0 => \^o\(1),
      I1 => \^o\(0),
      I2 => y_ft,
      I3 => y_temp(33),
      I4 => et0(1),
      I5 => out1t_i_169_n_0,
      O => out1t_i_121_n_0
    );
out1t_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEFEEEEEEEEE"
    )
        port map (
      I0 => out1t_i_170_n_0,
      I1 => e(15),
      I2 => y_temp(46),
      I3 => \^o\(0),
      I4 => et0(14),
      I5 => y_ft,
      O => out1t_i_122_n_0
    );
out1t_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0A0F0F0F0A0C0C0"
    )
        port map (
      I0 => et0(8),
      I1 => y_temp(40),
      I2 => y_ft,
      I3 => et0(9),
      I4 => \^o\(0),
      I5 => y_temp(41),
      O => out1t_i_123_n_0
    );
out1t_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0A0F0F0F0A0C0C0"
    )
        port map (
      I0 => et0(10),
      I1 => y_temp(42),
      I2 => y_ft,
      I3 => et0(11),
      I4 => \^o\(0),
      I5 => y_temp(43),
      O => out1t_i_124_n_0
    );
out1t_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0AC000000000A00"
    )
        port map (
      I0 => out1t_i_55_0(16),
      I1 => out1t_i_55_0(17),
      I2 => \^g0_b0_i_12_0\,
      I3 => \^numlzs\(0),
      I4 => \^y_ft_i_114_0\,
      I5 => g0_b0_i_10_n_0,
      O => out1t_i_125_n_0
    );
out1t_i_127: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A00CC0A0"
    )
        port map (
      I0 => out1t_i_55_0(15),
      I1 => out1t_i_55_0(14),
      I2 => \^y_ft_i_114_0\,
      I3 => \^g0_b0_i_12_0\,
      I4 => \^numlzs\(0),
      O => out1t_i_127_n_0
    );
out1t_i_128: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45A44004"
    )
        port map (
      I0 => \^y_ft_i_114_0\,
      I1 => out1t_i_55_0(17),
      I2 => \^numlzs\(0),
      I3 => \^g0_b0_i_12_0\,
      I4 => out1t_i_55_0(16),
      O => out1t_i_128_n_0
    );
out1t_i_129: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB04"
    )
        port map (
      I0 => \^g0_b0_i_12_0\,
      I1 => \^numlzs\(0),
      I2 => \^y_ft_i_114_0\,
      I3 => g0_b0_i_10_n_0,
      O => out1t_i_129_n_0
    );
out1t_i_130: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45A44004"
    )
        port map (
      I0 => \^y_ft_i_114_0\,
      I1 => out1t_i_55_0(16),
      I2 => \^numlzs\(0),
      I3 => \^g0_b0_i_12_0\,
      I4 => out1t_i_55_0(15),
      O => out1t_i_130_n_0
    );
out1t_i_131: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A588008"
    )
        port map (
      I0 => \^y_ft_i_114_0\,
      I1 => out1t_i_55_0(14),
      I2 => \^numlzs\(0),
      I3 => \^g0_b0_i_12_0\,
      I4 => out1t_i_55_0(13),
      O => out1t_i_131_n_0
    );
out1t_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6656665666565555"
    )
        port map (
      I0 => g0_b0_i_10_n_0,
      I1 => \^y_ft_i_114_0\,
      I2 => g0_b0_i_78_n_0,
      I3 => out1t_i_171_n_0,
      I4 => out1t_i_172_n_0,
      I5 => out1t_i_173_n_0,
      O => out1t_i_132_n_0
    );
out1t_i_133: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0840"
    )
        port map (
      I0 => \^y_ft_i_114_0\,
      I1 => out1t_i_55_0(17),
      I2 => \^numlzs\(0),
      I3 => \^g0_b0_i_12_0\,
      O => out1t_i_133_n_0
    );
out1t_i_135: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A588008"
    )
        port map (
      I0 => \^y_ft_i_114_0\,
      I1 => out1t_i_55_0(17),
      I2 => \^numlzs\(0),
      I3 => \^g0_b0_i_12_0\,
      I4 => out1t_i_55_0(16),
      O => out1t_i_135_n_0
    );
out1t_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB0000"
    )
        port map (
      I0 => \^y_ft_i_114_0\,
      I1 => \^numlzs\(0),
      I2 => \^g0_b0_i_12_0\,
      I3 => g0_b0_i_10_n_0,
      I4 => g0_b0_i_12_n_0,
      I5 => out1t_i_87_n_0,
      O => out1t_i_138_n_0
    );
out1t_i_143: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010FFEF"
    )
        port map (
      I0 => g0_b0_i_10_n_0,
      I1 => \^y_ft_i_114_0\,
      I2 => \^numlzs\(0),
      I3 => \^g0_b0_i_12_0\,
      I4 => g0_b0_i_12_n_0,
      O => out1t_i_143_n_0
    );
out1t_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202F202F00000F0F"
    )
        port map (
      I0 => out1t_i_55_0(17),
      I1 => \^out1t_i_201_0\,
      I2 => out1t_i_132_n_0,
      I3 => out1t_i_178_n_0,
      I4 => out1t_i_179_n_0,
      I5 => \^g0_b0_i_78_1\,
      O => out1t_i_147_n_0
    );
out1t_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F505F30303F3F"
    )
        port map (
      I0 => out1t_i_178_n_0,
      I1 => out1t_i_179_n_0,
      I2 => out1t_i_132_n_0,
      I3 => out1t_i_180_n_0,
      I4 => out1t_i_181_n_0,
      I5 => \^g0_b0_i_78_1\,
      O => out1t_i_149_n_0
    );
out1t_i_151: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77304430"
    )
        port map (
      I0 => out1t_i_182_n_0,
      I1 => out1t_i_132_n_0,
      I2 => out1t_i_183_n_0,
      I3 => \^g0_b0_i_78_1\,
      I4 => out1t_i_184_n_0,
      O => out1t_i_151_n_0
    );
out1t_i_153: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => out1t_i_178_n_0,
      I1 => out1t_i_181_n_0,
      I2 => out1t_i_185_n_0,
      I3 => \^y_ft_i_67_0\,
      I4 => out1t_i_179_n_0,
      I5 => out1t_i_132_n_0,
      O => out1t_i_153_n_0
    );
out1t_i_155: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F30AFAF3F30A0A0"
    )
        port map (
      I0 => out1t_i_183_n_0,
      I1 => out1t_i_182_n_0,
      I2 => out1t_i_132_n_0,
      I3 => out1t_i_184_n_0,
      I4 => \^y_ft_i_67_0\,
      I5 => out1t_i_186_n_0,
      O => out1t_i_155_n_0
    );
out1t_i_157: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5FCFC05050CFC0"
    )
        port map (
      I0 => out1t_i_187_n_0,
      I1 => out1t_i_188_n_0,
      I2 => out1t_i_132_n_0,
      I3 => out1t_i_189_n_0,
      I4 => \^g0_b0_i_78_1\,
      I5 => out1t_i_190_n_0,
      O => out1t_i_157_n_0
    );
out1t_i_158: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0AFA0CFCFAFA0"
    )
        port map (
      I0 => out1t_i_191_n_0,
      I1 => out1t_i_192_n_0,
      I2 => out1t_i_132_n_0,
      I3 => out1t_i_193_n_0,
      I4 => \^g0_b0_i_78_1\,
      I5 => out1t_i_194_n_0,
      O => out1t_i_158_n_0
    );
out1t_i_159: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CFC0CFA0A0AFAF"
    )
        port map (
      I0 => out1t_i_183_n_0,
      I1 => out1t_i_184_n_0,
      I2 => out1t_i_132_n_0,
      I3 => out1t_i_195_n_0,
      I4 => out1t_i_196_n_0,
      I5 => \^g0_b0_i_78_1\,
      O => out1t_i_159_n_0
    );
out1t_i_169: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0A0F0F0F0A0C0C0"
    )
        port map (
      I0 => et0(2),
      I1 => y_temp(34),
      I2 => y_ft,
      I3 => et0(3),
      I4 => \^o\(0),
      I5 => y_temp(35),
      O => out1t_i_169_n_0
    );
out1t_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(16),
      I1 => out1t_i_56_n_0,
      O => out1t_i_56_0(16)
    );
out1t_i_170: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0A0F0F0F0A0C0C0"
    )
        port map (
      I0 => et0(12),
      I1 => y_temp(44),
      I2 => y_ft,
      I3 => et0(13),
      I4 => \^o\(0),
      I5 => y_temp(45),
      O => out1t_i_170_n_0
    );
out1t_i_171: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020002020202"
    )
        port map (
      I0 => y_ft_i_57_n_0,
      I1 => g0_b0_i_48_n_0,
      I2 => y_ft_i_114_n_0,
      I3 => g0_b0_i_47_n_0,
      I4 => y_ft_i_88_n_0,
      I5 => out1t_i_197_n_0,
      O => out1t_i_171_n_0
    );
out1t_i_172: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020202"
    )
        port map (
      I0 => y_ft_i_57_n_0,
      I1 => g0_b0_i_48_n_0,
      I2 => y_ft_i_114_n_0,
      I3 => g0_b0_i_47_n_0,
      I4 => out1t_i_198_n_0,
      I5 => g0_b0_i_82_n_0,
      O => out1t_i_172_n_0
    );
out1t_i_173: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303F3A30303F303"
    )
        port map (
      I0 => g0_b0_i_46_n_0,
      I1 => g0_b0_i_81_n_0,
      I2 => y_ft_i_57_n_0,
      I3 => out1t_i_199_n_0,
      I4 => g0_b0_i_131_n_0,
      I5 => g0_b0_i_49_n_0,
      O => out1t_i_173_n_0
    );
out1t_i_174: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00075057FFF8AFA8"
    )
        port map (
      I0 => g0_b0_i_78_n_0,
      I1 => y_ft_i_55_n_0,
      I2 => g0_b0_i_12_n_0,
      I3 => out1t_i_200_n_0,
      I4 => out1t_i_201_n_0,
      I5 => \^y_ft_i_114_0\,
      O => \^y_ft_i_67_0\
    );
out1t_i_175: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAA3055305530"
    )
        port map (
      I0 => out1t_i_201_n_0,
      I1 => g0_b0_i_82_n_0,
      I2 => g0_b0_i_83_n_0,
      I3 => g0_b0_i_12_n_0,
      I4 => y_ft_i_55_n_0,
      I5 => g0_b0_i_78_n_0,
      O => g0_b0_i_78_0
    );
out1t_i_176: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA599A599A5"
    )
        port map (
      I0 => \^y_ft_i_114_0\,
      I1 => out1t_i_201_n_0,
      I2 => out1t_i_200_n_0,
      I3 => g0_b0_i_12_n_0,
      I4 => y_ft_i_55_n_0,
      I5 => g0_b0_i_78_n_0,
      O => \^g0_b0_i_78_1\
    );
out1t_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57575857A7A7A8A7"
    )
        port map (
      I0 => g0_b0_i_78_n_0,
      I1 => y_ft_i_55_n_0,
      I2 => g0_b0_i_12_n_0,
      I3 => g0_b0_i_83_n_0,
      I4 => g0_b0_i_82_n_0,
      I5 => out1t_i_201_n_0,
      O => \^out1t_i_201_0\
    );
out1t_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5401545457FD5757"
    )
        port map (
      I0 => out1t_i_55_0(13),
      I1 => out1t_i_173_n_0,
      I2 => out1t_i_172_n_0,
      I3 => out1t_i_171_n_0,
      I4 => g0_b0_i_78_n_0,
      I5 => out1t_i_55_0(14),
      O => out1t_i_178_n_0
    );
out1t_i_179: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5401545457FD5757"
    )
        port map (
      I0 => out1t_i_55_0(15),
      I1 => out1t_i_173_n_0,
      I2 => out1t_i_172_n_0,
      I3 => out1t_i_171_n_0,
      I4 => g0_b0_i_78_n_0,
      I5 => out1t_i_55_0(16),
      O => out1t_i_179_n_0
    );
out1t_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(15),
      I1 => out1t_i_56_n_0,
      O => out1t_i_56_0(15)
    );
out1t_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5401545457FD5757"
    )
        port map (
      I0 => out1t_i_55_0(9),
      I1 => out1t_i_173_n_0,
      I2 => out1t_i_172_n_0,
      I3 => out1t_i_171_n_0,
      I4 => g0_b0_i_78_n_0,
      I5 => out1t_i_55_0(10),
      O => out1t_i_180_n_0
    );
out1t_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5401545457FD5757"
    )
        port map (
      I0 => out1t_i_55_0(11),
      I1 => out1t_i_173_n_0,
      I2 => out1t_i_172_n_0,
      I3 => out1t_i_171_n_0,
      I4 => g0_b0_i_78_n_0,
      I5 => out1t_i_55_0(12),
      O => out1t_i_181_n_0
    );
out1t_i_182: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5401545457FD5757"
    )
        port map (
      I0 => out1t_i_55_0(16),
      I1 => out1t_i_173_n_0,
      I2 => out1t_i_172_n_0,
      I3 => out1t_i_171_n_0,
      I4 => g0_b0_i_78_n_0,
      I5 => out1t_i_55_0(17),
      O => out1t_i_182_n_0
    );
out1t_i_183: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFEABABA802A8A8"
    )
        port map (
      I0 => out1t_i_55_0(14),
      I1 => out1t_i_173_n_0,
      I2 => out1t_i_172_n_0,
      I3 => out1t_i_171_n_0,
      I4 => g0_b0_i_78_n_0,
      I5 => out1t_i_55_0(15),
      O => out1t_i_183_n_0
    );
out1t_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFEABABA802A8A8"
    )
        port map (
      I0 => out1t_i_55_0(12),
      I1 => out1t_i_173_n_0,
      I2 => out1t_i_172_n_0,
      I3 => out1t_i_171_n_0,
      I4 => g0_b0_i_78_n_0,
      I5 => out1t_i_55_0(13),
      O => out1t_i_184_n_0
    );
out1t_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"535CACACFFFFFFFF"
    )
        port map (
      I0 => out1t_i_201_n_0,
      I1 => out1t_i_200_n_0,
      I2 => g0_b0_i_12_n_0,
      I3 => y_ft_i_55_n_0,
      I4 => g0_b0_i_78_n_0,
      I5 => out1t_i_55_0(17),
      O => out1t_i_185_n_0
    );
out1t_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFEABABA802A8A8"
    )
        port map (
      I0 => out1t_i_55_0(10),
      I1 => out1t_i_173_n_0,
      I2 => out1t_i_172_n_0,
      I3 => out1t_i_171_n_0,
      I4 => g0_b0_i_78_n_0,
      I5 => out1t_i_55_0(11),
      O => out1t_i_186_n_0
    );
out1t_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFEABABA802A8A8"
    )
        port map (
      I0 => out1t_i_55_0(5),
      I1 => out1t_i_173_n_0,
      I2 => out1t_i_172_n_0,
      I3 => out1t_i_171_n_0,
      I4 => g0_b0_i_78_n_0,
      I5 => out1t_i_55_0(6),
      O => out1t_i_187_n_0
    );
out1t_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5401545457FD5757"
    )
        port map (
      I0 => out1t_i_55_0(7),
      I1 => out1t_i_173_n_0,
      I2 => out1t_i_172_n_0,
      I3 => out1t_i_171_n_0,
      I4 => g0_b0_i_78_n_0,
      I5 => out1t_i_55_0(8),
      O => out1t_i_188_n_0
    );
out1t_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5401545457FD5757"
    )
        port map (
      I0 => out1t_i_55_0(3),
      I1 => out1t_i_173_n_0,
      I2 => out1t_i_172_n_0,
      I3 => out1t_i_171_n_0,
      I4 => g0_b0_i_78_n_0,
      I5 => out1t_i_55_0(4),
      O => out1t_i_189_n_0
    );
out1t_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(14),
      I1 => out1t_i_56_n_0,
      O => out1t_i_56_0(14)
    );
out1t_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5401545457FD5757"
    )
        port map (
      I0 => out1t_i_55_0(1),
      I1 => out1t_i_173_n_0,
      I2 => out1t_i_172_n_0,
      I3 => out1t_i_171_n_0,
      I4 => g0_b0_i_78_n_0,
      I5 => out1t_i_55_0(2),
      O => out1t_i_190_n_0
    );
out1t_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5401545457FD5757"
    )
        port map (
      I0 => out1t_i_55_0(6),
      I1 => out1t_i_173_n_0,
      I2 => out1t_i_172_n_0,
      I3 => out1t_i_171_n_0,
      I4 => g0_b0_i_78_n_0,
      I5 => out1t_i_55_0(7),
      O => out1t_i_191_n_0
    );
out1t_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5401545457FD5757"
    )
        port map (
      I0 => out1t_i_55_0(4),
      I1 => out1t_i_173_n_0,
      I2 => out1t_i_172_n_0,
      I3 => out1t_i_171_n_0,
      I4 => g0_b0_i_78_n_0,
      I5 => out1t_i_55_0(5),
      O => out1t_i_192_n_0
    );
out1t_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5401545457FD5757"
    )
        port map (
      I0 => out1t_i_55_0(2),
      I1 => out1t_i_173_n_0,
      I2 => out1t_i_172_n_0,
      I3 => out1t_i_171_n_0,
      I4 => g0_b0_i_78_n_0,
      I5 => out1t_i_55_0(3),
      O => out1t_i_193_n_0
    );
out1t_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFEABABA802A8A8"
    )
        port map (
      I0 => out1t_i_55_0(0),
      I1 => out1t_i_173_n_0,
      I2 => out1t_i_172_n_0,
      I3 => out1t_i_171_n_0,
      I4 => g0_b0_i_78_n_0,
      I5 => out1t_i_55_0(1),
      O => out1t_i_194_n_0
    );
out1t_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5401545457FD5757"
    )
        port map (
      I0 => out1t_i_55_0(8),
      I1 => out1t_i_173_n_0,
      I2 => out1t_i_172_n_0,
      I3 => out1t_i_171_n_0,
      I4 => g0_b0_i_78_n_0,
      I5 => out1t_i_55_0(9),
      O => out1t_i_195_n_0
    );
out1t_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5401545457FD5757"
    )
        port map (
      I0 => out1t_i_55_0(10),
      I1 => out1t_i_173_n_0,
      I2 => out1t_i_172_n_0,
      I3 => out1t_i_171_n_0,
      I4 => g0_b0_i_78_n_0,
      I5 => out1t_i_55_0(11),
      O => out1t_i_196_n_0
    );
out1t_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF0F0F0FFF0FE"
    )
        port map (
      I0 => e(10),
      I1 => out1t_i_202_n_0,
      I2 => e(14),
      I3 => e(13),
      I4 => e(12),
      I5 => e(11),
      O => out1t_i_197_n_0
    );
out1t_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C8FFFFFFFF"
    )
        port map (
      I0 => data0_0(1),
      I1 => y_ft,
      I2 => data0_0(2),
      I3 => data0_0(3),
      I4 => data0_0(4),
      I5 => y_ft_i_149_n_0,
      O => out1t_i_198_n_0
    );
out1t_i_199: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => e(19),
      I1 => e(20),
      O => out1t_i_199_n_0
    );
out1t_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(13),
      I1 => out1t_i_56_n_0,
      O => out1t_i_56_0(13)
    );
out1t_i_200: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFEEEAAAAAAAA"
    )
        port map (
      I0 => g0_b0_i_82_n_0,
      I1 => g0_b0_i_132_n_0,
      I2 => data0_0(6),
      I3 => y_ft,
      I4 => data0_0(5),
      I5 => g0_b0_i_47_n_0,
      O => out1t_i_200_n_0
    );
out1t_i_201: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDFFCD00"
    )
        port map (
      I0 => g0_b0_i_49_n_0,
      I1 => g0_b0_i_131_n_0,
      I2 => out1t_i_199_n_0,
      I3 => y_ft_i_57_n_0,
      I4 => g0_b0_i_81_n_0,
      O => out1t_i_201_n_0
    );
out1t_i_202: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => e(9),
      I1 => e(8),
      I2 => e(7),
      O => out1t_i_202_n_0
    );
out1t_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2E2E2E200"
    )
        port map (
      I0 => y_temp(52),
      I1 => \^o\(0),
      I2 => et0(20),
      I3 => y_ft_i_128_0,
      I4 => y_ft_i_128_1,
      I5 => y_ft_i_128_2,
      O => e(20)
    );
out1t_i_204: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2E2E2E200"
    )
        port map (
      I0 => y_temp(40),
      I1 => \^o\(0),
      I2 => et0(8),
      I3 => y_ft_i_128_0,
      I4 => y_ft_i_128_1,
      I5 => y_ft_i_128_2,
      O => e(8)
    );
out1t_i_205: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2E2E2E200"
    )
        port map (
      I0 => y_temp(39),
      I1 => \^o\(0),
      I2 => et0(7),
      I3 => y_ft_i_128_0,
      I4 => y_ft_i_128_1,
      I5 => y_ft_i_128_2,
      O => e(7)
    );
out1t_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(12),
      I1 => out1t_i_56_n_0,
      O => out1t_i_56_0(12)
    );
out1t_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => out1t_i_56_n_0,
      O => out1t_i_56_0(11)
    );
out1t_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => out1t_i_56_n_0,
      O => out1t_i_56_0(10)
    );
out1t_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => out1t_i_56_n_0,
      O => out1t_i_56_0(9)
    );
out1t_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => out1t_i_56_n_0,
      O => out1t_i_56_0(8)
    );
out1t_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => out1t_i_56_n_0,
      O => out1t_i_56_0(7)
    );
out1t_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => out1t_i_56_n_0,
      O => out1t_i_56_0(6)
    );
out1t_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => out1t_i_56_n_0,
      O => out1t_i_56_0(5)
    );
out1t_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => out1t_i_56_n_0,
      O => out1t_i_56_0(4)
    );
out1t_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => out1t_i_56_n_0,
      O => out1t_i_56_0(3)
    );
out1t_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => out1t_i_56_n_0,
      O => out1t_i_56_0(2)
    );
out1t_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => out1t_i_56_n_0,
      O => out1t_i_56_0(1)
    );
out1t_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(0),
      I1 => out1t_i_56_n_0,
      O => out1t_i_56_0(0)
    );
out1t_i_55: unisim.vcomponents.CARRY4
     port map (
      CI => out1t_i_57_n_0,
      CO(3 downto 0) => NLW_out1t_i_55_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_out1t_i_55_O_UNCONNECTED(3 downto 1),
      O(0) => data0(16),
      S(3 downto 1) => B"000",
      S(0) => p_0_in0_in(16)
    );
out1t_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000020AAAAAAAA"
    )
        port map (
      I0 => out1t_i_87_n_0,
      I1 => \^y_ft_i_114_0\,
      I2 => \^numlzs\(0),
      I3 => \^g0_b0_i_12_0\,
      I4 => g0_b0_i_10_n_0,
      I5 => g0_b0_i_12_n_0,
      O => out1t_i_56_n_0
    );
out1t_i_57: unisim.vcomponents.CARRY4
     port map (
      CI => out1t_i_58_n_0,
      CO(3) => out1t_i_57_n_0,
      CO(2) => out1t_i_57_n_1,
      CO(1) => out1t_i_57_n_2,
      CO(0) => out1t_i_57_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(15 downto 12),
      S(3 downto 0) => p_0_in0_in(15 downto 12)
    );
out1t_i_58: unisim.vcomponents.CARRY4
     port map (
      CI => out1t_i_59_n_0,
      CO(3) => out1t_i_58_n_0,
      CO(2) => out1t_i_58_n_1,
      CO(1) => out1t_i_58_n_2,
      CO(0) => out1t_i_58_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(11 downto 8),
      S(3 downto 0) => p_0_in0_in(11 downto 8)
    );
out1t_i_59: unisim.vcomponents.CARRY4
     port map (
      CI => out1t_i_60_n_0,
      CO(3) => out1t_i_59_n_0,
      CO(2) => out1t_i_59_n_1,
      CO(1) => out1t_i_59_n_2,
      CO(0) => out1t_i_59_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(7 downto 4),
      S(3 downto 0) => p_0_in0_in(7 downto 4)
    );
out1t_i_60: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out1t_i_60_n_0,
      CO(2) => out1t_i_60_n_1,
      CO(1) => out1t_i_60_n_2,
      CO(0) => out1t_i_60_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in0_in(0),
      O(3 downto 0) => data0(3 downto 0),
      S(3 downto 1) => p_0_in0_in(3 downto 1),
      S(0) => out1t_i_104_n_0
    );
out1t_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800002000000000"
    )
        port map (
      I0 => out1t_i_55_0(17),
      I1 => \^g0_b0_i_12_0\,
      I2 => \^numlzs\(0),
      I3 => \^y_ft_i_114_0\,
      I4 => g0_b0_i_10_n_0,
      I5 => out1t_i_118_n_0,
      O => p_0_in0_in(16)
    );
out1t_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => out1t_i_119_n_0,
      I1 => out1t_i_120_n_0,
      I2 => out1t_i_121_n_0,
      I3 => out1t_i_122_n_0,
      I4 => out1t_i_123_n_0,
      I5 => out1t_i_124_n_0,
      O => out1t_i_87_n_0
    );
out1t_i_88: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => out1t_i_118_n_0,
      I1 => out1t_i_125_n_0,
      O => p_0_in0_in(15)
    );
out1t_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020002020"
    )
        port map (
      I0 => g0_b0_i_12_n_0,
      I1 => out1t_i_57_0,
      I2 => g0_b0_i_10_n_0,
      I3 => \^y_ft_i_114_0\,
      I4 => \^numlzs\(0),
      I5 => \^g0_b0_i_12_0\,
      O => p_0_in0_in(14)
    );
out1t_i_90: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => out1t_i_118_n_0,
      I1 => out1t_i_127_n_0,
      I2 => out1t_i_128_n_0,
      I3 => out1t_i_129_n_0,
      O => p_0_in0_in(13)
    );
out1t_i_91: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA800A8"
    )
        port map (
      I0 => out1t_i_118_n_0,
      I1 => out1t_i_130_n_0,
      I2 => out1t_i_131_n_0,
      I3 => out1t_i_132_n_0,
      I4 => out1t_i_133_n_0,
      O => p_0_in0_in(12)
    );
out1t_i_92: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => out1t_i_118_n_0,
      I1 => out1t_i_58_2,
      I2 => out1t_i_132_n_0,
      I3 => out1t_i_135_n_0,
      O => p_0_in0_in(11)
    );
out1t_i_93: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => out1t_i_118_n_0,
      I1 => out1t_i_132_n_0,
      I2 => out1t_i_57_0,
      I3 => out1t_i_58_1,
      O => p_0_in0_in(10)
    );
out1t_i_94: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8A808"
    )
        port map (
      I0 => out1t_i_118_n_0,
      I1 => out1t_i_58_4,
      I2 => out1t_i_132_n_0,
      I3 => out1t_i_128_n_0,
      I4 => out1t_i_127_n_0,
      O => p_0_in0_in(9)
    );
out1t_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF04400440044"
    )
        port map (
      I0 => out1t_i_138_n_0,
      I1 => out1t_i_133_n_0,
      I2 => out1t_i_58_3,
      I3 => out1t_i_132_n_0,
      I4 => out1t_i_58_0,
      I5 => out1t_i_118_n_0,
      O => p_0_in0_in(8)
    );
out1t_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF04400440044"
    )
        port map (
      I0 => out1t_i_138_n_0,
      I1 => out1t_i_135_n_0,
      I2 => out1t_i_58_2,
      I3 => out1t_i_132_n_0,
      I4 => out1t_i_59_3,
      I5 => out1t_i_118_n_0,
      O => p_0_in0_in(7)
    );
out1t_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015105050151"
    )
        port map (
      I0 => out1t_i_56_n_0,
      I1 => out1t_i_59_2,
      I2 => out1t_i_132_n_0,
      I3 => out1t_i_58_1,
      I4 => out1t_i_143_n_0,
      I5 => out1t_i_57_0,
      O => p_0_in0_in(6)
    );
out1t_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505015100000151"
    )
        port map (
      I0 => out1t_i_56_n_0,
      I1 => out1t_i_59_1,
      I2 => out1t_i_132_n_0,
      I3 => out1t_i_59_4,
      I4 => out1t_i_143_n_0,
      I5 => out1t_i_59_5,
      O => p_0_in0_in(5)
    );
out1t_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F4FF44444444"
    )
        port map (
      I0 => out1t_i_138_n_0,
      I1 => out1t_i_147_n_0,
      I2 => out1t_i_58_0,
      I3 => out1t_i_132_n_0,
      I4 => out1t_i_59_0,
      I5 => out1t_i_118_n_0,
      O => p_0_in0_in(4)
    );
\p_0_out_inferred__0/xc1t_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555557FF"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_3\,
      I2 => \xc1t__1_1\,
      I3 => \xc1t__1_4\,
      I4 => x_e(45),
      I5 => x_e(47),
      O => \p_0_out_inferred__0/xc1t_i_1_n_0\
    );
\p_0_out_inferred__0/xc1t_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_43_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_44_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_10_n_0\,
      S => x_e(47)
    );
\p_0_out_inferred__0/xc1t_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"43A59484A956117B"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_2\,
      I4 => \xc1t__1_5\,
      I5 => xxc2t_i_28_0,
      O => \p_0_out_inferred__0/xc1t_i_100_n_0\
    );
\p_0_out_inferred__0/xc1t_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96ABF63D71283CE3"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_5\,
      I4 => \xc1t__1_2\,
      I5 => xxc2t_i_28_0,
      O => \p_0_out_inferred__0/xc1t_i_101_n_0\
    );
\p_0_out_inferred__0/xc1t_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"636B94C5F7BB01BB"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => xxc2t_i_28_0,
      I4 => \xc1t__1_2\,
      I5 => \xc1t__1_5\,
      O => \p_0_out_inferred__0/xc1t_i_102_n_0\
    );
\p_0_out_inferred__0/xc1t_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5732245AD7B99F53"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_2\,
      I3 => \xc1t__1_5\,
      I4 => xxc2t_i_28_0,
      I5 => \xc1t__1_3\,
      O => \p_0_out_inferred__0/xc1t_i_103_n_0\
    );
\p_0_out_inferred__0/xc1t_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95A6E66E2E9C237B"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_2\,
      I4 => \xc1t__1_5\,
      I5 => xxc2t_i_28_0,
      O => \p_0_out_inferred__0/xc1t_i_104_n_0\
    );
\p_0_out_inferred__0/xc1t_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8364E6C6598749DF"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => xxc2t_i_28_0,
      I4 => \xc1t__1_5\,
      I5 => \xc1t__1_2\,
      O => \p_0_out_inferred__0/xc1t_i_105_n_0\
    );
\p_0_out_inferred__0/xc1t_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06DDCE864704916C"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_2\,
      I3 => \xc1t__1_3\,
      I4 => xxc2t_i_28_0,
      I5 => \xc1t__1_5\,
      O => \p_0_out_inferred__0/xc1t_i_106_n_0\
    );
\p_0_out_inferred__0/xc1t_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70194FA263C6A0A4"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_5\,
      I3 => \xc1t__1_3\,
      I4 => \xc1t__1_2\,
      I5 => xxc2t_i_28_0,
      O => \p_0_out_inferred__0/xc1t_i_107_n_0\
    );
\p_0_out_inferred__0/xc1t_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"834E7C3CA3C527C1"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => xxc2t_i_28_0,
      I4 => \xc1t__1_2\,
      I5 => \xc1t__1_5\,
      O => \p_0_out_inferred__0/xc1t_i_108_n_0\
    );
\p_0_out_inferred__0/xc1t_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"39EEB25C9FBE2E3B"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_5\,
      I4 => \xc1t__1_2\,
      I5 => xxc2t_i_28_0,
      O => \p_0_out_inferred__0/xc1t_i_109_n_0\
    );
\p_0_out_inferred__0/xc1t_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_45_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_46_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_11_n_0\,
      S => x_e(47)
    );
\p_0_out_inferred__0/xc1t_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60A7529425EE3415"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_5\,
      I4 => xxc2t_i_28_0,
      I5 => \xc1t__1_2\,
      O => \p_0_out_inferred__0/xc1t_i_110_n_0\
    );
\p_0_out_inferred__0/xc1t_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13BD050EDD263620"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => xxc2t_i_28_0,
      I3 => \xc1t__1_3\,
      I4 => \xc1t__1_5\,
      I5 => \xc1t__1_2\,
      O => \p_0_out_inferred__0/xc1t_i_111_n_0\
    );
\p_0_out_inferred__0/xc1t_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6D76D6636C33CA31"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_5\,
      I4 => \xc1t__1_2\,
      I5 => xxc2t_i_28_0,
      O => \p_0_out_inferred__0/xc1t_i_112_n_0\
    );
\p_0_out_inferred__0/xc1t_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FB78B3E0D3CC670"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_5\,
      I4 => \xc1t__1_2\,
      I5 => xxc2t_i_28_0,
      O => \p_0_out_inferred__0/xc1t_i_113_n_0\
    );
\p_0_out_inferred__0/xc1t_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A43937A31470460A"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_2\,
      I4 => xxc2t_i_28_0,
      I5 => \xc1t__1_5\,
      O => \p_0_out_inferred__0/xc1t_i_114_n_0\
    );
\p_0_out_inferred__0/xc1t_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20EB607EDC739729"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_2\,
      I4 => \xc1t__1_5\,
      I5 => xxc2t_i_28_0,
      O => \p_0_out_inferred__0/xc1t_i_115_n_0\
    );
\p_0_out_inferred__0/xc1t_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0117388D97ED6DB7"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_2\,
      I4 => xxc2t_i_28_0,
      I5 => \xc1t__1_5\,
      O => \p_0_out_inferred__0/xc1t_i_116_n_0\
    );
\p_0_out_inferred__0/xc1t_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"85E95F391691E8A0"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_2\,
      I3 => xxc2t_i_28_0,
      I4 => \xc1t__1_3\,
      I5 => \xc1t__1_5\,
      O => \p_0_out_inferred__0/xc1t_i_117_n_0\
    );
\p_0_out_inferred__0/xc1t_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66D035DA521EA2DD"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_5\,
      I4 => \xc1t__1_2\,
      I5 => xxc2t_i_28_0,
      O => \p_0_out_inferred__0/xc1t_i_118_n_0\
    );
\p_0_out_inferred__0/xc1t_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"443A758758815A33"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_5\,
      I4 => xxc2t_i_28_0,
      I5 => \xc1t__1_2\,
      O => \p_0_out_inferred__0/xc1t_i_119_n_0\
    );
\p_0_out_inferred__0/xc1t_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_47_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_48_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_12_n_0\,
      S => x_e(47)
    );
\p_0_out_inferred__0/xc1t_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"92C36D96F6A16FF5"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_5\,
      I4 => xxc2t_i_28_0,
      I5 => \xc1t__1_2\,
      O => \p_0_out_inferred__0/xc1t_i_120_n_0\
    );
\p_0_out_inferred__0/xc1t_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"25EC635E543D9222"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_5\,
      I4 => xxc2t_i_28_0,
      I5 => \xc1t__1_2\,
      O => \p_0_out_inferred__0/xc1t_i_121_n_0\
    );
\p_0_out_inferred__0/xc1t_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBB1DDE4DA40849C"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_5\,
      I4 => \xc1t__1_2\,
      I5 => xxc2t_i_28_0,
      O => \p_0_out_inferred__0/xc1t_i_122_n_0\
    );
\p_0_out_inferred__0/xc1t_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6DA32DCC76431E11"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_5\,
      I4 => xxc2t_i_28_0,
      I5 => \xc1t__1_2\,
      O => \p_0_out_inferred__0/xc1t_i_123_n_0\
    );
\p_0_out_inferred__0/xc1t_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"36510DA8BC3A2AF2"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_5\,
      I4 => \xc1t__1_2\,
      I5 => xxc2t_i_28_0,
      O => \p_0_out_inferred__0/xc1t_i_124_n_0\
    );
\p_0_out_inferred__0/xc1t_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE477206B33A6E9A"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_5\,
      I4 => \xc1t__1_2\,
      I5 => xxc2t_i_28_0,
      O => \p_0_out_inferred__0/xc1t_i_125_n_0\
    );
\p_0_out_inferred__0/xc1t_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB4F14BFF9F30794"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_5\,
      I4 => xxc2t_i_28_0,
      I5 => \xc1t__1_2\,
      O => \p_0_out_inferred__0/xc1t_i_126_n_0\
    );
\p_0_out_inferred__0/xc1t_i_127\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"511ABBCBAAAC6E00"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => xxc2t_i_28_0,
      I4 => \xc1t__1_5\,
      I5 => \xc1t__1_2\,
      O => \p_0_out_inferred__0/xc1t_i_127_n_0\
    );
\p_0_out_inferred__0/xc1t_i_128\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C2BE9E7393CB26A"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => xxc2t_i_28_0,
      I4 => \xc1t__1_5\,
      I5 => \xc1t__1_2\,
      O => \p_0_out_inferred__0/xc1t_i_128_n_0\
    );
\p_0_out_inferred__0/xc1t_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"904D12F2F56FA3AF"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => xxc2t_i_28_0,
      I4 => \xc1t__1_2\,
      I5 => \xc1t__1_5\,
      O => \p_0_out_inferred__0/xc1t_i_129_n_0\
    );
\p_0_out_inferred__0/xc1t_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_49_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_50_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_13_n_0\,
      S => x_e(47)
    );
\p_0_out_inferred__0/xc1t_i_130\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB0360820CF73FD7"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => xxc2t_i_28_0,
      I3 => \xc1t__1_2\,
      I4 => \xc1t__1_3\,
      I5 => \xc1t__1_5\,
      O => \p_0_out_inferred__0/xc1t_i_130_n_0\
    );
\p_0_out_inferred__0/xc1t_i_131\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B6BEF9D53073AB94"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_5\,
      I4 => xxc2t_i_28_0,
      I5 => \xc1t__1_2\,
      O => \p_0_out_inferred__0/xc1t_i_131_n_0\
    );
\p_0_out_inferred__0/xc1t_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"243DDE0C78C5A54D"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_5\,
      I4 => xxc2t_i_28_0,
      I5 => \xc1t__1_2\,
      O => \p_0_out_inferred__0/xc1t_i_132_n_0\
    );
\p_0_out_inferred__0/xc1t_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D8B3D80635CE016"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_5\,
      I4 => \xc1t__1_2\,
      I5 => xxc2t_i_28_0,
      O => \p_0_out_inferred__0/xc1t_i_133_n_0\
    );
\p_0_out_inferred__0/xc1t_i_134\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F70D28FCD96053B7"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => xxc2t_i_28_0,
      I4 => \xc1t__1_5\,
      I5 => \xc1t__1_2\,
      O => \p_0_out_inferred__0/xc1t_i_134_n_0\
    );
\p_0_out_inferred__0/xc1t_i_135\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFDE53DAA2C84695"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_5\,
      I4 => \xc1t__1_2\,
      I5 => xxc2t_i_28_0,
      O => \p_0_out_inferred__0/xc1t_i_135_n_0\
    );
\p_0_out_inferred__0/xc1t_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D6D8321DDAC0CAB"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_2\,
      I4 => xxc2t_i_28_0,
      I5 => \xc1t__1_5\,
      O => \p_0_out_inferred__0/xc1t_i_136_n_0\
    );
\p_0_out_inferred__0/xc1t_i_137\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74CC9E9D507F14D1"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_2\,
      I3 => \xc1t__1_3\,
      I4 => \xc1t__1_5\,
      I5 => xxc2t_i_28_0,
      O => \p_0_out_inferred__0/xc1t_i_137_n_0\
    );
\p_0_out_inferred__0/xc1t_i_138\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D0D8622E94BC6EF"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_5\,
      I4 => xxc2t_i_28_0,
      I5 => \xc1t__1_2\,
      O => \p_0_out_inferred__0/xc1t_i_138_n_0\
    );
\p_0_out_inferred__0/xc1t_i_139\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"463DC73DB705C335"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_2\,
      I4 => xxc2t_i_28_0,
      I5 => \xc1t__1_5\,
      O => \p_0_out_inferred__0/xc1t_i_139_n_0\
    );
\p_0_out_inferred__0/xc1t_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_51_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_52_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_14_n_0\,
      S => x_e(47)
    );
\p_0_out_inferred__0/xc1t_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_53_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_54_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_15_n_0\,
      S => x_e(47)
    );
\p_0_out_inferred__0/xc1t_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_55_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_56_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_16_n_0\,
      S => x_e(47)
    );
\p_0_out_inferred__0/xc1t_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_57_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_58_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_17_n_0\,
      S => x_e(47)
    );
\p_0_out_inferred__0/xc1t_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_59_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_60_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_18_n_0\,
      S => x_e(47)
    );
\p_0_out_inferred__0/xc1t_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_61_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_62_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_19_n_0\,
      S => x_e(47)
    );
\p_0_out_inferred__0/xc1t_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333330030BB30BB"
    )
        port map (
      I0 => \p_0_out_inferred__0/xc1t_i_25_n_0\,
      I1 => x_e(47),
      I2 => \xc1t__1_6\,
      I3 => x_e(45),
      I4 => \p_0_out_inferred__0/xc1t_i_27_n_0\,
      I5 => x_e(46),
      O => \p_0_out_inferred__0/xc1t_i_2_n_0\
    );
\p_0_out_inferred__0/xc1t_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_63_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_64_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_20_n_0\,
      S => x_e(47)
    );
\p_0_out_inferred__0/xc1t_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_65_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_66_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_21_n_0\,
      S => x_e(47)
    );
\p_0_out_inferred__0/xc1t_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \xc1t__1_3\,
      I1 => xxc2t_2,
      I2 => \xc1t__1_4\,
      O => \p_0_out_inferred__0/xc1t_i_25_n_0\
    );
\p_0_out_inferred__0/xc1t_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \xc1t__1_3\,
      I1 => \xc1t__1_1\,
      I2 => \xc1t__1_4\,
      O => \p_0_out_inferred__0/xc1t_i_27_n_0\
    );
\p_0_out_inferred__0/xc1t_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4022"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_3\,
      I2 => xxc2t_3,
      I3 => \xc1t__1_4\,
      O => \p_0_out_inferred__0/xc1t_i_28_n_0\
    );
\p_0_out_inferred__0/xc1t_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33337777777EEE7E"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_1\,
      I3 => \xc1t__1_5\,
      I4 => \xc1t__1_2\,
      I5 => \xc1t__1_3\,
      O => \p_0_out_inferred__0/xc1t_i_29_n_0\
    );
\p_0_out_inferred__0/xc1t_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => x_e(46),
      I1 => \p_0_out_inferred__0/xc1t_i_28_n_0\,
      I2 => x_e(47),
      I3 => \p_0_out_inferred__0/xc1t_i_29_n_0\,
      I4 => x_e(45),
      I5 => \p_0_out_inferred__0/xc1t_i_30_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_3_n_0\
    );
\p_0_out_inferred__0/xc1t_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CBC83333"
    )
        port map (
      I0 => \xc1t__1_1\,
      I1 => x_e(46),
      I2 => \xc1t__1_3\,
      I3 => xxc2t_2,
      I4 => \xc1t__1_4\,
      O => \p_0_out_inferred__0/xc1t_i_30_n_0\
    );
\p_0_out_inferred__0/xc1t_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_68_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_69_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_31_n_0\,
      S => x_e(45)
    );
\p_0_out_inferred__0/xc1t_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_70_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_71_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_32_n_0\,
      S => x_e(45)
    );
\p_0_out_inferred__0/xc1t_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_72_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_73_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_33_n_0\,
      S => x_e(45)
    );
\p_0_out_inferred__0/xc1t_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_74_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_75_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_34_n_0\,
      S => x_e(45)
    );
\p_0_out_inferred__0/xc1t_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_76_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_77_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_35_n_0\,
      S => x_e(45)
    );
\p_0_out_inferred__0/xc1t_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_78_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_79_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_36_n_0\,
      S => x_e(45)
    );
\p_0_out_inferred__0/xc1t_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_80_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_81_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_37_n_0\,
      S => x_e(45)
    );
\p_0_out_inferred__0/xc1t_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_82_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_83_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_38_n_0\,
      S => x_e(45)
    );
\p_0_out_inferred__0/xc1t_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_84_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_85_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_39_n_0\,
      S => x_e(45)
    );
\p_0_out_inferred__0/xc1t_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_31_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_32_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_4_n_0\,
      S => x_e(47)
    );
\p_0_out_inferred__0/xc1t_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_86_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_87_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_40_n_0\,
      S => x_e(45)
    );
\p_0_out_inferred__0/xc1t_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_88_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_89_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_41_n_0\,
      S => x_e(45)
    );
\p_0_out_inferred__0/xc1t_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_90_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_91_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_42_n_0\,
      S => x_e(45)
    );
\p_0_out_inferred__0/xc1t_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_92_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_93_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_43_n_0\,
      S => x_e(45)
    );
\p_0_out_inferred__0/xc1t_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_94_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_95_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_44_n_0\,
      S => x_e(45)
    );
\p_0_out_inferred__0/xc1t_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_96_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_97_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_45_n_0\,
      S => x_e(45)
    );
\p_0_out_inferred__0/xc1t_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_98_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_99_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_46_n_0\,
      S => x_e(45)
    );
\p_0_out_inferred__0/xc1t_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_100_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_101_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_47_n_0\,
      S => x_e(45)
    );
\p_0_out_inferred__0/xc1t_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_102_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_103_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_48_n_0\,
      S => x_e(45)
    );
\p_0_out_inferred__0/xc1t_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_104_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_105_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_49_n_0\,
      S => x_e(45)
    );
\p_0_out_inferred__0/xc1t_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_33_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_34_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_5_n_0\,
      S => x_e(47)
    );
\p_0_out_inferred__0/xc1t_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_106_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_107_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_50_n_0\,
      S => x_e(45)
    );
\p_0_out_inferred__0/xc1t_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_108_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_109_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_51_n_0\,
      S => x_e(45)
    );
\p_0_out_inferred__0/xc1t_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_110_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_111_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_52_n_0\,
      S => x_e(45)
    );
\p_0_out_inferred__0/xc1t_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_112_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_113_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_53_n_0\,
      S => x_e(45)
    );
\p_0_out_inferred__0/xc1t_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_114_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_115_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_54_n_0\,
      S => x_e(45)
    );
\p_0_out_inferred__0/xc1t_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_116_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_117_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_55_n_0\,
      S => x_e(45)
    );
\p_0_out_inferred__0/xc1t_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_118_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_119_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_56_n_0\,
      S => x_e(45)
    );
\p_0_out_inferred__0/xc1t_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_120_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_121_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_57_n_0\,
      S => x_e(45)
    );
\p_0_out_inferred__0/xc1t_i_58\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_122_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_123_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_58_n_0\,
      S => x_e(45)
    );
\p_0_out_inferred__0/xc1t_i_59\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_124_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_125_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_59_n_0\,
      S => x_e(45)
    );
\p_0_out_inferred__0/xc1t_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_35_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_36_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_6_n_0\,
      S => x_e(47)
    );
\p_0_out_inferred__0/xc1t_i_60\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_126_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_127_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_60_n_0\,
      S => x_e(45)
    );
\p_0_out_inferred__0/xc1t_i_61\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_128_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_129_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_61_n_0\,
      S => x_e(45)
    );
\p_0_out_inferred__0/xc1t_i_62\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_130_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_131_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_62_n_0\,
      S => x_e(45)
    );
\p_0_out_inferred__0/xc1t_i_63\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_132_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_133_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_63_n_0\,
      S => x_e(45)
    );
\p_0_out_inferred__0/xc1t_i_64\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_134_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_135_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_64_n_0\,
      S => x_e(45)
    );
\p_0_out_inferred__0/xc1t_i_65\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_136_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_137_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_65_n_0\,
      S => x_e(45)
    );
\p_0_out_inferred__0/xc1t_i_66\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_138_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_139_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_66_n_0\,
      S => x_e(45)
    );
\p_0_out_inferred__0/xc1t_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888C88CDFF777733"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_5\,
      I3 => \xc1t__1_2\,
      I4 => xxc2t_i_28_0,
      I5 => \xc1t__1_3\,
      O => \p_0_out_inferred__0/xc1t_i_68_n_0\
    );
\p_0_out_inferred__0/xc1t_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDD999999922292"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_1\,
      I3 => \xc1t__1_5\,
      I4 => \xc1t__1_2\,
      I5 => \xc1t__1_3\,
      O => \p_0_out_inferred__0/xc1t_i_69_n_0\
    );
\p_0_out_inferred__0/xc1t_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_37_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_38_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_7_n_0\,
      S => x_e(47)
    );
\p_0_out_inferred__0/xc1t_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAA0A5A5A5"
    )
        port map (
      I0 => x_e(46),
      I1 => xxc2t_3,
      I2 => \xc1t__1_4\,
      I3 => \xc1t__1_5\,
      I4 => \xc1t__1_1\,
      I5 => \xc1t__1_3\,
      O => \p_0_out_inferred__0/xc1t_i_70_n_0\
    );
\p_0_out_inferred__0/xc1t_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"004F"
    )
        port map (
      I0 => \xc1t__1_3\,
      I1 => xxc2t_2,
      I2 => x_e(46),
      I3 => \xc1t__1_4\,
      O => \p_0_out_inferred__0/xc1t_i_71_n_0\
    );
\p_0_out_inferred__0/xc1t_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"486864F5F5B5B3A3"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_5\,
      I4 => xxc2t_i_28_0,
      I5 => \xc1t__1_2\,
      O => \p_0_out_inferred__0/xc1t_i_72_n_0\
    );
\p_0_out_inferred__0/xc1t_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B4BA4A4CFE4B4B4"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_5\,
      I4 => \xc1t__1_2\,
      I5 => xxc2t_i_28_0,
      O => \p_0_out_inferred__0/xc1t_i_73_n_0\
    );
\p_0_out_inferred__0/xc1t_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777773310880888"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_5\,
      I3 => \xc1t__1_2\,
      I4 => xxc2t_i_28_0,
      I5 => \xc1t__1_3\,
      O => \p_0_out_inferred__0/xc1t_i_74_n_0\
    );
\p_0_out_inferred__0/xc1t_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222626266765677D"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_2\,
      I3 => xxc2t_i_28_0,
      I4 => \xc1t__1_5\,
      I5 => \xc1t__1_3\,
      O => \p_0_out_inferred__0/xc1t_i_75_n_0\
    );
\p_0_out_inferred__0/xc1t_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC9D9142463739E9"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_5\,
      I4 => xxc2t_i_28_0,
      I5 => \xc1t__1_2\,
      O => \p_0_out_inferred__0/xc1t_i_76_n_0\
    );
\p_0_out_inferred__0/xc1t_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFEF6B50101405EF"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_5\,
      I4 => xxc2t_i_28_0,
      I5 => \xc1t__1_2\,
      O => \p_0_out_inferred__0/xc1t_i_77_n_0\
    );
\p_0_out_inferred__0/xc1t_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"094864F46864B5B7"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_5\,
      I4 => \xc1t__1_2\,
      I5 => xxc2t_i_28_0,
      O => \p_0_out_inferred__0/xc1t_i_78_n_0\
    );
\p_0_out_inferred__0/xc1t_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B4B4E0E4B4E3CB4"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_5\,
      I4 => \xc1t__1_2\,
      I5 => xxc2t_i_28_0,
      O => \p_0_out_inferred__0/xc1t_i_79_n_0\
    );
\p_0_out_inferred__0/xc1t_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_39_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_40_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_8_n_0\,
      S => x_e(47)
    );
\p_0_out_inferred__0/xc1t_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"39D379F1CE248E29"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => xxc2t_i_28_0,
      I4 => \xc1t__1_2\,
      I5 => \xc1t__1_5\,
      O => \p_0_out_inferred__0/xc1t_i_80_n_0\
    );
\p_0_out_inferred__0/xc1t_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C03BBE4015EABB15"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => xxc2t_i_28_0,
      I4 => \xc1t__1_5\,
      I5 => \xc1t__1_2\,
      O => \p_0_out_inferred__0/xc1t_i_81_n_0\
    );
\p_0_out_inferred__0/xc1t_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6DAC9CD0D367263C"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_5\,
      I4 => xxc2t_i_28_0,
      I5 => \xc1t__1_2\,
      O => \p_0_out_inferred__0/xc1t_i_82_n_0\
    );
\p_0_out_inferred__0/xc1t_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040547FAFABE8D05"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_5\,
      I4 => xxc2t_i_28_0,
      I5 => \xc1t__1_2\,
      O => \p_0_out_inferred__0/xc1t_i_83_n_0\
    );
\p_0_out_inferred__0/xc1t_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4F6E2801C582AA7"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => xxc2t_i_28_0,
      I4 => \xc1t__1_2\,
      I5 => \xc1t__1_5\,
      O => \p_0_out_inferred__0/xc1t_i_84_n_0\
    );
\p_0_out_inferred__0/xc1t_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E817B04AA51BF05"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_5\,
      I4 => xxc2t_i_28_0,
      I5 => \xc1t__1_2\,
      O => \p_0_out_inferred__0/xc1t_i_85_n_0\
    );
\p_0_out_inferred__0/xc1t_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E130B44B4E839AE5"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_5\,
      I4 => \xc1t__1_2\,
      I5 => xxc2t_i_28_0,
      O => \p_0_out_inferred__0/xc1t_i_86_n_0\
    );
\p_0_out_inferred__0/xc1t_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B3DE4E04C68B5B7"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => xxc2t_i_28_0,
      I3 => \xc1t__1_3\,
      I4 => \xc1t__1_5\,
      I5 => \xc1t__1_2\,
      O => \p_0_out_inferred__0/xc1t_i_87_n_0\
    );
\p_0_out_inferred__0/xc1t_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56E0BE9800EED827"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => xxc2t_i_28_0,
      I4 => \xc1t__1_2\,
      I5 => \xc1t__1_5\,
      O => \p_0_out_inferred__0/xc1t_i_88_n_0\
    );
\p_0_out_inferred__0/xc1t_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5805849100D5C590"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_5\,
      I4 => \xc1t__1_2\,
      I5 => xxc2t_i_28_0,
      O => \p_0_out_inferred__0/xc1t_i_89_n_0\
    );
\p_0_out_inferred__0/xc1t_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \p_0_out_inferred__0/xc1t_i_41_n_0\,
      I1 => \p_0_out_inferred__0/xc1t_i_42_n_0\,
      O => \p_0_out_inferred__0/xc1t_i_9_n_0\,
      S => x_e(47)
    );
\p_0_out_inferred__0/xc1t_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D60E8353FDB138E6"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_5\,
      I3 => \xc1t__1_3\,
      I4 => xxc2t_i_28_0,
      I5 => \xc1t__1_2\,
      O => \p_0_out_inferred__0/xc1t_i_90_n_0\
    );
\p_0_out_inferred__0/xc1t_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF55D933F806CC60"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_2\,
      I3 => \xc1t__1_5\,
      I4 => \xc1t__1_3\,
      I5 => xxc2t_i_28_0,
      O => \p_0_out_inferred__0/xc1t_i_91_n_0\
    );
\p_0_out_inferred__0/xc1t_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7FD5A2432DCEA15"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_5\,
      I4 => xxc2t_i_28_0,
      I5 => \xc1t__1_2\,
      O => \p_0_out_inferred__0/xc1t_i_92_n_0\
    );
\p_0_out_inferred__0/xc1t_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"407575A5B5D7450A"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_5\,
      I2 => \xc1t__1_4\,
      I3 => \xc1t__1_3\,
      I4 => xxc2t_i_28_0,
      I5 => \xc1t__1_2\,
      O => \p_0_out_inferred__0/xc1t_i_93_n_0\
    );
\p_0_out_inferred__0/xc1t_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41D08C0AEB67B7F9"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_5\,
      I3 => \xc1t__1_2\,
      I4 => \xc1t__1_3\,
      I5 => xxc2t_i_28_0,
      O => \p_0_out_inferred__0/xc1t_i_94_n_0\
    );
\p_0_out_inferred__0/xc1t_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"272117737224422C"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_2\,
      I3 => xxc2t_i_28_0,
      I4 => \xc1t__1_3\,
      I5 => \xc1t__1_5\,
      O => \p_0_out_inferred__0/xc1t_i_95_n_0\
    );
\p_0_out_inferred__0/xc1t_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8B4F8204584E815"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_5\,
      I4 => \xc1t__1_2\,
      I5 => xxc2t_i_28_0,
      O => \p_0_out_inferred__0/xc1t_i_96_n_0\
    );
\p_0_out_inferred__0/xc1t_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4485E9307498C0C"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_3\,
      I3 => \xc1t__1_5\,
      I4 => xxc2t_i_28_0,
      I5 => \xc1t__1_2\,
      O => \p_0_out_inferred__0/xc1t_i_97_n_0\
    );
\p_0_out_inferred__0/xc1t_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81C41DFBA77AA60C"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => xxc2t_i_28_0,
      I3 => \xc1t__1_2\,
      I4 => \xc1t__1_3\,
      I5 => \xc1t__1_5\,
      O => \p_0_out_inferred__0/xc1t_i_98_n_0\
    );
\p_0_out_inferred__0/xc1t_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"43054375284E2A84"
    )
        port map (
      I0 => x_e(46),
      I1 => \xc1t__1_4\,
      I2 => \xc1t__1_2\,
      I3 => xxc2t_i_28_0,
      I4 => \xc1t__1_5\,
      I5 => \xc1t__1_3\,
      O => \p_0_out_inferred__0/xc1t_i_99_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_191\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out_inferred__1/g0_b0_i_249_n_0\,
      I1 => \p_0_out_inferred__1/g0_b0_i_250_n_0\,
      I2 => x_e(47),
      I3 => \p_0_out_inferred__1/g0_b0_i_251_n_0\,
      I4 => x_e(46),
      I5 => \p_0_out_inferred__1/g0_b0_i_252_n_0\,
      O => \^xxc2t_i_24\(10)
    );
\p_0_out_inferred__1/g0_b0_i_192\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out_inferred__1/g0_b0_i_253_n_0\,
      I1 => \p_0_out_inferred__1/g0_b0_i_254_n_0\,
      I2 => x_e(47),
      I3 => \p_0_out_inferred__1/g0_b0_i_255_n_0\,
      I4 => x_e(46),
      I5 => \p_0_out_inferred__1/g0_b0_i_256_n_0\,
      O => \^xxc2t_i_24\(9)
    );
\p_0_out_inferred__1/g0_b0_i_207\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out_inferred__1/g0_b0_i_265_n_0\,
      I1 => \p_0_out_inferred__1/g0_b0_i_266_n_0\,
      I2 => x_e(47),
      I3 => \p_0_out_inferred__1/g0_b0_i_267_n_0\,
      I4 => x_e(46),
      I5 => \p_0_out_inferred__1/g0_b0_i_268_n_0\,
      O => \^xxc2t_i_24\(14)
    );
\p_0_out_inferred__1/g0_b0_i_208\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out_inferred__1/g0_b0_i_269_n_0\,
      I1 => \p_0_out_inferred__1/g0_b0_i_270_n_0\,
      I2 => x_e(47),
      I3 => \p_0_out_inferred__1/g0_b0_i_271_n_0\,
      I4 => x_e(46),
      I5 => \p_0_out_inferred__1/g0_b0_i_272_n_0\,
      O => \^xxc2t_i_24\(13)
    );
\p_0_out_inferred__1/g0_b0_i_209\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out_inferred__1/g0_b0_i_273_n_0\,
      I1 => \p_0_out_inferred__1/g0_b0_i_274_n_0\,
      I2 => x_e(47),
      I3 => \p_0_out_inferred__1/g0_b0_i_275_n_0\,
      I4 => x_e(46),
      I5 => \p_0_out_inferred__1/g0_b0_i_276_n_0\,
      O => \^xxc2t_i_24\(12)
    );
\p_0_out_inferred__1/g0_b0_i_210\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out_inferred__1/g0_b0_i_277_n_0\,
      I1 => \p_0_out_inferred__1/g0_b0_i_278_n_0\,
      I2 => x_e(47),
      I3 => \p_0_out_inferred__1/g0_b0_i_279_n_0\,
      I4 => x_e(46),
      I5 => \p_0_out_inferred__1/g0_b0_i_280_n_0\,
      O => \^xxc2t_i_24\(11)
    );
\p_0_out_inferred__1/g0_b0_i_229\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out_inferred__1/g0_b0_i_298_n_0\,
      I1 => \p_0_out_inferred__1/g0_b0_i_299_n_0\,
      I2 => x_e(47),
      I3 => \p_0_out_inferred__1/g0_b0_i_300_n_0\,
      I4 => x_e(46),
      I5 => \p_0_out_inferred__1/g0_b0_i_301_n_0\,
      O => p_0_out(7)
    );
\p_0_out_inferred__1/g0_b0_i_232\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out_inferred__1/g0_b0_i_302_n_0\,
      I1 => \p_0_out_inferred__1/g0_b0_i_303_n_0\,
      I2 => x_e(47),
      I3 => \p_0_out_inferred__1/g0_b0_i_304_n_0\,
      I4 => x_e(46),
      I5 => \p_0_out_inferred__1/g0_b0_i_305_n_0\,
      O => p_0_out(6)
    );
\p_0_out_inferred__1/g0_b0_i_233\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out_inferred__1/g0_b0_i_306_n_0\,
      I1 => \p_0_out_inferred__1/g0_b0_i_307_n_0\,
      I2 => x_e(47),
      I3 => \p_0_out_inferred__1/g0_b0_i_308_n_0\,
      I4 => x_e(46),
      I5 => \p_0_out_inferred__1/g0_b0_i_309_n_0\,
      O => p_0_out(5)
    );
\p_0_out_inferred__1/g0_b0_i_234\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out_inferred__1/g0_b0_i_310_n_0\,
      I1 => \p_0_out_inferred__1/g0_b0_i_311_n_0\,
      I2 => x_e(47),
      I3 => \p_0_out_inferred__1/g0_b0_i_312_n_0\,
      I4 => x_e(46),
      I5 => \p_0_out_inferred__1/g0_b0_i_313_n_0\,
      O => p_0_out(4)
    );
\p_0_out_inferred__1/g0_b0_i_236\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out_inferred__1/g0_b0_i_314_n_0\,
      I1 => \p_0_out_inferred__1/g0_b0_i_315_n_0\,
      I2 => x_e(47),
      I3 => \p_0_out_inferred__1/g0_b0_i_316_n_0\,
      I4 => x_e(46),
      I5 => \p_0_out_inferred__1/g0_b0_i_317_n_0\,
      O => p_0_out(8)
    );
\p_0_out_inferred__1/g0_b0_i_237\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out_inferred__1/g0_b0_i_318_n_0\,
      I1 => \p_0_out_inferred__1/g0_b0_i_319_n_0\,
      I2 => x_e(47),
      I3 => \p_0_out_inferred__1/g0_b0_i_320_n_0\,
      I4 => x_e(46),
      I5 => \p_0_out_inferred__1/g0_b0_i_321_n_0\,
      O => p_0_out(3)
    );
\p_0_out_inferred__1/g0_b0_i_238\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out_inferred__1/g0_b0_i_322_n_0\,
      I1 => \p_0_out_inferred__1/g0_b0_i_323_n_0\,
      I2 => x_e(47),
      I3 => \p_0_out_inferred__1/g0_b0_i_324_n_0\,
      I4 => x_e(46),
      I5 => \p_0_out_inferred__1/g0_b0_i_325_n_0\,
      O => p_0_out(2)
    );
\p_0_out_inferred__1/g0_b0_i_239\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out_inferred__1/g0_b0_i_326_n_0\,
      I1 => \p_0_out_inferred__1/g0_b0_i_327_n_0\,
      I2 => x_e(47),
      I3 => \p_0_out_inferred__1/g0_b0_i_328_n_0\,
      I4 => x_e(46),
      I5 => \p_0_out_inferred__1/g0_b0_i_329_n_0\,
      O => p_0_out(1)
    );
\p_0_out_inferred__1/g0_b0_i_240\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out_inferred__1/g0_b0_i_330_n_0\,
      I1 => \p_0_out_inferred__1/g0_b0_i_331_n_0\,
      I2 => x_e(47),
      I3 => \p_0_out_inferred__1/g0_b0_i_332_n_0\,
      I4 => x_e(46),
      I5 => \p_0_out_inferred__1/g0_b0_i_333_n_0\,
      O => \^xxc2t_i_24\(0)
    );
\p_0_out_inferred__1/g0_b0_i_249\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF15FEEA01A811"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(43),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/g0_b0_i_249_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_250\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC433BCCC733ACC5"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(42),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_250_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_251\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A0877AF74FF0860"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(42),
      I4 => x_e(41),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_251_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_252\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A5232D2C52DED2E"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(43),
      I4 => x_e(42),
      I5 => x_e(41),
      O => \p_0_out_inferred__1/g0_b0_i_252_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_253\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15EA14AB14EB46B9"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(43),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/g0_b0_i_253_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_254\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74870B7058F79F09"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(43),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/g0_b0_i_254_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_255\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"828BD8787D74A797"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(43),
      I4 => x_e(41),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/g0_b0_i_255_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_256\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66EC800299137FFC"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(41),
      I3 => x_e(42),
      I4 => x_e(43),
      I5 => x_e(40),
      O => \p_0_out_inferred__1/g0_b0_i_256_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_257\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out_inferred__1/g0_b0_i_340_n_0\,
      I1 => \p_0_out_inferred__1/g0_b0_i_341_n_0\,
      I2 => x_e(47),
      I3 => \p_0_out_inferred__1/g0_b0_i_342_n_0\,
      I4 => x_e(46),
      I5 => \p_0_out_inferred__1/g0_b0_i_343_n_0\,
      O => \^xxc2t_i_24\(8)
    );
\p_0_out_inferred__1/g0_b0_i_259\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out_inferred__1/g0_b0_i_346_n_0\,
      I1 => \p_0_out_inferred__1/g0_b0_i_347_n_0\,
      I2 => x_e(47),
      I3 => \p_0_out_inferred__1/g0_b0_i_348_n_0\,
      I4 => x_e(46),
      I5 => \p_0_out_inferred__1/g0_b0_i_349_n_0\,
      O => \^xxc2t_i_24\(7)
    );
\p_0_out_inferred__1/g0_b0_i_260\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out_inferred__1/g0_b0_i_350_n_0\,
      I1 => \p_0_out_inferred__1/g0_b0_i_351_n_0\,
      I2 => x_e(47),
      I3 => \p_0_out_inferred__1/g0_b0_i_352_n_0\,
      I4 => x_e(46),
      I5 => \p_0_out_inferred__1/g0_b0_i_353_n_0\,
      O => \^xxc2t_i_24\(6)
    );
\p_0_out_inferred__1/g0_b0_i_261\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out_inferred__1/g0_b0_i_354_n_0\,
      I1 => \p_0_out_inferred__1/g0_b0_i_355_n_0\,
      I2 => x_e(47),
      I3 => \p_0_out_inferred__1/g0_b0_i_356_n_0\,
      I4 => x_e(46),
      I5 => \p_0_out_inferred__1/g0_b0_i_357_n_0\,
      O => \^xxc2t_i_24\(5)
    );
\p_0_out_inferred__1/g0_b0_i_263\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out_inferred__1/g0_b0_i_359_n_0\,
      I1 => \p_0_out_inferred__1/g0_b0_i_360_n_0\,
      I2 => x_e(47),
      I3 => \p_0_out_inferred__1/g0_b0_i_361_n_0\,
      I4 => x_e(46),
      I5 => \p_0_out_inferred__1/g0_b0_i_362_n_0\,
      O => \^xxc2t_i_24\(4)
    );
\p_0_out_inferred__1/g0_b0_i_264\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out_inferred__1/g0_b0_i_363_n_0\,
      I1 => \p_0_out_inferred__1/g0_b0_i_364_n_0\,
      I2 => x_e(47),
      I3 => \p_0_out_inferred__1/g0_b0_i_365_n_0\,
      I4 => x_e(46),
      I5 => \p_0_out_inferred__1/g0_b0_i_366_n_0\,
      O => \^xxc2t_i_24\(3)
    );
\p_0_out_inferred__1/g0_b0_i_265\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => x_e(44),
      I1 => x_e(41),
      I2 => x_e(43),
      I3 => x_e(42),
      I4 => x_e(40),
      I5 => x_e(45),
      O => \p_0_out_inferred__1/g0_b0_i_265_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_266\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001555FFFFFFFF"
    )
        port map (
      I0 => x_e(44),
      I1 => x_e(42),
      I2 => x_e(41),
      I3 => x_e(40),
      I4 => x_e(43),
      I5 => x_e(45),
      O => \p_0_out_inferred__1/g0_b0_i_266_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_267\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A88811111115"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(43),
      I2 => x_e(42),
      I3 => x_e(41),
      I4 => x_e(40),
      I5 => x_e(44),
      O => \p_0_out_inferred__1/g0_b0_i_267_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_268\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEA00000000"
    )
        port map (
      I0 => x_e(44),
      I1 => x_e(41),
      I2 => x_e(40),
      I3 => x_e(42),
      I4 => x_e(43),
      I5 => x_e(45),
      O => \p_0_out_inferred__1/g0_b0_i_268_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_269\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B555555555555550"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(40),
      I2 => x_e(44),
      I3 => x_e(43),
      I4 => x_e(42),
      I5 => x_e(41),
      O => \p_0_out_inferred__1/g0_b0_i_269_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_270\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555520A4A0A"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(41),
      I2 => x_e(43),
      I3 => x_e(42),
      I4 => x_e(40),
      I5 => x_e(44),
      O => \p_0_out_inferred__1/g0_b0_i_270_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_271\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66222223333BBBBB"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(42),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_271_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_272\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5FDF40002000A"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(40),
      I2 => x_e(43),
      I3 => x_e(42),
      I4 => x_e(41),
      I5 => x_e(44),
      O => \p_0_out_inferred__1/g0_b0_i_272_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_273\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1AF0F0F0F0F0F0F5"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(40),
      I2 => x_e(44),
      I3 => x_e(42),
      I4 => x_e(43),
      I5 => x_e(41),
      O => \p_0_out_inferred__1/g0_b0_i_273_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_274\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCDDD999BBB3332"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(42),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_274_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_275\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22666645555D9999"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(42),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_275_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_276\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777000855108AAE"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(43),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/g0_b0_i_276_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_277\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FFFFFEEA000011"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(42),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_277_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_278\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA956669155EAAB"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(43),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/g0_b0_i_278_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_279\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9CCC463333BCCCC"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(42),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_279_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_280\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D987558AA678AA6"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(43),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/g0_b0_i_280_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_298\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA859D2E43DBBB33"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(42),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_298_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_299\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7135178005353AD"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(42),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_299_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_300\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FA98F474127CE3F"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(43),
      I4 => x_e(42),
      I5 => x_e(41),
      O => \p_0_out_inferred__1/g0_b0_i_300_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_301\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"482246683A5C15D2"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(41),
      I3 => x_e(43),
      I4 => x_e(42),
      I5 => x_e(40),
      O => \p_0_out_inferred__1/g0_b0_i_301_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_302\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"892DCCF033E05E2E"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(43),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/g0_b0_i_302_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_303\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA402082D1C4A53F"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(43),
      I3 => x_e(40),
      I4 => x_e(42),
      I5 => x_e(41),
      O => \p_0_out_inferred__1/g0_b0_i_303_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_304\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2195F2F209241C0B"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(42),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_304_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_305\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72B4B50A86B58A02"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(42),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_305_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_306\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99E2BBC74EADF505"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(42),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_306_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_307\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B69DDAECEEA22793"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(43),
      I3 => x_e(40),
      I4 => x_e(41),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/g0_b0_i_307_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_308\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6371F229611D255D"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(43),
      I4 => x_e(42),
      I5 => x_e(41),
      O => \p_0_out_inferred__1/g0_b0_i_308_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_309\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9F5C9BD31B74A68"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(42),
      I3 => x_e(40),
      I4 => x_e(43),
      I5 => x_e(41),
      O => \p_0_out_inferred__1/g0_b0_i_309_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_310\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2AD2D7A41755473"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(42),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_310_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_311\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE332FD1414FB3E0"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(42),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_311_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_312\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"011E2725EECD7388"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(42),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_312_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_313\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AA28DC2FFD39C3E"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(43),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/g0_b0_i_313_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_314\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE6FC9CF1B530402"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(43),
      I4 => x_e(41),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/g0_b0_i_314_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_315\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5B96D686AFB4EAF"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(43),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/g0_b0_i_315_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_316\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DA95FC0A96AA147B"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(42),
      I3 => x_e(40),
      I4 => x_e(41),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_316_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_317\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D2734FB27474C02"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(42),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_317_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_318\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F21895ACD7C98E9"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(42),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_318_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_319\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB7EDACE8BD3CDAD"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(42),
      I4 => x_e(43),
      I5 => x_e(41),
      O => \p_0_out_inferred__1/g0_b0_i_319_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_320\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"431A8CC4DA9FC054"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(42),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_320_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_321\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A162F76CEA024E"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(42),
      I4 => x_e(43),
      I5 => x_e(41),
      O => \p_0_out_inferred__1/g0_b0_i_321_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_322\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01EBE6FAA54A57FD"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(43),
      I4 => x_e(41),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/g0_b0_i_322_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_323\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA41548C031F7C71"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(43),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/g0_b0_i_323_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_324\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04154EAC8143194D"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(43),
      I4 => x_e(41),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/g0_b0_i_324_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_325\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6546946E20175E52"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(42),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_325_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_326\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5F934B481A4AF54"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(43),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/g0_b0_i_326_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_327\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6EFDC5D535721880"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(43),
      I4 => x_e(41),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/g0_b0_i_327_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_328\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F766675DC9E790CA"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(42),
      I4 => x_e(41),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_328_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_329\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB36D4195A2FA1D0"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(42),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_329_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_330\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D87575B4286D795F"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(43),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/g0_b0_i_330_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_331\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CE75B8443BF3F979"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(42),
      I4 => x_e(41),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_331_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_332\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE67A3ADE0F040AA"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(42),
      I4 => x_e(41),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_332_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_333\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADBA162A7FC7F32D"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(42),
      I4 => x_e(41),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_333_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_335\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out_inferred__1/g0_b0_i_398_n_0\,
      I1 => \p_0_out_inferred__1/g0_b0_i_399_n_0\,
      I2 => x_e(47),
      I3 => \p_0_out_inferred__1/g0_b0_i_400_n_0\,
      I4 => x_e(46),
      I5 => \p_0_out_inferred__1/g0_b0_i_401_n_0\,
      O => p_0_out(11)
    );
\p_0_out_inferred__1/g0_b0_i_337\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out_inferred__1/g0_b0_i_402_n_0\,
      I1 => \p_0_out_inferred__1/g0_b0_i_403_n_0\,
      I2 => x_e(47),
      I3 => \p_0_out_inferred__1/g0_b0_i_404_n_0\,
      I4 => x_e(46),
      I5 => \p_0_out_inferred__1/g0_b0_i_405_n_0\,
      O => p_0_out(10)
    );
\p_0_out_inferred__1/g0_b0_i_338\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out_inferred__1/g0_b0_i_406_n_0\,
      I1 => \p_0_out_inferred__1/g0_b0_i_407_n_0\,
      I2 => x_e(47),
      I3 => \p_0_out_inferred__1/g0_b0_i_408_n_0\,
      I4 => x_e(46),
      I5 => \p_0_out_inferred__1/g0_b0_i_409_n_0\,
      O => p_0_out(9)
    );
\p_0_out_inferred__1/g0_b0_i_339\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out_inferred__1/g0_b0_i_410_n_0\,
      I1 => \p_0_out_inferred__1/g0_b0_i_411_n_0\,
      I2 => x_e(47),
      I3 => \p_0_out_inferred__1/g0_b0_i_412_n_0\,
      I4 => x_e(46),
      I5 => \p_0_out_inferred__1/g0_b0_i_413_n_0\,
      O => p_0_out(12)
    );
\p_0_out_inferred__1/g0_b0_i_340\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF50AA55BA45FD0A"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(41),
      I2 => x_e(44),
      I3 => x_e(40),
      I4 => x_e(42),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_340_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_341\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D38F2C78638696E9"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(42),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_341_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_342\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52A5F30C5A24F39E"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(43),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/g0_b0_i_342_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_343\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"197593B99F7D93BC"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(41),
      I3 => x_e(42),
      I4 => x_e(43),
      I5 => x_e(40),
      O => \p_0_out_inferred__1/g0_b0_i_343_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_346\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFA080AFAE575F"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(40),
      I2 => x_e(43),
      I3 => x_e(41),
      I4 => x_e(44),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/g0_b0_i_346_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_347\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23AB5C641B10ED7B"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(42),
      I4 => x_e(41),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_347_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_348\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"58F0F86B43C3CA78"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(42),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_348_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_349\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6681FD5BB1D77D8"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(42),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_349_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_350\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFA45FD7AED12A0A"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(40),
      I2 => x_e(42),
      I3 => x_e(43),
      I4 => x_e(44),
      I5 => x_e(41),
      O => \p_0_out_inferred__1/g0_b0_i_350_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_351\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C15A69C3E1E9DA7C"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(43),
      I4 => x_e(41),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/g0_b0_i_351_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_352\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A800D56EA27DE758"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(43),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/g0_b0_i_352_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_353\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21F9628F1BD31F5A"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(42),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_353_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_354\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B45A5D77E53F2888"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(41),
      I2 => x_e(42),
      I3 => x_e(43),
      I4 => x_e(44),
      I5 => x_e(40),
      O => \p_0_out_inferred__1/g0_b0_i_354_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_355\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B91E66D5CA33801C"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(42),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_355_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_356\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3DA25E90C6A3B185"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(43),
      I4 => x_e(41),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/g0_b0_i_356_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_357\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"948CE719A051D4D8"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(43),
      I4 => x_e(41),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/g0_b0_i_357_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_359\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2066FF9D157B94E6"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(41),
      I3 => x_e(40),
      I4 => x_e(42),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_359_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_360\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C3C2AD0E17E9287"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(43),
      I4 => x_e(42),
      I5 => x_e(41),
      O => \p_0_out_inferred__1/g0_b0_i_360_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_361\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50AF44389A9B8B95"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(42),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_361_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_362\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"062F53E3613B5238"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(43),
      I4 => x_e(41),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/g0_b0_i_362_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_363\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2013C84ACC26E3B6"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(43),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/g0_b0_i_363_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_364\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D491A2837DA0635"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(42),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_364_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_365\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"29697CA24445001F"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(42),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_365_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_366\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E7BB92FB86AA8DE"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(43),
      I4 => x_e(42),
      I5 => x_e(41),
      O => \p_0_out_inferred__1/g0_b0_i_366_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_398\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A10C90E0B50BE1AF"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(43),
      I4 => x_e(41),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/g0_b0_i_398_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_399\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2613FB77A7A4A402"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(43),
      I4 => x_e(41),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/g0_b0_i_399_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_400\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C324760A1CD613D7"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(43),
      I4 => x_e(41),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/g0_b0_i_400_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_401\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"311AA5FB10E41228"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(42),
      I4 => x_e(41),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_401_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_402\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DEB7EC9281F64157"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(43),
      I4 => x_e(41),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/g0_b0_i_402_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_403\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"331B8A7B766D14AE"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(42),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_403_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_404\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AED4D9313FA82EC"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(42),
      I4 => x_e(41),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_404_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_405\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F28ACE0A4F4CE4"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(43),
      I4 => x_e(42),
      I5 => x_e(41),
      O => \p_0_out_inferred__1/g0_b0_i_405_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_406\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06413BE08F9A969F"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(42),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_406_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_407\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"031E546C026E0D87"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(43),
      I4 => x_e(41),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/g0_b0_i_407_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_408\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3CAF08C27F221BB"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(42),
      I4 => x_e(41),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/g0_b0_i_408_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_409\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06B567029BA03C84"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(41),
      I3 => x_e(40),
      I4 => x_e(43),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/g0_b0_i_409_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_410\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4A3A91EE2A333EB"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(43),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/g0_b0_i_410_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_411\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F7270D6CBB10804"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(43),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/g0_b0_i_411_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_412\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C28CF883CEAF71D"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(43),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/g0_b0_i_412_n_0\
    );
\p_0_out_inferred__1/g0_b0_i_413\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7FBCFC07646D408"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(43),
      I4 => x_e(42),
      I5 => x_e(41),
      O => \p_0_out_inferred__1/g0_b0_i_413_n_0\
    );
\p_0_out_inferred__1/y_ft_i_179\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => x_e(46),
      I1 => y_ft_i_157,
      I2 => x_e(47),
      O => \^xxc2t_i_24\(16)
    );
\p_0_out_inferred__1/y_ft_i_180\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333300C0C8C8C"
    )
        port map (
      I0 => \p_0_out_inferred__1/y_ft_i_185_n_0\,
      I1 => x_e(47),
      I2 => x_e(45),
      I3 => \p_0_out_inferred__1/y_ft_i_186_n_0\,
      I4 => x_e(44),
      I5 => x_e(46),
      O => \^xxc2t_i_24\(15)
    );
\p_0_out_inferred__1/y_ft_i_185\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => x_e(42),
      I1 => x_e(41),
      I2 => x_e(40),
      I3 => x_e(43),
      O => \p_0_out_inferred__1/y_ft_i_185_n_0\
    );
\p_0_out_inferred__1/y_ft_i_186\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => x_e(40),
      I1 => x_e(41),
      I2 => x_e(43),
      I3 => x_e(42),
      O => \p_0_out_inferred__1/y_ft_i_186_n_0\
    );
\p_0_out_inferred__1/y_ft_i_200\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out_inferred__1/y_ft_i_204_n_0\,
      I1 => \p_0_out_inferred__1/y_ft_i_205_n_0\,
      I2 => x_e(47),
      I3 => \p_0_out_inferred__1/y_ft_i_206_n_0\,
      I4 => x_e(46),
      I5 => \p_0_out_inferred__1/y_ft_i_207_n_0\,
      O => \^xxc2t_i_24\(2)
    );
\p_0_out_inferred__1/y_ft_i_201\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out_inferred__1/y_ft_i_208_n_0\,
      I1 => \p_0_out_inferred__1/y_ft_i_209_n_0\,
      I2 => x_e(47),
      I3 => \p_0_out_inferred__1/y_ft_i_210_n_0\,
      I4 => x_e(46),
      I5 => \p_0_out_inferred__1/y_ft_i_211_n_0\,
      O => \^xxc2t_i_24\(1)
    );
\p_0_out_inferred__1/y_ft_i_202\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_0_out_inferred__1/y_ft_i_212_n_0\,
      I1 => \p_0_out_inferred__1/y_ft_i_213_n_0\,
      I2 => x_e(47),
      I3 => \p_0_out_inferred__1/y_ft_i_214_n_0\,
      I4 => x_e(46),
      I5 => \p_0_out_inferred__1/y_ft_i_215_n_0\,
      O => p_0_out(13)
    );
\p_0_out_inferred__1/y_ft_i_204\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"452393B8C29F0145"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(43),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/y_ft_i_204_n_0\
    );
\p_0_out_inferred__1/y_ft_i_205\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37F89EDB2C0D1CFE"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(42),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/y_ft_i_205_n_0\
    );
\p_0_out_inferred__1/y_ft_i_206\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5BAA98AB3687FC0B"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(43),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/y_ft_i_206_n_0\
    );
\p_0_out_inferred__1/y_ft_i_207\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F49FEFE2DFFA713A"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(42),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/y_ft_i_207_n_0\
    );
\p_0_out_inferred__1/y_ft_i_208\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9B8716D2B48E6D8"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(43),
      I4 => x_e(41),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/y_ft_i_208_n_0\
    );
\p_0_out_inferred__1/y_ft_i_209\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B4FD905ACEFE1FC"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(42),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/y_ft_i_209_n_0\
    );
\p_0_out_inferred__1/y_ft_i_210\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0560FCC8454D28D"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(43),
      I5 => x_e(42),
      O => \p_0_out_inferred__1/y_ft_i_210_n_0\
    );
\p_0_out_inferred__1/y_ft_i_211\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77BF35D00280BDD2"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(42),
      I2 => x_e(44),
      I3 => x_e(40),
      I4 => x_e(43),
      I5 => x_e(41),
      O => \p_0_out_inferred__1/y_ft_i_211_n_0\
    );
\p_0_out_inferred__1/y_ft_i_212\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF879BA7F2A9F365"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(43),
      I4 => x_e(42),
      I5 => x_e(41),
      O => \p_0_out_inferred__1/y_ft_i_212_n_0\
    );
\p_0_out_inferred__1/y_ft_i_213\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8E272B76FCD566D"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(42),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/y_ft_i_213_n_0\
    );
\p_0_out_inferred__1/y_ft_i_214\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4B1F1FE62EA4801"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(41),
      I4 => x_e(42),
      I5 => x_e(43),
      O => \p_0_out_inferred__1/y_ft_i_214_n_0\
    );
\p_0_out_inferred__1/y_ft_i_215\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"92A230D2C82FD6D0"
    )
        port map (
      I0 => x_e(45),
      I1 => x_e(44),
      I2 => x_e(40),
      I3 => x_e(42),
      I4 => x_e(43),
      I5 => x_e(41),
      O => \p_0_out_inferred__1/y_ft_i_215_n_0\
    );
xc1t: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 21) => B"000000001",
      A(20) => \p_0_out_inferred__0/xc1t_i_1_n_0\,
      A(19) => \p_0_out_inferred__0/xc1t_i_2_n_0\,
      A(18) => \p_0_out_inferred__0/xc1t_i_3_n_0\,
      A(17) => \p_0_out_inferred__0/xc1t_i_4_n_0\,
      A(16) => \p_0_out_inferred__0/xc1t_i_5_n_0\,
      A(15) => \p_0_out_inferred__0/xc1t_i_6_n_0\,
      A(14) => \p_0_out_inferred__0/xc1t_i_7_n_0\,
      A(13) => \p_0_out_inferred__0/xc1t_i_8_n_0\,
      A(12) => \p_0_out_inferred__0/xc1t_i_9_n_0\,
      A(11) => \p_0_out_inferred__0/xc1t_i_10_n_0\,
      A(10) => \p_0_out_inferred__0/xc1t_i_11_n_0\,
      A(9) => \p_0_out_inferred__0/xc1t_i_12_n_0\,
      A(8) => \p_0_out_inferred__0/xc1t_i_13_n_0\,
      A(7) => \p_0_out_inferred__0/xc1t_i_14_n_0\,
      A(6) => \p_0_out_inferred__0/xc1t_i_15_n_0\,
      A(5) => \p_0_out_inferred__0/xc1t_i_16_n_0\,
      A(4) => \p_0_out_inferred__0/xc1t_i_17_n_0\,
      A(3) => \p_0_out_inferred__0/xc1t_i_18_n_0\,
      A(2) => \p_0_out_inferred__0/xc1t_i_19_n_0\,
      A(1) => \p_0_out_inferred__0/xc1t_i_20_n_0\,
      A(0) => \p_0_out_inferred__0/xc1t_i_21_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_xc1t_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 6) => B"000000000000",
      B(5 downto 0) => x_e(39 downto 34),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_xc1t_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_xc1t_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_xc1t_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_xc1t_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_xc1t_OVERFLOW_UNCONNECTED,
      P(47 downto 28) => NLW_xc1t_P_UNCONNECTED(47 downto 28),
      P(27) => xc1t_n_78,
      P(26) => xc1t_n_79,
      P(25) => xc1t_n_80,
      P(24) => xc1t_n_81,
      P(23) => xc1t_n_82,
      P(22) => xc1t_n_83,
      P(21) => xc1t_n_84,
      P(20) => xc1t_n_85,
      P(19) => xc1t_n_86,
      P(18) => xc1t_n_87,
      P(17) => xc1t_n_88,
      P(16) => xc1t_n_89,
      P(15) => xc1t_n_90,
      P(14) => xc1t_n_91,
      P(13) => xc1t_n_92,
      P(12) => xc1t_n_93,
      P(11) => xc1t_n_94,
      P(10) => xc1t_n_95,
      P(9) => xc1t_n_96,
      P(8) => xc1t_n_97,
      P(7) => xc1t_n_98,
      P(6) => xc1t_n_99,
      P(5) => xc1t_n_100,
      P(4) => xc1t_n_101,
      P(3) => xc1t_n_102,
      P(2) => xc1t_n_103,
      P(1) => xc1t_n_104,
      P(0) => xc1t_n_105,
      PATTERNBDETECT => NLW_xc1t_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_xc1t_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_xc1t_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_xc1t_UNDERFLOW_UNCONNECTED
    );
\xc1t__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 21) => B"000000001",
      A(20) => \p_0_out_inferred__0/xc1t_i_1_n_0\,
      A(19) => \p_0_out_inferred__0/xc1t_i_2_n_0\,
      A(18) => \p_0_out_inferred__0/xc1t_i_3_n_0\,
      A(17) => \p_0_out_inferred__0/xc1t_i_4_n_0\,
      A(16) => \p_0_out_inferred__0/xc1t_i_5_n_0\,
      A(15) => \p_0_out_inferred__0/xc1t_i_6_n_0\,
      A(14) => \p_0_out_inferred__0/xc1t_i_7_n_0\,
      A(13) => \p_0_out_inferred__0/xc1t_i_8_n_0\,
      A(12) => \p_0_out_inferred__0/xc1t_i_9_n_0\,
      A(11) => \p_0_out_inferred__0/xc1t_i_10_n_0\,
      A(10) => \p_0_out_inferred__0/xc1t_i_11_n_0\,
      A(9) => \p_0_out_inferred__0/xc1t_i_12_n_0\,
      A(8) => \p_0_out_inferred__0/xc1t_i_13_n_0\,
      A(7) => \p_0_out_inferred__0/xc1t_i_14_n_0\,
      A(6) => \p_0_out_inferred__0/xc1t_i_15_n_0\,
      A(5) => \p_0_out_inferred__0/xc1t_i_16_n_0\,
      A(4) => \p_0_out_inferred__0/xc1t_i_17_n_0\,
      A(3) => \p_0_out_inferred__0/xc1t_i_18_n_0\,
      A(2) => \p_0_out_inferred__0/xc1t_i_19_n_0\,
      A(1) => \p_0_out_inferred__0/xc1t_i_20_n_0\,
      A(0) => \p_0_out_inferred__0/xc1t_i_21_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_xc1t__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => x_e(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_xc1t__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_xc1t__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_xc1t__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_xc1t__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_xc1t__0_OVERFLOW_UNCONNECTED\,
      P(47) => \xc1t__0_n_58\,
      P(46) => \xc1t__0_n_59\,
      P(45) => \xc1t__0_n_60\,
      P(44) => \xc1t__0_n_61\,
      P(43) => \xc1t__0_n_62\,
      P(42) => \xc1t__0_n_63\,
      P(41) => \xc1t__0_n_64\,
      P(40) => \xc1t__0_n_65\,
      P(39) => \xc1t__0_n_66\,
      P(38) => \xc1t__0_n_67\,
      P(37) => \xc1t__0_n_68\,
      P(36) => \xc1t__0_n_69\,
      P(35) => \xc1t__0_n_70\,
      P(34) => \xc1t__0_n_71\,
      P(33) => \xc1t__0_n_72\,
      P(32) => \xc1t__0_n_73\,
      P(31) => \xc1t__0_n_74\,
      P(30) => \xc1t__0_n_75\,
      P(29) => \xc1t__0_n_76\,
      P(28) => \xc1t__0_n_77\,
      P(27) => \xc1t__0_n_78\,
      P(26) => \xc1t__0_n_79\,
      P(25) => \xc1t__0_n_80\,
      P(24) => \xc1t__0_n_81\,
      P(23) => \xc1t__0_n_82\,
      P(22) => \xc1t__0_n_83\,
      P(21) => \xc1t__0_n_84\,
      P(20) => \xc1t__0_n_85\,
      P(19) => \xc1t__0_n_86\,
      P(18) => \xc1t__0_n_87\,
      P(17) => \xc1t__0_n_88\,
      P(16 downto 2) => p_1_in(16 downto 2),
      P(1) => \xc1t__0_n_104\,
      P(0) => \xc1t__0_n_105\,
      PATTERNBDETECT => \NLW_xc1t__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_xc1t__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \xc1t__0_n_106\,
      PCOUT(46) => \xc1t__0_n_107\,
      PCOUT(45) => \xc1t__0_n_108\,
      PCOUT(44) => \xc1t__0_n_109\,
      PCOUT(43) => \xc1t__0_n_110\,
      PCOUT(42) => \xc1t__0_n_111\,
      PCOUT(41) => \xc1t__0_n_112\,
      PCOUT(40) => \xc1t__0_n_113\,
      PCOUT(39) => \xc1t__0_n_114\,
      PCOUT(38) => \xc1t__0_n_115\,
      PCOUT(37) => \xc1t__0_n_116\,
      PCOUT(36) => \xc1t__0_n_117\,
      PCOUT(35) => \xc1t__0_n_118\,
      PCOUT(34) => \xc1t__0_n_119\,
      PCOUT(33) => \xc1t__0_n_120\,
      PCOUT(32) => \xc1t__0_n_121\,
      PCOUT(31) => \xc1t__0_n_122\,
      PCOUT(30) => \xc1t__0_n_123\,
      PCOUT(29) => \xc1t__0_n_124\,
      PCOUT(28) => \xc1t__0_n_125\,
      PCOUT(27) => \xc1t__0_n_126\,
      PCOUT(26) => \xc1t__0_n_127\,
      PCOUT(25) => \xc1t__0_n_128\,
      PCOUT(24) => \xc1t__0_n_129\,
      PCOUT(23) => \xc1t__0_n_130\,
      PCOUT(22) => \xc1t__0_n_131\,
      PCOUT(21) => \xc1t__0_n_132\,
      PCOUT(20) => \xc1t__0_n_133\,
      PCOUT(19) => \xc1t__0_n_134\,
      PCOUT(18) => \xc1t__0_n_135\,
      PCOUT(17) => \xc1t__0_n_136\,
      PCOUT(16) => \xc1t__0_n_137\,
      PCOUT(15) => \xc1t__0_n_138\,
      PCOUT(14) => \xc1t__0_n_139\,
      PCOUT(13) => \xc1t__0_n_140\,
      PCOUT(12) => \xc1t__0_n_141\,
      PCOUT(11) => \xc1t__0_n_142\,
      PCOUT(10) => \xc1t__0_n_143\,
      PCOUT(9) => \xc1t__0_n_144\,
      PCOUT(8) => \xc1t__0_n_145\,
      PCOUT(7) => \xc1t__0_n_146\,
      PCOUT(6) => \xc1t__0_n_147\,
      PCOUT(5) => \xc1t__0_n_148\,
      PCOUT(4) => \xc1t__0_n_149\,
      PCOUT(3) => \xc1t__0_n_150\,
      PCOUT(2) => \xc1t__0_n_151\,
      PCOUT(1) => \xc1t__0_n_152\,
      PCOUT(0) => \xc1t__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_xc1t__0_UNDERFLOW_UNCONNECTED\
    );
\xc1t__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 21) => B"000000001",
      A(20) => \p_0_out_inferred__0/xc1t_i_1_n_0\,
      A(19) => \p_0_out_inferred__0/xc1t_i_2_n_0\,
      A(18) => \p_0_out_inferred__0/xc1t_i_3_n_0\,
      A(17) => \p_0_out_inferred__0/xc1t_i_4_n_0\,
      A(16) => \p_0_out_inferred__0/xc1t_i_5_n_0\,
      A(15) => \p_0_out_inferred__0/xc1t_i_6_n_0\,
      A(14) => \p_0_out_inferred__0/xc1t_i_7_n_0\,
      A(13) => \p_0_out_inferred__0/xc1t_i_8_n_0\,
      A(12) => \p_0_out_inferred__0/xc1t_i_9_n_0\,
      A(11) => \p_0_out_inferred__0/xc1t_i_10_n_0\,
      A(10) => \p_0_out_inferred__0/xc1t_i_11_n_0\,
      A(9) => \p_0_out_inferred__0/xc1t_i_12_n_0\,
      A(8) => \p_0_out_inferred__0/xc1t_i_13_n_0\,
      A(7) => \p_0_out_inferred__0/xc1t_i_14_n_0\,
      A(6) => \p_0_out_inferred__0/xc1t_i_15_n_0\,
      A(5) => \p_0_out_inferred__0/xc1t_i_16_n_0\,
      A(4) => \p_0_out_inferred__0/xc1t_i_17_n_0\,
      A(3) => \p_0_out_inferred__0/xc1t_i_18_n_0\,
      A(2) => \p_0_out_inferred__0/xc1t_i_19_n_0\,
      A(1) => \p_0_out_inferred__0/xc1t_i_20_n_0\,
      A(0) => \p_0_out_inferred__0/xc1t_i_21_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_xc1t__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => x_e(33 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_xc1t__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_xc1t__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_xc1t__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_xc1t__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_xc1t__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 45) => \NLW_xc1t__1_P_UNCONNECTED\(47 downto 45),
      P(44 downto 0) => p_1_in(61 downto 17),
      PATTERNBDETECT => \NLW_xc1t__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_xc1t__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \xc1t__0_n_106\,
      PCIN(46) => \xc1t__0_n_107\,
      PCIN(45) => \xc1t__0_n_108\,
      PCIN(44) => \xc1t__0_n_109\,
      PCIN(43) => \xc1t__0_n_110\,
      PCIN(42) => \xc1t__0_n_111\,
      PCIN(41) => \xc1t__0_n_112\,
      PCIN(40) => \xc1t__0_n_113\,
      PCIN(39) => \xc1t__0_n_114\,
      PCIN(38) => \xc1t__0_n_115\,
      PCIN(37) => \xc1t__0_n_116\,
      PCIN(36) => \xc1t__0_n_117\,
      PCIN(35) => \xc1t__0_n_118\,
      PCIN(34) => \xc1t__0_n_119\,
      PCIN(33) => \xc1t__0_n_120\,
      PCIN(32) => \xc1t__0_n_121\,
      PCIN(31) => \xc1t__0_n_122\,
      PCIN(30) => \xc1t__0_n_123\,
      PCIN(29) => \xc1t__0_n_124\,
      PCIN(28) => \xc1t__0_n_125\,
      PCIN(27) => \xc1t__0_n_126\,
      PCIN(26) => \xc1t__0_n_127\,
      PCIN(25) => \xc1t__0_n_128\,
      PCIN(24) => \xc1t__0_n_129\,
      PCIN(23) => \xc1t__0_n_130\,
      PCIN(22) => \xc1t__0_n_131\,
      PCIN(21) => \xc1t__0_n_132\,
      PCIN(20) => \xc1t__0_n_133\,
      PCIN(19) => \xc1t__0_n_134\,
      PCIN(18) => \xc1t__0_n_135\,
      PCIN(17) => \xc1t__0_n_136\,
      PCIN(16) => \xc1t__0_n_137\,
      PCIN(15) => \xc1t__0_n_138\,
      PCIN(14) => \xc1t__0_n_139\,
      PCIN(13) => \xc1t__0_n_140\,
      PCIN(12) => \xc1t__0_n_141\,
      PCIN(11) => \xc1t__0_n_142\,
      PCIN(10) => \xc1t__0_n_143\,
      PCIN(9) => \xc1t__0_n_144\,
      PCIN(8) => \xc1t__0_n_145\,
      PCIN(7) => \xc1t__0_n_146\,
      PCIN(6) => \xc1t__0_n_147\,
      PCIN(5) => \xc1t__0_n_148\,
      PCIN(4) => \xc1t__0_n_149\,
      PCIN(3) => \xc1t__0_n_150\,
      PCIN(2) => \xc1t__0_n_151\,
      PCIN(1) => \xc1t__0_n_152\,
      PCIN(0) => \xc1t__0_n_153\,
      PCOUT(47 downto 0) => \NLW_xc1t__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_xc1t__1_UNDERFLOW_UNCONNECTED\
    );
xx_bt: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 23) => B"0000000",
      A(22 downto 0) => x_e(39 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_xx_bt_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 6) => B"000000000000",
      B(5 downto 0) => x_e(39 downto 34),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_xx_bt_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_xx_bt_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_xx_bt_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_xx_bt_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_xx_bt_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_xx_bt_P_UNCONNECTED(47 downto 29),
      P(28) => xx_bt_n_77,
      P(27) => xx_bt_n_78,
      P(26) => xx_bt_n_79,
      P(25) => xx_bt_n_80,
      P(24) => xx_bt_n_81,
      P(23) => xx_bt_n_82,
      P(22) => xx_bt_n_83,
      P(21) => xx_bt_n_84,
      P(20) => xx_bt_n_85,
      P(19) => xx_bt_n_86,
      P(18) => xx_bt_n_87,
      P(17) => xx_bt_n_88,
      P(16) => xx_bt_n_89,
      P(15) => xx_bt_n_90,
      P(14) => xx_bt_n_91,
      P(13) => xx_bt_n_92,
      P(12) => xx_bt_n_93,
      P(11) => xx_bt_n_94,
      P(10) => xx_bt_n_95,
      P(9) => xx_bt_n_96,
      P(8) => xx_bt_n_97,
      P(7) => xx_bt_n_98,
      P(6) => xx_bt_n_99,
      P(5) => xx_bt_n_100,
      P(4) => xx_bt_n_101,
      P(3) => xx_bt_n_102,
      P(2) => xx_bt_n_103,
      P(1) => xx_bt_n_104,
      P(0) => xx_bt_n_105,
      PATTERNBDETECT => NLW_xx_bt_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_xx_bt_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_xx_bt_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_xx_bt_UNDERFLOW_UNCONNECTED
    );
\xx_bt__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 23) => B"0000000",
      A(22 downto 0) => x_e(39 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_xx_bt__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => x_e(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_xx_bt__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_xx_bt__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_xx_bt__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_xx_bt__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_xx_bt__0_OVERFLOW_UNCONNECTED\,
      P(47) => \xx_bt__0_n_58\,
      P(46) => \xx_bt__0_n_59\,
      P(45) => \xx_bt__0_n_60\,
      P(44) => \xx_bt__0_n_61\,
      P(43) => \xx_bt__0_n_62\,
      P(42) => \xx_bt__0_n_63\,
      P(41) => \xx_bt__0_n_64\,
      P(40) => \xx_bt__0_n_65\,
      P(39) => \xx_bt__0_n_66\,
      P(38) => \xx_bt__0_n_67\,
      P(37) => \xx_bt__0_n_68\,
      P(36) => \xx_bt__0_n_69\,
      P(35) => \xx_bt__0_n_70\,
      P(34) => \xx_bt__0_n_71\,
      P(33) => \xx_bt__0_n_72\,
      P(32) => \xx_bt__0_n_73\,
      P(31) => \xx_bt__0_n_74\,
      P(30) => \xx_bt__0_n_75\,
      P(29) => \xx_bt__0_n_76\,
      P(28) => \xx_bt__0_n_77\,
      P(27) => \xx_bt__0_n_78\,
      P(26) => \xx_bt__0_n_79\,
      P(25) => \xx_bt__0_n_80\,
      P(24) => \xx_bt__0_n_81\,
      P(23) => \xx_bt__0_n_82\,
      P(22) => \xx_bt__0_n_83\,
      P(21) => \xx_bt__0_n_84\,
      P(20) => \xx_bt__0_n_85\,
      P(19) => \xx_bt__0_n_86\,
      P(18) => \xx_bt__0_n_87\,
      P(17) => \xx_bt__0_n_88\,
      P(16) => \xx_bt__0_n_89\,
      P(15) => \xx_bt__0_n_90\,
      P(14) => \xx_bt__0_n_91\,
      P(13) => \xx_bt__0_n_92\,
      P(12) => \xx_bt__0_n_93\,
      P(11) => \xx_bt__0_n_94\,
      P(10) => \xx_bt__0_n_95\,
      P(9) => \xx_bt__0_n_96\,
      P(8) => \xx_bt__0_n_97\,
      P(7) => \xx_bt__0_n_98\,
      P(6) => \xx_bt__0_n_99\,
      P(5) => \xx_bt__0_n_100\,
      P(4) => \xx_bt__0_n_101\,
      P(3) => \xx_bt__0_n_102\,
      P(2) => \xx_bt__0_n_103\,
      P(1) => \xx_bt__0_n_104\,
      P(0) => \xx_bt__0_n_105\,
      PATTERNBDETECT => \NLW_xx_bt__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_xx_bt__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \xx_bt__0_n_106\,
      PCOUT(46) => \xx_bt__0_n_107\,
      PCOUT(45) => \xx_bt__0_n_108\,
      PCOUT(44) => \xx_bt__0_n_109\,
      PCOUT(43) => \xx_bt__0_n_110\,
      PCOUT(42) => \xx_bt__0_n_111\,
      PCOUT(41) => \xx_bt__0_n_112\,
      PCOUT(40) => \xx_bt__0_n_113\,
      PCOUT(39) => \xx_bt__0_n_114\,
      PCOUT(38) => \xx_bt__0_n_115\,
      PCOUT(37) => \xx_bt__0_n_116\,
      PCOUT(36) => \xx_bt__0_n_117\,
      PCOUT(35) => \xx_bt__0_n_118\,
      PCOUT(34) => \xx_bt__0_n_119\,
      PCOUT(33) => \xx_bt__0_n_120\,
      PCOUT(32) => \xx_bt__0_n_121\,
      PCOUT(31) => \xx_bt__0_n_122\,
      PCOUT(30) => \xx_bt__0_n_123\,
      PCOUT(29) => \xx_bt__0_n_124\,
      PCOUT(28) => \xx_bt__0_n_125\,
      PCOUT(27) => \xx_bt__0_n_126\,
      PCOUT(26) => \xx_bt__0_n_127\,
      PCOUT(25) => \xx_bt__0_n_128\,
      PCOUT(24) => \xx_bt__0_n_129\,
      PCOUT(23) => \xx_bt__0_n_130\,
      PCOUT(22) => \xx_bt__0_n_131\,
      PCOUT(21) => \xx_bt__0_n_132\,
      PCOUT(20) => \xx_bt__0_n_133\,
      PCOUT(19) => \xx_bt__0_n_134\,
      PCOUT(18) => \xx_bt__0_n_135\,
      PCOUT(17) => \xx_bt__0_n_136\,
      PCOUT(16) => \xx_bt__0_n_137\,
      PCOUT(15) => \xx_bt__0_n_138\,
      PCOUT(14) => \xx_bt__0_n_139\,
      PCOUT(13) => \xx_bt__0_n_140\,
      PCOUT(12) => \xx_bt__0_n_141\,
      PCOUT(11) => \xx_bt__0_n_142\,
      PCOUT(10) => \xx_bt__0_n_143\,
      PCOUT(9) => \xx_bt__0_n_144\,
      PCOUT(8) => \xx_bt__0_n_145\,
      PCOUT(7) => \xx_bt__0_n_146\,
      PCOUT(6) => \xx_bt__0_n_147\,
      PCOUT(5) => \xx_bt__0_n_148\,
      PCOUT(4) => \xx_bt__0_n_149\,
      PCOUT(3) => \xx_bt__0_n_150\,
      PCOUT(2) => \xx_bt__0_n_151\,
      PCOUT(1) => \xx_bt__0_n_152\,
      PCOUT(0) => \xx_bt__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_xx_bt__0_UNDERFLOW_UNCONNECTED\
    );
\xx_bt__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 23) => B"0000000",
      A(22 downto 0) => x_e(39 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_xx_bt__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => x_e(33 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_xx_bt__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_xx_bt__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_xx_bt__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_xx_bt__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_xx_bt__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 46) => \NLW_xx_bt__1_P_UNCONNECTED\(47 downto 46),
      P(45) => \xx_bt__1_n_60\,
      P(44) => \xx_bt__1_n_61\,
      P(43) => \xx_bt__1_n_62\,
      P(42) => \xx_bt__1_n_63\,
      P(41) => \xx_bt__1_n_64\,
      P(40) => \xx_bt__1_n_65\,
      P(39) => \xx_bt__1_n_66\,
      P(38) => \xx_bt__1_n_67\,
      P(37) => \xx_bt__1_n_68\,
      P(36) => \xx_bt__1_n_69\,
      P(35) => \xx_bt__1_n_70\,
      P(34) => \xx_bt__1_n_71\,
      P(33) => \xx_bt__1_n_72\,
      P(32) => \xx_bt__1_n_73\,
      P(31) => \xx_bt__1_n_74\,
      P(30) => \xx_bt__1_n_75\,
      P(29) => \xx_bt__1_n_76\,
      P(28) => \xx_bt__1_n_77\,
      P(27) => \xx_bt__1_n_78\,
      P(26) => \xx_bt__1_n_79\,
      P(25) => \xx_bt__1_n_80\,
      P(24) => \xx_bt__1_n_81\,
      P(23) => \xx_bt__1_n_82\,
      P(22) => \xx_bt__1_n_83\,
      P(21) => \xx_bt__1_n_84\,
      P(20) => \xx_bt__1_n_85\,
      P(19) => \xx_bt__1_n_86\,
      P(18) => \xx_bt__1_n_87\,
      P(17) => \xx_bt__1_n_88\,
      P(16) => \xx_bt__1_n_89\,
      P(15) => \xx_bt__1_n_90\,
      P(14) => \xx_bt__1_n_91\,
      P(13) => \xx_bt__1_n_92\,
      P(12) => \xx_bt__1_n_93\,
      P(11) => \xx_bt__1_n_94\,
      P(10) => \xx_bt__1_n_95\,
      P(9) => \xx_bt__1_n_96\,
      P(8) => \xx_bt__1_n_97\,
      P(7) => \xx_bt__1_n_98\,
      P(6) => \xx_bt__1_n_99\,
      P(5) => \xx_bt__1_n_100\,
      P(4) => \xx_bt__1_n_101\,
      P(3) => \xx_bt__1_n_102\,
      P(2) => \xx_bt__1_n_103\,
      P(1) => \xx_bt__1_n_104\,
      P(0) => \xx_bt__1_n_105\,
      PATTERNBDETECT => \NLW_xx_bt__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_xx_bt__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \xx_bt__0_n_106\,
      PCIN(46) => \xx_bt__0_n_107\,
      PCIN(45) => \xx_bt__0_n_108\,
      PCIN(44) => \xx_bt__0_n_109\,
      PCIN(43) => \xx_bt__0_n_110\,
      PCIN(42) => \xx_bt__0_n_111\,
      PCIN(41) => \xx_bt__0_n_112\,
      PCIN(40) => \xx_bt__0_n_113\,
      PCIN(39) => \xx_bt__0_n_114\,
      PCIN(38) => \xx_bt__0_n_115\,
      PCIN(37) => \xx_bt__0_n_116\,
      PCIN(36) => \xx_bt__0_n_117\,
      PCIN(35) => \xx_bt__0_n_118\,
      PCIN(34) => \xx_bt__0_n_119\,
      PCIN(33) => \xx_bt__0_n_120\,
      PCIN(32) => \xx_bt__0_n_121\,
      PCIN(31) => \xx_bt__0_n_122\,
      PCIN(30) => \xx_bt__0_n_123\,
      PCIN(29) => \xx_bt__0_n_124\,
      PCIN(28) => \xx_bt__0_n_125\,
      PCIN(27) => \xx_bt__0_n_126\,
      PCIN(26) => \xx_bt__0_n_127\,
      PCIN(25) => \xx_bt__0_n_128\,
      PCIN(24) => \xx_bt__0_n_129\,
      PCIN(23) => \xx_bt__0_n_130\,
      PCIN(22) => \xx_bt__0_n_131\,
      PCIN(21) => \xx_bt__0_n_132\,
      PCIN(20) => \xx_bt__0_n_133\,
      PCIN(19) => \xx_bt__0_n_134\,
      PCIN(18) => \xx_bt__0_n_135\,
      PCIN(17) => \xx_bt__0_n_136\,
      PCIN(16) => \xx_bt__0_n_137\,
      PCIN(15) => \xx_bt__0_n_138\,
      PCIN(14) => \xx_bt__0_n_139\,
      PCIN(13) => \xx_bt__0_n_140\,
      PCIN(12) => \xx_bt__0_n_141\,
      PCIN(11) => \xx_bt__0_n_142\,
      PCIN(10) => \xx_bt__0_n_143\,
      PCIN(9) => \xx_bt__0_n_144\,
      PCIN(8) => \xx_bt__0_n_145\,
      PCIN(7) => \xx_bt__0_n_146\,
      PCIN(6) => \xx_bt__0_n_147\,
      PCIN(5) => \xx_bt__0_n_148\,
      PCIN(4) => \xx_bt__0_n_149\,
      PCIN(3) => \xx_bt__0_n_150\,
      PCIN(2) => \xx_bt__0_n_151\,
      PCIN(1) => \xx_bt__0_n_152\,
      PCIN(0) => \xx_bt__0_n_153\,
      PCOUT(47 downto 0) => \NLW_xx_bt__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_xx_bt__1_UNDERFLOW_UNCONNECTED\
    );
\xx_bt__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => x_e(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_xx_bt__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => x_e(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_xx_bt__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_xx_bt__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_xx_bt__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_xx_bt__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_xx_bt__2_OVERFLOW_UNCONNECTED\,
      P(47) => \xx_bt__2_n_58\,
      P(46) => \xx_bt__2_n_59\,
      P(45) => \xx_bt__2_n_60\,
      P(44) => \xx_bt__2_n_61\,
      P(43) => \xx_bt__2_n_62\,
      P(42) => \xx_bt__2_n_63\,
      P(41) => \xx_bt__2_n_64\,
      P(40) => \xx_bt__2_n_65\,
      P(39) => \xx_bt__2_n_66\,
      P(38) => \xx_bt__2_n_67\,
      P(37) => \xx_bt__2_n_68\,
      P(36) => \xx_bt__2_n_69\,
      P(35) => \xx_bt__2_n_70\,
      P(34) => \xx_bt__2_n_71\,
      P(33) => \xx_bt__2_n_72\,
      P(32) => \xx_bt__2_n_73\,
      P(31) => \xx_bt__2_n_74\,
      P(30) => \xx_bt__2_n_75\,
      P(29) => \xx_bt__2_n_76\,
      P(28) => \xx_bt__2_n_77\,
      P(27) => \xx_bt__2_n_78\,
      P(26) => \xx_bt__2_n_79\,
      P(25) => \xx_bt__2_n_80\,
      P(24) => \xx_bt__2_n_81\,
      P(23) => \xx_bt__2_n_82\,
      P(22) => \xx_bt__2_n_83\,
      P(21) => \xx_bt__2_n_84\,
      P(20) => \xx_bt__2_n_85\,
      P(19) => \xx_bt__2_n_86\,
      P(18) => \xx_bt__2_n_87\,
      P(17) => \xx_bt__2_n_88\,
      P(16) => p_2_in(16),
      P(15) => \xx_bt__2_n_90\,
      P(14) => \xx_bt__2_n_91\,
      P(13) => \xx_bt__2_n_92\,
      P(12) => \xx_bt__2_n_93\,
      P(11) => \xx_bt__2_n_94\,
      P(10) => \xx_bt__2_n_95\,
      P(9) => \xx_bt__2_n_96\,
      P(8) => \xx_bt__2_n_97\,
      P(7) => \xx_bt__2_n_98\,
      P(6) => \xx_bt__2_n_99\,
      P(5) => \xx_bt__2_n_100\,
      P(4) => \xx_bt__2_n_101\,
      P(3) => \xx_bt__2_n_102\,
      P(2) => \xx_bt__2_n_103\,
      P(1) => \xx_bt__2_n_104\,
      P(0) => \xx_bt__2_n_105\,
      PATTERNBDETECT => \NLW_xx_bt__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_xx_bt__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \xx_bt__2_n_106\,
      PCOUT(46) => \xx_bt__2_n_107\,
      PCOUT(45) => \xx_bt__2_n_108\,
      PCOUT(44) => \xx_bt__2_n_109\,
      PCOUT(43) => \xx_bt__2_n_110\,
      PCOUT(42) => \xx_bt__2_n_111\,
      PCOUT(41) => \xx_bt__2_n_112\,
      PCOUT(40) => \xx_bt__2_n_113\,
      PCOUT(39) => \xx_bt__2_n_114\,
      PCOUT(38) => \xx_bt__2_n_115\,
      PCOUT(37) => \xx_bt__2_n_116\,
      PCOUT(36) => \xx_bt__2_n_117\,
      PCOUT(35) => \xx_bt__2_n_118\,
      PCOUT(34) => \xx_bt__2_n_119\,
      PCOUT(33) => \xx_bt__2_n_120\,
      PCOUT(32) => \xx_bt__2_n_121\,
      PCOUT(31) => \xx_bt__2_n_122\,
      PCOUT(30) => \xx_bt__2_n_123\,
      PCOUT(29) => \xx_bt__2_n_124\,
      PCOUT(28) => \xx_bt__2_n_125\,
      PCOUT(27) => \xx_bt__2_n_126\,
      PCOUT(26) => \xx_bt__2_n_127\,
      PCOUT(25) => \xx_bt__2_n_128\,
      PCOUT(24) => \xx_bt__2_n_129\,
      PCOUT(23) => \xx_bt__2_n_130\,
      PCOUT(22) => \xx_bt__2_n_131\,
      PCOUT(21) => \xx_bt__2_n_132\,
      PCOUT(20) => \xx_bt__2_n_133\,
      PCOUT(19) => \xx_bt__2_n_134\,
      PCOUT(18) => \xx_bt__2_n_135\,
      PCOUT(17) => \xx_bt__2_n_136\,
      PCOUT(16) => \xx_bt__2_n_137\,
      PCOUT(15) => \xx_bt__2_n_138\,
      PCOUT(14) => \xx_bt__2_n_139\,
      PCOUT(13) => \xx_bt__2_n_140\,
      PCOUT(12) => \xx_bt__2_n_141\,
      PCOUT(11) => \xx_bt__2_n_142\,
      PCOUT(10) => \xx_bt__2_n_143\,
      PCOUT(9) => \xx_bt__2_n_144\,
      PCOUT(8) => \xx_bt__2_n_145\,
      PCOUT(7) => \xx_bt__2_n_146\,
      PCOUT(6) => \xx_bt__2_n_147\,
      PCOUT(5) => \xx_bt__2_n_148\,
      PCOUT(4) => \xx_bt__2_n_149\,
      PCOUT(3) => \xx_bt__2_n_150\,
      PCOUT(2) => \xx_bt__2_n_151\,
      PCOUT(1) => \xx_bt__2_n_152\,
      PCOUT(0) => \xx_bt__2_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_xx_bt__2_UNDERFLOW_UNCONNECTED\
    );
\xx_bt__3\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 23) => B"0000000",
      A(22 downto 0) => x_e(39 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_xx_bt__3_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => x_e(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_xx_bt__3_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_xx_bt__3_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_xx_bt__3_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_xx_bt__3_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_xx_bt__3_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => p_2_in(64 downto 17),
      PATTERNBDETECT => \NLW_xx_bt__3_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_xx_bt__3_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \xx_bt__2_n_106\,
      PCIN(46) => \xx_bt__2_n_107\,
      PCIN(45) => \xx_bt__2_n_108\,
      PCIN(44) => \xx_bt__2_n_109\,
      PCIN(43) => \xx_bt__2_n_110\,
      PCIN(42) => \xx_bt__2_n_111\,
      PCIN(41) => \xx_bt__2_n_112\,
      PCIN(40) => \xx_bt__2_n_113\,
      PCIN(39) => \xx_bt__2_n_114\,
      PCIN(38) => \xx_bt__2_n_115\,
      PCIN(37) => \xx_bt__2_n_116\,
      PCIN(36) => \xx_bt__2_n_117\,
      PCIN(35) => \xx_bt__2_n_118\,
      PCIN(34) => \xx_bt__2_n_119\,
      PCIN(33) => \xx_bt__2_n_120\,
      PCIN(32) => \xx_bt__2_n_121\,
      PCIN(31) => \xx_bt__2_n_122\,
      PCIN(30) => \xx_bt__2_n_123\,
      PCIN(29) => \xx_bt__2_n_124\,
      PCIN(28) => \xx_bt__2_n_125\,
      PCIN(27) => \xx_bt__2_n_126\,
      PCIN(26) => \xx_bt__2_n_127\,
      PCIN(25) => \xx_bt__2_n_128\,
      PCIN(24) => \xx_bt__2_n_129\,
      PCIN(23) => \xx_bt__2_n_130\,
      PCIN(22) => \xx_bt__2_n_131\,
      PCIN(21) => \xx_bt__2_n_132\,
      PCIN(20) => \xx_bt__2_n_133\,
      PCIN(19) => \xx_bt__2_n_134\,
      PCIN(18) => \xx_bt__2_n_135\,
      PCIN(17) => \xx_bt__2_n_136\,
      PCIN(16) => \xx_bt__2_n_137\,
      PCIN(15) => \xx_bt__2_n_138\,
      PCIN(14) => \xx_bt__2_n_139\,
      PCIN(13) => \xx_bt__2_n_140\,
      PCIN(12) => \xx_bt__2_n_141\,
      PCIN(11) => \xx_bt__2_n_142\,
      PCIN(10) => \xx_bt__2_n_143\,
      PCIN(9) => \xx_bt__2_n_144\,
      PCIN(8) => \xx_bt__2_n_145\,
      PCIN(7) => \xx_bt__2_n_146\,
      PCIN(6) => \xx_bt__2_n_147\,
      PCIN(5) => \xx_bt__2_n_148\,
      PCIN(4) => \xx_bt__2_n_149\,
      PCIN(3) => \xx_bt__2_n_150\,
      PCIN(2) => \xx_bt__2_n_151\,
      PCIN(1) => \xx_bt__2_n_152\,
      PCIN(0) => \xx_bt__2_n_153\,
      PCOUT(47 downto 0) => \NLW_xx_bt__3_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_xx_bt__3_UNDERFLOW_UNCONNECTED\
    );
xxc2t: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => xx_b(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_xxc2t_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 13) => B"00000",
      B(12) => xxc2t_i_1_n_0,
      B(11) => xxc2t_i_2_n_0,
      B(10) => xxc2t_i_3_n_0,
      B(9) => xxc2t_i_4_n_0,
      B(8) => xxc2t_i_5_n_0,
      B(7) => xxc2t_i_6_n_0,
      B(6) => xxc2t_i_7_n_0,
      B(5) => xxc2t_i_8_n_0,
      B(4) => xxc2t_i_9_n_0,
      B(3) => xxc2t_i_10_n_0,
      B(2) => xxc2t_i_11_n_0,
      B(1) => xxc2t_i_12_n_0,
      B(0) => xxc2t_i_13_n_0,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17) => xxc2t_n_6,
      BCOUT(16) => xxc2t_n_7,
      BCOUT(15) => xxc2t_n_8,
      BCOUT(14) => xxc2t_n_9,
      BCOUT(13) => xxc2t_n_10,
      BCOUT(12) => xxc2t_n_11,
      BCOUT(11) => xxc2t_n_12,
      BCOUT(10) => xxc2t_n_13,
      BCOUT(9) => xxc2t_n_14,
      BCOUT(8) => xxc2t_n_15,
      BCOUT(7) => xxc2t_n_16,
      BCOUT(6) => xxc2t_n_17,
      BCOUT(5) => xxc2t_n_18,
      BCOUT(4) => xxc2t_n_19,
      BCOUT(3) => xxc2t_n_20,
      BCOUT(2) => xxc2t_n_21,
      BCOUT(1) => xxc2t_n_22,
      BCOUT(0) => xxc2t_n_23,
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_xxc2t_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_xxc2t_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_xxc2t_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_xxc2t_OVERFLOW_UNCONNECTED,
      P(47) => xxc2t_n_58,
      P(46) => xxc2t_n_59,
      P(45) => xxc2t_n_60,
      P(44) => xxc2t_n_61,
      P(43) => xxc2t_n_62,
      P(42) => xxc2t_n_63,
      P(41) => xxc2t_n_64,
      P(40) => xxc2t_n_65,
      P(39) => xxc2t_n_66,
      P(38) => xxc2t_n_67,
      P(37) => xxc2t_n_68,
      P(36) => xxc2t_n_69,
      P(35) => xxc2t_n_70,
      P(34) => xxc2t_n_71,
      P(33) => xxc2t_n_72,
      P(32) => xxc2t_n_73,
      P(31) => xxc2t_n_74,
      P(30) => xxc2t_n_75,
      P(29) => xxc2t_n_76,
      P(28) => xxc2t_n_77,
      P(27) => xxc2t_n_78,
      P(26) => xxc2t_n_79,
      P(25) => xxc2t_n_80,
      P(24) => xxc2t_n_81,
      P(23) => xxc2t_n_82,
      P(22) => xxc2t_n_83,
      P(21) => xxc2t_n_84,
      P(20) => xxc2t_n_85,
      P(19) => xxc2t_n_86,
      P(18) => xxc2t_n_87,
      P(17) => xxc2t_n_88,
      P(16 downto 13) => p_0_in1_in(3 downto 0),
      P(12) => xxc2t_n_93,
      P(11) => xxc2t_n_94,
      P(10) => xxc2t_n_95,
      P(9) => xxc2t_n_96,
      P(8) => xxc2t_n_97,
      P(7) => xxc2t_n_98,
      P(6) => xxc2t_n_99,
      P(5) => xxc2t_n_100,
      P(4) => xxc2t_n_101,
      P(3) => xxc2t_n_102,
      P(2) => xxc2t_n_103,
      P(1) => xxc2t_n_104,
      P(0) => xxc2t_n_105,
      PATTERNBDETECT => NLW_xxc2t_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_xxc2t_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => xxc2t_n_106,
      PCOUT(46) => xxc2t_n_107,
      PCOUT(45) => xxc2t_n_108,
      PCOUT(44) => xxc2t_n_109,
      PCOUT(43) => xxc2t_n_110,
      PCOUT(42) => xxc2t_n_111,
      PCOUT(41) => xxc2t_n_112,
      PCOUT(40) => xxc2t_n_113,
      PCOUT(39) => xxc2t_n_114,
      PCOUT(38) => xxc2t_n_115,
      PCOUT(37) => xxc2t_n_116,
      PCOUT(36) => xxc2t_n_117,
      PCOUT(35) => xxc2t_n_118,
      PCOUT(34) => xxc2t_n_119,
      PCOUT(33) => xxc2t_n_120,
      PCOUT(32) => xxc2t_n_121,
      PCOUT(31) => xxc2t_n_122,
      PCOUT(30) => xxc2t_n_123,
      PCOUT(29) => xxc2t_n_124,
      PCOUT(28) => xxc2t_n_125,
      PCOUT(27) => xxc2t_n_126,
      PCOUT(26) => xxc2t_n_127,
      PCOUT(25) => xxc2t_n_128,
      PCOUT(24) => xxc2t_n_129,
      PCOUT(23) => xxc2t_n_130,
      PCOUT(22) => xxc2t_n_131,
      PCOUT(21) => xxc2t_n_132,
      PCOUT(20) => xxc2t_n_133,
      PCOUT(19) => xxc2t_n_134,
      PCOUT(18) => xxc2t_n_135,
      PCOUT(17) => xxc2t_n_136,
      PCOUT(16) => xxc2t_n_137,
      PCOUT(15) => xxc2t_n_138,
      PCOUT(14) => xxc2t_n_139,
      PCOUT(13) => xxc2t_n_140,
      PCOUT(12) => xxc2t_n_141,
      PCOUT(11) => xxc2t_n_142,
      PCOUT(10) => xxc2t_n_143,
      PCOUT(9) => xxc2t_n_144,
      PCOUT(8) => xxc2t_n_145,
      PCOUT(7) => xxc2t_n_146,
      PCOUT(6) => xxc2t_n_147,
      PCOUT(5) => xxc2t_n_148,
      PCOUT(4) => xxc2t_n_149,
      PCOUT(3) => xxc2t_n_150,
      PCOUT(2) => xxc2t_n_151,
      PCOUT(1) => xxc2t_n_152,
      PCOUT(0) => xxc2t_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_xxc2t_UNDERFLOW_UNCONNECTED
    );
\xxc2t__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 23) => B"0000000",
      A(22 downto 0) => xx_b(39 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_xxc2t__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17) => xxc2t_n_6,
      BCIN(16) => xxc2t_n_7,
      BCIN(15) => xxc2t_n_8,
      BCIN(14) => xxc2t_n_9,
      BCIN(13) => xxc2t_n_10,
      BCIN(12) => xxc2t_n_11,
      BCIN(11) => xxc2t_n_12,
      BCIN(10) => xxc2t_n_13,
      BCIN(9) => xxc2t_n_14,
      BCIN(8) => xxc2t_n_15,
      BCIN(7) => xxc2t_n_16,
      BCIN(6) => xxc2t_n_17,
      BCIN(5) => xxc2t_n_18,
      BCIN(4) => xxc2t_n_19,
      BCIN(3) => xxc2t_n_20,
      BCIN(2) => xxc2t_n_21,
      BCIN(1) => xxc2t_n_22,
      BCIN(0) => xxc2t_n_23,
      BCOUT(17 downto 0) => \NLW_xxc2t__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_xxc2t__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_xxc2t__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_xxc2t__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_xxc2t__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 36) => \NLW_xxc2t__0_P_UNCONNECTED\(47 downto 36),
      P(35 downto 0) => p_0_in1_in(39 downto 4),
      PATTERNBDETECT => \NLW_xxc2t__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_xxc2t__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => xxc2t_n_106,
      PCIN(46) => xxc2t_n_107,
      PCIN(45) => xxc2t_n_108,
      PCIN(44) => xxc2t_n_109,
      PCIN(43) => xxc2t_n_110,
      PCIN(42) => xxc2t_n_111,
      PCIN(41) => xxc2t_n_112,
      PCIN(40) => xxc2t_n_113,
      PCIN(39) => xxc2t_n_114,
      PCIN(38) => xxc2t_n_115,
      PCIN(37) => xxc2t_n_116,
      PCIN(36) => xxc2t_n_117,
      PCIN(35) => xxc2t_n_118,
      PCIN(34) => xxc2t_n_119,
      PCIN(33) => xxc2t_n_120,
      PCIN(32) => xxc2t_n_121,
      PCIN(31) => xxc2t_n_122,
      PCIN(30) => xxc2t_n_123,
      PCIN(29) => xxc2t_n_124,
      PCIN(28) => xxc2t_n_125,
      PCIN(27) => xxc2t_n_126,
      PCIN(26) => xxc2t_n_127,
      PCIN(25) => xxc2t_n_128,
      PCIN(24) => xxc2t_n_129,
      PCIN(23) => xxc2t_n_130,
      PCIN(22) => xxc2t_n_131,
      PCIN(21) => xxc2t_n_132,
      PCIN(20) => xxc2t_n_133,
      PCIN(19) => xxc2t_n_134,
      PCIN(18) => xxc2t_n_135,
      PCIN(17) => xxc2t_n_136,
      PCIN(16) => xxc2t_n_137,
      PCIN(15) => xxc2t_n_138,
      PCIN(14) => xxc2t_n_139,
      PCIN(13) => xxc2t_n_140,
      PCIN(12) => xxc2t_n_141,
      PCIN(11) => xxc2t_n_142,
      PCIN(10) => xxc2t_n_143,
      PCIN(9) => xxc2t_n_144,
      PCIN(8) => xxc2t_n_145,
      PCIN(7) => xxc2t_n_146,
      PCIN(6) => xxc2t_n_147,
      PCIN(5) => xxc2t_n_148,
      PCIN(4) => xxc2t_n_149,
      PCIN(3) => xxc2t_n_150,
      PCIN(2) => xxc2t_n_151,
      PCIN(1) => xxc2t_n_152,
      PCIN(0) => xxc2t_n_153,
      PCOUT(47 downto 0) => \NLW_xxc2t__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_xxc2t__0_UNDERFLOW_UNCONNECTED\
    );
\xxc2t__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \xxc2t__0_i_2_n_0\,
      CO(3) => \NLW_xxc2t__0_i_1_CO_UNCONNECTED\(3),
      CO(2) => \xxc2t__0_i_1_n_1\,
      CO(1) => \xxc2t__0_i_1_n_2\,
      CO(0) => \xxc2t__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => xx_b(39 downto 36),
      S(3 downto 0) => p_0_in0_in_1(39 downto 36)
    );
\xxc2t__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => xxc2t_i_48_n_0,
      CO(3) => \xxc2t__0_i_10_n_0\,
      CO(2) => \xxc2t__0_i_10_n_1\,
      CO(1) => \xxc2t__0_i_10_n_2\,
      CO(0) => \xxc2t__0_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \xxc2t__0_i_42_n_0\,
      DI(2) => \xxc2t__0_i_43_n_0\,
      DI(1) => \xxc2t__0_i_44_n_0\,
      DI(0) => \xxc2t__0_i_45_n_0\,
      O(3 downto 0) => p_0_in0_in_1(23 downto 20),
      S(3) => \xxc2t__0_i_46_n_0\,
      S(2) => \xxc2t__0_i_47_n_0\,
      S(1) => \xxc2t__0_i_48_n_0\,
      S(0) => \xxc2t__0_i_49_n_0\
    );
\xxc2t__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => xx_bt_n_80,
      I1 => \xx_bt__1_n_63\,
      I2 => xx_bt_n_79,
      I3 => \xx_bt__1_n_62\,
      O => \xxc2t__0_i_11_n_0\
    );
\xxc2t__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => xx_bt_n_81,
      I1 => \xx_bt__1_n_64\,
      I2 => xx_bt_n_80,
      I3 => \xx_bt__1_n_63\,
      O => \xxc2t__0_i_12_n_0\
    );
\xxc2t__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => xx_bt_n_82,
      I1 => \xx_bt__1_n_65\,
      I2 => xx_bt_n_81,
      I3 => \xx_bt__1_n_64\,
      O => \xxc2t__0_i_13_n_0\
    );
\xxc2t__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \xx_bt__1_n_62\,
      I1 => xx_bt_n_79,
      I2 => \xx_bt__1_n_60\,
      I3 => xx_bt_n_77,
      I4 => \xx_bt__1_n_61\,
      I5 => xx_bt_n_78,
      O => \xxc2t__0_i_14_n_0\
    );
\xxc2t__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \xx_bt__1_n_63\,
      I1 => xx_bt_n_80,
      I2 => \xx_bt__1_n_61\,
      I3 => xx_bt_n_78,
      I4 => \xx_bt__1_n_62\,
      I5 => xx_bt_n_79,
      O => \xxc2t__0_i_15_n_0\
    );
\xxc2t__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \xx_bt__1_n_64\,
      I1 => xx_bt_n_81,
      I2 => \xx_bt__1_n_62\,
      I3 => xx_bt_n_79,
      I4 => \xx_bt__1_n_63\,
      I5 => xx_bt_n_80,
      O => \xxc2t__0_i_16_n_0\
    );
\xxc2t__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \xx_bt__1_n_65\,
      I1 => xx_bt_n_82,
      I2 => \xx_bt__1_n_63\,
      I3 => xx_bt_n_80,
      I4 => \xx_bt__1_n_64\,
      I5 => xx_bt_n_81,
      O => \xxc2t__0_i_17_n_0\
    );
\xxc2t__0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => xx_bt_n_83,
      I1 => \xx_bt__1_n_66\,
      I2 => xx_bt_n_82,
      I3 => \xx_bt__1_n_65\,
      O => \xxc2t__0_i_18_n_0\
    );
\xxc2t__0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => xx_bt_n_84,
      I1 => \xx_bt__1_n_67\,
      I2 => xx_bt_n_83,
      I3 => \xx_bt__1_n_66\,
      O => \xxc2t__0_i_19_n_0\
    );
\xxc2t__0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \xxc2t__0_i_3_n_0\,
      CO(3) => \xxc2t__0_i_2_n_0\,
      CO(2) => \xxc2t__0_i_2_n_1\,
      CO(1) => \xxc2t__0_i_2_n_2\,
      CO(0) => \xxc2t__0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => xx_b(35 downto 32),
      S(3 downto 0) => p_0_in0_in_1(35 downto 32)
    );
\xxc2t__0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => xx_bt_n_85,
      I1 => \xx_bt__1_n_68\,
      I2 => xx_bt_n_84,
      I3 => \xx_bt__1_n_67\,
      O => \xxc2t__0_i_20_n_0\
    );
\xxc2t__0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => xx_bt_n_86,
      I1 => \xx_bt__1_n_69\,
      I2 => xx_bt_n_85,
      I3 => \xx_bt__1_n_68\,
      O => \xxc2t__0_i_21_n_0\
    );
\xxc2t__0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \xx_bt__1_n_66\,
      I1 => xx_bt_n_83,
      I2 => \xx_bt__1_n_64\,
      I3 => xx_bt_n_81,
      I4 => \xx_bt__1_n_65\,
      I5 => xx_bt_n_82,
      O => \xxc2t__0_i_22_n_0\
    );
\xxc2t__0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \xx_bt__1_n_67\,
      I1 => xx_bt_n_84,
      I2 => \xx_bt__1_n_65\,
      I3 => xx_bt_n_82,
      I4 => \xx_bt__1_n_66\,
      I5 => xx_bt_n_83,
      O => \xxc2t__0_i_23_n_0\
    );
\xxc2t__0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \xx_bt__1_n_68\,
      I1 => xx_bt_n_85,
      I2 => \xx_bt__1_n_66\,
      I3 => xx_bt_n_83,
      I4 => \xx_bt__1_n_67\,
      I5 => xx_bt_n_84,
      O => \xxc2t__0_i_24_n_0\
    );
\xxc2t__0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \xx_bt__1_n_69\,
      I1 => xx_bt_n_86,
      I2 => \xx_bt__1_n_67\,
      I3 => xx_bt_n_84,
      I4 => \xx_bt__1_n_68\,
      I5 => xx_bt_n_85,
      O => \xxc2t__0_i_25_n_0\
    );
\xxc2t__0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => xx_bt_n_87,
      I1 => \xx_bt__1_n_70\,
      I2 => xx_bt_n_86,
      I3 => \xx_bt__1_n_69\,
      O => \xxc2t__0_i_26_n_0\
    );
\xxc2t__0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => xx_bt_n_88,
      I1 => \xx_bt__1_n_71\,
      I2 => xx_bt_n_87,
      I3 => \xx_bt__1_n_70\,
      O => \xxc2t__0_i_27_n_0\
    );
\xxc2t__0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => xx_bt_n_89,
      I1 => \xx_bt__1_n_72\,
      I2 => xx_bt_n_88,
      I3 => \xx_bt__1_n_71\,
      O => \xxc2t__0_i_28_n_0\
    );
\xxc2t__0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => xx_bt_n_90,
      I1 => \xx_bt__1_n_73\,
      I2 => xx_bt_n_89,
      I3 => \xx_bt__1_n_72\,
      O => \xxc2t__0_i_29_n_0\
    );
\xxc2t__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \xxc2t__0_i_4_n_0\,
      CO(3) => \xxc2t__0_i_3_n_0\,
      CO(2) => \xxc2t__0_i_3_n_1\,
      CO(1) => \xxc2t__0_i_3_n_2\,
      CO(0) => \xxc2t__0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => xx_b(31 downto 28),
      S(3 downto 0) => p_0_in0_in_1(31 downto 28)
    );
\xxc2t__0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \xx_bt__1_n_70\,
      I1 => xx_bt_n_87,
      I2 => \xx_bt__1_n_68\,
      I3 => xx_bt_n_85,
      I4 => \xx_bt__1_n_69\,
      I5 => xx_bt_n_86,
      O => \xxc2t__0_i_30_n_0\
    );
\xxc2t__0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \xx_bt__1_n_71\,
      I1 => xx_bt_n_88,
      I2 => \xx_bt__1_n_69\,
      I3 => xx_bt_n_86,
      I4 => \xx_bt__1_n_70\,
      I5 => xx_bt_n_87,
      O => \xxc2t__0_i_31_n_0\
    );
\xxc2t__0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \xx_bt__1_n_72\,
      I1 => xx_bt_n_89,
      I2 => \xx_bt__1_n_70\,
      I3 => xx_bt_n_87,
      I4 => \xx_bt__1_n_71\,
      I5 => xx_bt_n_88,
      O => \xxc2t__0_i_32_n_0\
    );
\xxc2t__0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \xx_bt__1_n_73\,
      I1 => xx_bt_n_90,
      I2 => \xx_bt__1_n_71\,
      I3 => xx_bt_n_88,
      I4 => \xx_bt__1_n_72\,
      I5 => xx_bt_n_89,
      O => \xxc2t__0_i_33_n_0\
    );
\xxc2t__0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => xx_bt_n_91,
      I1 => \xx_bt__1_n_74\,
      I2 => xx_bt_n_90,
      I3 => \xx_bt__1_n_73\,
      O => \xxc2t__0_i_34_n_0\
    );
\xxc2t__0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => xx_bt_n_92,
      I1 => \xx_bt__1_n_75\,
      I2 => xx_bt_n_91,
      I3 => \xx_bt__1_n_74\,
      O => \xxc2t__0_i_35_n_0\
    );
\xxc2t__0_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => xx_bt_n_92,
      I1 => \xx_bt__1_n_75\,
      I2 => p_2_in(64),
      O => \xxc2t__0_i_36_n_0\
    );
\xxc2t__0_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_2_in(64),
      I1 => \xx_bt__1_n_75\,
      I2 => xx_bt_n_92,
      O => \xxc2t__0_i_37_n_0\
    );
\xxc2t__0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \xx_bt__1_n_74\,
      I1 => xx_bt_n_91,
      I2 => \xx_bt__1_n_72\,
      I3 => xx_bt_n_89,
      I4 => \xx_bt__1_n_73\,
      I5 => xx_bt_n_90,
      O => \xxc2t__0_i_38_n_0\
    );
\xxc2t__0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \xx_bt__1_n_75\,
      I1 => xx_bt_n_92,
      I2 => \xx_bt__1_n_73\,
      I3 => xx_bt_n_90,
      I4 => \xx_bt__1_n_74\,
      I5 => xx_bt_n_91,
      O => \xxc2t__0_i_39_n_0\
    );
\xxc2t__0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \xxc2t__0_i_5_n_0\,
      CO(3) => \xxc2t__0_i_4_n_0\,
      CO(2) => \xxc2t__0_i_4_n_1\,
      CO(1) => \xxc2t__0_i_4_n_2\,
      CO(0) => \xxc2t__0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => xx_b(27 downto 24),
      S(3 downto 0) => p_0_in0_in_1(27 downto 24)
    );
\xxc2t__0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"693C3C96"
    )
        port map (
      I0 => p_2_in(64),
      I1 => \xx_bt__1_n_74\,
      I2 => xx_bt_n_91,
      I3 => \xx_bt__1_n_75\,
      I4 => xx_bt_n_92,
      O => \xxc2t__0_i_40_n_0\
    );
\xxc2t__0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => p_2_in(64),
      I1 => \xx_bt__1_n_75\,
      I2 => xx_bt_n_92,
      I3 => p_2_in(63),
      I4 => \xx_bt__1_n_76\,
      I5 => xx_bt_n_93,
      O => \xxc2t__0_i_41_n_0\
    );
\xxc2t__0_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => xx_bt_n_94,
      I1 => \xx_bt__1_n_77\,
      I2 => p_2_in(62),
      O => \xxc2t__0_i_42_n_0\
    );
\xxc2t__0_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => xx_bt_n_95,
      I1 => \xx_bt__1_n_78\,
      I2 => p_2_in(61),
      O => \xxc2t__0_i_43_n_0\
    );
\xxc2t__0_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => xx_bt_n_96,
      I1 => \xx_bt__1_n_79\,
      I2 => p_2_in(60),
      O => \xxc2t__0_i_44_n_0\
    );
\xxc2t__0_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => xx_bt_n_97,
      I1 => \xx_bt__1_n_80\,
      I2 => p_2_in(59),
      O => \xxc2t__0_i_45_n_0\
    );
\xxc2t__0_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \xxc2t__0_i_42_n_0\,
      I1 => \xx_bt__1_n_76\,
      I2 => xx_bt_n_93,
      I3 => p_2_in(63),
      O => \xxc2t__0_i_46_n_0\
    );
\xxc2t__0_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => xx_bt_n_94,
      I1 => \xx_bt__1_n_77\,
      I2 => p_2_in(62),
      I3 => \xxc2t__0_i_43_n_0\,
      O => \xxc2t__0_i_47_n_0\
    );
\xxc2t__0_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => xx_bt_n_95,
      I1 => \xx_bt__1_n_78\,
      I2 => p_2_in(61),
      I3 => \xxc2t__0_i_44_n_0\,
      O => \xxc2t__0_i_48_n_0\
    );
\xxc2t__0_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => xx_bt_n_96,
      I1 => \xx_bt__1_n_79\,
      I2 => p_2_in(60),
      I3 => \xxc2t__0_i_45_n_0\,
      O => \xxc2t__0_i_49_n_0\
    );
\xxc2t__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => xxc2t_i_14_n_0,
      CO(3) => \xxc2t__0_i_5_n_0\,
      CO(2) => \xxc2t__0_i_5_n_1\,
      CO(1) => \xxc2t__0_i_5_n_2\,
      CO(0) => \xxc2t__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => xx_b(23 downto 20),
      S(3 downto 0) => p_0_in0_in_1(23 downto 20)
    );
\xxc2t__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \xxc2t__0_i_7_n_0\,
      CO(3) => \NLW_xxc2t__0_i_6_CO_UNCONNECTED\(3),
      CO(2) => \xxc2t__0_i_6_n_1\,
      CO(1) => \xxc2t__0_i_6_n_2\,
      CO(0) => \xxc2t__0_i_6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \xxc2t__0_i_11_n_0\,
      DI(1) => \xxc2t__0_i_12_n_0\,
      DI(0) => \xxc2t__0_i_13_n_0\,
      O(3 downto 0) => p_0_in0_in_1(39 downto 36),
      S(3) => \xxc2t__0_i_14_n_0\,
      S(2) => \xxc2t__0_i_15_n_0\,
      S(1) => \xxc2t__0_i_16_n_0\,
      S(0) => \xxc2t__0_i_17_n_0\
    );
\xxc2t__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \xxc2t__0_i_8_n_0\,
      CO(3) => \xxc2t__0_i_7_n_0\,
      CO(2) => \xxc2t__0_i_7_n_1\,
      CO(1) => \xxc2t__0_i_7_n_2\,
      CO(0) => \xxc2t__0_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \xxc2t__0_i_18_n_0\,
      DI(2) => \xxc2t__0_i_19_n_0\,
      DI(1) => \xxc2t__0_i_20_n_0\,
      DI(0) => \xxc2t__0_i_21_n_0\,
      O(3 downto 0) => p_0_in0_in_1(35 downto 32),
      S(3) => \xxc2t__0_i_22_n_0\,
      S(2) => \xxc2t__0_i_23_n_0\,
      S(1) => \xxc2t__0_i_24_n_0\,
      S(0) => \xxc2t__0_i_25_n_0\
    );
\xxc2t__0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \xxc2t__0_i_9_n_0\,
      CO(3) => \xxc2t__0_i_8_n_0\,
      CO(2) => \xxc2t__0_i_8_n_1\,
      CO(1) => \xxc2t__0_i_8_n_2\,
      CO(0) => \xxc2t__0_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \xxc2t__0_i_26_n_0\,
      DI(2) => \xxc2t__0_i_27_n_0\,
      DI(1) => \xxc2t__0_i_28_n_0\,
      DI(0) => \xxc2t__0_i_29_n_0\,
      O(3 downto 0) => p_0_in0_in_1(31 downto 28),
      S(3) => \xxc2t__0_i_30_n_0\,
      S(2) => \xxc2t__0_i_31_n_0\,
      S(1) => \xxc2t__0_i_32_n_0\,
      S(0) => \xxc2t__0_i_33_n_0\
    );
\xxc2t__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \xxc2t__0_i_10_n_0\,
      CO(3) => \xxc2t__0_i_9_n_0\,
      CO(2) => \xxc2t__0_i_9_n_1\,
      CO(1) => \xxc2t__0_i_9_n_2\,
      CO(0) => \xxc2t__0_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \xxc2t__0_i_34_n_0\,
      DI(2) => \xxc2t__0_i_35_n_0\,
      DI(1) => \xxc2t__0_i_36_n_0\,
      DI(0) => \xxc2t__0_i_37_n_0\,
      O(3 downto 0) => p_0_in0_in_1(27 downto 24),
      S(3) => \xxc2t__0_i_38_n_0\,
      S(2) => \xxc2t__0_i_39_n_0\,
      S(1) => \xxc2t__0_i_40_n_0\,
      S(0) => \xxc2t__0_i_41_n_0\
    );
xxc2t_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007377FFFF"
    )
        port map (
      I0 => xxc2t_0,
      I1 => x_e(46),
      I2 => xxc2t_2,
      I3 => xxc2t_1,
      I4 => x_e(45),
      I5 => x_e(47),
      O => xxc2t_i_1_n_0
    );
xxc2t_i_10: unisim.vcomponents.MUXF8
     port map (
      I0 => xxc2t_i_40_n_0,
      I1 => xxc2t_i_41_n_0,
      O => xxc2t_i_10_n_0,
      S => x_e(45)
    );
xxc2t_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"323163BD2C25DEA0"
    )
        port map (
      I0 => x_e(47),
      I1 => x_e(46),
      I2 => xxc2t_i_30_0,
      I3 => xxc2t_1,
      I4 => xxc2t_i_28_0,
      I5 => \xc1t__1_2\,
      O => xxc2t_i_100_n_0
    );
xxc2t_i_101: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => xx_bt_n_98,
      I1 => \xx_bt__1_n_81\,
      I2 => p_2_in(58),
      O => xxc2t_i_101_n_0
    );
xxc2t_i_102: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => xx_bt_n_99,
      I1 => \xx_bt__1_n_82\,
      I2 => p_2_in(57),
      O => xxc2t_i_102_n_0
    );
xxc2t_i_103: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => xx_bt_n_100,
      I1 => \xx_bt__1_n_83\,
      I2 => p_2_in(56),
      O => xxc2t_i_103_n_0
    );
xxc2t_i_104: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => xx_bt_n_101,
      I1 => \xx_bt__1_n_84\,
      I2 => p_2_in(55),
      O => xxc2t_i_104_n_0
    );
xxc2t_i_105: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => xx_bt_n_97,
      I1 => \xx_bt__1_n_80\,
      I2 => p_2_in(59),
      I3 => xxc2t_i_101_n_0,
      O => xxc2t_i_105_n_0
    );
xxc2t_i_106: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => xx_bt_n_98,
      I1 => \xx_bt__1_n_81\,
      I2 => p_2_in(58),
      I3 => xxc2t_i_102_n_0,
      O => xxc2t_i_106_n_0
    );
xxc2t_i_107: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => xx_bt_n_99,
      I1 => \xx_bt__1_n_82\,
      I2 => p_2_in(57),
      I3 => xxc2t_i_103_n_0,
      O => xxc2t_i_107_n_0
    );
xxc2t_i_108: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => xx_bt_n_100,
      I1 => \xx_bt__1_n_83\,
      I2 => p_2_in(56),
      I3 => xxc2t_i_104_n_0,
      O => xxc2t_i_108_n_0
    );
xxc2t_i_109: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => xx_bt_n_102,
      I1 => \xx_bt__1_n_85\,
      I2 => p_2_in(54),
      O => xxc2t_i_109_n_0
    );
xxc2t_i_11: unisim.vcomponents.MUXF8
     port map (
      I0 => xxc2t_i_42_n_0,
      I1 => xxc2t_i_43_n_0,
      O => xxc2t_i_11_n_0,
      S => x_e(45)
    );
xxc2t_i_110: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => xx_bt_n_103,
      I1 => \xx_bt__1_n_86\,
      I2 => p_2_in(53),
      O => xxc2t_i_110_n_0
    );
xxc2t_i_111: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => xx_bt_n_104,
      I1 => \xx_bt__1_n_87\,
      I2 => p_2_in(52),
      O => xxc2t_i_111_n_0
    );
xxc2t_i_112: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_2_in(52),
      I1 => xx_bt_n_104,
      I2 => \xx_bt__1_n_87\,
      O => xxc2t_i_112_n_0
    );
xxc2t_i_113: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => xx_bt_n_101,
      I1 => \xx_bt__1_n_84\,
      I2 => p_2_in(55),
      I3 => xxc2t_i_109_n_0,
      O => xxc2t_i_113_n_0
    );
xxc2t_i_114: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => xx_bt_n_102,
      I1 => \xx_bt__1_n_85\,
      I2 => p_2_in(54),
      I3 => xxc2t_i_110_n_0,
      O => xxc2t_i_114_n_0
    );
xxc2t_i_115: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => xx_bt_n_103,
      I1 => \xx_bt__1_n_86\,
      I2 => p_2_in(53),
      I3 => xxc2t_i_111_n_0,
      O => xxc2t_i_115_n_0
    );
xxc2t_i_116: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => xx_bt_n_104,
      I1 => \xx_bt__1_n_87\,
      I2 => p_2_in(52),
      I3 => \xx_bt__1_n_88\,
      I4 => xx_bt_n_105,
      O => xxc2t_i_116_n_0
    );
xxc2t_i_117: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => xx_bt_n_105,
      I1 => \xx_bt__1_n_88\,
      I2 => p_2_in(51),
      O => xxc2t_i_117_n_0
    );
xxc2t_i_118: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(50),
      I1 => \xx_bt__1_n_89\,
      O => xxc2t_i_118_n_0
    );
xxc2t_i_119: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(49),
      I1 => \xx_bt__1_n_90\,
      O => xxc2t_i_119_n_0
    );
xxc2t_i_12: unisim.vcomponents.MUXF8
     port map (
      I0 => xxc2t_i_44_n_0,
      I1 => xxc2t_i_45_n_0,
      O => xxc2t_i_12_n_0,
      S => x_e(45)
    );
xxc2t_i_120: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(48),
      I1 => \xx_bt__1_n_91\,
      O => xxc2t_i_120_n_0
    );
xxc2t_i_121: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(47),
      I1 => \xx_bt__1_n_92\,
      O => xxc2t_i_121_n_0
    );
xxc2t_i_122: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(46),
      I1 => \xx_bt__1_n_93\,
      O => xxc2t_i_122_n_0
    );
xxc2t_i_123: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(45),
      I1 => \xx_bt__1_n_94\,
      O => xxc2t_i_123_n_0
    );
xxc2t_i_124: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(44),
      I1 => \xx_bt__1_n_95\,
      O => xxc2t_i_124_n_0
    );
xxc2t_i_125: unisim.vcomponents.CARRY4
     port map (
      CI => xxc2t_i_141_n_0,
      CO(3) => xxc2t_i_125_n_0,
      CO(2) => xxc2t_i_125_n_1,
      CO(1) => xxc2t_i_125_n_2,
      CO(0) => xxc2t_i_125_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_2_in(39 downto 36),
      O(3) => p_0_in,
      O(2 downto 0) => NLW_xxc2t_i_125_O_UNCONNECTED(2 downto 0),
      S(3) => xxc2t_i_142_n_0,
      S(2) => xxc2t_i_143_n_0,
      S(1) => xxc2t_i_144_n_0,
      S(0) => xxc2t_i_145_n_0
    );
xxc2t_i_126: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(43),
      I1 => \xx_bt__1_n_96\,
      O => xxc2t_i_126_n_0
    );
xxc2t_i_127: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(42),
      I1 => \xx_bt__1_n_97\,
      O => xxc2t_i_127_n_0
    );
xxc2t_i_128: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(41),
      I1 => \xx_bt__1_n_98\,
      O => xxc2t_i_128_n_0
    );
xxc2t_i_129: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(40),
      I1 => \xx_bt__1_n_99\,
      O => xxc2t_i_129_n_0
    );
xxc2t_i_13: unisim.vcomponents.MUXF8
     port map (
      I0 => xxc2t_i_46_n_0,
      I1 => xxc2t_i_47_n_0,
      O => xxc2t_i_13_n_0,
      S => x_e(45)
    );
xxc2t_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => xxc2t_i_15_n_0,
      CO(3) => xxc2t_i_14_n_0,
      CO(2) => xxc2t_i_14_n_1,
      CO(1) => xxc2t_i_14_n_2,
      CO(0) => xxc2t_i_14_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => xx_b(19 downto 16),
      S(3 downto 0) => p_0_in0_in_1(19 downto 16)
    );
xxc2t_i_141: unisim.vcomponents.CARRY4
     port map (
      CI => xxc2t_i_150_n_0,
      CO(3) => xxc2t_i_141_n_0,
      CO(2) => xxc2t_i_141_n_1,
      CO(1) => xxc2t_i_141_n_2,
      CO(0) => xxc2t_i_141_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_2_in(35 downto 32),
      O(3 downto 0) => NLW_xxc2t_i_141_O_UNCONNECTED(3 downto 0),
      S(3) => xxc2t_i_151_n_0,
      S(2) => xxc2t_i_152_n_0,
      S(1) => xxc2t_i_153_n_0,
      S(0) => xxc2t_i_154_n_0
    );
xxc2t_i_142: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(39),
      I1 => \xx_bt__1_n_100\,
      O => xxc2t_i_142_n_0
    );
xxc2t_i_143: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(38),
      I1 => \xx_bt__1_n_101\,
      O => xxc2t_i_143_n_0
    );
xxc2t_i_144: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(37),
      I1 => \xx_bt__1_n_102\,
      O => xxc2t_i_144_n_0
    );
xxc2t_i_145: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(36),
      I1 => \xx_bt__1_n_103\,
      O => xxc2t_i_145_n_0
    );
xxc2t_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => xxc2t_i_16_n_0,
      CO(3) => xxc2t_i_15_n_0,
      CO(2) => xxc2t_i_15_n_1,
      CO(1) => xxc2t_i_15_n_2,
      CO(0) => xxc2t_i_15_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => xx_b(15 downto 12),
      S(3 downto 0) => p_0_in0_in_1(15 downto 12)
    );
xxc2t_i_150: unisim.vcomponents.CARRY4
     port map (
      CI => xxc2t_i_155_n_0,
      CO(3) => xxc2t_i_150_n_0,
      CO(2) => xxc2t_i_150_n_1,
      CO(1) => xxc2t_i_150_n_2,
      CO(0) => xxc2t_i_150_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_2_in(31 downto 28),
      O(3 downto 0) => NLW_xxc2t_i_150_O_UNCONNECTED(3 downto 0),
      S(3) => xxc2t_i_156_n_0,
      S(2) => xxc2t_i_157_n_0,
      S(1) => xxc2t_i_158_n_0,
      S(0) => xxc2t_i_159_n_0
    );
xxc2t_i_151: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(35),
      I1 => \xx_bt__1_n_104\,
      O => xxc2t_i_151_n_0
    );
xxc2t_i_152: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(34),
      I1 => \xx_bt__1_n_105\,
      O => xxc2t_i_152_n_0
    );
xxc2t_i_153: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(33),
      I1 => \xx_bt__0_n_89\,
      O => xxc2t_i_153_n_0
    );
xxc2t_i_154: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(32),
      I1 => \xx_bt__0_n_90\,
      O => xxc2t_i_154_n_0
    );
xxc2t_i_155: unisim.vcomponents.CARRY4
     port map (
      CI => xxc2t_i_160_n_0,
      CO(3) => xxc2t_i_155_n_0,
      CO(2) => xxc2t_i_155_n_1,
      CO(1) => xxc2t_i_155_n_2,
      CO(0) => xxc2t_i_155_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_2_in(27 downto 24),
      O(3 downto 0) => NLW_xxc2t_i_155_O_UNCONNECTED(3 downto 0),
      S(3) => xxc2t_i_161_n_0,
      S(2) => xxc2t_i_162_n_0,
      S(1) => xxc2t_i_163_n_0,
      S(0) => xxc2t_i_164_n_0
    );
xxc2t_i_156: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(31),
      I1 => \xx_bt__0_n_91\,
      O => xxc2t_i_156_n_0
    );
xxc2t_i_157: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(30),
      I1 => \xx_bt__0_n_92\,
      O => xxc2t_i_157_n_0
    );
xxc2t_i_158: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(29),
      I1 => \xx_bt__0_n_93\,
      O => xxc2t_i_158_n_0
    );
xxc2t_i_159: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(28),
      I1 => \xx_bt__0_n_94\,
      O => xxc2t_i_159_n_0
    );
xxc2t_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => xxc2t_i_17_n_0,
      CO(3) => xxc2t_i_16_n_0,
      CO(2) => xxc2t_i_16_n_1,
      CO(1) => xxc2t_i_16_n_2,
      CO(0) => xxc2t_i_16_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => xx_b(11 downto 8),
      S(3 downto 0) => p_0_in0_in_1(11 downto 8)
    );
xxc2t_i_160: unisim.vcomponents.CARRY4
     port map (
      CI => xxc2t_i_165_n_0,
      CO(3) => xxc2t_i_160_n_0,
      CO(2) => xxc2t_i_160_n_1,
      CO(1) => xxc2t_i_160_n_2,
      CO(0) => xxc2t_i_160_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_2_in(23 downto 20),
      O(3 downto 0) => NLW_xxc2t_i_160_O_UNCONNECTED(3 downto 0),
      S(3) => xxc2t_i_166_n_0,
      S(2) => xxc2t_i_167_n_0,
      S(1) => xxc2t_i_168_n_0,
      S(0) => xxc2t_i_169_n_0
    );
xxc2t_i_161: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(27),
      I1 => \xx_bt__0_n_95\,
      O => xxc2t_i_161_n_0
    );
xxc2t_i_162: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(26),
      I1 => \xx_bt__0_n_96\,
      O => xxc2t_i_162_n_0
    );
xxc2t_i_163: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(25),
      I1 => \xx_bt__0_n_97\,
      O => xxc2t_i_163_n_0
    );
xxc2t_i_164: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(24),
      I1 => \xx_bt__0_n_98\,
      O => xxc2t_i_164_n_0
    );
xxc2t_i_165: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => xxc2t_i_165_n_0,
      CO(2) => xxc2t_i_165_n_1,
      CO(1) => xxc2t_i_165_n_2,
      CO(0) => xxc2t_i_165_n_3,
      CYINIT => '0',
      DI(3 downto 1) => p_2_in(19 downto 17),
      DI(0) => '0',
      O(3 downto 0) => NLW_xxc2t_i_165_O_UNCONNECTED(3 downto 0),
      S(3) => xxc2t_i_170_n_0,
      S(2) => xxc2t_i_171_n_0,
      S(1) => xxc2t_i_172_n_0,
      S(0) => p_2_in(16)
    );
xxc2t_i_166: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(23),
      I1 => \xx_bt__0_n_99\,
      O => xxc2t_i_166_n_0
    );
xxc2t_i_167: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(22),
      I1 => \xx_bt__0_n_100\,
      O => xxc2t_i_167_n_0
    );
xxc2t_i_168: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(21),
      I1 => \xx_bt__0_n_101\,
      O => xxc2t_i_168_n_0
    );
xxc2t_i_169: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(20),
      I1 => \xx_bt__0_n_102\,
      O => xxc2t_i_169_n_0
    );
xxc2t_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => xxc2t_i_18_n_0,
      CO(3) => xxc2t_i_17_n_0,
      CO(2) => xxc2t_i_17_n_1,
      CO(1) => xxc2t_i_17_n_2,
      CO(0) => xxc2t_i_17_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => xx_b(7 downto 4),
      S(3 downto 0) => p_0_in0_in_1(7 downto 4)
    );
xxc2t_i_170: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(19),
      I1 => \xx_bt__0_n_103\,
      O => xxc2t_i_170_n_0
    );
xxc2t_i_171: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(18),
      I1 => \xx_bt__0_n_104\,
      O => xxc2t_i_171_n_0
    );
xxc2t_i_172: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in(17),
      I1 => \xx_bt__0_n_105\,
      O => xxc2t_i_172_n_0
    );
xxc2t_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => xxc2t_i_18_n_0,
      CO(2) => xxc2t_i_18_n_1,
      CO(1) => xxc2t_i_18_n_2,
      CO(0) => xxc2t_i_18_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in0_in_1(0),
      O(3 downto 0) => xx_b(3 downto 0),
      S(3 downto 1) => p_0_in0_in_1(3 downto 1),
      S(0) => xxc2t_i_53_n_0
    );
xxc2t_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA00FFFF11FF"
    )
        port map (
      I0 => xxc2t_0,
      I1 => xxc2t_1,
      I2 => xxc2t_3,
      I3 => x_e(45),
      I4 => x_e(47),
      I5 => x_e(46),
      O => xxc2t_i_2_n_0
    );
xxc2t_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000003F3FBF3FB"
    )
        port map (
      I0 => xxc2t_2,
      I1 => xxc2t_0,
      I2 => x_e(47),
      I3 => xxc2t_1,
      I4 => \xc1t__1_2\,
      I5 => x_e(46),
      O => xxc2t_i_26_n_0
    );
xxc2t_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"23332262"
    )
        port map (
      I0 => xxc2t_0,
      I1 => x_e(47),
      I2 => xxc2t_2,
      I3 => x_e(46),
      I4 => xxc2t_1,
      O => xxc2t_i_27_n_0
    );
xxc2t_i_28: unisim.vcomponents.MUXF7
     port map (
      I0 => xxc2t_i_61_n_0,
      I1 => xxc2t_i_62_n_0,
      O => xxc2t_i_28_n_0,
      S => xxc2t_0
    );
xxc2t_i_29: unisim.vcomponents.MUXF7
     port map (
      I0 => xxc2t_i_63_n_0,
      I1 => xxc2t_i_64_n_0,
      O => xxc2t_i_29_n_0,
      S => xxc2t_0
    );
xxc2t_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => xxc2t_i_26_n_0,
      I1 => xxc2t_i_27_n_0,
      O => xxc2t_i_3_n_0,
      S => x_e(45)
    );
xxc2t_i_30: unisim.vcomponents.MUXF7
     port map (
      I0 => xxc2t_i_65_n_0,
      I1 => xxc2t_i_66_n_0,
      O => xxc2t_i_30_n_0,
      S => xxc2t_0
    );
xxc2t_i_31: unisim.vcomponents.MUXF7
     port map (
      I0 => xxc2t_i_67_n_0,
      I1 => xxc2t_i_68_n_0,
      O => xxc2t_i_31_n_0,
      S => xxc2t_0
    );
xxc2t_i_32: unisim.vcomponents.MUXF7
     port map (
      I0 => xxc2t_i_69_n_0,
      I1 => xxc2t_i_70_n_0,
      O => xxc2t_i_32_n_0,
      S => xxc2t_0
    );
xxc2t_i_33: unisim.vcomponents.MUXF7
     port map (
      I0 => xxc2t_i_71_n_0,
      I1 => xxc2t_i_72_n_0,
      O => xxc2t_i_33_n_0,
      S => xxc2t_0
    );
xxc2t_i_34: unisim.vcomponents.MUXF7
     port map (
      I0 => xxc2t_i_73_n_0,
      I1 => xxc2t_i_74_n_0,
      O => xxc2t_i_34_n_0,
      S => xxc2t_0
    );
xxc2t_i_35: unisim.vcomponents.MUXF7
     port map (
      I0 => xxc2t_i_75_n_0,
      I1 => xxc2t_i_76_n_0,
      O => xxc2t_i_35_n_0,
      S => xxc2t_0
    );
xxc2t_i_36: unisim.vcomponents.MUXF7
     port map (
      I0 => xxc2t_i_77_n_0,
      I1 => xxc2t_i_78_n_0,
      O => xxc2t_i_36_n_0,
      S => xxc2t_0
    );
xxc2t_i_37: unisim.vcomponents.MUXF7
     port map (
      I0 => xxc2t_i_79_n_0,
      I1 => xxc2t_i_80_n_0,
      O => xxc2t_i_37_n_0,
      S => xxc2t_0
    );
xxc2t_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => xxc2t_i_81_n_0,
      I1 => xxc2t_i_82_n_0,
      O => xxc2t_i_38_n_0,
      S => xxc2t_0
    );
xxc2t_i_39: unisim.vcomponents.MUXF7
     port map (
      I0 => xxc2t_i_83_n_0,
      I1 => xxc2t_i_84_n_0,
      O => xxc2t_i_39_n_0,
      S => xxc2t_0
    );
xxc2t_i_4: unisim.vcomponents.MUXF8
     port map (
      I0 => xxc2t_i_28_n_0,
      I1 => xxc2t_i_29_n_0,
      O => xxc2t_i_4_n_0,
      S => x_e(45)
    );
xxc2t_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => xxc2t_i_85_n_0,
      I1 => xxc2t_i_86_n_0,
      O => xxc2t_i_40_n_0,
      S => xxc2t_0
    );
xxc2t_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => xxc2t_i_87_n_0,
      I1 => xxc2t_i_88_n_0,
      O => xxc2t_i_41_n_0,
      S => xxc2t_0
    );
xxc2t_i_42: unisim.vcomponents.MUXF7
     port map (
      I0 => xxc2t_i_89_n_0,
      I1 => xxc2t_i_90_n_0,
      O => xxc2t_i_42_n_0,
      S => xxc2t_0
    );
xxc2t_i_43: unisim.vcomponents.MUXF7
     port map (
      I0 => xxc2t_i_91_n_0,
      I1 => xxc2t_i_92_n_0,
      O => xxc2t_i_43_n_0,
      S => xxc2t_0
    );
xxc2t_i_44: unisim.vcomponents.MUXF7
     port map (
      I0 => xxc2t_i_93_n_0,
      I1 => xxc2t_i_94_n_0,
      O => xxc2t_i_44_n_0,
      S => xxc2t_0
    );
xxc2t_i_45: unisim.vcomponents.MUXF7
     port map (
      I0 => xxc2t_i_95_n_0,
      I1 => xxc2t_i_96_n_0,
      O => xxc2t_i_45_n_0,
      S => xxc2t_0
    );
xxc2t_i_46: unisim.vcomponents.MUXF7
     port map (
      I0 => xxc2t_i_97_n_0,
      I1 => xxc2t_i_98_n_0,
      O => xxc2t_i_46_n_0,
      S => xxc2t_0
    );
xxc2t_i_47: unisim.vcomponents.MUXF7
     port map (
      I0 => xxc2t_i_99_n_0,
      I1 => xxc2t_i_100_n_0,
      O => xxc2t_i_47_n_0,
      S => xxc2t_0
    );
xxc2t_i_48: unisim.vcomponents.CARRY4
     port map (
      CI => xxc2t_i_49_n_0,
      CO(3) => xxc2t_i_48_n_0,
      CO(2) => xxc2t_i_48_n_1,
      CO(1) => xxc2t_i_48_n_2,
      CO(0) => xxc2t_i_48_n_3,
      CYINIT => '0',
      DI(3) => xxc2t_i_101_n_0,
      DI(2) => xxc2t_i_102_n_0,
      DI(1) => xxc2t_i_103_n_0,
      DI(0) => xxc2t_i_104_n_0,
      O(3 downto 0) => p_0_in0_in_1(19 downto 16),
      S(3) => xxc2t_i_105_n_0,
      S(2) => xxc2t_i_106_n_0,
      S(1) => xxc2t_i_107_n_0,
      S(0) => xxc2t_i_108_n_0
    );
xxc2t_i_49: unisim.vcomponents.CARRY4
     port map (
      CI => xxc2t_i_50_n_0,
      CO(3) => xxc2t_i_49_n_0,
      CO(2) => xxc2t_i_49_n_1,
      CO(1) => xxc2t_i_49_n_2,
      CO(0) => xxc2t_i_49_n_3,
      CYINIT => '0',
      DI(3) => xxc2t_i_109_n_0,
      DI(2) => xxc2t_i_110_n_0,
      DI(1) => xxc2t_i_111_n_0,
      DI(0) => xxc2t_i_112_n_0,
      O(3 downto 0) => p_0_in0_in_1(15 downto 12),
      S(3) => xxc2t_i_113_n_0,
      S(2) => xxc2t_i_114_n_0,
      S(1) => xxc2t_i_115_n_0,
      S(0) => xxc2t_i_116_n_0
    );
xxc2t_i_5: unisim.vcomponents.MUXF8
     port map (
      I0 => xxc2t_i_30_n_0,
      I1 => xxc2t_i_31_n_0,
      O => xxc2t_i_5_n_0,
      S => x_e(45)
    );
xxc2t_i_50: unisim.vcomponents.CARRY4
     port map (
      CI => xxc2t_i_51_n_0,
      CO(3) => xxc2t_i_50_n_0,
      CO(2) => xxc2t_i_50_n_1,
      CO(1) => xxc2t_i_50_n_2,
      CO(0) => xxc2t_i_50_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_2_in(51 downto 48),
      O(3 downto 0) => p_0_in0_in_1(11 downto 8),
      S(3) => xxc2t_i_117_n_0,
      S(2) => xxc2t_i_118_n_0,
      S(1) => xxc2t_i_119_n_0,
      S(0) => xxc2t_i_120_n_0
    );
xxc2t_i_51: unisim.vcomponents.CARRY4
     port map (
      CI => xxc2t_i_52_n_0,
      CO(3) => xxc2t_i_51_n_0,
      CO(2) => xxc2t_i_51_n_1,
      CO(1) => xxc2t_i_51_n_2,
      CO(0) => xxc2t_i_51_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_2_in(47 downto 44),
      O(3 downto 0) => p_0_in0_in_1(7 downto 4),
      S(3) => xxc2t_i_121_n_0,
      S(2) => xxc2t_i_122_n_0,
      S(1) => xxc2t_i_123_n_0,
      S(0) => xxc2t_i_124_n_0
    );
xxc2t_i_52: unisim.vcomponents.CARRY4
     port map (
      CI => xxc2t_i_125_n_0,
      CO(3) => xxc2t_i_52_n_0,
      CO(2) => xxc2t_i_52_n_1,
      CO(1) => xxc2t_i_52_n_2,
      CO(0) => xxc2t_i_52_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_2_in(43 downto 40),
      O(3 downto 0) => p_0_in0_in_1(3 downto 0),
      S(3) => xxc2t_i_126_n_0,
      S(2) => xxc2t_i_127_n_0,
      S(1) => xxc2t_i_128_n_0,
      S(0) => xxc2t_i_129_n_0
    );
xxc2t_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in0_in_1(0),
      I1 => p_0_in,
      O => xxc2t_i_53_n_0
    );
xxc2t_i_6: unisim.vcomponents.MUXF8
     port map (
      I0 => xxc2t_i_32_n_0,
      I1 => xxc2t_i_33_n_0,
      O => xxc2t_i_6_n_0,
      S => x_e(45)
    );
xxc2t_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAF0000FFF08FBF"
    )
        port map (
      I0 => xxc2t_2,
      I1 => xxc2t_i_30_0,
      I2 => x_e(47),
      I3 => \xc1t__1_2\,
      I4 => x_e(46),
      I5 => xxc2t_1,
      O => xxc2t_i_61_n_0
    );
xxc2t_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000055E075E"
    )
        port map (
      I0 => \xc1t__1_2\,
      I1 => xxc2t_i_28_0,
      I2 => xxc2t_1,
      I3 => x_e(46),
      I4 => xxc2t_i_30_0,
      I5 => x_e(47),
      O => xxc2t_i_62_n_0
    );
xxc2t_i_63: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F08"
    )
        port map (
      I0 => x_e(47),
      I1 => xxc2t_3,
      I2 => x_e(46),
      I3 => xxc2t_1,
      O => xxc2t_i_63_n_0
    );
xxc2t_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555AAABBBAB"
    )
        port map (
      I0 => x_e(47),
      I1 => xxc2t_1,
      I2 => \xc1t__1_1\,
      I3 => xxc2t_i_30_0,
      I4 => \xc1t__1_2\,
      I5 => x_e(46),
      O => xxc2t_i_64_n_0
    );
xxc2t_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAB6666FF773111"
    )
        port map (
      I0 => x_e(47),
      I1 => x_e(46),
      I2 => xxc2t_i_30_0,
      I3 => xxc2t_i_28_0,
      I4 => xxc2t_1,
      I5 => \xc1t__1_2\,
      O => xxc2t_i_65_n_0
    );
xxc2t_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9DCDDDD9CC99CCAA"
    )
        port map (
      I0 => x_e(47),
      I1 => x_e(46),
      I2 => xxc2t_i_30_0,
      I3 => xxc2t_1,
      I4 => xxc2t_i_28_0,
      I5 => \xc1t__1_2\,
      O => xxc2t_i_66_n_0
    );
xxc2t_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C0C3F4C3F0C0FC3"
    )
        port map (
      I0 => xxc2t_i_30_0,
      I1 => x_e(47),
      I2 => x_e(46),
      I3 => xxc2t_1,
      I4 => \xc1t__1_2\,
      I5 => xxc2t_i_28_0,
      O => xxc2t_i_67_n_0
    );
xxc2t_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011112100115666"
    )
        port map (
      I0 => x_e(47),
      I1 => x_e(46),
      I2 => xxc2t_i_30_0,
      I3 => \xc1t__1_2\,
      I4 => xxc2t_1,
      I5 => \xc1t__1_1\,
      O => xxc2t_i_68_n_0
    );
xxc2t_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD896620DC337711"
    )
        port map (
      I0 => x_e(47),
      I1 => x_e(46),
      I2 => xxc2t_i_30_0,
      I3 => \xc1t__1_2\,
      I4 => xxc2t_1,
      I5 => xxc2t_i_28_0,
      O => xxc2t_i_69_n_0
    );
xxc2t_i_7: unisim.vcomponents.MUXF8
     port map (
      I0 => xxc2t_i_34_n_0,
      I1 => xxc2t_i_35_n_0,
      O => xxc2t_i_7_n_0,
      S => x_e(45)
    );
xxc2t_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"417600BB11EA678C"
    )
        port map (
      I0 => x_e(47),
      I1 => x_e(46),
      I2 => xxc2t_i_30_0,
      I3 => xxc2t_1,
      I4 => \xc1t__1_2\,
      I5 => xxc2t_i_28_0,
      O => xxc2t_i_70_n_0
    );
xxc2t_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDAACCAFCFF7BB44"
    )
        port map (
      I0 => x_e(47),
      I1 => x_e(46),
      I2 => xxc2t_i_30_0,
      I3 => xxc2t_1,
      I4 => xxc2t_i_28_0,
      I5 => \xc1t__1_2\,
      O => xxc2t_i_71_n_0
    );
xxc2t_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1377333066006609"
    )
        port map (
      I0 => x_e(47),
      I1 => x_e(46),
      I2 => xxc2t_i_30_0,
      I3 => xxc2t_1,
      I4 => xxc2t_i_28_0,
      I5 => \xc1t__1_2\,
      O => xxc2t_i_72_n_0
    );
xxc2t_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98FEBA550367A9CD"
    )
        port map (
      I0 => x_e(47),
      I1 => x_e(46),
      I2 => xxc2t_i_30_0,
      I3 => xxc2t_i_28_0,
      I4 => \xc1t__1_2\,
      I5 => xxc2t_1,
      O => xxc2t_i_73_n_0
    );
xxc2t_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D0C2673E2F79480"
    )
        port map (
      I0 => x_e(47),
      I1 => x_e(46),
      I2 => xxc2t_1,
      I3 => xxc2t_i_30_0,
      I4 => xxc2t_i_28_0,
      I5 => \xc1t__1_2\,
      O => xxc2t_i_74_n_0
    );
xxc2t_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"338E26FA74A38944"
    )
        port map (
      I0 => x_e(47),
      I1 => x_e(46),
      I2 => xxc2t_i_30_0,
      I3 => xxc2t_1,
      I4 => xxc2t_i_28_0,
      I5 => \xc1t__1_2\,
      O => xxc2t_i_75_n_0
    );
xxc2t_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4840E8FD4757BD90"
    )
        port map (
      I0 => x_e(47),
      I1 => \xc1t__1_2\,
      I2 => x_e(46),
      I3 => xxc2t_i_30_0,
      I4 => xxc2t_1,
      I5 => xxc2t_i_28_0,
      O => xxc2t_i_76_n_0
    );
xxc2t_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77AE1C053D359F9F"
    )
        port map (
      I0 => x_e(47),
      I1 => x_e(46),
      I2 => xxc2t_i_30_0,
      I3 => \xc1t__1_2\,
      I4 => xxc2t_i_28_0,
      I5 => xxc2t_1,
      O => xxc2t_i_77_n_0
    );
xxc2t_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A27AE6AD51C91D9"
    )
        port map (
      I0 => x_e(47),
      I1 => x_e(46),
      I2 => xxc2t_1,
      I3 => \xc1t__1_2\,
      I4 => xxc2t_i_30_0,
      I5 => xxc2t_i_28_0,
      O => xxc2t_i_78_n_0
    );
xxc2t_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01614BC8BCB61605"
    )
        port map (
      I0 => x_e(47),
      I1 => x_e(46),
      I2 => xxc2t_i_30_0,
      I3 => xxc2t_1,
      I4 => xxc2t_i_28_0,
      I5 => \xc1t__1_2\,
      O => xxc2t_i_79_n_0
    );
xxc2t_i_8: unisim.vcomponents.MUXF8
     port map (
      I0 => xxc2t_i_36_n_0,
      I1 => xxc2t_i_37_n_0,
      O => xxc2t_i_8_n_0,
      S => x_e(45)
    );
xxc2t_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A4C1F594D3B6806"
    )
        port map (
      I0 => x_e(47),
      I1 => x_e(46),
      I2 => \xc1t__1_2\,
      I3 => xxc2t_i_28_0,
      I4 => xxc2t_i_30_0,
      I5 => xxc2t_1,
      O => xxc2t_i_80_n_0
    );
xxc2t_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"146E9208C47BA280"
    )
        port map (
      I0 => x_e(47),
      I1 => x_e(46),
      I2 => \xc1t__1_2\,
      I3 => xxc2t_i_30_0,
      I4 => xxc2t_1,
      I5 => xxc2t_i_28_0,
      O => xxc2t_i_81_n_0
    );
xxc2t_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E56A75CA159AC02F"
    )
        port map (
      I0 => x_e(47),
      I1 => xxc2t_i_28_0,
      I2 => x_e(46),
      I3 => xxc2t_i_30_0,
      I4 => \xc1t__1_2\,
      I5 => xxc2t_1,
      O => xxc2t_i_82_n_0
    );
xxc2t_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF1EC126C31C70B"
    )
        port map (
      I0 => x_e(47),
      I1 => x_e(46),
      I2 => xxc2t_i_30_0,
      I3 => xxc2t_i_28_0,
      I4 => xxc2t_1,
      I5 => \xc1t__1_2\,
      O => xxc2t_i_83_n_0
    );
xxc2t_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23AA44EC54DD3B97"
    )
        port map (
      I0 => x_e(47),
      I1 => x_e(46),
      I2 => xxc2t_1,
      I3 => xxc2t_i_28_0,
      I4 => xxc2t_i_30_0,
      I5 => \xc1t__1_2\,
      O => xxc2t_i_84_n_0
    );
xxc2t_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE5BAC6C45C276E"
    )
        port map (
      I0 => x_e(47),
      I1 => x_e(46),
      I2 => xxc2t_i_30_0,
      I3 => xxc2t_1,
      I4 => \xc1t__1_2\,
      I5 => xxc2t_i_28_0,
      O => xxc2t_i_85_n_0
    );
xxc2t_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9995484595984D9"
    )
        port map (
      I0 => x_e(47),
      I1 => x_e(46),
      I2 => xxc2t_i_30_0,
      I3 => xxc2t_1,
      I4 => \xc1t__1_2\,
      I5 => xxc2t_i_28_0,
      O => xxc2t_i_86_n_0
    );
xxc2t_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E51A4794F937EA0"
    )
        port map (
      I0 => x_e(47),
      I1 => x_e(46),
      I2 => \xc1t__1_2\,
      I3 => xxc2t_i_30_0,
      I4 => xxc2t_i_28_0,
      I5 => xxc2t_1,
      O => xxc2t_i_87_n_0
    );
xxc2t_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"39283AB25F0F4DF1"
    )
        port map (
      I0 => x_e(47),
      I1 => x_e(46),
      I2 => xxc2t_i_30_0,
      I3 => \xc1t__1_2\,
      I4 => xxc2t_1,
      I5 => xxc2t_i_28_0,
      O => xxc2t_i_88_n_0
    );
xxc2t_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E2BFD0BD186382A"
    )
        port map (
      I0 => x_e(47),
      I1 => x_e(46),
      I2 => xxc2t_i_30_0,
      I3 => xxc2t_i_28_0,
      I4 => xxc2t_1,
      I5 => \xc1t__1_2\,
      O => xxc2t_i_89_n_0
    );
xxc2t_i_9: unisim.vcomponents.MUXF8
     port map (
      I0 => xxc2t_i_38_n_0,
      I1 => xxc2t_i_39_n_0,
      O => xxc2t_i_9_n_0,
      S => x_e(45)
    );
xxc2t_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3C02CDDC1051D85"
    )
        port map (
      I0 => x_e(47),
      I1 => x_e(46),
      I2 => xxc2t_i_30_0,
      I3 => xxc2t_1,
      I4 => xxc2t_i_28_0,
      I5 => \xc1t__1_2\,
      O => xxc2t_i_90_n_0
    );
xxc2t_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CAACE6019AA109A"
    )
        port map (
      I0 => x_e(47),
      I1 => x_e(46),
      I2 => xxc2t_i_30_0,
      I3 => xxc2t_i_28_0,
      I4 => \xc1t__1_2\,
      I5 => xxc2t_1,
      O => xxc2t_i_91_n_0
    );
xxc2t_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F9C9FBC8B36DA43"
    )
        port map (
      I0 => x_e(47),
      I1 => x_e(46),
      I2 => xxc2t_i_30_0,
      I3 => xxc2t_1,
      I4 => xxc2t_i_28_0,
      I5 => \xc1t__1_2\,
      O => xxc2t_i_92_n_0
    );
xxc2t_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC6963FD9FE72546"
    )
        port map (
      I0 => x_e(47),
      I1 => x_e(46),
      I2 => xxc2t_i_30_0,
      I3 => xxc2t_1,
      I4 => xxc2t_i_28_0,
      I5 => \xc1t__1_2\,
      O => xxc2t_i_93_n_0
    );
xxc2t_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4C1E34AD20DF1A3"
    )
        port map (
      I0 => x_e(47),
      I1 => x_e(46),
      I2 => xxc2t_i_30_0,
      I3 => xxc2t_1,
      I4 => \xc1t__1_2\,
      I5 => xxc2t_i_28_0,
      O => xxc2t_i_94_n_0
    );
xxc2t_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1EE701FC139A913"
    )
        port map (
      I0 => x_e(47),
      I1 => x_e(46),
      I2 => xxc2t_i_30_0,
      I3 => \xc1t__1_2\,
      I4 => xxc2t_i_28_0,
      I5 => xxc2t_1,
      O => xxc2t_i_95_n_0
    );
xxc2t_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5411A88A1677750F"
    )
        port map (
      I0 => x_e(47),
      I1 => x_e(46),
      I2 => xxc2t_i_30_0,
      I3 => xxc2t_i_28_0,
      I4 => xxc2t_1,
      I5 => \xc1t__1_2\,
      O => xxc2t_i_96_n_0
    );
xxc2t_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"93C32B73D5E638BE"
    )
        port map (
      I0 => x_e(47),
      I1 => x_e(46),
      I2 => xxc2t_i_30_0,
      I3 => xxc2t_i_28_0,
      I4 => xxc2t_1,
      I5 => \xc1t__1_2\,
      O => xxc2t_i_97_n_0
    );
xxc2t_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB29DB9BAE3D2656"
    )
        port map (
      I0 => x_e(47),
      I1 => x_e(46),
      I2 => xxc2t_i_30_0,
      I3 => \xc1t__1_2\,
      I4 => xxc2t_i_28_0,
      I5 => xxc2t_1,
      O => xxc2t_i_98_n_0
    );
xxc2t_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E74D5BA7A449A20E"
    )
        port map (
      I0 => x_e(47),
      I1 => x_e(46),
      I2 => xxc2t_i_30_0,
      I3 => xxc2t_i_28_0,
      I4 => \xc1t__1_2\,
      I5 => xxc2t_1,
      O => xxc2t_i_99_n_0
    );
y_ft_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111FFF1F"
    )
        port map (
      I0 => y_ft_i_55_n_0,
      I1 => g0_b0_i_12_n_0,
      I2 => y_ft_i_56_n_0,
      I3 => y_ft_i_57_n_0,
      I4 => y_ft_i_58_n_0,
      O => \^numlzs\(0)
    );
y_ft_i_100: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => et0(27),
      I1 => \^o\(0),
      I2 => y_temp(59),
      O => data0_0(27)
    );
y_ft_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700FFFF4747FFFF"
    )
        port map (
      I0 => et0(21),
      I1 => \^o\(0),
      I2 => y_temp(53),
      I3 => data0_0(20),
      I4 => y_ft,
      I5 => data0_0(19),
      O => y_ft_i_101_n_0
    );
y_ft_i_102: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => y_temp(54),
      I1 => \^o\(0),
      I2 => et0(22),
      I3 => y_ft,
      O => e(22)
    );
y_ft_i_103: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => y_temp(50),
      I1 => \^o\(0),
      I2 => et0(18),
      I3 => y_ft,
      O => e(18)
    );
y_ft_i_104: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => y_temp(49),
      I1 => \^o\(0),
      I2 => et0(17),
      I3 => y_ft,
      O => e(17)
    );
y_ft_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0000000A0C0C0"
    )
        port map (
      I0 => et0(15),
      I1 => y_temp(47),
      I2 => y_ft,
      I3 => et0(16),
      I4 => \^o\(0),
      I5 => y_temp(48),
      O => y_ft_i_105_n_0
    );
y_ft_i_106: unisim.vcomponents.LUT4
    generic map(
      INIT => X"757F"
    )
        port map (
      I0 => y_ft,
      I1 => et0(11),
      I2 => \^o\(0),
      I3 => y_temp(43),
      O => y_ft_i_106_n_0
    );
y_ft_i_107: unisim.vcomponents.LUT4
    generic map(
      INIT => X"757F"
    )
        port map (
      I0 => y_ft,
      I1 => et0(10),
      I2 => \^o\(0),
      I3 => y_temp(42),
      O => y_ft_i_107_n_0
    );
y_ft_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2E2E2E200"
    )
        port map (
      I0 => y_temp(45),
      I1 => \^o\(0),
      I2 => et0(13),
      I3 => y_ft_i_128_0,
      I4 => y_ft_i_128_1,
      I5 => y_ft_i_128_2,
      O => e(13)
    );
y_ft_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2E2E2E200"
    )
        port map (
      I0 => y_temp(44),
      I1 => \^o\(0),
      I2 => et0(12),
      I3 => y_ft_i_128_0,
      I4 => y_ft_i_128_1,
      I5 => y_ft_i_128_2,
      O => e(12)
    );
y_ft_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"474747FFFFFFFFFF"
    )
        port map (
      I0 => y_ft_i_58_n_0,
      I1 => y_ft_i_57_n_0,
      I2 => y_ft_i_56_n_0,
      I3 => g0_b0_i_12_n_0,
      I4 => y_ft_i_55_n_0,
      I5 => y_ft_0(0),
      O => y_ft_i_110_n_0
    );
y_ft_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2E2E2E200"
    )
        port map (
      I0 => y_temp(46),
      I1 => \^o\(0),
      I2 => et0(14),
      I3 => y_ft_i_128_0,
      I4 => y_ft_i_128_1,
      I5 => y_ft_i_128_2,
      O => e(14)
    );
y_ft_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFC8FFC8FFC8"
    )
        port map (
      I0 => data0_0(7),
      I1 => y_ft,
      I2 => data0_0(8),
      I3 => g0_b0_i_95_n_0,
      I4 => y_ft_i_148_n_0,
      I5 => y_ft_i_149_n_0,
      O => y_ft_i_112_n_0
    );
y_ft_i_113: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE00"
    )
        port map (
      I0 => data0_0(30),
      I1 => data0_0(29),
      I2 => data0_0(28),
      I3 => y_ft,
      I4 => data0_0(27),
      O => y_ft_i_113_n_0
    );
y_ft_i_114: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE00"
    )
        port map (
      I0 => data0_0(16),
      I1 => data0_0(15),
      I2 => data0_0(18),
      I3 => y_ft,
      I4 => data0_0(17),
      O => y_ft_i_114_n_0
    );
y_ft_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2E2E2E200"
    )
        port map (
      I0 => y_temp(51),
      I1 => \^o\(0),
      I2 => et0(19),
      I3 => y_ft_i_128_0,
      I4 => y_ft_i_128_1,
      I5 => y_ft_i_128_2,
      O => e(19)
    );
y_ft_i_116: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^o\(1),
      O => data0_0(0)
    );
y_ft_i_117: unisim.vcomponents.LUT4
    generic map(
      INIT => X"757F"
    )
        port map (
      I0 => y_ft,
      I1 => et0(8),
      I2 => \^o\(0),
      I3 => y_temp(40),
      O => y_ft_i_117_n_0
    );
y_ft_i_118: unisim.vcomponents.LUT4
    generic map(
      INIT => X"757F"
    )
        port map (
      I0 => y_ft,
      I1 => et0(9),
      I2 => \^o\(0),
      I3 => y_temp(41),
      O => y_ft_i_118_n_0
    );
y_ft_i_119: unisim.vcomponents.LUT4
    generic map(
      INIT => X"757F"
    )
        port map (
      I0 => y_ft,
      I1 => et0(6),
      I2 => \^o\(0),
      I3 => y_temp(38),
      O => y_ft_i_119_n_0
    );
y_ft_i_120: unisim.vcomponents.LUT4
    generic map(
      INIT => X"757F"
    )
        port map (
      I0 => y_ft,
      I1 => et0(7),
      I2 => \^o\(0),
      I3 => y_temp(39),
      O => y_ft_i_120_n_0
    );
y_ft_i_121: unisim.vcomponents.LUT4
    generic map(
      INIT => X"757F"
    )
        port map (
      I0 => y_ft,
      I1 => et0(4),
      I2 => \^o\(0),
      I3 => y_temp(36),
      O => y_ft_i_121_n_0
    );
y_ft_i_122: unisim.vcomponents.LUT4
    generic map(
      INIT => X"757F"
    )
        port map (
      I0 => y_ft,
      I1 => et0(5),
      I2 => \^o\(0),
      I3 => y_temp(37),
      O => y_ft_i_122_n_0
    );
y_ft_i_123: unisim.vcomponents.LUT4
    generic map(
      INIT => X"757F"
    )
        port map (
      I0 => y_ft,
      I1 => et0(12),
      I2 => \^o\(0),
      I3 => y_temp(44),
      O => y_ft_i_123_n_0
    );
y_ft_i_124: unisim.vcomponents.LUT4
    generic map(
      INIT => X"757F"
    )
        port map (
      I0 => y_ft,
      I1 => et0(13),
      I2 => \^o\(0),
      I3 => y_temp(45),
      O => y_ft_i_124_n_0
    );
y_ft_i_125: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => et0(10),
      I1 => \^o\(0),
      I2 => y_temp(42),
      O => data0_0(10)
    );
y_ft_i_126: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => et0(9),
      I1 => \^o\(0),
      I2 => y_temp(41),
      O => data0_0(9)
    );
y_ft_i_127: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => et0(11),
      I1 => \^o\(0),
      I2 => y_temp(43),
      O => data0_0(11)
    );
y_ft_i_128: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => e(2),
      I1 => e(1),
      I2 => y_ft_0(0),
      O => y_ft_i_128_n_0
    );
y_ft_i_129: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => et0(5),
      I1 => \^o\(0),
      I2 => y_temp(37),
      O => data0_0(5)
    );
y_ft_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FEF0FEFFFEF0FE"
    )
        port map (
      I0 => y_ft_i_59_n_0,
      I1 => y_ft_i_60_n_0,
      I2 => y_ft_i_61_n_0,
      I3 => g0_b0_i_10_n_0,
      I4 => y_ft_i_62_n_0,
      I5 => g0_b0_i_12_n_0,
      O => A(23)
    );
y_ft_i_130: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => et0(4),
      I1 => \^o\(0),
      I2 => y_temp(36),
      O => data0_0(4)
    );
y_ft_i_131: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => et0(3),
      I1 => \^o\(0),
      I2 => y_temp(35),
      O => data0_0(3)
    );
y_ft_i_132: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => et0(6),
      I1 => \^o\(0),
      I2 => y_temp(38),
      O => data0_0(6)
    );
y_ft_i_133: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => et0(30),
      I1 => \^o\(0),
      I2 => y_temp(62),
      O => data0_0(30)
    );
y_ft_i_134: unisim.vcomponents.CARRY4
     port map (
      CI => y_ft_i_136_n_0,
      CO(3) => y_ft_i_134_n_0,
      CO(2) => y_ft_i_134_n_1,
      CO(1) => y_ft_i_134_n_2,
      CO(0) => y_ft_i_134_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => et0(28 downto 25),
      S(3 downto 0) => y_temp(60 downto 57)
    );
y_ft_i_135: unisim.vcomponents.CARRY4
     port map (
      CI => y_ft_i_137_n_0,
      CO(3) => y_ft_i_135_n_0,
      CO(2) => y_ft_i_135_n_1,
      CO(1) => y_ft_i_135_n_2,
      CO(0) => y_ft_i_135_n_3,
      CYINIT => '0',
      DI(3) => y_ft_i_134_0(10),
      DI(2) => y_ft_i_135_0(0),
      DI(1 downto 0) => ep_temp(58 downto 57),
      O(3 downto 0) => y_temp(60 downto 57),
      S(3 downto 2) => y_ft_i_134_1(1 downto 0),
      S(1) => y_ft_i_160_n_0,
      S(0) => y_ft_i_161_n_0
    );
y_ft_i_136: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_100_n_0,
      CO(3) => y_ft_i_136_n_0,
      CO(2) => y_ft_i_136_n_1,
      CO(1) => y_ft_i_136_n_2,
      CO(0) => y_ft_i_136_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => et0(24 downto 21),
      S(3 downto 0) => y_temp(56 downto 53)
    );
y_ft_i_137: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_101_n_0,
      CO(3) => y_ft_i_137_n_0,
      CO(2) => y_ft_i_137_n_1,
      CO(1) => y_ft_i_137_n_2,
      CO(0) => y_ft_i_137_n_3,
      CYINIT => '0',
      DI(3 downto 0) => ep_temp(56 downto 53),
      O(3 downto 0) => y_temp(56 downto 53),
      S(3) => y_ft_i_162_n_0,
      S(2) => y_ft_i_163_n_0,
      S(1) => y_ft_i_164_n_0,
      S(0) => y_ft_i_165_n_0
    );
y_ft_i_138: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => et0(26),
      I1 => \^o\(0),
      I2 => y_temp(58),
      O => data0_0(26)
    );
y_ft_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2E2E2E200"
    )
        port map (
      I0 => y_temp(55),
      I1 => \^o\(0),
      I2 => et0(23),
      I3 => y_ft_i_128_0,
      I4 => y_ft_i_128_1,
      I5 => y_ft_i_128_2,
      O => e(23)
    );
y_ft_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC55CF55"
    )
        port map (
      I0 => y_ft_i_63_n_0,
      I1 => y_ft_i_64_n_0,
      I2 => y_ft_i_65_n_0,
      I3 => g0_b0_i_10_n_0,
      I4 => g0_b0_i_12_n_0,
      O => A(22)
    );
y_ft_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2E2E2E200"
    )
        port map (
      I0 => y_temp(56),
      I1 => \^o\(0),
      I2 => et0(24),
      I3 => y_ft_i_128_0,
      I4 => y_ft_i_128_1,
      I5 => y_ft_i_128_2,
      O => e(24)
    );
y_ft_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2E2E2E200"
    )
        port map (
      I0 => y_temp(57),
      I1 => \^o\(0),
      I2 => et0(25),
      I3 => y_ft_i_128_0,
      I4 => y_ft_i_128_1,
      I5 => y_ft_i_128_2,
      O => e(25)
    );
y_ft_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2E2E2E200"
    )
        port map (
      I0 => y_temp(58),
      I1 => \^o\(0),
      I2 => et0(26),
      I3 => y_ft_i_128_0,
      I4 => y_ft_i_128_1,
      I5 => y_ft_i_128_2,
      O => e(26)
    );
y_ft_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2E2E2E200"
    )
        port map (
      I0 => y_temp(61),
      I1 => \^o\(0),
      I2 => et0(29),
      I3 => y_ft_i_128_0,
      I4 => y_ft_i_128_1,
      I5 => y_ft_i_128_2,
      O => e(29)
    );
y_ft_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2E2E2E200"
    )
        port map (
      I0 => y_temp(62),
      I1 => \^o\(0),
      I2 => et0(30),
      I3 => y_ft_i_128_0,
      I4 => y_ft_i_128_1,
      I5 => y_ft_i_128_2,
      O => e(30)
    );
y_ft_i_145: unisim.vcomponents.CARRY4
     port map (
      CI => y_ft_i_152_n_0,
      CO(3) => y_ft_i_145_n_0,
      CO(2) => y_ft_i_145_n_1,
      CO(1) => y_ft_i_145_n_2,
      CO(0) => y_ft_i_145_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => et0(12 downto 9),
      S(3 downto 0) => y_temp(44 downto 41)
    );
y_ft_i_146: unisim.vcomponents.CARRY4
     port map (
      CI => y_ft_i_153_n_0,
      CO(3) => y_ft_i_146_n_0,
      CO(2) => y_ft_i_146_n_1,
      CO(1) => y_ft_i_146_n_2,
      CO(0) => y_ft_i_146_n_3,
      CYINIT => '0',
      DI(3 downto 0) => ep_temp(44 downto 41),
      O(3 downto 0) => y_temp(44 downto 41),
      S(3) => y_ft_i_166_n_0,
      S(2) => y_ft_i_167_n_0,
      S(1) => y_ft_i_168_n_0,
      S(0) => y_ft_i_169_n_0
    );
y_ft_i_148: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => e(3),
      I1 => e(4),
      O => y_ft_i_148_n_0
    );
y_ft_i_149: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => e(5),
      I1 => e(6),
      O => y_ft_i_149_n_0
    );
y_ft_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA33AF33"
    )
        port map (
      I0 => g0_b0_i_29_n_0,
      I1 => g0_b0_i_31_n_0,
      I2 => g0_b0_i_32_n_0,
      I3 => g0_b0_i_10_n_0,
      I4 => g0_b0_i_12_n_0,
      O => A(21)
    );
y_ft_i_150: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => et0(18),
      I1 => \^o\(0),
      I2 => y_temp(50),
      O => data0_0(18)
    );
y_ft_i_151: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => et0(17),
      I1 => \^o\(0),
      I2 => y_temp(49),
      O => data0_0(17)
    );
y_ft_i_152: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_115_n_0,
      CO(3) => y_ft_i_152_n_0,
      CO(2) => y_ft_i_152_n_1,
      CO(1) => y_ft_i_152_n_2,
      CO(0) => y_ft_i_152_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => et0(8 downto 5),
      S(3 downto 0) => y_temp(40 downto 37)
    );
y_ft_i_153: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_116_n_0,
      CO(3) => y_ft_i_153_n_0,
      CO(2) => y_ft_i_153_n_1,
      CO(1) => y_ft_i_153_n_2,
      CO(0) => y_ft_i_153_n_3,
      CYINIT => '0',
      DI(3 downto 0) => ep_temp(40 downto 37),
      O(3 downto 0) => y_temp(40 downto 37),
      S(3) => y_ft_i_175_n_0,
      S(2) => y_ft_i_176_n_0,
      S(1) => y_ft_i_177_n_0,
      S(0) => y_ft_i_178_n_0
    );
y_ft_i_154: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2E2E2E200"
    )
        port map (
      I0 => y_temp(34),
      I1 => \^o\(0),
      I2 => et0(2),
      I3 => y_ft_i_128_0,
      I4 => y_ft_i_128_1,
      I5 => y_ft_i_128_2,
      O => e(2)
    );
y_ft_i_155: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2E2E2E200"
    )
        port map (
      I0 => y_temp(33),
      I1 => \^o\(0),
      I2 => et0(1),
      I3 => y_ft_i_128_0,
      I4 => y_ft_i_128_1,
      I5 => y_ft_i_128_2,
      O => e(1)
    );
y_ft_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA33AF33"
    )
        port map (
      I0 => g0_b0_i_25_n_0,
      I1 => g0_b0_i_27_n_0,
      I2 => g0_b0_i_28_n_0,
      I3 => g0_b0_i_10_n_0,
      I4 => g0_b0_i_12_n_0,
      O => A(20)
    );
y_ft_i_160: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ep_temp(58),
      I1 => y_ft_i_135_0(0),
      O => y_ft_i_160_n_0
    );
y_ft_i_161: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ep_temp(57),
      I1 => y_ft_i_134_0(9),
      O => y_ft_i_161_n_0
    );
y_ft_i_162: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ep_temp(56),
      I1 => y_ft_i_134_0(8),
      O => y_ft_i_162_n_0
    );
y_ft_i_163: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ep_temp(55),
      I1 => y_ft_i_134_0(7),
      O => y_ft_i_163_n_0
    );
y_ft_i_164: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ep_temp(54),
      I1 => y_ft_i_134_0(6),
      O => y_ft_i_164_n_0
    );
y_ft_i_165: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ep_temp(53),
      I1 => y_ft_i_134_0(5),
      O => y_ft_i_165_n_0
    );
y_ft_i_166: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ep_temp(44),
      I1 => ye_temp(44),
      O => y_ft_i_166_n_0
    );
y_ft_i_167: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ep_temp(43),
      I1 => ye_temp(43),
      O => y_ft_i_167_n_0
    );
y_ft_i_168: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ep_temp(42),
      I1 => ye_temp(42),
      O => y_ft_i_168_n_0
    );
y_ft_i_169: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ep_temp(41),
      I1 => ye_temp(41),
      O => y_ft_i_169_n_0
    );
y_ft_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE200E2FF"
    )
        port map (
      I0 => y_ft_i_66_n_0,
      I1 => \^y_ft_i_114_0\,
      I2 => y_ft_i_68_n_0,
      I3 => g0_b0_i_10_n_0,
      I4 => g0_b0_i_23_n_0,
      I5 => y_ft_i_69_n_0,
      O => A(19)
    );
y_ft_i_171: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2E2E2E200"
    )
        port map (
      I0 => y_temp(35),
      I1 => \^o\(0),
      I2 => et0(3),
      I3 => y_ft_i_128_0,
      I4 => y_ft_i_128_1,
      I5 => y_ft_i_128_2,
      O => e(3)
    );
y_ft_i_172: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2E2E2E200"
    )
        port map (
      I0 => y_temp(36),
      I1 => \^o\(0),
      I2 => et0(4),
      I3 => y_ft_i_128_0,
      I4 => y_ft_i_128_1,
      I5 => y_ft_i_128_2,
      O => e(4)
    );
y_ft_i_173: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2E2E2E200"
    )
        port map (
      I0 => y_temp(37),
      I1 => \^o\(0),
      I2 => et0(5),
      I3 => y_ft_i_128_0,
      I4 => y_ft_i_128_1,
      I5 => y_ft_i_128_2,
      O => e(5)
    );
y_ft_i_174: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2E2E2E200"
    )
        port map (
      I0 => y_temp(38),
      I1 => \^o\(0),
      I2 => et0(6),
      I3 => y_ft_i_128_0,
      I4 => y_ft_i_128_1,
      I5 => y_ft_i_128_2,
      O => e(6)
    );
y_ft_i_175: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ep_temp(40),
      I1 => ye_temp(40),
      O => y_ft_i_175_n_0
    );
y_ft_i_176: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ep_temp(39),
      I1 => ye_temp(39),
      O => y_ft_i_176_n_0
    );
y_ft_i_177: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ep_temp(38),
      I1 => ye_temp(38),
      O => y_ft_i_177_n_0
    );
y_ft_i_178: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ep_temp(37),
      I1 => ye_temp(37),
      O => y_ft_i_178_n_0
    );
y_ft_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333555533F35555"
    )
        port map (
      I0 => g0_b0_i_19_n_0,
      I1 => g0_b0_i_18_n_0,
      I2 => \^y_ft_i_114_0\,
      I3 => y_ft_i_70_n_0,
      I4 => g0_b0_i_10_n_0,
      I5 => g0_b0_i_12_n_0,
      O => A(18)
    );
y_ft_i_183: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_188_n_0,
      CO(3) => y_ft_i_183_n_0,
      CO(2) => y_ft_i_183_n_1,
      CO(1) => y_ft_i_183_n_2,
      CO(0) => y_ft_i_183_n_3,
      CYINIT => '0',
      DI(3 downto 2) => y_ft_i_175_0(1 downto 0),
      DI(1) => y_ft_i_190_n_0,
      DI(0) => y_ft_i_191_n_0,
      O(3 downto 0) => ye_temp(43 downto 40),
      S(3) => y_ft_i_192_n_0,
      S(2) => y_ft_i_193_n_0,
      S(1) => y_ft_i_194_n_0,
      S(0) => y_ft_i_195_n_0
    );
y_ft_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0E0EEEFF0E0E"
    )
        port map (
      I0 => y_ft_i_71_n_0,
      I1 => g0_b0_i_13_n_0,
      I2 => g0_b0_i_15_n_0,
      I3 => g0_b0_i_16_n_0,
      I4 => g0_b0_i_10_n_0,
      I5 => g0_b0_i_12_n_0,
      O => A(17)
    );
y_ft_i_190: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => xc1(50),
      I1 => p_0_out(13),
      I2 => y_ft_i_203_n_3,
      O => y_ft_i_190_n_0
    );
y_ft_i_191: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => xc1(49),
      I1 => p_0_out(12),
      I2 => xxc2(39),
      O => y_ft_i_191_n_0
    );
y_ft_i_192: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^xc1t__1_0\(2),
      I1 => \^xxc2t_i_24\(2),
      I2 => \^xc1t__1_0\(3),
      I3 => \^xxc2t_i_24\(3),
      O => y_ft_i_192_n_0
    );
y_ft_i_193: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^xc1t__1_0\(1),
      I1 => \^xxc2t_i_24\(1),
      I2 => \^xc1t__1_0\(2),
      I3 => \^xxc2t_i_24\(2),
      O => y_ft_i_193_n_0
    );
y_ft_i_194: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => y_ft_i_203_n_3,
      I1 => p_0_out(13),
      I2 => xc1(50),
      I3 => \^xc1t__1_0\(1),
      I4 => \^xxc2t_i_24\(1),
      O => y_ft_i_194_n_0
    );
y_ft_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => xxc2(39),
      I1 => p_0_out(12),
      I2 => xc1(49),
      I3 => p_0_out(13),
      I4 => xc1(50),
      I5 => y_ft_i_203_n_3,
      O => y_ft_i_195_n_0
    );
y_ft_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^numlzs\(0),
      O => B(0)
    );
y_ft_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0E0EEEFF0E0E"
    )
        port map (
      I0 => y_ft_i_71_n_0,
      I1 => g0_b0_i_7_n_0,
      I2 => g0_b0_i_9_n_0,
      I3 => g0_b0_i_11_n_0,
      I4 => g0_b0_i_10_n_0,
      I5 => g0_b0_i_12_n_0,
      O => A(16)
    );
y_ft_i_203: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_336_n_0,
      CO(3 downto 1) => NLW_y_ft_i_203_CO_UNCONNECTED(3 downto 1),
      CO(0) => y_ft_i_203_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_y_ft_i_203_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
y_ft_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => y_ft_i_66_n_0,
      I1 => y_ft_i_72_n_0,
      I2 => g0_b0_i_10_n_0,
      I3 => y_ft_i_73_n_0,
      I4 => \^y_ft_i_114_0\,
      I5 => y_ft_i_74_n_0,
      O => A(15)
    );
y_ft_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => g0_b0_i_12_n_0,
      I1 => y_ft_i_70_n_0,
      I2 => \^y_ft_i_114_0\,
      I3 => y_ft_i_75_n_0,
      I4 => g0_b0_i_10_n_0,
      I5 => y_ft_i_63_n_0,
      O => A(14)
    );
y_ft_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => g0_b0_i_12_n_0,
      I1 => g0_b0_i_32_n_0,
      I2 => g0_b0_i_10_n_0,
      I3 => y_ft_i_76_n_0,
      I4 => \^y_ft_i_114_0\,
      I5 => y_ft_i_77_n_0,
      O => A(13)
    );
y_ft_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => g0_b0_i_12_n_0,
      I1 => g0_b0_i_28_n_0,
      I2 => g0_b0_i_10_n_0,
      I3 => y_ft_i_78_n_0,
      I4 => \^y_ft_i_114_0\,
      I5 => y_ft_i_79_n_0,
      O => A(12)
    );
y_ft_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800A80A080AA80"
    )
        port map (
      I0 => g0_b0_i_12_n_0,
      I1 => y_ft_i_74_n_0,
      I2 => \^y_ft_i_114_0\,
      I3 => g0_b0_i_10_n_0,
      I4 => y_ft_i_80_n_0,
      I5 => y_ft_i_72_n_0,
      O => A(11)
    );
y_ft_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000822088808AA08"
    )
        port map (
      I0 => g0_b0_i_12_n_0,
      I1 => \^y_ft_i_114_0\,
      I2 => y_ft_i_70_n_0,
      I3 => g0_b0_i_10_n_0,
      I4 => y_ft_i_75_n_0,
      I5 => y_ft_i_81_n_0,
      O => A(10)
    );
y_ft_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000822088808AA08"
    )
        port map (
      I0 => g0_b0_i_12_n_0,
      I1 => \^y_ft_i_114_0\,
      I2 => y_ft_i_82_n_0,
      I3 => g0_b0_i_10_n_0,
      I4 => y_ft_i_83_n_0,
      I5 => y_ft_i_76_n_0,
      O => A(9)
    );
y_ft_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000822088808AA08"
    )
        port map (
      I0 => g0_b0_i_12_n_0,
      I1 => \^y_ft_i_114_0\,
      I2 => y_ft_i_84_n_0,
      I3 => g0_b0_i_10_n_0,
      I4 => y_ft_i_85_n_0,
      I5 => y_ft_i_78_n_0,
      O => A(8)
    );
y_ft_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => g0_b0_i_12_n_0,
      I1 => y_ft_i_73_n_0,
      I2 => \^y_ft_i_114_0\,
      I3 => y_ft_i_74_n_0,
      I4 => g0_b0_i_10_n_0,
      O => A(7)
    );
y_ft_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000888"
    )
        port map (
      I0 => g0_b0_i_12_n_0,
      I1 => g0_b0_i_10_n_0,
      I2 => y_ft_i_75_n_0,
      I3 => \^y_ft_i_114_0\,
      I4 => y_ft_i_70_n_0,
      O => A(6)
    );
y_ft_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000888"
    )
        port map (
      I0 => g0_b0_i_12_n_0,
      I1 => g0_b0_i_10_n_0,
      I2 => y_ft_i_83_n_0,
      I3 => \^y_ft_i_114_0\,
      I4 => y_ft_i_82_n_0,
      O => A(5)
    );
y_ft_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000888"
    )
        port map (
      I0 => g0_b0_i_12_n_0,
      I1 => g0_b0_i_10_n_0,
      I2 => y_ft_i_85_n_0,
      I3 => \^y_ft_i_114_0\,
      I4 => y_ft_i_84_n_0,
      O => A(4)
    );
y_ft_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => g0_b0_i_12_n_0,
      I1 => g0_b0_i_10_n_0,
      I2 => \^y_ft_i_114_0\,
      I3 => y_ft_i_74_n_0,
      O => A(3)
    );
y_ft_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => g0_b0_i_12_n_0,
      I1 => g0_b0_i_10_n_0,
      I2 => y_ft_i_70_n_0,
      I3 => \^y_ft_i_114_0\,
      O => A(2)
    );
y_ft_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => g0_b0_i_12_n_0,
      I1 => g0_b0_i_10_n_0,
      I2 => y_ft_i_82_n_0,
      I3 => \^y_ft_i_114_0\,
      O => A(1)
    );
y_ft_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => g0_b0_i_12_n_0,
      I1 => g0_b0_i_10_n_0,
      I2 => g0_b0_i_11_n_0,
      O => A(0)
    );
y_ft_i_55: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88CC80CC"
    )
        port map (
      I0 => y_ft_i_86_n_0,
      I1 => y_ft_i_87_n_0,
      I2 => y_ft_i_88_n_0,
      I3 => y_ft_i_89_n_0,
      I4 => y_ft_i_90_n_0,
      O => y_ft_i_55_n_0
    );
y_ft_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA22AAAAAAAAAA"
    )
        port map (
      I0 => y_ft_i_91_n_0,
      I1 => data0_0(25),
      I2 => data0_0(24),
      I3 => y_ft,
      I4 => data0_0(23),
      I5 => y_ft_i_95_n_0,
      O => y_ft_i_56_n_0
    );
y_ft_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020200020202"
    )
        port map (
      I0 => y_ft_i_96_n_0,
      I1 => y_ft_i_97_n_0,
      I2 => y_ft_i_98_n_0,
      I3 => data0_0(28),
      I4 => y_ft,
      I5 => data0_0(27),
      O => y_ft_i_57_n_0
    );
y_ft_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE0EEE0EEE0EEEE"
    )
        port map (
      I0 => y_ft_i_101_n_0,
      I1 => e(22),
      I2 => e(18),
      I3 => g0_b0_i_48_n_0,
      I4 => e(17),
      I5 => y_ft_i_105_n_0,
      O => y_ft_i_58_n_0
    );
y_ft_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101015151510151"
    )
        port map (
      I0 => \^y_ft_i_114_0\,
      I1 => g0_b0_i_63_n_0,
      I2 => \^g0_b0_i_12_0\,
      I3 => y_ft_i_106_n_0,
      I4 => \^numlzs\(0),
      I5 => y_ft_i_107_n_0,
      O => y_ft_i_59_n_0
    );
y_ft_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => e(13),
      I1 => \^numlzs\(0),
      I2 => e(12),
      I3 => \^g0_b0_i_12_0\,
      I4 => g0_b0_i_56_n_0,
      I5 => \^y_ft_i_114_0\,
      O => y_ft_i_60_n_0
    );
y_ft_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F503F3F5F503030"
    )
        port map (
      I0 => g0_b0_i_60_n_0,
      I1 => g0_b0_i_61_n_0,
      I2 => \^y_ft_i_114_0\,
      I3 => g0_b0_i_62_n_0,
      I4 => \^g0_b0_i_12_0\,
      I5 => g0_b0_i_55_n_0,
      O => y_ft_i_61_n_0
    );
y_ft_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F505F30303F3F"
    )
        port map (
      I0 => g0_b0_i_64_n_0,
      I1 => g0_b0_i_65_n_0,
      I2 => \^y_ft_i_114_0\,
      I3 => g0_b0_i_66_n_0,
      I4 => g0_b0_i_74_n_0,
      I5 => \^g0_b0_i_12_0\,
      O => y_ft_i_62_n_0
    );
y_ft_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g0_b0_i_34_n_0,
      I1 => g0_b0_i_35_n_0,
      I2 => \^y_ft_i_114_0\,
      I3 => g0_b0_i_36_n_0,
      I4 => \^g0_b0_i_12_0\,
      I5 => g0_b0_i_42_n_0,
      O => y_ft_i_63_n_0
    );
y_ft_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F305F5F3F305050"
    )
        port map (
      I0 => g0_b0_i_40_n_0,
      I1 => g0_b0_i_39_n_0,
      I2 => \^y_ft_i_114_0\,
      I3 => g0_b0_i_41_n_0,
      I4 => \^g0_b0_i_12_0\,
      I5 => g0_b0_i_33_n_0,
      O => y_ft_i_64_n_0
    );
y_ft_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g0_b0_i_43_n_0,
      I1 => g0_b0_i_44_n_0,
      I2 => \^y_ft_i_114_0\,
      I3 => g0_b0_i_45_n_0,
      I4 => \^g0_b0_i_12_0\,
      I5 => y_ft_i_110_n_0,
      O => y_ft_i_65_n_0
    );
y_ft_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => e(14),
      I1 => e(15),
      I2 => \^g0_b0_i_12_0\,
      I3 => e(12),
      I4 => \^numlzs\(0),
      I5 => e(13),
      O => y_ft_i_66_n_0
    );
y_ft_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0F0FF77F0F0"
    )
        port map (
      I0 => y_ft_i_89_n_0,
      I1 => y_ft_i_112_n_0,
      I2 => y_ft_i_113_n_0,
      I3 => g0_b0_i_48_n_0,
      I4 => y_ft_i_57_n_0,
      I5 => y_ft_i_114_n_0,
      O => \^y_ft_i_114_0\
    );
y_ft_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => e(18),
      I1 => e(19),
      I2 => \^g0_b0_i_12_0\,
      I3 => e(16),
      I4 => \^numlzs\(0),
      I5 => e(17),
      O => y_ft_i_68_n_0
    );
y_ft_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004040004040"
    )
        port map (
      I0 => g0_b0_i_12_n_0,
      I1 => g0_b0_i_10_n_0,
      I2 => \^y_ft_i_114_0\,
      I3 => \^g0_b0_i_12_0\,
      I4 => g0_b0_i_74_n_0,
      I5 => g0_b0_i_66_n_0,
      O => y_ft_i_69_n_0
    );
y_ft_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0AFCFAFCFAFCF"
    )
        port map (
      I0 => g0_b0_i_68_n_0,
      I1 => g0_b0_i_71_n_0,
      I2 => \^g0_b0_i_12_0\,
      I3 => \^numlzs\(0),
      I4 => y_ft,
      I5 => data0_0(0),
      O => y_ft_i_70_n_0
    );
y_ft_i_71: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => y_ft_i_57_n_0,
      I1 => g0_b0_i_50_n_0,
      I2 => g0_b0_i_49_n_0,
      I3 => g0_b0_i_48_n_0,
      O => y_ft_i_71_n_0
    );
y_ft_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y_ft_i_107_n_0,
      I1 => y_ft_i_106_n_0,
      I2 => \^g0_b0_i_12_0\,
      I3 => y_ft_i_117_n_0,
      I4 => \^numlzs\(0),
      I5 => y_ft_i_118_n_0,
      O => y_ft_i_72_n_0
    );
y_ft_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"553355330F000FFF"
    )
        port map (
      I0 => y_ft_i_119_n_0,
      I1 => y_ft_i_120_n_0,
      I2 => y_ft_i_121_n_0,
      I3 => \^numlzs\(0),
      I4 => y_ft_i_122_n_0,
      I5 => \^g0_b0_i_12_0\,
      O => y_ft_i_73_n_0
    );
y_ft_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"553355330F000FFF"
    )
        port map (
      I0 => g0_b0_i_71_n_0,
      I1 => g0_b0_i_75_n_0,
      I2 => g0_b0_i_67_n_0,
      I3 => \^numlzs\(0),
      I4 => g0_b0_i_68_n_0,
      I5 => \^g0_b0_i_12_0\,
      O => y_ft_i_74_n_0
    );
y_ft_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y_ft_i_122_n_0,
      I1 => y_ft_i_119_n_0,
      I2 => \^g0_b0_i_12_0\,
      I3 => g0_b0_i_75_n_0,
      I4 => \^numlzs\(0),
      I5 => y_ft_i_121_n_0,
      O => y_ft_i_75_n_0
    );
y_ft_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y_ft_i_117_n_0,
      I1 => y_ft_i_118_n_0,
      I2 => \^g0_b0_i_12_0\,
      I3 => y_ft_i_119_n_0,
      I4 => \^numlzs\(0),
      I5 => y_ft_i_120_n_0,
      O => y_ft_i_76_n_0
    );
y_ft_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y_ft_i_123_n_0,
      I1 => y_ft_i_124_n_0,
      I2 => \^g0_b0_i_12_0\,
      I3 => y_ft_i_107_n_0,
      I4 => \^numlzs\(0),
      I5 => y_ft_i_106_n_0,
      O => y_ft_i_77_n_0
    );
y_ft_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y_ft_i_120_n_0,
      I1 => y_ft_i_117_n_0,
      I2 => \^g0_b0_i_12_0\,
      I3 => y_ft_i_122_n_0,
      I4 => \^numlzs\(0),
      I5 => y_ft_i_119_n_0,
      O => y_ft_i_78_n_0
    );
y_ft_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y_ft_i_106_n_0,
      I1 => y_ft_i_123_n_0,
      I2 => \^g0_b0_i_12_0\,
      I3 => y_ft_i_118_n_0,
      I4 => \^numlzs\(0),
      I5 => y_ft_i_107_n_0,
      O => y_ft_i_79_n_0
    );
y_ft_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y_ft_i_119_n_0,
      I1 => y_ft_i_120_n_0,
      I2 => \^g0_b0_i_12_0\,
      I3 => y_ft_i_121_n_0,
      I4 => \^numlzs\(0),
      I5 => y_ft_i_122_n_0,
      O => y_ft_i_80_n_0
    );
y_ft_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y_ft_i_118_n_0,
      I1 => y_ft_i_107_n_0,
      I2 => \^g0_b0_i_12_0\,
      I3 => y_ft_i_120_n_0,
      I4 => \^numlzs\(0),
      I5 => y_ft_i_117_n_0,
      O => y_ft_i_81_n_0
    );
y_ft_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E22EEEEEFFFFFFFF"
    )
        port map (
      I0 => g0_b0_i_68_n_0,
      I1 => \^numlzs\(0),
      I2 => \^o\(1),
      I3 => \^o\(0),
      I4 => y_ft,
      I5 => \^g0_b0_i_12_0\,
      O => y_ft_i_82_n_0
    );
y_ft_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y_ft_i_121_n_0,
      I1 => y_ft_i_122_n_0,
      I2 => \^g0_b0_i_12_0\,
      I3 => g0_b0_i_71_n_0,
      I4 => \^numlzs\(0),
      I5 => g0_b0_i_75_n_0,
      O => y_ft_i_83_n_0
    );
y_ft_i_84: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF9FFFFF"
    )
        port map (
      I0 => \^o\(1),
      I1 => \^o\(0),
      I2 => y_ft,
      I3 => \^numlzs\(0),
      I4 => \^g0_b0_i_12_0\,
      O => y_ft_i_84_n_0
    );
y_ft_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g0_b0_i_75_n_0,
      I1 => y_ft_i_121_n_0,
      I2 => \^g0_b0_i_12_0\,
      I3 => g0_b0_i_68_n_0,
      I4 => \^numlzs\(0),
      I5 => g0_b0_i_71_n_0,
      O => y_ft_i_85_n_0
    );
y_ft_i_86: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFFFBF"
    )
        port map (
      I0 => data0_0(10),
      I1 => data0_0(7),
      I2 => y_ft,
      I3 => data0_0(8),
      I4 => data0_0(9),
      O => y_ft_i_86_n_0
    );
y_ft_i_87: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFFFBF"
    )
        port map (
      I0 => data0_0(14),
      I1 => data0_0(11),
      I2 => y_ft,
      I3 => data0_0(12),
      I4 => data0_0(13),
      O => y_ft_i_87_n_0
    );
y_ft_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55FF5530553155"
    )
        port map (
      I0 => y_ft_i_128_n_0,
      I1 => data0_0(5),
      I2 => data0_0(4),
      I3 => y_ft,
      I4 => data0_0(3),
      I5 => data0_0(6),
      O => y_ft_i_88_n_0
    );
y_ft_i_89: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF01FF"
    )
        port map (
      I0 => data0_0(14),
      I1 => data0_0(13),
      I2 => data0_0(12),
      I3 => y_ft,
      I4 => data0_0(11),
      O => y_ft_i_89_n_0
    );
y_ft_i_90: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE00"
    )
        port map (
      I0 => data0_0(10),
      I1 => data0_0(9),
      I2 => data0_0(8),
      I3 => y_ft,
      I4 => data0_0(7),
      O => y_ft_i_90_n_0
    );
y_ft_i_91: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFAFBFBF"
    )
        port map (
      I0 => data0_0(30),
      I1 => data0_0(29),
      I2 => y_ft,
      I3 => data0_0(28),
      I4 => data0_0(27),
      O => y_ft_i_91_n_0
    );
y_ft_i_92: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => et0(25),
      I1 => \^o\(0),
      I2 => y_temp(57),
      O => data0_0(25)
    );
y_ft_i_93: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => et0(24),
      I1 => \^o\(0),
      I2 => y_temp(56),
      O => data0_0(24)
    );
y_ft_i_94: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => et0(23),
      I1 => \^o\(0),
      I2 => y_temp(55),
      O => data0_0(23)
    );
y_ft_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F1F"
    )
        port map (
      I0 => data0_0(26),
      I1 => data0_0(27),
      I2 => y_ft,
      I3 => data0_0(28),
      I4 => data0_0(29),
      I5 => data0_0(30),
      O => y_ft_i_95_n_0
    );
y_ft_i_96: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => e(23),
      I1 => e(24),
      O => y_ft_i_96_n_0
    );
y_ft_i_97: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => e(25),
      I1 => e(26),
      O => y_ft_i_97_n_0
    );
y_ft_i_98: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => e(29),
      I1 => e(30),
      O => y_ft_i_98_n_0
    );
y_ft_i_99: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => et0(28),
      I1 => \^o\(0),
      I2 => y_temp(60),
      O => data0_0(28)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity autoencoder_AWGN_adder_0_0_sincos is
  port (
    P : out STD_LOGIC_VECTOR ( 11 downto 0 );
    c1x_cos_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    g0t0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    g1t0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \i__carry__2_i_2__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    c1x_sin_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    c1x_sin_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    c1x_cos_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    c1x_cos_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    c1x_sin_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c1x_cos_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    B : in STD_LOGIC_VECTOR ( 6 downto 0 );
    A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    c1x_cos_4 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    c1x_cos_5 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    out1t : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out1t_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out1t_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out1t_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    out2t : in STD_LOGIC;
    out2t_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out2t_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out2t_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out2t_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    out1t_i_50 : in STD_LOGIC_VECTOR ( 0 to 0 );
    out2t_i_33 : in STD_LOGIC_VECTOR ( 0 to 0 );
    out2t_i_33_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of autoencoder_AWGN_adder_0_0_sincos : entity is "sincos";
end autoencoder_AWGN_adder_0_0_sincos;

architecture STRUCTURE of autoencoder_AWGN_adder_0_0_sincos is
  signal \_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \c1x_cos__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \c1x_sin__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal out1t_i_105_n_0 : STD_LOGIC;
  signal out1t_i_105_n_1 : STD_LOGIC;
  signal out1t_i_105_n_2 : STD_LOGIC;
  signal out1t_i_105_n_3 : STD_LOGIC;
  signal out1t_i_111_n_1 : STD_LOGIC;
  signal out1t_i_111_n_2 : STD_LOGIC;
  signal out1t_i_111_n_3 : STD_LOGIC;
  signal out1t_i_163_n_0 : STD_LOGIC;
  signal out1t_i_165_n_0 : STD_LOGIC;
  signal out1t_i_166_n_0 : STD_LOGIC;
  signal out1t_i_167_n_0 : STD_LOGIC;
  signal out1t_i_168_n_0 : STD_LOGIC;
  signal out1t_i_61_n_1 : STD_LOGIC;
  signal out1t_i_61_n_2 : STD_LOGIC;
  signal out1t_i_61_n_3 : STD_LOGIC;
  signal out2t_i_38_n_1 : STD_LOGIC;
  signal out2t_i_38_n_2 : STD_LOGIC;
  signal out2t_i_38_n_3 : STD_LOGIC;
  signal out2t_i_63_n_0 : STD_LOGIC;
  signal out2t_i_63_n_1 : STD_LOGIC;
  signal out2t_i_63_n_2 : STD_LOGIC;
  signal out2t_i_63_n_3 : STD_LOGIC;
  signal out2t_i_66_n_0 : STD_LOGIC;
  signal out2t_i_67_n_0 : STD_LOGIC;
  signal out2t_i_68_n_0 : STD_LOGIC;
  signal out2t_i_69_n_1 : STD_LOGIC;
  signal out2t_i_69_n_2 : STD_LOGIC;
  signal out2t_i_69_n_3 : STD_LOGIC;
  signal out2t_i_76_n_0 : STD_LOGIC;
  signal out2t_i_77_n_0 : STD_LOGIC;
  signal out2t_i_78_n_0 : STD_LOGIC;
  signal out2t_i_79_n_0 : STD_LOGIC;
  signal out2t_i_80_n_0 : STD_LOGIC;
  signal out2t_i_81_n_0 : STD_LOGIC;
  signal out2t_i_82_n_0 : STD_LOGIC;
  signal out2t_i_83_n_0 : STD_LOGIC;
  signal out2t_i_84_n_0 : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW__inferred__2/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__4/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__4/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_c1x_cos_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_c1x_cos_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_c1x_cos_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_c1x_cos_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_c1x_cos_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_c1x_cos_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_c1x_cos_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_c1x_cos_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_c1x_cos_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_c1x_cos_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_c1x_cos_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_c1x_sin_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_c1x_sin_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_c1x_sin_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_c1x_sin_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_c1x_sin_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_c1x_sin_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_c1x_sin_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_c1x_sin_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_c1x_sin_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_c1x_sin_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_c1x_sin_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_out1t_i_105_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_out1t_i_111_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_out1t_i_61_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_out2t_i_38_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_out2t_i_63_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_out2t_i_69_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of c1x_cos : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of c1x_sin : label is "{SYNTH-13 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of out1t_i_105 : label is 35;
  attribute ADDER_THRESHOLD of out1t_i_111 : label is 35;
  attribute ADDER_THRESHOLD of out1t_i_61 : label is 35;
  attribute ADDER_THRESHOLD of out2t_i_38 : label is 35;
  attribute ADDER_THRESHOLD of out2t_i_63 : label is 35;
  attribute ADDER_THRESHOLD of out2t_i_69 : label is 35;
begin
\_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i__carry_n_0\,
      CO(2) => \_inferred__2/i__carry_n_1\,
      CO(1) => \_inferred__2/i__carry_n_2\,
      CO(0) => \_inferred__2/i__carry_n_3\,
      CYINIT => out1t,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => g0t0(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry_n_0\,
      CO(3) => \_inferred__2/i__carry__0_n_0\,
      CO(2) => \_inferred__2/i__carry__0_n_1\,
      CO(1) => \_inferred__2/i__carry__0_n_2\,
      CO(0) => \_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => g0t0(7 downto 4),
      S(3 downto 0) => out1t_0(3 downto 0)
    );
\_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__0_n_0\,
      CO(3) => \_inferred__2/i__carry__1_n_0\,
      CO(2) => \_inferred__2/i__carry__1_n_1\,
      CO(1) => \_inferred__2/i__carry__1_n_2\,
      CO(0) => \_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => g0t0(11 downto 8),
      S(3 downto 0) => out1t_1(3 downto 0)
    );
\_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__1_n_0\,
      CO(3) => \NLW__inferred__2/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \NLW__inferred__2/i__carry__2_CO_UNCONNECTED\(1),
      CO(0) => \_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW__inferred__2/i__carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => g0t0(13 downto 12),
      S(3 downto 2) => B"01",
      S(1 downto 0) => out1t_2(1 downto 0)
    );
\_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__4/i__carry_n_0\,
      CO(2) => \_inferred__4/i__carry_n_1\,
      CO(1) => \_inferred__4/i__carry_n_2\,
      CO(0) => \_inferred__4/i__carry_n_3\,
      CYINIT => out2t,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => g1t0(3 downto 0),
      S(3 downto 0) => out2t_0(3 downto 0)
    );
\_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry_n_0\,
      CO(3) => \_inferred__4/i__carry__0_n_0\,
      CO(2) => \_inferred__4/i__carry__0_n_1\,
      CO(1) => \_inferred__4/i__carry__0_n_2\,
      CO(0) => \_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => g1t0(7 downto 4),
      S(3 downto 0) => out2t_1(3 downto 0)
    );
\_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry__0_n_0\,
      CO(3) => \_inferred__4/i__carry__1_n_0\,
      CO(2) => \_inferred__4/i__carry__1_n_1\,
      CO(1) => \_inferred__4/i__carry__1_n_2\,
      CO(0) => \_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => g1t0(11 downto 8),
      S(3 downto 0) => out2t_2(3 downto 0)
    );
\_inferred__4/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry__1_n_0\,
      CO(3) => \NLW__inferred__4/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \i__carry__2_i_2__0\(0),
      CO(1) => \NLW__inferred__4/i__carry__2_CO_UNCONNECTED\(1),
      CO(0) => \_inferred__4/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW__inferred__4/i__carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => g1t0(13 downto 12),
      S(3 downto 2) => B"01",
      S(1 downto 0) => out2t_3(1 downto 0)
    );
c1x_cos: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 12) => B"000000000000000000",
      A(11 downto 0) => c1x_cos_5(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_c1x_cos_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 7) => B"00000000000",
      B(6 downto 1) => c1x_cos_4(5 downto 0),
      B(0) => B(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_c1x_cos_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_c1x_cos_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_c1x_cos_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_c1x_cos_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_c1x_cos_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_c1x_cos_P_UNCONNECTED(47 downto 19),
      P(18 downto 7) => c1x_cos_0(11 downto 0),
      P(6 downto 0) => \c1x_cos__0\(6 downto 0),
      PATTERNBDETECT => NLW_c1x_cos_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_c1x_cos_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_c1x_cos_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_c1x_cos_UNDERFLOW_UNCONNECTED
    );
c1x_sin: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 12) => B"000000000000000000",
      A(11 downto 0) => A(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_c1x_sin_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 7) => B"00000000000",
      B(6 downto 0) => B(6 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_c1x_sin_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_c1x_sin_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_c1x_sin_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_c1x_sin_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_c1x_sin_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_c1x_sin_P_UNCONNECTED(47 downto 19),
      P(18 downto 7) => P(11 downto 0),
      P(6 downto 0) => \c1x_sin__0\(6 downto 0),
      PATTERNBDETECT => NLW_c1x_sin_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_c1x_sin_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_c1x_sin_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_c1x_sin_UNDERFLOW_UNCONNECTED
    );
out1t_i_105: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out1t_i_105_n_0,
      CO(2) => out1t_i_105_n_1,
      CO(1) => out1t_i_105_n_2,
      CO(0) => out1t_i_105_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_out(1),
      DI(0) => '0',
      O(3 downto 0) => NLW_out1t_i_105_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => p_1_out(3 downto 2),
      S(1) => \c1x_sin__0\(1),
      S(0) => out1t_i_163_n_0
    );
out1t_i_108: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c1x_sin__0\(6),
      O => p_1_out(6)
    );
out1t_i_109: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c1x_sin__0\(5),
      O => p_1_out(5)
    );
out1t_i_110: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c1x_sin__0\(4),
      O => p_1_out(4)
    );
out1t_i_111: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => c1x_sin_0(0),
      CO(2) => out1t_i_111_n_1,
      CO(1) => out1t_i_111_n_2,
      CO(0) => out1t_i_111_n_3,
      CYINIT => p_1_out(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_out1t_i_111_O_UNCONNECTED(3 downto 0),
      S(3) => out1t_i_165_n_0,
      S(2) => out1t_i_166_n_0,
      S(1) => out1t_i_167_n_0,
      S(0) => out1t_i_168_n_0
    );
out1t_i_116: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c1x_sin__0\(6),
      O => c1x_sin_2(1)
    );
out1t_i_117: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c1x_sin__0\(5),
      O => c1x_sin_2(0)
    );
out1t_i_160: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c1x_sin__0\(1),
      O => p_1_out(1)
    );
out1t_i_161: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c1x_sin__0\(3),
      O => p_1_out(3)
    );
out1t_i_162: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c1x_sin__0\(2),
      O => p_1_out(2)
    );
out1t_i_163: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c1x_sin__0\(0),
      O => out1t_i_163_n_0
    );
out1t_i_164: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c1x_sin__0\(0),
      O => p_1_out(0)
    );
out1t_i_165: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c1x_sin__0\(4),
      O => out1t_i_165_n_0
    );
out1t_i_166: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c1x_sin__0\(3),
      O => out1t_i_166_n_0
    );
out1t_i_167: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c1x_sin__0\(2),
      O => out1t_i_167_n_0
    );
out1t_i_168: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c1x_sin__0\(1),
      O => out1t_i_168_n_0
    );
out1t_i_61: unisim.vcomponents.CARRY4
     port map (
      CI => out1t_i_105_n_0,
      CO(3) => c1x_sin_1(0),
      CO(2) => out1t_i_61_n_1,
      CO(1) => out1t_i_61_n_2,
      CO(0) => out1t_i_61_n_3,
      CYINIT => '0',
      DI(3) => DI(0),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => NLW_out1t_i_61_O_UNCONNECTED(3 downto 0),
      S(3) => out1t_i_50(0),
      S(2 downto 0) => p_1_out(6 downto 4)
    );
out2t_i_38: unisim.vcomponents.CARRY4
     port map (
      CI => out2t_i_63_n_0,
      CO(3) => c1x_cos_2(0),
      CO(2) => out2t_i_38_n_1,
      CO(1) => out2t_i_38_n_2,
      CO(0) => out2t_i_38_n_3,
      CYINIT => '0',
      DI(3) => out2t_i_33(0),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => NLW_out2t_i_38_O_UNCONNECTED(3 downto 0),
      S(3) => out2t_i_33_0(0),
      S(2) => out2t_i_66_n_0,
      S(1) => out2t_i_67_n_0,
      S(0) => out2t_i_68_n_0
    );
out2t_i_63: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out2t_i_63_n_0,
      CO(2) => out2t_i_63_n_1,
      CO(1) => out2t_i_63_n_2,
      CO(0) => out2t_i_63_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => out2t_i_76_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_out2t_i_63_O_UNCONNECTED(3 downto 0),
      S(3) => out2t_i_77_n_0,
      S(2) => out2t_i_78_n_0,
      S(1) => \c1x_cos__0\(1),
      S(0) => out2t_i_79_n_0
    );
out2t_i_66: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c1x_cos__0\(6),
      O => out2t_i_66_n_0
    );
out2t_i_67: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c1x_cos__0\(5),
      O => out2t_i_67_n_0
    );
out2t_i_68: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c1x_cos__0\(4),
      O => out2t_i_68_n_0
    );
out2t_i_69: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => c1x_cos_1(0),
      CO(2) => out2t_i_69_n_1,
      CO(1) => out2t_i_69_n_2,
      CO(0) => out2t_i_69_n_3,
      CYINIT => out2t_i_80_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_out2t_i_69_O_UNCONNECTED(3 downto 0),
      S(3) => out2t_i_81_n_0,
      S(2) => out2t_i_82_n_0,
      S(1) => out2t_i_83_n_0,
      S(0) => out2t_i_84_n_0
    );
out2t_i_74: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c1x_cos__0\(6),
      O => c1x_cos_3(1)
    );
out2t_i_75: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c1x_cos__0\(5),
      O => c1x_cos_3(0)
    );
out2t_i_76: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c1x_cos__0\(1),
      O => out2t_i_76_n_0
    );
out2t_i_77: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c1x_cos__0\(3),
      O => out2t_i_77_n_0
    );
out2t_i_78: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c1x_cos__0\(2),
      O => out2t_i_78_n_0
    );
out2t_i_79: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c1x_cos__0\(0),
      O => out2t_i_79_n_0
    );
out2t_i_80: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c1x_cos__0\(0),
      O => out2t_i_80_n_0
    );
out2t_i_81: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c1x_cos__0\(4),
      O => out2t_i_81_n_0
    );
out2t_i_82: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c1x_cos__0\(3),
      O => out2t_i_82_n_0
    );
out2t_i_83: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c1x_cos__0\(2),
      O => out2t_i_83_n_0
    );
out2t_i_84: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c1x_cos__0\(1),
      O => out2t_i_84_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity autoencoder_AWGN_adder_0_0_sqrt is
  port (
    y_ft_0 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    y_ft_1 : out STD_LOGIC;
    y_ft_2 : out STD_LOGIC;
    y_ft_3 : out STD_LOGIC;
    y_ft_4 : out STD_LOGIC;
    y_ft_5 : out STD_LOGIC;
    y_ft_6 : out STD_LOGIC;
    y_ft_7 : out STD_LOGIC;
    y_ft_8 : out STD_LOGIC;
    y_ft_9 : out STD_LOGIC;
    y_ft_10 : out STD_LOGIC;
    y_ft_11 : out STD_LOGIC;
    y_ft_12 : out STD_LOGIC;
    y_ft_13 : out STD_LOGIC;
    y_ft_14 : out STD_LOGIC;
    y_ft_15 : out STD_LOGIC;
    y_ft_16 : out STD_LOGIC;
    numlzs : in STD_LOGIC_VECTOR ( 0 to 0 );
    B : in STD_LOGIC_VECTOR ( 10 downto 0 );
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    C : in STD_LOGIC_VECTOR ( 18 downto 0 );
    out1t_i_98 : in STD_LOGIC;
    out1t_i_98_0 : in STD_LOGIC;
    out1t_i_101 : in STD_LOGIC;
    out1t_i_95 : in STD_LOGIC;
    out1t_i_89 : in STD_LOGIC;
    out1t_i_89_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of autoencoder_AWGN_adder_0_0_sqrt : entity is "sqrt";
end autoencoder_AWGN_adder_0_0_sqrt;

architecture STRUCTURE of autoencoder_AWGN_adder_0_0_sqrt is
  signal \^y_ft_0\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal y_ft_n_100 : STD_LOGIC;
  signal y_ft_n_101 : STD_LOGIC;
  signal y_ft_n_102 : STD_LOGIC;
  signal y_ft_n_103 : STD_LOGIC;
  signal y_ft_n_104 : STD_LOGIC;
  signal y_ft_n_105 : STD_LOGIC;
  signal y_ft_n_81 : STD_LOGIC;
  signal y_ft_n_82 : STD_LOGIC;
  signal y_ft_n_83 : STD_LOGIC;
  signal y_ft_n_84 : STD_LOGIC;
  signal y_ft_n_85 : STD_LOGIC;
  signal y_ft_n_86 : STD_LOGIC;
  signal y_ft_n_87 : STD_LOGIC;
  signal y_ft_n_88 : STD_LOGIC;
  signal y_ft_n_89 : STD_LOGIC;
  signal y_ft_n_90 : STD_LOGIC;
  signal y_ft_n_91 : STD_LOGIC;
  signal y_ft_n_92 : STD_LOGIC;
  signal y_ft_n_93 : STD_LOGIC;
  signal y_ft_n_94 : STD_LOGIC;
  signal y_ft_n_95 : STD_LOGIC;
  signal y_ft_n_96 : STD_LOGIC;
  signal y_ft_n_97 : STD_LOGIC;
  signal y_ft_n_98 : STD_LOGIC;
  signal y_ft_n_99 : STD_LOGIC;
  signal NLW_y_ft_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_ft_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_ft_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_ft_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_ft_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_ft_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_ft_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_y_ft_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_y_ft_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_y_ft_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 43 );
  signal NLW_y_ft_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of y_ft : label is "{SYNTH-13 {cell *THIS*}}";
begin
  y_ft_0(17 downto 0) <= \^y_ft_0\(17 downto 0);
out1t_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04D334DFC7D3F7DF"
    )
        port map (
      I0 => \^y_ft_0\(17),
      I1 => numlzs(0),
      I2 => out1t_i_89,
      I3 => out1t_i_89_0,
      I4 => \^y_ft_0\(15),
      I5 => \^y_ft_0\(16),
      O => y_ft_16
    );
out1t_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^y_ft_0\(14),
      I1 => \^y_ft_0\(15),
      I2 => out1t_i_98,
      I3 => \^y_ft_0\(12),
      I4 => out1t_i_98_0,
      I5 => \^y_ft_0\(13),
      O => y_ft_13
    );
out1t_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \^y_ft_0\(13),
      I1 => \^y_ft_0\(14),
      I2 => out1t_i_98,
      I3 => \^y_ft_0\(11),
      I4 => out1t_i_98_0,
      I5 => \^y_ft_0\(12),
      O => y_ft_12
    );
out1t_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^y_ft_0\(12),
      I1 => \^y_ft_0\(13),
      I2 => out1t_i_98,
      I3 => \^y_ft_0\(10),
      I4 => out1t_i_98_0,
      I5 => \^y_ft_0\(11),
      O => y_ft_11
    );
out1t_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \^y_ft_0\(13),
      I1 => \^y_ft_0\(14),
      I2 => \^y_ft_0\(15),
      I3 => out1t_i_98_0,
      I4 => \^y_ft_0\(16),
      I5 => out1t_i_95,
      O => y_ft_14
    );
out1t_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \^y_ft_0\(9),
      I1 => \^y_ft_0\(10),
      I2 => \^y_ft_0\(11),
      I3 => out1t_i_98_0,
      I4 => \^y_ft_0\(12),
      I5 => out1t_i_95,
      O => y_ft_10
    );
out1t_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \^y_ft_0\(8),
      I1 => \^y_ft_0\(9),
      I2 => \^y_ft_0\(10),
      I3 => out1t_i_98_0,
      I4 => \^y_ft_0\(11),
      I5 => out1t_i_95,
      O => y_ft_9
    );
out1t_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \^y_ft_0\(9),
      I1 => \^y_ft_0\(10),
      I2 => out1t_i_98,
      I3 => \^y_ft_0\(7),
      I4 => out1t_i_98_0,
      I5 => \^y_ft_0\(8),
      O => y_ft_8
    );
out1t_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \^y_ft_0\(8),
      I1 => \^y_ft_0\(9),
      I2 => out1t_i_98,
      I3 => \^y_ft_0\(6),
      I4 => out1t_i_98_0,
      I5 => \^y_ft_0\(7),
      O => y_ft_7
    );
out1t_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \^y_ft_0\(12),
      I1 => \^y_ft_0\(13),
      I2 => out1t_i_98,
      I3 => \^y_ft_0\(10),
      I4 => out1t_i_98_0,
      I5 => \^y_ft_0\(11),
      O => y_ft_6
    );
out1t_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF000AACCAACC"
    )
        port map (
      I0 => \^y_ft_0\(14),
      I1 => \^y_ft_0\(15),
      I2 => \^y_ft_0\(16),
      I3 => out1t_i_98_0,
      I4 => \^y_ft_0\(17),
      I5 => out1t_i_98,
      O => y_ft_15
    );
out1t_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \^y_ft_0\(5),
      I1 => \^y_ft_0\(6),
      I2 => out1t_i_95,
      I3 => \^y_ft_0\(7),
      I4 => out1t_i_98_0,
      I5 => \^y_ft_0\(8),
      O => y_ft_5
    );
out1t_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \^y_ft_0\(3),
      I1 => \^y_ft_0\(4),
      I2 => out1t_i_98,
      I3 => \^y_ft_0\(1),
      I4 => out1t_i_98_0,
      I5 => \^y_ft_0\(2),
      O => y_ft_1
    );
out1t_i_152: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => \^y_ft_0\(6),
      I1 => \^y_ft_0\(7),
      I2 => out1t_i_98,
      I3 => \^y_ft_0\(4),
      I4 => out1t_i_101,
      I5 => \^y_ft_0\(5),
      O => y_ft_4
    );
out1t_i_154: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \^y_ft_0\(5),
      I1 => \^y_ft_0\(6),
      I2 => \^y_ft_0\(3),
      I3 => out1t_i_98_0,
      I4 => \^y_ft_0\(4),
      I5 => out1t_i_95,
      O => y_ft_3
    );
out1t_i_156: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => \^y_ft_0\(4),
      I1 => \^y_ft_0\(5),
      I2 => out1t_i_98,
      I3 => \^y_ft_0\(2),
      I4 => out1t_i_101,
      I5 => \^y_ft_0\(3),
      O => y_ft_2
    );
y_ft: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 24) => B"000000",
      A(23 downto 0) => A(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_y_ft_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 12) => B"000000",
      B(11) => numlzs(0),
      B(10 downto 0) => B(10 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_y_ft_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 42) => B"000001",
      C(41 downto 23) => C(18 downto 0),
      C(22 downto 0) => B"00000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_y_ft_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_y_ft_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_y_ft_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_y_ft_OVERFLOW_UNCONNECTED,
      P(47 downto 43) => NLW_y_ft_P_UNCONNECTED(47 downto 43),
      P(42 downto 25) => \^y_ft_0\(17 downto 0),
      P(24) => y_ft_n_81,
      P(23) => y_ft_n_82,
      P(22) => y_ft_n_83,
      P(21) => y_ft_n_84,
      P(20) => y_ft_n_85,
      P(19) => y_ft_n_86,
      P(18) => y_ft_n_87,
      P(17) => y_ft_n_88,
      P(16) => y_ft_n_89,
      P(15) => y_ft_n_90,
      P(14) => y_ft_n_91,
      P(13) => y_ft_n_92,
      P(12) => y_ft_n_93,
      P(11) => y_ft_n_94,
      P(10) => y_ft_n_95,
      P(9) => y_ft_n_96,
      P(8) => y_ft_n_97,
      P(7) => y_ft_n_98,
      P(6) => y_ft_n_99,
      P(5) => y_ft_n_100,
      P(4) => y_ft_n_101,
      P(3) => y_ft_n_102,
      P(2) => y_ft_n_103,
      P(1) => y_ft_n_104,
      P(0) => y_ft_n_105,
      PATTERNBDETECT => NLW_y_ft_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_y_ft_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_y_ft_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_y_ft_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity autoencoder_AWGN_adder_0_0_taus is
  port (
    x_e : out STD_LOGIC_VECTOR ( 46 downto 0 );
    xxc2t_i_23_0 : out STD_LOGIC;
    exp_e : out STD_LOGIC_VECTOR ( 4 downto 0 );
    xxc2t_i_56_0 : out STD_LOGIC;
    xxc2t_i_135_0 : out STD_LOGIC;
    xxc2t_i_134_0 : out STD_LOGIC;
    xxc2t_i_57_0 : out STD_LOGIC;
    e_temp_i_11_0 : out STD_LOGIC;
    e_temp_i_37 : out STD_LOGIC_VECTOR ( 0 to 0 );
    v_left : out STD_LOGIC;
    \e_temp__0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    y_ft_i_182_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    xc1t_i_24_0 : out STD_LOGIC;
    xxc2t_i_58_0 : out STD_LOGIC;
    xc1t_i_140_0 : out STD_LOGIC;
    xxc2t_i_57_1 : out STD_LOGIC;
    xxc2t_i_54_0 : out STD_LOGIC;
    \s1_reg[27]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    g0_b0_i_262 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    g0_b0_i_258 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    y_ft_i_157_0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \s1_reg[23]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    e_temp : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s2_reg[10]_0\ : out STD_LOGIC;
    \s2_reg[4]_0\ : out STD_LOGIC;
    \s2_reg[19]_0\ : out STD_LOGIC;
    p_left : out STD_LOGIC_VECTOR ( 0 to 0 );
    xc1t_i_140_1 : out STD_LOGIC;
    xxc2t_i_58_1 : out STD_LOGIC;
    xxc2t_i_54_1 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    g0_b0_i_163_0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    y_ft_i_162 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    xx_bt : in STD_LOGIC;
    e_temp_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    v_left_0 : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 1 downto 0 );
    xx_bt_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    xx_bt_1 : in STD_LOGIC;
    xx_bt_2 : in STD_LOGIC;
    xx_bt_3 : in STD_LOGIC;
    xx_bt_4 : in STD_LOGIC;
    xx_bt_5 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    xx_bt_6 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    xx_bt_7 : in STD_LOGIC;
    xx_bt_8 : in STD_LOGIC;
    xx_bt_9 : in STD_LOGIC;
    v_left_1 : in STD_LOGIC;
    b : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_right : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_left_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    y_ft_i_128 : in STD_LOGIC;
    g0_b0_i_67 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    areset : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of autoencoder_AWGN_adder_0_0_taus : entity is "taus";
end autoencoder_AWGN_adder_0_0_taus;

architecture STRUCTURE of autoencoder_AWGN_adder_0_0_taus is
  signal a : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^e_temp_i_11_0\ : STD_LOGIC;
  signal e_temp_i_24_n_0 : STD_LOGIC;
  signal e_temp_i_29_n_0 : STD_LOGIC;
  signal \^e_temp_i_37\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal e_temp_i_46_n_0 : STD_LOGIC;
  signal e_temp_i_47_n_0 : STD_LOGIC;
  signal e_temp_i_49_n_0 : STD_LOGIC;
  signal e_temp_i_50_n_0 : STD_LOGIC;
  signal e_temp_i_57_n_0 : STD_LOGIC;
  signal e_temp_i_61_n_0 : STD_LOGIC;
  signal e_temp_i_8_n_0 : STD_LOGIC;
  signal \^exp_e\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal g0_b0_i_104_n_0 : STD_LOGIC;
  signal g0_b0_i_105_n_0 : STD_LOGIC;
  signal g0_b0_i_106_n_0 : STD_LOGIC;
  signal g0_b0_i_118_n_0 : STD_LOGIC;
  signal g0_b0_i_119_n_0 : STD_LOGIC;
  signal g0_b0_i_156_n_0 : STD_LOGIC;
  signal g0_b0_i_157_n_0 : STD_LOGIC;
  signal g0_b0_i_163_n_0 : STD_LOGIC;
  signal g0_b0_i_163_n_1 : STD_LOGIC;
  signal g0_b0_i_163_n_2 : STD_LOGIC;
  signal g0_b0_i_163_n_3 : STD_LOGIC;
  signal g0_b0_i_165_n_0 : STD_LOGIC;
  signal g0_b0_i_165_n_1 : STD_LOGIC;
  signal g0_b0_i_165_n_2 : STD_LOGIC;
  signal g0_b0_i_165_n_3 : STD_LOGIC;
  signal g0_b0_i_193_n_0 : STD_LOGIC;
  signal g0_b0_i_194_n_0 : STD_LOGIC;
  signal g0_b0_i_195_n_0 : STD_LOGIC;
  signal g0_b0_i_196_n_0 : STD_LOGIC;
  signal g0_b0_i_197_n_0 : STD_LOGIC;
  signal g0_b0_i_211_n_0 : STD_LOGIC;
  signal g0_b0_i_212_n_0 : STD_LOGIC;
  signal g0_b0_i_213_n_0 : STD_LOGIC;
  signal g0_b0_i_214_n_0 : STD_LOGIC;
  signal \log_module/lzd/left/left/left/left/v_left\ : STD_LOGIC;
  signal \log_module/lzd/left/left/left/p_right\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \log_module/lzd/left/left/left/v_left\ : STD_LOGIC;
  signal \log_module/lzd/left/left/p_left\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \log_module/lzd/left/left/p_right\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \log_module/lzd/left/left/right/p_right\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \log_module/lzd/left/left/right/v_left\ : STD_LOGIC;
  signal \log_module/lzd/left/left/v_left\ : STD_LOGIC;
  signal \log_module/lzd/left/p_left\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \log_module/lzd/left/p_right\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \log_module/lzd/left/right/left/p_right\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \log_module/lzd/left/right/left/v_left\ : STD_LOGIC;
  signal \log_module/lzd/left/right/p_left\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \log_module/lzd/left/right/p_right\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \log_module/lzd/left/right/right/p_right\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \log_module/lzd/left/right/right/v_left\ : STD_LOGIC;
  signal \log_module/lzd/left/right/v_left\ : STD_LOGIC;
  signal \log_module/lzd/left/right/v_right\ : STD_LOGIC;
  signal \log_module/lzd/left/v_left\ : STD_LOGIC;
  signal \log_module/numlzs\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \log_module/temp[2]_2\ : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal \log_module/temp[3]_3\ : STD_LOGIC_VECTOR ( 39 downto 18 );
  signal \log_module/temp[4]_1\ : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal \log_module/temp[5]_0\ : STD_LOGIC_VECTOR ( 39 downto 32 );
  signal next_s0 : STD_LOGIC_VECTOR ( 31 downto 13 );
  signal \next_s0__0\ : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal next_s1 : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \next_s1__0\ : STD_LOGIC_VECTOR ( 6 downto 3 );
  signal next_s2 : STD_LOGIC_VECTOR ( 31 downto 21 );
  signal \next_s2__0\ : STD_LOGIC_VECTOR ( 20 downto 4 );
  signal \s0_reg_n_0_[20]\ : STD_LOGIC;
  signal \s0_reg_n_0_[21]\ : STD_LOGIC;
  signal \s0_reg_n_0_[22]\ : STD_LOGIC;
  signal \s0_reg_n_0_[23]\ : STD_LOGIC;
  signal \s0_reg_n_0_[24]\ : STD_LOGIC;
  signal \s0_reg_n_0_[25]\ : STD_LOGIC;
  signal \s0_reg_n_0_[26]\ : STD_LOGIC;
  signal \s0_reg_n_0_[27]\ : STD_LOGIC;
  signal \s0_reg_n_0_[28]\ : STD_LOGIC;
  signal \s0_reg_n_0_[29]\ : STD_LOGIC;
  signal \s0_reg_n_0_[30]\ : STD_LOGIC;
  signal \s0_reg_n_0_[31]\ : STD_LOGIC;
  signal s1 : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal \^s1_reg[23]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s1_reg[27]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s2 : STD_LOGIC_VECTOR ( 31 downto 15 );
  signal \^s2_reg[10]_0\ : STD_LOGIC;
  signal \^v_left\ : STD_LOGIC;
  signal \^x_e\ : STD_LOGIC_VECTOR ( 46 downto 0 );
  signal \^xc1t_i_140_0\ : STD_LOGIC;
  signal xx_bt_i_36_n_0 : STD_LOGIC;
  signal \^xxc2t_i_134_0\ : STD_LOGIC;
  signal \^xxc2t_i_135_0\ : STD_LOGIC;
  signal \^xxc2t_i_23_0\ : STD_LOGIC;
  signal \^xxc2t_i_54_0\ : STD_LOGIC;
  signal \^xxc2t_i_57_1\ : STD_LOGIC;
  signal \^xxc2t_i_58_0\ : STD_LOGIC;
  signal y_ft_i_157_n_3 : STD_LOGIC;
  signal y_ft_i_170_n_0 : STD_LOGIC;
  signal y_ft_i_181_n_0 : STD_LOGIC;
  signal \^y_ft_i_182_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal y_ft_i_182_n_0 : STD_LOGIC;
  signal NLW_y_ft_i_157_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_y_ft_i_157_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of e_temp_i_21 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of e_temp_i_22 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of e_temp_i_23 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of e_temp_i_24 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of e_temp_i_29 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of e_temp_i_32 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of e_temp_i_42 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of e_temp_i_43 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of e_temp_i_51 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of e_temp_i_56 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of e_temp_i_58 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of e_temp_i_61 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of e_temp_i_69 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of e_temp_i_70 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of e_temp_i_71 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of e_temp_i_72 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of e_temp_i_75 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of e_temp_i_76 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of e_temp_i_77 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of e_temp_i_79 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of g0_b0_i_104 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of g0_b0_i_105 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \s0[10]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \s0[11]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \s0[12]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \s0[3]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \s0[4]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \s0[5]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \s0[6]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \s0[7]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \s0[8]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \s0[9]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \s1[3]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \s1[4]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \s2[10]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \s2[13]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \s2[14]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \s2[16]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \s2[18]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \s2[20]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \s2[7]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of xx_bt_i_137 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of xx_bt_i_138 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of xx_bt_i_139 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of xx_bt_i_140 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of xx_bt_i_141 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of xx_bt_i_142 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of xx_bt_i_147 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of xx_bt_i_149 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of xx_bt_i_150 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of xx_bt_i_151 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of xx_bt_i_36 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of xx_bt_i_41 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of xx_bt_i_43 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of xx_bt_i_58 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of xx_bt_i_60 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of xx_bt_i_62 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of xx_bt_i_64 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of xx_bt_i_66 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of xx_bt_i_68 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of xx_bt_i_71 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of xx_bt_i_72 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of xx_bt_i_75 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of xx_bt_i_79 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of xx_bt_i_80 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of xx_bt_i_83 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of xx_bt_i_84 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of xx_bt_i_85 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of xx_bt_i_86 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of xx_bt_i_87 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of xx_bt_i_88 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of xx_bt_i_96 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of xx_bt_i_97 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of xxc2t_i_146 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of xxc2t_i_21 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of xxc2t_i_25 : label is "soft_lutpair79";
begin
  e_temp_i_11_0 <= \^e_temp_i_11_0\;
  e_temp_i_37(0) <= \^e_temp_i_37\(0);
  exp_e(4 downto 0) <= \^exp_e\(4 downto 0);
  \s1_reg[23]_0\(0) <= \^s1_reg[23]_0\(0);
  \s1_reg[27]_0\(0) <= \^s1_reg[27]_0\(0);
  \s2_reg[10]_0\ <= \^s2_reg[10]_0\;
  v_left <= \^v_left\;
  x_e(46 downto 0) <= \^x_e\(46 downto 0);
  xc1t_i_140_0 <= \^xc1t_i_140_0\;
  xxc2t_i_134_0 <= \^xxc2t_i_134_0\;
  xxc2t_i_135_0 <= \^xxc2t_i_135_0\;
  xxc2t_i_23_0 <= \^xxc2t_i_23_0\;
  xxc2t_i_54_0 <= \^xxc2t_i_54_0\;
  xxc2t_i_57_1 <= \^xxc2t_i_57_1\;
  xxc2t_i_58_0 <= \^xxc2t_i_58_0\;
  y_ft_i_182_0(0) <= \^y_ft_i_182_0\(0);
e_temp_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808FF77"
    )
        port map (
      I0 => \log_module/numlzs\(3),
      I1 => e_temp_i_8_n_0,
      I2 => \log_module/lzd/left/v_left\,
      I3 => v_left_0,
      I4 => \^v_left\,
      O => \^e_temp_i_11_0\
    );
e_temp_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \log_module/lzd/left/right/v_left\,
      I1 => e_temp_i_29_n_0,
      I2 => a(1),
      I3 => \^s1_reg[23]_0\(0),
      I4 => \log_module/lzd/left/right/right/v_left\,
      I5 => \log_module/lzd/left/v_left\,
      O => \^v_left\
    );
e_temp_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCFAAAACCC0"
    )
        port map (
      I0 => \log_module/lzd/left/p_left\(1),
      I1 => \log_module/lzd/left/p_right\(1),
      I2 => \log_module/lzd/left/right/v_left\,
      I3 => \log_module/lzd/left/right/v_right\,
      I4 => \log_module/lzd/left/v_left\,
      I5 => p_right(1),
      O => \log_module/numlzs\(1)
    );
e_temp_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \log_module/lzd/left/p_left\(0),
      I1 => \log_module/lzd/left/v_left\,
      I2 => \log_module/lzd/left/p_right\(0),
      I3 => \^v_left\,
      I4 => v_left_0,
      I5 => p_left_2(0),
      O => \^e_temp_i_37\(0)
    );
e_temp_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \log_module/lzd/left/right/p_left\(0),
      I1 => \log_module/lzd/left/right/v_left\,
      I2 => \log_module/lzd/left/right/p_right\(0),
      O => \log_module/lzd/left/p_right\(0)
    );
e_temp_i_17: unisim.vcomponents.MUXF7
     port map (
      I0 => \log_module/lzd/left/left/p_right\(0),
      I1 => \log_module/lzd/left/left/p_left\(0),
      O => \log_module/lzd/left/p_left\(0),
      S => \log_module/lzd/left/left/v_left\
    );
e_temp_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => e_temp_i_46_n_0,
      I1 => e_temp_i_47_n_0,
      I2 => \log_module/lzd/left/left/left/left/v_left\,
      I3 => e_temp_i_49_n_0,
      O => \log_module/lzd/left/left/v_left\
    );
e_temp_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => e_temp_i_50_n_0,
      I1 => a(9),
      I2 => a(8),
      I3 => \log_module/lzd/left/right/left/v_left\,
      O => \log_module/lzd/left/right/v_left\
    );
e_temp_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8474747"
    )
        port map (
      I0 => \log_module/lzd/left/v_left\,
      I1 => \^v_left\,
      I2 => v_left_0,
      I3 => e_temp_i_8_n_0,
      I4 => \log_module/numlzs\(3),
      O => \^exp_e\(4)
    );
e_temp_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEBBE"
    )
        port map (
      I0 => a(20),
      I1 => next_s1(21),
      I2 => next_s0(21),
      I3 => next_s2(21),
      I4 => e_temp_i_57_n_0,
      O => \log_module/lzd/left/left/right/v_left\
    );
e_temp_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => next_s1(16),
      I1 => next_s0(16),
      I2 => s2(27),
      I3 => s2(24),
      O => a(16)
    );
e_temp_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => next_s1(17),
      I1 => next_s0(17),
      I2 => s2(28),
      I3 => s2(25),
      O => a(17)
    );
e_temp_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6996"
    )
        port map (
      I0 => s2(27),
      I1 => s2(30),
      I2 => next_s0(19),
      I3 => next_s1(19),
      I4 => a(18),
      O => e_temp_i_24_n_0
    );
e_temp_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      O => e_temp_i_29_n_0
    );
e_temp_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \log_module/numlzs\(1),
      I1 => \^e_temp_i_37\(0),
      I2 => e_temp_0(0),
      I3 => \log_module/numlzs\(3),
      O => \^exp_e\(3)
    );
e_temp_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => next_s1(28),
      I1 => next_s1(30),
      I2 => \s0_reg_n_0_[20]\,
      I3 => next_s0(19),
      I4 => next_s2(29),
      I5 => next_s2(26),
      O => a(1)
    );
e_temp_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => next_s1(27),
      I1 => next_s1(29),
      I2 => next_s0(31),
      I3 => next_s0(18),
      I4 => next_s2(28),
      I5 => next_s2(25),
      O => \^s1_reg[23]_0\(0)
    );
e_temp_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      O => \log_module/lzd/left/right/right/v_left\
    );
e_temp_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => \log_module/lzd/left/left/p_left\(1),
      I1 => \log_module/lzd/left/left/v_left\,
      I2 => e_temp_i_57_n_0,
      I3 => \log_module/lzd/left/left/right/v_left\,
      I4 => e_temp_i_24_n_0,
      O => \log_module/lzd/left/p_left\(1)
    );
e_temp_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555333355553330"
    )
        port map (
      I0 => e_temp_i_61_n_0,
      I1 => e_temp_i_50_n_0,
      I2 => a(9),
      I3 => a(8),
      I4 => \log_module/lzd/left/right/left/v_left\,
      I5 => \log_module/lzd/left/right/p_right\(1),
      O => \log_module/lzd/left/p_right\(1)
    );
e_temp_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => e_temp_i_29_n_0,
      I1 => a(1),
      I2 => \^s1_reg[23]_0\(0),
      I3 => \log_module/lzd/left/right/right/v_left\,
      O => \log_module/lzd/left/right/v_right\
    );
e_temp_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => \log_module/lzd/left/p_left\(2),
      I1 => \log_module/lzd/left/v_left\,
      I2 => \log_module/lzd/left/right/left/v_left\,
      I3 => \log_module/lzd/left/right/v_left\,
      I4 => \log_module/lzd/left/right/right/v_left\,
      O => p_left(0)
    );
e_temp_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^e_temp_i_37\(0),
      I1 => \log_module/numlzs\(1),
      I2 => e_temp_0(0),
      O => \^exp_e\(2)
    );
e_temp_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F300F2"
    )
        port map (
      I0 => a(12),
      I1 => a(13),
      I2 => a(14),
      I3 => a(15),
      I4 => \log_module/lzd/left/right/left/p_right\(0),
      O => \log_module/lzd/left/right/p_left\(0)
    );
e_temp_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F300F2"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => \log_module/lzd/left/right/right/p_right\(0),
      O => \log_module/lzd/left/right/p_right\(0)
    );
e_temp_i_44: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F300F2"
    )
        port map (
      I0 => a(20),
      I1 => a(21),
      I2 => a(22),
      I3 => a(23),
      I4 => \log_module/lzd/left/left/right/p_right\(0),
      O => \log_module/lzd/left/left/p_right\(0)
    );
e_temp_i_45: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F300F2"
    )
        port map (
      I0 => a(28),
      I1 => a(29),
      I2 => a(30),
      I3 => a(31),
      I4 => \log_module/lzd/left/left/left/p_right\(0),
      O => \log_module/lzd/left/left/p_left\(0)
    );
e_temp_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9696FF96FFFF96"
    )
        port map (
      I0 => next_s2(27),
      I1 => next_s0(27),
      I2 => next_s1(27),
      I3 => next_s2(26),
      I4 => next_s0(26),
      I5 => next_s1(26),
      O => e_temp_i_46_n_0
    );
e_temp_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9696FF96FFFF96"
    )
        port map (
      I0 => next_s2(25),
      I1 => next_s0(25),
      I2 => next_s1(25),
      I3 => next_s2(24),
      I4 => next_s0(24),
      I5 => next_s1(24),
      O => e_temp_i_47_n_0
    );
e_temp_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9696FF96FFFF96"
    )
        port map (
      I0 => next_s2(31),
      I1 => next_s0(31),
      I2 => next_s1(31),
      I3 => next_s2(30),
      I4 => next_s0(30),
      I5 => next_s1(30),
      O => \log_module/lzd/left/left/left/left/v_left\
    );
e_temp_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9696FF96FFFF96"
    )
        port map (
      I0 => next_s2(29),
      I1 => next_s0(29),
      I2 => next_s1(29),
      I3 => next_s2(28),
      I4 => next_s0(28),
      I5 => next_s1(28),
      O => e_temp_i_49_n_0
    );
e_temp_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => p_right(0),
      I1 => \^v_left\,
      I2 => \log_module/lzd/left/p_right\(0),
      I3 => \log_module/lzd/left/v_left\,
      I4 => \log_module/lzd/left/p_left\(0),
      I5 => \log_module/numlzs\(1),
      O => \^exp_e\(1)
    );
e_temp_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF96696996"
    )
        port map (
      I0 => s2(19),
      I1 => s2(22),
      I2 => next_s0(29),
      I3 => \s0_reg_n_0_[30]\,
      I4 => next_s1(11),
      I5 => a(10),
      O => e_temp_i_50_n_0
    );
e_temp_i_51: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => a(12),
      I1 => a(13),
      I2 => a(14),
      I3 => a(15),
      O => \log_module/lzd/left/right/left/v_left\
    );
e_temp_i_56: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => next_s1(20),
      I1 => next_s0(20),
      I2 => s2(31),
      I3 => s2(28),
      O => a(20)
    );
e_temp_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9696FF96FFFF96"
    )
        port map (
      I0 => next_s2(23),
      I1 => next_s0(23),
      I2 => next_s1(23),
      I3 => next_s2(22),
      I4 => next_s0(22),
      I5 => next_s1(22),
      O => e_temp_i_57_n_0
    );
e_temp_i_58: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => next_s1(18),
      I1 => next_s0(18),
      I2 => s2(29),
      I3 => s2(26),
      O => a(18)
    );
e_temp_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^e_temp_i_37\(0),
      O => \^exp_e\(0)
    );
e_temp_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EBBE0000FFFF"
    )
        port map (
      I0 => a(28),
      I1 => next_s1(29),
      I2 => next_s0(29),
      I3 => next_s2(29),
      I4 => \log_module/lzd/left/left/left/left/v_left\,
      I5 => e_temp_i_46_n_0,
      O => \log_module/lzd/left/left/p_left\(1)
    );
e_temp_i_61: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6996"
    )
        port map (
      I0 => s2(23),
      I1 => s2(26),
      I2 => next_s0(15),
      I3 => next_s1(15),
      I4 => a(14),
      O => e_temp_i_61_n_0
    );
e_temp_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E000E000E000F"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(2),
      I5 => a(3),
      O => \log_module/lzd/left/right/p_right\(1)
    );
e_temp_i_65: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \log_module/lzd/left/left/left/v_left\,
      I1 => \log_module/lzd/left/left/v_left\,
      I2 => \log_module/lzd/left/left/right/v_left\,
      O => \log_module/lzd/left/p_left\(2)
    );
e_temp_i_68: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4454"
    )
        port map (
      I0 => a(11),
      I1 => a(10),
      I2 => a(8),
      I3 => a(9),
      O => \log_module/lzd/left/right/left/p_right\(0)
    );
e_temp_i_69: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4454"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => \^s1_reg[23]_0\(0),
      I3 => a(1),
      O => \log_module/lzd/left/right/right/p_right\(0)
    );
e_temp_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700470047FF4700"
    )
        port map (
      I0 => \log_module/lzd/left/left/v_left\,
      I1 => \log_module/lzd/left/v_left\,
      I2 => \log_module/lzd/left/right/v_left\,
      I3 => \^v_left\,
      I4 => v_left_0,
      I5 => v_left_1,
      O => \log_module/numlzs\(3)
    );
e_temp_i_70: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => next_s1(21),
      I1 => next_s0(21),
      I2 => next_s2(21),
      O => a(21)
    );
e_temp_i_71: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => next_s1(22),
      I1 => next_s0(22),
      I2 => next_s2(22),
      O => a(22)
    );
e_temp_i_72: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => next_s1(23),
      I1 => next_s0(23),
      I2 => next_s2(23),
      O => a(23)
    );
e_temp_i_73: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4454"
    )
        port map (
      I0 => a(19),
      I1 => a(18),
      I2 => a(16),
      I3 => a(17),
      O => \log_module/lzd/left/left/right/p_right\(0)
    );
e_temp_i_74: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => next_s1(28),
      I1 => next_s0(28),
      I2 => next_s2(28),
      O => a(28)
    );
e_temp_i_75: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => next_s1(29),
      I1 => next_s0(29),
      I2 => next_s2(29),
      O => a(29)
    );
e_temp_i_76: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => next_s1(30),
      I1 => next_s0(30),
      I2 => next_s2(30),
      O => a(30)
    );
e_temp_i_77: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => next_s1(31),
      I1 => next_s0(31),
      I2 => next_s2(31),
      O => a(31)
    );
e_temp_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444454454554"
    )
        port map (
      I0 => a(27),
      I1 => a(26),
      I2 => next_s2(24),
      I3 => next_s0(24),
      I4 => next_s1(24),
      I5 => a(25),
      O => \log_module/lzd/left/left/left/p_right\(0)
    );
e_temp_i_79: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEBBE"
    )
        port map (
      I0 => a(28),
      I1 => next_s1(29),
      I2 => next_s0(29),
      I3 => next_s2(29),
      I4 => \log_module/lzd/left/left/left/left/v_left\,
      O => \log_module/lzd/left/left/left/v_left\
    );
e_temp_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => e_temp_0(0),
      I1 => \^e_temp_i_37\(0),
      I2 => \log_module/numlzs\(1),
      O => e_temp_i_8_n_0
    );
e_temp_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \log_module/lzd/left/left/right/v_left\,
      I1 => a(16),
      I2 => a(17),
      I3 => e_temp_i_24_n_0,
      I4 => \log_module/lzd/left/left/v_left\,
      O => \log_module/lzd/left/v_left\
    );
g0_b0_i_104: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF96"
    )
        port map (
      I0 => next_s2(21),
      I1 => next_s0(21),
      I2 => next_s1(21),
      I3 => a(20),
      O => g0_b0_i_104_n_0
    );
g0_b0_i_105: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6996"
    )
        port map (
      I0 => s2(25),
      I1 => s2(28),
      I2 => next_s0(17),
      I3 => next_s1(17),
      I4 => a(16),
      O => g0_b0_i_105_n_0
    );
g0_b0_i_106: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => e_temp_i_49_n_0,
      I1 => a(30),
      I2 => a(31),
      I3 => e_temp_i_47_n_0,
      I4 => e_temp_i_46_n_0,
      O => g0_b0_i_106_n_0
    );
g0_b0_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => g0_b0_i_156_n_0,
      I3 => a(1),
      I4 => \^s1_reg[23]_0\(0),
      I5 => e_temp_i_29_n_0,
      O => g0_b0_i_118_n_0
    );
g0_b0_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => a(13),
      I1 => a(12),
      I2 => e_temp_i_61_n_0,
      I3 => a(9),
      I4 => a(8),
      I5 => e_temp_i_50_n_0,
      O => g0_b0_i_119_n_0
    );
g0_b0_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => e_temp_i_46_n_0,
      I1 => e_temp_i_47_n_0,
      I2 => a(31),
      I3 => a(30),
      I4 => e_temp_i_49_n_0,
      I5 => g0_b0_i_157_n_0,
      O => \^s2_reg[10]_0\
    );
g0_b0_i_156: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF96696996"
    )
        port map (
      I0 => s2(15),
      I1 => s2(18),
      I2 => next_s0(25),
      I3 => \s0_reg_n_0_[26]\,
      I4 => next_s1(7),
      I5 => a(6),
      O => g0_b0_i_156_n_0
    );
g0_b0_i_157: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => a(21),
      I1 => a(20),
      I2 => e_temp_i_57_n_0,
      I3 => a(17),
      I4 => a(16),
      I5 => e_temp_i_24_n_0,
      O => g0_b0_i_157_n_0
    );
g0_b0_i_163: unisim.vcomponents.CARRY4
     port map (
      CI => CO(0),
      CO(3) => g0_b0_i_163_n_0,
      CO(2) => g0_b0_i_163_n_1,
      CO(1) => g0_b0_i_163_n_2,
      CO(0) => g0_b0_i_163_n_3,
      CYINIT => '0',
      DI(3 downto 2) => y_ft_i_162(10 downto 9),
      DI(1) => g0_b0_i_193_n_0,
      DI(0) => g0_b0_i_194_n_0,
      O(3 downto 0) => y_ft_i_157_0(3 downto 0),
      S(3) => g0_b0_i_195_n_0,
      S(2) => g0_b0_i_196_n_0,
      S(1) => g0_b0_i_197_n_0,
      S(0) => S(0)
    );
g0_b0_i_165: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_163_n_0,
      CO(3) => g0_b0_i_165_n_0,
      CO(2) => g0_b0_i_165_n_1,
      CO(1) => g0_b0_i_165_n_2,
      CO(0) => g0_b0_i_165_n_3,
      CYINIT => '0',
      DI(3 downto 0) => y_ft_i_162(14 downto 11),
      O(3 downto 0) => y_ft_i_157_0(7 downto 4),
      S(3) => g0_b0_i_211_n_0,
      S(2) => g0_b0_i_212_n_0,
      S(1) => g0_b0_i_213_n_0,
      S(0) => g0_b0_i_214_n_0
    );
g0_b0_i_193: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_ft_i_162(8),
      I1 => g0_b0_i_163_0(8),
      O => g0_b0_i_193_n_0
    );
g0_b0_i_194: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_ft_i_162(7),
      I1 => g0_b0_i_163_0(7),
      O => g0_b0_i_194_n_0
    );
g0_b0_i_195: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_ft_i_162(10),
      I1 => y_ft_i_162(11),
      O => g0_b0_i_195_n_0
    );
g0_b0_i_196: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_ft_i_162(9),
      I1 => y_ft_i_162(10),
      O => g0_b0_i_196_n_0
    );
g0_b0_i_197: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => g0_b0_i_163_0(8),
      I1 => y_ft_i_162(8),
      I2 => y_ft_i_162(9),
      O => g0_b0_i_197_n_0
    );
g0_b0_i_199: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_ft_i_162(6),
      I1 => g0_b0_i_163_0(6),
      O => g0_b0_i_258(3)
    );
g0_b0_i_200: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_ft_i_162(5),
      I1 => g0_b0_i_163_0(5),
      O => g0_b0_i_258(2)
    );
g0_b0_i_201: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_ft_i_162(4),
      I1 => g0_b0_i_163_0(4),
      O => g0_b0_i_258(1)
    );
g0_b0_i_202: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_ft_i_162(3),
      I1 => g0_b0_i_163_0(3),
      O => g0_b0_i_258(0)
    );
g0_b0_i_211: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_ft_i_162(14),
      I1 => y_ft_i_162(15),
      O => g0_b0_i_211_n_0
    );
g0_b0_i_212: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_ft_i_162(13),
      I1 => y_ft_i_162(14),
      O => g0_b0_i_212_n_0
    );
g0_b0_i_213: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_ft_i_162(12),
      I1 => y_ft_i_162(13),
      O => g0_b0_i_213_n_0
    );
g0_b0_i_214: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_ft_i_162(11),
      I1 => y_ft_i_162(12),
      O => g0_b0_i_214_n_0
    );
g0_b0_i_221: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_ft_i_162(0),
      I1 => g0_b0_i_163_0(0),
      O => DI(0)
    );
g0_b0_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => g0_b0_i_104_n_0,
      I1 => e_temp_i_57_n_0,
      I2 => g0_b0_i_105_n_0,
      I3 => e_temp_i_24_n_0,
      I4 => g0_b0_i_106_n_0,
      I5 => g0_b0_i_67,
      O => \s2_reg[4]_0\
    );
g0_b0_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666666660"
    )
        port map (
      I0 => O(1),
      I1 => O(0),
      I2 => g0_b0_i_118_n_0,
      I3 => g0_b0_i_119_n_0,
      I4 => y_ft_i_128,
      I5 => \^s2_reg[10]_0\,
      O => e_temp(0)
    );
\s0[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s0_reg_n_0_[29]\,
      I1 => next_s0(28),
      O => \next_s0__0\(10)
    );
\s0[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s0_reg_n_0_[30]\,
      I1 => next_s0(29),
      O => \next_s0__0\(11)
    );
\s0[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s0_reg_n_0_[31]\,
      I1 => next_s0(30),
      O => \next_s0__0\(12)
    );
\s0[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s0_reg_n_0_[20]\,
      I1 => next_s0(19),
      O => \next_s0__0\(1)
    );
\s0[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s0_reg_n_0_[21]\,
      I1 => next_s0(20),
      O => \next_s0__0\(2)
    );
\s0[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s0_reg_n_0_[22]\,
      I1 => next_s0(21),
      O => \next_s0__0\(3)
    );
\s0[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s0_reg_n_0_[23]\,
      I1 => next_s0(22),
      O => \next_s0__0\(4)
    );
\s0[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s0_reg_n_0_[24]\,
      I1 => next_s0(23),
      O => \next_s0__0\(5)
    );
\s0[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s0_reg_n_0_[25]\,
      I1 => next_s0(24),
      O => \next_s0__0\(6)
    );
\s0[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s0_reg_n_0_[26]\,
      I1 => next_s0(25),
      O => \next_s0__0\(7)
    );
\s0[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s0_reg_n_0_[27]\,
      I1 => next_s0(26),
      O => \next_s0__0\(8)
    );
\s0[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s0_reg_n_0_[28]\,
      I1 => next_s0(27),
      O => \next_s0__0\(9)
    );
\s0_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s0__0\(10),
      Q => next_s0(22),
      S => areset
    );
\s0_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s0__0\(11),
      Q => next_s0(23),
      S => areset
    );
\s0_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s0__0\(12),
      Q => next_s0(24),
      S => areset
    );
\s0_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(13),
      Q => next_s0(25),
      S => areset
    );
\s0_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(14),
      Q => next_s0(26),
      S => areset
    );
\s0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(15),
      Q => next_s0(27),
      R => areset
    );
\s0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(16),
      Q => next_s0(28),
      R => areset
    );
\s0_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(17),
      Q => next_s0(29),
      S => areset
    );
\s0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(18),
      Q => next_s0(30),
      R => areset
    );
\s0_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(19),
      Q => next_s0(31),
      S => areset
    );
\s0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s0__0\(1),
      Q => next_s0(13),
      R => areset
    );
\s0_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(20),
      Q => \s0_reg_n_0_[20]\,
      S => areset
    );
\s0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(21),
      Q => \s0_reg_n_0_[21]\,
      R => areset
    );
\s0_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(22),
      Q => \s0_reg_n_0_[22]\,
      S => areset
    );
\s0_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(23),
      Q => \s0_reg_n_0_[23]\,
      S => areset
    );
\s0_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(24),
      Q => \s0_reg_n_0_[24]\,
      S => areset
    );
\s0_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(25),
      Q => \s0_reg_n_0_[25]\,
      S => areset
    );
\s0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(26),
      Q => \s0_reg_n_0_[26]\,
      R => areset
    );
\s0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(27),
      Q => \s0_reg_n_0_[27]\,
      R => areset
    );
\s0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(28),
      Q => \s0_reg_n_0_[28]\,
      R => areset
    );
\s0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(29),
      Q => \s0_reg_n_0_[29]\,
      R => areset
    );
\s0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s0__0\(2),
      Q => next_s0(14),
      R => areset
    );
\s0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(30),
      Q => \s0_reg_n_0_[30]\,
      R => areset
    );
\s0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(31),
      Q => \s0_reg_n_0_[31]\,
      R => areset
    );
\s0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s0__0\(3),
      Q => next_s0(15),
      R => areset
    );
\s0_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s0__0\(4),
      Q => next_s0(16),
      S => areset
    );
\s0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s0__0\(5),
      Q => next_s0(17),
      R => areset
    );
\s0_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s0__0\(6),
      Q => next_s0(18),
      S => areset
    );
\s0_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s0__0\(7),
      Q => next_s0(19),
      S => areset
    );
\s0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s0__0\(8),
      Q => next_s0(20),
      R => areset
    );
\s0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s0__0\(9),
      Q => next_s0(21),
      R => areset
    );
\s1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s1(28),
      I1 => next_s1(30),
      O => \next_s1__0\(3)
    );
\s1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s1(29),
      I1 => next_s1(31),
      O => \next_s1__0\(4)
    );
\s1[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s1(30),
      I1 => s1(28),
      O => \next_s1__0\(5)
    );
\s1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s1(31),
      I1 => s1(29),
      O => \next_s1__0\(6)
    );
\s1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(10),
      Q => next_s1(14),
      R => areset
    );
\s1_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(11),
      Q => next_s1(15),
      S => areset
    );
\s1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(12),
      Q => next_s1(16),
      R => areset
    );
\s1_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(13),
      Q => next_s1(17),
      S => areset
    );
\s1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(14),
      Q => next_s1(18),
      R => areset
    );
\s1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(15),
      Q => next_s1(19),
      R => areset
    );
\s1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(16),
      Q => next_s1(20),
      R => areset
    );
\s1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(17),
      Q => next_s1(21),
      R => areset
    );
\s1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(18),
      Q => next_s1(22),
      R => areset
    );
\s1_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(19),
      Q => next_s1(23),
      S => areset
    );
\s1_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(20),
      Q => next_s1(24),
      S => areset
    );
\s1_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(21),
      Q => next_s1(25),
      S => areset
    );
\s1_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(22),
      Q => next_s1(26),
      S => areset
    );
\s1_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(23),
      Q => next_s1(27),
      S => areset
    );
\s1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(24),
      Q => next_s1(28),
      R => areset
    );
\s1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(25),
      Q => next_s1(29),
      R => areset
    );
\s1_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(26),
      Q => next_s1(30),
      S => areset
    );
\s1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(27),
      Q => next_s1(31),
      R => areset
    );
\s1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(28),
      Q => s1(28),
      R => areset
    );
\s1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(29),
      Q => s1(29),
      R => areset
    );
\s1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(30),
      Q => s1(30),
      R => areset
    );
\s1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(31),
      Q => s1(31),
      R => areset
    );
\s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s1__0\(3),
      Q => next_s1(7),
      R => areset
    );
\s1_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s1__0\(4),
      Q => next_s1(8),
      S => areset
    );
\s1_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s1__0\(5),
      Q => next_s1(9),
      S => areset
    );
\s1_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s1__0\(6),
      Q => next_s1(10),
      S => areset
    );
\s1_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(7),
      Q => next_s1(11),
      S => areset
    );
\s1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(8),
      Q => next_s1(12),
      R => areset
    );
\s1_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(9),
      Q => next_s1(13),
      S => areset
    );
\s2[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s2(21),
      I1 => s2(18),
      O => \next_s2__0\(10)
    );
\s2[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s2(22),
      I1 => s2(19),
      O => \next_s2__0\(11)
    );
\s2[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s2(23),
      I1 => s2(20),
      O => \next_s2__0\(12)
    );
\s2[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s2(24),
      I1 => s2(21),
      O => \next_s2__0\(13)
    );
\s2[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s2(25),
      I1 => s2(22),
      O => \next_s2__0\(14)
    );
\s2[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s2(26),
      I1 => s2(23),
      O => \next_s2__0\(15)
    );
\s2[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s2(27),
      I1 => s2(24),
      O => \next_s2__0\(16)
    );
\s2[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s2(28),
      I1 => s2(25),
      O => \next_s2__0\(17)
    );
\s2[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s2(29),
      I1 => s2(26),
      O => \next_s2__0\(18)
    );
\s2[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s2(30),
      I1 => s2(27),
      O => \next_s2__0\(19)
    );
\s2[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s2(31),
      I1 => s2(28),
      O => \next_s2__0\(20)
    );
\s2[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s2(15),
      I1 => next_s2(29),
      O => \next_s2__0\(4)
    );
\s2[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s2(16),
      I1 => next_s2(30),
      O => \next_s2__0\(5)
    );
\s2[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s2(17),
      I1 => next_s2(31),
      O => \next_s2__0\(6)
    );
\s2[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s2(18),
      I1 => s2(15),
      O => \next_s2__0\(7)
    );
\s2[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s2(19),
      I1 => s2(16),
      O => \next_s2__0\(8)
    );
\s2[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s2(20),
      I1 => s2(17),
      O => \next_s2__0\(9)
    );
\s2_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s2__0\(10),
      Q => next_s2(27),
      S => areset
    );
\s2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s2__0\(11),
      Q => next_s2(28),
      R => areset
    );
\s2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s2__0\(12),
      Q => next_s2(29),
      R => areset
    );
\s2_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s2__0\(13),
      Q => next_s2(30),
      S => areset
    );
\s2_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s2__0\(14),
      Q => next_s2(31),
      S => areset
    );
\s2_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s2__0\(15),
      Q => s2(15),
      S => areset
    );
\s2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s2__0\(16),
      Q => s2(16),
      R => areset
    );
\s2_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s2__0\(17),
      Q => s2(17),
      S => areset
    );
\s2_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s2__0\(18),
      Q => s2(18),
      S => areset
    );
\s2_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s2__0\(19),
      Q => s2(19),
      S => areset
    );
\s2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s2__0\(20),
      Q => s2(20),
      R => areset
    );
\s2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s2(21),
      Q => s2(21),
      R => areset
    );
\s2_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s2(22),
      Q => s2(22),
      S => areset
    );
\s2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s2(23),
      Q => s2(23),
      R => areset
    );
\s2_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s2(24),
      Q => s2(24),
      S => areset
    );
\s2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s2(25),
      Q => s2(25),
      R => areset
    );
\s2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s2(26),
      Q => s2(26),
      R => areset
    );
\s2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s2(27),
      Q => s2(27),
      R => areset
    );
\s2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s2(28),
      Q => s2(28),
      R => areset
    );
\s2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s2(29),
      Q => s2(29),
      R => areset
    );
\s2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s2(30),
      Q => s2(30),
      R => areset
    );
\s2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s2(31),
      Q => s2(31),
      R => areset
    );
\s2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s2__0\(4),
      Q => next_s2(21),
      R => areset
    );
\s2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s2__0\(5),
      Q => next_s2(22),
      R => areset
    );
\s2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s2__0\(6),
      Q => next_s2(23),
      R => areset
    );
\s2_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s2__0\(7),
      Q => next_s2(24),
      S => areset
    );
\s2_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s2__0\(8),
      Q => next_s2(25),
      S => areset
    );
\s2_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s2__0\(9),
      Q => next_s2(26),
      S => areset
    );
xc1t_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \log_module/temp[2]_2\(28),
      I1 => \log_module/temp[2]_2\(32),
      I2 => \^exp_e\(3),
      I3 => \log_module/temp[2]_2\(36),
      I4 => \^exp_e\(2),
      I5 => \log_module/temp[2]_2\(40),
      O => \log_module/temp[4]_1\(40)
    );
xc1t_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => xx_bt_5(3),
      I1 => \^e_temp_i_11_0\,
      I2 => \log_module/temp[4]_1\(27),
      I3 => \^exp_e\(4),
      I4 => \log_module/temp[4]_1\(43),
      O => \^xxc2t_i_58_0\
    );
xc1t_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^xxc2t_i_134_0\,
      I1 => \^xxc2t_i_135_0\,
      O => \^xxc2t_i_57_1\
    );
xc1t_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => xx_bt_5(4),
      I1 => \^e_temp_i_11_0\,
      I2 => \log_module/temp[4]_1\(28),
      I3 => \^exp_e\(4),
      I4 => \log_module/temp[4]_1\(44),
      O => \^xxc2t_i_54_0\
    );
xc1t_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001013"
    )
        port map (
      I0 => \^xxc2t_i_134_0\,
      I1 => \^xxc2t_i_58_0\,
      I2 => \^xc1t_i_140_0\,
      I3 => \^xxc2t_i_57_1\,
      I4 => \^xxc2t_i_54_0\,
      O => xc1t_i_24_0
    );
xc1t_i_67: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => xx_bt_5(0),
      I1 => \^e_temp_i_11_0\,
      I2 => \log_module/temp[4]_1\(24),
      I3 => \^exp_e\(4),
      I4 => \log_module/temp[4]_1\(40),
      O => \^xc1t_i_140_0\
    );
\xx_bt__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => xx_bt_4,
      I1 => \^exp_e\(4),
      I2 => \^e_temp_i_11_0\,
      O => \^x_e\(7)
    );
\xx_bt__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => xx_bt_3,
      I1 => \^exp_e\(4),
      I2 => \^e_temp_i_11_0\,
      O => \^x_e\(6)
    );
\xx_bt__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => xx_bt_2,
      I1 => \^exp_e\(4),
      I2 => \^e_temp_i_11_0\,
      O => \^x_e\(5)
    );
\xx_bt__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => xx_bt_1,
      I1 => \^exp_e\(4),
      I2 => \^e_temp_i_11_0\,
      O => \^x_e\(4)
    );
\xx_bt__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => xx_bt_8,
      I1 => \^exp_e\(3),
      I2 => \^exp_e\(4),
      I3 => \^e_temp_i_11_0\,
      O => \^x_e\(3)
    );
\xx_bt__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => xx_bt_9,
      I1 => \^exp_e\(3),
      I2 => \^exp_e\(4),
      I3 => \^e_temp_i_11_0\,
      O => \^x_e\(2)
    );
\xx_bt__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => xx_bt_i_36_n_0,
      I1 => \^exp_e\(4),
      I2 => \^e_temp_i_11_0\,
      O => \^x_e\(1)
    );
\xx_bt__0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => xx_bt_7,
      I1 => \^exp_e\(3),
      I2 => \^exp_e\(4),
      I3 => \^e_temp_i_11_0\,
      O => \^x_e\(0)
    );
\xx_bt__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => xx_bt_5(7),
      I1 => \^exp_e\(4),
      I2 => \^e_temp_i_11_0\,
      O => \^x_e\(15)
    );
\xx_bt__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => xx_bt_5(6),
      I1 => \^exp_e\(4),
      I2 => \^e_temp_i_11_0\,
      O => \^x_e\(14)
    );
\xx_bt__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => xx_bt_5(5),
      I1 => \^exp_e\(4),
      I2 => \^e_temp_i_11_0\,
      O => \^x_e\(13)
    );
\xx_bt__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => xx_bt_5(4),
      I1 => \^exp_e\(4),
      I2 => \^e_temp_i_11_0\,
      O => \^x_e\(12)
    );
\xx_bt__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => xx_bt_5(3),
      I1 => \^exp_e\(4),
      I2 => \^e_temp_i_11_0\,
      O => \^x_e\(11)
    );
\xx_bt__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => xx_bt_5(2),
      I1 => \^exp_e\(4),
      I2 => \^e_temp_i_11_0\,
      O => \^x_e\(10)
    );
\xx_bt__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => xx_bt_5(1),
      I1 => \^exp_e\(4),
      I2 => \^e_temp_i_11_0\,
      O => \^x_e\(9)
    );
\xx_bt__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => xx_bt_5(0),
      I1 => \^exp_e\(4),
      I2 => \^e_temp_i_11_0\,
      O => \^x_e\(8)
    );
xx_bt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => xx_bt_4,
      I1 => \^exp_e\(4),
      I2 => \^e_temp_i_11_0\,
      I3 => \log_module/temp[5]_0\(39),
      O => \^x_e\(38)
    );
xx_bt_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \log_module/temp[4]_1\(30),
      I1 => \^exp_e\(4),
      I2 => xx_bt_5(6),
      I3 => \^e_temp_i_11_0\,
      O => \^x_e\(29)
    );
xx_bt_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => \^exp_e\(1),
      I3 => a(8),
      I4 => \^e_temp_i_37\(0),
      I5 => a(7),
      O => \log_module/temp[2]_2\(24)
    );
xx_bt_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      I2 => \^exp_e\(1),
      I3 => a(12),
      I4 => \^e_temp_i_37\(0),
      I5 => a(11),
      O => \log_module/temp[2]_2\(28)
    );
xx_bt_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(1),
      I1 => \^s1_reg[23]_0\(0),
      I2 => \^exp_e\(1),
      I3 => a(3),
      I4 => \^e_temp_i_37\(0),
      I5 => a(2),
      O => \log_module/temp[2]_2\(19)
    );
xx_bt_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => \^exp_e\(1),
      I3 => a(7),
      I4 => \^e_temp_i_37\(0),
      I5 => a(6),
      O => \log_module/temp[2]_2\(23)
    );
xx_bt_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(9),
      I1 => a(8),
      I2 => \^exp_e\(1),
      I3 => a(11),
      I4 => \^e_temp_i_37\(0),
      I5 => a(10),
      O => \log_module/temp[2]_2\(27)
    );
xx_bt_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \log_module/temp[4]_1\(29),
      I1 => \^exp_e\(4),
      I2 => xx_bt_5(5),
      I3 => \^e_temp_i_11_0\,
      O => \^x_e\(28)
    );
xx_bt_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^s1_reg[23]_0\(0),
      I1 => b(1),
      I2 => \^exp_e\(1),
      I3 => a(2),
      I4 => \^e_temp_i_37\(0),
      I5 => a(1),
      O => \log_module/temp[2]_2\(18)
    );
xx_bt_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => \^exp_e\(1),
      I3 => a(6),
      I4 => \^e_temp_i_37\(0),
      I5 => a(5),
      O => \log_module/temp[2]_2\(22)
    );
xx_bt_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => \^exp_e\(1),
      I3 => a(10),
      I4 => \^e_temp_i_37\(0),
      I5 => a(9),
      O => \log_module/temp[2]_2\(26)
    );
xx_bt_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \log_module/temp[4]_1\(28),
      I1 => \^exp_e\(4),
      I2 => xx_bt_5(4),
      I3 => \^e_temp_i_11_0\,
      O => \^x_e\(27)
    );
xx_bt_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(13),
      I1 => a(12),
      I2 => \^exp_e\(1),
      I3 => a(15),
      I4 => \^e_temp_i_37\(0),
      I5 => a(14),
      O => \log_module/temp[2]_2\(31)
    );
xx_bt_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(17),
      I1 => a(16),
      I2 => \^exp_e\(1),
      I3 => a(19),
      I4 => \^e_temp_i_37\(0),
      I5 => a(18),
      O => \log_module/temp[2]_2\(35)
    );
xx_bt_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(21),
      I1 => a(20),
      I2 => \^exp_e\(1),
      I3 => a(23),
      I4 => \^e_temp_i_37\(0),
      I5 => a(22),
      O => \log_module/temp[2]_2\(39)
    );
xx_bt_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(12),
      I1 => a(11),
      I2 => \^exp_e\(1),
      I3 => a(14),
      I4 => \^e_temp_i_37\(0),
      I5 => a(13),
      O => \log_module/temp[2]_2\(30)
    );
xx_bt_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(16),
      I1 => a(15),
      I2 => \^exp_e\(1),
      I3 => a(18),
      I4 => \^e_temp_i_37\(0),
      I5 => a(17),
      O => \log_module/temp[2]_2\(34)
    );
xx_bt_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(20),
      I1 => a(19),
      I2 => \^exp_e\(1),
      I3 => a(22),
      I4 => \^e_temp_i_37\(0),
      I5 => a(21),
      O => \log_module/temp[2]_2\(38)
    );
xx_bt_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(19),
      I1 => a(18),
      I2 => \^exp_e\(1),
      I3 => a(21),
      I4 => \^e_temp_i_37\(0),
      I5 => a(20),
      O => \log_module/temp[2]_2\(37)
    );
xx_bt_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(14),
      I1 => a(13),
      I2 => \^exp_e\(1),
      I3 => a(16),
      I4 => \^e_temp_i_37\(0),
      I5 => a(15),
      O => \log_module/temp[2]_2\(32)
    );
xx_bt_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(18),
      I1 => a(17),
      I2 => \^exp_e\(1),
      I3 => a(20),
      I4 => \^e_temp_i_37\(0),
      I5 => a(19),
      O => \log_module/temp[2]_2\(36)
    );
xx_bt_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \log_module/temp[4]_1\(27),
      I1 => \^exp_e\(4),
      I2 => xx_bt_5(3),
      I3 => \^e_temp_i_11_0\,
      O => \^x_e\(26)
    );
xx_bt_i_137: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => next_s1(11),
      I1 => \s0_reg_n_0_[30]\,
      I2 => next_s0(29),
      I3 => s2(22),
      I4 => s2(19),
      O => a(11)
    );
xx_bt_i_138: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => next_s1(10),
      I1 => \s0_reg_n_0_[29]\,
      I2 => next_s0(28),
      I3 => s2(21),
      I4 => s2(18),
      O => a(10)
    );
xx_bt_i_139: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => next_s1(13),
      I1 => next_s0(13),
      I2 => s2(24),
      I3 => s2(21),
      O => a(13)
    );
xx_bt_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \log_module/temp[4]_1\(26),
      I1 => \^exp_e\(4),
      I2 => xx_bt_5(2),
      I3 => \^e_temp_i_11_0\,
      O => \^x_e\(25)
    );
xx_bt_i_140: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => next_s1(12),
      I1 => \s0_reg_n_0_[31]\,
      I2 => next_s0(30),
      I3 => s2(23),
      I4 => s2(20),
      O => a(12)
    );
xx_bt_i_141: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => next_s1(15),
      I1 => next_s0(15),
      I2 => s2(26),
      I3 => s2(23),
      O => a(15)
    );
xx_bt_i_142: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => next_s1(14),
      I1 => next_s0(14),
      I2 => s2(25),
      I3 => s2(22),
      O => a(14)
    );
xx_bt_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => next_s1(30),
      I1 => s1(28),
      I2 => \s0_reg_n_0_[22]\,
      I3 => next_s0(21),
      I4 => next_s2(31),
      I5 => next_s2(28),
      O => a(3)
    );
xx_bt_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => next_s1(29),
      I1 => next_s1(31),
      I2 => \s0_reg_n_0_[21]\,
      I3 => next_s0(20),
      I4 => next_s2(30),
      I5 => next_s2(27),
      O => a(2)
    );
xx_bt_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => s1(28),
      I1 => s1(30),
      I2 => \s0_reg_n_0_[24]\,
      I3 => next_s0(23),
      I4 => s2(16),
      I5 => next_s2(30),
      O => a(5)
    );
xx_bt_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => next_s1(31),
      I1 => s1(29),
      I2 => \s0_reg_n_0_[23]\,
      I3 => next_s0(22),
      I4 => s2(15),
      I5 => next_s2(29),
      O => a(4)
    );
xx_bt_i_147: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => next_s1(7),
      I1 => \s0_reg_n_0_[26]\,
      I2 => next_s0(25),
      I3 => s2(18),
      I4 => s2(15),
      O => a(7)
    );
xx_bt_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => s1(29),
      I1 => s1(31),
      I2 => \s0_reg_n_0_[25]\,
      I3 => next_s0(24),
      I4 => s2(17),
      I5 => next_s2(31),
      O => a(6)
    );
xx_bt_i_149: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => next_s1(9),
      I1 => \s0_reg_n_0_[28]\,
      I2 => next_s0(27),
      I3 => s2(20),
      I4 => s2(17),
      O => a(9)
    );
xx_bt_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \log_module/temp[4]_1\(25),
      I1 => \^exp_e\(4),
      I2 => xx_bt_5(1),
      I3 => \^e_temp_i_11_0\,
      O => \^x_e\(24)
    );
xx_bt_i_150: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => next_s1(8),
      I1 => \s0_reg_n_0_[27]\,
      I2 => next_s0(26),
      I3 => s2(19),
      I4 => s2(16),
      O => a(8)
    );
xx_bt_i_151: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => next_s1(19),
      I1 => next_s0(19),
      I2 => s2(30),
      I3 => s2(27),
      O => a(19)
    );
xx_bt_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \log_module/temp[4]_1\(24),
      I1 => \^exp_e\(4),
      I2 => xx_bt_5(0),
      I3 => \^e_temp_i_11_0\,
      O => \^x_e\(23)
    );
xx_bt_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => xx_bt_0(6),
      I1 => \^exp_e\(3),
      I2 => \log_module/temp[3]_3\(23),
      I3 => \^exp_e\(4),
      I4 => xx_bt_4,
      I5 => \^e_temp_i_11_0\,
      O => \^x_e\(22)
    );
xx_bt_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => xx_bt_0(5),
      I1 => \^exp_e\(3),
      I2 => \log_module/temp[3]_3\(22),
      I3 => \^exp_e\(4),
      I4 => xx_bt_3,
      I5 => \^e_temp_i_11_0\,
      O => \^x_e\(21)
    );
xx_bt_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => xx_bt_0(4),
      I1 => \^exp_e\(3),
      I2 => \log_module/temp[3]_3\(21),
      I3 => \^exp_e\(4),
      I4 => xx_bt_2,
      I5 => \^e_temp_i_11_0\,
      O => \^x_e\(20)
    );
xx_bt_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => xx_bt_3,
      I1 => \^exp_e\(4),
      I2 => \^e_temp_i_11_0\,
      I3 => \log_module/temp[5]_0\(38),
      O => \^x_e\(37)
    );
xx_bt_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => xx_bt_0(3),
      I1 => \^exp_e\(3),
      I2 => \log_module/temp[3]_3\(20),
      I3 => \^exp_e\(4),
      I4 => xx_bt_1,
      I5 => \^e_temp_i_11_0\,
      O => \^x_e\(19)
    );
xx_bt_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002222F3C0"
    )
        port map (
      I0 => xx_bt_8,
      I1 => \^exp_e\(3),
      I2 => xx_bt_0(2),
      I3 => \log_module/temp[3]_3\(19),
      I4 => \^exp_e\(4),
      I5 => \^e_temp_i_11_0\,
      O => \^x_e\(18)
    );
xx_bt_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002222F3C0"
    )
        port map (
      I0 => xx_bt_9,
      I1 => \^exp_e\(3),
      I2 => xx_bt_0(1),
      I3 => \log_module/temp[3]_3\(18),
      I4 => \^exp_e\(4),
      I5 => \^e_temp_i_11_0\,
      O => \^x_e\(17)
    );
xx_bt_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => xx_bt_5(8),
      I1 => \^exp_e\(4),
      I2 => xx_bt_i_36_n_0,
      I3 => \^e_temp_i_11_0\,
      O => \^x_e\(16)
    );
xx_bt_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => xx_bt_0(6),
      I1 => \^exp_e\(3),
      I2 => \log_module/temp[3]_3\(23),
      I3 => \^exp_e\(4),
      I4 => \log_module/temp[3]_3\(31),
      I5 => \log_module/temp[3]_3\(39),
      O => \log_module/temp[5]_0\(39)
    );
xx_bt_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => xx_bt_0(5),
      I1 => \^exp_e\(3),
      I2 => \log_module/temp[3]_3\(22),
      I3 => \^exp_e\(4),
      I4 => \log_module/temp[3]_3\(30),
      I5 => \log_module/temp[3]_3\(38),
      O => \log_module/temp[5]_0\(38)
    );
xx_bt_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => xx_bt_0(4),
      I1 => \^exp_e\(3),
      I2 => \log_module/temp[3]_3\(21),
      I3 => \^exp_e\(4),
      I4 => \log_module/temp[3]_3\(29),
      I5 => \log_module/temp[3]_3\(37),
      O => \log_module/temp[5]_0\(37)
    );
xx_bt_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => xx_bt_2,
      I1 => \^exp_e\(4),
      I2 => \^e_temp_i_11_0\,
      I3 => \log_module/temp[5]_0\(37),
      O => \^x_e\(36)
    );
xx_bt_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => xx_bt_0(3),
      I1 => \^exp_e\(3),
      I2 => \log_module/temp[3]_3\(20),
      I3 => \^exp_e\(4),
      I4 => \log_module/temp[3]_3\(28),
      I5 => \log_module/temp[3]_3\(36),
      O => \log_module/temp[5]_0\(36)
    );
xx_bt_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => xx_bt_0(2),
      I1 => \^exp_e\(3),
      I2 => \log_module/temp[3]_3\(19),
      I3 => \^exp_e\(4),
      I4 => \log_module/temp[3]_3\(27),
      I5 => \log_module/temp[3]_3\(35),
      O => \log_module/temp[5]_0\(35)
    );
xx_bt_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => xx_bt_0(1),
      I1 => \^exp_e\(3),
      I2 => \log_module/temp[3]_3\(18),
      I3 => \^exp_e\(4),
      I4 => \log_module/temp[3]_3\(26),
      I5 => \log_module/temp[3]_3\(34),
      O => \log_module/temp[5]_0\(34)
    );
xx_bt_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^exp_e\(2),
      I1 => xx_bt,
      I2 => \^exp_e\(3),
      O => xx_bt_i_36_n_0
    );
xx_bt_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \log_module/temp[2]_2\(29),
      I1 => \^exp_e\(2),
      I2 => \log_module/temp[2]_2\(33),
      I3 => \log_module/temp[2]_2\(21),
      I4 => \log_module/temp[2]_2\(25),
      I5 => \^exp_e\(3),
      O => \log_module/temp[4]_1\(33)
    );
xx_bt_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => xx_bt_1,
      I1 => \^exp_e\(4),
      I2 => \^e_temp_i_11_0\,
      I3 => \log_module/temp[5]_0\(36),
      O => \^x_e\(35)
    );
xx_bt_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => xx_bt_0(0),
      I1 => \^exp_e\(3),
      I2 => xx_bt_0(7),
      I3 => \^exp_e\(4),
      I4 => \log_module/temp[3]_3\(24),
      I5 => \log_module/temp[3]_3\(32),
      O => \log_module/temp[5]_0\(32)
    );
xx_bt_i_41: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \log_module/temp[3]_3\(23),
      I1 => \^exp_e\(3),
      I2 => \log_module/temp[3]_3\(31),
      O => \log_module/temp[4]_1\(31)
    );
xx_bt_i_43: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \log_module/temp[3]_3\(22),
      I1 => \^exp_e\(3),
      I2 => \log_module/temp[3]_3\(30),
      O => \log_module/temp[4]_1\(30)
    );
xx_bt_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^s1_reg[27]_0\(0),
      I1 => \log_module/temp[2]_2\(21),
      I2 => \^exp_e\(3),
      I3 => \log_module/temp[2]_2\(25),
      I4 => \^exp_e\(2),
      I5 => \log_module/temp[2]_2\(29),
      O => \log_module/temp[4]_1\(29)
    );
xx_bt_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => xx_bt_6(4),
      I1 => \log_module/temp[2]_2\(20),
      I2 => \^exp_e\(3),
      I3 => \log_module/temp[2]_2\(24),
      I4 => \^exp_e\(2),
      I5 => \log_module/temp[2]_2\(28),
      O => \log_module/temp[4]_1\(28)
    );
xx_bt_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => xx_bt_6(3),
      I1 => \log_module/temp[2]_2\(19),
      I2 => \^exp_e\(3),
      I3 => \log_module/temp[2]_2\(23),
      I4 => \^exp_e\(2),
      I5 => \log_module/temp[2]_2\(27),
      O => \log_module/temp[4]_1\(27)
    );
xx_bt_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => xx_bt_8,
      I1 => \^exp_e\(3),
      I2 => \^exp_e\(4),
      I3 => \^e_temp_i_11_0\,
      I4 => \log_module/temp[5]_0\(35),
      O => \^x_e\(34)
    );
xx_bt_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => xx_bt_6(2),
      I1 => \log_module/temp[2]_2\(18),
      I2 => \^exp_e\(3),
      I3 => \log_module/temp[2]_2\(22),
      I4 => \^exp_e\(2),
      I5 => \log_module/temp[2]_2\(26),
      O => \log_module/temp[4]_1\(26)
    );
xx_bt_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => xx_bt_6(1),
      I1 => \^s1_reg[27]_0\(0),
      I2 => \^exp_e\(3),
      I3 => \log_module/temp[2]_2\(21),
      I4 => \^exp_e\(2),
      I5 => \log_module/temp[2]_2\(25),
      O => \log_module/temp[4]_1\(25)
    );
xx_bt_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => xx_bt_6(0),
      I1 => xx_bt_6(4),
      I2 => \^exp_e\(3),
      I3 => \log_module/temp[2]_2\(20),
      I4 => \^exp_e\(2),
      I5 => \log_module/temp[2]_2\(24),
      O => \log_module/temp[4]_1\(24)
    );
xx_bt_i_58: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \log_module/temp[2]_2\(19),
      I1 => \^exp_e\(2),
      I2 => \log_module/temp[2]_2\(23),
      O => \log_module/temp[3]_3\(23)
    );
xx_bt_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => xx_bt_9,
      I1 => \^exp_e\(3),
      I2 => \^exp_e\(4),
      I3 => \^e_temp_i_11_0\,
      I4 => \log_module/temp[5]_0\(34),
      O => \^x_e\(33)
    );
xx_bt_i_60: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \log_module/temp[2]_2\(18),
      I1 => \^exp_e\(2),
      I2 => \log_module/temp[2]_2\(22),
      O => \log_module/temp[3]_3\(22)
    );
xx_bt_i_62: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^s1_reg[27]_0\(0),
      I1 => \^exp_e\(2),
      I2 => \log_module/temp[2]_2\(21),
      O => \log_module/temp[3]_3\(21)
    );
xx_bt_i_64: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => xx_bt_6(4),
      I1 => \^exp_e\(2),
      I2 => \log_module/temp[2]_2\(20),
      O => \log_module/temp[3]_3\(20)
    );
xx_bt_i_66: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => xx_bt_6(3),
      I1 => \^exp_e\(2),
      I2 => \log_module/temp[2]_2\(19),
      O => \log_module/temp[3]_3\(19)
    );
xx_bt_i_68: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => xx_bt_6(2),
      I1 => \^exp_e\(2),
      I2 => \log_module/temp[2]_2\(18),
      O => \log_module/temp[3]_3\(18)
    );
xx_bt_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F232C20"
    )
        port map (
      I0 => xx_bt_i_36_n_0,
      I1 => \^exp_e\(4),
      I2 => \^e_temp_i_11_0\,
      I3 => xx_bt_5(8),
      I4 => \log_module/temp[4]_1\(33),
      O => \^x_e\(32)
    );
xx_bt_i_71: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \log_module/temp[2]_2\(27),
      I1 => \^exp_e\(2),
      I2 => \log_module/temp[2]_2\(31),
      O => \log_module/temp[3]_3\(31)
    );
xx_bt_i_72: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \log_module/temp[2]_2\(35),
      I1 => \^exp_e\(2),
      I2 => \log_module/temp[2]_2\(39),
      O => \log_module/temp[3]_3\(39)
    );
xx_bt_i_75: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \log_module/temp[2]_2\(26),
      I1 => \^exp_e\(2),
      I2 => \log_module/temp[2]_2\(30),
      O => \log_module/temp[3]_3\(30)
    );
xx_bt_i_76: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \log_module/temp[2]_2\(34),
      I1 => \^exp_e\(2),
      I2 => \log_module/temp[2]_2\(38),
      O => \log_module/temp[3]_3\(38)
    );
xx_bt_i_79: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \log_module/temp[2]_2\(25),
      I1 => \^exp_e\(2),
      I2 => \log_module/temp[2]_2\(29),
      O => \log_module/temp[3]_3\(29)
    );
xx_bt_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => xx_bt_7,
      I1 => \^exp_e\(3),
      I2 => \^exp_e\(4),
      I3 => \^e_temp_i_11_0\,
      I4 => \log_module/temp[5]_0\(32),
      O => \^x_e\(31)
    );
xx_bt_i_80: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \log_module/temp[2]_2\(33),
      I1 => \^exp_e\(2),
      I2 => \log_module/temp[2]_2\(37),
      O => \log_module/temp[3]_3\(37)
    );
xx_bt_i_83: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \log_module/temp[2]_2\(24),
      I1 => \^exp_e\(2),
      I2 => \log_module/temp[2]_2\(28),
      O => \log_module/temp[3]_3\(28)
    );
xx_bt_i_84: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \log_module/temp[2]_2\(32),
      I1 => \^exp_e\(2),
      I2 => \log_module/temp[2]_2\(36),
      O => \log_module/temp[3]_3\(36)
    );
xx_bt_i_85: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \log_module/temp[2]_2\(23),
      I1 => \^exp_e\(2),
      I2 => \log_module/temp[2]_2\(27),
      O => \log_module/temp[3]_3\(27)
    );
xx_bt_i_86: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \log_module/temp[2]_2\(31),
      I1 => \^exp_e\(2),
      I2 => \log_module/temp[2]_2\(35),
      O => \log_module/temp[3]_3\(35)
    );
xx_bt_i_87: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \log_module/temp[2]_2\(22),
      I1 => \^exp_e\(2),
      I2 => \log_module/temp[2]_2\(26),
      O => \log_module/temp[3]_3\(26)
    );
xx_bt_i_88: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \log_module/temp[2]_2\(30),
      I1 => \^exp_e\(2),
      I2 => \log_module/temp[2]_2\(34),
      O => \log_module/temp[3]_3\(34)
    );
xx_bt_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \log_module/temp[4]_1\(31),
      I1 => \^exp_e\(4),
      I2 => xx_bt_5(7),
      I3 => \^e_temp_i_11_0\,
      O => \^x_e\(30)
    );
xx_bt_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => b(1),
      I1 => b(0),
      I2 => \^exp_e\(1),
      I3 => a(1),
      I4 => \^e_temp_i_37\(0),
      I5 => \^s1_reg[23]_0\(0),
      O => \^s1_reg[27]_0\(0)
    );
xx_bt_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(11),
      I1 => a(10),
      I2 => \^exp_e\(1),
      I3 => a(13),
      I4 => \^e_temp_i_37\(0),
      I5 => a(12),
      O => \log_module/temp[2]_2\(29)
    );
xx_bt_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(15),
      I1 => a(14),
      I2 => \^exp_e\(1),
      I3 => a(17),
      I4 => \^e_temp_i_37\(0),
      I5 => a(16),
      O => \log_module/temp[2]_2\(33)
    );
xx_bt_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => \^exp_e\(1),
      I3 => a(5),
      I4 => \^e_temp_i_37\(0),
      I5 => a(4),
      O => \log_module/temp[2]_2\(21)
    );
xx_bt_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => \^exp_e\(1),
      I3 => a(9),
      I4 => \^e_temp_i_37\(0),
      I5 => a(8),
      O => \log_module/temp[2]_2\(25)
    );
xx_bt_i_96: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \log_module/temp[2]_2\(20),
      I1 => \^exp_e\(2),
      I2 => \log_module/temp[2]_2\(24),
      O => \log_module/temp[3]_3\(24)
    );
xx_bt_i_97: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \log_module/temp[2]_2\(28),
      I1 => \^exp_e\(2),
      I2 => \log_module/temp[2]_2\(32),
      O => \log_module/temp[3]_3\(32)
    );
xx_bt_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => \^exp_e\(1),
      I3 => a(4),
      I4 => \^e_temp_i_37\(0),
      I5 => a(3),
      O => \log_module/temp[2]_2\(20)
    );
xxc2t_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(22),
      I1 => a(21),
      I2 => \^exp_e\(1),
      I3 => a(24),
      I4 => \^e_temp_i_37\(0),
      I5 => a(23),
      O => \log_module/temp[2]_2\(40)
    );
xxc2t_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(26),
      I1 => a(25),
      I2 => \^exp_e\(1),
      I3 => a(28),
      I4 => \^e_temp_i_37\(0),
      I5 => a(27),
      O => \log_module/temp[2]_2\(44)
    );
xxc2t_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(24),
      I1 => a(23),
      I2 => \^exp_e\(1),
      I3 => a(26),
      I4 => \^e_temp_i_37\(0),
      I5 => a(25),
      O => \log_module/temp[2]_2\(42)
    );
xxc2t_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(28),
      I1 => a(27),
      I2 => \^exp_e\(1),
      I3 => a(30),
      I4 => \^e_temp_i_37\(0),
      I5 => a(29),
      O => \log_module/temp[2]_2\(46)
    );
xxc2t_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \log_module/temp[2]_2\(30),
      I1 => \log_module/temp[2]_2\(34),
      I2 => \^exp_e\(3),
      I3 => \log_module/temp[2]_2\(38),
      I4 => \^exp_e\(2),
      I5 => \log_module/temp[2]_2\(42),
      O => \log_module/temp[4]_1\(42)
    );
xxc2t_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \log_module/temp[2]_2\(29),
      I1 => \log_module/temp[2]_2\(33),
      I2 => \^exp_e\(3),
      I3 => \log_module/temp[2]_2\(37),
      I4 => \^exp_e\(2),
      I5 => \log_module/temp[2]_2\(41),
      O => \log_module/temp[4]_1\(41)
    );
xxc2t_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(25),
      I1 => a(24),
      I2 => \^exp_e\(1),
      I3 => a(27),
      I4 => \^e_temp_i_37\(0),
      I5 => a(26),
      O => \log_module/temp[2]_2\(43)
    );
xxc2t_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(23),
      I1 => a(22),
      I2 => \^exp_e\(1),
      I3 => a(25),
      I4 => \^e_temp_i_37\(0),
      I5 => a(24),
      O => \log_module/temp[2]_2\(41)
    );
xxc2t_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(27),
      I1 => a(26),
      I2 => \^exp_e\(1),
      I3 => a(29),
      I4 => \^e_temp_i_37\(0),
      I5 => a(28),
      O => \log_module/temp[2]_2\(45)
    );
xxc2t_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a(29),
      I1 => a(28),
      I2 => \^exp_e\(1),
      I3 => a(31),
      I4 => \^e_temp_i_37\(0),
      I5 => a(30),
      O => \log_module/temp[2]_2\(47)
    );
xxc2t_i_140: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => xx_bt_5(0),
      I1 => \^e_temp_i_11_0\,
      I2 => \log_module/temp[4]_1\(24),
      I3 => \^exp_e\(4),
      I4 => \log_module/temp[4]_1\(40),
      O => xc1t_i_140_1
    );
xxc2t_i_146: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => next_s1(24),
      I1 => next_s0(24),
      I2 => next_s2(24),
      O => a(24)
    );
xxc2t_i_147: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => next_s1(26),
      I1 => next_s0(26),
      I2 => next_s2(26),
      O => a(26)
    );
xxc2t_i_148: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => next_s1(25),
      I1 => next_s0(25),
      I2 => next_s2(25),
      O => a(25)
    );
xxc2t_i_149: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => next_s1(27),
      I1 => next_s0(27),
      I2 => next_s2(27),
      O => a(27)
    );
xxc2t_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => xx_bt_5(4),
      I1 => \^e_temp_i_11_0\,
      I2 => \log_module/temp[4]_1\(28),
      I3 => \^exp_e\(4),
      I4 => \log_module/temp[4]_1\(44),
      O => xxc2t_i_54_1
    );
xxc2t_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => xx_bt_5(6),
      I1 => \^e_temp_i_11_0\,
      I2 => \log_module/temp[4]_1\(30),
      I3 => \^exp_e\(4),
      I4 => \log_module/temp[4]_1\(46),
      O => \^x_e\(45)
    );
xxc2t_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^xxc2t_i_134_0\,
      I1 => \^xxc2t_i_135_0\,
      O => xxc2t_i_57_0
    );
xxc2t_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => xx_bt_5(3),
      I1 => \^e_temp_i_11_0\,
      I2 => \log_module/temp[4]_1\(27),
      I3 => \^exp_e\(4),
      I4 => \log_module/temp[4]_1\(43),
      O => xxc2t_i_58_1
    );
xxc2t_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => xx_bt_5(5),
      I1 => \^e_temp_i_11_0\,
      I2 => \log_module/temp[4]_1\(29),
      I3 => \^exp_e\(4),
      I4 => \log_module/temp[4]_1\(45),
      O => \^x_e\(44)
    );
xxc2t_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => xx_bt_5(7),
      I1 => \^e_temp_i_11_0\,
      I2 => \log_module/temp[4]_1\(31),
      I3 => \^exp_e\(4),
      I4 => \log_module/temp[4]_1\(47),
      O => \^x_e\(46)
    );
xxc2t_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^xxc2t_i_135_0\,
      I1 => \^xxc2t_i_134_0\,
      O => xxc2t_i_56_0
    );
xxc2t_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \log_module/temp[2]_2\(32),
      I1 => \log_module/temp[2]_2\(36),
      I2 => \^exp_e\(3),
      I3 => \log_module/temp[2]_2\(40),
      I4 => \^exp_e\(2),
      I5 => \log_module/temp[2]_2\(44),
      O => \log_module/temp[4]_1\(44)
    );
xxc2t_i_55: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \log_module/temp[3]_3\(38),
      I1 => \^exp_e\(3),
      I2 => \log_module/temp[2]_2\(42),
      I3 => \^exp_e\(2),
      I4 => \log_module/temp[2]_2\(46),
      O => \log_module/temp[4]_1\(46)
    );
xxc2t_i_56: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => xx_bt_5(2),
      I1 => \^e_temp_i_11_0\,
      I2 => \log_module/temp[4]_1\(26),
      I3 => \^exp_e\(4),
      I4 => \log_module/temp[4]_1\(42),
      O => \^xxc2t_i_134_0\
    );
xxc2t_i_57: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => xx_bt_5(1),
      I1 => \^e_temp_i_11_0\,
      I2 => \log_module/temp[4]_1\(25),
      I3 => \^exp_e\(4),
      I4 => \log_module/temp[4]_1\(41),
      O => \^xxc2t_i_135_0\
    );
xxc2t_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \log_module/temp[2]_2\(31),
      I1 => \log_module/temp[2]_2\(35),
      I2 => \^exp_e\(3),
      I3 => \log_module/temp[2]_2\(39),
      I4 => \^exp_e\(2),
      I5 => \log_module/temp[2]_2\(43),
      O => \log_module/temp[4]_1\(43)
    );
xxc2t_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \log_module/temp[2]_2\(33),
      I1 => \log_module/temp[2]_2\(37),
      I2 => \^exp_e\(3),
      I3 => \log_module/temp[2]_2\(41),
      I4 => \^exp_e\(2),
      I5 => \log_module/temp[2]_2\(45),
      O => \log_module/temp[4]_1\(45)
    );
xxc2t_i_60: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \log_module/temp[3]_3\(39),
      I1 => \^exp_e\(3),
      I2 => \log_module/temp[2]_2\(43),
      I3 => \^exp_e\(2),
      I4 => \log_module/temp[2]_2\(47),
      O => \log_module/temp[4]_1\(47)
    );
y_ft_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => e_temp_i_50_n_0,
      I1 => y_ft_i_170_n_0,
      I2 => e_temp_i_61_n_0,
      I3 => a(12),
      I4 => a(13),
      I5 => g0_b0_i_118_n_0,
      O => \s2_reg[19]_0\
    );
y_ft_i_156: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_ft_i_182_0\(0),
      O => y_ft_i_157_0(10)
    );
y_ft_i_157: unisim.vcomponents.CARRY4
     port map (
      CI => g0_b0_i_165_n_0,
      CO(3) => NLW_y_ft_i_157_CO_UNCONNECTED(3),
      CO(2) => \^y_ft_i_182_0\(0),
      CO(1) => NLW_y_ft_i_157_CO_UNCONNECTED(1),
      CO(0) => y_ft_i_157_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => y_ft_i_162(16 downto 15),
      O(3 downto 2) => NLW_y_ft_i_157_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => y_ft_i_157_0(9 downto 8),
      S(3 downto 2) => B"01",
      S(1) => y_ft_i_181_n_0,
      S(0) => y_ft_i_182_n_0
    );
y_ft_i_158: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^y_ft_i_182_0\(0),
      I1 => P(1),
      O => \e_temp__0\(1)
    );
y_ft_i_159: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^y_ft_i_182_0\(0),
      I1 => P(0),
      O => \e_temp__0\(0)
    );
y_ft_i_170: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF96696996"
    )
        port map (
      I0 => s2(17),
      I1 => s2(20),
      I2 => next_s0(27),
      I3 => \s0_reg_n_0_[28]\,
      I4 => next_s1(9),
      I5 => a(8),
      O => y_ft_i_170_n_0
    );
y_ft_i_181: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \^x_e\(46),
      I1 => \^xxc2t_i_23_0\,
      I2 => \^x_e\(45),
      O => y_ft_i_181_n_0
    );
y_ft_i_182: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9995"
    )
        port map (
      I0 => y_ft_i_162(15),
      I1 => \^x_e\(46),
      I2 => \^xxc2t_i_23_0\,
      I3 => \^x_e\(45),
      O => y_ft_i_182_n_0
    );
y_ft_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFCFCFC00000000"
    )
        port map (
      I0 => \^x_e\(41),
      I1 => \^x_e\(42),
      I2 => \^x_e\(43),
      I3 => \^x_e\(40),
      I4 => \^x_e\(39),
      I5 => \^x_e\(44),
      O => \^xxc2t_i_23_0\
    );
y_ft_i_187: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => xx_bt_5(4),
      I1 => \^e_temp_i_11_0\,
      I2 => \log_module/temp[4]_1\(28),
      I3 => \^exp_e\(4),
      I4 => \log_module/temp[4]_1\(44),
      O => \^x_e\(43)
    );
y_ft_i_188: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_ft_i_162(2),
      I1 => g0_b0_i_163_0(2),
      O => g0_b0_i_262(1)
    );
y_ft_i_189: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_ft_i_162(1),
      I1 => g0_b0_i_163_0(1),
      O => g0_b0_i_262(0)
    );
y_ft_i_196: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => xx_bt_5(2),
      I1 => \^e_temp_i_11_0\,
      I2 => \log_module/temp[4]_1\(26),
      I3 => \^exp_e\(4),
      I4 => \log_module/temp[4]_1\(42),
      O => \^x_e\(41)
    );
y_ft_i_197: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => xx_bt_5(3),
      I1 => \^e_temp_i_11_0\,
      I2 => \log_module/temp[4]_1\(27),
      I3 => \^exp_e\(4),
      I4 => \log_module/temp[4]_1\(43),
      O => \^x_e\(42)
    );
y_ft_i_198: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => xx_bt_5(1),
      I1 => \^e_temp_i_11_0\,
      I2 => \log_module/temp[4]_1\(25),
      I3 => \^exp_e\(4),
      I4 => \log_module/temp[4]_1\(41),
      O => \^x_e\(40)
    );
y_ft_i_199: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => xx_bt_5(0),
      I1 => \^e_temp_i_11_0\,
      I2 => \log_module/temp[4]_1\(24),
      I3 => \^exp_e\(4),
      I4 => \log_module/temp[4]_1\(40),
      O => \^x_e\(39)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity autoencoder_AWGN_adder_0_0_taus_0 is
  port (
    \s1_reg[12]_0\ : out STD_LOGIC;
    \s1_reg[27]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    e_temp_i_4 : out STD_LOGIC;
    \s1_reg[26]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    e_temp_i_4_0 : out STD_LOGIC;
    \s1_reg[12]_1\ : out STD_LOGIC;
    c1x_sin : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s1_reg[10]_0\ : out STD_LOGIC;
    \s1_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s1_reg[10]_1\ : out STD_LOGIC;
    \s1_reg[10]_2\ : out STD_LOGIC;
    \s1_reg[10]_3\ : out STD_LOGIC;
    \s1_reg[10]_4\ : out STD_LOGIC;
    \s1_reg[10]_5\ : out STD_LOGIC;
    \s1_reg[10]_6\ : out STD_LOGIC;
    \s1_reg[10]_7\ : out STD_LOGIC;
    \s1_reg[10]_8\ : out STD_LOGIC;
    \s1_reg[10]_9\ : out STD_LOGIC;
    \s1_reg[10]_10\ : out STD_LOGIC;
    \s1_reg[10]_11\ : out STD_LOGIC;
    \s1_reg[10]_12\ : out STD_LOGIC;
    \s1_reg[10]_13\ : out STD_LOGIC;
    \s1_reg[10]_14\ : out STD_LOGIC;
    \s1_reg[10]_15\ : out STD_LOGIC;
    \s1_reg[10]_16\ : out STD_LOGIC;
    \s1_reg[10]_17\ : out STD_LOGIC;
    \s1_reg[10]_18\ : out STD_LOGIC;
    \s1_reg[10]_19\ : out STD_LOGIC;
    \s1_reg[10]_20\ : out STD_LOGIC;
    \s1_reg[10]_21\ : out STD_LOGIC;
    \s1_reg[10]_22\ : out STD_LOGIC;
    \s1_reg[10]_23\ : out STD_LOGIC;
    c1x_cos : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s1_reg[10]_24\ : out STD_LOGIC;
    \s1_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s1_reg[10]_25\ : out STD_LOGIC;
    \s1_reg[10]_26\ : out STD_LOGIC;
    \s1_reg[10]_27\ : out STD_LOGIC;
    \s1_reg[10]_28\ : out STD_LOGIC;
    \s1_reg[10]_29\ : out STD_LOGIC;
    \s1_reg[10]_30\ : out STD_LOGIC;
    \s1_reg[10]_31\ : out STD_LOGIC;
    \s1_reg[10]_32\ : out STD_LOGIC;
    \s1_reg[10]_33\ : out STD_LOGIC;
    \s1_reg[10]_34\ : out STD_LOGIC;
    \s1_reg[10]_35\ : out STD_LOGIC;
    \s1_reg[10]_36\ : out STD_LOGIC;
    \s1_reg[10]_37\ : out STD_LOGIC;
    \s1_reg[10]_38\ : out STD_LOGIC;
    \s1_reg[10]_39\ : out STD_LOGIC;
    \s1_reg[10]_40\ : out STD_LOGIC;
    \s1_reg[10]_41\ : out STD_LOGIC;
    \s1_reg[10]_42\ : out STD_LOGIC;
    \s1_reg[10]_43\ : out STD_LOGIC;
    \s1_reg[10]_44\ : out STD_LOGIC;
    \s1_reg[10]_45\ : out STD_LOGIC;
    \s1_reg[10]_46\ : out STD_LOGIC;
    \s1_reg[10]_47\ : out STD_LOGIC;
    e_temp_i_3 : out STD_LOGIC;
    e_temp_i_3_0 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    xx_bt_i_98_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    e_temp_i_3_1 : out STD_LOGIC;
    \s1_reg[12]_2\ : out STD_LOGIC;
    e_temp_i_3_2 : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s1_reg[10]_48\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    x_e : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_right : out STD_LOGIC_VECTOR ( 1 downto 0 );
    v_left : out STD_LOGIC;
    v_left_0 : out STD_LOGIC;
    \s1_reg[17]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s2_reg[12]_0\ : out STD_LOGIC;
    \s2_reg[10]_0\ : out STD_LOGIC;
    p_left : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s1_reg[10]_49\ : out STD_LOGIC;
    \s1_reg[10]_50\ : out STD_LOGIC;
    \s1_reg[10]_51\ : out STD_LOGIC;
    \s1_reg[10]_52\ : out STD_LOGIC;
    \s1_reg[10]_53\ : out STD_LOGIC;
    \s1_reg[10]_54\ : out STD_LOGIC;
    \s1_reg[10]_55\ : out STD_LOGIC;
    \s1_reg[10]_56\ : out STD_LOGIC;
    \s1_reg[10]_57\ : out STD_LOGIC;
    \s1_reg[10]_58\ : out STD_LOGIC;
    \s1_reg[10]_59\ : out STD_LOGIC;
    \s1_reg[10]_60\ : out STD_LOGIC;
    \s1_reg[10]_61\ : out STD_LOGIC;
    \s1_reg[10]_62\ : out STD_LOGIC;
    \s1_reg[10]_63\ : out STD_LOGIC;
    \s1_reg[10]_64\ : out STD_LOGIC;
    \s1_reg[10]_65\ : out STD_LOGIC;
    \s1_reg[10]_66\ : out STD_LOGIC;
    \s1_reg[10]_67\ : out STD_LOGIC;
    \s1_reg[10]_68\ : out STD_LOGIC;
    \s1_reg[10]_69\ : out STD_LOGIC;
    \s1_reg[10]_70\ : out STD_LOGIC;
    \s1_reg[10]_71\ : out STD_LOGIC;
    \s1_reg[10]_72\ : out STD_LOGIC;
    \s1_reg[10]_73\ : out STD_LOGIC;
    \s1_reg[10]_74\ : out STD_LOGIC;
    \s1_reg[10]_75\ : out STD_LOGIC;
    \s1_reg[10]_76\ : out STD_LOGIC;
    \s1_reg[10]_77\ : out STD_LOGIC;
    \s1_reg[10]_78\ : out STD_LOGIC;
    \s1_reg[10]_79\ : out STD_LOGIC;
    \s1_reg[10]_80\ : out STD_LOGIC;
    \s1_reg[10]_81\ : out STD_LOGIC;
    \s1_reg[10]_82\ : out STD_LOGIC;
    \s1_reg[10]_83\ : out STD_LOGIC;
    \s1_reg[10]_84\ : out STD_LOGIC;
    \s1_reg[10]_85\ : out STD_LOGIC;
    \s1_reg[10]_86\ : out STD_LOGIC;
    \s1_reg[10]_87\ : out STD_LOGIC;
    \s1_reg[10]_88\ : out STD_LOGIC;
    \s1_reg[10]_89\ : out STD_LOGIC;
    \s1_reg[10]_90\ : out STD_LOGIC;
    \s1_reg[10]_91\ : out STD_LOGIC;
    \s1_reg[10]_92\ : out STD_LOGIC;
    \s1_reg[10]_93\ : out STD_LOGIC;
    \s1_reg[10]_94\ : out STD_LOGIC;
    \s1_reg[10]_95\ : out STD_LOGIC;
    \s1_reg[10]_96\ : out STD_LOGIC;
    \s1_reg[10]_97\ : out STD_LOGIC;
    \s1_reg[10]_98\ : out STD_LOGIC;
    \s1_reg[10]_99\ : out STD_LOGIC;
    \s1_reg[10]_100\ : out STD_LOGIC;
    \s1_reg[10]_101\ : out STD_LOGIC;
    \s1_reg[10]_102\ : out STD_LOGIC;
    \s1_reg[10]_103\ : out STD_LOGIC;
    \s1_reg[10]_104\ : out STD_LOGIC;
    \s1_reg[10]_105\ : out STD_LOGIC;
    \s1_reg[10]_106\ : out STD_LOGIC;
    \s1_reg[10]_107\ : out STD_LOGIC;
    \s1_reg[10]_108\ : out STD_LOGIC;
    \s1_reg[10]_109\ : out STD_LOGIC;
    \s1_reg[10]_110\ : out STD_LOGIC;
    \s1_reg[10]_111\ : out STD_LOGIC;
    \s1_reg[10]_112\ : out STD_LOGIC;
    \s1_reg[10]_113\ : out STD_LOGIC;
    \s1_reg[10]_114\ : out STD_LOGIC;
    \s1_reg[10]_115\ : out STD_LOGIC;
    \s1_reg[10]_116\ : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \s1_reg[11]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \s1_reg[10]_117\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \s1_reg[10]_118\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    out1t_i_53_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    out1t_i_53_1 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out1t_i_53_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out1t_i_53_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out2t_i_36_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    out2t_i_36_1 : out STD_LOGIC;
    out2t_i_36_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out2t_i_36_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out2t_i_36_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    xx_bt_i_56_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    exp_e : in STD_LOGIC_VECTOR ( 3 downto 0 );
    xx_bt : in STD_LOGIC_VECTOR ( 0 to 0 );
    P : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \i__carry__0_i_6__0_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \xx_bt__0\ : in STD_LOGIC;
    xx_bt_i_64 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_left_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    v_left_2 : in STD_LOGIC;
    g0_b0_i_51 : in STD_LOGIC;
    out1t_i_51_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    out1t_i_51_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    out1t : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__0_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__1_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out1t_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in1_in : in STD_LOGIC_VECTOR ( 16 downto 0 );
    out2t_i_34_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    out2t_i_34_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    out2t_i_34_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    out2t : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_3__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__0_i_2__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__1_i_2__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out2t_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    out2t_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_4__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__0_i_3__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__1_i_3__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out2t_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    g0t0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    g1t0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    out2t_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    areset : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of autoencoder_AWGN_adder_0_0_taus_0 : entity is "taus";
end autoencoder_AWGN_adder_0_0_taus_0;

architecture STRUCTURE of autoencoder_AWGN_adder_0_0_taus_0 is
  signal \^b\ : STD_LOGIC_VECTOR ( 29 downto 16 );
  signal \b__0\ : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal c1x_sin_i_22_n_0 : STD_LOGIC;
  signal c1x_sin_i_22_n_1 : STD_LOGIC;
  signal c1x_sin_i_22_n_2 : STD_LOGIC;
  signal c1x_sin_i_22_n_3 : STD_LOGIC;
  signal c1x_sin_i_26_n_0 : STD_LOGIC;
  signal c1x_sin_i_27_n_0 : STD_LOGIC;
  signal c1x_sin_i_28_n_0 : STD_LOGIC;
  signal c1x_sin_i_29_n_0 : STD_LOGIC;
  signal c1x_sin_i_30_n_0 : STD_LOGIC;
  signal \cos_module/cos_index\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \cos_module/g01__13\ : STD_LOGIC;
  signal \cos_module/g11__13\ : STD_LOGIC;
  signal \cos_module/sin_index\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal e_temp_i_28_n_0 : STD_LOGIC;
  signal e_temp_i_52_n_0 : STD_LOGIC;
  signal e_temp_i_53_n_0 : STD_LOGIC;
  signal e_temp_i_54_n_0 : STD_LOGIC;
  signal e_temp_i_55_n_0 : STD_LOGIC;
  signal e_temp_i_59_n_0 : STD_LOGIC;
  signal e_temp_i_63_n_0 : STD_LOGIC;
  signal \g0_b0__1_i_11_n_0\ : STD_LOGIC;
  signal \g0_b0__1_i_11_n_1\ : STD_LOGIC;
  signal \g0_b0__1_i_11_n_2\ : STD_LOGIC;
  signal \g0_b0__1_i_11_n_3\ : STD_LOGIC;
  signal \g0_b0__1_i_15_n_0\ : STD_LOGIC;
  signal \g0_b0__1_i_16_n_0\ : STD_LOGIC;
  signal \g0_b0__1_i_17_n_0\ : STD_LOGIC;
  signal \g0_b0__1_i_18_n_0\ : STD_LOGIC;
  signal \g0_b0__1_i_19_n_0\ : STD_LOGIC;
  signal \g0_b0__1_i_20_n_0\ : STD_LOGIC;
  signal \g0_b0__1_i_21_n_0\ : STD_LOGIC;
  signal \g0_b0__1_i_22_n_0\ : STD_LOGIC;
  signal \g0_b0__1_i_8_n_0\ : STD_LOGIC;
  signal \g0_b0__1_i_8_n_1\ : STD_LOGIC;
  signal \g0_b0__1_i_8_n_2\ : STD_LOGIC;
  signal \g0_b0__1_i_8_n_3\ : STD_LOGIC;
  signal g0_b0_i_144_n_0 : STD_LOGIC;
  signal \g0_b11__0_i_4_n_0\ : STD_LOGIC;
  signal \g0_b18__0_n_0\ : STD_LOGIC;
  signal g0_b18_n_0 : STD_LOGIC;
  signal \i__carry__0_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_19__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_19_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_20__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_20_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_21__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_21_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_22__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_22_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_13__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_14__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_19__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_19_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_20__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_20_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_21__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_21_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_22__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_22_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_3\ : STD_LOGIC;
  signal \i__carry_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_20__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_20_n_0\ : STD_LOGIC;
  signal \i__carry_i_21__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_21_n_0\ : STD_LOGIC;
  signal \i__carry_i_22__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_22_n_0\ : STD_LOGIC;
  signal \i__carry_i_23__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_23_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_1\ : STD_LOGIC;
  signal \i__carry_i_6_n_2\ : STD_LOGIC;
  signal \i__carry_i_6_n_3\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_1\ : STD_LOGIC;
  signal \i__carry_i_7_n_2\ : STD_LOGIC;
  signal \i__carry_i_7_n_3\ : STD_LOGIC;
  signal \log_module/lzd/right/left/left/p_right\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \log_module/lzd/right/left/left/v_left\ : STD_LOGIC;
  signal \log_module/lzd/right/left/p_left\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \log_module/lzd/right/left/p_right\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \log_module/lzd/right/left/right/p_right\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \log_module/lzd/right/left/right/v_left\ : STD_LOGIC;
  signal \log_module/temp[2]_2\ : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal next_s0 : STD_LOGIC_VECTOR ( 31 downto 13 );
  signal \next_s0__0\ : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal next_s1 : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \next_s1__0\ : STD_LOGIC_VECTOR ( 6 downto 3 );
  signal next_s2 : STD_LOGIC_VECTOR ( 31 downto 21 );
  signal \next_s2__0\ : STD_LOGIC_VECTOR ( 20 downto 4 );
  signal out1t_i_114_n_0 : STD_LOGIC;
  signal out1t_i_115_n_0 : STD_LOGIC;
  signal out1t_i_34_n_0 : STD_LOGIC;
  signal out1t_i_36_n_0 : STD_LOGIC;
  signal out1t_i_50_n_0 : STD_LOGIC;
  signal out1t_i_50_n_1 : STD_LOGIC;
  signal out1t_i_50_n_2 : STD_LOGIC;
  signal out1t_i_50_n_3 : STD_LOGIC;
  signal out1t_i_51_n_0 : STD_LOGIC;
  signal out1t_i_51_n_1 : STD_LOGIC;
  signal out1t_i_51_n_2 : STD_LOGIC;
  signal out1t_i_51_n_3 : STD_LOGIC;
  signal out1t_i_53_n_3 : STD_LOGIC;
  signal out1t_i_66_n_0 : STD_LOGIC;
  signal out1t_i_67_n_0 : STD_LOGIC;
  signal out1t_i_68_n_0 : STD_LOGIC;
  signal out1t_i_69_n_0 : STD_LOGIC;
  signal out1t_i_70_n_0 : STD_LOGIC;
  signal out1t_i_70_n_1 : STD_LOGIC;
  signal out1t_i_70_n_2 : STD_LOGIC;
  signal out1t_i_70_n_3 : STD_LOGIC;
  signal out1t_i_75_n_0 : STD_LOGIC;
  signal out1t_i_76_n_0 : STD_LOGIC;
  signal out1t_i_77_n_0 : STD_LOGIC;
  signal out1t_i_78_n_0 : STD_LOGIC;
  signal out1t_i_79_n_0 : STD_LOGIC;
  signal out1t_i_81_n_0 : STD_LOGIC;
  signal out1t_i_82_n_0 : STD_LOGIC;
  signal out1t_i_83_n_0 : STD_LOGIC;
  signal out1t_i_84_n_0 : STD_LOGIC;
  signal out1t_i_85_n_0 : STD_LOGIC;
  signal out2t_i_17_n_0 : STD_LOGIC;
  signal out2t_i_19_n_0 : STD_LOGIC;
  signal out2t_i_33_n_0 : STD_LOGIC;
  signal out2t_i_33_n_1 : STD_LOGIC;
  signal out2t_i_33_n_2 : STD_LOGIC;
  signal out2t_i_33_n_3 : STD_LOGIC;
  signal out2t_i_34_n_0 : STD_LOGIC;
  signal out2t_i_34_n_1 : STD_LOGIC;
  signal out2t_i_34_n_2 : STD_LOGIC;
  signal out2t_i_34_n_3 : STD_LOGIC;
  signal out2t_i_36_n_3 : STD_LOGIC;
  signal out2t_i_43_n_0 : STD_LOGIC;
  signal out2t_i_44_n_0 : STD_LOGIC;
  signal out2t_i_45_n_0 : STD_LOGIC;
  signal out2t_i_46_n_0 : STD_LOGIC;
  signal out2t_i_47_n_0 : STD_LOGIC;
  signal out2t_i_47_n_1 : STD_LOGIC;
  signal out2t_i_47_n_2 : STD_LOGIC;
  signal out2t_i_47_n_3 : STD_LOGIC;
  signal out2t_i_52_n_0 : STD_LOGIC;
  signal out2t_i_53_n_0 : STD_LOGIC;
  signal out2t_i_54_n_0 : STD_LOGIC;
  signal out2t_i_55_n_0 : STD_LOGIC;
  signal out2t_i_56_n_0 : STD_LOGIC;
  signal out2t_i_58_n_0 : STD_LOGIC;
  signal out2t_i_59_n_0 : STD_LOGIC;
  signal out2t_i_60_n_0 : STD_LOGIC;
  signal out2t_i_61_n_0 : STD_LOGIC;
  signal out2t_i_62_n_0 : STD_LOGIC;
  signal out2t_i_72_n_0 : STD_LOGIC;
  signal out2t_i_73_n_0 : STD_LOGIC;
  signal \s0_reg_n_0_[20]\ : STD_LOGIC;
  signal \s0_reg_n_0_[21]\ : STD_LOGIC;
  signal \s0_reg_n_0_[22]\ : STD_LOGIC;
  signal \s0_reg_n_0_[23]\ : STD_LOGIC;
  signal \s0_reg_n_0_[24]\ : STD_LOGIC;
  signal \s0_reg_n_0_[25]\ : STD_LOGIC;
  signal \s0_reg_n_0_[26]\ : STD_LOGIC;
  signal \s0_reg_n_0_[27]\ : STD_LOGIC;
  signal \s0_reg_n_0_[28]\ : STD_LOGIC;
  signal \s0_reg_n_0_[29]\ : STD_LOGIC;
  signal \s0_reg_n_0_[30]\ : STD_LOGIC;
  signal \s0_reg_n_0_[31]\ : STD_LOGIC;
  signal \s1__0\ : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal \^s1_reg[10]_0\ : STD_LOGIC;
  signal \^s1_reg[10]_1\ : STD_LOGIC;
  signal \^s1_reg[10]_10\ : STD_LOGIC;
  signal \^s1_reg[10]_105\ : STD_LOGIC;
  signal \^s1_reg[10]_106\ : STD_LOGIC;
  signal \^s1_reg[10]_107\ : STD_LOGIC;
  signal \^s1_reg[10]_108\ : STD_LOGIC;
  signal \^s1_reg[10]_109\ : STD_LOGIC;
  signal \^s1_reg[10]_11\ : STD_LOGIC;
  signal \^s1_reg[10]_110\ : STD_LOGIC;
  signal \^s1_reg[10]_111\ : STD_LOGIC;
  signal \^s1_reg[10]_112\ : STD_LOGIC;
  signal \^s1_reg[10]_113\ : STD_LOGIC;
  signal \^s1_reg[10]_114\ : STD_LOGIC;
  signal \^s1_reg[10]_115\ : STD_LOGIC;
  signal \^s1_reg[10]_116\ : STD_LOGIC;
  signal \^s1_reg[10]_117\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^s1_reg[10]_118\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^s1_reg[10]_12\ : STD_LOGIC;
  signal \^s1_reg[10]_13\ : STD_LOGIC;
  signal \^s1_reg[10]_14\ : STD_LOGIC;
  signal \^s1_reg[10]_15\ : STD_LOGIC;
  signal \^s1_reg[10]_16\ : STD_LOGIC;
  signal \^s1_reg[10]_17\ : STD_LOGIC;
  signal \^s1_reg[10]_18\ : STD_LOGIC;
  signal \^s1_reg[10]_19\ : STD_LOGIC;
  signal \^s1_reg[10]_2\ : STD_LOGIC;
  signal \^s1_reg[10]_20\ : STD_LOGIC;
  signal \^s1_reg[10]_21\ : STD_LOGIC;
  signal \^s1_reg[10]_22\ : STD_LOGIC;
  signal \^s1_reg[10]_23\ : STD_LOGIC;
  signal \^s1_reg[10]_24\ : STD_LOGIC;
  signal \^s1_reg[10]_25\ : STD_LOGIC;
  signal \^s1_reg[10]_26\ : STD_LOGIC;
  signal \^s1_reg[10]_27\ : STD_LOGIC;
  signal \^s1_reg[10]_28\ : STD_LOGIC;
  signal \^s1_reg[10]_29\ : STD_LOGIC;
  signal \^s1_reg[10]_3\ : STD_LOGIC;
  signal \^s1_reg[10]_30\ : STD_LOGIC;
  signal \^s1_reg[10]_31\ : STD_LOGIC;
  signal \^s1_reg[10]_32\ : STD_LOGIC;
  signal \^s1_reg[10]_33\ : STD_LOGIC;
  signal \^s1_reg[10]_34\ : STD_LOGIC;
  signal \^s1_reg[10]_35\ : STD_LOGIC;
  signal \^s1_reg[10]_36\ : STD_LOGIC;
  signal \^s1_reg[10]_37\ : STD_LOGIC;
  signal \^s1_reg[10]_38\ : STD_LOGIC;
  signal \^s1_reg[10]_39\ : STD_LOGIC;
  signal \^s1_reg[10]_4\ : STD_LOGIC;
  signal \^s1_reg[10]_40\ : STD_LOGIC;
  signal \^s1_reg[10]_41\ : STD_LOGIC;
  signal \^s1_reg[10]_42\ : STD_LOGIC;
  signal \^s1_reg[10]_43\ : STD_LOGIC;
  signal \^s1_reg[10]_44\ : STD_LOGIC;
  signal \^s1_reg[10]_45\ : STD_LOGIC;
  signal \^s1_reg[10]_46\ : STD_LOGIC;
  signal \^s1_reg[10]_47\ : STD_LOGIC;
  signal \^s1_reg[10]_5\ : STD_LOGIC;
  signal \^s1_reg[10]_6\ : STD_LOGIC;
  signal \^s1_reg[10]_7\ : STD_LOGIC;
  signal \^s1_reg[10]_71\ : STD_LOGIC;
  signal \^s1_reg[10]_72\ : STD_LOGIC;
  signal \^s1_reg[10]_73\ : STD_LOGIC;
  signal \^s1_reg[10]_74\ : STD_LOGIC;
  signal \^s1_reg[10]_75\ : STD_LOGIC;
  signal \^s1_reg[10]_76\ : STD_LOGIC;
  signal \^s1_reg[10]_77\ : STD_LOGIC;
  signal \^s1_reg[10]_78\ : STD_LOGIC;
  signal \^s1_reg[10]_79\ : STD_LOGIC;
  signal \^s1_reg[10]_8\ : STD_LOGIC;
  signal \^s1_reg[10]_80\ : STD_LOGIC;
  signal \^s1_reg[10]_81\ : STD_LOGIC;
  signal \^s1_reg[10]_82\ : STD_LOGIC;
  signal \^s1_reg[10]_9\ : STD_LOGIC;
  signal \^s1_reg[12]_0\ : STD_LOGIC;
  signal \^s1_reg[12]_1\ : STD_LOGIC;
  signal \^s1_reg[26]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^s1_reg[27]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s1_reg[9]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s1_reg[9]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s2__0\ : STD_LOGIC_VECTOR ( 31 downto 15 );
  signal sin_bits0 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \^v_left\ : STD_LOGIC;
  signal \^v_left_0\ : STD_LOGIC;
  signal xx_bt_i_81_n_0 : STD_LOGIC;
  signal \^xx_bt_i_98_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal y_cos0 : STD_LOGIC_VECTOR ( 25 downto 10 );
  signal y_cos_sat : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal y_sin0 : STD_LOGIC_VECTOR ( 25 downto 10 );
  signal y_sin_sat : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal yt_cos : STD_LOGIC_VECTOR ( 25 downto 9 );
  signal yt_sin : STD_LOGIC_VECTOR ( 25 downto 9 );
  signal \NLW_g0_b11__0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g0_b11__0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_out1t_i_50_O_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_out1t_i_52_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_out1t_i_52_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_out1t_i_53_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_out1t_i_53_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_out1t_i_70_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_out2t_i_33_O_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_out2t_i_35_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_out2t_i_35_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_out2t_i_36_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_out2t_i_36_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_out2t_i_47_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of c1x_sin_i_22 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of e_temp_i_25 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of e_temp_i_26 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of e_temp_i_27 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of e_temp_i_28 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of e_temp_i_39 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of e_temp_i_63 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \g0_b0__1_i_10\ : label is "soft_lutpair97";
  attribute ADDER_THRESHOLD of \g0_b0__1_i_11\ : label is 35;
  attribute SOFT_HLUTNM of \g0_b0__1_i_12\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \g0_b0__1_i_13\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \g0_b0__1_i_14\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \g0_b0__1_i_7\ : label is "soft_lutpair99";
  attribute ADDER_THRESHOLD of \g0_b0__1_i_8\ : label is 35;
  attribute SOFT_HLUTNM of \g0_b0__1_i_9\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \g0_b11__0_i_2\ : label is "soft_lutpair103";
  attribute ADDER_THRESHOLD of \g0_b11__0_i_3\ : label is 35;
  attribute SOFT_HLUTNM of \g1_b16__0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \g1_b16__1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \g1_b17__0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \g1_b17__1\ : label is "soft_lutpair92";
  attribute ADDER_THRESHOLD of \i__carry__0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__0_i_5__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__0_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__0_i_6__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__1_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__1_i_5__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__1_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__1_i_6__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_6__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_7__0\ : label is 35;
  attribute SOFT_HLUTNM of out1t_i_34 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of out1t_i_36 : label is "soft_lutpair93";
  attribute ADDER_THRESHOLD of out1t_i_50 : label is 35;
  attribute ADDER_THRESHOLD of out1t_i_51 : label is 35;
  attribute ADDER_THRESHOLD of out1t_i_52 : label is 35;
  attribute ADDER_THRESHOLD of out1t_i_53 : label is 35;
  attribute ADDER_THRESHOLD of out1t_i_70 : label is 35;
  attribute ADDER_THRESHOLD of out2t_i_33 : label is 35;
  attribute ADDER_THRESHOLD of out2t_i_34 : label is 35;
  attribute ADDER_THRESHOLD of out2t_i_35 : label is 35;
  attribute ADDER_THRESHOLD of out2t_i_36 : label is 35;
  attribute ADDER_THRESHOLD of out2t_i_47 : label is 35;
  attribute SOFT_HLUTNM of \s0[10]_i_1__0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \s0[11]_i_1__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \s0[12]_i_1__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \s0[4]_i_1__0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \s0[5]_i_1__0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \s0[6]_i_1__0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \s0[7]_i_1__0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \s0[8]_i_1__0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \s0[9]_i_1__0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \s1[3]_i_1__0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \s1[4]_i_1__0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \s2[10]_i_1__0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \s2[13]_i_1__0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \s2[14]_i_1__0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \s2[16]_i_1__0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \s2[18]_i_1__0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \s2[20]_i_1__0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \xx_bt__0_i_18\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of xx_bt_i_114 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of xx_bt_i_115 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of xx_bt_i_116 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of xx_bt_i_117 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of xx_bt_i_118 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of xx_bt_i_119 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of xx_bt_i_131 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of xx_bt_i_133 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of xx_bt_i_134 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of xx_bt_i_136 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of xx_bt_i_24 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of xx_bt_i_26 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of xx_bt_i_28 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of xx_bt_i_30 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of xx_bt_i_32 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of xx_bt_i_34 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of xx_bt_i_39 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of xx_bt_i_42 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of xx_bt_i_44 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of xx_bt_i_50 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of xx_bt_i_52 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of xx_bt_i_54 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of xx_bt_i_56 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of xx_bt_i_57 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of xx_bt_i_59 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of xx_bt_i_61 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of xx_bt_i_63 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of xx_bt_i_65 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of xx_bt_i_67 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of xx_bt_i_73 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of xx_bt_i_77 : label is "soft_lutpair86";
begin
  \s1_reg[10]_0\ <= \^s1_reg[10]_0\;
  \s1_reg[10]_1\ <= \^s1_reg[10]_1\;
  \s1_reg[10]_10\ <= \^s1_reg[10]_10\;
  \s1_reg[10]_105\ <= \^s1_reg[10]_105\;
  \s1_reg[10]_106\ <= \^s1_reg[10]_106\;
  \s1_reg[10]_107\ <= \^s1_reg[10]_107\;
  \s1_reg[10]_108\ <= \^s1_reg[10]_108\;
  \s1_reg[10]_109\ <= \^s1_reg[10]_109\;
  \s1_reg[10]_11\ <= \^s1_reg[10]_11\;
  \s1_reg[10]_110\ <= \^s1_reg[10]_110\;
  \s1_reg[10]_111\ <= \^s1_reg[10]_111\;
  \s1_reg[10]_112\ <= \^s1_reg[10]_112\;
  \s1_reg[10]_113\ <= \^s1_reg[10]_113\;
  \s1_reg[10]_114\ <= \^s1_reg[10]_114\;
  \s1_reg[10]_115\ <= \^s1_reg[10]_115\;
  \s1_reg[10]_116\ <= \^s1_reg[10]_116\;
  \s1_reg[10]_117\(5 downto 0) <= \^s1_reg[10]_117\(5 downto 0);
  \s1_reg[10]_118\(5 downto 0) <= \^s1_reg[10]_118\(5 downto 0);
  \s1_reg[10]_12\ <= \^s1_reg[10]_12\;
  \s1_reg[10]_13\ <= \^s1_reg[10]_13\;
  \s1_reg[10]_14\ <= \^s1_reg[10]_14\;
  \s1_reg[10]_15\ <= \^s1_reg[10]_15\;
  \s1_reg[10]_16\ <= \^s1_reg[10]_16\;
  \s1_reg[10]_17\ <= \^s1_reg[10]_17\;
  \s1_reg[10]_18\ <= \^s1_reg[10]_18\;
  \s1_reg[10]_19\ <= \^s1_reg[10]_19\;
  \s1_reg[10]_2\ <= \^s1_reg[10]_2\;
  \s1_reg[10]_20\ <= \^s1_reg[10]_20\;
  \s1_reg[10]_21\ <= \^s1_reg[10]_21\;
  \s1_reg[10]_22\ <= \^s1_reg[10]_22\;
  \s1_reg[10]_23\ <= \^s1_reg[10]_23\;
  \s1_reg[10]_24\ <= \^s1_reg[10]_24\;
  \s1_reg[10]_25\ <= \^s1_reg[10]_25\;
  \s1_reg[10]_26\ <= \^s1_reg[10]_26\;
  \s1_reg[10]_27\ <= \^s1_reg[10]_27\;
  \s1_reg[10]_28\ <= \^s1_reg[10]_28\;
  \s1_reg[10]_29\ <= \^s1_reg[10]_29\;
  \s1_reg[10]_3\ <= \^s1_reg[10]_3\;
  \s1_reg[10]_30\ <= \^s1_reg[10]_30\;
  \s1_reg[10]_31\ <= \^s1_reg[10]_31\;
  \s1_reg[10]_32\ <= \^s1_reg[10]_32\;
  \s1_reg[10]_33\ <= \^s1_reg[10]_33\;
  \s1_reg[10]_34\ <= \^s1_reg[10]_34\;
  \s1_reg[10]_35\ <= \^s1_reg[10]_35\;
  \s1_reg[10]_36\ <= \^s1_reg[10]_36\;
  \s1_reg[10]_37\ <= \^s1_reg[10]_37\;
  \s1_reg[10]_38\ <= \^s1_reg[10]_38\;
  \s1_reg[10]_39\ <= \^s1_reg[10]_39\;
  \s1_reg[10]_4\ <= \^s1_reg[10]_4\;
  \s1_reg[10]_40\ <= \^s1_reg[10]_40\;
  \s1_reg[10]_41\ <= \^s1_reg[10]_41\;
  \s1_reg[10]_42\ <= \^s1_reg[10]_42\;
  \s1_reg[10]_43\ <= \^s1_reg[10]_43\;
  \s1_reg[10]_44\ <= \^s1_reg[10]_44\;
  \s1_reg[10]_45\ <= \^s1_reg[10]_45\;
  \s1_reg[10]_46\ <= \^s1_reg[10]_46\;
  \s1_reg[10]_47\ <= \^s1_reg[10]_47\;
  \s1_reg[10]_5\ <= \^s1_reg[10]_5\;
  \s1_reg[10]_6\ <= \^s1_reg[10]_6\;
  \s1_reg[10]_7\ <= \^s1_reg[10]_7\;
  \s1_reg[10]_71\ <= \^s1_reg[10]_71\;
  \s1_reg[10]_72\ <= \^s1_reg[10]_72\;
  \s1_reg[10]_73\ <= \^s1_reg[10]_73\;
  \s1_reg[10]_74\ <= \^s1_reg[10]_74\;
  \s1_reg[10]_75\ <= \^s1_reg[10]_75\;
  \s1_reg[10]_76\ <= \^s1_reg[10]_76\;
  \s1_reg[10]_77\ <= \^s1_reg[10]_77\;
  \s1_reg[10]_78\ <= \^s1_reg[10]_78\;
  \s1_reg[10]_79\ <= \^s1_reg[10]_79\;
  \s1_reg[10]_8\ <= \^s1_reg[10]_8\;
  \s1_reg[10]_80\ <= \^s1_reg[10]_80\;
  \s1_reg[10]_81\ <= \^s1_reg[10]_81\;
  \s1_reg[10]_82\ <= \^s1_reg[10]_82\;
  \s1_reg[10]_9\ <= \^s1_reg[10]_9\;
  \s1_reg[12]_0\ <= \^s1_reg[12]_0\;
  \s1_reg[12]_1\ <= \^s1_reg[12]_1\;
  \s1_reg[26]_0\(4 downto 0) <= \^s1_reg[26]_0\(4 downto 0);
  \s1_reg[27]_0\(2 downto 0) <= \^s1_reg[27]_0\(2 downto 0);
  \s1_reg[9]_0\(0) <= \^s1_reg[9]_0\(0);
  \s1_reg[9]_1\(0) <= \^s1_reg[9]_1\(0);
  v_left <= \^v_left\;
  v_left_0 <= \^v_left_0\;
  xx_bt_i_98_0(7 downto 0) <= \^xx_bt_i_98_0\(7 downto 0);
c1x_cos_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB28828228"
    )
        port map (
      I0 => sin_bits0(6),
      I1 => next_s1(14),
      I2 => next_s0(14),
      I3 => \s2__0\(25),
      I4 => \s2__0\(22),
      I5 => \b__0\(6),
      O => \^s1_reg[10]_117\(5)
    );
c1x_cos_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB28828228"
    )
        port map (
      I0 => sin_bits0(5),
      I1 => next_s1(14),
      I2 => next_s0(14),
      I3 => \s2__0\(25),
      I4 => \s2__0\(22),
      I5 => \b__0\(5),
      O => \^s1_reg[10]_117\(4)
    );
c1x_cos_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB28828228"
    )
        port map (
      I0 => sin_bits0(4),
      I1 => next_s1(14),
      I2 => next_s0(14),
      I3 => \s2__0\(25),
      I4 => \s2__0\(22),
      I5 => \b__0\(4),
      O => \^s1_reg[10]_117\(3)
    );
c1x_cos_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB28828228"
    )
        port map (
      I0 => sin_bits0(3),
      I1 => next_s1(14),
      I2 => next_s0(14),
      I3 => \s2__0\(25),
      I4 => \s2__0\(22),
      I5 => \b__0\(3),
      O => \^s1_reg[10]_117\(2)
    );
c1x_cos_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB28828228"
    )
        port map (
      I0 => sin_bits0(2),
      I1 => next_s1(14),
      I2 => next_s0(14),
      I3 => \s2__0\(25),
      I4 => \s2__0\(22),
      I5 => \b__0\(2),
      O => \^s1_reg[10]_117\(1)
    );
c1x_cos_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB28828228"
    )
        port map (
      I0 => sin_bits0(1),
      I1 => next_s1(14),
      I2 => next_s0(14),
      I3 => \s2__0\(25),
      I4 => \s2__0\(22),
      I5 => \b__0\(1),
      O => \^s1_reg[10]_117\(0)
    );
c1x_sin_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB28828228"
    )
        port map (
      I0 => \b__0\(6),
      I1 => next_s1(14),
      I2 => next_s0(14),
      I3 => \s2__0\(25),
      I4 => \s2__0\(22),
      I5 => sin_bits0(6),
      O => \^s1_reg[10]_118\(5)
    );
c1x_sin_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \s1__0\(29),
      I1 => \s1__0\(31),
      I2 => \s0_reg_n_0_[25]\,
      I3 => next_s0(24),
      I4 => \s2__0\(17),
      I5 => next_s2(31),
      O => \b__0\(6)
    );
c1x_sin_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB28828228"
    )
        port map (
      I0 => \b__0\(5),
      I1 => next_s1(14),
      I2 => next_s0(14),
      I3 => \s2__0\(25),
      I4 => \s2__0\(22),
      I5 => sin_bits0(5),
      O => \^s1_reg[10]_118\(4)
    );
c1x_sin_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \s1__0\(28),
      I1 => \s1__0\(30),
      I2 => \s0_reg_n_0_[24]\,
      I3 => next_s0(23),
      I4 => \s2__0\(16),
      I5 => next_s2(30),
      O => \b__0\(5)
    );
c1x_sin_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => next_s1(31),
      I1 => \s1__0\(29),
      I2 => \s0_reg_n_0_[23]\,
      I3 => next_s0(22),
      I4 => \s2__0\(15),
      I5 => next_s2(29),
      O => \b__0\(4)
    );
c1x_sin_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => c1x_sin_i_22_n_0,
      CO(2) => c1x_sin_i_22_n_1,
      CO(1) => c1x_sin_i_22_n_2,
      CO(0) => c1x_sin_i_22_n_3,
      CYINIT => c1x_sin_i_26_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sin_bits0(4 downto 1),
      S(3) => c1x_sin_i_27_n_0,
      S(2) => c1x_sin_i_28_n_0,
      S(1) => c1x_sin_i_29_n_0,
      S(0) => c1x_sin_i_30_n_0
    );
c1x_sin_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => next_s1(30),
      I1 => \s1__0\(28),
      I2 => \s0_reg_n_0_[22]\,
      I3 => next_s0(21),
      I4 => next_s2(31),
      I5 => next_s2(28),
      O => \b__0\(3)
    );
c1x_sin_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => next_s1(29),
      I1 => next_s1(31),
      I2 => \s0_reg_n_0_[21]\,
      I3 => next_s0(20),
      I4 => next_s2(30),
      I5 => next_s2(27),
      O => \b__0\(2)
    );
c1x_sin_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => next_s1(28),
      I1 => next_s1(30),
      I2 => \s0_reg_n_0_[20]\,
      I3 => next_s0(19),
      I4 => next_s2(29),
      I5 => next_s2(26),
      O => \b__0\(1)
    );
c1x_sin_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => next_s2(25),
      I1 => next_s2(28),
      I2 => next_s0(18),
      I3 => next_s0(31),
      I4 => next_s1(29),
      I5 => next_s1(27),
      O => c1x_sin_i_26_n_0
    );
c1x_sin_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => next_s2(29),
      I1 => \s2__0\(15),
      I2 => next_s0(22),
      I3 => \s0_reg_n_0_[23]\,
      I4 => \s1__0\(29),
      I5 => next_s1(31),
      O => c1x_sin_i_27_n_0
    );
c1x_sin_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => next_s2(28),
      I1 => next_s2(31),
      I2 => next_s0(21),
      I3 => \s0_reg_n_0_[22]\,
      I4 => \s1__0\(28),
      I5 => next_s1(30),
      O => c1x_sin_i_28_n_0
    );
c1x_sin_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => next_s2(27),
      I1 => next_s2(30),
      I2 => next_s0(20),
      I3 => \s0_reg_n_0_[21]\,
      I4 => next_s1(31),
      I5 => next_s1(29),
      O => c1x_sin_i_29_n_0
    );
c1x_sin_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB28828228"
    )
        port map (
      I0 => \b__0\(4),
      I1 => next_s1(14),
      I2 => next_s0(14),
      I3 => \s2__0\(25),
      I4 => \s2__0\(22),
      I5 => sin_bits0(4),
      O => \^s1_reg[10]_118\(3)
    );
c1x_sin_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => next_s2(26),
      I1 => next_s2(29),
      I2 => next_s0(19),
      I3 => \s0_reg_n_0_[20]\,
      I4 => next_s1(30),
      I5 => next_s1(28),
      O => c1x_sin_i_30_n_0
    );
c1x_sin_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB28828228"
    )
        port map (
      I0 => \b__0\(3),
      I1 => next_s1(14),
      I2 => next_s0(14),
      I3 => \s2__0\(25),
      I4 => \s2__0\(22),
      I5 => sin_bits0(3),
      O => \^s1_reg[10]_118\(2)
    );
c1x_sin_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB28828228"
    )
        port map (
      I0 => \b__0\(2),
      I1 => next_s1(14),
      I2 => next_s0(14),
      I3 => \s2__0\(25),
      I4 => \s2__0\(22),
      I5 => sin_bits0(2),
      O => \^s1_reg[10]_118\(1)
    );
c1x_sin_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB28828228"
    )
        port map (
      I0 => \b__0\(1),
      I1 => next_s1(14),
      I2 => next_s0(14),
      I3 => \s2__0\(25),
      I4 => \s2__0\(22),
      I5 => sin_bits0(1),
      O => \^s1_reg[10]_118\(0)
    );
c1x_sin_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => next_s1(27),
      I1 => next_s1(29),
      I2 => next_s0(31),
      I3 => next_s0(18),
      I4 => next_s2(28),
      I5 => next_s2(25),
      O => \^s1_reg[27]_0\(0)
    );
e_temp_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \log_module/lzd/right/left/right/v_left\,
      I1 => \^b\(16),
      I2 => \^b\(17),
      I3 => e_temp_i_28_n_0,
      I4 => \^v_left_0\,
      O => \^v_left\
    );
e_temp_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888B8B8B888B8"
    )
        port map (
      I0 => p_left_1(0),
      I1 => v_left_2,
      I2 => \^v_left\,
      I3 => \log_module/lzd/right/left/right/v_left\,
      I4 => \^v_left_0\,
      I5 => \log_module/lzd/right/left/left/v_left\,
      O => \s1_reg[17]_0\(0)
    );
e_temp_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^v_left\,
      I1 => \log_module/lzd/right/left/p_right\(0),
      I2 => \^v_left_0\,
      I3 => \log_module/lzd/right/left/p_left\(0),
      O => p_right(0)
    );
e_temp_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => e_temp_i_52_n_0,
      I1 => e_temp_i_53_n_0,
      I2 => e_temp_i_54_n_0,
      I3 => e_temp_i_55_n_0,
      O => \^v_left_0\
    );
e_temp_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEBBE"
    )
        port map (
      I0 => \^b\(20),
      I1 => next_s1(21),
      I2 => next_s0(21),
      I3 => next_s2(21),
      I4 => e_temp_i_59_n_0,
      O => \log_module/lzd/right/left/right/v_left\
    );
e_temp_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => next_s1(16),
      I1 => next_s0(16),
      I2 => \s2__0\(27),
      I3 => \s2__0\(24),
      O => \^b\(16)
    );
e_temp_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => next_s1(17),
      I1 => next_s0(17),
      I2 => \s2__0\(28),
      I3 => \s2__0\(25),
      O => \^b\(17)
    );
e_temp_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6996"
    )
        port map (
      I0 => \s2__0\(27),
      I1 => \s2__0\(30),
      I2 => next_s0(19),
      I3 => next_s1(19),
      I4 => \^b\(18),
      O => e_temp_i_28_n_0
    );
e_temp_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF02F2000002F2"
    )
        port map (
      I0 => e_temp_i_63_n_0,
      I1 => e_temp_i_28_n_0,
      I2 => \log_module/lzd/right/left/right/v_left\,
      I3 => e_temp_i_59_n_0,
      I4 => \^v_left_0\,
      I5 => \log_module/lzd/right/left/p_left\(1),
      O => p_right(1)
    );
e_temp_i_37: unisim.vcomponents.MUXF7
     port map (
      I0 => \log_module/lzd/right/left/p_right\(0),
      I1 => \log_module/lzd/right/left/p_left\(0),
      O => p_left(0),
      S => \^v_left_0\
    );
e_temp_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEBBE"
    )
        port map (
      I0 => \^b\(28),
      I1 => next_s1(29),
      I2 => next_s0(29),
      I3 => next_s2(29),
      I4 => e_temp_i_54_n_0,
      O => \log_module/lzd/right/left/left/v_left\
    );
e_temp_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F300F2"
    )
        port map (
      I0 => \^b\(20),
      I1 => \^b\(21),
      I2 => \^b\(22),
      I3 => \^b\(23),
      I4 => \log_module/lzd/right/left/right/p_right\(0),
      O => \log_module/lzd/right/left/p_right\(0)
    );
e_temp_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F300F2"
    )
        port map (
      I0 => \^b\(28),
      I1 => \^b\(29),
      I2 => \^s1_reg[27]_0\(1),
      I3 => \^s1_reg[27]_0\(2),
      I4 => \log_module/lzd/right/left/left/p_right\(0),
      O => \log_module/lzd/right/left/p_left\(0)
    );
e_temp_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9696FF96FFFF96"
    )
        port map (
      I0 => next_s2(27),
      I1 => next_s0(27),
      I2 => next_s1(27),
      I3 => next_s2(26),
      I4 => next_s0(26),
      I5 => next_s1(26),
      O => e_temp_i_52_n_0
    );
e_temp_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9696FF96FFFF96"
    )
        port map (
      I0 => next_s2(25),
      I1 => next_s0(25),
      I2 => next_s1(25),
      I3 => next_s2(24),
      I4 => next_s0(24),
      I5 => next_s1(24),
      O => e_temp_i_53_n_0
    );
e_temp_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9696FF96FFFF96"
    )
        port map (
      I0 => next_s2(31),
      I1 => next_s0(31),
      I2 => next_s1(31),
      I3 => next_s2(30),
      I4 => next_s0(30),
      I5 => next_s1(30),
      O => e_temp_i_54_n_0
    );
e_temp_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9696FF96FFFF96"
    )
        port map (
      I0 => next_s2(29),
      I1 => next_s0(29),
      I2 => next_s1(29),
      I3 => next_s2(28),
      I4 => next_s0(28),
      I5 => next_s1(28),
      O => e_temp_i_55_n_0
    );
e_temp_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9696FF96FFFF96"
    )
        port map (
      I0 => next_s2(23),
      I1 => next_s0(23),
      I2 => next_s1(23),
      I3 => next_s2(22),
      I4 => next_s0(22),
      I5 => next_s1(22),
      O => e_temp_i_59_n_0
    );
e_temp_i_63: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6996"
    )
        port map (
      I0 => \s2__0\(25),
      I1 => \s2__0\(28),
      I2 => next_s0(17),
      I3 => next_s1(17),
      I4 => \^b\(16),
      O => e_temp_i_63_n_0
    );
e_temp_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EBBE0000FFFF"
    )
        port map (
      I0 => \^b\(28),
      I1 => next_s1(29),
      I2 => next_s0(29),
      I3 => next_s2(29),
      I4 => e_temp_i_54_n_0,
      I5 => e_temp_i_52_n_0,
      O => \log_module/lzd/right/left/p_left\(1)
    );
e_temp_i_66: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4454"
    )
        port map (
      I0 => \^b\(19),
      I1 => \^b\(18),
      I2 => \^b\(16),
      I3 => \^b\(17),
      O => \log_module/lzd/right/left/right/p_right\(0)
    );
e_temp_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444454454554"
    )
        port map (
      I0 => \^b\(27),
      I1 => \^b\(26),
      I2 => next_s2(24),
      I3 => next_s0(24),
      I4 => next_s1(24),
      I5 => \^b\(25),
      O => \log_module/lzd/right/left/left/p_right\(0)
    );
\g0_b0__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90E09CBBA9F35536"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \s1_reg[10]_49\
    );
\g0_b0__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB28828228"
    )
        port map (
      I0 => \b__0\(7),
      I1 => next_s1(14),
      I2 => next_s0(14),
      I3 => \s2__0\(25),
      I4 => \s2__0\(22),
      I5 => sin_bits0(7),
      O => \cos_module/sin_index\(0)
    );
\g0_b0__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => next_s1(9),
      I1 => \s0_reg_n_0_[28]\,
      I2 => next_s0(27),
      I3 => \s2__0\(20),
      I4 => \s2__0\(17),
      O => \b__0\(9)
    );
\g0_b0__1_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \g0_b0__1_i_8_n_0\,
      CO(3) => \g0_b0__1_i_11_n_0\,
      CO(2) => \g0_b0__1_i_11_n_1\,
      CO(1) => \g0_b0__1_i_11_n_2\,
      CO(0) => \g0_b0__1_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sin_bits0(12 downto 9),
      S(3) => \g0_b0__1_i_19_n_0\,
      S(2) => \g0_b0__1_i_20_n_0\,
      S(1) => \g0_b0__1_i_21_n_0\,
      S(0) => \g0_b0__1_i_22_n_0\
    );
\g0_b0__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => next_s1(10),
      I1 => \s0_reg_n_0_[29]\,
      I2 => next_s0(28),
      I3 => \s2__0\(21),
      I4 => \s2__0\(18),
      O => \b__0\(10)
    );
\g0_b0__1_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => next_s1(11),
      I1 => \s0_reg_n_0_[30]\,
      I2 => next_s0(29),
      I3 => \s2__0\(22),
      I4 => \s2__0\(19),
      O => \b__0\(11)
    );
\g0_b0__1_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => next_s1(12),
      I1 => \s0_reg_n_0_[31]\,
      I2 => next_s0(30),
      I3 => \s2__0\(23),
      I4 => \s2__0\(20),
      O => \b__0\(12)
    );
\g0_b0__1_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \s2__0\(16),
      I1 => \s2__0\(19),
      I2 => next_s0(26),
      I3 => \s0_reg_n_0_[27]\,
      I4 => next_s1(8),
      O => \g0_b0__1_i_15_n_0\
    );
\g0_b0__1_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \s2__0\(15),
      I1 => \s2__0\(18),
      I2 => next_s0(25),
      I3 => \s0_reg_n_0_[26]\,
      I4 => next_s1(7),
      O => \g0_b0__1_i_16_n_0\
    );
\g0_b0__1_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => next_s2(31),
      I1 => \s2__0\(17),
      I2 => next_s0(24),
      I3 => \s0_reg_n_0_[25]\,
      I4 => \s1__0\(31),
      I5 => \s1__0\(29),
      O => \g0_b0__1_i_17_n_0\
    );
\g0_b0__1_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => next_s2(30),
      I1 => \s2__0\(16),
      I2 => next_s0(23),
      I3 => \s0_reg_n_0_[24]\,
      I4 => \s1__0\(30),
      I5 => \s1__0\(28),
      O => \g0_b0__1_i_18_n_0\
    );
\g0_b0__1_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \s2__0\(20),
      I1 => \s2__0\(23),
      I2 => next_s0(30),
      I3 => \s0_reg_n_0_[31]\,
      I4 => next_s1(12),
      O => \g0_b0__1_i_19_n_0\
    );
\g0_b0__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB28828228"
    )
        port map (
      I0 => \b__0\(8),
      I1 => next_s1(14),
      I2 => next_s0(14),
      I3 => \s2__0\(25),
      I4 => \s2__0\(22),
      I5 => sin_bits0(8),
      O => \cos_module/sin_index\(1)
    );
\g0_b0__1_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \s2__0\(19),
      I1 => \s2__0\(22),
      I2 => next_s0(29),
      I3 => \s0_reg_n_0_[30]\,
      I4 => next_s1(11),
      O => \g0_b0__1_i_20_n_0\
    );
\g0_b0__1_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \s2__0\(18),
      I1 => \s2__0\(21),
      I2 => next_s0(28),
      I3 => \s0_reg_n_0_[29]\,
      I4 => next_s1(10),
      O => \g0_b0__1_i_21_n_0\
    );
\g0_b0__1_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \s2__0\(17),
      I1 => \s2__0\(20),
      I2 => next_s0(27),
      I3 => \s0_reg_n_0_[28]\,
      I4 => next_s1(9),
      O => \g0_b0__1_i_22_n_0\
    );
\g0_b0__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB28828228"
    )
        port map (
      I0 => \b__0\(9),
      I1 => next_s1(14),
      I2 => next_s0(14),
      I3 => \s2__0\(25),
      I4 => \s2__0\(22),
      I5 => sin_bits0(9),
      O => \cos_module/sin_index\(2)
    );
\g0_b0__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB28828228"
    )
        port map (
      I0 => \b__0\(10),
      I1 => next_s1(14),
      I2 => next_s0(14),
      I3 => \s2__0\(25),
      I4 => \s2__0\(22),
      I5 => sin_bits0(10),
      O => \cos_module/sin_index\(3)
    );
\g0_b0__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB28828228"
    )
        port map (
      I0 => \b__0\(11),
      I1 => next_s1(14),
      I2 => next_s0(14),
      I3 => \s2__0\(25),
      I4 => \s2__0\(22),
      I5 => sin_bits0(11),
      O => \cos_module/sin_index\(4)
    );
\g0_b0__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB28828228"
    )
        port map (
      I0 => \b__0\(12),
      I1 => next_s1(14),
      I2 => next_s0(14),
      I3 => \s2__0\(25),
      I4 => \s2__0\(22),
      I5 => sin_bits0(12),
      O => \cos_module/sin_index\(5)
    );
\g0_b0__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => next_s1(7),
      I1 => \s0_reg_n_0_[26]\,
      I2 => next_s0(25),
      I3 => \s2__0\(18),
      I4 => \s2__0\(15),
      O => \b__0\(7)
    );
\g0_b0__1_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => c1x_sin_i_22_n_0,
      CO(3) => \g0_b0__1_i_8_n_0\,
      CO(2) => \g0_b0__1_i_8_n_1\,
      CO(1) => \g0_b0__1_i_8_n_2\,
      CO(0) => \g0_b0__1_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sin_bits0(8 downto 5),
      S(3) => \g0_b0__1_i_15_n_0\,
      S(2) => \g0_b0__1_i_16_n_0\,
      S(1) => \g0_b0__1_i_17_n_0\,
      S(0) => \g0_b0__1_i_18_n_0\
    );
\g0_b0__1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => next_s1(8),
      I1 => \s0_reg_n_0_[27]\,
      I2 => next_s0(26),
      I3 => \s2__0\(19),
      I4 => \s2__0\(16),
      O => \b__0\(8)
    );
\g0_b0__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1591722F35A01D3"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \^s1_reg[10]_0\
    );
\g0_b0__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90E09CBBA9F35536"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \s1_reg[10]_83\
    );
\g0_b0__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB28828228"
    )
        port map (
      I0 => sin_bits0(7),
      I1 => next_s1(14),
      I2 => next_s0(14),
      I3 => \s2__0\(25),
      I4 => \s2__0\(22),
      I5 => \b__0\(7),
      O => \cos_module/cos_index\(0)
    );
\g0_b0__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB28828228"
    )
        port map (
      I0 => sin_bits0(8),
      I1 => next_s1(14),
      I2 => next_s0(14),
      I3 => \s2__0\(25),
      I4 => \s2__0\(22),
      I5 => \b__0\(8),
      O => \cos_module/cos_index\(1)
    );
\g0_b0__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB28828228"
    )
        port map (
      I0 => sin_bits0(9),
      I1 => next_s1(14),
      I2 => next_s0(14),
      I3 => \s2__0\(25),
      I4 => \s2__0\(22),
      I5 => \b__0\(9),
      O => \cos_module/cos_index\(2)
    );
\g0_b0__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB28828228"
    )
        port map (
      I0 => sin_bits0(10),
      I1 => next_s1(14),
      I2 => next_s0(14),
      I3 => \s2__0\(25),
      I4 => \s2__0\(22),
      I5 => \b__0\(10),
      O => \cos_module/cos_index\(3)
    );
\g0_b0__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB28828228"
    )
        port map (
      I0 => sin_bits0(11),
      I1 => next_s1(14),
      I2 => next_s0(14),
      I3 => \s2__0\(25),
      I4 => \s2__0\(22),
      I5 => \b__0\(11),
      O => \cos_module/cos_index\(4)
    );
\g0_b0__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEB28828228"
    )
        port map (
      I0 => sin_bits0(12),
      I1 => next_s1(14),
      I2 => next_s0(14),
      I3 => \s2__0\(25),
      I4 => \s2__0\(22),
      I5 => \b__0\(12),
      O => \cos_module/cos_index\(5)
    );
\g0_b0__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1591722F35A01D3"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \^s1_reg[10]_24\
    );
g0_b0_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => g0_b0_i_51,
      I1 => g0_b0_i_144_n_0,
      I2 => e_temp_i_55_n_0,
      I3 => e_temp_i_54_n_0,
      I4 => e_temp_i_53_n_0,
      I5 => e_temp_i_52_n_0,
      O => \s2_reg[12]_0\
    );
g0_b0_i_120: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => e_temp_i_52_n_0,
      I1 => e_temp_i_53_n_0,
      I2 => e_temp_i_54_n_0,
      I3 => e_temp_i_55_n_0,
      I4 => g0_b0_i_144_n_0,
      O => \s2_reg[10]_0\
    );
g0_b0_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^b\(21),
      I1 => \^b\(20),
      I2 => e_temp_i_59_n_0,
      I3 => \^b\(17),
      I4 => \^b\(16),
      I5 => e_temp_i_28_n_0,
      O => g0_b0_i_144_n_0
    );
\g0_b10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFFE000"
    )
        port map (
      I0 => \cos_module/sin_index\(1),
      I1 => \cos_module/sin_index\(2),
      I2 => \cos_module/sin_index\(3),
      I3 => \cos_module/sin_index\(4),
      I4 => \cos_module/sin_index\(5),
      O => \s1_reg[10]_70\
    );
\g0_b10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE3992B4AD98FE"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \^s1_reg[10]_20\
    );
\g0_b10__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFFE000"
    )
        port map (
      I0 => \cos_module/cos_index\(1),
      I1 => \cos_module/cos_index\(2),
      I2 => \cos_module/cos_index\(3),
      I3 => \cos_module/cos_index\(4),
      I4 => \cos_module/cos_index\(5),
      O => \s1_reg[10]_104\
    );
\g0_b10__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE3992B4AD98FE"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \^s1_reg[10]_44\
    );
\g0_b11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \cos_module/sin_index\(3),
      I1 => \cos_module/sin_index\(4),
      I2 => \cos_module/sin_index\(5),
      I3 => \^s1_reg[9]_0\(0),
      O => A(0)
    );
\g0_b11__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996FFFF69960000"
    )
        port map (
      I0 => next_s1(13),
      I1 => next_s0(13),
      I2 => \s2__0\(24),
      I3 => \s2__0\(21),
      I4 => \b__0\(14),
      I5 => sin_bits0(13),
      O => \^s1_reg[9]_0\(0)
    );
\g0_b11__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => next_s1(14),
      I1 => next_s0(14),
      I2 => \s2__0\(25),
      I3 => \s2__0\(22),
      O => \b__0\(14)
    );
\g0_b11__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \g0_b0__1_i_11_n_0\,
      CO(3 downto 0) => \NLW_g0_b11__0_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_g0_b11__0_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => sin_bits0(13),
      S(3 downto 1) => B"000",
      S(0) => \g0_b11__0_i_4_n_0\
    );
\g0_b11__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \s2__0\(21),
      I1 => \s2__0\(24),
      I2 => next_s0(13),
      I3 => next_s1(13),
      O => \g0_b11__0_i_4_n_0\
    );
\g0_b11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA94B66C6387FE"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \^s1_reg[10]_22\
    );
\g0_b11__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \cos_module/cos_index\(3),
      I1 => \cos_module/cos_index\(4),
      I2 => \cos_module/cos_index\(5),
      I3 => \^s1_reg[9]_1\(0),
      O => \s1_reg[10]_48\(0)
    );
\g0_b11__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B88BB88B8BB8"
    )
        port map (
      I0 => sin_bits0(13),
      I1 => \b__0\(14),
      I2 => next_s1(13),
      I3 => next_s0(13),
      I4 => \s2__0\(24),
      I5 => \s2__0\(21),
      O => \^s1_reg[9]_1\(0)
    );
\g0_b11__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA94B66C6387FE"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \^s1_reg[10]_46\
    );
\g0_b12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99998C71E3E07FFE"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \^s1_reg[10]_71\
    );
\g0_b12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99998C71E3E07FFE"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \^s1_reg[10]_105\
    );
\g0_b13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78787C0FE01FFFFE"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \^s1_reg[10]_72\
    );
\g0_b13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78787C0FE01FFFFE"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \^s1_reg[10]_106\
    );
\g0_b14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F807FC001FFFFFFE"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \^s1_reg[10]_73\
    );
\g0_b14__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F807FC001FFFFFFE"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \^s1_reg[10]_107\
    );
\g0_b15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F80003FFFFFFFFFE"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \^s1_reg[10]_74\
    );
\g0_b15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F80003FFFFFFFFFE"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \^s1_reg[10]_108\
    );
\g0_b16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \^s1_reg[10]_75\
    );
\g0_b16__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \^s1_reg[10]_109\
    );
\g0_b17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \^s1_reg[10]_76\
    );
\g0_b17__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \^s1_reg[10]_110\
    );
g0_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => g0_b18_n_0
    );
\g0_b18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \g0_b18__0_n_0\
    );
\g0_b1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A60D58432A9330E"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \s1_reg[10]_50\
    );
\g0_b1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F379961613F7BA3B"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \^s1_reg[10]_2\
    );
\g0_b1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A60D58432A9330E"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \s1_reg[10]_84\
    );
\g0_b1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F379961613F7BA3B"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \^s1_reg[10]_26\
    );
\g0_b2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B61F192A96670F01"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \s1_reg[10]_51\
    );
\g0_b2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"34D360C2D48B93F6"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \^s1_reg[10]_4\
    );
\g0_b2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B61F192A96670F01"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \s1_reg[10]_85\
    );
\g0_b2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"34D360C2D48B93F6"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \^s1_reg[10]_28\
    );
\g0_b3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71FFE1CCDB4A55AA"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \s1_reg[10]_52\
    );
\g0_b3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B29DAF46A1CA10C2"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \^s1_reg[10]_6\
    );
\g0_b3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71FFE1CCDB4A55AA"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \s1_reg[10]_86\
    );
\g0_b3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B29DAF46A1CA10C2"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \^s1_reg[10]_30\
    );
\g0_b4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00001F0E38C6633"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \s1_reg[10]_53\
    );
\g0_b4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"31B49F912EB1CDEC"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \^s1_reg[10]_8\
    );
\g0_b4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00001F0E38C6633"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \s1_reg[10]_87\
    );
\g0_b4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"31B49F912EB1CDEC"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \^s1_reg[10]_32\
    );
\g0_b5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AAAAB55A95AD296"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \s1_reg[10]_54\
    );
\g0_b5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBF4CD653E4D8C6"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \^s1_reg[10]_10\
    );
\g0_b5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AAAAB55A95AD296"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \s1_reg[10]_88\
    );
\g0_b5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBF4CD653E4D8C6"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \^s1_reg[10]_34\
    );
\g0_b6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CCCCD99326C9B24"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \s1_reg[10]_55\
    );
\g0_b6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"84FBB4A0EDDB561A"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \^s1_reg[10]_12\
    );
\g0_b6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CCCCD99326C9B24"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \s1_reg[10]_89\
    );
\g0_b6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"84FBB4A0EDDB561A"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \^s1_reg[10]_36\
    );
\g0_b7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0F0F1E1C38F1C38"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \s1_reg[10]_56\
    );
\g0_b7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3282CD0A142DA16"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \^s1_reg[10]_14\
    );
\g0_b7__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0F0F1E1C38F1C38"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \s1_reg[10]_90\
    );
\g0_b7__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3282CD0A142DA16"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \^s1_reg[10]_38\
    );
\g0_b8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF01FE03F01FC0"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \s1_reg[10]_57\
    );
\g0_b8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FCD631A6196234E"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \^s1_reg[10]_16\
    );
\g0_b8__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF01FE03F01FC0"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \s1_reg[10]_91\
    );
\g0_b8__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FCD631A6196234E"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \^s1_reg[10]_40\
    );
\g0_b9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFE0003FFE000"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \s1_reg[10]_58\
    );
\g0_b9__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FF1B549E1E4A93E"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \^s1_reg[10]_18\
    );
\g0_b9__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFE0003FFE000"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \s1_reg[10]_92\
    );
\g0_b9__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FF1B549E1E4A93E"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \^s1_reg[10]_42\
    );
\g1_b0__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A3DDD2D0607A6175"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \s1_reg[10]_59\
    );
\g1_b0__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD16737D43B3BED6"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \^s1_reg[10]_1\
    );
\g1_b0__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A3DDD2D0607A6175"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \s1_reg[10]_93\
    );
\g1_b0__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD16737D43B3BED6"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \^s1_reg[10]_25\
    );
\g1_b10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8000000000"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \s1_reg[10]_69\
    );
\g1_b10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB55AAAB56926E71"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \^s1_reg[10]_21\
    );
\g1_b10__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8000000000"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \s1_reg[10]_103\
    );
\g1_b10__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB55AAAB56926E71"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \^s1_reg[10]_45\
    );
\g1_b11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC66333264DB4B5A"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \^s1_reg[10]_23\
    );
\g1_b11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC66333264DB4B5A"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \^s1_reg[10]_47\
    );
\g1_b12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AD29696D24926C9"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \^s1_reg[10]_77\
    );
\g1_b12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AD29696D24926C9"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \^s1_reg[10]_111\
    );
\g1_b13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"39CE718E31C71E38"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \^s1_reg[10]_78\
    );
\g1_b13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"39CE718E31C71E38"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \^s1_reg[10]_112\
    );
\g1_b14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C1F07E0FC0FE07"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \^s1_reg[10]_79\
    );
\g1_b14__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C1F07E0FC0FE07"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \^s1_reg[10]_113\
    );
\g1_b15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003FF001FFC001FF"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \^s1_reg[10]_80\
    );
\g1_b15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003FF001FFC001FF"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \^s1_reg[10]_114\
    );
\g1_b16__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"003FF800"
    )
        port map (
      I0 => \cos_module/sin_index\(1),
      I1 => \cos_module/sin_index\(2),
      I2 => \cos_module/sin_index\(3),
      I3 => \cos_module/sin_index\(4),
      I4 => \cos_module/sin_index\(5),
      O => \^s1_reg[10]_82\
    );
\g1_b16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"003FF800"
    )
        port map (
      I0 => \cos_module/cos_index\(1),
      I1 => \cos_module/cos_index\(2),
      I2 => \cos_module/cos_index\(3),
      I3 => \cos_module/cos_index\(4),
      I4 => \cos_module/cos_index\(5),
      O => \^s1_reg[10]_116\
    );
\g1_b17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000007FF"
    )
        port map (
      I0 => \cos_module/sin_index\(1),
      I1 => \cos_module/sin_index\(2),
      I2 => \cos_module/sin_index\(3),
      I3 => \cos_module/sin_index\(4),
      I4 => \cos_module/sin_index\(5),
      O => \^s1_reg[10]_81\
    );
\g1_b17__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000007FF"
    )
        port map (
      I0 => \cos_module/cos_index\(1),
      I1 => \cos_module/cos_index\(2),
      I2 => \cos_module/cos_index\(3),
      I3 => \cos_module/cos_index\(4),
      I4 => \cos_module/cos_index\(5),
      O => \^s1_reg[10]_115\
    );
\g1_b1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37EBE61A050321AC"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \s1_reg[10]_60\
    );
\g1_b1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"19C3A4F1399240F9"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \^s1_reg[10]_3\
    );
\g1_b1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37EBE61A050321AC"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \s1_reg[10]_94\
    );
\g1_b1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"19C3A4F1399240F9"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \^s1_reg[10]_27\
    );
\g1_b2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3AA7FB49F9A91E36"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \s1_reg[10]_61\
    );
\g1_b2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"178BCE63A9402A13"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \^s1_reg[10]_5\
    );
\g1_b2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3AA7FB49F9A91E36"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \s1_reg[10]_95\
    );
\g1_b2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"178BCE63A9402A13"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \^s1_reg[10]_29\
    );
\g1_b3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCAA93801CDAA92"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \s1_reg[10]_62\
    );
\g1_b3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BCA6C3F66472AD4"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \^s1_reg[10]_7\
    );
\g1_b3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCAA93801CDAA92"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \s1_reg[10]_96\
    );
\g1_b3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BCA6C3F66472AD4"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \^s1_reg[10]_31\
    );
\g1_b4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0F33252AB5B6671"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \s1_reg[10]_63\
    );
\g1_b4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7E4FE73D35CA26D"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \^s1_reg[10]_9\
    );
\g1_b4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0F33252AB5B6671"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \s1_reg[10]_97\
    );
\g1_b4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7E4FE73D35CA26D"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \^s1_reg[10]_33\
    );
\g1_b5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FC3C63326DB4A5"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \s1_reg[10]_64\
    );
\g1_b5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700A0A52ED7B411A"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \^s1_reg[10]_11\
    );
\g1_b5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FC3C63326DB4A5"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \s1_reg[10]_98\
    );
\g1_b5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700A0A52ED7B411A"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \^s1_reg[10]_35\
    );
\g1_b6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFC07C3C71C739"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \s1_reg[10]_65\
    );
\g1_b6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF35999F497A2E8"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \^s1_reg[10]_13\
    );
\g1_b6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFC07C3C71C739"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \s1_reg[10]_99\
    );
\g1_b6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF35999F497A2E8"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \^s1_reg[10]_37\
    );
\g1_b7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00007FC07E07C1"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \s1_reg[10]_66\
    );
\g1_b7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9381D53E56358"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \^s1_reg[10]_15\
    );
\g1_b7__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00007FC07E07C1"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \s1_reg[10]_100\
    );
\g1_b7__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9381D53E56358"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \^s1_reg[10]_39\
    );
\g1_b8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007FFF8007FE"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \s1_reg[10]_67\
    );
\g1_b8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666707E19AACE392"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \^s1_reg[10]_17\
    );
\g1_b8__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007FFF8007FE"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \s1_reg[10]_101\
    );
\g1_b8__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666707E19AACE392"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \^s1_reg[10]_41\
    );
\g1_b9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007FFFFFF800"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \s1_reg[10]_68\
    );
\g1_b9__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E1F0001E336B6B6"
    )
        port map (
      I0 => \cos_module/sin_index\(0),
      I1 => \cos_module/sin_index\(1),
      I2 => \cos_module/sin_index\(2),
      I3 => \cos_module/sin_index\(3),
      I4 => \cos_module/sin_index\(4),
      I5 => \cos_module/sin_index\(5),
      O => \^s1_reg[10]_19\
    );
\g1_b9__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007FFFFFF800"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \s1_reg[10]_102\
    );
\g1_b9__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E1F0001E336B6B6"
    )
        port map (
      I0 => \cos_module/cos_index\(0),
      I1 => \cos_module/cos_index\(1),
      I2 => \cos_module/cos_index\(2),
      I3 => \cos_module/cos_index\(3),
      I4 => \cos_module/cos_index\(4),
      I5 => \cos_module/cos_index\(5),
      O => \^s1_reg[10]_43\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00034447"
    )
        port map (
      I0 => y_sin0(18),
      I1 => yt_sin(9),
      I2 => yt_sin(18),
      I3 => yt_sin(25),
      I4 => y_sin0(25),
      O => out1t_i_53_2(3)
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^s1_reg[10]_71\,
      I1 => \^s1_reg[9]_0\(0),
      I2 => \^s1_reg[10]_77\,
      O => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^s1_reg[10]_105\,
      I1 => \^s1_reg[9]_1\(0),
      I2 => \^s1_reg[10]_111\,
      O => \i__carry__0_i_11__0_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_22\,
      I1 => \^s1_reg[9]_0\(0),
      I2 => \^s1_reg[10]_23\,
      I3 => P(11),
      O => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_46\,
      I1 => \^s1_reg[9]_1\(0),
      I2 => \^s1_reg[10]_47\,
      I3 => \i__carry__0_i_6__0_0\(11),
      O => \i__carry__0_i_12__0_n_0\
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_20\,
      I1 => \^s1_reg[9]_0\(0),
      I2 => \^s1_reg[10]_21\,
      I3 => P(10),
      O => \i__carry__0_i_13_n_0\
    );
\i__carry__0_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_44\,
      I1 => \^s1_reg[9]_1\(0),
      I2 => \^s1_reg[10]_45\,
      I3 => \i__carry__0_i_6__0_0\(10),
      O => \i__carry__0_i_13__0_n_0\
    );
\i__carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_18\,
      I1 => \^s1_reg[9]_0\(0),
      I2 => \^s1_reg[10]_19\,
      I3 => P(9),
      O => \i__carry__0_i_14_n_0\
    );
\i__carry__0_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_42\,
      I1 => \^s1_reg[9]_1\(0),
      I2 => \^s1_reg[10]_43\,
      I3 => \i__carry__0_i_6__0_0\(9),
      O => \i__carry__0_i_14__0_n_0\
    );
\i__carry__0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^s1_reg[10]_72\,
      I1 => \^s1_reg[9]_0\(0),
      I2 => \^s1_reg[10]_78\,
      O => \i__carry__0_i_19_n_0\
    );
\i__carry__0_i_19__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^s1_reg[10]_106\,
      I1 => \^s1_reg[9]_1\(0),
      I2 => \^s1_reg[10]_112\,
      O => \i__carry__0_i_19__0_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00034447"
    )
        port map (
      I0 => y_cos0(18),
      I1 => yt_cos(9),
      I2 => yt_cos(18),
      I3 => yt_cos(25),
      I4 => y_cos0(25),
      O => out2t_i_36_3(3)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00034447"
    )
        port map (
      I0 => y_sin0(17),
      I1 => yt_sin(9),
      I2 => yt_sin(17),
      I3 => yt_sin(25),
      I4 => y_sin0(25),
      O => out1t_i_53_2(2)
    );
\i__carry__0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^s1_reg[10]_71\,
      I1 => \^s1_reg[9]_0\(0),
      I2 => \^s1_reg[10]_77\,
      O => \i__carry__0_i_20_n_0\
    );
\i__carry__0_i_20__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^s1_reg[10]_105\,
      I1 => \^s1_reg[9]_1\(0),
      I2 => \^s1_reg[10]_111\,
      O => \i__carry__0_i_20__0_n_0\
    );
\i__carry__0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_22\,
      I1 => \^s1_reg[9]_0\(0),
      I2 => \^s1_reg[10]_23\,
      I3 => P(11),
      O => \i__carry__0_i_21_n_0\
    );
\i__carry__0_i_21__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_46\,
      I1 => \^s1_reg[9]_1\(0),
      I2 => \^s1_reg[10]_47\,
      I3 => \i__carry__0_i_6__0_0\(11),
      O => \i__carry__0_i_21__0_n_0\
    );
\i__carry__0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_20\,
      I1 => \^s1_reg[9]_0\(0),
      I2 => \^s1_reg[10]_21\,
      I3 => P(10),
      O => \i__carry__0_i_22_n_0\
    );
\i__carry__0_i_22__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_44\,
      I1 => \^s1_reg[9]_1\(0),
      I2 => \^s1_reg[10]_45\,
      I3 => \i__carry__0_i_6__0_0\(10),
      O => \i__carry__0_i_22__0_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00034447"
    )
        port map (
      I0 => y_cos0(17),
      I1 => yt_cos(9),
      I2 => yt_cos(17),
      I3 => yt_cos(25),
      I4 => y_cos0(25),
      O => out2t_i_36_3(2)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00034447"
    )
        port map (
      I0 => y_sin0(16),
      I1 => yt_sin(9),
      I2 => yt_sin(16),
      I3 => yt_sin(25),
      I4 => y_sin0(25),
      O => out1t_i_53_2(1)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00034447"
    )
        port map (
      I0 => y_cos0(16),
      I1 => yt_cos(9),
      I2 => yt_cos(16),
      I3 => yt_cos(25),
      I4 => y_cos0(25),
      O => out2t_i_36_3(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00034447"
    )
        port map (
      I0 => y_sin0(15),
      I1 => yt_sin(9),
      I2 => yt_sin(15),
      I3 => yt_sin(25),
      I4 => y_sin0(25),
      O => out1t_i_53_2(0)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00034447"
    )
        port map (
      I0 => y_cos0(15),
      I1 => yt_cos(9),
      I2 => yt_cos(15),
      I3 => yt_cos(25),
      I4 => y_cos0(25),
      O => out2t_i_36_3(0)
    );
\i__carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_6_n_0\,
      CO(3) => \i__carry__0_i_5_n_0\,
      CO(2) => \i__carry__0_i_5_n_1\,
      CO(1) => \i__carry__0_i_5_n_2\,
      CO(0) => \i__carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in1_in(11 downto 8),
      O(3 downto 0) => y_sin0(19 downto 16),
      S(3) => \i__carry__0_i_11_n_0\,
      S(2) => \i__carry__0_i_12_n_0\,
      S(1) => \i__carry__0_i_13_n_0\,
      S(0) => \i__carry__0_i_14_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_6__0_n_0\,
      CO(3) => \i__carry__0_i_5__0_n_0\,
      CO(2) => \i__carry__0_i_5__0_n_1\,
      CO(1) => \i__carry__0_i_5__0_n_2\,
      CO(0) => \i__carry__0_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry__0_i_3__0_0\(3 downto 0),
      O(3 downto 0) => y_cos0(19 downto 16),
      S(3) => \i__carry__0_i_11__0_n_0\,
      S(2) => \i__carry__0_i_12__0_n_0\,
      S(1) => \i__carry__0_i_13__0_n_0\,
      S(0) => \i__carry__0_i_14__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_7_n_0\,
      CO(3) => \i__carry__0_i_6_n_0\,
      CO(2) => \i__carry__0_i_6_n_1\,
      CO(1) => \i__carry__0_i_6_n_2\,
      CO(0) => \i__carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry__0_i_2_0\(3 downto 0),
      O(3 downto 0) => yt_sin(20 downto 17),
      S(3) => \i__carry__0_i_19_n_0\,
      S(2) => \i__carry__0_i_20_n_0\,
      S(1) => \i__carry__0_i_21_n_0\,
      S(0) => \i__carry__0_i_22_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_7__0_n_0\,
      CO(3) => \i__carry__0_i_6__0_n_0\,
      CO(2) => \i__carry__0_i_6__0_n_1\,
      CO(1) => \i__carry__0_i_6__0_n_2\,
      CO(0) => \i__carry__0_i_6__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry__0_i_2__0_0\(3 downto 0),
      O(3 downto 0) => yt_cos(20 downto 17),
      S(3) => \i__carry__0_i_19__0_n_0\,
      S(2) => \i__carry__0_i_20__0_n_0\,
      S(1) => \i__carry__0_i_21__0_n_0\,
      S(0) => \i__carry__0_i_22__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00034447"
    )
        port map (
      I0 => y_sin0(22),
      I1 => yt_sin(9),
      I2 => yt_sin(22),
      I3 => yt_sin(25),
      I4 => y_sin0(25),
      O => out1t_i_53_3(3)
    );
\i__carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^s1_reg[10]_75\,
      I1 => \^s1_reg[9]_0\(0),
      I2 => \^s1_reg[10]_82\,
      O => \i__carry__1_i_11_n_0\
    );
\i__carry__1_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^s1_reg[10]_109\,
      I1 => \^s1_reg[9]_1\(0),
      I2 => \^s1_reg[10]_116\,
      O => \i__carry__1_i_11__0_n_0\
    );
\i__carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^s1_reg[10]_74\,
      I1 => \^s1_reg[9]_0\(0),
      I2 => \^s1_reg[10]_80\,
      O => \i__carry__1_i_12_n_0\
    );
\i__carry__1_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^s1_reg[10]_108\,
      I1 => \^s1_reg[9]_1\(0),
      I2 => \^s1_reg[10]_114\,
      O => \i__carry__1_i_12__0_n_0\
    );
\i__carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^s1_reg[10]_73\,
      I1 => \^s1_reg[9]_0\(0),
      I2 => \^s1_reg[10]_79\,
      O => \i__carry__1_i_13_n_0\
    );
\i__carry__1_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^s1_reg[10]_107\,
      I1 => \^s1_reg[9]_1\(0),
      I2 => \^s1_reg[10]_113\,
      O => \i__carry__1_i_13__0_n_0\
    );
\i__carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^s1_reg[10]_72\,
      I1 => \^s1_reg[9]_0\(0),
      I2 => \^s1_reg[10]_78\,
      O => \i__carry__1_i_14_n_0\
    );
\i__carry__1_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^s1_reg[10]_106\,
      I1 => \^s1_reg[9]_1\(0),
      I2 => \^s1_reg[10]_112\,
      O => \i__carry__1_i_14__0_n_0\
    );
\i__carry__1_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^s1_reg[10]_76\,
      I1 => \^s1_reg[9]_0\(0),
      I2 => \^s1_reg[10]_81\,
      O => \i__carry__1_i_19_n_0\
    );
\i__carry__1_i_19__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^s1_reg[10]_110\,
      I1 => \^s1_reg[9]_1\(0),
      I2 => \^s1_reg[10]_115\,
      O => \i__carry__1_i_19__0_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00034447"
    )
        port map (
      I0 => y_cos0(22),
      I1 => yt_cos(9),
      I2 => yt_cos(22),
      I3 => yt_cos(25),
      I4 => y_cos0(25),
      O => out2t_i_36_4(3)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00034447"
    )
        port map (
      I0 => y_sin0(21),
      I1 => yt_sin(9),
      I2 => yt_sin(21),
      I3 => yt_sin(25),
      I4 => y_sin0(25),
      O => out1t_i_53_3(2)
    );
\i__carry__1_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^s1_reg[10]_75\,
      I1 => \^s1_reg[9]_0\(0),
      I2 => \^s1_reg[10]_82\,
      O => \i__carry__1_i_20_n_0\
    );
\i__carry__1_i_20__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^s1_reg[10]_109\,
      I1 => \^s1_reg[9]_1\(0),
      I2 => \^s1_reg[10]_116\,
      O => \i__carry__1_i_20__0_n_0\
    );
\i__carry__1_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^s1_reg[10]_74\,
      I1 => \^s1_reg[9]_0\(0),
      I2 => \^s1_reg[10]_80\,
      O => \i__carry__1_i_21_n_0\
    );
\i__carry__1_i_21__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^s1_reg[10]_108\,
      I1 => \^s1_reg[9]_1\(0),
      I2 => \^s1_reg[10]_114\,
      O => \i__carry__1_i_21__0_n_0\
    );
\i__carry__1_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^s1_reg[10]_73\,
      I1 => \^s1_reg[9]_0\(0),
      I2 => \^s1_reg[10]_79\,
      O => \i__carry__1_i_22_n_0\
    );
\i__carry__1_i_22__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^s1_reg[10]_107\,
      I1 => \^s1_reg[9]_1\(0),
      I2 => \^s1_reg[10]_113\,
      O => \i__carry__1_i_22__0_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00034447"
    )
        port map (
      I0 => y_cos0(21),
      I1 => yt_cos(9),
      I2 => yt_cos(21),
      I3 => yt_cos(25),
      I4 => y_cos0(25),
      O => out2t_i_36_4(2)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00034447"
    )
        port map (
      I0 => y_sin0(20),
      I1 => yt_sin(9),
      I2 => yt_sin(20),
      I3 => yt_sin(25),
      I4 => y_sin0(25),
      O => out1t_i_53_3(1)
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00034447"
    )
        port map (
      I0 => y_cos0(20),
      I1 => yt_cos(9),
      I2 => yt_cos(20),
      I3 => yt_cos(25),
      I4 => y_cos0(25),
      O => out2t_i_36_4(1)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00034447"
    )
        port map (
      I0 => y_sin0(19),
      I1 => yt_sin(9),
      I2 => yt_sin(19),
      I3 => yt_sin(25),
      I4 => y_sin0(25),
      O => out1t_i_53_3(0)
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00034447"
    )
        port map (
      I0 => y_cos0(19),
      I1 => yt_cos(9),
      I2 => yt_cos(19),
      I3 => yt_cos(25),
      I4 => y_cos0(25),
      O => out2t_i_36_4(0)
    );
\i__carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_5_n_0\,
      CO(3) => \i__carry__1_i_5_n_0\,
      CO(2) => \i__carry__1_i_5_n_1\,
      CO(1) => \i__carry__1_i_5_n_2\,
      CO(0) => \i__carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in1_in(15 downto 12),
      O(3 downto 0) => y_sin0(23 downto 20),
      S(3) => \i__carry__1_i_11_n_0\,
      S(2) => \i__carry__1_i_12_n_0\,
      S(1) => \i__carry__1_i_13_n_0\,
      S(0) => \i__carry__1_i_14_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_5__0_n_0\,
      CO(3) => \i__carry__1_i_5__0_n_0\,
      CO(2) => \i__carry__1_i_5__0_n_1\,
      CO(1) => \i__carry__1_i_5__0_n_2\,
      CO(0) => \i__carry__1_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry__1_i_3__0_0\(3 downto 0),
      O(3 downto 0) => y_cos0(23 downto 20),
      S(3) => \i__carry__1_i_11__0_n_0\,
      S(2) => \i__carry__1_i_12__0_n_0\,
      S(1) => \i__carry__1_i_13__0_n_0\,
      S(0) => \i__carry__1_i_14__0_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_6_n_0\,
      CO(3) => \i__carry__1_i_6_n_0\,
      CO(2) => \i__carry__1_i_6_n_1\,
      CO(1) => \i__carry__1_i_6_n_2\,
      CO(0) => \i__carry__1_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry__1_i_2_0\(3 downto 0),
      O(3 downto 0) => yt_sin(24 downto 21),
      S(3) => \i__carry__1_i_19_n_0\,
      S(2) => \i__carry__1_i_20_n_0\,
      S(1) => \i__carry__1_i_21_n_0\,
      S(0) => \i__carry__1_i_22_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_6__0_n_0\,
      CO(3) => \i__carry__1_i_6__0_n_0\,
      CO(2) => \i__carry__1_i_6__0_n_1\,
      CO(1) => \i__carry__1_i_6__0_n_2\,
      CO(0) => \i__carry__1_i_6__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry__1_i_2__0_0\(3 downto 0),
      O(3 downto 0) => yt_cos(24 downto 21),
      S(3) => \i__carry__1_i_19__0_n_0\,
      S(2) => \i__carry__1_i_20__0_n_0\,
      S(1) => \i__carry__1_i_21__0_n_0\,
      S(0) => \i__carry__1_i_22__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00034447"
    )
        port map (
      I0 => y_sin0(24),
      I1 => yt_sin(9),
      I2 => yt_sin(24),
      I3 => yt_sin(25),
      I4 => y_sin0(25),
      O => out1t_i_53_0(1)
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00034447"
    )
        port map (
      I0 => y_cos0(24),
      I1 => yt_cos(9),
      I2 => yt_cos(24),
      I3 => yt_cos(25),
      I4 => y_cos0(25),
      O => out2t_i_36_0(1)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00034447"
    )
        port map (
      I0 => y_sin0(23),
      I1 => yt_sin(9),
      I2 => yt_sin(23),
      I3 => yt_sin(25),
      I4 => y_sin0(25),
      O => out1t_i_53_0(0)
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00034447"
    )
        port map (
      I0 => y_cos0(23),
      I1 => yt_cos(9),
      I2 => yt_cos(23),
      I3 => yt_cos(25),
      I4 => y_cos0(25),
      O => out2t_i_36_0(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00034447"
    )
        port map (
      I0 => y_sin0(10),
      I1 => yt_sin(9),
      I2 => yt_sin(10),
      I3 => yt_sin(25),
      I4 => y_sin0(25),
      O => out1t_i_53_1
    );
\i__carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_16\,
      I1 => \^s1_reg[9]_0\(0),
      I2 => \^s1_reg[10]_17\,
      I3 => P(8),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_40\,
      I1 => \^s1_reg[9]_1\(0),
      I2 => \^s1_reg[10]_41\,
      I3 => \i__carry__0_i_6__0_0\(8),
      O => \i__carry_i_12__0_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_14\,
      I1 => \^s1_reg[9]_0\(0),
      I2 => \^s1_reg[10]_15\,
      I3 => P(7),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_38\,
      I1 => \^s1_reg[9]_1\(0),
      I2 => \^s1_reg[10]_39\,
      I3 => \i__carry__0_i_6__0_0\(7),
      O => \i__carry_i_13__0_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_12\,
      I1 => \^s1_reg[9]_0\(0),
      I2 => \^s1_reg[10]_13\,
      I3 => P(6),
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_36\,
      I1 => \^s1_reg[9]_1\(0),
      I2 => \^s1_reg[10]_37\,
      I3 => \i__carry__0_i_6__0_0\(6),
      O => \i__carry_i_14__0_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_10\,
      I1 => \^s1_reg[9]_0\(0),
      I2 => \^s1_reg[10]_11\,
      I3 => P(5),
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_34\,
      I1 => \^s1_reg[9]_1\(0),
      I2 => \^s1_reg[10]_35\,
      I3 => \i__carry__0_i_6__0_0\(5),
      O => \i__carry_i_15__0_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00034447"
    )
        port map (
      I0 => y_cos0(10),
      I1 => yt_cos(9),
      I2 => yt_cos(10),
      I3 => yt_cos(25),
      I4 => y_cos0(25),
      O => out2t_i_36_1
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00034447"
    )
        port map (
      I0 => y_sin0(14),
      I1 => yt_sin(9),
      I2 => yt_sin(14),
      I3 => yt_sin(25),
      I4 => y_sin0(25),
      O => S(3)
    );
\i__carry_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_18\,
      I1 => \^s1_reg[9]_0\(0),
      I2 => \^s1_reg[10]_19\,
      I3 => P(9),
      O => \i__carry_i_20_n_0\
    );
\i__carry_i_20__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_42\,
      I1 => \^s1_reg[9]_1\(0),
      I2 => \^s1_reg[10]_43\,
      I3 => \i__carry__0_i_6__0_0\(9),
      O => \i__carry_i_20__0_n_0\
    );
\i__carry_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_16\,
      I1 => \^s1_reg[9]_0\(0),
      I2 => \^s1_reg[10]_17\,
      I3 => P(8),
      O => \i__carry_i_21_n_0\
    );
\i__carry_i_21__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_40\,
      I1 => \^s1_reg[9]_1\(0),
      I2 => \^s1_reg[10]_41\,
      I3 => \i__carry__0_i_6__0_0\(8),
      O => \i__carry_i_21__0_n_0\
    );
\i__carry_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_14\,
      I1 => \^s1_reg[9]_0\(0),
      I2 => \^s1_reg[10]_15\,
      I3 => P(7),
      O => \i__carry_i_22_n_0\
    );
\i__carry_i_22__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_38\,
      I1 => \^s1_reg[9]_1\(0),
      I2 => \^s1_reg[10]_39\,
      I3 => \i__carry__0_i_6__0_0\(7),
      O => \i__carry_i_22__0_n_0\
    );
\i__carry_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_12\,
      I1 => \^s1_reg[9]_0\(0),
      I2 => \^s1_reg[10]_13\,
      I3 => P(6),
      O => \i__carry_i_23_n_0\
    );
\i__carry_i_23__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_36\,
      I1 => \^s1_reg[9]_1\(0),
      I2 => \^s1_reg[10]_37\,
      I3 => \i__carry__0_i_6__0_0\(6),
      O => \i__carry_i_23__0_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00034447"
    )
        port map (
      I0 => y_cos0(14),
      I1 => yt_cos(9),
      I2 => yt_cos(14),
      I3 => yt_cos(25),
      I4 => y_cos0(25),
      O => out2t_i_36_2(3)
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00034447"
    )
        port map (
      I0 => y_sin0(13),
      I1 => yt_sin(9),
      I2 => yt_sin(13),
      I3 => yt_sin(25),
      I4 => y_sin0(25),
      O => S(2)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00034447"
    )
        port map (
      I0 => y_cos0(13),
      I1 => yt_cos(9),
      I2 => yt_cos(13),
      I3 => yt_cos(25),
      I4 => y_cos0(25),
      O => out2t_i_36_2(2)
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00034447"
    )
        port map (
      I0 => y_sin0(12),
      I1 => yt_sin(9),
      I2 => yt_sin(12),
      I3 => yt_sin(25),
      I4 => y_sin0(25),
      O => S(1)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00034447"
    )
        port map (
      I0 => y_cos0(12),
      I1 => yt_cos(9),
      I2 => yt_cos(12),
      I3 => yt_cos(25),
      I4 => y_cos0(25),
      O => out2t_i_36_2(1)
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00034447"
    )
        port map (
      I0 => y_sin0(11),
      I1 => yt_sin(9),
      I2 => yt_sin(11),
      I3 => yt_sin(25),
      I4 => y_sin0(25),
      O => S(0)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00034447"
    )
        port map (
      I0 => y_cos0(11),
      I1 => yt_cos(9),
      I2 => yt_cos(11),
      I3 => yt_cos(25),
      I4 => y_cos0(25),
      O => out2t_i_36_2(0)
    );
\i__carry_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => out1t_i_50_n_0,
      CO(3) => \i__carry_i_6_n_0\,
      CO(2) => \i__carry_i_6_n_1\,
      CO(1) => \i__carry_i_6_n_2\,
      CO(0) => \i__carry_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in1_in(7 downto 4),
      O(3 downto 0) => y_sin0(15 downto 12),
      S(3) => \i__carry_i_12_n_0\,
      S(2) => \i__carry_i_13_n_0\,
      S(1) => \i__carry_i_14_n_0\,
      S(0) => \i__carry_i_15_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out2t_i_33_n_0,
      CO(3) => \i__carry_i_6__0_n_0\,
      CO(2) => \i__carry_i_6__0_n_1\,
      CO(1) => \i__carry_i_6__0_n_2\,
      CO(0) => \i__carry_i_6__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_4__0_0\(3 downto 0),
      O(3 downto 0) => y_cos0(15 downto 12),
      S(3) => \i__carry_i_12__0_n_0\,
      S(2) => \i__carry_i_13__0_n_0\,
      S(1) => \i__carry_i_14__0_n_0\,
      S(0) => \i__carry_i_15__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => out1t_i_51_n_0,
      CO(3) => \i__carry_i_7_n_0\,
      CO(2) => \i__carry_i_7_n_1\,
      CO(1) => \i__carry_i_7_n_2\,
      CO(0) => \i__carry_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_3_0\(3 downto 0),
      O(3 downto 0) => yt_sin(16 downto 13),
      S(3) => \i__carry_i_20_n_0\,
      S(2) => \i__carry_i_21_n_0\,
      S(1) => \i__carry_i_22_n_0\,
      S(0) => \i__carry_i_23_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out2t_i_34_n_0,
      CO(3) => \i__carry_i_7__0_n_0\,
      CO(2) => \i__carry_i_7__0_n_1\,
      CO(1) => \i__carry_i_7__0_n_2\,
      CO(0) => \i__carry_i_7__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry_i_3__0_0\(3 downto 0),
      O(3 downto 0) => yt_cos(16 downto 13),
      S(3) => \i__carry_i_20__0_n_0\,
      S(2) => \i__carry_i_21__0_n_0\,
      S(1) => \i__carry_i_22__0_n_0\,
      S(0) => \i__carry_i_23__0_n_0\
    );
out1t_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out1t_i_34_n_0,
      I1 => CO(0),
      O => B(15)
    );
out1t_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => g0t0(5),
      I1 => out1t_i_34_n_0,
      I2 => y_sin_sat(6),
      I3 => out1t_i_36_n_0,
      O => B(6)
    );
out1t_i_107: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_0\,
      I1 => \^s1_reg[9]_0\(0),
      I2 => \^s1_reg[10]_1\,
      I3 => P(0),
      O => c1x_sin(0)
    );
out1t_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => g0t0(4),
      I1 => out1t_i_34_n_0,
      I2 => y_sin_sat(5),
      I3 => out1t_i_36_n_0,
      O => B(5)
    );
out1t_i_114: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_2\,
      I1 => \^s1_reg[9]_0\(0),
      I2 => \^s1_reg[10]_3\,
      I3 => P(1),
      O => out1t_i_114_n_0
    );
out1t_i_115: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_0\,
      I1 => \^s1_reg[9]_0\(0),
      I2 => \^s1_reg[10]_1\,
      I3 => P(0),
      O => out1t_i_115_n_0
    );
out1t_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => g0t0(3),
      I1 => out1t_i_34_n_0,
      I2 => y_sin_sat(4),
      I3 => out1t_i_36_n_0,
      O => B(4)
    );
out1t_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => g0t0(2),
      I1 => out1t_i_34_n_0,
      I2 => y_sin_sat(3),
      I3 => out1t_i_36_n_0,
      O => B(3)
    );
out1t_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => g0t0(1),
      I1 => out1t_i_34_n_0,
      I2 => y_sin_sat(2),
      I3 => out1t_i_36_n_0,
      O => B(2)
    );
out1t_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => g0t0(0),
      I1 => out1t_i_34_n_0,
      I2 => y_sin_sat(1),
      I3 => out1t_i_36_n_0,
      O => B(1)
    );
out1t_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFCBBB8"
    )
        port map (
      I0 => y_sin0(10),
      I1 => yt_sin(9),
      I2 => yt_sin(10),
      I3 => yt_sin(25),
      I4 => y_sin0(25),
      I5 => \cos_module/g01__13\,
      O => B(0)
    );
out1t_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => g0t0(13),
      I1 => out1t_i_34_n_0,
      I2 => y_sin_sat(14),
      I3 => out1t_i_36_n_0,
      O => B(14)
    );
out1t_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => g0t0(12),
      I1 => out1t_i_34_n_0,
      I2 => y_sin_sat(13),
      I3 => out1t_i_36_n_0,
      O => B(13)
    );
out1t_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006996"
    )
        port map (
      I0 => \s2__0\(23),
      I1 => \s2__0\(26),
      I2 => next_s0(15),
      I3 => next_s1(15),
      I4 => \cos_module/g01__13\,
      O => out1t_i_34_n_0
    );
out1t_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => y_sin0(25),
      I1 => yt_sin(25),
      I2 => yt_sin(24),
      I3 => yt_sin(9),
      I4 => y_sin0(24),
      O => y_sin_sat(14)
    );
out1t_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41141441"
    )
        port map (
      I0 => \cos_module/g01__13\,
      I1 => \s2__0\(23),
      I2 => \s2__0\(26),
      I3 => next_s0(15),
      I4 => next_s1(15),
      O => out1t_i_36_n_0
    );
out1t_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => y_sin0(25),
      I1 => yt_sin(25),
      I2 => yt_sin(23),
      I3 => yt_sin(9),
      I4 => y_sin0(23),
      O => y_sin_sat(13)
    );
out1t_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => y_sin0(25),
      I1 => yt_sin(25),
      I2 => yt_sin(22),
      I3 => yt_sin(9),
      I4 => y_sin0(22),
      O => y_sin_sat(12)
    );
out1t_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => y_sin0(25),
      I1 => yt_sin(25),
      I2 => yt_sin(21),
      I3 => yt_sin(9),
      I4 => y_sin0(21),
      O => y_sin_sat(11)
    );
out1t_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => g0t0(11),
      I1 => out1t_i_34_n_0,
      I2 => y_sin_sat(12),
      I3 => out1t_i_36_n_0,
      O => B(12)
    );
out1t_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => y_sin0(25),
      I1 => yt_sin(25),
      I2 => yt_sin(20),
      I3 => yt_sin(9),
      I4 => y_sin0(20),
      O => y_sin_sat(10)
    );
out1t_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => y_sin0(25),
      I1 => yt_sin(25),
      I2 => yt_sin(19),
      I3 => yt_sin(9),
      I4 => y_sin0(19),
      O => y_sin_sat(9)
    );
out1t_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => y_sin0(25),
      I1 => yt_sin(25),
      I2 => yt_sin(18),
      I3 => yt_sin(9),
      I4 => y_sin0(18),
      O => y_sin_sat(8)
    );
out1t_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => y_sin0(25),
      I1 => yt_sin(25),
      I2 => yt_sin(17),
      I3 => yt_sin(9),
      I4 => y_sin0(17),
      O => y_sin_sat(7)
    );
out1t_i_44: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => y_sin0(25),
      I1 => yt_sin(25),
      I2 => yt_sin(16),
      I3 => yt_sin(9),
      I4 => y_sin0(16),
      O => y_sin_sat(6)
    );
out1t_i_45: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => y_sin0(25),
      I1 => yt_sin(25),
      I2 => yt_sin(15),
      I3 => yt_sin(9),
      I4 => y_sin0(15),
      O => y_sin_sat(5)
    );
out1t_i_46: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => y_sin0(25),
      I1 => yt_sin(25),
      I2 => yt_sin(14),
      I3 => yt_sin(9),
      I4 => y_sin0(14),
      O => y_sin_sat(4)
    );
out1t_i_47: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => y_sin0(25),
      I1 => yt_sin(25),
      I2 => yt_sin(13),
      I3 => yt_sin(9),
      I4 => y_sin0(13),
      O => y_sin_sat(3)
    );
out1t_i_48: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => y_sin0(25),
      I1 => yt_sin(25),
      I2 => yt_sin(12),
      I3 => yt_sin(9),
      I4 => y_sin0(12),
      O => y_sin_sat(2)
    );
out1t_i_49: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => y_sin0(25),
      I1 => yt_sin(25),
      I2 => yt_sin(11),
      I3 => yt_sin(9),
      I4 => y_sin0(11),
      O => y_sin_sat(1)
    );
out1t_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => g0t0(10),
      I1 => out1t_i_34_n_0,
      I2 => y_sin_sat(11),
      I3 => out1t_i_36_n_0,
      O => B(11)
    );
out1t_i_50: unisim.vcomponents.CARRY4
     port map (
      CI => out1t_0(0),
      CO(3) => out1t_i_50_n_0,
      CO(2) => out1t_i_50_n_1,
      CO(1) => out1t_i_50_n_2,
      CO(0) => out1t_i_50_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in1_in(3 downto 0),
      O(3 downto 2) => y_sin0(11 downto 10),
      O(1 downto 0) => NLW_out1t_i_50_O_UNCONNECTED(1 downto 0),
      S(3) => out1t_i_66_n_0,
      S(2) => out1t_i_67_n_0,
      S(1) => out1t_i_68_n_0,
      S(0) => out1t_i_69_n_0
    );
out1t_i_51: unisim.vcomponents.CARRY4
     port map (
      CI => out1t_i_70_n_0,
      CO(3) => out1t_i_51_n_0,
      CO(2) => out1t_i_51_n_1,
      CO(1) => out1t_i_51_n_2,
      CO(0) => out1t_i_51_n_3,
      CYINIT => '0',
      DI(3 downto 0) => out1t(3 downto 0),
      O(3 downto 0) => yt_sin(12 downto 9),
      S(3) => out1t_i_75_n_0,
      S(2) => out1t_i_76_n_0,
      S(1) => out1t_i_77_n_0,
      S(0) => out1t_i_78_n_0
    );
out1t_i_52: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_6_n_0\,
      CO(3 downto 0) => NLW_out1t_i_52_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_out1t_i_52_O_UNCONNECTED(3 downto 1),
      O(0) => yt_sin(25),
      S(3 downto 1) => B"000",
      S(0) => out1t_i_79_n_0
    );
out1t_i_53: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_5_n_0\,
      CO(3 downto 1) => NLW_out1t_i_53_CO_UNCONNECTED(3 downto 1),
      CO(0) => out1t_i_53_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in1_in(16),
      O(3 downto 2) => NLW_out1t_i_53_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => y_sin0(25 downto 24),
      S(3 downto 2) => B"00",
      S(1) => out1t_i_81_n_0,
      S(0) => out1t_i_82_n_0
    );
out1t_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => out1t_i_83_n_0,
      I1 => out1t_i_84_n_0,
      I2 => \^s1_reg[27]_0\(0),
      I3 => \b__0\(14),
      I4 => \^s1_reg[9]_0\(0),
      I5 => out1t_i_85_n_0,
      O => \cos_module/g01__13\
    );
out1t_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => g0t0(9),
      I1 => out1t_i_34_n_0,
      I2 => y_sin_sat(10),
      I3 => out1t_i_36_n_0,
      O => B(10)
    );
out1t_i_66: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_8\,
      I1 => \^s1_reg[9]_0\(0),
      I2 => \^s1_reg[10]_9\,
      I3 => P(4),
      O => out1t_i_66_n_0
    );
out1t_i_67: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_6\,
      I1 => \^s1_reg[9]_0\(0),
      I2 => \^s1_reg[10]_7\,
      I3 => P(3),
      O => out1t_i_67_n_0
    );
out1t_i_68: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_4\,
      I1 => \^s1_reg[9]_0\(0),
      I2 => \^s1_reg[10]_5\,
      I3 => P(2),
      O => out1t_i_68_n_0
    );
out1t_i_69: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_2\,
      I1 => \^s1_reg[9]_0\(0),
      I2 => \^s1_reg[10]_3\,
      I3 => P(1),
      O => out1t_i_69_n_0
    );
out1t_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => g0t0(8),
      I1 => out1t_i_34_n_0,
      I2 => y_sin_sat(9),
      I3 => out1t_i_36_n_0,
      O => B(9)
    );
out1t_i_70: unisim.vcomponents.CARRY4
     port map (
      CI => out1t_i_51_0(0),
      CO(3) => out1t_i_70_n_0,
      CO(2) => out1t_i_70_n_1,
      CO(1) => out1t_i_70_n_2,
      CO(0) => out1t_i_70_n_3,
      CYINIT => '0',
      DI(3 downto 2) => DI(1 downto 0),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => NLW_out1t_i_70_O_UNCONNECTED(3 downto 0),
      S(3) => out1t_i_114_n_0,
      S(2) => out1t_i_115_n_0,
      S(1 downto 0) => out1t_i_51_1(1 downto 0)
    );
out1t_i_75: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_10\,
      I1 => \^s1_reg[9]_0\(0),
      I2 => \^s1_reg[10]_11\,
      I3 => P(5),
      O => out1t_i_75_n_0
    );
out1t_i_76: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_8\,
      I1 => \^s1_reg[9]_0\(0),
      I2 => \^s1_reg[10]_9\,
      I3 => P(4),
      O => out1t_i_76_n_0
    );
out1t_i_77: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_6\,
      I1 => \^s1_reg[9]_0\(0),
      I2 => \^s1_reg[10]_7\,
      I3 => P(3),
      O => out1t_i_77_n_0
    );
out1t_i_78: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_4\,
      I1 => \^s1_reg[9]_0\(0),
      I2 => \^s1_reg[10]_5\,
      I3 => P(2),
      O => out1t_i_78_n_0
    );
out1t_i_79: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^s1_reg[9]_0\(0),
      I1 => g0_b18_n_0,
      O => out1t_i_79_n_0
    );
out1t_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => g0t0(7),
      I1 => out1t_i_34_n_0,
      I2 => y_sin_sat(8),
      I3 => out1t_i_36_n_0,
      O => B(8)
    );
out1t_i_81: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^s1_reg[9]_0\(0),
      I1 => g0_b18_n_0,
      O => out1t_i_81_n_0
    );
out1t_i_82: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^s1_reg[10]_76\,
      I1 => \^s1_reg[9]_0\(0),
      I2 => \^s1_reg[10]_81\,
      O => out1t_i_82_n_0
    );
out1t_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000010101"
    )
        port map (
      I0 => \cos_module/sin_index\(1),
      I1 => \cos_module/sin_index\(0),
      I2 => \^s1_reg[10]_118\(5),
      I3 => \b__0\(5),
      I4 => \b__0\(14),
      I5 => sin_bits0(5),
      O => out1t_i_83_n_0
    );
out1t_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001015"
    )
        port map (
      I0 => \^s1_reg[10]_118\(1),
      I1 => \b__0\(1),
      I2 => \b__0\(14),
      I3 => sin_bits0(1),
      I4 => \^s1_reg[10]_118\(3),
      I5 => \^s1_reg[10]_118\(2),
      O => out1t_i_84_n_0
    );
out1t_i_85: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cos_module/sin_index\(5),
      I1 => \cos_module/sin_index\(4),
      I2 => \cos_module/sin_index\(3),
      I3 => \cos_module/sin_index\(2),
      O => out1t_i_85_n_0
    );
out1t_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => g0t0(6),
      I1 => out1t_i_34_n_0,
      I2 => y_sin_sat(7),
      I3 => out1t_i_36_n_0,
      O => B(7)
    );
out2t_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out2t_i_17_n_0,
      I1 => out2t_3(0),
      O => \s1_reg[11]_0\(15)
    );
out2t_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => g1t0(5),
      I1 => out2t_i_17_n_0,
      I2 => y_cos_sat(6),
      I3 => out2t_i_19_n_0,
      O => \s1_reg[11]_0\(6)
    );
out2t_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => g1t0(4),
      I1 => out2t_i_17_n_0,
      I2 => y_cos_sat(5),
      I3 => out2t_i_19_n_0,
      O => \s1_reg[11]_0\(5)
    );
out2t_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => g1t0(3),
      I1 => out2t_i_17_n_0,
      I2 => y_cos_sat(4),
      I3 => out2t_i_19_n_0,
      O => \s1_reg[11]_0\(4)
    );
out2t_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => g1t0(2),
      I1 => out2t_i_17_n_0,
      I2 => y_cos_sat(3),
      I3 => out2t_i_19_n_0,
      O => \s1_reg[11]_0\(3)
    );
out2t_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => g1t0(1),
      I1 => out2t_i_17_n_0,
      I2 => y_cos_sat(2),
      I3 => out2t_i_19_n_0,
      O => \s1_reg[11]_0\(2)
    );
out2t_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => g1t0(0),
      I1 => out2t_i_17_n_0,
      I2 => y_cos_sat(1),
      I3 => out2t_i_19_n_0,
      O => \s1_reg[11]_0\(1)
    );
out2t_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFCBBB8"
    )
        port map (
      I0 => y_cos0(10),
      I1 => yt_cos(9),
      I2 => yt_cos(10),
      I3 => yt_cos(25),
      I4 => y_cos0(25),
      I5 => \cos_module/g11__13\,
      O => \s1_reg[11]_0\(0)
    );
out2t_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000096696996"
    )
        port map (
      I0 => next_s1(15),
      I1 => next_s0(15),
      I2 => \s2__0\(26),
      I3 => \s2__0\(23),
      I4 => \b__0\(14),
      I5 => \cos_module/g11__13\,
      O => out2t_i_17_n_0
    );
out2t_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => y_cos0(25),
      I1 => yt_cos(25),
      I2 => yt_cos(24),
      I3 => yt_cos(9),
      I4 => y_cos0(24),
      O => y_cos_sat(14)
    );
out2t_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1441411441141441"
    )
        port map (
      I0 => \cos_module/g11__13\,
      I1 => next_s1(15),
      I2 => next_s0(15),
      I3 => \s2__0\(26),
      I4 => \s2__0\(23),
      I5 => \b__0\(14),
      O => out2t_i_19_n_0
    );
out2t_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => g1t0(13),
      I1 => out2t_i_17_n_0,
      I2 => y_cos_sat(14),
      I3 => out2t_i_19_n_0,
      O => \s1_reg[11]_0\(14)
    );
out2t_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => y_cos0(25),
      I1 => yt_cos(25),
      I2 => yt_cos(23),
      I3 => yt_cos(9),
      I4 => y_cos0(23),
      O => y_cos_sat(13)
    );
out2t_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => y_cos0(25),
      I1 => yt_cos(25),
      I2 => yt_cos(22),
      I3 => yt_cos(9),
      I4 => y_cos0(22),
      O => y_cos_sat(12)
    );
out2t_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => y_cos0(25),
      I1 => yt_cos(25),
      I2 => yt_cos(21),
      I3 => yt_cos(9),
      I4 => y_cos0(21),
      O => y_cos_sat(11)
    );
out2t_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => y_cos0(25),
      I1 => yt_cos(25),
      I2 => yt_cos(20),
      I3 => yt_cos(9),
      I4 => y_cos0(20),
      O => y_cos_sat(10)
    );
out2t_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => y_cos0(25),
      I1 => yt_cos(25),
      I2 => yt_cos(19),
      I3 => yt_cos(9),
      I4 => y_cos0(19),
      O => y_cos_sat(9)
    );
out2t_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => y_cos0(25),
      I1 => yt_cos(25),
      I2 => yt_cos(18),
      I3 => yt_cos(9),
      I4 => y_cos0(18),
      O => y_cos_sat(8)
    );
out2t_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => y_cos0(25),
      I1 => yt_cos(25),
      I2 => yt_cos(17),
      I3 => yt_cos(9),
      I4 => y_cos0(17),
      O => y_cos_sat(7)
    );
out2t_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => y_cos0(25),
      I1 => yt_cos(25),
      I2 => yt_cos(16),
      I3 => yt_cos(9),
      I4 => y_cos0(16),
      O => y_cos_sat(6)
    );
out2t_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => y_cos0(25),
      I1 => yt_cos(25),
      I2 => yt_cos(15),
      I3 => yt_cos(9),
      I4 => y_cos0(15),
      O => y_cos_sat(5)
    );
out2t_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => y_cos0(25),
      I1 => yt_cos(25),
      I2 => yt_cos(14),
      I3 => yt_cos(9),
      I4 => y_cos0(14),
      O => y_cos_sat(4)
    );
out2t_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => g1t0(12),
      I1 => out2t_i_17_n_0,
      I2 => y_cos_sat(13),
      I3 => out2t_i_19_n_0,
      O => \s1_reg[11]_0\(13)
    );
out2t_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => y_cos0(25),
      I1 => yt_cos(25),
      I2 => yt_cos(13),
      I3 => yt_cos(9),
      I4 => y_cos0(13),
      O => y_cos_sat(3)
    );
out2t_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => y_cos0(25),
      I1 => yt_cos(25),
      I2 => yt_cos(12),
      I3 => yt_cos(9),
      I4 => y_cos0(12),
      O => y_cos_sat(2)
    );
out2t_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => y_cos0(25),
      I1 => yt_cos(25),
      I2 => yt_cos(11),
      I3 => yt_cos(9),
      I4 => y_cos0(11),
      O => y_cos_sat(1)
    );
out2t_i_33: unisim.vcomponents.CARRY4
     port map (
      CI => out2t_0(0),
      CO(3) => out2t_i_33_n_0,
      CO(2) => out2t_i_33_n_1,
      CO(1) => out2t_i_33_n_2,
      CO(0) => out2t_i_33_n_3,
      CYINIT => '0',
      DI(3 downto 0) => out2t_1(3 downto 0),
      O(3 downto 2) => y_cos0(11 downto 10),
      O(1 downto 0) => NLW_out2t_i_33_O_UNCONNECTED(1 downto 0),
      S(3) => out2t_i_43_n_0,
      S(2) => out2t_i_44_n_0,
      S(1) => out2t_i_45_n_0,
      S(0) => out2t_i_46_n_0
    );
out2t_i_34: unisim.vcomponents.CARRY4
     port map (
      CI => out2t_i_47_n_0,
      CO(3) => out2t_i_34_n_0,
      CO(2) => out2t_i_34_n_1,
      CO(1) => out2t_i_34_n_2,
      CO(0) => out2t_i_34_n_3,
      CYINIT => '0',
      DI(3 downto 0) => out2t(3 downto 0),
      O(3 downto 0) => yt_cos(12 downto 9),
      S(3) => out2t_i_52_n_0,
      S(2) => out2t_i_53_n_0,
      S(1) => out2t_i_54_n_0,
      S(0) => out2t_i_55_n_0
    );
out2t_i_35: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_6__0_n_0\,
      CO(3 downto 0) => NLW_out2t_i_35_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_out2t_i_35_O_UNCONNECTED(3 downto 1),
      O(0) => yt_cos(25),
      S(3 downto 1) => B"000",
      S(0) => out2t_i_56_n_0
    );
out2t_i_36: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_5__0_n_0\,
      CO(3 downto 1) => NLW_out2t_i_36_CO_UNCONNECTED(3 downto 1),
      CO(0) => out2t_i_36_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => out2t_2(0),
      O(3 downto 2) => NLW_out2t_i_36_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => y_cos0(25 downto 24),
      S(3 downto 2) => B"00",
      S(1) => out2t_i_58_n_0,
      S(0) => out2t_i_59_n_0
    );
out2t_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => out2t_i_60_n_0,
      I1 => out2t_i_61_n_0,
      I2 => \^s1_reg[27]_0\(0),
      I3 => \b__0\(14),
      I4 => \^s1_reg[9]_1\(0),
      I5 => out2t_i_62_n_0,
      O => \cos_module/g11__13\
    );
out2t_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => g1t0(11),
      I1 => out2t_i_17_n_0,
      I2 => y_cos_sat(12),
      I3 => out2t_i_19_n_0,
      O => \s1_reg[11]_0\(12)
    );
out2t_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_32\,
      I1 => \^s1_reg[9]_1\(0),
      I2 => \^s1_reg[10]_33\,
      I3 => \i__carry__0_i_6__0_0\(4),
      O => out2t_i_43_n_0
    );
out2t_i_44: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_30\,
      I1 => \^s1_reg[9]_1\(0),
      I2 => \^s1_reg[10]_31\,
      I3 => \i__carry__0_i_6__0_0\(3),
      O => out2t_i_44_n_0
    );
out2t_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_28\,
      I1 => \^s1_reg[9]_1\(0),
      I2 => \^s1_reg[10]_29\,
      I3 => \i__carry__0_i_6__0_0\(2),
      O => out2t_i_45_n_0
    );
out2t_i_46: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_26\,
      I1 => \^s1_reg[9]_1\(0),
      I2 => \^s1_reg[10]_27\,
      I3 => \i__carry__0_i_6__0_0\(1),
      O => out2t_i_46_n_0
    );
out2t_i_47: unisim.vcomponents.CARRY4
     port map (
      CI => out2t_i_34_0(0),
      CO(3) => out2t_i_47_n_0,
      CO(2) => out2t_i_47_n_1,
      CO(1) => out2t_i_47_n_2,
      CO(0) => out2t_i_47_n_3,
      CYINIT => '0',
      DI(3 downto 2) => out2t_i_34_1(1 downto 0),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => NLW_out2t_i_47_O_UNCONNECTED(3 downto 0),
      S(3) => out2t_i_72_n_0,
      S(2) => out2t_i_73_n_0,
      S(1 downto 0) => out2t_i_34_2(1 downto 0)
    );
out2t_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => g1t0(10),
      I1 => out2t_i_17_n_0,
      I2 => y_cos_sat(11),
      I3 => out2t_i_19_n_0,
      O => \s1_reg[11]_0\(11)
    );
out2t_i_52: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_34\,
      I1 => \^s1_reg[9]_1\(0),
      I2 => \^s1_reg[10]_35\,
      I3 => \i__carry__0_i_6__0_0\(5),
      O => out2t_i_52_n_0
    );
out2t_i_53: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_32\,
      I1 => \^s1_reg[9]_1\(0),
      I2 => \^s1_reg[10]_33\,
      I3 => \i__carry__0_i_6__0_0\(4),
      O => out2t_i_53_n_0
    );
out2t_i_54: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_30\,
      I1 => \^s1_reg[9]_1\(0),
      I2 => \^s1_reg[10]_31\,
      I3 => \i__carry__0_i_6__0_0\(3),
      O => out2t_i_54_n_0
    );
out2t_i_55: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_28\,
      I1 => \^s1_reg[9]_1\(0),
      I2 => \^s1_reg[10]_29\,
      I3 => \i__carry__0_i_6__0_0\(2),
      O => out2t_i_55_n_0
    );
out2t_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^s1_reg[9]_1\(0),
      I1 => \g0_b18__0_n_0\,
      O => out2t_i_56_n_0
    );
out2t_i_58: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^s1_reg[9]_1\(0),
      I1 => \g0_b18__0_n_0\,
      O => out2t_i_58_n_0
    );
out2t_i_59: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \^s1_reg[10]_110\,
      I1 => \^s1_reg[9]_1\(0),
      I2 => \^s1_reg[10]_115\,
      O => out2t_i_59_n_0
    );
out2t_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => g1t0(9),
      I1 => out2t_i_17_n_0,
      I2 => y_cos_sat(10),
      I3 => out2t_i_19_n_0,
      O => \s1_reg[11]_0\(10)
    );
out2t_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000010101"
    )
        port map (
      I0 => \cos_module/cos_index\(1),
      I1 => \cos_module/cos_index\(0),
      I2 => \^s1_reg[10]_117\(5),
      I3 => sin_bits0(5),
      I4 => \b__0\(14),
      I5 => \b__0\(5),
      O => out2t_i_60_n_0
    );
out2t_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001015"
    )
        port map (
      I0 => \^s1_reg[10]_117\(1),
      I1 => sin_bits0(1),
      I2 => \b__0\(14),
      I3 => \b__0\(1),
      I4 => \^s1_reg[10]_117\(3),
      I5 => \^s1_reg[10]_117\(2),
      O => out2t_i_61_n_0
    );
out2t_i_62: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cos_module/cos_index\(5),
      I1 => \cos_module/cos_index\(4),
      I2 => \cos_module/cos_index\(3),
      I3 => \cos_module/cos_index\(2),
      O => out2t_i_62_n_0
    );
out2t_i_65: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_24\,
      I1 => \^s1_reg[9]_1\(0),
      I2 => \^s1_reg[10]_25\,
      I3 => \i__carry__0_i_6__0_0\(0),
      O => c1x_cos(0)
    );
out2t_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => g1t0(8),
      I1 => out2t_i_17_n_0,
      I2 => y_cos_sat(9),
      I3 => out2t_i_19_n_0,
      O => \s1_reg[11]_0\(9)
    );
out2t_i_72: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_26\,
      I1 => \^s1_reg[9]_1\(0),
      I2 => \^s1_reg[10]_27\,
      I3 => \i__carry__0_i_6__0_0\(1),
      O => out2t_i_72_n_0
    );
out2t_i_73: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \^s1_reg[10]_24\,
      I1 => \^s1_reg[9]_1\(0),
      I2 => \^s1_reg[10]_25\,
      I3 => \i__carry__0_i_6__0_0\(0),
      O => out2t_i_73_n_0
    );
out2t_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => g1t0(7),
      I1 => out2t_i_17_n_0,
      I2 => y_cos_sat(8),
      I3 => out2t_i_19_n_0,
      O => \s1_reg[11]_0\(8)
    );
out2t_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => g1t0(6),
      I1 => out2t_i_17_n_0,
      I2 => y_cos_sat(7),
      I3 => out2t_i_19_n_0,
      O => \s1_reg[11]_0\(7)
    );
\s0[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s0_reg_n_0_[29]\,
      I1 => next_s0(28),
      O => \next_s0__0\(10)
    );
\s0[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s0_reg_n_0_[30]\,
      I1 => next_s0(29),
      O => \next_s0__0\(11)
    );
\s0[12]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s0_reg_n_0_[31]\,
      I1 => next_s0(30),
      O => \next_s0__0\(12)
    );
\s0[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s0_reg_n_0_[20]\,
      I1 => next_s0(19),
      O => \next_s0__0\(1)
    );
\s0[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s0_reg_n_0_[21]\,
      I1 => next_s0(20),
      O => \next_s0__0\(2)
    );
\s0[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s0_reg_n_0_[22]\,
      I1 => next_s0(21),
      O => \next_s0__0\(3)
    );
\s0[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s0_reg_n_0_[23]\,
      I1 => next_s0(22),
      O => \next_s0__0\(4)
    );
\s0[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s0_reg_n_0_[24]\,
      I1 => next_s0(23),
      O => \next_s0__0\(5)
    );
\s0[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s0_reg_n_0_[25]\,
      I1 => next_s0(24),
      O => \next_s0__0\(6)
    );
\s0[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s0_reg_n_0_[26]\,
      I1 => next_s0(25),
      O => \next_s0__0\(7)
    );
\s0[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s0_reg_n_0_[27]\,
      I1 => next_s0(26),
      O => \next_s0__0\(8)
    );
\s0[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s0_reg_n_0_[28]\,
      I1 => next_s0(27),
      O => \next_s0__0\(9)
    );
\s0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s0__0\(10),
      Q => next_s0(22),
      R => areset
    );
\s0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s0__0\(11),
      Q => next_s0(23),
      R => areset
    );
\s0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s0__0\(12),
      Q => next_s0(24),
      R => areset
    );
\s0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(13),
      Q => next_s0(25),
      R => areset
    );
\s0_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(14),
      Q => next_s0(26),
      S => areset
    );
\s0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(15),
      Q => next_s0(27),
      R => areset
    );
\s0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(16),
      Q => next_s0(28),
      R => areset
    );
\s0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(17),
      Q => next_s0(29),
      R => areset
    );
\s0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(18),
      Q => next_s0(30),
      R => areset
    );
\s0_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(19),
      Q => next_s0(31),
      S => areset
    );
\s0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s0__0\(1),
      Q => next_s0(13),
      R => areset
    );
\s0_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(20),
      Q => \s0_reg_n_0_[20]\,
      S => areset
    );
\s0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(21),
      Q => \s0_reg_n_0_[21]\,
      R => areset
    );
\s0_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(22),
      Q => \s0_reg_n_0_[22]\,
      S => areset
    );
\s0_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(23),
      Q => \s0_reg_n_0_[23]\,
      S => areset
    );
\s0_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(24),
      Q => \s0_reg_n_0_[24]\,
      S => areset
    );
\s0_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(25),
      Q => \s0_reg_n_0_[25]\,
      S => areset
    );
\s0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(26),
      Q => \s0_reg_n_0_[26]\,
      R => areset
    );
\s0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(27),
      Q => \s0_reg_n_0_[27]\,
      R => areset
    );
\s0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(28),
      Q => \s0_reg_n_0_[28]\,
      R => areset
    );
\s0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(29),
      Q => \s0_reg_n_0_[29]\,
      R => areset
    );
\s0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s0__0\(2),
      Q => next_s0(14),
      R => areset
    );
\s0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(30),
      Q => \s0_reg_n_0_[30]\,
      R => areset
    );
\s0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s0(31),
      Q => \s0_reg_n_0_[31]\,
      R => areset
    );
\s0_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s0__0\(3),
      Q => next_s0(15),
      S => areset
    );
\s0_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s0__0\(4),
      Q => next_s0(16),
      S => areset
    );
\s0_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s0__0\(5),
      Q => next_s0(17),
      S => areset
    );
\s0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s0__0\(6),
      Q => next_s0(18),
      R => areset
    );
\s0_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s0__0\(7),
      Q => next_s0(19),
      S => areset
    );
\s0_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s0__0\(8),
      Q => next_s0(20),
      S => areset
    );
\s0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s0__0\(9),
      Q => next_s0(21),
      R => areset
    );
\s1[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s1__0\(28),
      I1 => next_s1(30),
      O => \next_s1__0\(3)
    );
\s1[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s1__0\(29),
      I1 => next_s1(31),
      O => \next_s1__0\(4)
    );
\s1[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s1__0\(30),
      I1 => \s1__0\(28),
      O => \next_s1__0\(5)
    );
\s1[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s1__0\(31),
      I1 => \s1__0\(29),
      O => \next_s1__0\(6)
    );
\s1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(10),
      Q => next_s1(14),
      R => areset
    );
\s1_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(11),
      Q => next_s1(15),
      S => areset
    );
\s1_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(12),
      Q => next_s1(16),
      S => areset
    );
\s1_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(13),
      Q => next_s1(17),
      S => areset
    );
\s1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(14),
      Q => next_s1(18),
      R => areset
    );
\s1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(15),
      Q => next_s1(19),
      R => areset
    );
\s1_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(16),
      Q => next_s1(20),
      S => areset
    );
\s1_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(17),
      Q => next_s1(21),
      S => areset
    );
\s1_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(18),
      Q => next_s1(22),
      S => areset
    );
\s1_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(19),
      Q => next_s1(23),
      S => areset
    );
\s1_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(20),
      Q => next_s1(24),
      S => areset
    );
\s1_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(21),
      Q => next_s1(25),
      S => areset
    );
\s1_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(22),
      Q => next_s1(26),
      S => areset
    );
\s1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(23),
      Q => next_s1(27),
      R => areset
    );
\s1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(24),
      Q => next_s1(28),
      R => areset
    );
\s1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(25),
      Q => next_s1(29),
      R => areset
    );
\s1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(26),
      Q => next_s1(30),
      R => areset
    );
\s1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(27),
      Q => next_s1(31),
      R => areset
    );
\s1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(28),
      Q => \s1__0\(28),
      R => areset
    );
\s1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(29),
      Q => \s1__0\(29),
      R => areset
    );
\s1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(30),
      Q => \s1__0\(30),
      R => areset
    );
\s1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(31),
      Q => \s1__0\(31),
      R => areset
    );
\s1_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s1__0\(3),
      Q => next_s1(7),
      S => areset
    );
\s1_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s1__0\(4),
      Q => next_s1(8),
      S => areset
    );
\s1_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s1__0\(5),
      Q => next_s1(9),
      S => areset
    );
\s1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s1__0\(6),
      Q => next_s1(10),
      R => areset
    );
\s1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(7),
      Q => next_s1(11),
      R => areset
    );
\s1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(8),
      Q => next_s1(12),
      R => areset
    );
\s1_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s1(9),
      Q => next_s1(13),
      S => areset
    );
\s2[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s2__0\(21),
      I1 => \s2__0\(18),
      O => \next_s2__0\(10)
    );
\s2[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s2__0\(22),
      I1 => \s2__0\(19),
      O => \next_s2__0\(11)
    );
\s2[12]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s2__0\(23),
      I1 => \s2__0\(20),
      O => \next_s2__0\(12)
    );
\s2[13]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s2__0\(24),
      I1 => \s2__0\(21),
      O => \next_s2__0\(13)
    );
\s2[14]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s2__0\(25),
      I1 => \s2__0\(22),
      O => \next_s2__0\(14)
    );
\s2[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s2__0\(26),
      I1 => \s2__0\(23),
      O => \next_s2__0\(15)
    );
\s2[16]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s2__0\(27),
      I1 => \s2__0\(24),
      O => \next_s2__0\(16)
    );
\s2[17]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s2__0\(28),
      I1 => \s2__0\(25),
      O => \next_s2__0\(17)
    );
\s2[18]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s2__0\(29),
      I1 => \s2__0\(26),
      O => \next_s2__0\(18)
    );
\s2[19]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s2__0\(30),
      I1 => \s2__0\(27),
      O => \next_s2__0\(19)
    );
\s2[20]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s2__0\(31),
      I1 => \s2__0\(28),
      O => \next_s2__0\(20)
    );
\s2[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s2__0\(15),
      I1 => next_s2(29),
      O => \next_s2__0\(4)
    );
\s2[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s2__0\(16),
      I1 => next_s2(30),
      O => \next_s2__0\(5)
    );
\s2[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s2__0\(17),
      I1 => next_s2(31),
      O => \next_s2__0\(6)
    );
\s2[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s2__0\(18),
      I1 => \s2__0\(15),
      O => \next_s2__0\(7)
    );
\s2[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s2__0\(19),
      I1 => \s2__0\(16),
      O => \next_s2__0\(8)
    );
\s2[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s2__0\(20),
      I1 => \s2__0\(17),
      O => \next_s2__0\(9)
    );
\s2_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s2__0\(10),
      Q => next_s2(27),
      S => areset
    );
\s2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s2__0\(11),
      Q => next_s2(28),
      R => areset
    );
\s2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s2__0\(12),
      Q => next_s2(29),
      R => areset
    );
\s2_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s2__0\(13),
      Q => next_s2(30),
      S => areset
    );
\s2_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s2__0\(14),
      Q => next_s2(31),
      S => areset
    );
\s2_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s2__0\(15),
      Q => \s2__0\(15),
      S => areset
    );
\s2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s2__0\(16),
      Q => \s2__0\(16),
      R => areset
    );
\s2_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s2__0\(17),
      Q => \s2__0\(17),
      S => areset
    );
\s2_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s2__0\(18),
      Q => \s2__0\(18),
      S => areset
    );
\s2_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s2__0\(19),
      Q => \s2__0\(19),
      S => areset
    );
\s2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s2__0\(20),
      Q => \s2__0\(20),
      R => areset
    );
\s2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s2(21),
      Q => \s2__0\(21),
      R => areset
    );
\s2_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s2(22),
      Q => \s2__0\(22),
      S => areset
    );
\s2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s2(23),
      Q => \s2__0\(23),
      R => areset
    );
\s2_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => next_s2(24),
      Q => \s2__0\(24),
      S => areset
    );
\s2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s2(25),
      Q => \s2__0\(25),
      R => areset
    );
\s2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s2(26),
      Q => \s2__0\(26),
      R => areset
    );
\s2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s2(27),
      Q => \s2__0\(27),
      R => areset
    );
\s2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s2(28),
      Q => \s2__0\(28),
      R => areset
    );
\s2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s2(29),
      Q => \s2__0\(29),
      R => areset
    );
\s2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s2(30),
      Q => \s2__0\(30),
      R => areset
    );
\s2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_s2(31),
      Q => \s2__0\(31),
      R => areset
    );
\s2_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s2__0\(4),
      Q => next_s2(21),
      S => areset
    );
\s2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s2__0\(5),
      Q => next_s2(22),
      R => areset
    );
\s2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s2__0\(6),
      Q => next_s2(23),
      R => areset
    );
\s2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s2__0\(7),
      Q => next_s2(24),
      R => areset
    );
\s2_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s2__0\(8),
      Q => next_s2(25),
      S => areset
    );
\s2_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \next_s2__0\(9),
      Q => next_s2(26),
      S => areset
    );
\xx_bt__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002222F3C0"
    )
        port map (
      I0 => \^s1_reg[12]_1\,
      I1 => exp_e(2),
      I2 => \^xx_bt_i_98_0\(0),
      I3 => \^xx_bt_i_98_0\(7),
      I4 => exp_e(3),
      I5 => \xx_bt__0\,
      O => x_e(0)
    );
\xx_bt__0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \log_module/temp[2]_2\(4),
      I1 => exp_e(1),
      I2 => \log_module/temp[2]_2\(8),
      O => \^xx_bt_i_98_0\(0)
    );
\xx_bt__0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^s1_reg[26]_0\(0),
      I1 => exp_e(1),
      I2 => \^s1_reg[26]_0\(4),
      O => \^xx_bt_i_98_0\(7)
    );
xx_bt_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^b\(22),
      I1 => \^b\(21),
      I2 => exp_e(0),
      I3 => \^b\(24),
      I4 => xx_bt_i_56_0(0),
      I5 => \^b\(23),
      O => \log_module/temp[2]_2\(8)
    );
xx_bt_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^b\(26),
      I1 => \^b\(25),
      I2 => exp_e(0),
      I3 => \^b\(28),
      I4 => xx_bt_i_56_0(0),
      I5 => \^b\(27),
      O => \^s1_reg[26]_0\(0)
    );
xx_bt_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^b\(29),
      I1 => \^b\(28),
      I2 => exp_e(0),
      I3 => \^s1_reg[27]_0\(2),
      I4 => xx_bt_i_56_0(0),
      I5 => \^s1_reg[27]_0\(1),
      O => \^s1_reg[26]_0\(3)
    );
xx_bt_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^b\(25),
      I1 => \^b\(24),
      I2 => exp_e(0),
      I3 => \^b\(27),
      I4 => xx_bt_i_56_0(0),
      I5 => \^b\(26),
      O => \log_module/temp[2]_2\(11)
    );
xx_bt_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^b\(28),
      I1 => \^b\(27),
      I2 => exp_e(0),
      I3 => \^s1_reg[27]_0\(1),
      I4 => xx_bt_i_56_0(0),
      I5 => \^b\(29),
      O => \^s1_reg[26]_0\(2)
    );
xx_bt_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^b\(24),
      I1 => \^b\(23),
      I2 => exp_e(0),
      I3 => \^b\(26),
      I4 => xx_bt_i_56_0(0),
      I5 => \^b\(25),
      O => \log_module/temp[2]_2\(10)
    );
xx_bt_i_114: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => next_s1(19),
      I1 => next_s0(19),
      I2 => \s2__0\(30),
      I3 => \s2__0\(27),
      O => \^b\(19)
    );
xx_bt_i_115: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => next_s1(18),
      I1 => next_s0(18),
      I2 => \s2__0\(29),
      I3 => \s2__0\(26),
      O => \^b\(18)
    );
xx_bt_i_116: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => next_s1(21),
      I1 => next_s0(21),
      I2 => next_s2(21),
      O => \^b\(21)
    );
xx_bt_i_117: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => next_s1(20),
      I1 => next_s0(20),
      I2 => \s2__0\(31),
      I3 => \s2__0\(28),
      O => \^b\(20)
    );
xx_bt_i_118: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => next_s1(23),
      I1 => next_s0(23),
      I2 => next_s2(23),
      O => \^b\(23)
    );
xx_bt_i_119: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => next_s1(22),
      I1 => next_s0(22),
      I2 => next_s2(22),
      O => \^b\(22)
    );
xx_bt_i_129: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => next_s1(27),
      I1 => next_s0(27),
      I2 => next_s2(27),
      O => \^b\(27)
    );
xx_bt_i_130: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => next_s1(26),
      I1 => next_s0(26),
      I2 => next_s2(26),
      O => \^b\(26)
    );
xx_bt_i_131: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => next_s1(29),
      I1 => next_s0(29),
      I2 => next_s2(29),
      O => \^b\(29)
    );
xx_bt_i_132: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => next_s1(28),
      I1 => next_s0(28),
      I2 => next_s2(28),
      O => \^b\(28)
    );
xx_bt_i_133: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => next_s1(31),
      I1 => next_s0(31),
      I2 => next_s2(31),
      O => \^s1_reg[27]_0\(2)
    );
xx_bt_i_134: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => next_s1(30),
      I1 => next_s0(30),
      I2 => next_s2(30),
      O => \^s1_reg[27]_0\(1)
    );
xx_bt_i_135: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => next_s1(25),
      I1 => next_s0(25),
      I2 => next_s2(25),
      O => \^b\(25)
    );
xx_bt_i_136: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => next_s1(24),
      I1 => next_s0(24),
      I2 => next_s2(24),
      O => \^b\(24)
    );
xx_bt_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \log_module/temp[2]_2\(3),
      I1 => exp_e(1),
      I2 => \log_module/temp[2]_2\(7),
      I3 => exp_e(2),
      O => e_temp_i_3_1
    );
xx_bt_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \log_module/temp[2]_2\(2),
      I1 => exp_e(1),
      I2 => \log_module/temp[2]_2\(6),
      I3 => exp_e(2),
      O => e_temp_i_3_2
    );
xx_bt_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^s1_reg[12]_0\,
      I1 => exp_e(1),
      I2 => \log_module/temp[2]_2\(5),
      I3 => exp_e(2),
      O => e_temp_i_3
    );
xx_bt_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => xx_bt_i_81_n_0,
      I1 => exp_e(1),
      I2 => \log_module/temp[2]_2\(4),
      I3 => exp_e(2),
      O => \s1_reg[12]_2\
    );
xx_bt_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \log_module/temp[2]_2\(3),
      I1 => exp_e(1),
      O => e_temp_i_4
    );
xx_bt_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \log_module/temp[2]_2\(2),
      I1 => exp_e(1),
      O => e_temp_i_4_0
    );
xx_bt_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \^s1_reg[26]_0\(1),
      I1 => exp_e(1),
      I2 => xx_bt(0),
      I3 => \log_module/temp[2]_2\(5),
      I4 => \log_module/temp[2]_2\(9),
      I5 => exp_e(2),
      O => e_temp_i_3_0(8)
    );
xx_bt_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => xx_bt_i_81_n_0,
      I1 => exp_e(1),
      O => \^s1_reg[12]_1\
    );
xx_bt_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \log_module/temp[2]_2\(3),
      I1 => exp_e(1),
      I2 => \log_module/temp[2]_2\(7),
      I3 => exp_e(2),
      I4 => \^xx_bt_i_98_0\(6),
      O => e_temp_i_3_0(7)
    );
xx_bt_i_44: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \log_module/temp[2]_2\(2),
      I1 => exp_e(1),
      I2 => \log_module/temp[2]_2\(6),
      I3 => exp_e(2),
      I4 => \^xx_bt_i_98_0\(5),
      O => e_temp_i_3_0(6)
    );
xx_bt_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^s1_reg[12]_0\,
      I1 => \log_module/temp[2]_2\(5),
      I2 => exp_e(2),
      I3 => \log_module/temp[2]_2\(9),
      I4 => exp_e(1),
      I5 => \^s1_reg[26]_0\(1),
      O => e_temp_i_3_0(5)
    );
xx_bt_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => xx_bt_i_81_n_0,
      I1 => \log_module/temp[2]_2\(4),
      I2 => exp_e(2),
      I3 => \log_module/temp[2]_2\(8),
      I4 => exp_e(1),
      I5 => \^s1_reg[26]_0\(0),
      O => e_temp_i_3_0(4)
    );
xx_bt_i_50: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \log_module/temp[2]_2\(3),
      I1 => exp_e(2),
      I2 => \log_module/temp[2]_2\(7),
      I3 => exp_e(1),
      I4 => \log_module/temp[2]_2\(11),
      O => e_temp_i_3_0(3)
    );
xx_bt_i_52: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \log_module/temp[2]_2\(2),
      I1 => exp_e(2),
      I2 => \log_module/temp[2]_2\(6),
      I3 => exp_e(1),
      I4 => \log_module/temp[2]_2\(10),
      O => e_temp_i_3_0(2)
    );
xx_bt_i_54: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^s1_reg[12]_0\,
      I1 => exp_e(2),
      I2 => \log_module/temp[2]_2\(5),
      I3 => exp_e(1),
      I4 => \log_module/temp[2]_2\(9),
      O => e_temp_i_3_0(1)
    );
xx_bt_i_56: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => xx_bt_i_81_n_0,
      I1 => exp_e(2),
      I2 => \log_module/temp[2]_2\(4),
      I3 => exp_e(1),
      I4 => \log_module/temp[2]_2\(8),
      O => e_temp_i_3_0(0)
    );
xx_bt_i_57: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \log_module/temp[2]_2\(11),
      I1 => exp_e(1),
      I2 => \^s1_reg[26]_0\(3),
      O => \^xx_bt_i_98_0\(6)
    );
xx_bt_i_59: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \log_module/temp[2]_2\(10),
      I1 => exp_e(1),
      I2 => \^s1_reg[26]_0\(2),
      O => \^xx_bt_i_98_0\(5)
    );
xx_bt_i_61: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \log_module/temp[2]_2\(9),
      I1 => exp_e(1),
      I2 => \^s1_reg[26]_0\(1),
      O => \^xx_bt_i_98_0\(4)
    );
xx_bt_i_63: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \log_module/temp[2]_2\(8),
      I1 => exp_e(1),
      I2 => \^s1_reg[26]_0\(0),
      O => \^xx_bt_i_98_0\(3)
    );
xx_bt_i_65: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \log_module/temp[2]_2\(7),
      I1 => exp_e(1),
      I2 => \log_module/temp[2]_2\(11),
      O => \^xx_bt_i_98_0\(2)
    );
xx_bt_i_67: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \log_module/temp[2]_2\(6),
      I1 => exp_e(1),
      I2 => \log_module/temp[2]_2\(10),
      O => \^xx_bt_i_98_0\(1)
    );
xx_bt_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^b\(17),
      I1 => \^b\(16),
      I2 => exp_e(0),
      I3 => \^b\(19),
      I4 => xx_bt_i_56_0(0),
      I5 => \^b\(18),
      O => \log_module/temp[2]_2\(3)
    );
xx_bt_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^b\(21),
      I1 => \^b\(20),
      I2 => exp_e(0),
      I3 => \^b\(23),
      I4 => xx_bt_i_56_0(0),
      I5 => \^b\(22),
      O => \log_module/temp[2]_2\(7)
    );
xx_bt_i_73: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \^b\(16),
      I1 => exp_e(0),
      I2 => \^b\(18),
      I3 => xx_bt_i_56_0(0),
      I4 => \^b\(17),
      O => \log_module/temp[2]_2\(2)
    );
xx_bt_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^b\(20),
      I1 => \^b\(19),
      I2 => exp_e(0),
      I3 => \^b\(22),
      I4 => xx_bt_i_56_0(0),
      I5 => \^b\(21),
      O => \log_module/temp[2]_2\(6)
    );
xx_bt_i_77: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^b\(16),
      I1 => xx_bt_i_56_0(0),
      I2 => \^b\(17),
      I3 => exp_e(0),
      O => \^s1_reg[12]_0\
    );
xx_bt_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^b\(19),
      I1 => \^b\(18),
      I2 => exp_e(0),
      I3 => \^b\(21),
      I4 => xx_bt_i_56_0(0),
      I5 => \^b\(20),
      O => \log_module/temp[2]_2\(5)
    );
xx_bt_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000069960000"
    )
        port map (
      I0 => next_s1(16),
      I1 => next_s0(16),
      I2 => \s2__0\(27),
      I3 => \s2__0\(24),
      I4 => xx_bt_i_56_0(0),
      I5 => exp_e(0),
      O => xx_bt_i_81_n_0
    );
xx_bt_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^b\(18),
      I1 => \^b\(17),
      I2 => exp_e(0),
      I3 => \^b\(20),
      I4 => xx_bt_i_56_0(0),
      I5 => \^b\(19),
      O => \log_module/temp[2]_2\(4)
    );
xx_bt_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^b\(27),
      I1 => \^b\(26),
      I2 => exp_e(0),
      I3 => \^b\(29),
      I4 => xx_bt_i_56_0(0),
      I5 => \^b\(28),
      O => \^s1_reg[26]_0\(1)
    );
xx_bt_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^b\(23),
      I1 => \^b\(22),
      I2 => exp_e(0),
      I3 => \^b\(25),
      I4 => xx_bt_i_56_0(0),
      I5 => \^b\(24),
      O => \log_module/temp[2]_2\(9)
    );
xx_bt_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^s1_reg[27]_0\(1),
      I1 => \^b\(29),
      I2 => exp_e(0),
      I3 => xx_bt_i_64(0),
      I4 => xx_bt_i_56_0(0),
      I5 => \^s1_reg[27]_0\(2),
      O => \^s1_reg[26]_0\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity autoencoder_AWGN_adder_0_0_AWGN is
  port (
    awgn_out1 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    awgn_out2 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    areset : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of autoencoder_AWGN_adder_0_0_AWGN : entity is "AWGN";
end autoencoder_AWGN_adder_0_0_AWGN;

architecture STRUCTURE of autoencoder_AWGN_adder_0_0_AWGN is
  signal B : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal a : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^b\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \c1x_cos__0\ : STD_LOGIC_VECTOR ( 18 downto 7 );
  signal \c1x_sin__0\ : STD_LOGIC_VECTOR ( 18 downto 7 );
  signal cos_index : STD_LOGIC_VECTOR ( 6 to 6 );
  signal cos_module_n_38 : STD_LOGIC;
  signal cos_module_n_53 : STD_LOGIC;
  signal cos_module_n_54 : STD_LOGIC;
  signal cos_module_n_55 : STD_LOGIC;
  signal cos_module_n_56 : STD_LOGIC;
  signal cos_module_n_57 : STD_LOGIC;
  signal cos_module_n_58 : STD_LOGIC;
  signal cos_module_n_59 : STD_LOGIC;
  signal cos_module_n_60 : STD_LOGIC;
  signal cos_module_n_61 : STD_LOGIC;
  signal e : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ep_temp : STD_LOGIC_VECTOR ( 60 downto 59 );
  signal exp_e : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal f : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal g0t0 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal g1t0 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \i__carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_18__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_15__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_16__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_17__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_18__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal log_module_n_100 : STD_LOGIC;
  signal log_module_n_101 : STD_LOGIC;
  signal log_module_n_102 : STD_LOGIC;
  signal log_module_n_103 : STD_LOGIC;
  signal log_module_n_104 : STD_LOGIC;
  signal log_module_n_105 : STD_LOGIC;
  signal log_module_n_106 : STD_LOGIC;
  signal log_module_n_107 : STD_LOGIC;
  signal log_module_n_108 : STD_LOGIC;
  signal log_module_n_109 : STD_LOGIC;
  signal log_module_n_110 : STD_LOGIC;
  signal log_module_n_111 : STD_LOGIC;
  signal log_module_n_112 : STD_LOGIC;
  signal log_module_n_113 : STD_LOGIC;
  signal log_module_n_114 : STD_LOGIC;
  signal log_module_n_115 : STD_LOGIC;
  signal log_module_n_116 : STD_LOGIC;
  signal log_module_n_117 : STD_LOGIC;
  signal log_module_n_118 : STD_LOGIC;
  signal log_module_n_119 : STD_LOGIC;
  signal log_module_n_137 : STD_LOGIC;
  signal log_module_n_28 : STD_LOGIC;
  signal log_module_n_29 : STD_LOGIC;
  signal log_module_n_30 : STD_LOGIC;
  signal log_module_n_31 : STD_LOGIC;
  signal log_module_n_33 : STD_LOGIC;
  signal log_module_n_36 : STD_LOGIC;
  signal log_module_n_38 : STD_LOGIC;
  signal log_module_n_39 : STD_LOGIC;
  signal log_module_n_40 : STD_LOGIC;
  signal log_module_n_41 : STD_LOGIC;
  signal log_module_n_42 : STD_LOGIC;
  signal log_module_n_43 : STD_LOGIC;
  signal log_module_n_44 : STD_LOGIC;
  signal log_module_n_45 : STD_LOGIC;
  signal log_module_n_46 : STD_LOGIC;
  signal log_module_n_47 : STD_LOGIC;
  signal log_module_n_48 : STD_LOGIC;
  signal log_module_n_49 : STD_LOGIC;
  signal log_module_n_50 : STD_LOGIC;
  signal log_module_n_51 : STD_LOGIC;
  signal log_module_n_52 : STD_LOGIC;
  signal log_module_n_53 : STD_LOGIC;
  signal log_module_n_54 : STD_LOGIC;
  signal log_module_n_55 : STD_LOGIC;
  signal log_module_n_56 : STD_LOGIC;
  signal log_module_n_57 : STD_LOGIC;
  signal log_module_n_58 : STD_LOGIC;
  signal log_module_n_59 : STD_LOGIC;
  signal log_module_n_60 : STD_LOGIC;
  signal log_module_n_61 : STD_LOGIC;
  signal log_module_n_62 : STD_LOGIC;
  signal log_module_n_63 : STD_LOGIC;
  signal log_module_n_64 : STD_LOGIC;
  signal log_module_n_65 : STD_LOGIC;
  signal log_module_n_66 : STD_LOGIC;
  signal log_module_n_67 : STD_LOGIC;
  signal log_module_n_68 : STD_LOGIC;
  signal log_module_n_69 : STD_LOGIC;
  signal log_module_n_70 : STD_LOGIC;
  signal log_module_n_71 : STD_LOGIC;
  signal log_module_n_72 : STD_LOGIC;
  signal log_module_n_73 : STD_LOGIC;
  signal log_module_n_74 : STD_LOGIC;
  signal log_module_n_75 : STD_LOGIC;
  signal log_module_n_76 : STD_LOGIC;
  signal log_module_n_77 : STD_LOGIC;
  signal log_module_n_78 : STD_LOGIC;
  signal log_module_n_79 : STD_LOGIC;
  signal log_module_n_80 : STD_LOGIC;
  signal log_module_n_81 : STD_LOGIC;
  signal log_module_n_82 : STD_LOGIC;
  signal log_module_n_83 : STD_LOGIC;
  signal log_module_n_84 : STD_LOGIC;
  signal log_module_n_85 : STD_LOGIC;
  signal log_module_n_86 : STD_LOGIC;
  signal log_module_n_87 : STD_LOGIC;
  signal log_module_n_88 : STD_LOGIC;
  signal log_module_n_89 : STD_LOGIC;
  signal log_module_n_90 : STD_LOGIC;
  signal log_module_n_91 : STD_LOGIC;
  signal log_module_n_92 : STD_LOGIC;
  signal log_module_n_93 : STD_LOGIC;
  signal log_module_n_94 : STD_LOGIC;
  signal log_module_n_95 : STD_LOGIC;
  signal log_module_n_96 : STD_LOGIC;
  signal log_module_n_97 : STD_LOGIC;
  signal log_module_n_98 : STD_LOGIC;
  signal log_module_n_99 : STD_LOGIC;
  signal \lzd/p_left\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \lzd/p_right\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \lzd/right/left/v_left\ : STD_LOGIC;
  signal \lzd/right/p_left\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \lzd/right/v_left\ : STD_LOGIC;
  signal \lzd/v_left\ : STD_LOGIC;
  signal numlzs : STD_LOGIC_VECTOR ( 0 to 0 );
  signal numlzs_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal out1t_i_112_n_0 : STD_LOGIC;
  signal out1t_i_113_n_0 : STD_LOGIC;
  signal out1t_i_71_n_0 : STD_LOGIC;
  signal out1t_i_72_n_0 : STD_LOGIC;
  signal out1t_i_73_n_0 : STD_LOGIC;
  signal out1t_i_74_n_0 : STD_LOGIC;
  signal out1t_n_100 : STD_LOGIC;
  signal out1t_n_101 : STD_LOGIC;
  signal out1t_n_102 : STD_LOGIC;
  signal out1t_n_103 : STD_LOGIC;
  signal out1t_n_104 : STD_LOGIC;
  signal out1t_n_105 : STD_LOGIC;
  signal out1t_n_72 : STD_LOGIC;
  signal out1t_n_73 : STD_LOGIC;
  signal out1t_n_74 : STD_LOGIC;
  signal out1t_n_75 : STD_LOGIC;
  signal out1t_n_76 : STD_LOGIC;
  signal out1t_n_77 : STD_LOGIC;
  signal out1t_n_89 : STD_LOGIC;
  signal out1t_n_90 : STD_LOGIC;
  signal out1t_n_91 : STD_LOGIC;
  signal out1t_n_92 : STD_LOGIC;
  signal out1t_n_93 : STD_LOGIC;
  signal out1t_n_94 : STD_LOGIC;
  signal out1t_n_95 : STD_LOGIC;
  signal out1t_n_96 : STD_LOGIC;
  signal out1t_n_97 : STD_LOGIC;
  signal out1t_n_98 : STD_LOGIC;
  signal out1t_n_99 : STD_LOGIC;
  signal out2t_i_39_n_0 : STD_LOGIC;
  signal out2t_i_40_n_0 : STD_LOGIC;
  signal out2t_i_41_n_0 : STD_LOGIC;
  signal out2t_i_42_n_0 : STD_LOGIC;
  signal out2t_i_48_n_0 : STD_LOGIC;
  signal out2t_i_49_n_0 : STD_LOGIC;
  signal out2t_i_50_n_0 : STD_LOGIC;
  signal out2t_i_51_n_0 : STD_LOGIC;
  signal out2t_i_57_n_0 : STD_LOGIC;
  signal out2t_i_64_n_0 : STD_LOGIC;
  signal out2t_i_70_n_0 : STD_LOGIC;
  signal out2t_i_71_n_0 : STD_LOGIC;
  signal out2t_n_100 : STD_LOGIC;
  signal out2t_n_101 : STD_LOGIC;
  signal out2t_n_102 : STD_LOGIC;
  signal out2t_n_103 : STD_LOGIC;
  signal out2t_n_104 : STD_LOGIC;
  signal out2t_n_105 : STD_LOGIC;
  signal out2t_n_72 : STD_LOGIC;
  signal out2t_n_73 : STD_LOGIC;
  signal out2t_n_74 : STD_LOGIC;
  signal out2t_n_75 : STD_LOGIC;
  signal out2t_n_76 : STD_LOGIC;
  signal out2t_n_77 : STD_LOGIC;
  signal out2t_n_89 : STD_LOGIC;
  signal out2t_n_90 : STD_LOGIC;
  signal out2t_n_91 : STD_LOGIC;
  signal out2t_n_92 : STD_LOGIC;
  signal out2t_n_93 : STD_LOGIC;
  signal out2t_n_94 : STD_LOGIC;
  signal out2t_n_95 : STD_LOGIC;
  signal out2t_n_96 : STD_LOGIC;
  signal out2t_n_97 : STD_LOGIC;
  signal out2t_n_98 : STD_LOGIC;
  signal out2t_n_99 : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 24 downto 7 );
  signal p_0_out : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal p_0_out_0 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \p_0_out_inferred__0/y_ft_i_10_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/y_ft_i_11_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/y_ft_i_12_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/y_ft_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/y_ft_i_4_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/y_ft_i_5_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/y_ft_i_6_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/y_ft_i_7_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/y_ft_i_8_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/y_ft_i_9_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/c1x_sin_i_10_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/c1x_sin_i_11_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/c1x_sin_i_12_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/c1x_sin_i_13_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/c1x_sin_i_14_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/c1x_sin_i_15_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/c1x_sin_i_16_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/c1x_sin_i_17_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/c1x_sin_i_18_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/c1x_sin_i_8_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/c1x_sin_i_9_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__3/c1x_cos_i_10_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__3/c1x_cos_i_11_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__3/c1x_cos_i_12_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__3/c1x_cos_i_13_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__3/c1x_cos_i_14_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__3/c1x_cos_i_15_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__3/c1x_cos_i_16_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__3/c1x_cos_i_17_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__3/c1x_cos_i_7_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__3/c1x_cos_i_8_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__3/c1x_cos_i_9_n_0\ : STD_LOGIC;
  signal sin_index : STD_LOGIC_VECTOR ( 6 to 6 );
  signal sqrt_module_n_18 : STD_LOGIC;
  signal sqrt_module_n_19 : STD_LOGIC;
  signal sqrt_module_n_20 : STD_LOGIC;
  signal sqrt_module_n_21 : STD_LOGIC;
  signal sqrt_module_n_22 : STD_LOGIC;
  signal sqrt_module_n_23 : STD_LOGIC;
  signal sqrt_module_n_24 : STD_LOGIC;
  signal sqrt_module_n_25 : STD_LOGIC;
  signal sqrt_module_n_26 : STD_LOGIC;
  signal sqrt_module_n_27 : STD_LOGIC;
  signal sqrt_module_n_28 : STD_LOGIC;
  signal sqrt_module_n_29 : STD_LOGIC;
  signal sqrt_module_n_30 : STD_LOGIC;
  signal sqrt_module_n_31 : STD_LOGIC;
  signal sqrt_module_n_32 : STD_LOGIC;
  signal sqrt_module_n_33 : STD_LOGIC;
  signal \temp[2]_2\ : STD_LOGIC_VECTOR ( 17 downto 12 );
  signal \temp[3]_3\ : STD_LOGIC_VECTOR ( 16 downto 8 );
  signal \temp[4]_1\ : STD_LOGIC_VECTOR ( 17 downto 8 );
  signal urng_a_n_47 : STD_LOGIC;
  signal urng_a_n_53 : STD_LOGIC;
  signal urng_a_n_54 : STD_LOGIC;
  signal urng_a_n_55 : STD_LOGIC;
  signal urng_a_n_56 : STD_LOGIC;
  signal urng_a_n_57 : STD_LOGIC;
  signal urng_a_n_60 : STD_LOGIC;
  signal urng_a_n_61 : STD_LOGIC;
  signal urng_a_n_62 : STD_LOGIC;
  signal urng_a_n_63 : STD_LOGIC;
  signal urng_a_n_64 : STD_LOGIC;
  signal urng_a_n_65 : STD_LOGIC;
  signal urng_a_n_66 : STD_LOGIC;
  signal urng_a_n_67 : STD_LOGIC;
  signal urng_a_n_69 : STD_LOGIC;
  signal urng_a_n_70 : STD_LOGIC;
  signal urng_a_n_71 : STD_LOGIC;
  signal urng_a_n_72 : STD_LOGIC;
  signal urng_a_n_73 : STD_LOGIC;
  signal urng_a_n_74 : STD_LOGIC;
  signal urng_a_n_88 : STD_LOGIC;
  signal urng_a_n_89 : STD_LOGIC;
  signal urng_a_n_90 : STD_LOGIC;
  signal urng_a_n_92 : STD_LOGIC;
  signal urng_a_n_93 : STD_LOGIC;
  signal urng_a_n_94 : STD_LOGIC;
  signal urng_a_n_95 : STD_LOGIC;
  signal urng_b_n_0 : STD_LOGIC;
  signal urng_b_n_10 : STD_LOGIC;
  signal urng_b_n_100 : STD_LOGIC;
  signal urng_b_n_101 : STD_LOGIC;
  signal urng_b_n_102 : STD_LOGIC;
  signal urng_b_n_103 : STD_LOGIC;
  signal urng_b_n_104 : STD_LOGIC;
  signal urng_b_n_105 : STD_LOGIC;
  signal urng_b_n_106 : STD_LOGIC;
  signal urng_b_n_107 : STD_LOGIC;
  signal urng_b_n_108 : STD_LOGIC;
  signal urng_b_n_109 : STD_LOGIC;
  signal urng_b_n_11 : STD_LOGIC;
  signal urng_b_n_110 : STD_LOGIC;
  signal urng_b_n_111 : STD_LOGIC;
  signal urng_b_n_112 : STD_LOGIC;
  signal urng_b_n_113 : STD_LOGIC;
  signal urng_b_n_114 : STD_LOGIC;
  signal urng_b_n_115 : STD_LOGIC;
  signal urng_b_n_116 : STD_LOGIC;
  signal urng_b_n_117 : STD_LOGIC;
  signal urng_b_n_118 : STD_LOGIC;
  signal urng_b_n_119 : STD_LOGIC;
  signal urng_b_n_12 : STD_LOGIC;
  signal urng_b_n_120 : STD_LOGIC;
  signal urng_b_n_121 : STD_LOGIC;
  signal urng_b_n_122 : STD_LOGIC;
  signal urng_b_n_123 : STD_LOGIC;
  signal urng_b_n_124 : STD_LOGIC;
  signal urng_b_n_125 : STD_LOGIC;
  signal urng_b_n_126 : STD_LOGIC;
  signal urng_b_n_127 : STD_LOGIC;
  signal urng_b_n_128 : STD_LOGIC;
  signal urng_b_n_129 : STD_LOGIC;
  signal urng_b_n_13 : STD_LOGIC;
  signal urng_b_n_130 : STD_LOGIC;
  signal urng_b_n_131 : STD_LOGIC;
  signal urng_b_n_132 : STD_LOGIC;
  signal urng_b_n_133 : STD_LOGIC;
  signal urng_b_n_134 : STD_LOGIC;
  signal urng_b_n_135 : STD_LOGIC;
  signal urng_b_n_136 : STD_LOGIC;
  signal urng_b_n_137 : STD_LOGIC;
  signal urng_b_n_138 : STD_LOGIC;
  signal urng_b_n_139 : STD_LOGIC;
  signal urng_b_n_140 : STD_LOGIC;
  signal urng_b_n_141 : STD_LOGIC;
  signal urng_b_n_142 : STD_LOGIC;
  signal urng_b_n_143 : STD_LOGIC;
  signal urng_b_n_144 : STD_LOGIC;
  signal urng_b_n_145 : STD_LOGIC;
  signal urng_b_n_146 : STD_LOGIC;
  signal urng_b_n_147 : STD_LOGIC;
  signal urng_b_n_148 : STD_LOGIC;
  signal urng_b_n_149 : STD_LOGIC;
  signal urng_b_n_15 : STD_LOGIC;
  signal urng_b_n_150 : STD_LOGIC;
  signal urng_b_n_151 : STD_LOGIC;
  signal urng_b_n_152 : STD_LOGIC;
  signal urng_b_n_153 : STD_LOGIC;
  signal urng_b_n_154 : STD_LOGIC;
  signal urng_b_n_155 : STD_LOGIC;
  signal urng_b_n_156 : STD_LOGIC;
  signal urng_b_n_157 : STD_LOGIC;
  signal urng_b_n_158 : STD_LOGIC;
  signal urng_b_n_159 : STD_LOGIC;
  signal urng_b_n_16 : STD_LOGIC;
  signal urng_b_n_160 : STD_LOGIC;
  signal urng_b_n_161 : STD_LOGIC;
  signal urng_b_n_162 : STD_LOGIC;
  signal urng_b_n_163 : STD_LOGIC;
  signal urng_b_n_17 : STD_LOGIC;
  signal urng_b_n_18 : STD_LOGIC;
  signal urng_b_n_180 : STD_LOGIC;
  signal urng_b_n_181 : STD_LOGIC;
  signal urng_b_n_182 : STD_LOGIC;
  signal urng_b_n_183 : STD_LOGIC;
  signal urng_b_n_184 : STD_LOGIC;
  signal urng_b_n_185 : STD_LOGIC;
  signal urng_b_n_186 : STD_LOGIC;
  signal urng_b_n_187 : STD_LOGIC;
  signal urng_b_n_188 : STD_LOGIC;
  signal urng_b_n_189 : STD_LOGIC;
  signal urng_b_n_19 : STD_LOGIC;
  signal urng_b_n_190 : STD_LOGIC;
  signal urng_b_n_191 : STD_LOGIC;
  signal urng_b_n_192 : STD_LOGIC;
  signal urng_b_n_193 : STD_LOGIC;
  signal urng_b_n_194 : STD_LOGIC;
  signal urng_b_n_195 : STD_LOGIC;
  signal urng_b_n_196 : STD_LOGIC;
  signal urng_b_n_197 : STD_LOGIC;
  signal urng_b_n_198 : STD_LOGIC;
  signal urng_b_n_199 : STD_LOGIC;
  signal urng_b_n_20 : STD_LOGIC;
  signal urng_b_n_200 : STD_LOGIC;
  signal urng_b_n_201 : STD_LOGIC;
  signal urng_b_n_202 : STD_LOGIC;
  signal urng_b_n_203 : STD_LOGIC;
  signal urng_b_n_204 : STD_LOGIC;
  signal urng_b_n_205 : STD_LOGIC;
  signal urng_b_n_206 : STD_LOGIC;
  signal urng_b_n_207 : STD_LOGIC;
  signal urng_b_n_208 : STD_LOGIC;
  signal urng_b_n_209 : STD_LOGIC;
  signal urng_b_n_21 : STD_LOGIC;
  signal urng_b_n_210 : STD_LOGIC;
  signal urng_b_n_211 : STD_LOGIC;
  signal urng_b_n_212 : STD_LOGIC;
  signal urng_b_n_213 : STD_LOGIC;
  signal urng_b_n_214 : STD_LOGIC;
  signal urng_b_n_215 : STD_LOGIC;
  signal urng_b_n_216 : STD_LOGIC;
  signal urng_b_n_217 : STD_LOGIC;
  signal urng_b_n_218 : STD_LOGIC;
  signal urng_b_n_219 : STD_LOGIC;
  signal urng_b_n_22 : STD_LOGIC;
  signal urng_b_n_220 : STD_LOGIC;
  signal urng_b_n_221 : STD_LOGIC;
  signal urng_b_n_222 : STD_LOGIC;
  signal urng_b_n_223 : STD_LOGIC;
  signal urng_b_n_224 : STD_LOGIC;
  signal urng_b_n_225 : STD_LOGIC;
  signal urng_b_n_226 : STD_LOGIC;
  signal urng_b_n_227 : STD_LOGIC;
  signal urng_b_n_228 : STD_LOGIC;
  signal urng_b_n_229 : STD_LOGIC;
  signal urng_b_n_23 : STD_LOGIC;
  signal urng_b_n_230 : STD_LOGIC;
  signal urng_b_n_231 : STD_LOGIC;
  signal urng_b_n_232 : STD_LOGIC;
  signal urng_b_n_233 : STD_LOGIC;
  signal urng_b_n_234 : STD_LOGIC;
  signal urng_b_n_235 : STD_LOGIC;
  signal urng_b_n_236 : STD_LOGIC;
  signal urng_b_n_237 : STD_LOGIC;
  signal urng_b_n_24 : STD_LOGIC;
  signal urng_b_n_25 : STD_LOGIC;
  signal urng_b_n_26 : STD_LOGIC;
  signal urng_b_n_27 : STD_LOGIC;
  signal urng_b_n_28 : STD_LOGIC;
  signal urng_b_n_29 : STD_LOGIC;
  signal urng_b_n_30 : STD_LOGIC;
  signal urng_b_n_31 : STD_LOGIC;
  signal urng_b_n_32 : STD_LOGIC;
  signal urng_b_n_33 : STD_LOGIC;
  signal urng_b_n_34 : STD_LOGIC;
  signal urng_b_n_35 : STD_LOGIC;
  signal urng_b_n_36 : STD_LOGIC;
  signal urng_b_n_37 : STD_LOGIC;
  signal urng_b_n_38 : STD_LOGIC;
  signal urng_b_n_39 : STD_LOGIC;
  signal urng_b_n_4 : STD_LOGIC;
  signal urng_b_n_41 : STD_LOGIC;
  signal urng_b_n_42 : STD_LOGIC;
  signal urng_b_n_43 : STD_LOGIC;
  signal urng_b_n_44 : STD_LOGIC;
  signal urng_b_n_45 : STD_LOGIC;
  signal urng_b_n_46 : STD_LOGIC;
  signal urng_b_n_47 : STD_LOGIC;
  signal urng_b_n_48 : STD_LOGIC;
  signal urng_b_n_49 : STD_LOGIC;
  signal urng_b_n_50 : STD_LOGIC;
  signal urng_b_n_51 : STD_LOGIC;
  signal urng_b_n_52 : STD_LOGIC;
  signal urng_b_n_53 : STD_LOGIC;
  signal urng_b_n_54 : STD_LOGIC;
  signal urng_b_n_55 : STD_LOGIC;
  signal urng_b_n_56 : STD_LOGIC;
  signal urng_b_n_57 : STD_LOGIC;
  signal urng_b_n_58 : STD_LOGIC;
  signal urng_b_n_59 : STD_LOGIC;
  signal urng_b_n_60 : STD_LOGIC;
  signal urng_b_n_61 : STD_LOGIC;
  signal urng_b_n_62 : STD_LOGIC;
  signal urng_b_n_63 : STD_LOGIC;
  signal urng_b_n_64 : STD_LOGIC;
  signal urng_b_n_82 : STD_LOGIC;
  signal urng_b_n_83 : STD_LOGIC;
  signal urng_b_n_84 : STD_LOGIC;
  signal urng_b_n_85 : STD_LOGIC;
  signal urng_b_n_86 : STD_LOGIC;
  signal urng_b_n_93 : STD_LOGIC;
  signal urng_b_n_94 : STD_LOGIC;
  signal urng_b_n_96 : STD_LOGIC;
  signal urng_b_n_97 : STD_LOGIC;
  signal urng_b_n_98 : STD_LOGIC;
  signal urng_b_n_99 : STD_LOGIC;
  signal x_e : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal xc1 : STD_LOGIC_VECTOR ( 58 downto 37 );
  signal \y_ft__0\ : STD_LOGIC_VECTOR ( 42 downto 25 );
  signal y_temp : STD_LOGIC_VECTOR ( 32 downto 31 );
  signal ye_temp : STD_LOGIC_VECTOR ( 58 downto 48 );
  signal NLW_out1t_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_out1t_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_out1t_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_out1t_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_out1t_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_out1t_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_out1t_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_out1t_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_out1t_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_out1t_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 34 );
  signal NLW_out1t_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_out2t_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_out2t_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_out2t_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_out2t_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_out2t_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_out2t_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_out2t_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_out2t_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_out2t_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_out2t_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 34 );
  signal NLW_out2t_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of out1t : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of out2t : label is "{SYNTH-13 {cell *THIS*}}";
begin
cos_module: entity work.autoencoder_AWGN_adder_0_0_sincos
     port map (
      A(11) => urng_b_n_85,
      A(10) => \p_0_out_inferred__1/c1x_sin_i_8_n_0\,
      A(9) => \p_0_out_inferred__1/c1x_sin_i_9_n_0\,
      A(8) => \p_0_out_inferred__1/c1x_sin_i_10_n_0\,
      A(7) => \p_0_out_inferred__1/c1x_sin_i_11_n_0\,
      A(6) => \p_0_out_inferred__1/c1x_sin_i_12_n_0\,
      A(5) => \p_0_out_inferred__1/c1x_sin_i_13_n_0\,
      A(4) => \p_0_out_inferred__1/c1x_sin_i_14_n_0\,
      A(3) => \p_0_out_inferred__1/c1x_sin_i_15_n_0\,
      A(2) => \p_0_out_inferred__1/c1x_sin_i_16_n_0\,
      A(1) => \p_0_out_inferred__1/c1x_sin_i_17_n_0\,
      A(0) => \p_0_out_inferred__1/c1x_sin_i_18_n_0\,
      B(6) => urng_b_n_202,
      B(5) => urng_b_n_203,
      B(4) => urng_b_n_204,
      B(3) => urng_b_n_205,
      B(2) => urng_b_n_206,
      B(1) => urng_b_n_207,
      B(0) => \^b\(0),
      CO(0) => cos_module_n_38,
      DI(0) => p_0_in1_in(7),
      P(11 downto 0) => \c1x_sin__0\(18 downto 7),
      S(3) => urng_b_n_211,
      S(2) => urng_b_n_212,
      S(1) => urng_b_n_213,
      S(0) => urng_b_n_214,
      c1x_cos_0(11 downto 0) => \c1x_cos__0\(18 downto 7),
      c1x_cos_1(0) => cos_module_n_56,
      c1x_cos_2(0) => cos_module_n_57,
      c1x_cos_3(1) => cos_module_n_60,
      c1x_cos_3(0) => cos_module_n_61,
      c1x_cos_4(5) => urng_b_n_196,
      c1x_cos_4(4) => urng_b_n_197,
      c1x_cos_4(3) => urng_b_n_198,
      c1x_cos_4(2) => urng_b_n_199,
      c1x_cos_4(1) => urng_b_n_200,
      c1x_cos_4(0) => urng_b_n_201,
      c1x_cos_5(11) => urng_b_n_86,
      c1x_cos_5(10) => \p_0_out_inferred__3/c1x_cos_i_7_n_0\,
      c1x_cos_5(9) => \p_0_out_inferred__3/c1x_cos_i_8_n_0\,
      c1x_cos_5(8) => \p_0_out_inferred__3/c1x_cos_i_9_n_0\,
      c1x_cos_5(7) => \p_0_out_inferred__3/c1x_cos_i_10_n_0\,
      c1x_cos_5(6) => \p_0_out_inferred__3/c1x_cos_i_11_n_0\,
      c1x_cos_5(5) => \p_0_out_inferred__3/c1x_cos_i_12_n_0\,
      c1x_cos_5(4) => \p_0_out_inferred__3/c1x_cos_i_13_n_0\,
      c1x_cos_5(3) => \p_0_out_inferred__3/c1x_cos_i_14_n_0\,
      c1x_cos_5(2) => \p_0_out_inferred__3/c1x_cos_i_15_n_0\,
      c1x_cos_5(1) => \p_0_out_inferred__3/c1x_cos_i_16_n_0\,
      c1x_cos_5(0) => \p_0_out_inferred__3/c1x_cos_i_17_n_0\,
      c1x_sin_0(0) => cos_module_n_54,
      c1x_sin_1(0) => cos_module_n_55,
      c1x_sin_2(1) => cos_module_n_58,
      c1x_sin_2(0) => cos_module_n_59,
      g0t0(13 downto 0) => g0t0(14 downto 1),
      g1t0(13 downto 0) => g1t0(14 downto 1),
      \i__carry__2_i_2__0\(0) => cos_module_n_53,
      out1t => urng_b_n_210,
      out1t_0(3) => urng_b_n_215,
      out1t_0(2) => urng_b_n_216,
      out1t_0(1) => urng_b_n_217,
      out1t_0(0) => urng_b_n_218,
      out1t_1(3) => urng_b_n_219,
      out1t_1(2) => urng_b_n_220,
      out1t_1(1) => urng_b_n_221,
      out1t_1(0) => urng_b_n_222,
      out1t_2(1) => urng_b_n_208,
      out1t_2(0) => urng_b_n_209,
      out1t_i_50(0) => urng_b_n_12,
      out2t => urng_b_n_225,
      out2t_0(3) => urng_b_n_226,
      out2t_0(2) => urng_b_n_227,
      out2t_0(1) => urng_b_n_228,
      out2t_0(0) => urng_b_n_229,
      out2t_1(3) => urng_b_n_230,
      out2t_1(2) => urng_b_n_231,
      out2t_1(1) => urng_b_n_232,
      out2t_1(0) => urng_b_n_233,
      out2t_2(3) => urng_b_n_234,
      out2t_2(2) => urng_b_n_235,
      out2t_2(1) => urng_b_n_236,
      out2t_2(0) => urng_b_n_237,
      out2t_3(1) => urng_b_n_223,
      out2t_3(0) => urng_b_n_224,
      out2t_i_33(0) => out2t_i_64_n_0,
      out2t_i_33_0(0) => urng_b_n_38
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_33,
      I1 => sin_index(6),
      I2 => urng_b_n_32,
      O => p_0_in1_in(16)
    );
\i__carry__0_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_59,
      I1 => cos_index(6),
      I2 => urng_b_n_58,
      O => \i__carry__0_i_10__0_n_0\
    );
\i__carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_125,
      I1 => sin_index(6),
      I2 => urng_b_n_119,
      O => \i__carry__0_i_15_n_0\
    );
\i__carry__0_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_159,
      I1 => cos_index(6),
      I2 => urng_b_n_153,
      O => \i__carry__0_i_15__0_n_0\
    );
\i__carry__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_124,
      I1 => sin_index(6),
      I2 => urng_b_n_118,
      O => \i__carry__0_i_16_n_0\
    );
\i__carry__0_i_16__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_158,
      I1 => cos_index(6),
      I2 => urng_b_n_152,
      O => \i__carry__0_i_16__0_n_0\
    );
\i__carry__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_37,
      I1 => sin_index(6),
      I2 => urng_b_n_36,
      O => \i__carry__0_i_17_n_0\
    );
\i__carry__0_i_17__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_63,
      I1 => cos_index(6),
      I2 => urng_b_n_62,
      O => \i__carry__0_i_17__0_n_0\
    );
\i__carry__0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_35,
      I1 => sin_index(6),
      I2 => urng_b_n_34,
      O => \i__carry__0_i_18_n_0\
    );
\i__carry__0_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_61,
      I1 => cos_index(6),
      I2 => urng_b_n_60,
      O => \i__carry__0_i_18__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_124,
      I1 => sin_index(6),
      I2 => urng_b_n_118,
      O => p_0_in1_in(19)
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_158,
      I1 => cos_index(6),
      I2 => urng_b_n_152,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_37,
      I1 => sin_index(6),
      I2 => urng_b_n_36,
      O => p_0_in1_in(18)
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_63,
      I1 => cos_index(6),
      I2 => urng_b_n_62,
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_35,
      I1 => sin_index(6),
      I2 => urng_b_n_34,
      O => p_0_in1_in(17)
    );
\i__carry__0_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_61,
      I1 => cos_index(6),
      I2 => urng_b_n_60,
      O => \i__carry__0_i_9__0_n_0\
    );
\i__carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_125,
      I1 => sin_index(6),
      I2 => urng_b_n_119,
      O => p_0_in1_in(20)
    );
\i__carry__1_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_159,
      I1 => cos_index(6),
      I2 => urng_b_n_153,
      O => \i__carry__1_i_10__0_n_0\
    );
\i__carry__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_128,
      I1 => sin_index(6),
      I2 => urng_b_n_123,
      O => \i__carry__1_i_15_n_0\
    );
\i__carry__1_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_162,
      I1 => cos_index(6),
      I2 => urng_b_n_157,
      O => \i__carry__1_i_15__0_n_0\
    );
\i__carry__1_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_129,
      I1 => sin_index(6),
      I2 => urng_b_n_122,
      O => \i__carry__1_i_16_n_0\
    );
\i__carry__1_i_16__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_163,
      I1 => cos_index(6),
      I2 => urng_b_n_156,
      O => \i__carry__1_i_16__0_n_0\
    );
\i__carry__1_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_127,
      I1 => sin_index(6),
      I2 => urng_b_n_121,
      O => \i__carry__1_i_17_n_0\
    );
\i__carry__1_i_17__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_161,
      I1 => cos_index(6),
      I2 => urng_b_n_155,
      O => \i__carry__1_i_17__0_n_0\
    );
\i__carry__1_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_126,
      I1 => sin_index(6),
      I2 => urng_b_n_120,
      O => \i__carry__1_i_18_n_0\
    );
\i__carry__1_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_160,
      I1 => cos_index(6),
      I2 => urng_b_n_154,
      O => \i__carry__1_i_18__0_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_129,
      I1 => sin_index(6),
      I2 => urng_b_n_122,
      O => p_0_in1_in(23)
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_163,
      I1 => cos_index(6),
      I2 => urng_b_n_156,
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_127,
      I1 => sin_index(6),
      I2 => urng_b_n_121,
      O => p_0_in1_in(22)
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_161,
      I1 => cos_index(6),
      I2 => urng_b_n_155,
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_126,
      I1 => sin_index(6),
      I2 => urng_b_n_120,
      O => p_0_in1_in(21)
    );
\i__carry__1_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_160,
      I1 => cos_index(6),
      I2 => urng_b_n_154,
      O => \i__carry__1_i_9__0_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_27,
      I1 => sin_index(6),
      I2 => urng_b_n_26,
      O => p_0_in1_in(13)
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_53,
      I1 => cos_index(6),
      I2 => urng_b_n_52,
      O => \i__carry_i_10__0_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_25,
      I1 => sin_index(6),
      I2 => urng_b_n_24,
      O => p_0_in1_in(12)
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_51,
      I1 => cos_index(6),
      I2 => urng_b_n_50,
      O => \i__carry_i_11__0_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_33,
      I1 => sin_index(6),
      I2 => urng_b_n_32,
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_16__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_59,
      I1 => cos_index(6),
      I2 => urng_b_n_58,
      O => \i__carry_i_16__0_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_31,
      I1 => sin_index(6),
      I2 => urng_b_n_30,
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_17__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_57,
      I1 => cos_index(6),
      I2 => urng_b_n_56,
      O => \i__carry_i_17__0_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_29,
      I1 => sin_index(6),
      I2 => urng_b_n_28,
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_55,
      I1 => cos_index(6),
      I2 => urng_b_n_54,
      O => \i__carry_i_18__0_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_27,
      I1 => sin_index(6),
      I2 => urng_b_n_26,
      O => \i__carry_i_19_n_0\
    );
\i__carry_i_19__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_53,
      I1 => cos_index(6),
      I2 => urng_b_n_52,
      O => \i__carry_i_19__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_31,
      I1 => sin_index(6),
      I2 => urng_b_n_30,
      O => p_0_in1_in(15)
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_57,
      I1 => cos_index(6),
      I2 => urng_b_n_56,
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_29,
      I1 => sin_index(6),
      I2 => urng_b_n_28,
      O => p_0_in1_in(14)
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_55,
      I1 => cos_index(6),
      I2 => urng_b_n_54,
      O => \i__carry_i_9__0_n_0\
    );
log_module: entity work.autoencoder_AWGN_adder_0_0_log
     port map (
      A(23) => log_module_n_96,
      A(22) => log_module_n_97,
      A(21) => log_module_n_98,
      A(20) => log_module_n_99,
      A(19) => log_module_n_100,
      A(18) => log_module_n_101,
      A(17) => log_module_n_102,
      A(16) => log_module_n_103,
      A(15) => log_module_n_104,
      A(14) => log_module_n_105,
      A(13) => log_module_n_106,
      A(12) => log_module_n_107,
      A(11) => log_module_n_108,
      A(10) => log_module_n_109,
      A(9) => log_module_n_110,
      A(8) => log_module_n_111,
      A(7) => log_module_n_112,
      A(6) => log_module_n_113,
      A(5) => log_module_n_114,
      A(4) => log_module_n_115,
      A(3) => log_module_n_116,
      A(2) => log_module_n_117,
      A(1) => log_module_n_118,
      A(0) => log_module_n_119,
      B(0) => log_module_n_137,
      C(0) => p_0_out(18),
      CO(0) => log_module_n_38,
      DI(0) => urng_a_n_95,
      O(1 downto 0) => y_temp(32 downto 31),
      P(1 downto 0) => ep_temp(60 downto 59),
      S(0) => log_module_n_28,
      \e_temp__0_0\ => urng_a_n_57,
      exp_e(4 downto 0) => exp_e(4 downto 0),
      g0_b0_i_12_0 => log_module_n_31,
      g0_b0_i_6_0 => log_module_n_39,
      g0_b0_i_6_1 => log_module_n_40,
      g0_b0_i_6_10 => log_module_n_49,
      g0_b0_i_6_11 => log_module_n_50,
      g0_b0_i_6_12 => log_module_n_51,
      g0_b0_i_6_13 => log_module_n_52,
      g0_b0_i_6_14 => log_module_n_53,
      g0_b0_i_6_15 => log_module_n_54,
      g0_b0_i_6_16 => log_module_n_55,
      g0_b0_i_6_17 => log_module_n_56,
      g0_b0_i_6_18 => log_module_n_57,
      g0_b0_i_6_19 => log_module_n_58,
      g0_b0_i_6_2 => log_module_n_41,
      g0_b0_i_6_20 => log_module_n_59,
      g0_b0_i_6_21 => log_module_n_60,
      g0_b0_i_6_22 => log_module_n_61,
      g0_b0_i_6_23 => log_module_n_62,
      g0_b0_i_6_24 => log_module_n_63,
      g0_b0_i_6_25 => log_module_n_64,
      g0_b0_i_6_26 => log_module_n_65,
      g0_b0_i_6_27 => log_module_n_66,
      g0_b0_i_6_28 => log_module_n_67,
      g0_b0_i_6_29 => log_module_n_68,
      g0_b0_i_6_3 => log_module_n_42,
      g0_b0_i_6_30 => log_module_n_69,
      g0_b0_i_6_31 => log_module_n_70,
      g0_b0_i_6_32 => log_module_n_71,
      g0_b0_i_6_33 => log_module_n_72,
      g0_b0_i_6_34 => log_module_n_73,
      g0_b0_i_6_35 => log_module_n_74,
      g0_b0_i_6_36 => log_module_n_75,
      g0_b0_i_6_37 => log_module_n_76,
      g0_b0_i_6_38 => log_module_n_77,
      g0_b0_i_6_39 => log_module_n_78,
      g0_b0_i_6_4 => log_module_n_43,
      g0_b0_i_6_40 => log_module_n_79,
      g0_b0_i_6_41 => log_module_n_80,
      g0_b0_i_6_42 => log_module_n_81,
      g0_b0_i_6_43 => log_module_n_82,
      g0_b0_i_6_44 => log_module_n_83,
      g0_b0_i_6_45 => log_module_n_84,
      g0_b0_i_6_46 => log_module_n_85,
      g0_b0_i_6_47 => log_module_n_86,
      g0_b0_i_6_48 => log_module_n_87,
      g0_b0_i_6_49 => log_module_n_88,
      g0_b0_i_6_5 => log_module_n_44,
      g0_b0_i_6_50 => log_module_n_89,
      g0_b0_i_6_51 => log_module_n_90,
      g0_b0_i_6_52 => log_module_n_91,
      g0_b0_i_6_53 => log_module_n_92,
      g0_b0_i_6_54 => log_module_n_93,
      g0_b0_i_6_55 => log_module_n_94,
      g0_b0_i_6_6 => log_module_n_45,
      g0_b0_i_6_7 => log_module_n_46,
      g0_b0_i_6_8 => log_module_n_47,
      g0_b0_i_6_9 => log_module_n_48,
      g0_b0_i_78_0 => log_module_n_29,
      g0_b0_i_78_1 => log_module_n_95,
      numlzs(0) => numlzs(0),
      out1t_i_201_0 => log_module_n_30,
      out1t_i_55_0(17 downto 0) => \y_ft__0\(42 downto 25),
      out1t_i_56_0(16 downto 0) => f(16 downto 0),
      out1t_i_57_0 => sqrt_module_n_33,
      out1t_i_58_0 => sqrt_module_n_27,
      out1t_i_58_1 => sqrt_module_n_29,
      out1t_i_58_2 => sqrt_module_n_30,
      out1t_i_58_3 => sqrt_module_n_31,
      out1t_i_58_4 => sqrt_module_n_28,
      out1t_i_59_0 => sqrt_module_n_22,
      out1t_i_59_1 => sqrt_module_n_24,
      out1t_i_59_2 => sqrt_module_n_25,
      out1t_i_59_3 => sqrt_module_n_26,
      out1t_i_59_4 => sqrt_module_n_23,
      out1t_i_59_5 => sqrt_module_n_32,
      out1t_i_60_0 => sqrt_module_n_18,
      out1t_i_60_1 => sqrt_module_n_19,
      out1t_i_60_2 => sqrt_module_n_20,
      out1t_i_60_3 => sqrt_module_n_21,
      x_e(47 downto 0) => x_e(47 downto 0),
      \xc1t__1_0\(8 downto 1) => xc1(58 downto 51),
      \xc1t__1_0\(0) => xc1(37),
      \xc1t__1_1\ => urng_a_n_66,
      \xc1t__1_2\ => urng_a_n_55,
      \xc1t__1_3\ => urng_a_n_64,
      \xc1t__1_4\ => urng_a_n_67,
      \xc1t__1_5\ => urng_a_n_65,
      \xc1t__1_6\ => urng_a_n_63,
      xxc2t_0 => urng_a_n_94,
      xxc2t_1 => urng_a_n_93,
      xxc2t_2 => urng_a_n_56,
      xxc2t_3 => urng_a_n_53,
      xxc2t_i_24(16 downto 1) => p_0_out_0(29 downto 14),
      xxc2t_i_24(0) => p_0_out_0(0),
      xxc2t_i_28_0 => urng_a_n_54,
      xxc2t_i_30_0 => urng_a_n_92,
      y_ft => urng_a_n_89,
      y_ft_0(0) => e(0),
      y_ft_i_114_0 => log_module_n_33,
      y_ft_i_128_0 => urng_a_n_90,
      y_ft_i_128_1 => urng_b_n_94,
      y_ft_i_128_2 => urng_a_n_88,
      y_ft_i_134_0(10 downto 0) => ye_temp(58 downto 48),
      y_ft_i_134_1(1) => urng_a_n_60,
      y_ft_i_134_1(0) => urng_a_n_61,
      y_ft_i_135_0(0) => urng_a_n_62,
      y_ft_i_157 => urng_a_n_47,
      y_ft_i_166_0(3) => urng_a_n_71,
      y_ft_i_166_0(2) => urng_a_n_72,
      y_ft_i_166_0(1) => urng_a_n_73,
      y_ft_i_166_0(0) => urng_a_n_74,
      y_ft_i_175_0(1) => urng_a_n_69,
      y_ft_i_175_0(0) => urng_a_n_70,
      y_ft_i_67_0 => log_module_n_36
    );
out1t: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => f(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_out1t_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(15),
      B(16) => B(15),
      B(15 downto 0) => B(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_out1t_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_out1t_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_out1t_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_out1t_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_out1t_OVERFLOW_UNCONNECTED,
      P(47 downto 34) => NLW_out1t_P_UNCONNECTED(47 downto 34),
      P(33) => out1t_n_72,
      P(32) => out1t_n_73,
      P(31) => out1t_n_74,
      P(30) => out1t_n_75,
      P(29) => out1t_n_76,
      P(28) => out1t_n_77,
      P(27 downto 17) => awgn_out1(10 downto 0),
      P(16) => out1t_n_89,
      P(15) => out1t_n_90,
      P(14) => out1t_n_91,
      P(13) => out1t_n_92,
      P(12) => out1t_n_93,
      P(11) => out1t_n_94,
      P(10) => out1t_n_95,
      P(9) => out1t_n_96,
      P(8) => out1t_n_97,
      P(7) => out1t_n_98,
      P(6) => out1t_n_99,
      P(5) => out1t_n_100,
      P(4) => out1t_n_101,
      P(3) => out1t_n_102,
      P(2) => out1t_n_103,
      P(1) => out1t_n_104,
      P(0) => out1t_n_105,
      PATTERNBDETECT => NLW_out1t_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_out1t_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_out1t_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_out1t_UNDERFLOW_UNCONNECTED
    );
out1t_i_106: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_15,
      I1 => sin_index(6),
      I2 => urng_b_n_13,
      O => p_0_in1_in(7)
    );
out1t_i_112: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_17,
      I1 => sin_index(6),
      I2 => urng_b_n_16,
      O => out1t_i_112_n_0
    );
out1t_i_113: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_15,
      I1 => sin_index(6),
      I2 => urng_b_n_13,
      O => out1t_i_113_n_0
    );
out1t_i_62: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_23,
      I1 => sin_index(6),
      I2 => urng_b_n_22,
      O => p_0_in1_in(11)
    );
out1t_i_63: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_21,
      I1 => sin_index(6),
      I2 => urng_b_n_20,
      O => p_0_in1_in(10)
    );
out1t_i_64: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_19,
      I1 => sin_index(6),
      I2 => urng_b_n_18,
      O => p_0_in1_in(9)
    );
out1t_i_65: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_17,
      I1 => sin_index(6),
      I2 => urng_b_n_16,
      O => p_0_in1_in(8)
    );
out1t_i_71: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_25,
      I1 => sin_index(6),
      I2 => urng_b_n_24,
      O => out1t_i_71_n_0
    );
out1t_i_72: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_23,
      I1 => sin_index(6),
      I2 => urng_b_n_22,
      O => out1t_i_72_n_0
    );
out1t_i_73: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_21,
      I1 => sin_index(6),
      I2 => urng_b_n_20,
      O => out1t_i_73_n_0
    );
out1t_i_74: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_19,
      I1 => sin_index(6),
      I2 => urng_b_n_18,
      O => out1t_i_74_n_0
    );
out1t_i_80: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_128,
      I1 => sin_index(6),
      I2 => urng_b_n_123,
      O => p_0_in1_in(24)
    );
out2t: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => f(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_out2t_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => urng_b_n_180,
      B(16) => urng_b_n_180,
      B(15) => urng_b_n_180,
      B(14) => urng_b_n_181,
      B(13) => urng_b_n_182,
      B(12) => urng_b_n_183,
      B(11) => urng_b_n_184,
      B(10) => urng_b_n_185,
      B(9) => urng_b_n_186,
      B(8) => urng_b_n_187,
      B(7) => urng_b_n_188,
      B(6) => urng_b_n_189,
      B(5) => urng_b_n_190,
      B(4) => urng_b_n_191,
      B(3) => urng_b_n_192,
      B(2) => urng_b_n_193,
      B(1) => urng_b_n_194,
      B(0) => urng_b_n_195,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_out2t_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_out2t_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_out2t_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_out2t_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_out2t_OVERFLOW_UNCONNECTED,
      P(47 downto 34) => NLW_out2t_P_UNCONNECTED(47 downto 34),
      P(33) => out2t_n_72,
      P(32) => out2t_n_73,
      P(31) => out2t_n_74,
      P(30) => out2t_n_75,
      P(29) => out2t_n_76,
      P(28) => out2t_n_77,
      P(27 downto 17) => awgn_out2(10 downto 0),
      P(16) => out2t_n_89,
      P(15) => out2t_n_90,
      P(14) => out2t_n_91,
      P(13) => out2t_n_92,
      P(12) => out2t_n_93,
      P(11) => out2t_n_94,
      P(10) => out2t_n_95,
      P(9) => out2t_n_96,
      P(8) => out2t_n_97,
      P(7) => out2t_n_98,
      P(6) => out2t_n_99,
      P(5) => out2t_n_100,
      P(4) => out2t_n_101,
      P(3) => out2t_n_102,
      P(2) => out2t_n_103,
      P(1) => out2t_n_104,
      P(0) => out2t_n_105,
      PATTERNBDETECT => NLW_out2t_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_out2t_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_out2t_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_out2t_UNDERFLOW_UNCONNECTED
    );
out2t_i_39: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_49,
      I1 => cos_index(6),
      I2 => urng_b_n_48,
      O => out2t_i_39_n_0
    );
out2t_i_40: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_47,
      I1 => cos_index(6),
      I2 => urng_b_n_46,
      O => out2t_i_40_n_0
    );
out2t_i_41: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_45,
      I1 => cos_index(6),
      I2 => urng_b_n_44,
      O => out2t_i_41_n_0
    );
out2t_i_42: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_43,
      I1 => cos_index(6),
      I2 => urng_b_n_42,
      O => out2t_i_42_n_0
    );
out2t_i_48: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_51,
      I1 => cos_index(6),
      I2 => urng_b_n_50,
      O => out2t_i_48_n_0
    );
out2t_i_49: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_49,
      I1 => cos_index(6),
      I2 => urng_b_n_48,
      O => out2t_i_49_n_0
    );
out2t_i_50: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_47,
      I1 => cos_index(6),
      I2 => urng_b_n_46,
      O => out2t_i_50_n_0
    );
out2t_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_45,
      I1 => cos_index(6),
      I2 => urng_b_n_44,
      O => out2t_i_51_n_0
    );
out2t_i_57: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_162,
      I1 => cos_index(6),
      I2 => urng_b_n_157,
      O => out2t_i_57_n_0
    );
out2t_i_64: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_41,
      I1 => cos_index(6),
      I2 => urng_b_n_39,
      O => out2t_i_64_n_0
    );
out2t_i_70: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_43,
      I1 => cos_index(6),
      I2 => urng_b_n_42,
      O => out2t_i_70_n_0
    );
out2t_i_71: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => urng_b_n_41,
      I1 => cos_index(6),
      I2 => urng_b_n_39,
      O => out2t_i_71_n_0
    );
\p_0_out_inferred__0/y_ft_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => log_module_n_77,
      I1 => log_module_n_85,
      O => \p_0_out_inferred__0/y_ft_i_10_n_0\,
      S => numlzs(0)
    );
\p_0_out_inferred__0/y_ft_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => log_module_n_76,
      I1 => log_module_n_84,
      O => \p_0_out_inferred__0/y_ft_i_11_n_0\,
      S => numlzs(0)
    );
\p_0_out_inferred__0/y_ft_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => log_module_n_75,
      I1 => log_module_n_83,
      O => \p_0_out_inferred__0/y_ft_i_12_n_0\,
      S => numlzs(0)
    );
\p_0_out_inferred__0/y_ft_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => log_module_n_92,
      I1 => log_module_n_93,
      O => \p_0_out_inferred__0/y_ft_i_3_n_0\,
      S => numlzs(0)
    );
\p_0_out_inferred__0/y_ft_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => log_module_n_94,
      I1 => log_module_n_91,
      O => \p_0_out_inferred__0/y_ft_i_4_n_0\,
      S => numlzs(0)
    );
\p_0_out_inferred__0/y_ft_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => log_module_n_82,
      I1 => log_module_n_90,
      O => \p_0_out_inferred__0/y_ft_i_5_n_0\,
      S => numlzs(0)
    );
\p_0_out_inferred__0/y_ft_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => log_module_n_81,
      I1 => log_module_n_89,
      O => \p_0_out_inferred__0/y_ft_i_6_n_0\,
      S => numlzs(0)
    );
\p_0_out_inferred__0/y_ft_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => log_module_n_80,
      I1 => log_module_n_88,
      O => \p_0_out_inferred__0/y_ft_i_7_n_0\,
      S => numlzs(0)
    );
\p_0_out_inferred__0/y_ft_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => log_module_n_79,
      I1 => log_module_n_87,
      O => \p_0_out_inferred__0/y_ft_i_8_n_0\,
      S => numlzs(0)
    );
\p_0_out_inferred__0/y_ft_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => log_module_n_78,
      I1 => log_module_n_86,
      O => \p_0_out_inferred__0/y_ft_i_9_n_0\,
      S => numlzs(0)
    );
\p_0_out_inferred__1/c1x_sin_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => urng_b_n_104,
      I1 => urng_b_n_114,
      O => \p_0_out_inferred__1/c1x_sin_i_10_n_0\,
      S => sin_index(6)
    );
\p_0_out_inferred__1/c1x_sin_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => urng_b_n_103,
      I1 => urng_b_n_113,
      O => \p_0_out_inferred__1/c1x_sin_i_11_n_0\,
      S => sin_index(6)
    );
\p_0_out_inferred__1/c1x_sin_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => urng_b_n_102,
      I1 => urng_b_n_112,
      O => \p_0_out_inferred__1/c1x_sin_i_12_n_0\,
      S => sin_index(6)
    );
\p_0_out_inferred__1/c1x_sin_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => urng_b_n_101,
      I1 => urng_b_n_111,
      O => \p_0_out_inferred__1/c1x_sin_i_13_n_0\,
      S => sin_index(6)
    );
\p_0_out_inferred__1/c1x_sin_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => urng_b_n_100,
      I1 => urng_b_n_110,
      O => \p_0_out_inferred__1/c1x_sin_i_14_n_0\,
      S => sin_index(6)
    );
\p_0_out_inferred__1/c1x_sin_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => urng_b_n_99,
      I1 => urng_b_n_109,
      O => \p_0_out_inferred__1/c1x_sin_i_15_n_0\,
      S => sin_index(6)
    );
\p_0_out_inferred__1/c1x_sin_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => urng_b_n_98,
      I1 => urng_b_n_108,
      O => \p_0_out_inferred__1/c1x_sin_i_16_n_0\,
      S => sin_index(6)
    );
\p_0_out_inferred__1/c1x_sin_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => urng_b_n_97,
      I1 => urng_b_n_107,
      O => \p_0_out_inferred__1/c1x_sin_i_17_n_0\,
      S => sin_index(6)
    );
\p_0_out_inferred__1/c1x_sin_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => urng_b_n_96,
      I1 => urng_b_n_106,
      O => \p_0_out_inferred__1/c1x_sin_i_18_n_0\,
      S => sin_index(6)
    );
\p_0_out_inferred__1/c1x_sin_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => urng_b_n_117,
      I1 => urng_b_n_116,
      O => \p_0_out_inferred__1/c1x_sin_i_8_n_0\,
      S => sin_index(6)
    );
\p_0_out_inferred__1/c1x_sin_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => urng_b_n_105,
      I1 => urng_b_n_115,
      O => \p_0_out_inferred__1/c1x_sin_i_9_n_0\,
      S => sin_index(6)
    );
\p_0_out_inferred__3/c1x_cos_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => urng_b_n_137,
      I1 => urng_b_n_147,
      O => \p_0_out_inferred__3/c1x_cos_i_10_n_0\,
      S => cos_index(6)
    );
\p_0_out_inferred__3/c1x_cos_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => urng_b_n_136,
      I1 => urng_b_n_146,
      O => \p_0_out_inferred__3/c1x_cos_i_11_n_0\,
      S => cos_index(6)
    );
\p_0_out_inferred__3/c1x_cos_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => urng_b_n_135,
      I1 => urng_b_n_145,
      O => \p_0_out_inferred__3/c1x_cos_i_12_n_0\,
      S => cos_index(6)
    );
\p_0_out_inferred__3/c1x_cos_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => urng_b_n_134,
      I1 => urng_b_n_144,
      O => \p_0_out_inferred__3/c1x_cos_i_13_n_0\,
      S => cos_index(6)
    );
\p_0_out_inferred__3/c1x_cos_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => urng_b_n_133,
      I1 => urng_b_n_143,
      O => \p_0_out_inferred__3/c1x_cos_i_14_n_0\,
      S => cos_index(6)
    );
\p_0_out_inferred__3/c1x_cos_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => urng_b_n_132,
      I1 => urng_b_n_142,
      O => \p_0_out_inferred__3/c1x_cos_i_15_n_0\,
      S => cos_index(6)
    );
\p_0_out_inferred__3/c1x_cos_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => urng_b_n_131,
      I1 => urng_b_n_141,
      O => \p_0_out_inferred__3/c1x_cos_i_16_n_0\,
      S => cos_index(6)
    );
\p_0_out_inferred__3/c1x_cos_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => urng_b_n_130,
      I1 => urng_b_n_140,
      O => \p_0_out_inferred__3/c1x_cos_i_17_n_0\,
      S => cos_index(6)
    );
\p_0_out_inferred__3/c1x_cos_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => urng_b_n_151,
      I1 => urng_b_n_150,
      O => \p_0_out_inferred__3/c1x_cos_i_7_n_0\,
      S => cos_index(6)
    );
\p_0_out_inferred__3/c1x_cos_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => urng_b_n_139,
      I1 => urng_b_n_149,
      O => \p_0_out_inferred__3/c1x_cos_i_8_n_0\,
      S => cos_index(6)
    );
\p_0_out_inferred__3/c1x_cos_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => urng_b_n_138,
      I1 => urng_b_n_148,
      O => \p_0_out_inferred__3/c1x_cos_i_9_n_0\,
      S => cos_index(6)
    );
sqrt_module: entity work.autoencoder_AWGN_adder_0_0_sqrt
     port map (
      A(23) => log_module_n_96,
      A(22) => log_module_n_97,
      A(21) => log_module_n_98,
      A(20) => log_module_n_99,
      A(19) => log_module_n_100,
      A(18) => log_module_n_101,
      A(17) => log_module_n_102,
      A(16) => log_module_n_103,
      A(15) => log_module_n_104,
      A(14) => log_module_n_105,
      A(13) => log_module_n_106,
      A(12) => log_module_n_107,
      A(11) => log_module_n_108,
      A(10) => log_module_n_109,
      A(9) => log_module_n_110,
      A(8) => log_module_n_111,
      A(7) => log_module_n_112,
      A(6) => log_module_n_113,
      A(5) => log_module_n_114,
      A(4) => log_module_n_115,
      A(3) => log_module_n_116,
      A(2) => log_module_n_117,
      A(1) => log_module_n_118,
      A(0) => log_module_n_119,
      B(10) => log_module_n_137,
      B(9) => \p_0_out_inferred__0/y_ft_i_3_n_0\,
      B(8) => \p_0_out_inferred__0/y_ft_i_4_n_0\,
      B(7) => \p_0_out_inferred__0/y_ft_i_5_n_0\,
      B(6) => \p_0_out_inferred__0/y_ft_i_6_n_0\,
      B(5) => \p_0_out_inferred__0/y_ft_i_7_n_0\,
      B(4) => \p_0_out_inferred__0/y_ft_i_8_n_0\,
      B(3) => \p_0_out_inferred__0/y_ft_i_9_n_0\,
      B(2) => \p_0_out_inferred__0/y_ft_i_10_n_0\,
      B(1) => \p_0_out_inferred__0/y_ft_i_11_n_0\,
      B(0) => \p_0_out_inferred__0/y_ft_i_12_n_0\,
      C(18 downto 0) => p_0_out(18 downto 0),
      numlzs(0) => numlzs(0),
      out1t_i_101 => log_module_n_30,
      out1t_i_89 => log_module_n_31,
      out1t_i_89_0 => log_module_n_33,
      out1t_i_95 => log_module_n_95,
      out1t_i_98 => log_module_n_36,
      out1t_i_98_0 => log_module_n_29,
      y_ft_0(17 downto 0) => \y_ft__0\(42 downto 25),
      y_ft_1 => sqrt_module_n_18,
      y_ft_10 => sqrt_module_n_27,
      y_ft_11 => sqrt_module_n_28,
      y_ft_12 => sqrt_module_n_29,
      y_ft_13 => sqrt_module_n_30,
      y_ft_14 => sqrt_module_n_31,
      y_ft_15 => sqrt_module_n_32,
      y_ft_16 => sqrt_module_n_33,
      y_ft_2 => sqrt_module_n_19,
      y_ft_3 => sqrt_module_n_20,
      y_ft_4 => sqrt_module_n_21,
      y_ft_5 => sqrt_module_n_22,
      y_ft_6 => sqrt_module_n_23,
      y_ft_7 => sqrt_module_n_24,
      y_ft_8 => sqrt_module_n_25,
      y_ft_9 => sqrt_module_n_26
    );
urng_a: entity work.autoencoder_AWGN_adder_0_0_taus
     port map (
      CO(0) => log_module_n_38,
      DI(0) => urng_a_n_95,
      O(1 downto 0) => y_temp(32 downto 31),
      P(1 downto 0) => ep_temp(60 downto 59),
      S(0) => log_module_n_28,
      aclk => aclk,
      areset => areset,
      b(1 downto 0) => \^b\(31 downto 30),
      e_temp(0) => e(0),
      e_temp_0(0) => numlzs_1(2),
      \e_temp__0\(1) => urng_a_n_60,
      \e_temp__0\(0) => urng_a_n_61,
      e_temp_i_11_0 => urng_a_n_57,
      e_temp_i_37(0) => numlzs_1(0),
      exp_e(4 downto 0) => exp_e(4 downto 0),
      g0_b0_i_163_0(8 downto 1) => xc1(58 downto 51),
      g0_b0_i_163_0(0) => xc1(37),
      g0_b0_i_258(3) => urng_a_n_71,
      g0_b0_i_258(2) => urng_a_n_72,
      g0_b0_i_258(1) => urng_a_n_73,
      g0_b0_i_258(0) => urng_a_n_74,
      g0_b0_i_262(1) => urng_a_n_69,
      g0_b0_i_262(0) => urng_a_n_70,
      g0_b0_i_67 => urng_b_n_93,
      p_left(0) => \lzd/p_left\(2),
      p_left_2(0) => \lzd/right/p_left\(0),
      p_right(1 downto 0) => \lzd/p_right\(1 downto 0),
      \s1_reg[23]_0\(0) => a(0),
      \s1_reg[27]_0\(0) => \temp[2]_2\(17),
      \s2_reg[10]_0\ => urng_a_n_88,
      \s2_reg[19]_0\ => urng_a_n_90,
      \s2_reg[4]_0\ => urng_a_n_89,
      v_left => \lzd/v_left\,
      v_left_0 => \lzd/right/v_left\,
      v_left_1 => \lzd/right/left/v_left\,
      x_e(46 downto 16) => x_e(47 downto 17),
      x_e(15 downto 0) => x_e(15 downto 0),
      xc1t_i_140_0 => urng_a_n_65,
      xc1t_i_140_1 => urng_a_n_92,
      xc1t_i_24_0 => urng_a_n_63,
      xx_bt => urng_b_n_0,
      xx_bt_0(7 downto 1) => \temp[3]_3\(16 downto 10),
      xx_bt_0(0) => \temp[3]_3\(8),
      xx_bt_1 => urng_b_n_83,
      xx_bt_2 => urng_b_n_64,
      xx_bt_3 => urng_b_n_84,
      xx_bt_4 => urng_b_n_82,
      xx_bt_5(8) => \temp[4]_1\(17),
      xx_bt_5(7 downto 0) => \temp[4]_1\(15 downto 8),
      xx_bt_6(4 downto 0) => \temp[2]_2\(16 downto 12),
      xx_bt_7 => urng_b_n_11,
      xx_bt_8 => urng_b_n_4,
      xx_bt_9 => urng_b_n_10,
      xxc2t_i_134_0 => urng_a_n_55,
      xxc2t_i_135_0 => urng_a_n_54,
      xxc2t_i_23_0 => urng_a_n_47,
      xxc2t_i_54_0 => urng_a_n_67,
      xxc2t_i_54_1 => urng_a_n_94,
      xxc2t_i_56_0 => urng_a_n_53,
      xxc2t_i_57_0 => urng_a_n_56,
      xxc2t_i_57_1 => urng_a_n_66,
      xxc2t_i_58_0 => urng_a_n_64,
      xxc2t_i_58_1 => urng_a_n_93,
      y_ft_i_128 => urng_b_n_94,
      y_ft_i_157_0(10 downto 0) => ye_temp(58 downto 48),
      y_ft_i_162(16 downto 1) => p_0_out_0(29 downto 14),
      y_ft_i_162(0) => p_0_out_0(0),
      y_ft_i_182_0(0) => urng_a_n_62
    );
urng_b: entity work.autoencoder_AWGN_adder_0_0_taus_0
     port map (
      A(0) => urng_b_n_85,
      B(15 downto 0) => B(15 downto 0),
      CO(0) => cos_module_n_38,
      DI(1) => out1t_i_112_n_0,
      DI(0) => out1t_i_113_n_0,
      P(11 downto 0) => \c1x_sin__0\(18 downto 7),
      S(3) => urng_b_n_211,
      S(2) => urng_b_n_212,
      S(1) => urng_b_n_213,
      S(0) => urng_b_n_214,
      aclk => aclk,
      areset => areset,
      c1x_cos(0) => urng_b_n_38,
      c1x_sin(0) => urng_b_n_12,
      e_temp_i_3 => urng_b_n_64,
      e_temp_i_3_0(8) => \temp[4]_1\(17),
      e_temp_i_3_0(7 downto 0) => \temp[4]_1\(15 downto 8),
      e_temp_i_3_1 => urng_b_n_82,
      e_temp_i_3_2 => urng_b_n_84,
      e_temp_i_4 => urng_b_n_4,
      e_temp_i_4_0 => urng_b_n_10,
      exp_e(3 downto 0) => exp_e(4 downto 1),
      g0_b0_i_51 => urng_a_n_90,
      g0t0(13 downto 0) => g0t0(14 downto 1),
      g1t0(13 downto 0) => g1t0(14 downto 1),
      \i__carry__0_i_2_0\(3) => \i__carry__0_i_15_n_0\,
      \i__carry__0_i_2_0\(2) => \i__carry__0_i_16_n_0\,
      \i__carry__0_i_2_0\(1) => \i__carry__0_i_17_n_0\,
      \i__carry__0_i_2_0\(0) => \i__carry__0_i_18_n_0\,
      \i__carry__0_i_2__0_0\(3) => \i__carry__0_i_15__0_n_0\,
      \i__carry__0_i_2__0_0\(2) => \i__carry__0_i_16__0_n_0\,
      \i__carry__0_i_2__0_0\(1) => \i__carry__0_i_17__0_n_0\,
      \i__carry__0_i_2__0_0\(0) => \i__carry__0_i_18__0_n_0\,
      \i__carry__0_i_3__0_0\(3) => \i__carry__0_i_7__0_n_0\,
      \i__carry__0_i_3__0_0\(2) => \i__carry__0_i_8__0_n_0\,
      \i__carry__0_i_3__0_0\(1) => \i__carry__0_i_9__0_n_0\,
      \i__carry__0_i_3__0_0\(0) => \i__carry__0_i_10__0_n_0\,
      \i__carry__0_i_6__0_0\(11 downto 0) => \c1x_cos__0\(18 downto 7),
      \i__carry__1_i_2_0\(3) => \i__carry__1_i_15_n_0\,
      \i__carry__1_i_2_0\(2) => \i__carry__1_i_16_n_0\,
      \i__carry__1_i_2_0\(1) => \i__carry__1_i_17_n_0\,
      \i__carry__1_i_2_0\(0) => \i__carry__1_i_18_n_0\,
      \i__carry__1_i_2__0_0\(3) => \i__carry__1_i_15__0_n_0\,
      \i__carry__1_i_2__0_0\(2) => \i__carry__1_i_16__0_n_0\,
      \i__carry__1_i_2__0_0\(1) => \i__carry__1_i_17__0_n_0\,
      \i__carry__1_i_2__0_0\(0) => \i__carry__1_i_18__0_n_0\,
      \i__carry__1_i_3__0_0\(3) => \i__carry__1_i_7__0_n_0\,
      \i__carry__1_i_3__0_0\(2) => \i__carry__1_i_8__0_n_0\,
      \i__carry__1_i_3__0_0\(1) => \i__carry__1_i_9__0_n_0\,
      \i__carry__1_i_3__0_0\(0) => \i__carry__1_i_10__0_n_0\,
      \i__carry_i_3_0\(3) => \i__carry_i_16_n_0\,
      \i__carry_i_3_0\(2) => \i__carry_i_17_n_0\,
      \i__carry_i_3_0\(1) => \i__carry_i_18_n_0\,
      \i__carry_i_3_0\(0) => \i__carry_i_19_n_0\,
      \i__carry_i_3__0_0\(3) => \i__carry_i_16__0_n_0\,
      \i__carry_i_3__0_0\(2) => \i__carry_i_17__0_n_0\,
      \i__carry_i_3__0_0\(1) => \i__carry_i_18__0_n_0\,
      \i__carry_i_3__0_0\(0) => \i__carry_i_19__0_n_0\,
      \i__carry_i_4__0_0\(3) => \i__carry_i_8__0_n_0\,
      \i__carry_i_4__0_0\(2) => \i__carry_i_9__0_n_0\,
      \i__carry_i_4__0_0\(1) => \i__carry_i_10__0_n_0\,
      \i__carry_i_4__0_0\(0) => \i__carry_i_11__0_n_0\,
      out1t(3) => out1t_i_71_n_0,
      out1t(2) => out1t_i_72_n_0,
      out1t(1) => out1t_i_73_n_0,
      out1t(0) => out1t_i_74_n_0,
      out1t_0(0) => cos_module_n_55,
      out1t_i_51_0(0) => cos_module_n_54,
      out1t_i_51_1(1) => cos_module_n_58,
      out1t_i_51_1(0) => cos_module_n_59,
      out1t_i_53_0(1) => urng_b_n_208,
      out1t_i_53_0(0) => urng_b_n_209,
      out1t_i_53_1 => urng_b_n_210,
      out1t_i_53_2(3) => urng_b_n_215,
      out1t_i_53_2(2) => urng_b_n_216,
      out1t_i_53_2(1) => urng_b_n_217,
      out1t_i_53_2(0) => urng_b_n_218,
      out1t_i_53_3(3) => urng_b_n_219,
      out1t_i_53_3(2) => urng_b_n_220,
      out1t_i_53_3(1) => urng_b_n_221,
      out1t_i_53_3(0) => urng_b_n_222,
      out2t(3) => out2t_i_48_n_0,
      out2t(2) => out2t_i_49_n_0,
      out2t(1) => out2t_i_50_n_0,
      out2t(0) => out2t_i_51_n_0,
      out2t_0(0) => cos_module_n_57,
      out2t_1(3) => out2t_i_39_n_0,
      out2t_1(2) => out2t_i_40_n_0,
      out2t_1(1) => out2t_i_41_n_0,
      out2t_1(0) => out2t_i_42_n_0,
      out2t_2(0) => out2t_i_57_n_0,
      out2t_3(0) => cos_module_n_53,
      out2t_i_34_0(0) => cos_module_n_56,
      out2t_i_34_1(1) => out2t_i_70_n_0,
      out2t_i_34_1(0) => out2t_i_71_n_0,
      out2t_i_34_2(1) => cos_module_n_60,
      out2t_i_34_2(0) => cos_module_n_61,
      out2t_i_36_0(1) => urng_b_n_223,
      out2t_i_36_0(0) => urng_b_n_224,
      out2t_i_36_1 => urng_b_n_225,
      out2t_i_36_2(3) => urng_b_n_226,
      out2t_i_36_2(2) => urng_b_n_227,
      out2t_i_36_2(1) => urng_b_n_228,
      out2t_i_36_2(0) => urng_b_n_229,
      out2t_i_36_3(3) => urng_b_n_230,
      out2t_i_36_3(2) => urng_b_n_231,
      out2t_i_36_3(1) => urng_b_n_232,
      out2t_i_36_3(0) => urng_b_n_233,
      out2t_i_36_4(3) => urng_b_n_234,
      out2t_i_36_4(2) => urng_b_n_235,
      out2t_i_36_4(1) => urng_b_n_236,
      out2t_i_36_4(0) => urng_b_n_237,
      p_0_in1_in(16 downto 0) => p_0_in1_in(24 downto 8),
      p_left(0) => \lzd/right/p_left\(0),
      p_left_1(0) => \lzd/p_left\(2),
      p_right(1 downto 0) => \lzd/p_right\(1 downto 0),
      \s1_reg[10]_0\ => urng_b_n_13,
      \s1_reg[10]_1\ => urng_b_n_15,
      \s1_reg[10]_10\ => urng_b_n_24,
      \s1_reg[10]_100\ => urng_b_n_147,
      \s1_reg[10]_101\ => urng_b_n_148,
      \s1_reg[10]_102\ => urng_b_n_149,
      \s1_reg[10]_103\ => urng_b_n_150,
      \s1_reg[10]_104\ => urng_b_n_151,
      \s1_reg[10]_105\ => urng_b_n_152,
      \s1_reg[10]_106\ => urng_b_n_153,
      \s1_reg[10]_107\ => urng_b_n_154,
      \s1_reg[10]_108\ => urng_b_n_155,
      \s1_reg[10]_109\ => urng_b_n_156,
      \s1_reg[10]_11\ => urng_b_n_25,
      \s1_reg[10]_110\ => urng_b_n_157,
      \s1_reg[10]_111\ => urng_b_n_158,
      \s1_reg[10]_112\ => urng_b_n_159,
      \s1_reg[10]_113\ => urng_b_n_160,
      \s1_reg[10]_114\ => urng_b_n_161,
      \s1_reg[10]_115\ => urng_b_n_162,
      \s1_reg[10]_116\ => urng_b_n_163,
      \s1_reg[10]_117\(5) => urng_b_n_196,
      \s1_reg[10]_117\(4) => urng_b_n_197,
      \s1_reg[10]_117\(3) => urng_b_n_198,
      \s1_reg[10]_117\(2) => urng_b_n_199,
      \s1_reg[10]_117\(1) => urng_b_n_200,
      \s1_reg[10]_117\(0) => urng_b_n_201,
      \s1_reg[10]_118\(5) => urng_b_n_202,
      \s1_reg[10]_118\(4) => urng_b_n_203,
      \s1_reg[10]_118\(3) => urng_b_n_204,
      \s1_reg[10]_118\(2) => urng_b_n_205,
      \s1_reg[10]_118\(1) => urng_b_n_206,
      \s1_reg[10]_118\(0) => urng_b_n_207,
      \s1_reg[10]_12\ => urng_b_n_26,
      \s1_reg[10]_13\ => urng_b_n_27,
      \s1_reg[10]_14\ => urng_b_n_28,
      \s1_reg[10]_15\ => urng_b_n_29,
      \s1_reg[10]_16\ => urng_b_n_30,
      \s1_reg[10]_17\ => urng_b_n_31,
      \s1_reg[10]_18\ => urng_b_n_32,
      \s1_reg[10]_19\ => urng_b_n_33,
      \s1_reg[10]_2\ => urng_b_n_16,
      \s1_reg[10]_20\ => urng_b_n_34,
      \s1_reg[10]_21\ => urng_b_n_35,
      \s1_reg[10]_22\ => urng_b_n_36,
      \s1_reg[10]_23\ => urng_b_n_37,
      \s1_reg[10]_24\ => urng_b_n_39,
      \s1_reg[10]_25\ => urng_b_n_41,
      \s1_reg[10]_26\ => urng_b_n_42,
      \s1_reg[10]_27\ => urng_b_n_43,
      \s1_reg[10]_28\ => urng_b_n_44,
      \s1_reg[10]_29\ => urng_b_n_45,
      \s1_reg[10]_3\ => urng_b_n_17,
      \s1_reg[10]_30\ => urng_b_n_46,
      \s1_reg[10]_31\ => urng_b_n_47,
      \s1_reg[10]_32\ => urng_b_n_48,
      \s1_reg[10]_33\ => urng_b_n_49,
      \s1_reg[10]_34\ => urng_b_n_50,
      \s1_reg[10]_35\ => urng_b_n_51,
      \s1_reg[10]_36\ => urng_b_n_52,
      \s1_reg[10]_37\ => urng_b_n_53,
      \s1_reg[10]_38\ => urng_b_n_54,
      \s1_reg[10]_39\ => urng_b_n_55,
      \s1_reg[10]_4\ => urng_b_n_18,
      \s1_reg[10]_40\ => urng_b_n_56,
      \s1_reg[10]_41\ => urng_b_n_57,
      \s1_reg[10]_42\ => urng_b_n_58,
      \s1_reg[10]_43\ => urng_b_n_59,
      \s1_reg[10]_44\ => urng_b_n_60,
      \s1_reg[10]_45\ => urng_b_n_61,
      \s1_reg[10]_46\ => urng_b_n_62,
      \s1_reg[10]_47\ => urng_b_n_63,
      \s1_reg[10]_48\(0) => urng_b_n_86,
      \s1_reg[10]_49\ => urng_b_n_96,
      \s1_reg[10]_5\ => urng_b_n_19,
      \s1_reg[10]_50\ => urng_b_n_97,
      \s1_reg[10]_51\ => urng_b_n_98,
      \s1_reg[10]_52\ => urng_b_n_99,
      \s1_reg[10]_53\ => urng_b_n_100,
      \s1_reg[10]_54\ => urng_b_n_101,
      \s1_reg[10]_55\ => urng_b_n_102,
      \s1_reg[10]_56\ => urng_b_n_103,
      \s1_reg[10]_57\ => urng_b_n_104,
      \s1_reg[10]_58\ => urng_b_n_105,
      \s1_reg[10]_59\ => urng_b_n_106,
      \s1_reg[10]_6\ => urng_b_n_20,
      \s1_reg[10]_60\ => urng_b_n_107,
      \s1_reg[10]_61\ => urng_b_n_108,
      \s1_reg[10]_62\ => urng_b_n_109,
      \s1_reg[10]_63\ => urng_b_n_110,
      \s1_reg[10]_64\ => urng_b_n_111,
      \s1_reg[10]_65\ => urng_b_n_112,
      \s1_reg[10]_66\ => urng_b_n_113,
      \s1_reg[10]_67\ => urng_b_n_114,
      \s1_reg[10]_68\ => urng_b_n_115,
      \s1_reg[10]_69\ => urng_b_n_116,
      \s1_reg[10]_7\ => urng_b_n_21,
      \s1_reg[10]_70\ => urng_b_n_117,
      \s1_reg[10]_71\ => urng_b_n_118,
      \s1_reg[10]_72\ => urng_b_n_119,
      \s1_reg[10]_73\ => urng_b_n_120,
      \s1_reg[10]_74\ => urng_b_n_121,
      \s1_reg[10]_75\ => urng_b_n_122,
      \s1_reg[10]_76\ => urng_b_n_123,
      \s1_reg[10]_77\ => urng_b_n_124,
      \s1_reg[10]_78\ => urng_b_n_125,
      \s1_reg[10]_79\ => urng_b_n_126,
      \s1_reg[10]_8\ => urng_b_n_22,
      \s1_reg[10]_80\ => urng_b_n_127,
      \s1_reg[10]_81\ => urng_b_n_128,
      \s1_reg[10]_82\ => urng_b_n_129,
      \s1_reg[10]_83\ => urng_b_n_130,
      \s1_reg[10]_84\ => urng_b_n_131,
      \s1_reg[10]_85\ => urng_b_n_132,
      \s1_reg[10]_86\ => urng_b_n_133,
      \s1_reg[10]_87\ => urng_b_n_134,
      \s1_reg[10]_88\ => urng_b_n_135,
      \s1_reg[10]_89\ => urng_b_n_136,
      \s1_reg[10]_9\ => urng_b_n_23,
      \s1_reg[10]_90\ => urng_b_n_137,
      \s1_reg[10]_91\ => urng_b_n_138,
      \s1_reg[10]_92\ => urng_b_n_139,
      \s1_reg[10]_93\ => urng_b_n_140,
      \s1_reg[10]_94\ => urng_b_n_141,
      \s1_reg[10]_95\ => urng_b_n_142,
      \s1_reg[10]_96\ => urng_b_n_143,
      \s1_reg[10]_97\ => urng_b_n_144,
      \s1_reg[10]_98\ => urng_b_n_145,
      \s1_reg[10]_99\ => urng_b_n_146,
      \s1_reg[11]_0\(15) => urng_b_n_180,
      \s1_reg[11]_0\(14) => urng_b_n_181,
      \s1_reg[11]_0\(13) => urng_b_n_182,
      \s1_reg[11]_0\(12) => urng_b_n_183,
      \s1_reg[11]_0\(11) => urng_b_n_184,
      \s1_reg[11]_0\(10) => urng_b_n_185,
      \s1_reg[11]_0\(9) => urng_b_n_186,
      \s1_reg[11]_0\(8) => urng_b_n_187,
      \s1_reg[11]_0\(7) => urng_b_n_188,
      \s1_reg[11]_0\(6) => urng_b_n_189,
      \s1_reg[11]_0\(5) => urng_b_n_190,
      \s1_reg[11]_0\(4) => urng_b_n_191,
      \s1_reg[11]_0\(3) => urng_b_n_192,
      \s1_reg[11]_0\(2) => urng_b_n_193,
      \s1_reg[11]_0\(1) => urng_b_n_194,
      \s1_reg[11]_0\(0) => urng_b_n_195,
      \s1_reg[12]_0\ => urng_b_n_0,
      \s1_reg[12]_1\ => urng_b_n_11,
      \s1_reg[12]_2\ => urng_b_n_83,
      \s1_reg[17]_0\(0) => numlzs_1(2),
      \s1_reg[26]_0\(4 downto 0) => \temp[2]_2\(16 downto 12),
      \s1_reg[27]_0\(2 downto 1) => \^b\(31 downto 30),
      \s1_reg[27]_0\(0) => \^b\(0),
      \s1_reg[9]_0\(0) => sin_index(6),
      \s1_reg[9]_1\(0) => cos_index(6),
      \s2_reg[10]_0\ => urng_b_n_94,
      \s2_reg[12]_0\ => urng_b_n_93,
      v_left => \lzd/right/v_left\,
      v_left_0 => \lzd/right/left/v_left\,
      v_left_2 => \lzd/v_left\,
      x_e(0) => x_e(16),
      xx_bt(0) => \temp[2]_2\(17),
      \xx_bt__0\ => urng_a_n_57,
      xx_bt_i_56_0(0) => numlzs_1(0),
      xx_bt_i_64(0) => a(0),
      xx_bt_i_98_0(7 downto 1) => \temp[3]_3\(16 downto 10),
      xx_bt_i_98_0(0) => \temp[3]_3\(8)
    );
y_ft_i_37: unisim.vcomponents.MUXF7
     port map (
      I0 => log_module_n_73,
      I1 => log_module_n_74,
      O => p_0_out(17),
      S => numlzs(0)
    );
y_ft_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => log_module_n_55,
      I1 => log_module_n_72,
      O => p_0_out(16),
      S => numlzs(0)
    );
y_ft_i_39: unisim.vcomponents.MUXF7
     port map (
      I0 => log_module_n_54,
      I1 => log_module_n_71,
      O => p_0_out(15),
      S => numlzs(0)
    );
y_ft_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => log_module_n_53,
      I1 => log_module_n_70,
      O => p_0_out(14),
      S => numlzs(0)
    );
y_ft_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => log_module_n_52,
      I1 => log_module_n_69,
      O => p_0_out(13),
      S => numlzs(0)
    );
y_ft_i_42: unisim.vcomponents.MUXF7
     port map (
      I0 => log_module_n_51,
      I1 => log_module_n_68,
      O => p_0_out(12),
      S => numlzs(0)
    );
y_ft_i_43: unisim.vcomponents.MUXF7
     port map (
      I0 => log_module_n_50,
      I1 => log_module_n_67,
      O => p_0_out(11),
      S => numlzs(0)
    );
y_ft_i_44: unisim.vcomponents.MUXF7
     port map (
      I0 => log_module_n_49,
      I1 => log_module_n_66,
      O => p_0_out(10),
      S => numlzs(0)
    );
y_ft_i_45: unisim.vcomponents.MUXF7
     port map (
      I0 => log_module_n_48,
      I1 => log_module_n_65,
      O => p_0_out(9),
      S => numlzs(0)
    );
y_ft_i_46: unisim.vcomponents.MUXF7
     port map (
      I0 => log_module_n_47,
      I1 => log_module_n_64,
      O => p_0_out(8),
      S => numlzs(0)
    );
y_ft_i_47: unisim.vcomponents.MUXF7
     port map (
      I0 => log_module_n_46,
      I1 => log_module_n_63,
      O => p_0_out(7),
      S => numlzs(0)
    );
y_ft_i_48: unisim.vcomponents.MUXF7
     port map (
      I0 => log_module_n_45,
      I1 => log_module_n_62,
      O => p_0_out(6),
      S => numlzs(0)
    );
y_ft_i_49: unisim.vcomponents.MUXF7
     port map (
      I0 => log_module_n_44,
      I1 => log_module_n_61,
      O => p_0_out(5),
      S => numlzs(0)
    );
y_ft_i_50: unisim.vcomponents.MUXF7
     port map (
      I0 => log_module_n_43,
      I1 => log_module_n_60,
      O => p_0_out(4),
      S => numlzs(0)
    );
y_ft_i_51: unisim.vcomponents.MUXF7
     port map (
      I0 => log_module_n_42,
      I1 => log_module_n_59,
      O => p_0_out(3),
      S => numlzs(0)
    );
y_ft_i_52: unisim.vcomponents.MUXF7
     port map (
      I0 => log_module_n_41,
      I1 => log_module_n_58,
      O => p_0_out(2),
      S => numlzs(0)
    );
y_ft_i_53: unisim.vcomponents.MUXF7
     port map (
      I0 => log_module_n_40,
      I1 => log_module_n_57,
      O => p_0_out(1),
      S => numlzs(0)
    );
y_ft_i_54: unisim.vcomponents.MUXF7
     port map (
      I0 => log_module_n_39,
      I1 => log_module_n_56,
      O => p_0_out(0),
      S => numlzs(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity autoencoder_AWGN_adder_0_0_AWGN_adder is
  port (
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of autoencoder_AWGN_adder_0_0_AWGN_adder : entity is "AWGN_adder";
end autoencoder_AWGN_adder_0_0_AWGN_adder;

architecture STRUCTURE of autoencoder_AWGN_adder_0_0_AWGN_adder is
  component autoencoder_AWGN_adder_0_0_snr_mult is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    P : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component autoencoder_AWGN_adder_0_0_snr_mult;
  component autoencoder_AWGN_adder_0_0_snr_mult_HD136 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    P : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component autoencoder_AWGN_adder_0_0_snr_mult_HD136;
  signal \I_noisy[11]_i_2_n_0\ : STD_LOGIC;
  signal \I_noisy[11]_i_3_n_0\ : STD_LOGIC;
  signal \I_noisy[11]_i_4_n_0\ : STD_LOGIC;
  signal \I_noisy[15]_i_1_n_0\ : STD_LOGIC;
  signal \I_noisy[3]_i_2_n_0\ : STD_LOGIC;
  signal \I_noisy[3]_i_3_n_0\ : STD_LOGIC;
  signal \I_noisy[3]_i_4_n_0\ : STD_LOGIC;
  signal \I_noisy[3]_i_5_n_0\ : STD_LOGIC;
  signal \I_noisy[7]_i_2_n_0\ : STD_LOGIC;
  signal \I_noisy[7]_i_3_n_0\ : STD_LOGIC;
  signal \I_noisy[7]_i_4_n_0\ : STD_LOGIC;
  signal \I_noisy[7]_i_5_n_0\ : STD_LOGIC;
  signal \I_noisy_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \I_noisy_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \I_noisy_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \I_noisy_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \I_noisy_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \I_noisy_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \I_noisy_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \I_noisy_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \I_noisy_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \I_noisy_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \I_noisy_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \I_noisy_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \I_noisy_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \I_noisy_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \I_noisy_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \^i_vld\ : STD_LOGIC;
  signal \Q_noisy[11]_i_2_n_0\ : STD_LOGIC;
  signal \Q_noisy[11]_i_3_n_0\ : STD_LOGIC;
  signal \Q_noisy[11]_i_4_n_0\ : STD_LOGIC;
  signal \Q_noisy[15]_i_1_n_0\ : STD_LOGIC;
  signal \Q_noisy[3]_i_2_n_0\ : STD_LOGIC;
  signal \Q_noisy[3]_i_3_n_0\ : STD_LOGIC;
  signal \Q_noisy[3]_i_4_n_0\ : STD_LOGIC;
  signal \Q_noisy[3]_i_5_n_0\ : STD_LOGIC;
  signal \Q_noisy[7]_i_2_n_0\ : STD_LOGIC;
  signal \Q_noisy[7]_i_3_n_0\ : STD_LOGIC;
  signal \Q_noisy[7]_i_4_n_0\ : STD_LOGIC;
  signal \Q_noisy[7]_i_5_n_0\ : STD_LOGIC;
  signal \Q_noisy_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \Q_noisy_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \Q_noisy_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \Q_noisy_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \Q_noisy_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \Q_noisy_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \Q_noisy_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \Q_noisy_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \Q_noisy_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \Q_noisy_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \Q_noisy_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \Q_noisy_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \Q_noisy_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \Q_noisy_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \Q_noisy_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \Q_noisy_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Q_noisy_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Q_noisy_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Q_noisy_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Q_noisy_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \Q_noisy_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \Q_noisy_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \Q_noisy_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \Q_noisy_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \Q_noisy_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \Q_noisy_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Q_noisy_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \Q_noisy_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \Q_noisy_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \Q_noisy_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \Q_noisy_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^q_vld\ : STD_LOGIC;
  signal awgn_out1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal awgn_out2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal noise_i : STD_LOGIC_VECTOR ( 31 downto 21 );
  signal noise_q : STD_LOGIC_VECTOR ( 31 downto 21 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal snr_mult_inst_0_i_1_n_0 : STD_LOGIC;
  signal snr_mult_inst_0_i_2_n_0 : STD_LOGIC;
  signal snr_mult_inst_0_i_3_n_0 : STD_LOGIC;
  signal snr_mult_inst_0_i_8_n_0 : STD_LOGIC;
  signal snr_multiplier : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_I_noisy_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Q_noisy_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_snr_mult_inst_0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal NLW_snr_mult_inst_1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 20 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \I_noisy_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \I_noisy_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \I_noisy_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \I_noisy_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Q_noisy_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Q_noisy_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \Q_noisy_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Q_noisy_reg[7]_i_1\ : label is 35;
  attribute x_core_info : string;
  attribute x_core_info of snr_mult_inst_0 : label is "mult_gen_v12_0_21,Vivado 2024.1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of snr_mult_inst_0_i_1 : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of snr_mult_inst_0_i_10 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of snr_mult_inst_0_i_11 : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of snr_mult_inst_0_i_12 : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of snr_mult_inst_0_i_13 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of snr_mult_inst_0_i_14 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of snr_mult_inst_0_i_2 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of snr_mult_inst_0_i_3 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of snr_mult_inst_0_i_4 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of snr_mult_inst_0_i_5 : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of snr_mult_inst_0_i_6 : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of snr_mult_inst_0_i_7 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of snr_mult_inst_0_i_8 : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of snr_mult_inst_0_i_9 : label is "soft_lutpair117";
  attribute x_core_info of snr_mult_inst_1 : label is "mult_gen_v12_0_21,Vivado 2024.1";
begin
  I_ack <= \^i_vld\;
  Q_ack <= \^q_vld\;
  \^i_vld\ <= I_vld;
  \^q_vld\ <= Q_vld;
\I_noisy[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I(10),
      I1 => noise_i(31),
      O => \I_noisy[11]_i_2_n_0\
    );
\I_noisy[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I(9),
      I1 => noise_i(30),
      O => \I_noisy[11]_i_3_n_0\
    );
\I_noisy[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I(8),
      I1 => noise_i(29),
      O => \I_noisy[11]_i_4_n_0\
    );
\I_noisy[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => areset,
      I1 => \^i_vld\,
      O => \I_noisy[15]_i_1_n_0\
    );
\I_noisy[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I(3),
      I1 => noise_i(24),
      O => \I_noisy[3]_i_2_n_0\
    );
\I_noisy[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I(2),
      I1 => noise_i(23),
      O => \I_noisy[3]_i_3_n_0\
    );
\I_noisy[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I(1),
      I1 => noise_i(22),
      O => \I_noisy[3]_i_4_n_0\
    );
\I_noisy[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I(0),
      I1 => noise_i(21),
      O => \I_noisy[3]_i_5_n_0\
    );
\I_noisy[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I(7),
      I1 => noise_i(28),
      O => \I_noisy[7]_i_2_n_0\
    );
\I_noisy[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I(6),
      I1 => noise_i(27),
      O => \I_noisy[7]_i_3_n_0\
    );
\I_noisy[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I(5),
      I1 => noise_i(26),
      O => \I_noisy[7]_i_4_n_0\
    );
\I_noisy[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I(4),
      I1 => noise_i(25),
      O => \I_noisy[7]_i_5_n_0\
    );
\I_noisy_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_in(0),
      Q => I_noisy(0),
      R => \I_noisy[15]_i_1_n_0\
    );
\I_noisy_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_in(10),
      Q => I_noisy(10),
      R => \I_noisy[15]_i_1_n_0\
    );
\I_noisy_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_in(11),
      Q => I_noisy(11),
      R => \I_noisy[15]_i_1_n_0\
    );
\I_noisy_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_noisy_reg[7]_i_1_n_0\,
      CO(3) => \I_noisy_reg[11]_i_1_n_0\,
      CO(2) => \I_noisy_reg[11]_i_1_n_1\,
      CO(1) => \I_noisy_reg[11]_i_1_n_2\,
      CO(0) => \I_noisy_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => I(10 downto 8),
      O(3 downto 0) => p_1_in(11 downto 8),
      S(3) => I(11),
      S(2) => \I_noisy[11]_i_2_n_0\,
      S(1) => \I_noisy[11]_i_3_n_0\,
      S(0) => \I_noisy[11]_i_4_n_0\
    );
\I_noisy_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_in(12),
      Q => I_noisy(12),
      R => \I_noisy[15]_i_1_n_0\
    );
\I_noisy_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_in(13),
      Q => I_noisy(13),
      R => \I_noisy[15]_i_1_n_0\
    );
\I_noisy_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_in(14),
      Q => I_noisy(14),
      R => \I_noisy[15]_i_1_n_0\
    );
\I_noisy_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_in(15),
      Q => I_noisy(15),
      R => \I_noisy[15]_i_1_n_0\
    );
\I_noisy_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_noisy_reg[11]_i_1_n_0\,
      CO(3) => \NLW_I_noisy_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \I_noisy_reg[15]_i_2_n_1\,
      CO(1) => \I_noisy_reg[15]_i_2_n_2\,
      CO(0) => \I_noisy_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(15 downto 12),
      S(3 downto 0) => I(15 downto 12)
    );
\I_noisy_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_in(1),
      Q => I_noisy(1),
      R => \I_noisy[15]_i_1_n_0\
    );
\I_noisy_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_in(2),
      Q => I_noisy(2),
      R => \I_noisy[15]_i_1_n_0\
    );
\I_noisy_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_in(3),
      Q => I_noisy(3),
      R => \I_noisy[15]_i_1_n_0\
    );
\I_noisy_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \I_noisy_reg[3]_i_1_n_0\,
      CO(2) => \I_noisy_reg[3]_i_1_n_1\,
      CO(1) => \I_noisy_reg[3]_i_1_n_2\,
      CO(0) => \I_noisy_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I(3 downto 0),
      O(3 downto 0) => p_1_in(3 downto 0),
      S(3) => \I_noisy[3]_i_2_n_0\,
      S(2) => \I_noisy[3]_i_3_n_0\,
      S(1) => \I_noisy[3]_i_4_n_0\,
      S(0) => \I_noisy[3]_i_5_n_0\
    );
\I_noisy_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_in(4),
      Q => I_noisy(4),
      R => \I_noisy[15]_i_1_n_0\
    );
\I_noisy_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_in(5),
      Q => I_noisy(5),
      R => \I_noisy[15]_i_1_n_0\
    );
\I_noisy_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_in(6),
      Q => I_noisy(6),
      R => \I_noisy[15]_i_1_n_0\
    );
\I_noisy_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_in(7),
      Q => I_noisy(7),
      R => \I_noisy[15]_i_1_n_0\
    );
\I_noisy_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_noisy_reg[3]_i_1_n_0\,
      CO(3) => \I_noisy_reg[7]_i_1_n_0\,
      CO(2) => \I_noisy_reg[7]_i_1_n_1\,
      CO(1) => \I_noisy_reg[7]_i_1_n_2\,
      CO(0) => \I_noisy_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I(7 downto 4),
      O(3 downto 0) => p_1_in(7 downto 4),
      S(3) => \I_noisy[7]_i_2_n_0\,
      S(2) => \I_noisy[7]_i_3_n_0\,
      S(1) => \I_noisy[7]_i_4_n_0\,
      S(0) => \I_noisy[7]_i_5_n_0\
    );
\I_noisy_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_in(8),
      Q => I_noisy(8),
      R => \I_noisy[15]_i_1_n_0\
    );
\I_noisy_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_in(9),
      Q => I_noisy(9),
      R => \I_noisy[15]_i_1_n_0\
    );
I_noisy_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^i_vld\,
      Q => I_noisy_vld,
      R => areset
    );
\Q_noisy[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(10),
      I1 => noise_q(31),
      O => \Q_noisy[11]_i_2_n_0\
    );
\Q_noisy[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(9),
      I1 => noise_q(30),
      O => \Q_noisy[11]_i_3_n_0\
    );
\Q_noisy[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(8),
      I1 => noise_q(29),
      O => \Q_noisy[11]_i_4_n_0\
    );
\Q_noisy[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => areset,
      I1 => \^q_vld\,
      O => \Q_noisy[15]_i_1_n_0\
    );
\Q_noisy[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => noise_q(24),
      O => \Q_noisy[3]_i_2_n_0\
    );
\Q_noisy[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => noise_q(23),
      O => \Q_noisy[3]_i_3_n_0\
    );
\Q_noisy[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => noise_q(22),
      O => \Q_noisy[3]_i_4_n_0\
    );
\Q_noisy[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => noise_q(21),
      O => \Q_noisy[3]_i_5_n_0\
    );
\Q_noisy[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(7),
      I1 => noise_q(28),
      O => \Q_noisy[7]_i_2_n_0\
    );
\Q_noisy[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => noise_q(27),
      O => \Q_noisy[7]_i_3_n_0\
    );
\Q_noisy[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => noise_q(26),
      O => \Q_noisy[7]_i_4_n_0\
    );
\Q_noisy[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => noise_q(25),
      O => \Q_noisy[7]_i_5_n_0\
    );
\Q_noisy_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_noisy_reg[3]_i_1_n_7\,
      Q => Q_noisy(0),
      R => \Q_noisy[15]_i_1_n_0\
    );
\Q_noisy_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_noisy_reg[11]_i_1_n_5\,
      Q => Q_noisy(10),
      R => \Q_noisy[15]_i_1_n_0\
    );
\Q_noisy_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_noisy_reg[11]_i_1_n_4\,
      Q => Q_noisy(11),
      R => \Q_noisy[15]_i_1_n_0\
    );
\Q_noisy_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_noisy_reg[7]_i_1_n_0\,
      CO(3) => \Q_noisy_reg[11]_i_1_n_0\,
      CO(2) => \Q_noisy_reg[11]_i_1_n_1\,
      CO(1) => \Q_noisy_reg[11]_i_1_n_2\,
      CO(0) => \Q_noisy_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(10 downto 8),
      O(3) => \Q_noisy_reg[11]_i_1_n_4\,
      O(2) => \Q_noisy_reg[11]_i_1_n_5\,
      O(1) => \Q_noisy_reg[11]_i_1_n_6\,
      O(0) => \Q_noisy_reg[11]_i_1_n_7\,
      S(3) => Q(11),
      S(2) => \Q_noisy[11]_i_2_n_0\,
      S(1) => \Q_noisy[11]_i_3_n_0\,
      S(0) => \Q_noisy[11]_i_4_n_0\
    );
\Q_noisy_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_noisy_reg[15]_i_2_n_7\,
      Q => Q_noisy(12),
      R => \Q_noisy[15]_i_1_n_0\
    );
\Q_noisy_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_noisy_reg[15]_i_2_n_6\,
      Q => Q_noisy(13),
      R => \Q_noisy[15]_i_1_n_0\
    );
\Q_noisy_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_noisy_reg[15]_i_2_n_5\,
      Q => Q_noisy(14),
      R => \Q_noisy[15]_i_1_n_0\
    );
\Q_noisy_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_noisy_reg[15]_i_2_n_4\,
      Q => Q_noisy(15),
      R => \Q_noisy[15]_i_1_n_0\
    );
\Q_noisy_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_noisy_reg[11]_i_1_n_0\,
      CO(3) => \NLW_Q_noisy_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \Q_noisy_reg[15]_i_2_n_1\,
      CO(1) => \Q_noisy_reg[15]_i_2_n_2\,
      CO(0) => \Q_noisy_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Q_noisy_reg[15]_i_2_n_4\,
      O(2) => \Q_noisy_reg[15]_i_2_n_5\,
      O(1) => \Q_noisy_reg[15]_i_2_n_6\,
      O(0) => \Q_noisy_reg[15]_i_2_n_7\,
      S(3 downto 0) => Q(15 downto 12)
    );
\Q_noisy_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_noisy_reg[3]_i_1_n_6\,
      Q => Q_noisy(1),
      R => \Q_noisy[15]_i_1_n_0\
    );
\Q_noisy_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_noisy_reg[3]_i_1_n_5\,
      Q => Q_noisy(2),
      R => \Q_noisy[15]_i_1_n_0\
    );
\Q_noisy_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_noisy_reg[3]_i_1_n_4\,
      Q => Q_noisy(3),
      R => \Q_noisy[15]_i_1_n_0\
    );
\Q_noisy_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Q_noisy_reg[3]_i_1_n_0\,
      CO(2) => \Q_noisy_reg[3]_i_1_n_1\,
      CO(1) => \Q_noisy_reg[3]_i_1_n_2\,
      CO(0) => \Q_noisy_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3) => \Q_noisy_reg[3]_i_1_n_4\,
      O(2) => \Q_noisy_reg[3]_i_1_n_5\,
      O(1) => \Q_noisy_reg[3]_i_1_n_6\,
      O(0) => \Q_noisy_reg[3]_i_1_n_7\,
      S(3) => \Q_noisy[3]_i_2_n_0\,
      S(2) => \Q_noisy[3]_i_3_n_0\,
      S(1) => \Q_noisy[3]_i_4_n_0\,
      S(0) => \Q_noisy[3]_i_5_n_0\
    );
\Q_noisy_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_noisy_reg[7]_i_1_n_7\,
      Q => Q_noisy(4),
      R => \Q_noisy[15]_i_1_n_0\
    );
\Q_noisy_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_noisy_reg[7]_i_1_n_6\,
      Q => Q_noisy(5),
      R => \Q_noisy[15]_i_1_n_0\
    );
\Q_noisy_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_noisy_reg[7]_i_1_n_5\,
      Q => Q_noisy(6),
      R => \Q_noisy[15]_i_1_n_0\
    );
\Q_noisy_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_noisy_reg[7]_i_1_n_4\,
      Q => Q_noisy(7),
      R => \Q_noisy[15]_i_1_n_0\
    );
\Q_noisy_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_noisy_reg[3]_i_1_n_0\,
      CO(3) => \Q_noisy_reg[7]_i_1_n_0\,
      CO(2) => \Q_noisy_reg[7]_i_1_n_1\,
      CO(1) => \Q_noisy_reg[7]_i_1_n_2\,
      CO(0) => \Q_noisy_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3) => \Q_noisy_reg[7]_i_1_n_4\,
      O(2) => \Q_noisy_reg[7]_i_1_n_5\,
      O(1) => \Q_noisy_reg[7]_i_1_n_6\,
      O(0) => \Q_noisy_reg[7]_i_1_n_7\,
      S(3) => \Q_noisy[7]_i_2_n_0\,
      S(2) => \Q_noisy[7]_i_3_n_0\,
      S(1) => \Q_noisy[7]_i_4_n_0\,
      S(0) => \Q_noisy[7]_i_5_n_0\
    );
\Q_noisy_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_noisy_reg[11]_i_1_n_7\,
      Q => Q_noisy(8),
      R => \Q_noisy[15]_i_1_n_0\
    );
\Q_noisy_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_noisy_reg[11]_i_1_n_6\,
      Q => Q_noisy(9),
      R => \Q_noisy[15]_i_1_n_0\
    );
Q_noisy_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^q_vld\,
      Q => Q_noisy_vld,
      R => areset
    );
awgn_inst: entity work.autoencoder_AWGN_adder_0_0_AWGN
     port map (
      aclk => aclk,
      areset => areset,
      awgn_out1(10 downto 0) => awgn_out1(10 downto 0),
      awgn_out2(10 downto 0) => awgn_out2(10 downto 0)
    );
snr_mult_inst_0: component autoencoder_AWGN_adder_0_0_snr_mult
     port map (
      A(15) => '0',
      A(14) => snr_mult_inst_0_i_1_n_0,
      A(13) => snr_mult_inst_0_i_2_n_0,
      A(12) => snr_mult_inst_0_i_3_n_0,
      A(11 downto 8) => snr_multiplier(10 downto 7),
      A(7) => snr_mult_inst_0_i_8_n_0,
      A(6 downto 1) => snr_multiplier(5 downto 0),
      A(0) => '0',
      B(15 downto 5) => awgn_out1(10 downto 0),
      B(4 downto 0) => B"00000",
      CLK => aclk,
      P(31 downto 21) => noise_i(31 downto 21),
      P(20 downto 0) => NLW_snr_mult_inst_0_P_UNCONNECTED(20 downto 0)
    );
snr_mult_inst_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => SNR(1),
      I1 => SNR(2),
      I2 => SNR(3),
      O => snr_mult_inst_0_i_1_n_0
    );
snr_mult_inst_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3340"
    )
        port map (
      I0 => SNR(3),
      I1 => SNR(1),
      I2 => SNR(2),
      I3 => SNR(0),
      O => snr_multiplier(4)
    );
snr_mult_inst_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => SNR(0),
      I1 => SNR(3),
      I2 => SNR(1),
      O => snr_multiplier(3)
    );
snr_mult_inst_0_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B3F2"
    )
        port map (
      I0 => SNR(3),
      I1 => SNR(0),
      I2 => SNR(1),
      I3 => SNR(2),
      O => snr_multiplier(2)
    );
snr_mult_inst_0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFCC"
    )
        port map (
      I0 => SNR(3),
      I1 => SNR(1),
      I2 => SNR(2),
      I3 => SNR(0),
      O => snr_multiplier(1)
    );
snr_mult_inst_0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA01"
    )
        port map (
      I0 => SNR(3),
      I1 => SNR(0),
      I2 => SNR(2),
      I3 => SNR(1),
      O => snr_multiplier(0)
    );
snr_mult_inst_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0046"
    )
        port map (
      I0 => SNR(2),
      I1 => SNR(1),
      I2 => SNR(0),
      I3 => SNR(3),
      O => snr_mult_inst_0_i_2_n_0
    );
snr_mult_inst_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D9"
    )
        port map (
      I0 => SNR(0),
      I1 => SNR(2),
      I2 => SNR(1),
      I3 => SNR(3),
      O => snr_mult_inst_0_i_3_n_0
    );
snr_mult_inst_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FB"
    )
        port map (
      I0 => SNR(1),
      I1 => SNR(0),
      I2 => SNR(3),
      I3 => SNR(2),
      O => snr_multiplier(10)
    );
snr_mult_inst_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1572"
    )
        port map (
      I0 => SNR(3),
      I1 => SNR(1),
      I2 => SNR(2),
      I3 => SNR(0),
      O => snr_multiplier(9)
    );
snr_mult_inst_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => SNR(3),
      I1 => SNR(2),
      I2 => SNR(1),
      O => snr_multiplier(8)
    );
snr_mult_inst_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF8C"
    )
        port map (
      I0 => SNR(3),
      I1 => SNR(0),
      I2 => SNR(2),
      I3 => SNR(1),
      O => snr_multiplier(7)
    );
snr_mult_inst_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0039"
    )
        port map (
      I0 => SNR(2),
      I1 => SNR(1),
      I2 => SNR(0),
      I3 => SNR(3),
      O => snr_mult_inst_0_i_8_n_0
    );
snr_mult_inst_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04AE"
    )
        port map (
      I0 => SNR(3),
      I1 => SNR(0),
      I2 => SNR(2),
      I3 => SNR(1),
      O => snr_multiplier(5)
    );
snr_mult_inst_1: component autoencoder_AWGN_adder_0_0_snr_mult_HD136
     port map (
      A(15) => '0',
      A(14) => snr_mult_inst_0_i_1_n_0,
      A(13) => snr_mult_inst_0_i_2_n_0,
      A(12) => snr_mult_inst_0_i_3_n_0,
      A(11 downto 8) => snr_multiplier(10 downto 7),
      A(7) => snr_mult_inst_0_i_8_n_0,
      A(6 downto 1) => snr_multiplier(5 downto 0),
      A(0) => '0',
      B(15 downto 5) => awgn_out2(10 downto 0),
      B(4 downto 0) => B"00000",
      CLK => aclk,
      P(31 downto 21) => noise_q(31 downto 21),
      P(20 downto 0) => NLW_snr_mult_inst_1_P_UNCONNECTED(20 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity autoencoder_AWGN_adder_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of autoencoder_AWGN_adder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of autoencoder_AWGN_adder_0_0 : entity is "autoencoder_AWGN_adder_0_0,AWGN_adder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of autoencoder_AWGN_adder_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of autoencoder_AWGN_adder_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of autoencoder_AWGN_adder_0_0 : entity is "AWGN_adder,Vivado 2024.1";
end autoencoder_AWGN_adder_0_0;

architecture STRUCTURE of autoencoder_AWGN_adder_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN autoencoder_aclk_0, INSERT_VIP 0";
begin
inst: entity work.autoencoder_AWGN_adder_0_0_AWGN_adder
     port map (
      I(15 downto 0) => I(15 downto 0),
      I_ack => I_ack,
      I_noisy(15 downto 0) => I_noisy(15 downto 0),
      I_noisy_ack => '0',
      I_noisy_vld => I_noisy_vld,
      I_vld => I_vld,
      Q(15 downto 0) => Q(15 downto 0),
      Q_ack => Q_ack,
      Q_noisy(15 downto 0) => Q_noisy(15 downto 0),
      Q_noisy_ack => '0',
      Q_noisy_vld => Q_noisy_vld,
      Q_vld => Q_vld,
      SNR(3 downto 0) => SNR(3 downto 0),
      aclk => aclk,
      areset => areset
    );
end STRUCTURE;
