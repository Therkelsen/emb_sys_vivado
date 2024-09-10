//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
//Date        : Tue Sep 10 15:46:11 2024
//Host        : hephaestus running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target pwm_wrapper.bd
//Design      : pwm_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module pwm_wrapper
   (b_0,
    en_0,
    pwm,
    rst_0,
    sysclk);
  input [25:0]b_0;
  input en_0;
  output pwm;
  input rst_0;
  input sysclk;

  wire [25:0]b_0;
  wire en_0;
  wire pwm;
  wire rst_0;
  wire sysclk;

  pwm pwm_i
       (.b_0(b_0),
        .en_0(en_0),
        .pwm(pwm),
        .rst_0(rst_0),
        .sysclk(sysclk));
endmodule
