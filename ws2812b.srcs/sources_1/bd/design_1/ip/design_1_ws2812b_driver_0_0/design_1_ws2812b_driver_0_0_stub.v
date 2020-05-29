// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri May 29 14:01:38 2020
// Host        : DESKTOP-8CKUBRS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Dennis/Vivado/ws2812b/ws2812b.srcs/sources_1/bd/design_1/ip/design_1_ws2812b_driver_0_0/design_1_ws2812b_driver_0_0_stub.v
// Design      : design_1_ws2812b_driver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ws2812b_driver,Vivado 2019.2" *)
module design_1_ws2812b_driver_0_0(clk_100MHz, data_rgb_in, data_rgb_out)
/* synthesis syn_black_box black_box_pad_pin="clk_100MHz,data_rgb_in[23:0],data_rgb_out" */;
  input clk_100MHz;
  input [23:0]data_rgb_in;
  output data_rgb_out;
endmodule
