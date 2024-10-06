-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Sun Oct  6 16:50:47 2024
-- Host        : hephaestus running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/therk/emb_sys_vivado/blocks/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_clk_divider_0_1/UART_BRAM_Interfacing_clk_divider_0_1_stub.vhdl
-- Design      : UART_BRAM_Interfacing_clk_divider_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity UART_BRAM_Interfacing_clk_divider_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk_div : out STD_LOGIC
  );

end UART_BRAM_Interfacing_clk_divider_0_1;

architecture stub of UART_BRAM_Interfacing_clk_divider_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,clk_div";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "clk_divider,Vivado 2020.2";
begin
end;
