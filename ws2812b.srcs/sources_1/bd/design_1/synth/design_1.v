//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Fri May 29 14:00:31 2020
//Host        : DESKTOP-8CKUBRS running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,da_clkrst_cnt=1,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (WS2812B_out,
    switch1,
    switch2,
    sys_clock);
  output WS2812B_out;
  input switch1;
  input switch2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;

  wire blue_0_1;
  wire clk_wiz_clk_out1;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [23:0]colorSelect_0_color;
  wire red_0_1;
  wire sys_clock_1;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire ws2812b_driver_0_data_rgb_out;

  assign WS2812B_out = ws2812b_driver_0_data_rgb_out;
  assign blue_0_1 = switch2;
  assign red_0_1 = switch1;
  assign sys_clock_1 = sys_clock;
  design_1_clk_wiz_0 clk_wiz
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_clk_out1));
  design_1_colorSelect_0_0 colorSelect_0
       (.color(colorSelect_0_color),
        .sw1(red_0_1),
        .sw2(blue_0_1));
  design_1_system_ila_0_0 system_ila_0
       (.clk(clk_wiz_clk_out1),
        .probe0(colorSelect_0_color),
        .probe1(ws2812b_driver_0_data_rgb_out));
  design_1_ws2812b_driver_0_0 ws2812b_driver_0
       (.clk_100MHz(clk_wiz_clk_out1),
        .data_rgb_in(colorSelect_0_color),
        .data_rgb_out(ws2812b_driver_0_data_rgb_out));
endmodule
