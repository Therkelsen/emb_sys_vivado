-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Oct  3 08:47:07 2024
-- Host        : hephaestus running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/therk/emb_sys_vivado/blocks/UART2PWM/ip/UART2PWM_rx_mod_0_0/UART2PWM_rx_mod_0_0_stub.vhdl
-- Design      : UART2PWM_rx_mod_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity UART2PWM_rx_mod_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    sin : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    intr : out STD_LOGIC
  );

end UART2PWM_rx_mod_0_0;

architecture stub of UART2PWM_rx_mod_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,sin,data_out[7:0],intr";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rx_mod,Vivado 2020.2";
begin
end;
