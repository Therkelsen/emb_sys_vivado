-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Sep 24 14:52:58 2024
-- Host        : hephaestus running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/therk/emb_sys_vivado/project_2/project_2.gen/sources_1/bd/UART_to_PWM/ip/UART_to_PWM_comparator_0_0/UART_to_PWM_comparator_0_0_sim_netlist.vhdl
-- Design      : UART_to_PWM_comparator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity UART_to_PWM_comparator_0_0_comparator is
  port (
    c : out STD_LOGIC;
    b : in STD_LOGIC_VECTOR ( 26 downto 0 );
    a : in STD_LOGIC_VECTOR ( 26 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of UART_to_PWM_comparator_0_0_comparator : entity is "comparator";
end UART_to_PWM_comparator_0_0_comparator;

architecture STRUCTURE of UART_to_PWM_comparator_0_0_comparator is
  signal c_INST_0_i_10_n_0 : STD_LOGIC;
  signal c_INST_0_i_11_n_0 : STD_LOGIC;
  signal c_INST_0_i_12_n_0 : STD_LOGIC;
  signal c_INST_0_i_13_n_0 : STD_LOGIC;
  signal c_INST_0_i_14_n_0 : STD_LOGIC;
  signal c_INST_0_i_15_n_0 : STD_LOGIC;
  signal c_INST_0_i_15_n_1 : STD_LOGIC;
  signal c_INST_0_i_15_n_2 : STD_LOGIC;
  signal c_INST_0_i_15_n_3 : STD_LOGIC;
  signal c_INST_0_i_16_n_0 : STD_LOGIC;
  signal c_INST_0_i_17_n_0 : STD_LOGIC;
  signal c_INST_0_i_18_n_0 : STD_LOGIC;
  signal c_INST_0_i_19_n_0 : STD_LOGIC;
  signal c_INST_0_i_1_n_0 : STD_LOGIC;
  signal c_INST_0_i_1_n_1 : STD_LOGIC;
  signal c_INST_0_i_1_n_2 : STD_LOGIC;
  signal c_INST_0_i_1_n_3 : STD_LOGIC;
  signal c_INST_0_i_20_n_0 : STD_LOGIC;
  signal c_INST_0_i_21_n_0 : STD_LOGIC;
  signal c_INST_0_i_22_n_0 : STD_LOGIC;
  signal c_INST_0_i_23_n_0 : STD_LOGIC;
  signal c_INST_0_i_24_n_0 : STD_LOGIC;
  signal c_INST_0_i_25_n_0 : STD_LOGIC;
  signal c_INST_0_i_26_n_0 : STD_LOGIC;
  signal c_INST_0_i_27_n_0 : STD_LOGIC;
  signal c_INST_0_i_28_n_0 : STD_LOGIC;
  signal c_INST_0_i_29_n_0 : STD_LOGIC;
  signal c_INST_0_i_2_n_0 : STD_LOGIC;
  signal c_INST_0_i_30_n_0 : STD_LOGIC;
  signal c_INST_0_i_31_n_0 : STD_LOGIC;
  signal c_INST_0_i_3_n_0 : STD_LOGIC;
  signal c_INST_0_i_4_n_0 : STD_LOGIC;
  signal c_INST_0_i_5_n_0 : STD_LOGIC;
  signal c_INST_0_i_6_n_0 : STD_LOGIC;
  signal c_INST_0_i_6_n_1 : STD_LOGIC;
  signal c_INST_0_i_6_n_2 : STD_LOGIC;
  signal c_INST_0_i_6_n_3 : STD_LOGIC;
  signal c_INST_0_i_7_n_0 : STD_LOGIC;
  signal c_INST_0_i_8_n_0 : STD_LOGIC;
  signal c_INST_0_i_9_n_0 : STD_LOGIC;
  signal c_INST_0_n_3 : STD_LOGIC;
  signal NLW_c_INST_0_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_c_INST_0_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_c_INST_0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_c_INST_0_i_15_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_c_INST_0_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of c_INST_0 : label is 11;
  attribute COMPARATOR_THRESHOLD of c_INST_0_i_1 : label is 11;
  attribute COMPARATOR_THRESHOLD of c_INST_0_i_15 : label is 11;
  attribute COMPARATOR_THRESHOLD of c_INST_0_i_6 : label is 11;
begin
c_INST_0: unisim.vcomponents.CARRY4
     port map (
      CI => c_INST_0_i_1_n_0,
      CO(3 downto 2) => NLW_c_INST_0_CO_UNCONNECTED(3 downto 2),
      CO(1) => c,
      CO(0) => c_INST_0_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => c_INST_0_i_2_n_0,
      DI(0) => c_INST_0_i_3_n_0,
      O(3 downto 0) => NLW_c_INST_0_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => c_INST_0_i_4_n_0,
      S(0) => c_INST_0_i_5_n_0
    );
c_INST_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => c_INST_0_i_6_n_0,
      CO(3) => c_INST_0_i_1_n_0,
      CO(2) => c_INST_0_i_1_n_1,
      CO(1) => c_INST_0_i_1_n_2,
      CO(0) => c_INST_0_i_1_n_3,
      CYINIT => '0',
      DI(3) => c_INST_0_i_7_n_0,
      DI(2) => c_INST_0_i_8_n_0,
      DI(1) => c_INST_0_i_9_n_0,
      DI(0) => c_INST_0_i_10_n_0,
      O(3 downto 0) => NLW_c_INST_0_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => c_INST_0_i_11_n_0,
      S(2) => c_INST_0_i_12_n_0,
      S(1) => c_INST_0_i_13_n_0,
      S(0) => c_INST_0_i_14_n_0
    );
c_INST_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(16),
      I1 => a(16),
      I2 => a(17),
      I3 => b(17),
      O => c_INST_0_i_10_n_0
    );
