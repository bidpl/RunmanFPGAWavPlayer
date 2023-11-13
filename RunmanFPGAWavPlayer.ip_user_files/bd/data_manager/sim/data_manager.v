//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Mon Nov 13 15:49:06 2023
//Host        : ECEB-3022-14 running 64-bit major release  (build 9200)
//Command     : generate_target data_manager.bd
//Design      : data_manager
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "data_manager,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=data_manager,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,da_clkrst_cnt=2,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "data_manager.hwdef" *) 
module data_manager
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_100MHZ, CLK_DOMAIN data_manager_clk_100MHz, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_100MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_50 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_50, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output clk_50;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.DIN DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.DIN, LAYERED_METADATA undef" *) input [15:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.DOUT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.DOUT, LAYERED_METADATA undef" *) output [31:0]dout;
  output empty;
  output full;
  input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset_rtl_0;
  input srst;
  input wr_en;

  wire clk_100MHz_1;
  wire clk_wiz_0_clk_out1;
  wire [15:0]din_1;
  wire fifo_generator_0_almost_empty;
  wire fifo_generator_0_almost_full;
  wire [31:0]fifo_generator_0_dout;
  wire fifo_generator_0_empty;
  wire fifo_generator_0_full;
  wire rd_en_1;
  wire reset_rtl_0_1;
  wire srst_1;
  wire wr_en_1;

  assign almost_empty = fifo_generator_0_almost_empty;
  assign almost_full = fifo_generator_0_almost_full;
  assign clk_100MHz_1 = clk_100MHz;
  assign clk_50 = clk_wiz_0_clk_out1;
  assign din_1 = din[15:0];
  assign dout[31:0] = fifo_generator_0_dout;
  assign empty = fifo_generator_0_empty;
  assign full = fifo_generator_0_full;
  assign rd_en_1 = rd_en;
  assign reset_rtl_0_1 = reset_rtl_0;
  assign srst_1 = srst;
  assign wr_en_1 = wr_en;
  data_manager_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_100MHz_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .reset(reset_rtl_0_1));
  data_manager_fifo_generator_0_0 fifo_generator_0
       (.almost_empty(fifo_generator_0_almost_empty),
        .almost_full(fifo_generator_0_almost_full),
        .clk(clk_wiz_0_clk_out1),
        .din(din_1),
        .dout(fifo_generator_0_dout),
        .empty(fifo_generator_0_empty),
        .full(fifo_generator_0_full),
        .rd_en(rd_en_1),
        .srst(srst_1),
        .wr_en(wr_en_1));
endmodule
