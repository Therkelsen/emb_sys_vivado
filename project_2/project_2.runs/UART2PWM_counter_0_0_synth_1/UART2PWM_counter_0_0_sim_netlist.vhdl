-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Oct  3 08:47:21 2024
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
    count : out STD_LOGIC_VECTOR ( 26 downto 0 );
    en : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter is
  signal \^count\ : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \count_bin[11]_i_2_n_0\ : STD_LOGIC;
  signal \count_bin[11]_i_3_n_0\ : STD_LOGIC;
  signal \count_bin[11]_i_4_n_0\ : STD_LOGIC;
  signal \count_bin[11]_i_5_n_0\ : STD_LOGIC;
  signal \count_bin[15]_i_2_n_0\ : STD_LOGIC;
  signal \count_bin[15]_i_3_n_0\ : STD_LOGIC;
  signal \count_bin[15]_i_4_n_0\ : STD_LOGIC;
  signal \count_bin[15]_i_5_n_0\ : STD_LOGIC;
  signal \count_bin[19]_i_2_n_0\ : STD_LOGIC;
  signal \count_bin[19]_i_3_n_0\ : STD_LOGIC;
  signal \count_bin[19]_i_4_n_0\ : STD_LOGIC;
  signal \count_bin[19]_i_5_n_0\ : STD_LOGIC;
  signal \count_bin[23]_i_2_n_0\ : STD_LOGIC;
  signal \count_bin[23]_i_3_n_0\ : STD_LOGIC;
  signal \count_bin[23]_i_4_n_0\ : STD_LOGIC;
  signal \count_bin[23]_i_5_n_0\ : STD_LOGIC;
  signal \count_bin[26]_i_2_n_0\ : STD_LOGIC;
  signal \count_bin[26]_i_3_n_0\ : STD_LOGIC;
  signal \count_bin[26]_i_4_n_0\ : STD_LOGIC;
  signal \count_bin[3]_i_2_n_0\ : STD_LOGIC;
  signal \count_bin[3]_i_3_n_0\ : STD_LOGIC;
  signal \count_bin[3]_i_4_n_0\ : STD_LOGIC;
  signal \count_bin[3]_i_5_n_0\ : STD_LOGIC;
  signal \count_bin[7]_i_2_n_0\ : STD_LOGIC;
  signal \count_bin[7]_i_3_n_0\ : STD_LOGIC;
  signal \count_bin[7]_i_4_n_0\ : STD_LOGIC;
  signal \count_bin[7]_i_5_n_0\ : STD_LOGIC;
  signal \count_bin_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \count_bin_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \count_bin_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \count_bin_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \count_bin_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \count_bin_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \count_bin_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \count_bin_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \count_bin_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \count_bin_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \count_bin_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \count_bin_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \count_bin_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \count_bin_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \count_bin_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \count_bin_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \count_bin_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \count_bin_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \count_bin_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \count_bin_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \count_bin_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \count_bin_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \count_bin_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \count_bin_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \count_bin_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \count_bin_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \count_bin_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \count_bin_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \count_bin_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \count_bin_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \count_bin_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \count_bin_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \count_bin_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \count_bin_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \count_bin_reg[26]_i_1_n_5\ : STD_LOGIC;
  signal \count_bin_reg[26]_i_1_n_6\ : STD_LOGIC;
  signal \count_bin_reg[26]_i_1_n_7\ : STD_LOGIC;
  signal \count_bin_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_bin_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \count_bin_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \count_bin_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \count_bin_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \count_bin_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \count_bin_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \count_bin_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \count_bin_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_bin_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \count_bin_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \count_bin_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \count_bin_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \count_bin_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \count_bin_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \count_bin_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal leqOp : STD_LOGIC;
  signal \leqOp_carry__0_n_0\ : STD_LOGIC;
  signal \leqOp_carry__0_n_1\ : STD_LOGIC;
  signal \leqOp_carry__0_n_2\ : STD_LOGIC;
  signal \leqOp_carry__0_n_3\ : STD_LOGIC;
  signal \leqOp_carry__1_n_0\ : STD_LOGIC;
  signal \leqOp_carry__1_n_1\ : STD_LOGIC;
  signal \leqOp_carry__1_n_2\ : STD_LOGIC;
  signal \leqOp_carry__1_n_3\ : STD_LOGIC;
  signal \leqOp_carry__2_n_3\ : STD_LOGIC;
  signal \leqOp_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \leqOp_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \leqOp_carry_i_1__2_n_0\ : STD_LOGIC;
  signal leqOp_carry_i_1_n_0 : STD_LOGIC;
  signal \leqOp_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \leqOp_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \leqOp_carry_i_2__2_n_0\ : STD_LOGIC;
  signal leqOp_carry_i_2_n_0 : STD_LOGIC;
  signal \leqOp_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \leqOp_carry_i_3__1_n_0\ : STD_LOGIC;
  signal leqOp_carry_i_3_n_0 : STD_LOGIC;
  signal \leqOp_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \leqOp_carry_i_4__1_n_0\ : STD_LOGIC;
  signal leqOp_carry_i_4_n_0 : STD_LOGIC;
  signal \leqOp_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \leqOp_carry_i_5__1_n_0\ : STD_LOGIC;
  signal leqOp_carry_i_5_n_0 : STD_LOGIC;
  signal \leqOp_carry_i_6__0_n_0\ : STD_LOGIC;
  signal leqOp_carry_i_6_n_0 : STD_LOGIC;
  signal leqOp_carry_i_7_n_0 : STD_LOGIC;
  signal leqOp_carry_n_0 : STD_LOGIC;
  signal leqOp_carry_n_1 : STD_LOGIC;
  signal leqOp_carry_n_2 : STD_LOGIC;
  signal leqOp_carry_n_3 : STD_LOGIC;
  signal \NLW_count_bin_reg[26]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_bin_reg[26]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_leqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leqOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_leqOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_leqOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_bin_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_bin_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_bin_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_bin_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_bin_reg[26]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_bin_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_bin_reg[7]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of leqOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \leqOp_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \leqOp_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \leqOp_carry__2\ : label is 11;
