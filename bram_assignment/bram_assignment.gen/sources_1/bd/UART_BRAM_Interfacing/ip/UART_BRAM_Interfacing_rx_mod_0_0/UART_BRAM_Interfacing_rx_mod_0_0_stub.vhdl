-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Sun Oct  6 17:08:12 2024
-- Host        : hephaestus running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/therk/emb_sys_vivado/bram_assignment/bram_assignment.gen/sources_1/bd/UART_BRAM_Interfacing/ip/UART_BRAM_Interfacing_rx_mod_0_0/UART_BRAM_Interfacing_rx_mod_0_0_stub.vhdl
-- Design      : UART_BRAM_Interfacing_rx_mod_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity UART_BRAM_Interfacing_rx_mod_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    sin : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    intr : out STD_LOGIC
  );

end UART_BRAM_Interfacing_rx_mod_0_0;

architecture stub of UART_BRAM_Interfacing_rx_mod_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,sin,data_out[7:0],intr";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "rx_mod,Vivado 2020.2";
begin
end;
