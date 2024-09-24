//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
//Date        : Tue Sep 24 15:14:39 2024
//Host        : hephaestus running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target UART_to_PWM_wrapper.bd
//Design      : UART_to_PWM_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module UART_to_PWM_wrapper
   (LED,
    clk,
    en_0,
    rst,
    sin_0);
  output LED;
  input clk;
  input en_0;
  input rst;
  input sin_0;

  wire LED;
  wire clk;
  wire en_0;
  wire rst;
  wire sin_0;

  UART_to_PWM UART_to_PWM_i
       (.LED(LED),
        .clk(clk),
        .en_0(en_0),
        .rst(rst),
        .sin_0(sin_0));
endmodule
