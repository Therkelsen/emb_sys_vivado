-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Sep 24 16:04:30 2024
-- Host        : hephaestus running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ UART2PWM_counter_0_0_sim_netlist.vhdl
-- Design      : UART2PWM_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter is
  port (
    cnt : out STD_LOGIC_VECTOR ( 26 downto 0 );
    en : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter is
  signal \^cnt\ : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \count_temp[3]_i_2_n_0\ : STD_LOGIC;
  signal \count_temp_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \count_temp_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \count_temp_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \count_temp_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \count_temp_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \count_temp_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \count_temp_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \count_temp_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \count_temp_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \count_temp_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \count_temp_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \count_temp_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \count_temp_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \count_temp_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \count_temp_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \count_temp_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \count_temp_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \count_temp_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \count_temp_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \count_temp_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \count_temp_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \count_temp_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \count_temp_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \count_temp_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \count_temp_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \count_temp_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \count_temp_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \count_temp_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \count_temp_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \count_temp_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \count_temp_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \count_temp_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \count_temp_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \count_temp_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \count_temp_reg[26]_i_1_n_5\ : STD_LOGIC;
  signal \count_temp_reg[26]_i_1_n_6\ : STD_LOGIC;
  signal \count_temp_reg[26]_i_1_n_7\ : STD_LOGIC;
  signal \count_temp_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_temp_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \count_temp_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \count_temp_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \count_temp_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \count_temp_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \count_temp_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \count_temp_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \count_temp_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_temp_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \count_temp_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \count_temp_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \count_temp_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \count_temp_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \count_temp_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \count_temp_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_count_temp_reg[26]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_temp_reg[26]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_temp_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_temp_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_temp_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_temp_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_temp_reg[26]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_temp_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_temp_reg[7]_i_1\ : label is 11;
begin
  cnt(26 downto 0) <= \^cnt\(26 downto 0);
\count_temp[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cnt\(0),
      O => \count_temp[3]_i_2_n_0\
    );
\count_temp_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_temp_reg[3]_i_1_n_7\,
      Q => \^cnt\(0)
    );
\count_temp_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_temp_reg[11]_i_1_n_5\,
      Q => \^cnt\(10)
    );
\count_temp_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_temp_reg[11]_i_1_n_4\,
      Q => \^cnt\(11)
    );
\count_temp_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_temp_reg[7]_i_1_n_0\,
      CO(3) => \count_temp_reg[11]_i_1_n_0\,
      CO(2) => \count_temp_reg[11]_i_1_n_1\,
      CO(1) => \count_temp_reg[11]_i_1_n_2\,
      CO(0) => \count_temp_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_temp_reg[11]_i_1_n_4\,
      O(2) => \count_temp_reg[11]_i_1_n_5\,
      O(1) => \count_temp_reg[11]_i_1_n_6\,
      O(0) => \count_temp_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^cnt\(11 downto 8)
    );
\count_temp_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_temp_reg[15]_i_1_n_7\,
      Q => \^cnt\(12)
    );
\count_temp_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_temp_reg[15]_i_1_n_6\,
      Q => \^cnt\(13)
    );
\count_temp_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_temp_reg[15]_i_1_n_5\,
      Q => \^cnt\(14)
    );
\count_temp_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_temp_reg[15]_i_1_n_4\,
      Q => \^cnt\(15)
    );
\count_temp_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_temp_reg[11]_i_1_n_0\,
      CO(3) => \count_temp_reg[15]_i_1_n_0\,
      CO(2) => \count_temp_reg[15]_i_1_n_1\,
      CO(1) => \count_temp_reg[15]_i_1_n_2\,
      CO(0) => \count_temp_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_temp_reg[15]_i_1_n_4\,
      O(2) => \count_temp_reg[15]_i_1_n_5\,
      O(1) => \count_temp_reg[15]_i_1_n_6\,
      O(0) => \count_temp_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^cnt\(15 downto 12)
    );
\count_temp_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_temp_reg[19]_i_1_n_7\,
      Q => \^cnt\(16)
    );
\count_temp_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_temp_reg[19]_i_1_n_6\,
      Q => \^cnt\(17)
    );
\count_temp_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_temp_reg[19]_i_1_n_5\,
      Q => \^cnt\(18)
    );
\count_temp_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_temp_reg[19]_i_1_n_4\,
      Q => \^cnt\(19)
    );
\count_temp_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_temp_reg[15]_i_1_n_0\,
      CO(3) => \count_temp_reg[19]_i_1_n_0\,
      CO(2) => \count_temp_reg[19]_i_1_n_1\,
      CO(1) => \count_temp_reg[19]_i_1_n_2\,
      CO(0) => \count_temp_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_temp_reg[19]_i_1_n_4\,
      O(2) => \count_temp_reg[19]_i_1_n_5\,
      O(1) => \count_temp_reg[19]_i_1_n_6\,
      O(0) => \count_temp_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^cnt\(19 downto 16)
    );
