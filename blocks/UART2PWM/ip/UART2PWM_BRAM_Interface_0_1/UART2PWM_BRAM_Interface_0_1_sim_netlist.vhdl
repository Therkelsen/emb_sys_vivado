-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Sun Oct  6 15:01:23 2024
-- Host        : hephaestus running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/therk/emb_sys_vivado/blocks/UART2PWM/ip/UART2PWM_BRAM_Interface_0_1/UART2PWM_BRAM_Interface_0_1_sim_netlist.vhdl
-- Design      : UART2PWM_BRAM_Interface_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity UART2PWM_BRAM_Interface_0_1_BRAM_Interface is
  port (
    BRAM_addr : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    write_done : out STD_LOGIC;
    BRAM_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    intr : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of UART2PWM_BRAM_Interface_0_1_BRAM_Interface : entity is "BRAM_Interface";
end UART2PWM_BRAM_Interface_0_1_BRAM_Interface;

architecture STRUCTURE of UART2PWM_BRAM_Interface_0_1_BRAM_Interface is
  signal \^bram_we\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \BRAM_we[3]_i_1_n_0\ : STD_LOGIC;
  signal write_done_i_1_n_0 : STD_LOGIC;
  signal write_enable : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \BRAM_we[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of write_done_i_1 : label is "soft_lutpair0";
begin
  BRAM_we(0) <= \^bram_we\(0);
\BRAM_addr_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => intr,
      CLR => rst,
      D => '1',
      Q => BRAM_addr(0)
    );
\BRAM_din_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => intr,
      CLR => rst,
      D => din(0),
      Q => BRAM_din(0)
    );
\BRAM_din_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => intr,
      CLR => rst,
      D => din(1),
      Q => BRAM_din(1)
    );
\BRAM_din_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => intr,
      CLR => rst,
      D => din(2),
      Q => BRAM_din(2)
    );
\BRAM_din_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => intr,
      CLR => rst,
      D => din(3),
      Q => BRAM_din(3)
    );
\BRAM_din_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => intr,
      CLR => rst,
      D => din(4),
      Q => BRAM_din(4)
    );
\BRAM_din_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => intr,
      CLR => rst,
      D => din(5),
      Q => BRAM_din(5)
    );
\BRAM_din_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => intr,
      CLR => rst,
      D => din(6),
      Q => BRAM_din(6)
    );
\BRAM_din_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => intr,
      CLR => rst,
      D => din(7),
      Q => BRAM_din(7)
    );
\BRAM_we[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => intr,
      I1 => write_enable,
      I2 => \^bram_we\(0),
      O => \BRAM_we[3]_i_1_n_0\
    );
\BRAM_we_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \BRAM_we[3]_i_1_n_0\,
      Q => \^bram_we\(0)
    );
write_done_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => write_enable,
      I1 => intr,
      O => write_done_i_1_n_0
    );
write_done_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => write_done_i_1_n_0,
      Q => write_done
    );
write_enable_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => intr,
      Q => write_enable
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity UART2PWM_BRAM_Interface_0_1 is
  port (
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    intr : in STD_LOGIC;
    rst : in STD_LOGIC;
    BRAM_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    write_done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of UART2PWM_BRAM_Interface_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of UART2PWM_BRAM_Interface_0_1 : entity is "UART2PWM_BRAM_Interface_0_1,BRAM_Interface,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of UART2PWM_BRAM_Interface_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of UART2PWM_BRAM_Interface_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of UART2PWM_BRAM_Interface_0_1 : entity is "BRAM_Interface,Vivado 2020.2";
end UART2PWM_BRAM_Interface_0_1;

architecture STRUCTURE of UART2PWM_BRAM_Interface_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^bram_addr\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^bram_din\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^bram_we\ : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN UART2PWM_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of intr : signal is "xilinx.com:signal:interrupt:1.0 intr INTERRUPT";
  attribute X_INTERFACE_PARAMETER of intr : signal is "XIL_INTERFACENAME intr, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  BRAM_addr(31) <= \<const0>\;
  BRAM_addr(30) <= \^bram_addr\(2);
  BRAM_addr(29) <= \<const0>\;
  BRAM_addr(28) <= \<const0>\;
  BRAM_addr(27) <= \<const0>\;
  BRAM_addr(26) <= \<const0>\;
  BRAM_addr(25) <= \<const0>\;
  BRAM_addr(24) <= \<const0>\;
  BRAM_addr(23) <= \<const0>\;
  BRAM_addr(22) <= \<const0>\;
  BRAM_addr(21) <= \<const0>\;
  BRAM_addr(20) <= \<const0>\;
  BRAM_addr(19) <= \<const0>\;
  BRAM_addr(18) <= \<const0>\;
  BRAM_addr(17) <= \<const0>\;
  BRAM_addr(16) <= \<const0>\;
  BRAM_addr(15) <= \<const0>\;
  BRAM_addr(14) <= \<const0>\;
  BRAM_addr(13) <= \<const0>\;
  BRAM_addr(12) <= \<const0>\;
  BRAM_addr(11) <= \<const0>\;
  BRAM_addr(10) <= \<const0>\;
  BRAM_addr(9) <= \<const0>\;
  BRAM_addr(8) <= \<const0>\;
  BRAM_addr(7) <= \<const0>\;
  BRAM_addr(6) <= \<const0>\;
  BRAM_addr(5) <= \<const0>\;
  BRAM_addr(4) <= \<const0>\;
  BRAM_addr(3) <= \<const0>\;
  BRAM_addr(2) <= \^bram_addr\(2);
  BRAM_addr(1) <= \<const0>\;
  BRAM_addr(0) <= \<const0>\;
  BRAM_din(31) <= \<const0>\;
  BRAM_din(30) <= \<const0>\;
  BRAM_din(29) <= \<const0>\;
  BRAM_din(28) <= \<const0>\;
  BRAM_din(27) <= \<const0>\;
  BRAM_din(26) <= \<const0>\;
  BRAM_din(25) <= \<const0>\;
  BRAM_din(24) <= \<const0>\;
  BRAM_din(23) <= \<const0>\;
  BRAM_din(22) <= \<const0>\;
  BRAM_din(21) <= \<const0>\;
  BRAM_din(20) <= \<const0>\;
  BRAM_din(19) <= \<const0>\;
  BRAM_din(18) <= \<const0>\;
  BRAM_din(17) <= \<const0>\;
  BRAM_din(16) <= \<const0>\;
  BRAM_din(15) <= \<const0>\;
  BRAM_din(14) <= \<const0>\;
  BRAM_din(13) <= \<const0>\;
  BRAM_din(12) <= \<const0>\;
  BRAM_din(11) <= \<const0>\;
  BRAM_din(10) <= \<const0>\;
  BRAM_din(9) <= \<const0>\;
  BRAM_din(8) <= \<const0>\;
  BRAM_din(7 downto 0) <= \^bram_din\(7 downto 0);
  BRAM_we(3) <= \^bram_we\(2);
  BRAM_we(2) <= \^bram_we\(2);
  BRAM_we(1) <= \^bram_we\(2);
  BRAM_we(0) <= \^bram_we\(2);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.UART2PWM_BRAM_Interface_0_1_BRAM_Interface
     port map (
      BRAM_addr(0) => \^bram_addr\(2),
      BRAM_din(7 downto 0) => \^bram_din\(7 downto 0),
      BRAM_we(0) => \^bram_we\(2),
      clk => clk,
      din(7 downto 0) => din(7 downto 0),
      intr => intr,
      rst => rst,
      write_done => write_done
    );
end STRUCTURE;