begin
  count(26 downto 0) <= \^count\(26 downto 0);
\count_bin[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => leqOp,
      I1 => \^count\(11),
      O => \count_bin[11]_i_2_n_0\
    );
\count_bin[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => leqOp,
      I1 => \^count\(10),
      O => \count_bin[11]_i_3_n_0\
    );
\count_bin[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => leqOp,
      I1 => \^count\(9),
      O => \count_bin[11]_i_4_n_0\
    );
\count_bin[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => leqOp,
      I1 => \^count\(8),
      O => \count_bin[11]_i_5_n_0\
    );
\count_bin[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => leqOp,
      I1 => \^count\(15),
      O => \count_bin[15]_i_2_n_0\
    );
\count_bin[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => leqOp,
      I1 => \^count\(14),
      O => \count_bin[15]_i_3_n_0\
    );
\count_bin[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => leqOp,
      I1 => \^count\(13),
      O => \count_bin[15]_i_4_n_0\
    );
\count_bin[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => leqOp,
      I1 => \^count\(12),
      O => \count_bin[15]_i_5_n_0\
    );
\count_bin[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => leqOp,
      I1 => \^count\(19),
      O => \count_bin[19]_i_2_n_0\
    );
\count_bin[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => leqOp,
      I1 => \^count\(18),
      O => \count_bin[19]_i_3_n_0\
    );
\count_bin[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => leqOp,
      I1 => \^count\(17),
      O => \count_bin[19]_i_4_n_0\
    );
\count_bin[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => leqOp,
      I1 => \^count\(16),
      O => \count_bin[19]_i_5_n_0\
    );
\count_bin[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => leqOp,
      I1 => \^count\(23),
      O => \count_bin[23]_i_2_n_0\
    );
\count_bin[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => leqOp,
      I1 => \^count\(22),
      O => \count_bin[23]_i_3_n_0\
    );
\count_bin[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => leqOp,
      I1 => \^count\(21),
      O => \count_bin[23]_i_4_n_0\
    );
\count_bin[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => leqOp,
      I1 => \^count\(20),
      O => \count_bin[23]_i_5_n_0\
    );
\count_bin[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => leqOp,
      I1 => \^count\(26),
      O => \count_bin[26]_i_2_n_0\
    );
\count_bin[26]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => leqOp,
      I1 => \^count\(25),
      O => \count_bin[26]_i_3_n_0\
    );
\count_bin[26]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => leqOp,
      I1 => \^count\(24),
      O => \count_bin[26]_i_4_n_0\
    );
\count_bin[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => leqOp,
      I1 => \^count\(3),
      O => \count_bin[3]_i_2_n_0\
    );
\count_bin[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => leqOp,
      I1 => \^count\(2),
      O => \count_bin[3]_i_3_n_0\
    );
\count_bin[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => leqOp,
      I1 => \^count\(1),
      O => \count_bin[3]_i_4_n_0\
    );
