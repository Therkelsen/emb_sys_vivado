-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Sun Oct  6 15:01:23 2024
-- Host        : hephaestus running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/therk/emb_sys_vivado/blocks/UART2PWM/ip/UART2PWM_BRAM_Interface_0_1/UART2PWM_BRAM_Interface_0_1_stub.vhdl
-- Design      : UART2PWM_BRAM_Interface_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity UART2PWM_BRAM_Interface_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    intr : in STD_LOGIC;
    rst : in STD_LOGIC;
    BRAM_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    write_done : out STD_LOGIC
  );

end UART2PWM_BRAM_Interface_0_1;

architecture stub of UART2PWM_BRAM_Interface_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,din[7:0],intr,rst,BRAM_addr[31:0],BRAM_din[31:0],BRAM_we[3:0],write_done";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "BRAM_Interface,Vivado 2020.2";
begin
end;