\count_temp_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_temp_reg[3]_i_1_n_6\,
      Q => \^cnt\(1)
    );
\count_temp_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_temp_reg[23]_i_1_n_7\,
      Q => \^cnt\(20)
    );
\count_temp_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_temp_reg[23]_i_1_n_6\,
      Q => \^cnt\(21)
    );
\count_temp_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_temp_reg[23]_i_1_n_5\,
      Q => \^cnt\(22)
    );
\count_temp_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_temp_reg[23]_i_1_n_4\,
      Q => \^cnt\(23)
    );
\count_temp_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_temp_reg[19]_i_1_n_0\,
      CO(3) => \count_temp_reg[23]_i_1_n_0\,
      CO(2) => \count_temp_reg[23]_i_1_n_1\,
      CO(1) => \count_temp_reg[23]_i_1_n_2\,
      CO(0) => \count_temp_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_temp_reg[23]_i_1_n_4\,
      O(2) => \count_temp_reg[23]_i_1_n_5\,
      O(1) => \count_temp_reg[23]_i_1_n_6\,
      O(0) => \count_temp_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^cnt\(23 downto 20)
    );
\count_temp_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_temp_reg[26]_i_1_n_7\,
      Q => \^cnt\(24)
    );
\count_temp_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_temp_reg[26]_i_1_n_6\,
      Q => \^cnt\(25)
    );
\count_temp_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_temp_reg[26]_i_1_n_5\,
      Q => \^cnt\(26)
    );
\count_temp_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_temp_reg[23]_i_1_n_0\,
      CO(3 downto 2) => \NLW_count_temp_reg[26]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_temp_reg[26]_i_1_n_2\,
      CO(0) => \count_temp_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_temp_reg[26]_i_1_O_UNCONNECTED\(3),
      O(2) => \count_temp_reg[26]_i_1_n_5\,
      O(1) => \count_temp_reg[26]_i_1_n_6\,
      O(0) => \count_temp_reg[26]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^cnt\(26 downto 24)
    );
\count_temp_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_temp_reg[3]_i_1_n_5\,
      Q => \^cnt\(2)
    );
\count_temp_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_temp_reg[3]_i_1_n_4\,
      Q => \^cnt\(3)
    );
\count_temp_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_temp_reg[3]_i_1_n_0\,
      CO(2) => \count_temp_reg[3]_i_1_n_1\,
      CO(1) => \count_temp_reg[3]_i_1_n_2\,
      CO(0) => \count_temp_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_temp_reg[3]_i_1_n_4\,
      O(2) => \count_temp_reg[3]_i_1_n_5\,
      O(1) => \count_temp_reg[3]_i_1_n_6\,
      O(0) => \count_temp_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^cnt\(3 downto 1),
      S(0) => \count_temp[3]_i_2_n_0\
    );
\count_temp_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_temp_reg[7]_i_1_n_7\,
      Q => \^cnt\(4)
    );
\count_temp_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_temp_reg[7]_i_1_n_6\,
      Q => \^cnt\(5)
    );
\count_temp_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_temp_reg[7]_i_1_n_5\,
      Q => \^cnt\(6)
    );
\count_temp_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_temp_reg[7]_i_1_n_4\,
      Q => \^cnt\(7)
    );
\count_temp_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_temp_reg[3]_i_1_n_0\,
      CO(3) => \count_temp_reg[7]_i_1_n_0\,
      CO(2) => \count_temp_reg[7]_i_1_n_1\,
      CO(1) => \count_temp_reg[7]_i_1_n_2\,
      CO(0) => \count_temp_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_temp_reg[7]_i_1_n_4\,
      O(2) => \count_temp_reg[7]_i_1_n_5\,
      O(1) => \count_temp_reg[7]_i_1_n_6\,
      O(0) => \count_temp_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^cnt\(7 downto 4)
    );
\count_temp_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_temp_reg[11]_i_1_n_7\,
      Q => \^cnt\(8)
    );
\count_temp_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_temp_reg[11]_i_1_n_6\,
      Q => \^cnt\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    en : in STD_LOGIC;
    cnt : out STD_LOGIC_VECTOR ( 26 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "UART2PWM_counter_0_0,counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "counter,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN UART2PWM_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
     port map (
      clk => clk,
      cnt(26 downto 0) => cnt(26 downto 0),
      en => en,
      rst => rst
    );
end STRUCTURE;
