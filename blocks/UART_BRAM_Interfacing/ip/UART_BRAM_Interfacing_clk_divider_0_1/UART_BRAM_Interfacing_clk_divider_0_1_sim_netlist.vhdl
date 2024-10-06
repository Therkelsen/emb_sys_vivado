-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Sun Oct  6 16:50:47 2024
-- Host        : hephaestus running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/therk/emb_sys_vivado/blocks/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_clk_divider_0_1/UART_BRAM_Interfacing_clk_divider_0_1_sim_netlist.vhdl
-- Design      : UART_BRAM_Interfacing_clk_divider_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity UART_BRAM_Interfacing_clk_divider_0_1_clk_divider is
  port (
    clk_div : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of UART_BRAM_Interfacing_clk_divider_0_1_clk_divider : entity is "clk_divider";
end UART_BRAM_Interfacing_clk_divider_0_1_clk_divider;

architecture STRUCTURE of UART_BRAM_Interfacing_clk_divider_0_1_clk_divider is
  signal \^clk_div\ : STD_LOGIC;
  signal clk_div_sig_i_1_n_0 : STD_LOGIC;
  signal clk_div_sig_i_2_n_0 : STD_LOGIC;
  signal clk_div_sig_i_3_n_0 : STD_LOGIC;
  signal \count_sig[5]_i_2_n_0\ : STD_LOGIC;
  signal \count_sig[6]_i_2_n_0\ : STD_LOGIC;
  signal \count_sig[7]_i_2_n_0\ : STD_LOGIC;
  signal count_sig_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk_div_sig_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of clk_div_sig_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count_sig[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_sig[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count_sig[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_sig[5]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_sig[6]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_sig[7]_i_1\ : label is "soft_lutpair2";
begin
  clk_div <= \^clk_div\;
clk_div_sig_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00040000"
    )
        port map (
      I0 => rst,
      I1 => clk_div_sig_i_2_n_0,
      I2 => count_sig_reg(2),
      I3 => count_sig_reg(3),
      I4 => clk_div_sig_i_3_n_0,
      I5 => \^clk_div\,
      O => clk_div_sig_i_1_n_0
    );
clk_div_sig_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => count_sig_reg(7),
      I1 => count_sig_reg(6),
      I2 => count_sig_reg(4),
      I3 => count_sig_reg(5),
      O => clk_div_sig_i_2_n_0
    );
clk_div_sig_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_sig_reg(0),
      I1 => count_sig_reg(1),
      O => clk_div_sig_i_3_n_0
    );
clk_div_sig_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_div_sig_i_1_n_0,
      Q => \^clk_div\,
      R => '0'
    );
\count_sig[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_sig_reg(0),
      O => p_0_in(0)
    );
\count_sig[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFFD00"
    )
        port map (
      I0 => clk_div_sig_i_2_n_0,
      I1 => count_sig_reg(2),
      I2 => count_sig_reg(3),
      I3 => count_sig_reg(0),
      I4 => count_sig_reg(1),
      O => p_0_in(1)
    );
\count_sig[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => count_sig_reg(2),
      I1 => count_sig_reg(0),
      I2 => count_sig_reg(1),
      O => p_0_in(2)
    );
\count_sig[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => count_sig_reg(2),
      I1 => count_sig_reg(3),
      I2 => count_sig_reg(0),
      I3 => count_sig_reg(1),
      O => p_0_in(3)
    );
\count_sig[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFB7FFF80008000"
    )
        port map (
      I0 => count_sig_reg(1),
      I1 => count_sig_reg(0),
      I2 => count_sig_reg(2),
      I3 => count_sig_reg(3),
      I4 => clk_div_sig_i_2_n_0,
      I5 => count_sig_reg(4),
      O => p_0_in(4)
    );
\count_sig[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555551AAAAAAAA"
    )
        port map (
      I0 => \count_sig[5]_i_2_n_0\,
      I1 => \count_sig[6]_i_2_n_0\,
      I2 => count_sig_reg(7),
      I3 => count_sig_reg(6),
      I4 => count_sig_reg(4),
      I5 => count_sig_reg(5),
      O => p_0_in(5)
    );
\count_sig[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => count_sig_reg(4),
      I1 => count_sig_reg(3),
      I2 => count_sig_reg(2),
      I3 => count_sig_reg(0),
      I4 => count_sig_reg(1),
      O => \count_sig[5]_i_2_n_0\
    );
\count_sig[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55515555"
    )
        port map (
      I0 => \count_sig[7]_i_2_n_0\,
      I1 => \count_sig[6]_i_2_n_0\,
      I2 => count_sig_reg(7),
      I3 => count_sig_reg(4),
      I4 => count_sig_reg(5),
      I5 => count_sig_reg(6),
      O => p_0_in(6)
    );
\count_sig[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => count_sig_reg(1),
      I1 => count_sig_reg(0),
      I2 => count_sig_reg(3),
      I3 => count_sig_reg(2),
      O => \count_sig[6]_i_2_n_0\
    );
\count_sig[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \count_sig[7]_i_2_n_0\,
      I1 => count_sig_reg(6),
      I2 => count_sig_reg(7),
      O => p_0_in(7)
    );
\count_sig[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => count_sig_reg(1),
      I1 => count_sig_reg(0),
      I2 => count_sig_reg(2),
      I3 => count_sig_reg(3),
      I4 => count_sig_reg(4),
      I5 => count_sig_reg(5),
      O => \count_sig[7]_i_2_n_0\
    );
\count_sig_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(0),
      Q => count_sig_reg(0)
    );
\count_sig_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(1),
      Q => count_sig_reg(1)
    );
\count_sig_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(2),
      Q => count_sig_reg(2)
    );
\count_sig_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(3),
      Q => count_sig_reg(3)
    );
\count_sig_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(4),
      Q => count_sig_reg(4)
    );
\count_sig_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(5),
      Q => count_sig_reg(5)
    );
\count_sig_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(6),
      Q => count_sig_reg(6)
    );
\count_sig_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(7),
      Q => count_sig_reg(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity UART_BRAM_Interfacing_clk_divider_0_1 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk_div : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of UART_BRAM_Interfacing_clk_divider_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of UART_BRAM_Interfacing_clk_divider_0_1 : entity is "UART_BRAM_Interfacing_clk_divider_0_1,clk_divider,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of UART_BRAM_Interfacing_clk_divider_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of UART_BRAM_Interfacing_clk_divider_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of UART_BRAM_Interfacing_clk_divider_0_1 : entity is "clk_divider,Vivado 2020.2";
end UART_BRAM_Interfacing_clk_divider_0_1;

architecture STRUCTURE of UART_BRAM_Interfacing_clk_divider_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN UART_inst_12PWM_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.UART_BRAM_Interfacing_clk_divider_0_1_clk_divider
     port map (
      clk => clk,
      clk_div => clk_div,
      rst => rst
    );
end STRUCTURE;