\count_bin[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^count\(0),
      I1 => leqOp,
      O => \count_bin[3]_i_5_n_0\
    );
\count_bin[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => leqOp,
      I1 => \^count\(7),
      O => \count_bin[7]_i_2_n_0\
    );
\count_bin[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => leqOp,
      I1 => \^count\(6),
      O => \count_bin[7]_i_3_n_0\
    );
\count_bin[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => leqOp,
      I1 => \^count\(5),
      O => \count_bin[7]_i_4_n_0\
    );
\count_bin[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => leqOp,
      I1 => \^count\(4),
      O => \count_bin[7]_i_5_n_0\
    );
\count_bin_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[3]_i_1_n_7\,
      Q => \^count\(0)
    );
\count_bin_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[11]_i_1_n_5\,
      Q => \^count\(10)
    );
\count_bin_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[11]_i_1_n_4\,
      Q => \^count\(11)
    );
\count_bin_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_bin_reg[7]_i_1_n_0\,
      CO(3) => \count_bin_reg[11]_i_1_n_0\,
      CO(2) => \count_bin_reg[11]_i_1_n_1\,
      CO(1) => \count_bin_reg[11]_i_1_n_2\,
      CO(0) => \count_bin_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_bin_reg[11]_i_1_n_4\,
      O(2) => \count_bin_reg[11]_i_1_n_5\,
      O(1) => \count_bin_reg[11]_i_1_n_6\,
      O(0) => \count_bin_reg[11]_i_1_n_7\,
      S(3) => \count_bin[11]_i_2_n_0\,
      S(2) => \count_bin[11]_i_3_n_0\,
      S(1) => \count_bin[11]_i_4_n_0\,
      S(0) => \count_bin[11]_i_5_n_0\
    );
\count_bin_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[15]_i_1_n_7\,
      Q => \^count\(12)
    );
\count_bin_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[15]_i_1_n_6\,
      Q => \^count\(13)
    );
\count_bin_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[15]_i_1_n_5\,
      Q => \^count\(14)
    );
\count_bin_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[15]_i_1_n_4\,
      Q => \^count\(15)
    );
\count_bin_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_bin_reg[11]_i_1_n_0\,
      CO(3) => \count_bin_reg[15]_i_1_n_0\,
      CO(2) => \count_bin_reg[15]_i_1_n_1\,
      CO(1) => \count_bin_reg[15]_i_1_n_2\,
      CO(0) => \count_bin_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_bin_reg[15]_i_1_n_4\,
      O(2) => \count_bin_reg[15]_i_1_n_5\,
      O(1) => \count_bin_reg[15]_i_1_n_6\,
      O(0) => \count_bin_reg[15]_i_1_n_7\,
      S(3) => \count_bin[15]_i_2_n_0\,
      S(2) => \count_bin[15]_i_3_n_0\,
      S(1) => \count_bin[15]_i_4_n_0\,
      S(0) => \count_bin[15]_i_5_n_0\
    );
\count_bin_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[19]_i_1_n_7\,
      Q => \^count\(16)
    );
\count_bin_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[19]_i_1_n_6\,
      Q => \^count\(17)
    );
\count_bin_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[19]_i_1_n_5\,
      Q => \^count\(18)
    );
\count_bin_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[19]_i_1_n_4\,
      Q => \^count\(19)
    );
\count_bin_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_bin_reg[15]_i_1_n_0\,
      CO(3) => \count_bin_reg[19]_i_1_n_0\,
      CO(2) => \count_bin_reg[19]_i_1_n_1\,
      CO(1) => \count_bin_reg[19]_i_1_n_2\,
      CO(0) => \count_bin_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_bin_reg[19]_i_1_n_4\,
      O(2) => \count_bin_reg[19]_i_1_n_5\,
      O(1) => \count_bin_reg[19]_i_1_n_6\,
      O(0) => \count_bin_reg[19]_i_1_n_7\,
      S(3) => \count_bin[19]_i_2_n_0\,
      S(2) => \count_bin[19]_i_3_n_0\,
      S(1) => \count_bin[19]_i_4_n_0\,
      S(0) => \count_bin[19]_i_5_n_0\
    );
\count_bin_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[3]_i_1_n_6\,
      Q => \^count\(1)
    );
\count_bin_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[23]_i_1_n_7\,
      Q => \^count\(20)
    );
\count_bin_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[23]_i_1_n_6\,
      Q => \^count\(21)
    );
\count_bin_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[23]_i_1_n_5\,
      Q => \^count\(22)
    );