c_INST_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(22),
      I1 => a(22),
      I2 => b(23),
      I3 => a(23),
      O => c_INST_0_i_11_n_0
    );
c_INST_0_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(20),
      I1 => a(20),
      I2 => b(21),
      I3 => a(21),
      O => c_INST_0_i_12_n_0
    );
c_INST_0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(18),
      I1 => a(18),
      I2 => b(19),
      I3 => a(19),
      O => c_INST_0_i_13_n_0
    );
c_INST_0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(16),
      I1 => a(16),
      I2 => b(17),
      I3 => a(17),
      O => c_INST_0_i_14_n_0
    );
c_INST_0_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => c_INST_0_i_15_n_0,
      CO(2) => c_INST_0_i_15_n_1,
      CO(1) => c_INST_0_i_15_n_2,
      CO(0) => c_INST_0_i_15_n_3,
      CYINIT => '1',
      DI(3) => c_INST_0_i_24_n_0,
      DI(2) => c_INST_0_i_25_n_0,
      DI(1) => c_INST_0_i_26_n_0,
      DI(0) => c_INST_0_i_27_n_0,
      O(3 downto 0) => NLW_c_INST_0_i_15_O_UNCONNECTED(3 downto 0),
      S(3) => c_INST_0_i_28_n_0,
      S(2) => c_INST_0_i_29_n_0,
      S(1) => c_INST_0_i_30_n_0,
      S(0) => c_INST_0_i_31_n_0
    );
c_INST_0_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(14),
      I1 => a(14),
      I2 => a(15),
      I3 => b(15),
      O => c_INST_0_i_16_n_0
    );
c_INST_0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(12),
      I1 => a(12),
      I2 => a(13),
      I3 => b(13),
      O => c_INST_0_i_17_n_0
    );
c_INST_0_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(10),
      I1 => a(10),
      I2 => a(11),
      I3 => b(11),
      O => c_INST_0_i_18_n_0
    );
c_INST_0_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(8),
      I1 => a(8),
      I2 => a(9),
      I3 => b(9),
      O => c_INST_0_i_19_n_0
    );
c_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b(26),
      I1 => a(26),
      O => c_INST_0_i_2_n_0
    );
c_INST_0_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(14),
      I1 => a(14),
      I2 => b(15),
      I3 => a(15),
      O => c_INST_0_i_20_n_0
    );
c_INST_0_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(12),
      I1 => a(12),
      I2 => b(13),
      I3 => a(13),
      O => c_INST_0_i_21_n_0
    );
