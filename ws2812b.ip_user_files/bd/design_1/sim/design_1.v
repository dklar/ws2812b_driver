//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Thu May 14 23:42:59 2020
//Host        : DESKTOP-8CKUBRS running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,da_clkrst_cnt=1,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (WS2812B_out,
    blue,
    red,
    sys_clock);
  output WS2812B_out;
  input blue;
  input red;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;

  wire blue_0_1;
  wire clk_wiz_clk_out1;
  wire [23:0]colorSelect_0_color;
  wire red_0_1;
  wire sys_clock_1;
  wire ws2812b_driver_0_data_rgb_out;

  assign WS2812B_out = ws2812b_driver_0_data_rgb_out;
  assign blue_0_1 = blue;
  assign red_0_1 = red;
  assign sys_clock_1 = sys_clock;
  design_1_clk_wiz_0 clk_wiz
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_clk_out1));
  design_1_colorSelect_0_0 colorSelect_0
       (.blue(blue_0_1),
        .color(colorSelect_0_color),
        .red(red_0_1));
  design_1_ws2812b_driver_0_0 ws2812b_driver_0
       (.clk(clk_wiz_clk_out1),
        .data_rgb_in(colorSelect_0_color),
        .data_rgb_out(ws2812b_driver_0_data_rgb_out));
endmodule
