//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Fri May 29 14:00:31 2020
//Host        : DESKTOP-8CKUBRS running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (WS2812B_out,
    switch1,
    switch2,
    sys_clock);
  output WS2812B_out;
  input switch1;
  input switch2;
  input sys_clock;

  wire WS2812B_out;
  wire switch1;
  wire switch2;
  wire sys_clock;

  design_1 design_1_i
       (.WS2812B_out(WS2812B_out),
        .switch1(switch1),
        .switch2(switch2),
        .sys_clock(sys_clock));
endmodule
