//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
//Date        : Fri Oct  4 12:23:15 2024
//Host        : hephaestus running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target UART2PWM_wrapper.bd
//Design      : UART2PWM_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module UART2PWM_wrapper
   (LED_0,
    clk_0,
    en_0,
    rst_0,
    sin_0);
  output LED_0;
  input clk_0;
  input en_0;
  input rst_0;
  input sin_0;

  wire LED_0;
  wire clk_0;
  wire en_0;
  wire rst_0;
  wire sin_0;

  UART2PWM UART2PWM_i
       (.LED_0(LED_0),
        .clk_0(clk_0),
        .en_0(en_0),
        .rst_0(rst_0),
        .sin_0(sin_0));
endmodule