\count_bin_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[23]_i_1_n_4\,
      Q => \^count\(23)
    );
\count_bin_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_bin_reg[19]_i_1_n_0\,
      CO(3) => \count_bin_reg[23]_i_1_n_0\,
      CO(2) => \count_bin_reg[23]_i_1_n_1\,
      CO(1) => \count_bin_reg[23]_i_1_n_2\,
      CO(0) => \count_bin_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_bin_reg[23]_i_1_n_4\,
      O(2) => \count_bin_reg[23]_i_1_n_5\,
      O(1) => \count_bin_reg[23]_i_1_n_6\,
      O(0) => \count_bin_reg[23]_i_1_n_7\,
      S(3) => \count_bin[23]_i_2_n_0\,
      S(2) => \count_bin[23]_i_3_n_0\,
      S(1) => \count_bin[23]_i_4_n_0\,
      S(0) => \count_bin[23]_i_5_n_0\
    );
\count_bin_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[26]_i_1_n_7\,
      Q => \^count\(24)
    );
\count_bin_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[26]_i_1_n_6\,
      Q => \^count\(25)
    );
\count_bin_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[26]_i_1_n_5\,
      Q => \^count\(26)
    );
\count_bin_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_bin_reg[23]_i_1_n_0\,
      CO(3 downto 2) => \NLW_count_bin_reg[26]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_bin_reg[26]_i_1_n_2\,
      CO(0) => \count_bin_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_bin_reg[26]_i_1_O_UNCONNECTED\(3),
      O(2) => \count_bin_reg[26]_i_1_n_5\,
      O(1) => \count_bin_reg[26]_i_1_n_6\,
      O(0) => \count_bin_reg[26]_i_1_n_7\,
      S(3) => '0',
      S(2) => \count_bin[26]_i_2_n_0\,
      S(1) => \count_bin[26]_i_3_n_0\,
      S(0) => \count_bin[26]_i_4_n_0\
    );
\count_bin_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[3]_i_1_n_5\,
      Q => \^count\(2)
    );
\count_bin_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[3]_i_1_n_4\,
      Q => \^count\(3)
    );
\count_bin_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_bin_reg[3]_i_1_n_0\,
      CO(2) => \count_bin_reg[3]_i_1_n_1\,
      CO(1) => \count_bin_reg[3]_i_1_n_2\,
      CO(0) => \count_bin_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => leqOp,
      O(3) => \count_bin_reg[3]_i_1_n_4\,
      O(2) => \count_bin_reg[3]_i_1_n_5\,
      O(1) => \count_bin_reg[3]_i_1_n_6\,
      O(0) => \count_bin_reg[3]_i_1_n_7\,
      S(3) => \count_bin[3]_i_2_n_0\,
      S(2) => \count_bin[3]_i_3_n_0\,
      S(1) => \count_bin[3]_i_4_n_0\,
      S(0) => \count_bin[3]_i_5_n_0\
    );
\count_bin_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[7]_i_1_n_7\,
      Q => \^count\(4)
    );
\count_bin_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[7]_i_1_n_6\,
      Q => \^count\(5)
    );
\count_bin_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[7]_i_1_n_5\,
      Q => \^count\(6)
    );
\count_bin_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[7]_i_1_n_4\,
      Q => \^count\(7)
    );
\count_bin_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_bin_reg[3]_i_1_n_0\,
      CO(3) => \count_bin_reg[7]_i_1_n_0\,
      CO(2) => \count_bin_reg[7]_i_1_n_1\,
      CO(1) => \count_bin_reg[7]_i_1_n_2\,
      CO(0) => \count_bin_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_bin_reg[7]_i_1_n_4\,
      O(2) => \count_bin_reg[7]_i_1_n_5\,
      O(1) => \count_bin_reg[7]_i_1_n_6\,
      O(0) => \count_bin_reg[7]_i_1_n_7\,
      S(3) => \count_bin[7]_i_2_n_0\,
      S(2) => \count_bin[7]_i_3_n_0\,
      S(1) => \count_bin[7]_i_4_n_0\,
      S(0) => \count_bin[7]_i_5_n_0\
    );
\count_bin_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[11]_i_1_n_7\,
      Q => \^count\(8)
    );
\count_bin_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[11]_i_1_n_6\,
      Q => \^count\(9)
    );
leqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => leqOp_carry_n_0,
      CO(2) => leqOp_carry_n_1,
      CO(1) => leqOp_carry_n_2,
      CO(0) => leqOp_carry_n_3,
      CYINIT => '1',
      DI(3) => \leqOp_carry_i_1__2_n_0\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => NLW_leqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \leqOp_carry_i_2__2_n_0\,
      S(2) => \leqOp_carry_i_3__1_n_0\,
      S(1) => \leqOp_carry_i_4__1_n_0\,
      S(0) => \leqOp_carry_i_5__1_n_0\
    );
\leqOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => leqOp_carry_n_0,
      CO(3) => \leqOp_carry__0_n_0\,
      CO(2) => \leqOp_carry__0_n_1\,
      CO(1) => \leqOp_carry__0_n_2\,
      CO(0) => \leqOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \leqOp_carry_i_1__1_n_0\,
      DI(2) => '0',
      DI(1) => leqOp_carry_i_2_n_0,
      DI(0) => leqOp_carry_i_3_n_0,
      O(3 downto 0) => \NLW_leqOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \leqOp_carry_i_4__0_n_0\,
      S(2) => \leqOp_carry_i_5__0_n_0\,
      S(1) => \leqOp_carry_i_6__0_n_0\,
      S(0) => leqOp_carry_i_7_n_0
    );
\leqOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \leqOp_carry__0_n_0\,
      CO(3) => \leqOp_carry__1_n_0\,
      CO(2) => \leqOp_carry__1_n_1\,
      CO(1) => \leqOp_carry__1_n_2\,
      CO(0) => \leqOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \leqOp_carry_i_1__0_n_0\,
      DI(2) => '0',
      DI(1) => \leqOp_carry_i_2__0_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_leqOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \leqOp_carry_i_3__0_n_0\,
      S(2) => leqOp_carry_i_4_n_0,
      S(1) => leqOp_carry_i_5_n_0,
      S(0) => leqOp_carry_i_6_n_0
    );
\leqOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \leqOp_carry__1_n_0\,
      CO(3 downto 2) => \NLW_leqOp_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => leqOp,
      CO(0) => \leqOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_leqOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => leqOp_carry_i_1_n_0,
      S(0) => \leqOp_carry_i_2__1_n_0\
    );
leqOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(26),
      O => leqOp_carry_i_1_n_0
    );
\leqOp_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(22),
      I1 => \^count\(23),
      O => \leqOp_carry_i_1__0_n_0\
    );
\leqOp_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(14),
      I1 => \^count\(15),
      O => \leqOp_carry_i_1__1_n_0\
    );
\leqOp_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(6),
      I1 => \^count\(7),
      O => \leqOp_carry_i_1__2_n_0\
    );
leqOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(11),
      O => leqOp_carry_i_2_n_0
    );
\leqOp_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^count\(18),
      I1 => \^count\(19),
      O => \leqOp_carry_i_2__0_n_0\
    );
\leqOp_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(24),
      I1 => \^count\(25),
      O => \leqOp_carry_i_2__1_n_0\
    );
\leqOp_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^count\(6),
      I1 => \^count\(7),
      O => \leqOp_carry_i_2__2_n_0\
    );
leqOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^count\(8),
      I1 => \^count\(9),
      O => leqOp_carry_i_3_n_0
    );
\leqOp_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^count\(22),
      I1 => \^count\(23),
      O => \leqOp_carry_i_3__0_n_0\
    );
\leqOp_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(4),
      I1 => \^count\(5),
      O => \leqOp_carry_i_3__1_n_0\
    );
leqOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(20),
      I1 => \^count\(21),
      O => leqOp_carry_i_4_n_0
    );
\leqOp_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^count\(14),
      I1 => \^count\(15),
      O => \leqOp_carry_i_4__0_n_0\
    );
\leqOp_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(2),
      I1 => \^count\(3),
      O => \leqOp_carry_i_4__1_n_0\
    );
leqOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(18),
      I1 => \^count\(19),
      O => leqOp_carry_i_5_n_0
    );
\leqOp_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(12),
      I1 => \^count\(13),
      O => \leqOp_carry_i_5__0_n_0\
    );
\leqOp_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(0),
      I1 => \^count\(1),
      O => \leqOp_carry_i_5__1_n_0\
    );
leqOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(16),
      I1 => \^count\(17),
      O => leqOp_carry_i_6_n_0
    );
\leqOp_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^count\(11),
      I1 => \^count\(10),
      O => \leqOp_carry_i_6__0_n_0\
    );
leqOp_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^count\(8),
      I1 => \^count\(9),
      O => leqOp_carry_i_7_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    en : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 26 downto 0 )
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
      count(26 downto 0) => count(26 downto 0),
      en => en,
      rst => rst
    );
end STRUCTURE;