c_INST_0_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(10),
      I1 => a(10),
      I2 => b(11),
      I3 => a(11),
      O => c_INST_0_i_22_n_0
    );
c_INST_0_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(8),
      I1 => a(8),
      I2 => b(9),
      I3 => a(9),
      O => c_INST_0_i_23_n_0
    );
c_INST_0_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(6),
      I1 => a(6),
      I2 => a(7),
      I3 => b(7),
      O => c_INST_0_i_24_n_0
    );
c_INST_0_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(4),
      I1 => a(4),
      I2 => a(5),
      I3 => b(5),
      O => c_INST_0_i_25_n_0
    );
c_INST_0_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(2),
      I1 => a(2),
      I2 => a(3),
      I3 => b(3),
      O => c_INST_0_i_26_n_0
    );
c_INST_0_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(0),
      I1 => a(0),
      I2 => a(1),
      I3 => b(1),
      O => c_INST_0_i_27_n_0
    );
c_INST_0_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(6),
      I1 => a(6),
      I2 => b(7),
      I3 => a(7),
      O => c_INST_0_i_28_n_0
    );
c_INST_0_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(4),
      I1 => a(4),
      I2 => b(5),
      I3 => a(5),
      O => c_INST_0_i_29_n_0
    );
c_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(24),
      I1 => a(24),
      I2 => a(25),
      I3 => b(25),
      O => c_INST_0_i_3_n_0
    );
c_INST_0_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(2),
      I1 => a(2),
      I2 => b(3),
      I3 => a(3),
      O => c_INST_0_i_30_n_0
    );
c_INST_0_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(0),
      I1 => a(0),
      I2 => b(1),
      I3 => a(1),
      O => c_INST_0_i_31_n_0
    );
c_INST_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a(26),
      I1 => b(26),
      O => c_INST_0_i_4_n_0
    );
c_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(24),
      I1 => a(24),
      I2 => b(25),
      I3 => a(25),
      O => c_INST_0_i_5_n_0
    );
c_INST_0_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => c_INST_0_i_15_n_0,
      CO(3) => c_INST_0_i_6_n_0,
      CO(2) => c_INST_0_i_6_n_1,
      CO(1) => c_INST_0_i_6_n_2,
      CO(0) => c_INST_0_i_6_n_3,
      CYINIT => '0',
      DI(3) => c_INST_0_i_16_n_0,
      DI(2) => c_INST_0_i_17_n_0,
      DI(1) => c_INST_0_i_18_n_0,
      DI(0) => c_INST_0_i_19_n_0,
      O(3 downto 0) => NLW_c_INST_0_i_6_O_UNCONNECTED(3 downto 0),
      S(3) => c_INST_0_i_20_n_0,
      S(2) => c_INST_0_i_21_n_0,
      S(1) => c_INST_0_i_22_n_0,
      S(0) => c_INST_0_i_23_n_0
    );
c_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(22),
      I1 => a(22),
      I2 => a(23),
      I3 => b(23),
      O => c_INST_0_i_7_n_0
    );
c_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(20),
      I1 => a(20),
      I2 => a(21),
      I3 => b(21),
      O => c_INST_0_i_8_n_0
    );
c_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(18),
      I1 => a(18),
      I2 => a(19),
      I3 => b(19),
      O => c_INST_0_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity UART_to_PWM_comparator_0_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 26 downto 0 );
    b : in STD_LOGIC_VECTOR ( 26 downto 0 );
    c : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of UART_to_PWM_comparator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of UART_to_PWM_comparator_0_0 : entity is "UART_to_PWM_comparator_0_0,comparator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of UART_to_PWM_comparator_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of UART_to_PWM_comparator_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of UART_to_PWM_comparator_0_0 : entity is "comparator,Vivado 2020.2";
end UART_to_PWM_comparator_0_0;

architecture STRUCTURE of UART_to_PWM_comparator_0_0 is
begin
inst: entity work.UART_to_PWM_comparator_0_0_comparator
     port map (
      a(26 downto 0) => a(26 downto 0),
      b(26 downto 0) => b(26 downto 0),
      c => c
    );
end STRUCTURE;
