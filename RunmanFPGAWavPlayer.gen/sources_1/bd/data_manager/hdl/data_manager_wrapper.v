//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Mon Nov 13 15:49:06 2023
//Host        : ECEB-3022-14 running 64-bit major release  (build 9200)
//Command     : generate_target data_manager_wrapper.bd
//Design      : data_manager_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module data_manager_wrapper
   (almost_empty,
    almost_full,
    clk_100MHz,
    clk_50,
    din,
    dout,
    empty,
    full,
    rd_en,
    reset_rtl_0,
    srst,
    wr_en);
  output almost_empty;
  output almost_full;
  input clk_100MHz;
  output clk_50;
  input [15:0]din;
  output [31:0]dout;
  output empty;
  output full;
  input rd_en;
  input reset_rtl_0;
  input srst;
  input wr_en;

  wire almost_empty;
  wire almost_full;
  wire clk_100MHz;
  wire clk_50;
  wire [15:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire reset_rtl_0;
  wire srst;
  wire wr_en;

  data_manager data_manager_i
       (.almost_empty(almost_empty),
        .almost_full(almost_full),
        .clk_100MHz(clk_100MHz),
        .clk_50(clk_50),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .reset_rtl_0(reset_rtl_0),
        .srst(srst),
        .wr_en(wr_en));
endmodule
