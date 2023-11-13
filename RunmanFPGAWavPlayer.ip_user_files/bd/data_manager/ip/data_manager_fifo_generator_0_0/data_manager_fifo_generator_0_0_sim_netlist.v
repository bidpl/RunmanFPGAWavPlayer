// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov 10 15:30:13 2023
// Host        : ECEB-3022-09 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ramseyv2/repos/RunmanFPGAWavPlayer/RunmanFPGAWavPlayer.gen/sources_1/bd/data_manager/ip/data_manager_fifo_generator_0_0/data_manager_fifo_generator_0_0_sim_netlist.v
// Design      : data_manager_fifo_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_manager_fifo_generator_0_0,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module data_manager_fifo_generator_0_0
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    almost_full,
    empty,
    almost_empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input srst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [15:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [31:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE ALMOST_FULL" *) output almost_full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ ALMOST_EMPTY" *) output almost_empty;

  wire almost_empty;
  wire almost_full;
  wire clk;
  wire [15:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [10:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "16" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "32" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "1" *) 
  (* C_HAS_ALMOST_FULL = "1" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1021" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1020" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "512" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "9" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "11" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  data_manager_fifo_generator_0_0_fifo_generator_v13_2_7 U0
       (.almost_empty(almost_empty),
        .almost_full(almost_full),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(srst),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[10:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 108416)
`pragma protect data_block
oNA2CaGxV42tfxkBaJmX1hJidlWk0jnfNLQsmyAzI/cx9mGkgQeHA/YV9yIKr+/4t5sCTBAJrkWP
oMRWpm0rD8fs8JMaIka3IMro9PrInCl6kOBQYZ8fmfO6zwHSreK5WYUqnHk8kaLPinUdLCSuO/3x
Joh89T4KoKjQ3lBwlNJvhlaNqP0ex2BM1a0SvBt0rSMgnKM+MNF5f+hgHH3D9Q4Tvi0iqlEjzpCv
+RiI4S76rAL8FZLoGiBLdl1hx0gJFWu92STD3tXSWcOmfCxXhX/t28hItoyFYoDm8Ci2OZUxnZ/I
Q13+47Mrl6ElbKPOxSizUYBr+ES2LfSpjBnzigsQlve3dw2MFhBy+Rj3Zf+bI+be8QX0P08e5A84
Ch8eTEccag3vQoM0j9fb7XZc5kzRVxIB7V71/mJqiA1pi4rDM/9tKaNrSpGwI9QTcYLWu+O6cV0A
5uCFTBFf0tuKi2GB9f/5XzKQBILsJcIMyLN0WVSn9iJWbzBoVMX5+999PaApAhPMoL75mZJhHj1c
UulqQmXk90SKoqMSxda+wO1iiwKaO0QItkmFy2lhoCUSLoeMK9PD6kcjGkfyp2gnDTcSgCNoq3en
NoQFR98WaAGYxaX1dmqZM81xlQBdYnE7MQgY07YWS6x8vtqVSJZSRMNsxObp3MZiM0ofi0dCTh21
f8vNCKUgmGK0HNxSCUPHnJnsa9aA9GVthlresO4q+KNXPC/O62s9PTsylEUQ1WLYv/DLiYoKPkfb
TvR/8r8uQ035fZF+SEiTgPwylRc4orSlu4c4KG6x+AAS6m3wg0eIRhWMqWxLKObgv/NOJsHVt+SR
3guw1yR2OXdUAVBQC0fnDbwInGTjzZ7qkW6jc9mU6+zZ9wUARFUQLuV74CSfbv7T9v8Yu4Uc95b2
kOwYdnWzH0sZZUXoxljWWOT0BwpEQhHzy7e4y1Zywb2fU0+2MSTtFKhLlnrtObfpkwcyc9j7BMys
M843BmNEAbwWMGIPXt0On9ynouqGBEXo0BuW2ZNzRgZhPZEe7BlzPo2iqpRlrXonduKaorfkVtlO
soePivVKA91qNWd4vqJ+p9JSAig6sYEwm2vc/4gDfxQMbZ/jYDR3Y2l5M8NxWdeKZB6Ho7Yet8G0
mgtfPDmfGF8u0uLYp5K2ClDEASLn51HwPwWP8bM1EzDAu/UIU16Ix4nY0FN249/ntce+yS6tYtCs
EytWZl7uEaK0Rypa51YIQGObrd1B1bnZCE3LnqFSW1/J60dvLPheVLUHOQci4TSmxSAuC33zDFSu
QVtjUJE9I3H6hWXVbBC0bmmEGp4FsYZx52rh2Pd9+73Vs1pMXzOcXWczqU0p73p4DgyZziEuLvf5
+eN+yKF9sfNWhR19l0xZGd4keX5euMwmkwVwyiAkST4R8G1XVOHz/Uo3MheCiXHXFffqhIQD6RNK
baTqmAAXCVMhfNs0A977TRoh/7Vp0rqrR+bCS0sNy7646J0dZeNuHk0BPhQZ8s1nnuCc6VtQWaEy
0kudMRI3r8RZYhc6iRIyWBw6cO57MMO5nIdWZZaL7qfJIkvWgIVVm0b8mJR4viPoIlzObOz0GgpV
582HxvZuQSXpu+iY+YxBgx0nOCwW/K2P1m8EaaJZBkeHw/kDBfdNWsoWIpt+y5i6R6PZwzX8wEEl
aXdb+YE3iuzeyRMxDzz9nYHUc660+zFKggqxUYSQxteSwYcl6mI/WtP6nQN2t7CSF3G0/N5wBIqp
CRioEO8mBhj1cLxa7HzF4qjZcEBETITx4p/IlV4RiASHKMYbGyxmTEEeCK0jmPlFlU/S5VTzyS4Y
fD91C/dWG060PJBzXOuwMIJpPoaVRWkDWW/LdoMQbhKeT0/GVdQTWXoSVXUPAQwvxcbmSp3EoMKC
L1iMhPcJQHL7OVNyIasQS0VByFbpUqlSXJ4cUM4pZgmLeNUc4EZBLZaHftTR3XgGy5bIgE8MqHw1
nUguD2d8KGijw0Lk3YsMmu27BXnEAFL/lkFW2UXu+CYViejSd5eQvjf+6q4p/yXd4B3n/16YB8hy
nzAKhI8n/gpuFyFCmFCai2h8N/cYe2T5sCNhnM8w3dTNadyeqeyQ6RlZU5MN1WmQ7ln46iwX/VB4
FfB/boctzNrfUmp5qp9flegGLDGz+N6ZcQP8ta1w/CZ6w2W4twCDRTo1l6Dq/vV8pFR/OqIhRfPV
FXqst0KcR0JK12r04hGYGsYjgC7++9hFnw+RmE+btl1RpclBRG/R0I26licR5giNMS6UGTjSuctq
q1VKNdNL955E1b1njR9TvXPGhf9YpT0gTiywjBGImEWMh8+ExxmjXWAO1dWKy6xHVx5CiL4NklyG
N3m12k4F5AMq/ecOhVL55xnfB0eU3Lb8+wmnuWfTikGBWZPwuroAYY+5BhwzO3iOjjH6mL2OJZdw
1ZSPEE0+yLfx+/hLxBywr4ls/VDMnYi9BXXN4Mbjmo7Ulh+QpIjgt0YgU9n4CGdx3eBG3RV4ItWi
0hcqMUI8I9SOSlW1tyyNlklAPa0mNdV2HNp84bZSJiqant6YVW+Hy5dpjlFLPXmkmLwVdG0KXGfR
qIzN7I+PuGTZixBXaTIj/IowYXzX+/3NRAvSpfF35K7Wg3+q5IvBPmlTOf+i5MBmmj01Z7BhnTIz
4VN6kl3y8LI/9+WNTciwCCU1XqOTyWYtEpxA77rmM+1PHiRXZr+o+DC2cXxG8KWg2vAXWvfGg02o
PzQLM8Sc/3YmWDSmx4ZI2mkET63wZqxEJZoNzSqwfgQ1ASBl8Zas4lRONaKWfswsll+VqOxfebx4
fXnVpwd5wCt46lisdnSpUiaKWPQ9sbOiJLbCFQXXv1fojT4hyK7wglSE1g5ASzSQmh+x0Z0kv6td
uLxePqx/YtWztDARTFhCrOxRxXHET+/k1z8exk86RoTpdVJrKOiXOyjgp7daElwUO7nMqotulSds
aENVEXuGki7Nj4Uc4NukDf5FSCvAXISJ+PhiqKqfDus/iDu0MtIFF6po/PbRPWc3MJgDiy9qdGiC
sj1pnkoBwULBjeOaZ4FsRcoj40cFY2kZTC4BJ8XxJ9J3mWZ57p7U+s5H9oSn1Ihh2yXbeK0RLvVl
9FdbV8Ns9FJ0KZef5GgUIN7bteYfeQqOMv8dXzCEdwcYkeIs2ZpTCAl+cuE60G/ZI+33jjI6nJI5
o0HXh4LQjCwshB6TqX8gjyWFswOqbZErc4lCC23ewxhSqTjHFj+7h+DENOBtnMpJ/dx3uom4jlpG
sVipzRJW4ACJc86I73ogMwqwuXNXcG4BR1JDVM9zQkjSRDdCJwu3Bw0s4urJMbApSsw1bZpp1jG5
186fM5Qi3Vb5oPJeXYIWabDWWM+gfwiEVjnhevBaXGvtCo/UOiCSfzEEjZOKCBuokdXzxvWLicIy
9t11gB/7O3IeSSdkTeVWHVg0SwDVONld8MYRfPuG25rIRnxx6DaBYDoifHUD3ypp82yH4GOPKNWH
YcQeJxjSyDijbUPP7Sf+8DkQJ+rR2q2Yqu9PahfwHz/p32NrLdwmlEqjiXLJ01J8gRbrS7EcNklV
aXYFHD2w44Nzu7mYQ34LGURYw4dVuZMGKh30tK0fXJlybsExoGaFJpkYew1LPgB5fIfH3zSjBWQk
g0xa5h18YUPj7fTCrTq66jNEZFNYCVtjYWxSu84maD9HB+/N+Dtb5KcsNt+91scuCg0SvOA6Jyqt
82YUJPZBmdVflYO5LenNxeWgGRmsYnCFHFS5dWl3eMaP1reV9o8/IqBIYvbQbHO6BAp50hFXfagB
earAi3xpNyW+wP9QY5nJkNj6Df82WM2ye7cIhCq66tSmNfeYNDqPHUw2zF0i57GPiO6ym4vtUnS9
KOKuqkVeYn8PPsJu41zufc7t0HnzN4DpNLwaImF9dDX//RRDW+XA5XYcPj6kMzWdrZ07CHBESBzG
+a7nm5A+gbUOriNzWgGff1IX4OWJQcV+g2HJgfFs22CGbnU+ganpPqsjSWKA2avAycke7pcyA3f4
k48RS9mlAUoYC5RNBS/jg1XBHejsvte4oKEr3DdkzvWwxoj2+HlYEnNHGtZUQOvWyHDLakEM46yQ
Z2CSuJLWVDbCJlJJhBeSsSbjh/smyF7+mhv91clegUKuc9audxaF5iKv4eH1gxRWUEWFh1v3anYN
UG8PlxA0WGY8PhtNolXxX5VxU1raXIGRpkfqhTCY8O4le1+xChplfFxN+MBthax0/vox9VZqad/g
wsPHORT7Oa7IqFvr/54tJ9BL7BYemOc61tJP2GOnbsHWYt1voZSE8awpw0v+9kwdGZ15OI+aK1WN
sMt4wP5oPpzuotDPYhhbnEI9REaY7DWeZvObKkBV5OlOALmkXbU3Hbo50uIdHf4UUJ8sqyOSMRkS
fksTUD55ubssYVbMHmRQlY+hetWwAVenRCXDByQ/b+1GWKlg80l0AQBys75lTG8Q2Dy/C/LcsusN
0Mbu98R8nZTIyfQWdVadmJpS8Y5Lm75qSdztDPpjcg32fOBPQHYE/OHZi692fj0kIkK3c0HooyZJ
OY7QOpXL183ZJeUkwz3MnqfuixBaQit1IVElxZhlQZgTa9W3WpQHwdIQ0CFhOp75jAVTp/6i4Mpd
RZJnpdUj6lMsBdXN7F6J5mLHuiLwO7+H7uyx9TBRuPcmTE2wfgwtZkfONWgj3vB//2tF+Pfa7pQB
tnOgxgQSxr8gCNu3JSp9SKROvmNc374MyoN/frbjky9DAPFs3a35BK1TBICx+99dbl3uBjKdMRSV
2k3iWm7UtiHLiGYpoKkR4Hce9ginYA6A6abjK8uoRKt2RKMvX/ooRVCQl325EWjPsxXI7D5nrdZu
lpnNfhog24bz4FGRoL+t3nBe6le65hSHIiiExULGsU/QsFwn5sVvU4X8no6ZRY3ImmPzn8OCIo0I
MVUQnpHeAC8L74AG//xQAw1OyT87BqXmxbgrenM1ZUKc9LiDoRYfdpDgDGUlbZQBupoP+Ju2SEXY
gfB7/OJsaIJn4JLJHN3ETOIcHErM3H7lG9UfsEVXTMEhrOd+ZoTb6jJSNgcTsC0QvG4HgvvSzlzi
rPYb9WbhOuZnoIwbjYarSPyDB3Q+nDlJpR89uJwQyXWHelvWSHqepGiknnlOxYXP8oz64myeT2DL
1OgOM+6vQUuhBTZaLgYhDq7oyShI9qASy0niAUnYuWR6lo2WAhvu/uc/6+7ZaWp+oMu/PeZerFUQ
zByidvAeWHypvSfd8JVHAdqZEqsc6Ug71z3JCCkm1uz32QOvgpmbJmERAvWWT9fsR0etoM8+0oX3
Ay+uSH39Q3meKcEUex9jqNZ/XG6PdTHxmaMVxjxBcAvK3C9g5hAiGM0NpJnVarUdJ1MHhDQRYIY5
4Dwtgybg7jGOltGBJ56zmRTGhVdFK+q3pQXivYnmpya3pkO/aobov/kwF5s3gzJQ4WDRZOzX9lYK
L6bvXrWAxAS54WTcE88vzqyduxJxSqyjGQzbnHCe2Vrp9BVKNK2q6K05rTDUn4jEIikb6v8DZZbD
OI6U3v1Ev6dVX2zqEt20z7xR+lOO5+xI0nHVoJSYV8X6PpstzrlD0o33BQVWmfMcZ8k+OCJrzHao
kwrfrEey9W/2VmpyCqrRoGeNVK3OusP6rX1cF0CiDFTdOfNQoGZ4PzkAsnCvbgY0WKBMndUTNiRz
NEtWSNRRJhM/9uWl9bXKPVgCvjYCIFKfUWk1wiVzWetKhJVXKn7XyRkxEZgMaYu6Itf5cvu6a9R2
Ab8W+mRY4ksGxJ1M7reh/4FDsJLQSmxND5REK5LE84+TLcF65YXgE67fRv+2G9K+Cvn9BaQk8vWK
mGmLuDhg1Ih3o/nLji0DQVBvPHuRdWDcu7Q3alFcOlev/YsRBvAaAZD/tDDilTxddea5est7LD68
Ac25qcOq+6WzIRTxfLxQIjqAmjF1rHzICduAQo7+uFNz9LYipqqg8DcoRVLhHo9pMBlDVkhCiBAW
38uTrObL3PGbVyZv77LJ098d7WfRZFTKesbrSMUYv+7+1ZNThS/Oe4ZwQqrZERiRMrkWfBq3C3FI
Yt9jewcE/lTZX1CRVoQ7j3NzOO2bbAFFo/Jgy9u4uXCN5m8Gs5Nc5K5dvfbhgUMqHbzPXfRmFRmh
BdxnbTCV3buEvRs3GUL6Xnp7O3NIragGZzgaFzWDcO9ddrpiDXEhDEqGC3nD9hYc0eUE/fWG6AwQ
bZBJPee2y6GOzfd+8xcMa19JV/ql32Azq65rYBQBVSQ8xDgKWRPJrB+MX4yHN3gJZZgOVzANRf5E
MnhKIApABhbSfK/bbtNchPpwyeZeux5UgBleXg/FU2fA6z7sjnmCxSwZKg3EVwjTD/xQ1+/xfgKu
E1c2l/CaPOQBSa+LF2UrnJffbY+GPUgJMvel0hU2bGSn22wMoABLRzcAIMIlQueMbGqxQscBtHEa
1AQrodOYNYDnwGtLk24e5rQ9xHYeTHS54duaYEzMAe7ZhglEoveAylIAqGOVnx1CaWDz3hW7rGLh
H8ahEgilXwEk4HalNQGwGH/zStc2NgvUIGzyKs5IaShIrWmgo4Zsgg9jmziqAJGObsLJOg/FMg42
ey8noaQJe8y7JIoCO28IMW+QbGWVd352F0wJzO6m4Jmrf9FhiLhHMwUoJDkKb4eB4ACOMaISjpwa
E/gOmzdBiI2kTbkV/mAswVTR296RvsdSr3h5bc35sgqaWQsAAIQkia39ls6q8HizzOkC9MWig7Fc
iTl6f2faDX/dueIUJG8GlZ9Te5Jptvzf+QioDi2HU8TlguSbF+xQc8MrvEAv99Yio/dIypf+2pns
F1PjlgH+koRCp4H2Tqa5RRgFr50YhjfNOFK98vmYV8BsZKu8tkzPh2SvLbc7OAq7dhEAqsS3IWEI
ZP2rzd9/jJ26sMYWfuq4JsFa4PdMo0HbOAwq5Quxlqbm16Gve6JxiFELQwlWtZxUlVRj3it8ySqF
sEig06Jhl8dIPrxRGdbboqP79YIm2ZBrgsdAhqCSHNPVijtPs7JMZRf0Ae+O//wMZUrVuZRCLfHh
tYKdzFVpU2MGK1auZ1xwWkcbhNjGDcxjPGkKHIrAxlKPeFMk3mkfpCrzSxK0dz8vaYFZGlrPAQYr
RfCXWbnHRlp8QsJMQgmduChpHEgLYw1Q8ekEchFt4TIr/wyLA9Y5nW2AJ8E0B9PhI41cKlUIgBWd
paY/WYcBFOzNMKFoak0u2IelIlo8R+nan3HUSaOmqhoIfTHFkg3Ad20nsDY9vIbSJ9xCNH2qQljK
Y5NKviHv8Sqb+gbasuNl3pVE7JOqqwr1dNrwjN56DsUX/kz9iFnU0Lb3/DNAwPnpfFNBtAujbPdo
bEYMMMtE4hd2ppUXL0afqlQo4SyFGc+sPuHD1z6gNHacULF4nWaz/L6rhhNxlEqdK2nHfOh9BqFZ
GxTk9qm/DFkXBwch88Qj7sFBF8INObA3ZsWARJ+eV/aIvfYXNhezYxagNDpCQHW1o9CzSRHDdKim
QVX6m77G0aGdQBCFXYuudi61qRoQyIDMVdBb+usR3nfVSrOAxsgAL+ei8r65Ne6G3tR1XOF1o5EH
WG7IrBMyLW6I18FkwdMECAiR0zpynREZt5i0/8dLWIaklnrvPQgCOzMwB4ze2DfWT5/gIs+2Rief
ywJV0pu4apHdm1ytRQfFajKjETH5tUX6Co4JaHhLie35jVZqg6Kw4fe71tfNrtiIDWd2vhs5TsSI
2DBGJ2Z8jUVhl/rcbYhmKd5OHufQ1likk5E6Q9EVS+W0ArnbBzfZDIV/Xui+WY+6eU/+4LoykBKD
uJ5ZJnnWVtCaZ43J7vg8pq4Jrs16v9bB4OeKQrbb11wZ5385LknVqAafv2P/Z+G2lo5PB+JGrPQ0
7w+W9hfIlUTA2GnnorY9Y08LPGPV1+WSmJwICwfjsRqhvz1V6X0Km5rRQ2ia9iS0y8l1CKJKXHWF
F4q9rOub7ZV+cqexY+en5FERWnIjcuFn3zWDEhPUljbypdGvxHi50LWRFQGR088g+Hf1JwnuOAX/
8SDEaVEMeLuz5kOFJC2S5c02LgDxFniKdsxY2xaH4YnBEN9Fyoi6jULK3/THFe6SbbVgNow6FTlB
WoBiSWz5m/QPtKzxCMnN61Ck67pQz89XBi/4E6VmE5aWju7C2cL4qXlLa3OPddhfys3Fdxcijm0T
Gc34uOf9pUPlAnlEzlAObK7HiJVkXMVO6SkNqEMV9jxl2OuU885Ecd2uBODJ9rImik5ytsw00x/g
hHIlN3BAW/iDwT+vSRfi6RD1rh8/wqLsTh/neKwtEFPLvMkjAEcuVGfGASxynb+yAvNkecNkh5+R
Z+JbrFN0P/ZYWxrlh2jprObYKwXYXBo00uYBEfC7q4cnPNQO+Tax/njJGDb+Qy7+dfdOlc+kpGqD
mORuj4AgkJtIwtSHjAp9jw/sv+zixWsTS6i9CxTJPFERw1kSOsZcbaIl8jr3iwRep/iuetT/Nq5Z
0rgfiDATHhv28LaGzMVrQveRU1FEQyen5/2vWpRziVOow+ltUkbc0hW616ErQIlW1tUerSRh+Ew7
VCEkwvHnkI3wv7FTMJlFT+BCN4GqiT7n7zsKGnmdselhkJtNeQmDDLRtn67/1JrLFFOey9DRSpAw
/vTNXFAFfnzA+7+QyPMz0xMpyk5sfDp6majZv2gjW8Kucr8upTvVgLWMwzGJiilKGWjydz+fVl2J
r3/bNOkijuaVXaYdhAe4ucKUuOhsb8FZONUQ85iUVEjtSv/JxNeGGT1R8Tk+JktrHKUEJdLmPOMR
+dhP5cItHJZdQv7XOh86U9vFibkwLGzOLF+oUHT/HpeYZ3mH3NybOUKOsRQGh5cdt4J7ENiFH+dl
XOV4XvnunfNzKTyG3AMTKgfryeiePDqjRO43pMxt3qHyyAx6qm9YE6aSHzQdTgm6rWbnUeG/tB31
QgLODmpu/osE1cJ/naTlCHh7zoN2b8O9iQa55vOXEgfsiXOK5YPLm0k8YTuphvHu2UV4Y4zLCjLB
OXN6npWK629nc0tn6gYRktBx2j/QNxfnjclHWuefEzxjS4b5rv8+GtT5ZBgxpdqKF0wAFRiUPbV0
5o0liuKerT73baP/MOhcURJWf5nv15epjg7oe2LPIM1KEj0X2ABpp/iyT/hhfqIlIiNtenLe4gDZ
62ecodudMOSvQhvVMpXwaSFc9RVlz4tWNAhq5dYnu8UoO1lDEESDze/HgOWcaOiho9uviJnW1AWB
fSBZAwEsC0eakwoLYj4NtDuslsNC6UZ9OR1tQtxzBW2O5H86zUphlisevPDrHotW8N69a/P3Arwl
JHdYFfL4ETlA6yI/mR9tLEugAL7ueLliItZY0JZ8FVc9v28tpndJ120qjTQwkIgGT9CXmorIQ1/l
3mIUS4B4834WSqQ37XzoaHxmq1aoTVe2Wp6JYzg9s5EHkOH+Hzh9DHG1b6du90qXJqqKdrEdpdph
5Vfcrucf5v0Suc5rgLnN3H3MqPMJK7ckyrhDcod5jKz5lHPv1hvKmBS+cu+EmI2sUVgqkf6dgGxC
cBEsLz+393eYnp2LbN8Xl5b8ND24sIK0wt8YhSN9fHuh84z9QWfAIJMVzldwSDYhtwH/WPVY937Q
JU+qrHltniqoF3C2ugNNTmOqpH5U4XKw3Qk/BgOJy4iwPO7GpDh6xSMpSCupIIi6XkpTAirWs9R5
z+i0SIuIqa+8DmUQXKbVYLFtfiZjJ5MZqK0OIon1phXtZO47plLTnV1D67Tfi9l8Urf9SbZAXoMn
KEIQ0M1g7BT7i57xNQw8ryTGvLYnO35pBr4sbsRYOEf6tbcPQm+Zsri6FMiGE4z2gP5wN6lSOXr7
NPsVBGJNDuBst0ifcoCxiHsEF8CH4moaaz4dYi3fPhgK/iIytitE/wRIPGEfWdUkqgp6AgnjQCLZ
AvF1ZNkkKNdwyMS2Tw7ySmZlFmjlpbFxT4CDXddhSSnIG1p0GIWwJVukOM/buOAJB9abY5qfCVNu
eY3fOrHpOtO8Bf/1eiiAGmVkcP7ISeQYtVKcVuT5vn+ckNameR62kLH4XyjJbptsSkMwiqLi4uz/
bG9N1tVjs9x9J2UnJ/rqIubNxeqj8GGxkm4SaWqXcL6qS53StDs5t0awwLqUni2JB7QB18JZbZcd
s3dHEe67EdkF9ASQDARKkgMqIVT1DtV1N/nNw4MHB73DOKgoeA8a7eOJJ9BONw9BVlbWjAJgK9WL
mKBz2I8DaL+vIVwZOiB6MiILovRUF4x/l/av6eB5iHOu1SlaTl4mUtIKjwKrfLOOZ1SLeVId31ou
c++KNhGOaEFyTJJKcH/RLmV/OWf6wVQkUgfQ38hJzy/32Ndwhh8tBO2DHgY7XJ26lXXWYuDZIUn+
A12oq3auMbWZDkcORb3Wy1/3632OWk9IeXShP6q2z8BrGcct39x2xsBa+KvH+RN5FsJ8W5SkREmH
6Wblzx80TPi+welrpdWnGsiSX/eJxMqLK47XhMeOy2tzQFLO6b0pY+VOmIhvEivIbAlHRUQtToyw
IFtaGMTJDsbiPIVtUlvO50pYR4eJr9PJ/CDEnvmMwOz/R4MpsdGemBdPKz/KGjds6gL9BX/SrR3y
Qr5L4611gBgcQWP4JqOUHpOf9yU+9NWoResYgixQD6zbNEoVG8nOhkNnN4lVGStlTGrIKXNU9ihA
IfpDdbPmMpqNtJSCQh1qqpkFfCB+vqFp3NsGamb4LnAblG/yWDtFBOW/Kzh2iFeV0iEULVwxY8mT
/7EOJet14bW4ZxPQWbvjsbskqcMHX9zTCa57wY4QaHmm2V3hE9HJsYAU31D8EpezBizwFEqcPzWS
DqceJlobvJjYtS4M4JGo5e67MCZlYDThmoRRV5OlSoSURYmGaCZbeCHzTCkkS/Wbqa07r757CMHq
L+8pZRIl6XgYuhMcbRen++Ur7X2qgfEsoIkNBmGeuq3VmtZcmdi0U/PTjHT4Vk5sDbeVE9W5RRg7
94WHbj7+RPBb10OHDwcee1k5rmKbR6kNIE7k+X26YKGCG2c9SdxDA3Ghy022LSO6I31mnrI5ItiY
C15g1eMEO7wnJBBCu8u5u5PbUePxZp7Vw6dM6FJYme9+g4q1pqJMjsGbxGO+Mij0AxzXuLaXu1TV
Yk3yDS/YBjw9nwtuvzV/2FWagv01p5qrlIMwxyiBEWeV4gkigZNMvqrlpCluY0FqwrDuSDAffxVX
uN1yKcQUB1xLw5+j783ZmTEYN93ObWyDYrwssIXvCA25tKQgP2nC8qkTkuoZktNWX+lU2BERc02d
WWxPP4XHwbp3SEuYJH2gX2PbArmM+XUAs3tq/1YsmT3YRopDGk/nxTfcFloVXr5yNl7p+2qoqgdY
035CW0y/mw3r3tRaEC5GjgaaKu4yvtBhBsngMLgVsC6LdpfqWQnPxAn9TckgQBYu21PYHZETmdhw
v+zZtb0bURAFb4VGh+oJ7gzb4cL/8pHWqdAvfBK7djw3dXYejFaQkcyr+nZ6tmqs70t6K/9056YC
4qH776QKg8452AELIpYYxXgVddTM0C7V8mN9FYJmkNDvMLhSpPt/C1kAuM8yhDFZ8oS60fcHs6mb
Nr3VmFaWZU4r25NsN7r0tYJ4ABZhBvlmpe5sPnmPA1Cm6+1lfaOoXR+4rAORIUGx64SgjfrtOCke
kTLdVhYB7+BZgP9r1auXlE9GqzUvVRKCCjFQEyNOga/00AzWJGJ/ggKAaMy+6ia9W2C0WHuQ32r+
4y6hNd51PFzrGnAaLQH2YnD6URKv6F1+WQK23sbvVWe9QdQ8fC7GaXq4tJaIfvLdmm9g07fZ4B3m
htmVYw/R1eqe81KgfU4aux19JY+MyqSZblB0jBIqfu4XFhL/jI/uhDmQHPARLMnG86s08FTsveTT
aKLTPddCPAeuv0unxyoc8GcSVxacfTwBfgEQuW1nV8TUW331ML7HCg/sycXfQv4xaWV6OT0T/Vlg
DVeQBZqDQfK3kyDUe3VF+yGH1tU+sv8uRwXCFl2st+QPerXQATVkGYQuNmh8TFUW2JaqD3FGrDAU
sAX1YLpJhk30tJltLS6+qWYJX+FubPjvYZYOWOvlvbQDOv0ZjcjSklHhlvhMT9UKDWILvQzrwE49
EcDJIiDFHFdCJ/eRkNjHr+mpoU2RHx6AbtWZtaIXXm5M0CrYTP/mhC1qj4jecCsrXs6TWBjvd3BR
cQRtW7s/8gWRPsaVoQAszwNlS7HFhjeb9sJMDGhbngzI5wOeK6jOyY6tnz/4gYg8M1lch8z8ftNH
tQigd1AbEKcaJnuBryGmevQ2m/8ZqrnKmMBYviU3bfyjYkdJGriUyRAWz44asdZZmko6urPvnM0x
jyV2P4z2tn/gkLQH+zgrAAyagNcNqdlFTRcqGgwjKO2mj9N+rtt6W3i07W+7EKqrsaHVY9FxVT9H
4yQiCM41w2k678dA9baQbUFJ/c3TqaaJt87gG7zblT9Bf41UiaI+5aCRFUOx8O+PcMTZQd/GrVLG
2zDHy38d8GWDFYDGJmOCIysve1Tak52s7xR453AvAHuf0mi0wlgS3mAbpbSnhgpaAmp+GIidZbhJ
EcIS7DTj6oitRm1YUDIxiDAdyZ9EkhHzPC4Z2927csdw+5YMoW7c/tLpv1VBsPXKHX/GYrzqRQCT
R55TY3y47u3dP5/51LUfG8wWaycO+l/2hpFixqc+0B35D1e+xoEjVb44kedFW4Ag8neCF9wlK5wO
8RZn69p61Eux4mk3SP3p5bl/OvW0ucYfrkSxPyyWx0BnUV9Uj/eKo1pg7xANzg6MEOUJ9aTCss1F
ylnVuciTVBsP3D2oTRfUUvT4hO98mFbOvVkpbkzoBwatjHIbQaVMym3Z8GJn/yG7wS4nOOZt8BvD
EEcU3BVo48dJ1vbzPWgLZb0KExG5025i7R7aJP72iF/IvjdnsBXxmFuszp8zyVDaixV0mJjyiEeo
U3Mg6qCoy7DX1EeuBIV2UawNXiUus3OQHKJr78qskGxtIoRTXhe/kwHYz/P1UcKI6T6jdum/NqTT
s0Uvg4hz+lbjy8EQx4tNyStuNmuI9rhtQbZRm3THRqGYdeuXtTImUT86M4netVx//H8ALx8OECE9
57I1118mGZLOK+dvF6xJdI7VxoyZjh1fwoFIx1sCejrDrRWMcbbcZiSC0JVCnuDDs1Houbwq/Tca
O51yjfTvGW5JZxZj4hw/WtAah0KNynvzZhM26oUlC/E3zssnieX8SjaAe6FFDsz2SCXNKUljbPpO
/rhs4R3IMwANPNWsXNBj2cxAvNfCcarrWt/3gAV/DeMP+NwBJ0TOxpRMZ5aTv1WPkQm1IgE95ZfO
SsU4enZFslAaAOse5HakpmtyXBaUkNaPUD380a4wYOOiu9ntOF4KOWLWpA6b7gIbDFFIztuEBrWy
+BkM0LUPdDCb/wzLetPBswQ6Payu3jSS+HUtunx1Tmq2RY5nd08/bPElqudoLmjf7VR4OAIbeUW3
ZfLeolqky/UIMZ5FBWhpVH4e+xr2076Iy9xoCismfzf1q/S0kQOvepg1Rh2mzkCieFJPmzrouL/j
pru6l+i/prIkIsNi5krBSko+5OxwfLLJ156m+v9r4UJYKPalKZcXvbaxYGjBg+VDhvQ/ukycFpzf
XvdAX+ko2IgJI5tOiB703A9fc0rx/udkmFAbB5wJ56isAjOJ/9YKgN5SJgSH1JIJcs2getyS4dRx
WNhgAvqDHoqsfkAfi7oLoE6dFun0AMWaU+ZeClDrm/LvPN+J6ZG4SeV/mpZEDnrug6LXQcNKM5Oa
ouH/Cn5yMUiuKA5qRZz4OgW65xd/cd6I4aqnolBOdvB2YqIOOParnYVNk9m4wm32YqReV3Z6ctC0
xm1jm8d/uh6O9OMJ++gUmOJvoasN0DtJAtDcUoP8TOhgUJwpWK3Ci/El4YzuVtJEVtfY1UHNOQQC
3wyotOfrIsdXyLyqJW6c72zyE7u4IKvNNiQLrMvWu8tKgSpl72hIBmnEE2/UyZ5KuyeCtEivwWlx
QQqYhjpOCzVWAl+Z0/WTG9ZfchqWG0adRnt4pND5rgf7b/6R6HbRHCx4h4F8HV/ie8mmeXiE2+Fj
0kbG8UPAMPbqJWCsu65nncS5aLRmjRf7EA/HaGQqFttMus+uIJKa7X59imcQF3TOEWFEYgnkNPkP
LpsfxX5M6VbzsO+QD4dTBqu/DUuwP3Dokc1e7oiTzHJyywkehu+ONd8bs1MdVAYcE6Eg+BCBRgOx
B7XrEOLckIKLURMBBFMovjS/SDTbpcytyfDEpfoRSgR8YW0DP3Ud+xsKMalW2mDVKEFQ4uxYwe0Y
vjK89Lgnf0sBey5FhNHF0ItynMAEPf27A72UQPZ/dyJCmWJfXzlCW6fguvF0sdyVZzC2nUL2pbLg
qp+uZGB8Lp7Zyl7QkT7KjEjYPcXxPoL1VNkajV0532INGW8c8vZqUpMjepuP/DSRSnac9CzYojk9
xzNXz85wfCFq6yuv8EPd+AaYUiWVa092Gnpo2Zt5vb7/vKqUkOwCV8R/HSvDzl/Ggv0TqP/GxytG
VIaac2dqxmFTCPHBVbBY/aA9k1JCjRiJZMQGU+heIVszSY1RyJiDetQtgqEKPnNinq1EZHBgDwM/
Ht2W9f1dW6JWWQtGSpXde6JzOsiurv4W3CL1OsGoCquohJ57Kd3Nv4qigVtcaILHSKZ59xcOSkN3
AKnkV0rMJcllyHiprZ2t3LHs/+7MfTB2BpC6V904jNXsT4YLSU6eyfBeqsHVNf3PcQtVun601jaW
dOEx5b2xara8qOzJae2OoE/kTqFrW84vdH5OtRVQZj31H84ADZKTf5h3BpK8wVDTJg0KGGj+wVoC
lt8ry0/koUyVW2jx8S0lEK69wxxzSEbnuejAihC6lCtyWoR+TxMQpTEY1soFforQF1Oz1CzY9Oz9
KqyuJefBMtnGyN9KmC+VGuYVcx0XgxPYkUACBNYZKXaB6BRPNlcptFVJN0RSVdUD0vfvJZGqXwJC
oRd2oj38em34iEw04r67Hq2JUkVwLholxJt7gOL5kOvlu8c7lZcGJtdqJqELK0wun56XgQmEI6eA
/VQ0ME7Re2zZF2tsVVShYOAG3Gz372bNknJ5he/goXgbzwn60cfOTbB0l17JP5X7WpYmY9WM3YPr
Uw0acJtR2a68P4l9YvkLIxnomx3ZXgk6cQOpxO0MzMmTFoDDp2FUnjxHRnKcpTrOjbdakNR/L8je
+Ihb8X4bqzNmi6gvMzkK6yUWNBn52+C0JvboYWjMYKkRcZ3foTueBSWF+hVw0kl74EixOTAIGZVW
J68gDfqC25t+mnn1eNh8AB4hP2aJKd2eQYgVnChwh1HmRgeSCW3vbk3LJX5/Ct0k0FPl8FJoTzAN
egoNe9gEUsIjnE22jNPSh+uvAFnNuIbBa8mZaOKf8sZvLPpk22wE9Le3GOG/TYlADavqDRFv0paw
76qArxxzdh+o+1OP98Bhi81wQI0KePh/HCsK6cogDW0BNZcclJdHSLKZKTMvt2r91KFYfiuiVoLH
/wwFukTAVwl4iRnHCCmnS08vlrVb8NFl052zp4xlT4cHxkqlEH+NXeUNzrH2MC/ce/mrsKwxXDz3
BrAEtnxSMztfP+R8jbdBkEzffamm9mXFY8MMSawfZbY/Ur6drEzQAvdRRjNKm4Po7YZ7zQb/C/oX
Xv9ZiC+uAVwjwri2KvbxzNUba/YA8EoVmpAjKfxQxygmHZyrkCQumB6X60wdmHXIEwC/RVVr1qhR
94EUpuBxh0OuHcR9Lmf8XS/yzFZ9P9Oac3aQo+9tEyhHn6qjWQ/2st/z/UCVdCQGN66yISeEtcti
GUGAysziOr2jh+nzseo9+ggfZpT3pEXI6D3y65zCOYhEPIz2oguOT5Qk+WrSxh/PFby4Do0SK6vA
x+7cJ8SAnxpkhNUCV5Z96bMDsoZSLTBnhIdhGKxeKz+ziXzF/6CyQB1OTQo0SN00eqDpa9A0ldaF
ltW0jknBi00avevbPMxiXVlqAP1bSNckBICawadsXmZoqirPw70bnM6m8sUJFUj60qs37z4+qGCu
a+5LWGshe3okDhiGZjhZMqJugblh/mqFPPnhk7vxH/nIpdv0VLTTlLCGNvPFtsvNwIYwXjekThm7
1w6Qer9Gucxh4Ldeo7AZ/Db3sCsVfu50svwqgG4D/86HT4JIrJKT6yCEQ24C2WMyBpJPAxsXa0UX
/34jl4pNNt1j4ynrmdm8tpWB2JvjD6hq7BRVAKY6LwM9G7Lvy3z+oI80d0mfaM5nh6dLVV6dO5Kk
6gTuz+COBfj0qy8UIZ72pTKuBTtoxrRPa5qqN+Z76wXWea0jh0yWGx9lhdj43NBV0DHSniVTYwxC
dyvtXL+rW732md0cYU5SPCg8jOayUUpd+6kjpGtBAhqUATgfl5Ti+XsOiRNMX/BtIn24UOqEoAbS
BP6JqzkS0zkHMF8B78uUQ33rmWXeAyzKMWhRGC9pU8yumhgcuPOzQLSLgPAfSGBMk5tydpQgh11R
wyFGuKMi9BlZQh7IkYn0UQVrjb8JSPzBEBGKtDE2n/R0oIulEJCBwuBO8jyU1UHIGyXrGn8X9d6C
mugTcvKReBOWWrHSXMSHC9ae6XsOPvt2hKGPX+WO2zZwLtE/rrHkVHTG06nyaqjuZadsqGzJgyev
Pr6DQ/7DPtg7DBAX1JsCFh0RUcB/gGH6pYyNQBKybb9RPSclhOnX9ClGjluda3lVf9/l2H6oBOpM
4vwIiwWUdvEHTe7UEn2ZzFvF6Wmv6Cg8d+qDXKbmvchuc+gs49vqhrol4g2z29xifw2WQ0KsHka+
SFBCLW1IzFYjaV1hI6S0dEWFyicVFnlxutB1jnRIhVp+Y+73QYdE71D21dsv2L32kaLgPq4dGSVc
ZsnihKyencSYWOHTGVFaa6zAe4KdylhDXkowu6WjNoV7bGB6aIGlkLRX6yP0baUuwMRYzyGLLWaW
F2khbVTl58wTxRORacWj200fCt7Og/3OdWj6sDP1MRosgpzboqRZMe6/ZkXDL+0RRE5FuAZb3gvi
o6eTvMPt7n7ovLNKtbwfk/eISGbUdWa+W9QwYnN+xXMzw62txURkZyFcQO24jB9yxE0aLgiaAokd
Z/ZuaPMwlyTJo5EotUhnDC4iORjsm7DEV+xzob6B/csLMaKl8morfvNy18ZxnBIlh39vZErz1wrU
1BP7SG5XdmgRj/o4KLLubCz91XZ2Gn1z7ljG6UfqM3VSv4bWvEsfngwuJ+Vfc0J1RMiU4c0bGMsU
Nbr9kjpeaDgiSG5ydPuRrh2AvuNDiyELeFDcf+m/IWfDQJEbgS93Ojr3MMhzjNbWVJr8Pf+4epNZ
Ehb20wK+UZ436Cm1z1rqpgO8TsHMR1v/YLGlvVe5u/wG4Q1mCKNiJeJMOQ94keJI3jucENzmJ1Xg
wxIPB8XrC4ZMmrpBGF5IjKwhaA/owg65pNgk/zv4M3G1K8zdtfbpB3Cg2LzuLW2RKttwqHtPr1dR
rBjsbaRmyM7BODvIpvebm2ZCoesDyuNeu6rm6tmTmnafp724TNKUQbUjRijrRP2y99cheTz0wWXd
OQErX1NPDbT0u1vjRxOO3MDH2ki316ztCHw6gHcxc++kHtdRbjqFz2TMTCGuHMs8gvsBiacslKZJ
jIj3HKEpt2qGl857e0iI2FKdm/fKNp4Gkphwu930gX80BikqiWcUiIM0rexNVADRMpg7SCFVaGEW
1lTm43Vuc4mo9LGmCUFU3jO+w2fth20CFT3i9FfGUtnK868BzoABDgx86G/vQ9aGg74kB0Nl4agW
+NkAhm1bUBs5fLpIqsYdivV8ep1hpG5PstNQNmxMtrHvhlC+SRzfe6TNsELlKLhMOyJrQnEYnhhD
vaT6AuC3mS1Tw4YocuKXbZ2j3iAhOyQMPI/aFBE4C+J6vo/95DHa3uoGOMvPeWBNR1dM2V+YOYe7
+3jvXuYdJrmOPCRT1Tukyzy+SreWXVpxyDr3iBvHW7alYCMnTNqV8MX6eTv4Jz6lFw3K/0TAWtJ9
F6NkSqbxArXnfNXLDcXWLunywTJY2KwYb4jvny4TZHnqXkROty1taETEK+UK55JfzgH6dFOJi0zA
44k1ekP7SWJDY2GwtzQfnNmAgVToCMGUC1ddDHYr2pKwUMWo+O0XDzRTpgn3oHQZrQXynfSa8THX
uIP2zzdYrC4hfXKNdB2ZsvKV5/EDAMODnghP4m8WOr3p4feNaolDtwYI33BJxor1rHRirAS16NIV
Ue9yO08/UYRNyWIS/6CNTWgr4L6D7Ms04azHfN/LOO2ofN4enKyAL+KNiStkLSQMo4uJjPtHMLYf
2VqexmPT9QpHdDotdeNm4Z6q6YpJap7UZTTiPYdudcuqNuQpGcub7YV8QMbt5t9GuyZiq3ccNRyS
5AtApklwo4HpTl60S00+fIjD4mUgWcanaHHusanVxlnapEU3i8+oufbhtMVniccGd3h/P8mNrsXW
FepX0KoQ20AruLiqYB7zYCy1z45Aw6BhYF8q2WI7feOzWVvQ7eptVXGX1ZYwDGthi7s8aUsdxrYN
scRKF1FrBSKS4nmmFAEDBJw3c+JE3rlJQLOo5R3p5OPpSi/dzykakVqPLoH8h1euLFoONYo9BqAe
8cUlHhqQ9bFB0U8rQKV/ibYaX0oEtUnV35XtACCREg2arxhBtUe3XAOBUuoE0a+EHdv+tlIA2p96
OokMh9PL31a1298/4BCRsweDeW+kVztQ+7FHWycmQbxxCicE08uydHWjmY1zBSGd6MWl8uuZOIDY
+goancBmtxnNMdCX4J6DgqhCjP1tNr6wUukWgAyN9m24ye8cNSlF8XoHm3669zFdbGKJZkOOkyzx
05zvF0vsL7+u81t4FEWE6oAXTasjZehGyr9FS+H6iMPv5epTOZ4rj+xT/gkhCkVfRpx4IfKuOk9c
cEedFyFUh3jlCAySEPeWJCZhJq8o7pVmftYa1DixxxDiSzxuB2kkK2gR5+wHNvZ+CjN38Zdx+xoI
jqpy0nm6TQpOuBwviTH8Zv6oh7pwep7pE2YzhJSaLGX1CNvrBHapsxcLfF+kQUx8Nm32QH6ekp/I
GDemWZcmb2e0sTwNiO5ftu1b+87KB0L3oAqNGnXnlxDEZa8E2zk/B88viQU3jj24wgohWStzDFMJ
Q4CzcRP7LtJf/B3KaftKkHmOuiEmD4SZ1mvbRtHYJYtZRCUunqHBbVnsOpoAW3NDYy7uk90Y5xPi
VP7AoOurAneIzhLMsS1IVRJ4G1n/XPCOm+uT80t5FGF50lir6cJNmE9x+hvIu3RMxV15/Y5pw73i
MkvWwA6Z4Zi/gJeU9ZsJpUA3lyO+AzDKz2PE6WvIQp9o7fHDpBbOOkoCx2dBJljqBuWcY6wsNYsE
41I9zTC6SsJLjHF9R10Yd2zIiqTr3PtsItINc4hkLEiDfCCSmVduaatEE6ml2HyTC/T3nY3ex9MS
uZCjFYTl+5HVWvupKPJYuS47H/zYkODCigNBY9AUaC54eVg76zLq3KAfEKhQPXWGph2ZyjNAiZhc
0c1bO8pjv0d5FPrYuj32qFxilBW3OTFCHwJ8Gr9POKbOQF8v73aYUT1MIUyP60XdJGdRMuyhKLEU
Oo2uamJeV8ydv0KknW3J8ec/PaWeRUnHABJnIaAfawbhCspq1KoObTJ/tjxIhggcvI5NmKO1CPs9
Sgf1yLfRHqMXoa/94RlCu3goTOzB5hl6e15ChUBKE7TkKOWGD9acW5mRzsP3hl0VFJS5W3TrHJut
GOVEAJZn66zmYLcoWjD4L00HOnrXWzZUlGLvh0BrjYMWsbnY3s+HzXRakw7qhr60YrXqlaM2bPAr
E472Xu24E+/JTDOG8TXQIDGXwdBDYm3J/17uWWs5XHFh7/I/TavCthASYExn/9NN681wxLrZeaOi
vnHuEHmLmQZSLnssZyQs4aeRcuxihFCFRZ8Ss6L/2q63Ad7qIulttIbbyz/AXE3micLKsrKF8iTb
DZdHkQOKXfh7ZP+Ud4BBgXIA/KNXhUFCRdd8fm7bHu29ppKbdD0781hgY2jqWPSUEg1cDjckw5Rw
hC6Ru1spguH/2/IjVR9KZanMoJEG56yeIFIeLIX80YlOCi5DCmWujTLuvbZSUxWsOQW74zCNrjjZ
AOScm4MHSwnoyeLam/Cg5DSxoqnlKVLm3ldfG5bnsip0MXCC2HDBjxj6jVD+n856wFoxodrhA/tz
uRL4+Loti5o3nbR2z3oppS2AqlSIwtg5oM6f0JczQxlC9HRw8NjX4y5sG2r88RbWvw/YmN8qzut6
69MXofwYsQZw7zwAyqCEhQJ8ON5K2VqsPDJObuW5KzPY9WXkrq8JopV0BO4XJzUmn6PdVWujkbmt
ZB5+ohTanIet8IDzjpteIN6+TFj0U/ictXAcsp1loTTgj348TKviZ7Z7nTCgr0/ytUIWcVKPQQ7I
AWpgDOZSHNJSkVULV0MHAk6GLk4LoBh8ZVm9INS4I0+ly6uPtMooV8uBj5oTE9jVdR7oyVF6rNle
sfspK/10ybs4RStjIusnyEGX0BRqdZyhCrGrpfxSUkiL6Yw0oEVE/Fq6Iwxfsb2TdQxiFv/Majfb
xYmKN3EJiAoYQTQFC7Mgtk2JOxTJ5h3x1Ki3Dq6A3rv0sDS4Mji62p5z/UFoKoLA9LBPJHE1ryzf
1GgQQw2c6ua4rMGMVonBErTvpENZRaM5rUbizpQw+4fQ1+7DA5LyM/9GDnDPZPAMmJz8x04No/Aq
YjHNsCCbOit0WXsrj+EHQxhbYY0h4BUpVgJN9RGE3LcCKrAq2UcHq58DzN0036k5BK3hefEqSybw
umSiyuHbAG1llzKHpC7Swjd/Ss/1XOEB5NzHogAxMmnQRBHm555zBSYU0MySKOvwNI8TYlmV43s+
oP+L0hhe7DxivIMuGnkYHJtJHcYfk0OA29nzY1e5Ws/ukAwcKlA7h3Im5mjfDOmxokz91NrWYpar
kI6UStHTIuvEAqDV85hd5s3E5OwTi9TlRiXQ5OoFtt8mGaaaHRMflLT/6eFaNFyeUcFRORP3/vwT
Wn6cyhORRGgJZusZMj6looDVp+88IwAEqu9Jkd5hDzhqllnbUev5qp5tK2rSwhbjS1ZZa0UrYMnQ
WBCjNLKIhY6UrDkQqsWrR7gebvoQ9X9TOyiuYeIIiwZ7hv6dIL303Jg920J2rKd1GlLuYbbsICKq
5QzsJu7g4ExdikPQjVkDVYAllxgGyrG90ua4Z+7VHChv+Bd3PxrISyqTLXxN7/zwCmHQcJOVi8o7
Zqa8cSCgyFEu6R2Zw37lDpc2t30hfv9i3CJ60z9aSkEXzqk/Wrl4MH8T0CpMpuB7wZYm3lB5R5jP
I32kihiB2TULSrp40Aftc5QkWBKCzC5GZXDY7s1vzgwRbuYRJY1HP3dMSy3Zz7sjLn99e1DQwqqu
OBpiy9H/326klQezj6PAD/Z5MgKWxD3sPaffah1T2TKoMkIi4TijR5P31uk36Zqp1lw28wxgQIaV
6pop6NIlnaJ0hCgeJQLQ3NxQ4i43pjJYc0xN0MBuMdMvBKsvB64SieK3/pazyXHQ8XZ9k4sfy26f
VbuxJZLzQOSrF/iq5iMp3OXMiQ7273zWfMO1gTS6h9V+lLIQqtUyfWxVPZGU9pe3nbDZ9lokYgTn
ty+kvdDzwlXUrNSldbvsxflz+zPpntYvHiLSPzNpZTLzrjLjCNFiqMuCAYVS2mq9zH8BLyivdkdy
08qIFz+yHZFV7td8traGCBYZx9gFnwKY3DzhbHqfomGRPUnMw9YzCaCJ103BiVOkOrtVl+uS7JGQ
XD+vD6jgb9OWwAnvE/6XGPcCpfAOxh5tqBdvjq56LBPpafkjuYdCp6MU7Iq1pInC3qdhD6TlrbA0
CofFNDd0qMLHkf3J4VUHX5q9ILqiOV8+tzGzAZouQW4QirXytysPpCbSTjDbV5m5ZooNkdyRDiou
bG88bJ87ULJndFXd4J5uLKobOkQr7jO9LE5Oa+O5rmekF/XrJydhUUfatpUQ1WaKhdkska6CLfYy
FVqOBc9sTjOnu6GGARDt7GphgZVVCgk+hS4Cpb0Woxit0wm9diiL2pXtVsp6+1Kc04IzbcSn45SD
LRKjDj73pvfq4WxhM5xOaRRpZhoBtq9/N83NB8iqscOIryPKj41zpi8X3YAgcuHOuOObDyX+zZxm
Wi7g6/DkOh1jKYk0G0lX76T3+vn+d4roF0S3ScLdECtYeYz5lgpXhsmQrZLkoAnKg2fw2JEA1M2V
RRDB2TR0ECe5/XrYXN/uUjN/gfOqYfnPtQQdsR94Q3pU4TXLcfr7yYywTn7xK8pGbxFi3wx6g/gv
zjTI3l3aZeKxDPcLt8etB76DcK51c0NOOlxsKEx1QVusinAS/w4aNdAMuA2+Fzv7ZXpG1whjEfZF
7e/4+W+O5PNxS8MiUEL+rNID/CJ8LacKi1N6XFZSYEflu906+qFXJ/MHMsfKthyCCrhcJCcIHkpf
p9+7Pr7eI6pXc8lSYZ08Q3pSj94ZVLczTOk8AdFwo/yn1BYhaMtiVVyMRbv1blxLrqzUPKjwTPCK
V/zEElDDF43yt2eKTYN45JfyGCZkryiuf3TkIv3j4kMrS4Qj9AI+xrAMMAkI8YjOP0Hpn/9QrTNK
WBTXScOTC7QJUGnWwqgaNOLaCrMpa+FhPrDvdSvU4xlhm+B5jPwAovq8n6TzPblTANd1mx79g1Ke
/ikyG2PQ1kQPovHJlla/8AwcGGm+UD9wI4sdC2Zl6FTwZ93x9s99fIAF/sKRKBjPdb5FEcHdAqob
6OEhoJK0AHeiV/mGGFSdHAOU6473HZROKU642XLEX3RL7kSakJw3epACrLxuPKo3rX1yzf3M6E8r
iznZdZDScHaYBNBmnN7mwVF+/6ZH4lYG4oPkKCJDGDwJWc5cjV+lW0I3mPjFcO3JhbPicMITt0R5
IaPDPdVWActwvmegEdJCtXQGQ6aoGA9z+D5wX9rb8a2j+mqCSNiI8ythd0d5z37PnLdxZUYWeqzW
Hcay1jfzIo0bOUx3WdysmnJVbtlzMm5ET1X0pxFDaIz8Xxu5IT+/wjtDg0lZBq4PacP1J3eRYPFr
zEa6Re+5gykQ7GsuGDSRkqqjswb8lRwp/gZrXsxWbNUcl24ppPS8zNYIdVriGyihlhofWReACfVq
6dr4TqMuLkGvlgWXNv1E4Ht0Oi6ogTIpt3l1uwAYvKQyKJ76A6ZrbyqddkqHRwKxiqJ+Ike7N0Rk
C5xsBYUns+ouOkXnkp7C9oz1l+fZzIqqRIU+kXFSz+3n63T4odnr0K6jRzFMu6ie/5z0KYAVIap+
r2T919eNo9uPKUlAJ6WIauAK71QNZHNNwhSslsWKwjtWd/vi1s+DCyXc/inMpQ6VL1SAGWj+NeSq
ngvYTTVENJYINPOn690u9i+ojo6biWTLF6n5c1dPlSmjk2YArZM+DRsTfgz9CN99HrjaYseIwsbw
hExaD777BfjAQMTw8lcoiY2+8J0vB08vh4N6fY3Cv3nwqgie6kMtDraRNFd3cpYJNF2MGDzg/nAF
YjxQGn8jAwEuF+tLrHjM36XKVsMw4izwpYqIixHaTro6jgC3/r4C52lVzItrm0qA2eh/mfagUiFU
sM4AtAtf0FkcpZ2LZL35p4UO0Wl154cZe0H6j1YOxhA7vuS3zSE7Uvshd76FfeLvVdfDd1Gx8Wak
iJx6UvvzBj2uO/tvdBajhBWuv4hKdyJqRnL4CGGq15Bp6UNZ04dlOkIQPh1P5hk8ZdN7DcNdsmyD
ZgRFBoEv4z8zgIMngppHthPt9I2a1PAPBpq4O3rUiu32bzkcwQhazQUhoZss+agEks0Qx90AHOnM
bR8gmStx9KzmPXoJpBYmqtk1MD9dk2w/5snW7HlAcXHom6ak8y2lBx9YuQXcC8FlURhN2p6bsGw5
n0z+wY7kBI112YO1B2sb6oeyBUShogFosgcDyYqolzfa9D6RLac9sW0dUrZik/pZUtSH+pK7CaV4
ZHUOEJpy5yvVPlGv+/rkz+VZFeD7jMwnwr9fj/jqQwwJL458/e+9rRs3Fk9yItWK9K0Sf19j+i2D
LAYYdieRpHG+0i71gqqjA7hB/cYMv9tCQJ8/TST4B/A5cIxMUe8ON0q/nRTHKYziPb9g4gJxP4j6
jAgcLlx4nzTxXz6xPOVEByZEknRwrmo9OyNjCMHXz0/Imb6NCpIw8ZGgKnfO9gmw5EvOSgGrvt8+
IpbT92vzRMF2WoMfTH6YdSFf0WGkZQKWVxtOl43CEqmbHxrWsYlk+B5FeDrx5ZxOwn7xCM5tjO17
GojelKX3KndFcvMJjzCZOw8UFcxnBAMSn2g2Joqp2i8wfpdTuokl8z3dgUIP5DpnpXqtbzzxXT/T
hy8R7l38bkQua/5sf/uJdQ1JxNZsTMji+UxvPmtmQVN7tlX+DyilWmBjSrAV2tx34JieEheH+O4A
xmZfKn0dVDwhWhkAexUZLKcdd6CRddoYIpWkAr2LxVs26W5IDhgsF9IM0Wysk9MOGh8mYc0Y9tcY
x/qkekrZow7tawZ2NUBkMeNAUiHGGs9zrhkrBfy0dnTh3O8onB4cmgFp8SejSIa3jK3bVVkQEX8D
Qrok86VEnK+8OZnpdSEwwcn2iLvw/8tO91G5Op1bvyvT9yqBuo+jwoFx1zlil+EilDwZ48bDbQ8P
EixsRlOksnrO/g9aqxWPgBmQyLFbZCC8+Z2YJdRQIFAPNW7yNlYCPOVVI8WJAc+DQF/xvoqHkEbk
dkC9IvXAYfkh+KiN7Vzqk8NRF5kNOjBe/nMsVSHgFdb3hGmZLApeJiToJL/sBC0BHj++PvCxPwAk
nA6bc5D4Jr6ckK+imtbAycQEieBwjTL7n+vLDNb1BjPoFIKbRpQN4lRBsj9nxvG1ix3UQ6EVsmaX
D3ZJLJ/Fxu90rZYxxU/29m+lG24VmWdG6zv0gQtb0ePnNvCbCvOt/oCK+lZC1irnldj7XZKNPEVu
Qd6X6UDWG72rjnMnQPHH2h+5vDAqEwDdnJJOsOz5wv8PQW4Gfz8Gr1gNFmtbZZG88c+/wLvv73jZ
Vbol7aa64gpvJy+bAgxOr1RgDSlBT/y1ZIS4oU2mVER4pxSvtZhzWKnga8DPWFmEEhJjcJR7qod+
E0L6b64ay1TsuElj2gzBwi93Gqh/WByZZqrPbbGMeJYeLySzK1wDpp9NJtrn7oWWZBKhqONmidOn
08HznFSY4tMtudzmnxeThP0vrqlnLR3HVY9TudqiqWtskfTYsHYnR80P4zfYqeb4LZErQfdxWIS4
FUmAWhW+7sxT6sp+iLaTVy95b2F9oXxDD5N8EbUyCPMS3+AudaUKXtXxpWaILEkBfMBe41Lmvk1i
ADdaI8ZkP7tihMjyCiPy+pfvIvz0hZ6RCJnQyMZyyWZToWzev2jcIYOFexV8oeqk6a6SUJJPVMv2
Hz0bY0TOZbVY+iHh/MNPQjYMVCOjBhc0HOX45J4LfxlAHRneRN9ygjhhmdxk0O75WUTgQ8NmHsDS
jcRgMX0zSE/JwK9DCWrWLUTVFjg1CfvJTqYoN9pXL493Mgyi7gyGAlTjVTv5IHzGbbUtG7LBBfUJ
DfYLCFUzNYmGWpPVPu0IImaMu+ffVzSOuLRmgkP3I/WKoqgAaHwX4XWlhHfD/UMV38LrT8PbBhTj
i0ASuEhnkmXjMnaUfuFe32iEBzcfPjSu8wBWPIq7zz8KBU7zzXsmCB2hP5SPmAgLhzPk8iqD/Ltq
qrLw/Qr1pXBrci/C+RAIUJGDVNDLL39Z/lmPtJJxkXS3ZmlW7B1+6RMWjitJhDn5gPZ/sfVtXRDs
prJCVMZhd63XY6rv4rWEV0s1L5wTxVvxJVWO6FGmuUcpW9JSgrh9UaOb8l9ZFbEoX62/NP2DDNlc
Fa1KaJi4U1E1wHQez/7lgaOrxbF3KgCWQw60Lokt8B5UyHFfUI5uMmeGykev7pw2QFoaAnFG3zAu
fTSlvHOQ5knxi8gSsDMirSo5MBriz6hZds5qjGwB8xZSGykF/p+J5NY8jlFGDQ3sXvOEQ1N5HorL
fmVXIfNuD7ElZTCzDIu+cvW+rm2QlsBjh++EpGzdgcQxF5B9fh7NTLYIwREXfIWm4aodQZZezk4j
dl96nYAOVWZVvHA0n6YX+cxF6EFDokgButn83bG5rrSozfAL4r0ot1mg590QG0FzGdET3J49eAtG
5FldHadrfzNhiZLRmnPOUMVfs4vgoUBqMh89tn4tqDbhBdudVwDzDLPdCF2uogUIekHFlrfnzGuv
o+FtdFU8hEeBwTA+vIEryujuZ3RxHfwDA1xN2i8Py0Wb8pWhshJusshqBw97lGk7Ih8PEBCOon43
o4B1JkuwoKQsRW/moLSX+YnKvBn+L7qlsNrbZPN6MkUXq2zl2o1LFOfCzsEh+NgKzAp5iY+5z0J4
et/pVIPyHW4Es83kP0RhOGVTdCY52vCjMvdEkmTeJR9rbBRN0AYhJCRz2vkuu+uLfnni9DoqMgX+
yGhp5r5EstOIApvuLL5QgKUShXyKcxeVKbcqrHDXVCo/0lZgPIfdHpTCoO49VOAmIamvlG1DiDGh
PSBEm4InV38+cNAt4LDrcdyLpBnnes5y5bVuz0gDd7y8kL9pDFKkJ9me/u74f7qzTxvPqt5i82Nq
uKHzQRgJd/CefUXm2zGNkRpRldVWupYLTfxNv/H6dFqCDWzSwNPkUYMF/yeeqES8i09lmQVH0LzA
oihzoyJiPYoUohOPsBymkvBXoRDSxkeBp2GkgwcvfLTsCFW/Ga+xh/5yU+7ZqYQO6DknClHD08+A
S9nFYYOIr6S5QqwoOOYqxXc6fCC1+B+OX/N8jd4POtpYmJF8Yf0437DG8S8d9YZo/z3TUVDM+0iU
923kgNx5Fb23s2fIZTr+wGruXXjVDq4JT8HrPhuN0Fgte1fqGSY1tbcHJHQ8S5clqGDjULlg0RGM
ylRaPOfuHILdogp+MciIMr9CpRAuV7i0Z8cdAZezOTGoIV1kpxRkRNKNsv/rEFgOlLgIPgDx29oC
LlOivQHPW4eQLo/t5kfhU0fP/f/glqpQl6i/oH/RyO4pKHu/lllGIBWdDlHXD+wsN8pFyZeJBQCp
+0z2urk9mFEq3cWK6aVVPqFrKzbk9WuGpHZ6MiMJ/q+rwtFpCarlsqA0dFJLL4qTkV3SWo8IgugB
qlZGYiCJ33K0Bb3cwaw4D4eNTjI6pLK9XlkanCvMNZO/jmtPQ7WB7ZjFaoDjHw69QFiZxG30V59R
NoMznVDMDFSKs0w4DukhFc1Vj2wkPvPtqPEMTnKQyv3zgttzkso48gj/iSwsenRcOvG5CQsQU8Xy
Oomk68UDvHGhDjvdst8Y1ommpIh8ASACeDelS3TG0+5mFgpnbmbDcjFCryF8bZBvwaD1jVRhkGaT
7sNAhIrvUyOx7GYedP8oannwd6WLKi9hkAWtC5a9JaXll5ThqkOHuLk1CkcHGQ1BEODk9f/mKQnZ
7oddzuSLn8KQIidyJyzKA2ZLHImTdyLXIwGGHZVI0sQY7uj3wDyHjU8j/MjgGLHcJ4sZorQ+0j7K
4A7uLDGXqHed6fu/mfFhriyoYSkjkRWhY4tFcZfWHHwrf7dO5BFaHjpGM7tVG+mJdgWE5m9UyKig
5jPfUKim5ZYkvuE8RAaDalnIGGDSaGrQQPA/NEZbwBfdWZDzebbgqZx2gKPmuHx7GtvumwNxEGFC
zbzfHFXqlCtfyArc61S4ZX/oLjbsq06Vpk6avKWDri4Dr+VXglqL22UL0ErtwMkMR1Uu31qP72xY
07YrVseAOgTei2aTgP+eDpkJvlrA4yyYEcKIS3tCNHtwH1QABQ09mH/toK5PkqPTmNQGZ3V8pBNs
fJO3ZTfgsgsDLVDkL/JJ28kzu/+uxuVHRU6DyRAn1JG+xMVMkW1PA9/6e0ZB0GEDJg/upAGDT09y
nLvltnRUEVSMzB0w1zrJsKtYCtMZ4gOpsoKF0GXVbJ1r6Q2TMx8rCl4+sccqc8MbSZK5kC8UWxTW
c3DtjQZEHtGvlzyqfaRYl/SzHMrz1TJsYeqtqDPUvcXqAxkdCEBZ46OrpEzRt87FerpvBwEA251R
RI5p0ZErwPOZHqnh0o+5PTimTlXvIK5pkx32GyHF/LcH5ulr1LLJ1agaPVz+Z0Ew5N375aiemOZn
CdPv0hnnDt6GoHLG5j4KR4uAt7aINWQgyvfkmoXShCMjZ+zbRW7dmtPmtAcIa7i68TkSZC6FMitO
E2ePmG8XrB5bTGfqtKjlyp7sVkY2bEWjDZFQs5q9sFjbpyujAznMO11ao1pJwNgiHKRH6075RiJb
UtRAH1xo14mAJPebL0E5rK/mKadJGzYmUOE96lqQj1xpjxhejw09qOO15MTrytX0INGRlMemxHxq
r8uqoncitIF85IQ+KO85nGkW40SQfnodFMenR5M3YeRGzdvNug6Gs6KtStC7zEUIcNAM8EM2HhWG
Zw1rtQ28OFTahKxrDvp+KX8wyf//6jo5NrBR5i5imu1z11DGlXLwjdv66CxhhQTJUwY46C0KYd0k
xsgFNOc1ZhBYLMjMAxZNEOZhfCvcP44QddoKoeylfgL6jQDqS+2sjALR2gNEguz5HzrfDTVxQoef
IT58G8F+OhUhZTCxF9i+RnpTdfxZEcOwdBsRl5s0g1+C97efY5DmP23kn1v3rUBT/D5dXe+Somq1
M+T9w1IBeXEiV4kUQYqFnjycC5HC/loH9ExYdPft+Lvgsd3q6PxEelWRJgtspMmaufSZrfzAK4ex
/faHPaOYbEMgc639OMCMWW0Y6vEdsQgkbGzfUnb0vmKT0DM8fpogd3cdeGYEnPdI/PQTDJjvpoih
hOlsMeK9Al4879RjuO9DvCpLbDX8wmFMafyS1gSOi4OKJAfSLl8rIdFuQ4np7VdYxq33B/4yg2fN
5TQfTLTOA/B3lSCLLYMMR6DjZ91p83vwTx9pc+0vF6PC1agfN6dPiJ6+AM/k17iYAF5vyX6CVi9v
9poAmSbIXbI8GAwvKV30jDWDfIAkGlDRVcBQMbeTV1Fd0dL6FlBZl778449t01QbdmO5LMFtmvjW
UyVqpyzz7fBl6dVAMqu2yYAsHX5xkPiQkBsZsCyKF9P8Xn0jbub/BGjwHec5sdlgeU/et2CTjQAj
LYLQ4So2MZF3HEREXI22g7Ah+ELMvPlWz68n2imk37ZjIcOT7AsBC7tGjnxwJVIy3+P/qv5dCq3c
9gWpvQmgjXAvRckytBua53v2a4lnESJmWU6qwroqTkOhLP0L9db4lAVbSldFwHt+UbYBShEbJaAl
mAebd6Gx0jC7dG4pL8HWp9wGIaLasCOJvb+fL8l2khHo+przGNEOZnBrbMFe67Wvp/S5leFAELG4
5vahjMLm7RWaKgKTEmpc/busgQFE/voKtmmRSb7vF+OfgsxcPlQ7yyGCtF+u38A7Z2wRSctYjueJ
dG1gpA+P4cJ1y8KGGJsEKsM0R+EOIgU5JkFx0YEXf9bhFEVKMNLAEQaxNt3E97ZReqgPEXikvD0s
AWxGALbQrtYRT8iI5wB8IPdnN0LQmHuuY38FIegSr3+YVh39UGLL0NSNOTEyazgQQXQUFZyC4ALO
SDIWnfwHj+KCjzRJVgOg2iAV4k6UtnwXz5l2bAIfUHrqah5vehvW1H9o6F1DdZCtAdW/fBA0p5uf
d1gJ1IqEi/q6JhWlF1y8sAw8gixqQq21EfcUe5mNIMnWZLB2PhBRl34arStb+BY/hLNAwukPkf5U
S2EdqBwlIHgkPCikOFj6yxvRQE8J8YMV8UbXG+YCU3LgwjLQlXSdLLrvytBfHLaB7mZ72J5cbKqd
EL8HsQ7913wwSXJomPQyL/7HMbN7C1qjXyFtwNyVHG+PlfBthGNRR/i0Ept2DKPvey9bhYVhKf+F
CWTa/0YY300S1sMlmAt2PDOfOLWI7CPAlcipSutZHsKpn2GIoae9CC5uudUBErtV/AEwA/b01ZFc
O+ysnxNR2AK2JDYPgpPrXQ0DDh+3kYeIdeQV37NHf28tgvoauwuzmwtmC+3Bv7e2W7VpSjlWpAoA
htpJv7vz5G+mY0+yNsL4rpKqok5O/XHyD+PxmABwoGVL/ZexC5C2KPoVAS8uiAKDEeRdtjJuuHgE
10fVgsOkgBCF2PDw2yFwRZA2ipdBH9OYDzXqIStqfKMvnm/DoZnoZpbTFQJ1yP7R9WGFhImwwJpM
4qs1GRmukrO/cLXpgAhW4fOLexuANIVZfS4FukLxE5kRm8MpBnCIO7M77yB+ts1zO5Ki8eY4a0hk
THpsw/D2a09/XkMAE2n8JRYXYEyvhsLTV+6x5pHAFRp/X2/Y07FZNTEvGWxyMO5/HSkEfzhWVcWT
Em/TkbEdwyJdqg7esgTK3YlIUlKOLxD7BArxEx0sWBV6jsfwETL/i5nBV9nL1URKEljnOG5vE+na
wUPJA7EjeXnnUmIn8qkZLKZPBny+HOoEAqTg8zMfGxBvhf07sIAR3f/6jyfh9wO1LqXg4LnHoqke
WELdxxzWf7q59Y8DL3gid0N4QrV2OdZg97Cpt9fU+lZO9gAXUdZ0AxPvcSIf8Cx8iUnx6Bxg2PIH
jP2e5HFryh1gn3qXMyR+k111BpwQSq6Q6jc1dNNsYbf+5WJLfGV5duxC8liM/8gKEceQB5J/TDOC
jfJz8jPUaaoHlSmYRKbytLglJI77KDwPAgGIz/q62BGfK6JP+G5elUJWmtORE1gRq145Bpo3Lxfe
m2cdXi9SganqLzVnJa8WhvbncEX3Uv5mwj9phCW+x/upPN53LNRNP7GsHBWJnXLLR9EAy+lR42tN
cd6pWDzCublwlN4WGS8R2CBoUnapqPANBcWcUqcK4El88fnvvDLWzMPG6qAn8CHmqFU/DwZNw3nU
Zv81VyERhdnbhwmvgslXOSVJzlsB7F2mvqdvOr1QMiTXGEZY36tegs2WANv5ZdShe1Hj/2p205wu
sZpqJ1dqM+CK4b0O2TDXsZmJwAYFSnpBu/yGc6aCoC8MtSmrW+qcW/j8VJRhvlF0FZBDwpXUXVMX
AlyajuK17LNPnDK/OgKYnwlNSjM2+GrJwzKCcsXUGBtMmqoQtbuyTFI862bG2VnG5barcjB6Ohdp
9dgP8cU1FDX8yZ7ZkvQY+XN55CSlYqfAIHVa/he2WAs7AEoMDJURKVghwgvkJYM0Fqv5HC3PkRJ6
x37z7XY4OYD5HJUv/+n8j0e2a3Palf1WM4BcztV/mYUJYDihNt6/kDCmo9QU59Hn0sW9+Yk0UhSL
bXNTKaBwmf0oDPwN0G5ZNxafIRWlALmxV/K8sA6LkU18pHtzlNKZmI21Q2qWY3o+KEb2vk3G/PF2
6T+QAUP7Yb1bEgMez/aV1yOKQdnV7240G94lanakFq7oXxMQO2vjZ0O6BX0jCRMwMPq0RW6+kxVm
K8tDrb5QZPr8MA1mhw96tfg/q4EGbeFfaG59InqBMq93eYrFJU9jEtZFD53dwiCCiGmJ2rJtig4i
cGsvLHDb/ojqsWfRcymZLnTHZyb39oJ6aJ0H6Fw8WSzb4LFSmlm3hdPT+h8GJ2DygdQ5Pg8ZSriA
LJPidqtEbKhql9gAI6WOnOQWZhQXgCtbdIUhkXJTkHSKcbkBWcXzS291ZPMzDF6DXowvl3cdRiAH
kSPgKWtMlCgClYUyh+Vd9tCV7OwHoOORMqYQMHKq41+DsyGGDlh2qkVcGXKtqAOZh5tqBP1/f6u+
o51ZZs8QUpGu67pdYKZ2UM9w2hf8h5mfd8k9sNh2GKgwkbeo+/no1NqZbdodwyNF3gyjSKGXuKZt
M3nTDJ2Y1YE4FmQDY5PiIt79UBmaMndYwlq4Q97SbFulflRhe+xI5d5rvVn/GWMqENKJED0hRR5P
4cPVa6tHkdAfKh+MORXMUJ+isWv1AmpHB/2eefIhKPiWsIZqWE7hN+zGyXNbSudu65pz3u1v0yko
t7N9JdiwsFaK998/Ewfhyrw+0vnzyUdivgVrlKF9xyWKyMaaSL5JtC6FUSuHMfX3yD5cAnWT3qLb
QvDC543BbZpn39eem9CNk7EvgqdcAfyyNpWPK8w3DALtQEscVWesMLpr3Z+TeRzdGYATs7fjNsqB
WBtwad4Vvjba5SRAulUJ24R0kPJJq+mLin6Ic0cnQhnrIsJH64p4Vs0xOHYkFlcvrXG9w3qgiCtQ
QoN3L/cyCGL/b1SzFiEdtWYvm6i6ND5WrtYHnEIYl/eAq04xfRRiQqF3p7ywla54ciEKv/B4LgF5
FL7kezCgltEUPWv7yf5BmDPRwadPRocsdg5K98GFuNfyPqApKvFx7FO2J7/WIQcZ8ojWIf+Qla+q
KgJAqQ9nyoc8ko2PhFplL02we9lDxyzYY2LJzjTmS0cryqIyON81esoI0tWOUfHwTuFWSoBGSF1k
H+Qx9kohxvF18g3ax54XsMe2wSSGbUMJTq6iAdcd0jf9DgJ8ZFTjfbD98EJitzixjefaPNyKR8Pq
lQJk6JuLQHr2+ARmmLc8nyw48HSzTqtn15UsNEw+cf3Bjsnikmt6w4Kv4qe88RW9NKzOt1G1RmLF
AtCWft6z5Y4xLknNbpYKQQEMav05lZQDxcoxqIKFboObebFukrWGTNsK9uOoVqVBVEJR3wfTa5ER
QNtTmhP8WBF250fCb4YyVynocYYsK3vJXElbUO5nJ+FwGiVSdBqVLz8FUa5fxdqkxpc/3LfW/Hw5
S0rbncorvoB+jiDwV2iHSG5nm3yFOPgUyoCSxo6pBCFFhRovYQWd720MKPMPndP3YCwzdROk5FjK
sEWyc7DW/DbTRCnU+GnrxMulj56Nf+5o9PglfBqvd8/GYFcrhZuBsVj7gjIjWYh7KDbaXMW9Wqv/
n/T7H9V+TqHCexN+5h6EqhWQ8merZ2/b5WUuBM6DVmFLMqs8OsraHwwhNSVGsC/I1eUTLjmI6Ixz
BAg8E+9ioR0OLLLaKJStT/ZBojZE2/IMJqggj0SShQ7Wl3Jf2G2BQCoN3nQgLhOu10MRelHMq75A
fMr8rLnadIbH5neHiUM+aL/2+l04iWw9cStHmyVuHO3vcMFmPpzGYVSe6lXO0wwvuhhd0z5XBuHT
nNtuGYnUe5Zl8cn3REQ3mdH9Rmue7ZvjqGAJMwxToj1Smw1NW9yrl6rxqRG4a49taKOB+0HgXgzq
RyAcN9hZXvQsK/rHYgojaJUOgMrw7H/0K3TToEioYTmNNlYfwSVcPT1OlSftTsDa6y1aYEXbiwg3
bBUFM9MKpWk9yohFp+/aKP2gfNC1eRpRBh6ngtEqrD5am9vHYNOd5LU9925OVxOrIA82hGd/BHLQ
xgHBNWmjW5PWPrcCTu7ztkNKraWMAOxzibvY5/uM1DE6EE47R4FtQTHJwUejBtdY1EBz1MEI2Zgu
Jb+Ipy39P0aEegNiy6bqKdBUxyLS46BFB1lN+n1iPEbyarq7d1v09ig4pEBlopCFs9VNxdN7jaRE
hpGlSXO5wpS8zcL7kPaPxvkOjPdxKRAu/ATpFe8QOnc/U7M3+QhJfboSpiKNwYBMhIZkVBR+WUjQ
GsaV0H1vVWb1+fU/4BIVP1c3o98RC+bX88k7dDiIHDRXwH1YOkCZtAJ4jPqHBce5sFrVF6Bgt6cs
n5Z0VKa6xLZCNjjkxZtgOfPfB0k6tjpXXj5gZRFVJQz/tpM+pxLK17qveJzKOzgdOENeu+nF73k2
NaQzlCP7PuyR24H1ufJcn+eGLFy4VqtUtzcaVO/Ynm7rdR7c7U7VjrVK59OcaXFoRTtwJnr2rI9P
AA9gAiY5NrrftxP+K+4k3OqsvqaJdKngWPhWLDmP5BZgV7ml98AN31+tSuh4KjGh0x+tJzwbZdY/
Kmuhs6iaL3MM6hipBm88PtWdCmKVLlNYZ/D2Iff2YD6eR3E+UTWiPGfpkusEnDJtTd4AAQnONIYY
BbYdt2SIW4tGFTmWXSrB8haAR52e/kn0OKl8wHT6CrDrOhI2gNawWWB+5JG14x71IPHiTXpcVCa7
b/PnSqbxgu+ExUMd+YKM67wRtXE5zmbz6kEwCp4C8ztNlEK4jR/SvISerp+/SbYNY3f6wkDNFAEY
LWIw7QLNSkqACU5qlJ6irkonV0+/oXx+xYFzrYEhgM7cuoAccHu53jRF1AuPNseF5MLxHgGo7k+8
vGtnRZrBJCK59mGAWH0BtQsD/L9iLi60xFl3zZTuDMcYrmrXqMRayeB5MqoWH//MqG2vb27CT1kV
E1RhM7b62WeKrRs8GZE4u/FCSL4bwhS6Gd625MZo2iwEQHtSW05cn0cITMq7ZeknyYY76dlbDYI3
2SubECu0AiDpVaH4pCnnoCYf6ySCBqpGWBl0Obt5GRnrOSQSR/UVlcSSqUgzkYRh0piAGSAqZLEk
xzRuiidMRHBnLUR2HWfQYYA2y8MkkTtgBPyCGSfRS8bk41AKrO9fIjowUBQ/fjZTkHgc1NsGNxK6
kdsnzOEsMVGcWBfGH5Ow1J499ZBCMnpQkrtxOzoFYA7A3Z8R674VXlfhFqkiOpfW9cBpuTVHuToX
VnYZR7v076Lxt9hbB2cQe0JJCZHCH3W1VkDIsiBj+QG+ZydhaZn5NcseqdahcpKGgFnI+UE5jixL
rN/xftTe9qvfAvtuyuHDkxNmOimwkwntT4ejBVcjnUjN4VDQOm/UhOdLdK34mqAnsZTbp1HUzDi0
NlzBT+76AKpJKn8l7JXmzEZ2/2XG1SCQ+gp25IVpKcFp5G1Qfg9E5nWjtZF8mxtbGFkGeJQVjYls
G1gfX35R78ReZtm+TTg3gM7DeAmoc/YgN746VxjX8wCSQ1zZgc8mf5CYcaj0ZyMAONfcPWUEFNYu
fw3UDWblpIr5jKEMtY5VAxLD/OlavwIMKrjlYDc9P1NONX8Ae4iWsFNIuoj4O1TdZ7Letad+FP/s
w25CCkmkKLxQdlpCFUFcJLTy7DuSczCrkF/r0/FYcdCQaj7KHn3uaISlsiiR7RX7g69uZoYLxz6r
67mepf6Y4qqFnJdxBiuEpiBQjfYK9zUH9HL32NCNuXdGdsNZEWwJu2eSl7XhTpG73p9URFd5SCyW
eC+Ska3iKtM0CiYPaLCYRycrBmmRrVvfqDgEETpY1kxhY6UXbYe8OS9kCNKO+dzQlCSoJZdyqq4P
9E+dlffXvT0FiUTrgyhCCrqJ3sZtYa/bgwgWz/VDXDLqJ9MDJdM05uowDY8daZpLVayAvWBXKB32
3TLwqNiBF6WSRSAFtckKWWZL0CgjLXtgE7IwMV7uecYo/egFzmGy7neuXfkwEXZCzW+CrcrkVPMH
GJByZJWqH6pKANJRkQHhCuL5bw0IJ2A3uiOD2YAmYiFYuktPgl10xPwbowXHGrtP4JVFDaDeSLQ2
hbkVbEEm2RwI/ja/FazS/nnDQey/KR3qo7qrdMuOvgfEzAkz8YIxvp72f1W9QGN3jj1jfjzfg308
cnpJ9ktBrId9UXGAsZKrkyekcUywEGkqL/Ra0UTVh64reb+ETj4vjzqvnjg4QYfxbVXGwnk7dQ5A
TTVtDNDUNMJ/MWYud0vsRNjj58kn00O1ZAS0UFn0FGqSdA128UhfBjzmuAGxITDvzopi8VtZ9eOm
cVhLK2suLKDn11/XzjTOwt41XSVebcXUz5T2ftnh2TW7mIah6Ddmhd1hZOhgVSi/Dv4+iJQFi3AX
xVW4+GqPTCmYhSUJV3Kdgn5e1wg/4mn/viRU+ZebxQRQldseC0MAxwfAlCvExZck2O9qwjlz53xX
yGeq9XdgcN7V+XrtWhr5gHcTvELGXa2le3854pg8cLYIM4RKIaL3WnCjr3s6HJZLXqrNI+sxM3zA
ylWez9/w44AmVrnGBBCTBe9l17VMMYb61uULoY7nL0mVogQKgKhfX9wXThuD5IVIejGAQcxo4EoC
d2HbcPOzTFhjjtmyBmQM5/g5QQWboJmlAwB8+luwHDLaUq6YSHkmMlDoE8XsdaNICpJ0i939qh+L
ibGjVU00rDwyeK3i62WF8KzBxzABj+pxoUyT1JuKVHqjrrVaGz/Mnw2iGfnhlMXXHBiwkOPviD4n
fXgUJFogEgJ4CvZTKQwuaAxhi5Fnj8j/uzgwCvDxyCvMuTW3knfUF9bZDN8EPRdqgNvgYjfMOL0k
T4DQUmYaEDxxDCBWjBLNP6wQuY5mKlDvmTrJUTvR9ozWfzAPZyi0pteKZHDIVTFoOlO/dXfxHAvk
xQTJv2X0LKSJNG9DLKt1eq0nHOjC3pMtKVYZH7AjG0n57yIJwnfxNXj7jDdSQhxeQy3ZtvEo7I/P
YF1xCG7W0xmvUXHlEmpalUZVS4CVkALdoOHUJRpiRUhlZe6qQGblN0J7jpzMDToVhLokGH45+J3i
oM8D2koYevv+yEJ944DYtpv5+mqR3aXHSTu1fRyRlHHrmevGFThVldzzsJ3mcLqK5EqIixHyPGVd
8nNHwY5FSmI8DaEeadaHpuIAQ2yYHrapP6WXZLjbenrQoZr7iFmv4PITSbeA8SDpIAK9VspkySCs
iFCyOaGf8mVdUPA28vCSlW9S0PncHZri8d6jx+fM418RfHXfjZ1c54ouauZ+aRGz3/nnSG7SkfA/
W6wSn5/T9PPSjbJhQLqo7KZ2DM6kIDFcza9FkX5QwVLM3plNptLaJVjbM7faBjxUJAKh4wTzB4q5
mY6hFHgK2LNSEF4M68Je9TEDf0i5ewzLeN2Z0rC9gVBRs/PTVrwjbpRmTgok4XzPi6CRrF2tl6E4
JTaefkjGbBSyiattuljNICeY0wxjkzUVBS3YWmMqD9kPszSUXAscKmXRXu0Ff9hVo5xrl/7r8gRk
pQjQeyvSdkU2tAsjD2kYbyT8IEV45cQxCu2da/U55R9B7y56FYKKPFOaiah3wGIG1eK+Xo0ddA2U
chM34JPhnai4XZtEk2s8Phwpo75kQIHeUCXVVTQpz0NxYYqTTs2K9FCqiS/wJ+re85tqsG1gGiS6
/aSaUkjs2knLzbWh8SOpiG0+4XNt/8BSuHfEo7bRoIDJt4vVf5TNo6p6eeM33erV8oreKpEfqwvM
spvN8l8mSPckdSsQtnZsHXCr/QgDwVBdZirlZfQ9MyNb5PmBsSe2rvCjsKjy9JR0yqvuKzL6Tped
cH9SnlrcsYItCxKbMai1L5Zz0iQtnHTNISuqQBSVzkLAiAjCrFtDdrUwT/mXAwnYltQaxIvmq+qT
GKWIszrCSGeoALNZcpwPXRKPjSkmvqH2EmN/r2FgG9YFjE6rKZb3NmWg9R7Lb1ynfG3BbJN0Jdll
gnhm9VVKfJp7wMzH6LamHKsmoHsA/3WECIcOdXkBjba/3E01naoOrvbzs47hx0s+U2mK25APHw0Q
VaTIebJYza7rcJzUPUFGK7J+dVuLYo6y8eP/H9dooyAMvtpzSyAmZRHWOm47TrgC4sIQSjrrUPSE
cAAA5oJlHir625Jsj1RXwk1DT1yK+Ze3FGTlV3wV6miacHgpnJUy07CNef7Q0DVkiYeCJKYOveuw
Dx+Vg8s93NId52II7pRX3UVdat4FJY9J8QBtVQ/U51xfZLYp8vK9+qYPM/i8jlgAQBSwjMiMyLTG
MZ7TBI0XDGNNmvrNYjMae9ZOTbhtkeaONyggzxR79KvoYboFhSKuDONPzG+mtitHqmL327sMsBPW
PCXg6lFwTQcRDV2n9j2PNYETpk/sAO7M2j5QKjOYUpSMx/S1WDfEuNIhMkObsHovq67w6erZGa+R
jhQ+FD96WYV2kG45adcUt5Jz9yfWJsLrPUeqKHeNCgNMOlssX21eVBOMcjqDFHv1gX62IL/4eU0h
2T4JwMuBYe6brHRDphfm81gFI2MpcETINSxX96ldqioVsTmpmqChCPExE9oE0gAcKnH/+amCwgGa
RhNRb2+W/249drmdrCjouApZq8zcQAetECFmsAiGQSlrsGW4t0vv8Yfw68NzMKjxtKOag+an1aAt
Jel4gTXRHw6sJhlOVo4vkDmspHEbOmF456HqdKgYBS8RYDX4kLsT+XtHfeNJJCzt/h4OdKNiKUu7
N7DhK56ZIEH3ZChqv/2Lnk2emyBC5yqgbKNLoZZoUzFx3mfvRGgkqGWY9siEsEXXCWeUN9sgf6V6
fYho53tECPIm+Blwbe3pLgcmBgB7EIwA8CdKEgCplWioSJyTzzxEXskp64Cr06FXOK/PjeaDLS1d
3LQ7I12mfUCG0/g6+Sq2ooIZfnCkqGFIp2bGBAQ0et0Mz5cQGaToIYKtWPnmhjR/21717NSq+y05
h/rX22B6udTHO2TSig6X0MWY56IiNuUWoHwd/K6QQonqcUzkzM2WjoIKJLYk01G8uQQtjpIJsgHn
EiscB2/Phfpi/9l32pWX54UEe40uWm371TLpTPmZWtuYRfIm717rq9zxpf1eMCl1muidmThtjU1u
Fa6uVcKunwYJnG8E6U/4KDRtTWWR+rAo1hzc6wb8dAmeLEy6mGNxq44n1ZpDtJLTHqWKdGTFAjk0
YPS6c2Q8DZlFRkb4R0QQZkBnnk073R61+e34Ius2HxMpnP6/VE2ATuc8sM8a5nTxbD22NASpoBWZ
jCUgF7uBv4iEI9WJo/aBOtSjEs+biOvxQqgwYWrGqQN46UAHC4EdhAYlumGJJZqM3RFPzccFoArQ
dTI7YbDUK5n2fdADxZme9eloMZ7FHtDrTbawEqzV3RDS9R7GDSeog6wZHBW8U7NQ7smjagIfKtSb
V2wdewUsElSfLEJM+ixfgXxsSFU3FxVhd5QbEPnCuRJ7RTK7wFtTreipGKIw2ILEkY3hGumnvzPq
pSydHDWDo6Xe28h1nSRkCX/q6znTWyvE8/lCRITUUuebXZ3C/hHXtwlRcPM73dC0HVfIAi+V9McH
2xVYeJ1h8OxLBcirw8149MYH2ZsPYnwueauDdozNxv05rW7XTszqal8cTsztp3116xZGDmc71IVg
vE5PvAvVGb1wI2hS4P71QUH1CgjSA4G3nFhum/Fq9Dc2T7HroSBNkA9xV1q6mZSBHWo5tZrz4+QT
Hh6U7PB8pc8tgypmI7xfHucQH1CDrcey9Umqa8x3P5BqcG8GkdoGSmp6GJYzgIrMlUTBUbAHedOj
lpY7tUgNoSp/JWx/c4M6MFDxP0gAE629U0XO8Os23pso/Yyu0ptN5aMw2ZxSmOLVteQ93RomX6Rw
Ab6MPGCKqyZKRRvhSn/UHetclpu/XA9+UW45iEfBDhQPCuvRa+lAXG6/6x80tN05FjkjREz2Caxj
0o+PlvawrzVsntKu7oD6yw/fbKYtP8Jm7iNvQ2vyqgOaansHXt1gG0ujosLMpfWx2MpP4n2KTwfK
y7B3EegIRGY6Sue54zgfHWvTPkFwGfBOrU6S6w7Bn9Doppol/7/mMOIKx7M4yEMS0gvYhSeGrQSl
tOY7YNHfhPlE3LEcWE4dGZrd20SdhzXsP+5sCkKff79KiV+qrKSCf3/y+o+2mQrNVo13nNLu+l51
eStZ022ArdNnG/lo7BN7NIs0OPZa7r1szDFkSdPS7++Opy+USn/inpqZMgpis5y/X1QKQk0jJM+5
9uxAT18nIKCr03YB7axtm4pjrajN2kddc3JUgANPJhwqM29DmUv/xB57AaGIAQMgStPW2PjMDkVf
K6F7ADDBO/vjCNMieAqfG2K2lQuSRNgtO6Vurh2pnzK2Nn/nyu+DR5Ct1uNcjc29yUY4GzMVR66c
qSu7Ub3O65SP98rriDvU/n4ESKRLIIJ2iIpjOryUU/AUTejYLno6TwDFVUdUABfz/UjeLBsxGRqW
2wYp4vMXTsaDxFFWUhWBiYb8FMRn+oSx/1Ua3IjIs0gpvmhiatkOZYsiy1xNCOPo+2lAFcCyg9Ld
qRGHN575alwZc4MJFCGEFiWpWb44Oed0QpsrpC48Oa7bVcKJz94SFgyL4KtzBZWl1jYMtBDXWRtN
j4t2KgRf5R8KblJT+uiBqrDvbyo2hWir+MNZSs2zj+bL9OJ/VCn/DFkuGPG089MzaoYCV2UMSH3Q
/i6Rrsf2WeZ7bObxAMNG1b7ZNtm49mRPSDwxUXvhgcmaPoocFMBqeT2XK09kPt38tTtebDpFp+vW
07MfwXjP+2pyvY70tMvlXDrXAvNfEvUJjXgK/PjJ6OlNTAD51DGf7l3GoYg2pqmKdmaUrQrXLMDU
AKANXxLqgy06pyjMCi01j+EFm7ftoQ6mUd4eyvRtdftSbvpv+YABpcSTODi8hhylMpxA5qSlVkIE
JBkQgB9Pi8yzrTtpHcBGiYf0S4RWWUMREkE01LwtvN2I5EI7YlEOyNq5m554rtJPSKbdybejxpD9
OehoKGhWn1g2hCIs7pjXqtP9IEuqhDkxc/OESeGOWtSWbqBBWrmPZhza64mieg1aQR5MmUDtRyFa
qAepPlzwdOzjTV136qt34TiBB+lwLQ92eM70VUWPaxcxY/8YOw0ChWD8y2UE8NaEp6+TE3svHcNP
I1Ea5Rm3vgKJmO8lYFE3bKp+oX/KYdHIKO87olrL6/M7IrqcZs3UF+UyATWEE32N5+z292M5Of64
YTmAtNQu7tI1SrUCG+HbpkqeNJ+SYV9rzZNZwfWQYbo62uq2jqMkuVPaihgTB0b4L3Z1DHYpuQJ/
4wbyrgWJofuDLHEQOgdYCvMosPlj9UQ2xZRrZNBA8zTSMW6q6pzljanh5PTQqIblZL/F/6WcCKW7
RssQFX0TnLp4MRuLT+Bxe3rCoRPb0YLn29fCnaye5N+iuKC/L3lrIkLmm+YjBSJJKo1HWr4xm2es
EDA1T5LZXvsfNUVxg8QDaVOBnluVGa1DPNAKsb1MqIOhbtHhCvF3NOk5jVvxQCAuMosZzUy4b3NU
hgEObU63uTHP+oMk44khqd4VNqDnx5mWxLZmF+trVBP+9oXGivmCnJkblmaAt8OQc7fEWbwlKpCT
CiMulzco0YIKEBVHVWeJviYgR2sqqmsnQOy2lWpGNQ8RrlVgf0vFSFq4/SrfJ9G4OyT4xaM1c3Xe
iKLTcqI8C08h5pjSuqqbLzb3co9sU1WY80TL5PAwcogcWvzGKn98MBPphhW5uaUjqY+5lsC8yejv
eHnYjpC++JL3AZVWiSQ9njmmcFJ3E0eT3XBaDJY/U/xwm/sWPrkrbfm3mw7mdLFg5keASZ0y0nIN
0eFMW0waLqdTNZmUcDLbFYDCnTwL3z/oMcMH8Xr23YXAsUudAjowLKTkO2fZq1DOe/wOXarekFQ1
nnvq3qzBZx++j9pxWyUgI6asms5MqXjceU+PEhCnnoWwQpU3CAyznRyERgoDeCRLO2JdJXFuMmKH
apGphay5hb6d0ttw6+AQ76HL7pMJs3ptrDJknLNAjeyBfmHfL9TW6P/FpVOLj1yMQpJIPIUs1eN4
2m7yDIRKwnK1KWW2qut7z6KAPZnhfkLBVA+ljfrS4Eirn74qgZ87zJGYmyvgmOAUyjq8N/1UtXUk
CWVOXU9dN+Bzx0CnQtytI/IkQVXaATBXsU6othsi5xo9qd1LZhQZbu+OSMTUKFx8Bb7Lee1Zv63x
+8wYeJbPPB9tOdKuVchm+MERtX7O/yDMShkiztvVCwhPL3qRjjkyDkHo5RoRD4g8COi8012jTgRp
zHQ7EPO4TU47QnigyQcUSoJvVgeRSaK+YV2L+oTPFXKQrkAJPvZBTSQEHmv/kcfSkqECNgHfFkKY
88J5TKY7FT9HNNXUDT9PN6Lrsic/L1yC8+6emgPPX//PebRxKrtCUt1thEW2T9RVZmoeoAzA9Ei3
b1VOLTS65dQPs490zMq2v4vkjTa6rjYOyd6/ncmuzMBrYyDrVQowEhuolZSTwSw6EJVnIyPLMwcz
PTs1O292h8QnAavlZtjMC0DYH39JYTieLR07yt3xAdd17aK/Z1uU3gwdQwJ8sjcaIXIL9SGWwyoc
PnlqemNg3yhDFBNcU+O06WqObsCxLjy0Rd01GrnjRwSMNSJQUk/kiJTsoyFey+6Lq3YJH5tZudP2
hNJ1QmYEfqI02MznpIUVHVY21eD7rBe86Ers6UC89S6Dj5L2+lI3fp5YxLne7DvIkb0SKOzgTueT
H+udNPmiKgRBrj77ovjznylofX3Fl/pCguqWlSO/hjd2K3QGQKYJhiwsBMGg31b7j7YaYxsPY0Kq
XM+8SFOfRPA2TMNpzKnwURwDxY8m2ln1k65Q8eFHLoyfvBB56b5yXmDdDM3Xnorw8ySCRuU++3Yj
O29URfoHPEp827yVcXxsvDTn3BZAkTnPGHsmvJOW9+RuwWEH4BW2cW3QLV6V639wuM/xYrnkoKpJ
zOV3SQIcWuoGRHnFvbSmShSHlvKcif5ipxxrkcQoA9nQRSyR3/omRjEOyZbNrJyj8aZuKE/OHfzH
HoVge81rKp6eQJJOQfBRiOSzSlFT+l3R+YGZ+sIbosa5SrYWoRAkgeysIxsZ0AS9ZLaldpoMUBdy
SlMX5wTGw1/wGYmxUZvPeRcJXocNG3grgWXG1qlFkoGyj/f/aKkEojexHtOpmUIHwTN4b716mxXW
L9R2R0cvrEknsr0B3TJ6rsK7asZLq7v+T/BQOQeDSVgQqUGr8QFku87wSlz3hnswNq8ZREb9ZNp7
VABDS5BM72g12h675hlsw1F7xUg6L2j0YTEW1sizWHvJMCs6YRSzJx3MO2q+88iNJZJnT1ObY75Y
5meL1/Z9zoP6E/rGsPIx/nXe5nuxkIqo5ZpJaspdjxKabyV5LfHBAKCiNUVy+/ATpGwChHmYgKt4
EurtR1Xwk7ccUynxPuvu8kgcwef8Ss6fr4XCosw6JUTrxZrmRnluGGQCLC7SQNdKS8KH1GrSwF/O
g3DUMWYPnWmH7P26mS4jFbILhS0jJ1xIFUAdBBIrVMdwXPmkr7Cu+nVIJG2B9H4hp+3PDwZeCGGZ
nd7vmJDuUu7SwO1XrHwfvRRF1OrUe2FguBCOVQkotN8uoYTLHTa/Azd7Qje711nbQ6BEAd572JER
C5uaQiLDT8v3B6P2nI5TPFm7mDozxf7Fa37wcbED8C74PSdD4oKSH1Bg1vD4aWeF9xGx/5Q04h/i
k74v4e3qF3q12RMuMB4vKPRxcppVvkoBeGnCMdvFzo/A0eU1XfEHHiQhHcG2tkG3YNbzUi2hZ46w
C9hvnO/Fr9Hfs7/wG/+BjB65KRmkDEgl8Ic6ZgbAJoZYCyo6pmQd1lKPCzXuTXpIt3+wMZugV0SY
ng+tp4Ip9fkVB4kJMZzxfXbUMphHYYPggN6bQvJY34al8a7W1qN94zTOCBVXzG3oIB7dVRnWUPzI
fprUc8+p4WjgVgtJASXOweeIc6ZiRAOv3S7QPDugmSBYxldtGRo9MgE9sLKE942fjYNItQODuZie
qejHP2gCoA4EgXXNj2ii87gSOBNp6jUWyiXoUWx8qhPmphbPC8u0JtGmW1KufnuDG1wn4zA98psB
eoNKRUvsMuwTDRhjgPU2wvjHMVgJI8WNQiZxTmA3np8ARjCK7/xX48ljpVpFszrkj3pHkTKWEwit
e1Mf9vGeYln89IXklBghP1FJzRz5yfd3HvuzpGtwM3L6k3bJNRZOMMppnJbQlD69fzyJDe58MLxj
SZ3B4xAW0h3K7JQeGVFw0hzRZCn1nXCZpzFMbpOlw0383XWFfU/jTeaCc4A0JTLM+LGf35VgnxVV
lCZEku7MoSjzBc6ABBUHG2OFpVZeVAMTGpwOe2bTmH5EA7v96YYavCEBtyiF/4KFkgt63655+zaC
Ms1vmr5gkMsdjzCS08HsBzV5dv5F3FqtHu5BoSGt4WkhSqF95IaarA9cUXcO6PlcNwCpUyK8xLjS
EY5Kp+agLLN8/IGTqCDKQ0jfD9Ql5oruFKZkykYxv9s4WLbvbFIhg/Dlm+ZNAlnYLYas1YUddRCO
Q2bf0zRUSmSY4tAdDerohuun/lyL8xJxnc6z2jnc10UzWTRXwtGmKMU+vJwhIx9GbQBM0OgfFT05
htIhLJ3UrEvH3X2dlEH2g/VL16iJZOFj26uxbbu5z8fvzIoqFk4PuuY5iuSAmasaRsMUTPDTSaDw
bCpLyZCpAr/VpO0P24EYrA4URJ57tyG5no4TzcPxXbBV76aUGENXDrA1uUFm1zOib8GSM1uIgnBE
iwfU7bX3WngcLB4Ca4dLyd18MeLxCG8WtZeFv0QJZq+pLupmKhb1NPfMby2Uuj+fF1TKtQQiUQ/M
H/6TSOcxfDXpIh10K7MsDXUqdPrfw6SWAxqzuTW4rzRVxLIEmrECQCZk64y6V8kkXk8PrCLYkgCt
roz0OwR1rmoDjUr4Qomsn8Ty6miG6vuhrqkhVlbhBGC4PLosR0vsaDc7cYSez2NGJyns1lEr96/i
O6HkvfX7F8D21X+FDpr5SDGmk2gv6cVSpmeCwwkOG45M5mEjDp6IfaxyMFpkeJnEtkGXR9xdgJb8
O0CAkmdmyc2nGEZMVPtBoNK0i6kYjDunQnJ3uL/HOlSLF6akKT/5SWfcyVCmNOX6HqRyAtRK0U2v
J2KXB+PxmS9QjYlAQuPuVlG8gccTRaney/v0fqfvT9wlSxLtzF7YLYQGvmQhEThPlYDvMfBg6SKL
LW5qKSaLuWNy8MiQua7GqCxO3MYLD363XJoHIEOge/OLzElIy4R4ONRlpWt5FVe4naDSXG+moQv/
sMM2DZ6Q8T3qexSGnvKe1gM6MJJKnNREd6VChFU6hQjqlI8d8PFHu89p+BWtOaNYcOk4iLqOlBcI
A8p6mv15UjcA8bnwOiMXVcLP4H3C1WjxE8WWVU8Uj4cE4m0IpaO3jzDVnWkTJvILon35wKZa62LD
g2dhD/qQAEEk2HLb+BdcBs5JeBEM/QwUJR21LqjTdeLfZ4HJ5l9vhojeDN8WnerRdPsU6R0YCmgN
oojlzZZLSwnjGJZyusKJeCPsyQNIgIER6ttJN1271DUXXdAfeYY9UQGt+QRaKHPsTieRYo7AL/mf
FcYu9tPHK0PN155hlUvunR+urKCdgk66fsI1U3MgCfaFrLtPZ3pedieqDSCPoqKCpeLbcUdyXhqA
4AuOvIlFbbjWuixu2wCNzeSxSrbhCb25WYR09892feolrI8YEAlXvg8/kNTP/rCKBhjdiMa4MtOy
4+IyEo9WiX3mf1UOyZny3cseF3RRgVWvkYn7ABknzhsueTTP/3utK6baY0ojgpqIw/hxobZlnRZd
NB1kk6QmS2aqAdOnlWhbJHte0TbfQEQI1wvoBXEd328o66qlk8s6C2P8coj2gI8UoMpByz5pdYMC
KnwokTd322wOvE58945Aanqh+fTsfi1TsA55kQMvAH7cWP8nIVXr48mCnSpJ4qRHA1INkHvv3ZT3
ZPHtXrD7OZlwZMyeZLslpvCGr5MTUxhjBnagVGLbGrD/TgHNPVzpgv3nowhq/ejnGdH+OtADUCgF
QfKYuCino9PE67KDDgZ9BBR9DeEh3+0xuRzjiUBDkoEVxqh8Mu9+ANBWR5rT7k7arLWYg4Ff6JN5
YBTPgnca1/wsEyuNB8V9e0jiXFVAkwMgZdjgl9v9gybiPnyXZAJE4fwXwulp/P8IgrZsv6MQLQsx
QkCuShimnF/VMPFgRnd41E37NwqBP2zovjvg56EW4sGKNukFqkdMu+BSxaCcxz3BX32uETCS5lZ1
n6YALITAT4Wx61a5hDMNgn3vsb8G+/43uB4IcljkUjumGUEz7JX1j5T8aTB0QEz6Cu67/3SF23IH
UoQLpnSNodlLPMZU+gee88RiOiwu+/jxCVEb+2p7uW0mug4nfc64mymNWR4+aNP3yNHeO/FR7sdx
v99Ou/7Swxxx04PbXtH2T48JkvpU0NAQS8MFHxrmEQ0Is4eFAL31if6+TVWa0xOHMkk8Cj/DNK54
w60vBpOIOAuQM6C9jmRd3dkw7FzNK20bEIbBGKyUDmujlAPB/vUKxwcjc3Um0JMIIwP4d9/T3tWK
dK2K8Sr0dqsL3q535dmAJjTlXU89lvBYRzaegbW5VD3XV2ooglLdHzqTdVqEe7bAdAOBN0vwNsy4
xhJP6rv9gNt1+V6pBsPYY98Q7nAOq/3ocn3XoXbTBoxQ6dxUKEHMcMj5TQMMxH0+7Agu+H3avNEU
JvkxPmj2Qg6MKmzdMtxZZBtyJ/htGruX3BpbTMhg6Off7UWqzFok5TCgbHGZpcABreaSJ/4Ev5Z+
FMVMlNsjA4ot3H1KOmlTE9loLBe4lW1B7VTosZ1Qy7opA/AMpEzzT2YRFbZ1f4AYFs1ujwsdJ0oD
x2mU1GbntZ+MjozOUwFUqh1pPnerQQZSC+GnxE6WeAa6rbiuWul8zEGvQ9pit53SFYB9EhWRjo1e
6zxtuil6yhjBzaF0GHf8GIcOoUaWb1fxTOmdKBRkfF5T+L671OACZeAbzaFNiaVJPRBoXBGHnwpO
TpOMAAfIncR2mQ0LTJwkQX5NHBYnYZqiHGCnCN8xKx/HR8tv86YCtTNMuQCvsZ6EZk1HlCnfp5E2
pU4FTmT5x7S/62I1XLKy3CByqrbjo050EdfQWiDN/zLNlpKgmq2q2eFy2pZtfoeeTjfqnN1s0vAR
TKNZgrP07VPWWaNd2Qrvt8/6EjJjEwzIE9dCOmgyMrKHNPmiJNhzY437zon42o7luwSpv29cSMnJ
3t9d86lx49+lJlVRPezkxFFbotMtbC3YT9j7kjGwEmgVG2ZVlmvUuFumN70vhRqUGE6h4qkt9DJn
a8IfTxsJ8tLchNAenkx5TVWbtzcMM5Wch7+Ns+2/9pFHcna80OD8NHHnO3ZWHSl/NGhYcWPKvXdu
nelnUzwTFluX1KUhxZ2IGIli4HnebJqAmZNHFB2o9WXe1LWgGII8LBN1PKKdzIXMee0Zm5iNeAcw
ZjzgM8KkG1XHRlF9/KtL4tqcg0bmZf8iH4b5U9hmXNIii2g4cmenCvWRpODDKQQSd3VhcSoh5JeJ
nDBIQARBCS4KX9R0xGnFejwrvinc5EGet9VnEvfcCZJMB0PcghHRsI0DFDFrV4TFtFqcnnfK12fC
N884mvgQ9zwria5H5Ko/7SfOgmtWsN+MAa1WWs7bEX0fTPXUVyRYooTDCy8WHDO0f2d5BcfSP21i
Cxmdd0GnvBX4KH6qYpjho589Pa/rCW/H7QKEBRPb9dp9WvBF0NTz6QPYZ0+iGzT85KJH8OwfOgUe
zZ8w95CxyhWYJ5UBjEXi2Vh1IcX62oMz5ZNo5YHfTwq86echhXuCz6xU/zD3uOPr7lqAi1hg2ncE
aPP6/2AQu1z2qTAKmLnRa/a3WOaomIud1cpQS2XBDNdcaFgm1sKeTFjSpnbbzy+pmxXSnM+D59ND
hHV0JcT/dbF7F0qYGje4/Egue/fqL3m5/DnISqVY6lqgA9JjV2ZOGerL2uYNJ0+bNRpdnpIUaQpp
WyVlhNxH6/WilqQR8g1OWg4l7QWPk10qKRgohqdRQb7XI1u1m6OH7xz7XXbq8i/XFRn9e8mTWdcf
3IwSN2vFMFEuFWLtXTYvMgIVnR7qSTUt2vctfdFugyMb1VK12+uFH8Bofvdnw/jXsNw1jhntRdEr
Duk2f0XYtNVSYBKmabJNkPYKhchhDRX2xHfH5ZhsznUaWLmyrbzcCURuq2gZ6ldQwS9YwADwBF7s
gXgx/6beDiWKwNmW/BaKkoclCtfAdZGk8CEKfTTmPuD/tTlfOQGVuAFw+r1ixFgp5e8425zf4DyA
cnktcxc4hEHkj0oY9GWFBFIeiWuEhtx8fYegulOpDBJ6/TzRqQ5dO8Kqkj8RKkEJf+rNm7IV9LL3
IDXeQnYzpjCoJDKB9IygvYsEUP4tHZ0xZ2vHNCAbQRn4pm7R7k3pK46OfPymDkF7ukzUf9PYr7gY
oTJZFiLLM47nsZAKi4+VJy64/Pe8twJuCoL5x5dby+y4NtA4jnxyYgriGfwZVV0LLycZLYn7J3rw
8kOnPkpfzcjQ4CJiOmo6kSAdyrxFUQSDwaONorrNZq6N2BxSGRV20jsqGeiqVW1K7HASbdg5YmmT
9lju43H4ay4toFaIKYK6cjGJe3SWESaB7KI9SSI1Y0XFRI5r5SSCpVd3p2DZYylTVG05NChS6u9Y
iwKKAR4IHJRLXIjn4psyhhQHa9opxKv+ZfvkPbtopzgvfWeGZlzOTTYsd4+IHH9Z9TfFg9JwyQfn
zJiDhKryGP91Zwjhze0OaZ9wd9eruq7nL8dLMeXqUmICeCuc+6JL2tYWT53xTmMUoyvJi3XGLWCO
Giz3Ju7x8ODja1t5EczLbpn40vFAn98vVU7KP7e9UEodvuDjaWPBY4z/7qNnU9z58ed1tBokG8Hw
jj8B2nPbq5HmXvRbcjkhoExENvBrkgJi4Q/sASHQOJGZdZnXEsbM8HKCZ1ykA9NAsnLVBLwrjZ8O
ffd562yoFLMfomJrdczQhW5zfMiwpOqG4p1nt3gHRc/TQFzP9PWuOpIKl2NVTuePvdKdqked7o4H
WwHUlmxMRHdN7EJg3tDrTWbsfzEyuXxIMHoXosuqTcLl2MtCSeUG56kazIUOhi41x/Yf2EmiD4AM
zX+PGsFDI28Ly+JtbPMJoIxR5LiGePdPxsqQ0iQMETKEBbhS7mKc7GN1cE6iNgI9Gp6yV1gfSEkN
BBQDMQ8uRejkUpeZrKD7/livWKYAddyahauCs3xpHWf9Dbz5qwpDEyyK/j+NiFm5u3AFQXCGVCRh
aOoX0EL3/9Uafkd2uhut9l/5Y5LSnRchgMBer53t9eBuNNWNQgj2XQ03fulPR1AR27vMU6zLHbtd
8f5VlD3cMfLZZiDyQ5BNKQfnfdkETFxDmVNRTb02diZxmkEssgh8vlvPooVATXOySTUjfgVrxTKK
vNzbd9WecoI1xyx39g5BYlMEvDAn1NtVYYWzDZt9kUIN1QeJCrC7131B2Yfh//oroVof5cHOADdv
ss6YT4LQ2EIsCuXAEBpdUQVadDZDk2QGyg/ZMfaVXRkkvkLS/3G9fcT2nZyKLIbcjik1sb7X2fik
0aT95Bc9fl7y25/G7lIJwiV4W/KcriZ5bb0anLiz6Xg/jd5I39l3yZuD6vaOBlNM5aunA15Qf8qx
6dvQ1rsa9t0YBpZ8Nya99Qr0SJgRWBk3zZxPBVHiMEqT+TdhnA23uXHE/XKWpjSYeYAcCqG4Hjnq
ht6R6WFZCPlT1aPojq+OrQMg/1aXU52tVJY/XwNA7rJVabbOrqbeW0WaxMeKmnHT5LiVmmJQFnsV
SeqvOohaM5gOtyH4eR4Rwwh91FXbVc5864AWZjt1Er7vFTDA8aBBm3ENWO5rFqWtBsPRB/FnnxQc
G6ngXH6nLtJxFh7Rka8r2YjH+Kw4nEWPWCY+Prrg1JwBXkUf2QOBtWPO1XembGFJhIipNF0a8hvT
KIMDbD+0bxqhvlrvwRTHiK1LdiqgjtS/TSSCW8xRIPvsQdJCG3hof/+7QV9QZom4JIf5AdwE9l/g
ySM//SvqXoM/xbUafNj7IkwmgaH6WDg/50etXl6QUrlkYm2R+Jz5/5gto+wpAWQLXav7jZ+3LyMA
z6QZh2A2fZb+GG1iuZJoAQERTrg/0P7Y2ekULU1aOBApgd/1zpHPfn2ls0lMk/jbRAa2Xaaw31PU
STArLHG11aHBvygcziHUt24wkGAhzxGmmsBALBohH+0rod/l/q/Hoj628N6hdyzADh48sLQj25jQ
lfHt5e+AWMotCIwnScU1OsgxobmPCfRjAvk6X11v7mg8QIsVA6dqk0G+bKVcozwo2EtgTT4OFCnD
IMvaKJtV9+9Oc1gq8h5uem2iMas5n0oWDzuPOymPpJxb1cZowvJklUMhSK8wwG5MHlPP3RFz440H
6SlCk1Wm6G1BtAGnu3tLHGI1mP+LMUU8EPIfG6NRioiqk42YYtPF/Gg5SeOCJtpMHDjjhI6swAW7
qybWZ0J7VvhgqOFf2jfakQ8sMJwt9s3FBjEvvARpU0l0b+3dGdbpRBId1Uhkc5b589yQnP+cVpoh
u4GmxCEf6irR/3wtmQ0NtaUGYruQ8gEAx/86VUuNPACGc1yW7JF4NLCNeOnuAQUfiyjwHhgcG5SY
HOdYBeLm+0kjyI0I4oU6TL+NY4HUKXIfMLVAEUnBWzQFvcAg+rneqoAhGml81vGVOLgtwlje8FOR
sZu9SY0gg2HlA4MAzxWwsZWsn4ukYn947npjc8SG7r/Vn+tq/gw0zDY3NwyqHeP8aVRGCOV4pjXv
k0CLgxRrxzhI0MdZDW7VC6lUfsDqmf+yl/Cl8R+wk+Ul2HrYNralFSiFBzAWsUhLG5JjnM8vosob
yRoEuWv+6X2EpKRqP7SD7dLMsCh1kJBJ7+Rx570DAjN/X9SvfRrQMcCS5n8p6UQgAnNhiKjRzxTN
P0vIH/iAmafiE66wVKLWPLoEoDd1O7YraOFq9X0iFvL53zAwPzAEK98gQhdB3di/pQglk+W68rhV
ehGMDe4gZOXmU4HNq6caoJRxQuKRLpX91zV+pXL7G1kTcT07Xa2iTs0AGyVMTYTWpfWk92SVWlvy
GLpKvIkucOdTVYDewU3vqCy3AwblDN1p/HlTCaPzvwyV3gzTLT+zv8Hq5lillQzpQxnYM2aGGyEa
Pp3PcfPW06NzhT7Fe1QYTTyYJeuEpc7be0skIjD0aHvwXrg4/nG5v2GX4pwR5bIrEG3gfQOBGpac
ZOMY76X2a1SdhPs10+de4ve3dDtPOvUvpIsvETO3KE6ciD5WNeHTv7Rik9Rg+ipYvo4UMIUIuGdp
8/SaBo3lQwclpQB9Z79RNi7n7gKcVnEoMZp8+C9gY2zubymqDSO4/jUl6qAEQe66CLRMPW42eEDJ
GMAHa3k/HyecXWpXQt8Ag80cbyOuIFPsyvuRHjdypEpu4CJmy2mO7uX8soxKcFtdNaYaoTnQ0Xps
ciYeW8+NYtwm7LdiY3gi0ElWxWvlFVtJE52y/Aj4Gv5rFJPZfqdYHQULLJ2/TTrjZwv+W7rrVjNl
W69RxwVOE528XuAqQ5MLy6kcx9t5kXIh+M+dTdwGp2xiQbDphKMNIdQ64P9FH1W5DYm7LxFwz3t2
kCnLdO4TP3J2OZTjcAWs1LuLKbmNR94eJDNeTYJQe3Gz4Amb0z5QdandnKqgJb3BMYOTl83hJcU5
jtoWN9tQ9R0XNqw4C5wrvua6YcwEqxYQjk5VlT1VhvSxXExIMFEkT+xtkgkmZMEwbZTUnNOrhsF0
XA6wq1BC1zuSeiM6YaB236RBPDLXXk8jk0HlrFeLYj5MEVD8N/gwkuf/IoLEHZoK+VZwAVwXz59l
nj+X+ykRCdGLVkbplGD3+hVUxoq7cRxgf7w4yroNqZTF9uab/K7CwRf6XTXdcDtUwvr9pwR2N4kZ
JigtZyPK2FmZakoWyXlnDIeSudXsFNgY5ICexfzoYZz8Q0KHHtO623fCiOysME9WVDGnhZ44VHJq
rITyHErQbqO6aXjdPbp2Xq+/kW6CcZYgErkHXbgewGtVCYFrCcQYoF3qMJs1dBmUcLkl0T3pyKs3
pprsjHFESJgT4ky8k9O2hx6x8yrdvyaef7e3MAomeoD+0cCPhLTileZZh4eDBOqWsQCBSgLC4v3l
mdfLT3hj8JvEfcekI6koRAbnnc68iFBmiJzYR8ZRRHukx+q13LtZm9pE2TEze/x2pzYmbMgVko6r
WpLMk/1HgNeHkTTIzq3qtvOP+P6vB7EhRcMpOwuLllMDCKCmjHRDJqSC6FTgO9xP1WEBb+ubRg/i
6EBc5YpzlRxSuio5Pd9RXPzSEWyUoW85M8SwuGQowob1Njqh8KpIFblI8E3DXCT8023Tc1pAvxL1
d0cg+Wr2Z0ny6/00w766YI5GxJI6ZA5KJ9HZPtGGJGpwQIS4rJZj7mjS7pk5rJziVT2Cd8J6LyyX
OGeT02N3Aqr5UKkiHjYlGyDO8AUUY3h+4vD1j5V2Z7leo0LHyvC8LQeNPdU+MIkgm4PdQ0iNGNfa
+n4cPv+IJrmyrDOc1uLsUElpSIpscpfHMd33bpRpx4xpYsZNUaBOOjCv/oVhviEEi8rBvoBFBN5Q
8GJ8chGiwpiiSs/szsg/cZ/j+zj1xDDbiXUbcpDMhAMqSNrBi0FCBGRn1/4GRhcTr6xujKF3WdKs
2ybmwUbqJQypiImu/XuPn5/2DnbkHbTE0zrBU8gZTcppmSTYjRdZbYzUKNXrS97UPIy3cU5Y0MXD
pe2/Td/3LKrYJDIaz9m8cDMTu4IfIdyIF3wCTnDh6aleiukBD7H9kxo+nbpMNFJpUfawXd6OE2cD
xX7ZH9GPkn9GKJDLwf+ZRwxkiX4MAe3JOh4mzjf9O1FgQmsU4srRXqsu6QmEgd7/IqtvaFtiCYWp
W6o2CmrjU0KVIZX4B0HwAV0Ql/4ryP9E1V1Yp0R+xtrbEQxch4uGYE3WxK1m1n7f8KLJFd50XPJU
sIkAOtdJvZxfSESx410t2SPJv6xw0Ra3hzerGzvHPcZ0fZqm5UnVZSTJTzvBvz+wROUHIsriSQII
LKDmb6StYVntqQv0aeyuCR3YFFBT9tbURefuhyjfMHxcMM20Q5Xd1s1ufAd4sDqIOlGSPZAc5RVD
tgxK0C8p1g55uo0LljWYomGPYdSinxReEM42uygFC2axV6aFkD6V9UP0d2D3yLCTJrz1OQKhSS4k
rN1XP+HTTJXSGAB2z+9yQt4zSxKcg2z6LK/pGA9dpkLOYqF9F1TyH6ha4ytqFoVT3bG11qB9xbVG
BINL7Wqz7N/2fv3Vuwu786/DacHGk2sTBxoYx6WKgBYd6NAZVDImzOs20EXJEyPKLWAC6xySpHAg
wFmypgHYexwMwr+QqKSX967XHcGcFuk7NIrt736/75INTW161IvGf0WRT3qNcvb8Ru8Y/VdG40qz
Bmhm+rnm6qN5UX5XIdEexPKA62YZ4LGUml9QF8CnzIgzGV91Lq7yxeUShVJ4VOp/YxzKEIGAioNN
eIefVDuYTex4bEegse5g7YG+5PHjJSqO6x1irB64dIzhEmQLlKtcUF1T77xtNY6r30Gf6Xyor7xy
wbNon09/pvaw/1Whv9y3Xxh+0t0VUdQFyzbxH8QQBgfafNY3Mx3hdTScYXxXhQhYoztOBiG0Eeml
vuwU+EqFnXMiY4vOm4HAGY/1cSaljj55O4/nv/F0nwUwSmmEjSQL/8o56GjnWg72bR9Nlb168zes
PeYZI8iIwLAr0r86ASV8Jm9fq2tsg3qOrJl+oU2hYjMgak8nRm6+qfXAPCSBrAIaenPgglskuyzK
ERAUrwj2PHllnOq39LIw2liKrW9p2WaHuQTgs8K13OS18h7CsbuAecIT/jAjGan4tNpkbQIVGAn9
xeQIgek2ysOhViiFz9R4snNuggfUVWeeezNu37omrnu753etkJWxM42XlA+zOp0HuRhASBTLqguu
TPz18ROtcDS8BuVK05JirA8LI4leFcgsMrxaL1KtKyiA6d0rEeDVCjdQN8KZWKXtZFqSmRfq5L41
/T4si/XLLwTwJmrv9qxc82dlmdwKS+0IiIbUcrvU9DrlYxRy9JmodVCxxennEdL6Pis3sp72I8kQ
OObnKeaKBUyBgsu2BX3kzQDI0IqqoAcL8DtGsc1hyfHXo47AIZ1HlQHayTpRNJlHqAXgOzpaTL7S
/IqoX5OHKQA5ZYe4/mCUvNIx93kEHqc898GjZNDhAp+ouIhn56wIjS2syy9crAt3W1mbFaJ+xMbD
aOAusfcN/pFfNR5RHr6I4YBMiu8zzpNP8rCZ/BPn194zdxtTTxlNKblH+aYzUpV+TUqBpSU2JXwu
A7zGbTQvb2iX1Arw3saMhz5OtIdwa9QoQ4OZq/8AKvZuiXD9WEcvG04b4PCRfMSJciCkiRbXVvlk
pDy/lcWeeSD3aOdgMLnPH8iaI3bvS7HLgiPJaYEIWYpt39uT2xg3/j/dQIDWOAP6Uh9cezH47T7y
D6hLrlOP/BhMxeGClKcHB9pu+CsroxiCj4ME5qMhq7F0S7SeOTKTIx09knScLpPjl6o1wUU3kMsU
AgLobqFU0WR8tjIUOqLE2YTG2r3Y5GbprGdOU/NiLJ8Jei+7wjM3IQDZ1IlRe/eWrInJxHuUHTBW
i01/MwtTMYAGPxyidAJ7dYV91zezYeptqNAFJkC28uvOBonONZbm5r+atVEE+eDnhab13Uc74/jp
qBLcGP89hex6vJHO7Pj1nh0JyGI2WR9JRQ4M7jrCT0YFontxh9La0jDHTcO15cZ4AtSIlOmLxSrO
RQ+RGe3Swmcwgxbz7h9GbEFQr7NYlgSIxiV3FMDVn91vpgdhkG7hr47husIerxpVouuEuhSynID1
wXedHO+Uzf2DB1AqrELKi/QSunrRsSn+x3iJdQ+xjRTF0pZL/RspkO7/QjQ1yIxgLwKpNnKy043/
dGXLwnU8+qofP2ucOiu+wbIFiACSlSYreFw6E1qTjIfSGtNhD4qK1avcMQjZXEDmH1Ws6fXveC5Z
b0LQ1BG5lP57UoilI2nPcND3EzYsNtQiUNsYjuKVwavvfnlTwwMdzhD1L69UWaUTccbJKf20Yycm
BVlui1sCs24PU3pskpKZ6itO1kh1D/5JGKz2AmKzxdWM34lc+4VcBr+Ev2zTaCcPCrg46PgAlOwi
gqt7ENrm2Rp+RUPOp3DpmM3IeDpCvJO8eap+FbJKbefgIzhfhzxb2Wn0IZNwxHqvM6wAVV+Ho2gf
/HSJQxfbXjw3VBogoBF+pEpLk11hCH531oM6pGOsxmf4JY1lv79pJHFl8j34Czp+LqOo8crwniv3
h3fDbOz/1ampBwfbfKjkHQs+BxcFoWwiF5p89eTIxHtZ2G+TEkhEZ/uZ+Jtfzkk/w7FroLC3QMiS
HdlqQGgXQEkL4xOQg5+AQKU0dLtjNm3HsRNU6VWwPl/Vb9RRH5TJ2apfiM431jzvLxOw2a/6lQee
o+syYDBJ32SuZssTeTgZEide1rkpWDV+jtkXnqOCL4JCPhcrHz+buCz0BlBx9GHr0GQbLnXOKYmv
prgrAZwmOr+igj8uqYbHWHqOOgUtsNi1qa2BFoCi+FoyLHnOZOuw6GsQeHBy+d/yXEB4/PxDtQk1
FRdp/sA3U/zuCXPL0eu64o6BNFV9f7uqAwgc9f79zG/mjHCpYHZgMg+F+0I3KmNFrimAEwJ52O+5
JvAIkzGD+asE93Hg4qBb67cYOkbd0wfn7Sraq9Kb4utIqdt87N1M5DiaS5AK6S6KgQHaeyKEncDh
49qp2xd6oINPmq3Th1VItBBFncU4/CCeoKxlw5NgZ12WH68Bf1UChKWnpG3+dKtFDkZSkgbgW4k9
BNRTHhJKdHh8HujciIyUhGBwxzPMNQaQEGsWzYNmSVaNjMboqcDVgO3OTRzVNNNsGOUxQ65+IZll
1lAYVik1Y1+x8n1KgUQrmYvofJ4yMGvxp6Y4P3MdiXeuYDmXqsiCxxj5Us3Mqi8BoU8m90GLL2/i
bKkx7+atLIF//q8XfyosIKEtHpsqK2ByzuRG9qPrmMZG+j4JNrI8fGoNelkYIvpZ9Q01bXM29QDB
wFcqntu9s4VHf4uGd8NGpFeli41+qfwi4hNyLS2G+PBjzppmWXeDptn/er3PESDKhTQtxCVktX2m
3Yo8Vykg6KjjZgPgTl9WngxrDgsLVT6tp1XoGajGHPlbZfy0KnD01KNTp9yrMFipk2GF1w37VxEd
gHrpIExUmngDfta8aBxzTs5+e+h7+h6KXK9btH8nKWKLiKt+5Ocf6PpVhVR10eeLsV22CahZ6VeD
nMUq+psPBFIs+siQGpblmy9T08bEGHsu4j7pfVG/tddZYdepN1Q1FiF9G/CrXQ0ztSMkdxT/NoKn
0OPtTMs/FGWbgoVmZZsRRRmwm8u6AYEG38pU37ubdCX0Jildk6TUPwzOO3chYjfu+7Tm678HwaAf
/D4qAodmF6S/7olBCD/vyLYMdpcHwWgSe9AvU2erzlO88eSTcIgzcrIF164VZYqJOCw/b0v2Ggw6
Zjp1KzKVXazLaThm9yVmzVd5teeTiWTfJwu8gJa/KOjGYkgd4xSWloe8zck6Kv3Iq56JrvOSZH0j
mwGtaS/Nx2iG6dpV5TyVFeuqM+pSvHTdoEBevAKbUYbOhSW0c6QmLDvmQ/4yxO3uI/hfOyapvu+G
uFm7k6v8iNGrQCg2cFlOXtLkbkRVzO7x+Jip9125OdLFE7mFGUEH9Z6RpcjbQS8QWVo2nIPFwlKp
IdfcfuXL3KcCyCba0rXemNakyT4CFKS4r8eYCEJe95Cga8jSuoYPIiXk2y/7wfdusou4eZPu8/iC
2JrPrvl24MWnQIpsJeKiU2xD1P7e4twgRqLk1XDMgVsXAMQFTZdrCjLkSe7Mlwno8XM6k/1Hw2Hb
x7YHXodXNBJy5CsYUNuVirB/S1JMUT8xiVpXRzzyFMD+Rn1M+U3huf4D+4uVg2Q5JE/bPTvclRwn
s9Lahpp87DfaykbNVDFuaZAErS725ASyNqHhxeseSMWz/L9/vz2M9fTiz6KF7+Hsx8fFv+/GO58Y
culEh95hAZFBk2Dj1UMIhC1ztZ5PukEBYFD8QxRSriUEd9EExZVf/4yqdm9Q6VtJJLOPkbb7UgMm
JwJ8Frdc+WqTHksg2AMbQ1jH0xDivzKM+h5HdWvoAIkybTDHAQb0ddX1DUdAVATE/MjGyAb6thcG
X0AYC/s5qDXtC3mLj/Fb3Skb5qkCGLFh5QNXiFajsAuBPPdUz+5mIkKwJdglp6+GPihMZhwYB+Li
b5eDKiRPOQDtT9x3p4KeVXEcqZYaru8q82MS57HrHfib2ldmkP5PZ2ZGo5B2XKRma1RRNZZSAOS1
ilWuIitbj0mJDzKQx4TVOJC45AAY9Qra68LyW6O3f6YtxKt5SMbNa/yDo6hdCCR/ghrAFReizD14
Uo8SZaNWLO3QxyzwpMCjnmDsF4xLdI8zDMXEPpXO9J7MB7so6sMmj7qtRbMyWADbUYtDQvaBX5xu
TD6lc6m8lHzNH6gXae0Gj8k7qBpFa+ptbVQqfH6gW+xiCTfmXG0zCXA3MET4T6bU9m+VJ86vDkbY
o5ZP9mkZAYJfsbK3JxXS5MyYqVQ750yDdcnm2lULO7i4Q0nIfdqhW5vPaASEhCQIuukEQRwRw2tM
foJ63qWfWhiQkd1IsXaWU4aanhMN40PS1krouQ5LhTX/F4D4RBGiq8/OV5D9CdUbnCQwZ/CTQvwd
54lPw1kw3dajGW5tnt8tQJPKedn/qjNMCfjJW5R3rrtsbOiSqPmbMTkSlB9zEZwuHy6zgWhYhq3j
gPif3+ak3t4WnLrt89VblsI2PWNuGdOSSU8febR+zWJLvpFtqkFj15M1BmYU5PvOTDJs/yxy9wxB
u0IVORMEPh8R5HQdAnPTuDU7QHEq0aVQNvwsBF7LqgdisHFfBmSGi447pUHkEI2D9ASSmCQ6ZPvX
YO3vSwEovYfrnWPbql8zh0ylDXQDqjXRrJwaIVDyTEqWI96SbALAodf2zqh5LcKZsJLUftenhMs1
MawdC3LuBhnwCswrHvAhhfx17FYoj+JCxfNiAbP5YvG6wpz+/flQDuI4GR9jt33y6OfSXtMZPeNZ
5pPvsJzK0P3M6pgmsBKP/Wxsur3ItxLD+e40+Qjh9Bp4DFUTaKGMM8ulqd4uzYrKiHiBeduic8Lm
DtdTteUmH5EPJjBx5u7f/3ro9+lI6DIhREc8Jp1zgbvUK83InsTbIu+E0Q+qNK52Lrtz1RGRrvmG
Nws5GAdxlfXj2cSPycQlvc+rqiBSEGiVz81pKVUGxJpKwFN3ZL1ZDXN6Hx/VrQ6GcC5BqJrw8c3R
cYWEw+p0iL1Y/q1xPQQaXfu584qPEUeG9pciu4SIkY7uTsEHsQYMLJYlbf/IslZDOw3F30PB522P
pMqAaolAMXDC5aK/q0WUM4qKtj5yNm6vYMHDH7QvNO28Hl8SYJJO4hjq8bz7k3QjYSyC3Id67rHQ
ZfK6wpEOWAXN8wwYqC4M7r9b7YX2iN5unUwiAJZpvuKFQSczLmsD+VzT8AOIY9pzSXf4M91xXSCF
nYAksy0Ce5uAVIhmN2fvtMxCaOSP2Sn/6XHfKw2lfXNhksi88oZ4VxAra3VfDcFy9NorR+amjXef
blJBZeC40WAoPqizUc7+ewlrPLwVkJCarKOu6U9u84VujzOMsu1HRNlUChtjKjqyjaKhPug/QUju
D2d2u4fPBjcOc7GmgwzRQO8suUzNLWvA2tcmarRUVKIZGjC1MFgxopuXmbOefLhTn8XZCAy+cVZM
3fIOQt9ef5/UwFwwtoi2Y9MBQwyosuqi/jfHhzx/ADqBeHEQUGp0I9aN67cKIWKT0kdxF/E4Cxns
0vbRveZtOXJ2dv6TnsGQUpKnmmLxMYt6+TYQSyR573v7HwDRu0/5JOJXOlyWU/ZVVLYpfXW3YDje
2WESi84C0i1XnfQbct0mfoYvUCqLRSCfBGw2SluEp8JUgC+4FzFTUUoZ2rgs56yza/+28cgN3waR
SNpoMJBwWMefqUgEaIj+2xFJ2EF+PBTNuP7w0uHQPSyaAti/lfpuxQWack17QHInYN4ZQLkb7QY3
DRm0xa8ulKSEigBOhWXVVTPFKLCm5gvu/A5wZb4lRhB82blWJeSbMwsO3LVqoZvOgZgj5je/miqI
oMIa2xP3VW5ZeNHadoCA51kJhXO+5Hspc5BDHhZo3fqdcskPDHr00K1etM9ftHOO7lgFXlCMUuNa
lJ77a1iNI9kLZpoYsKAkVz7JKuBKEHDWrcpqCjBUuxePPFjNynrRB66lb2kPRkJbyXbj5QAEw4Yh
83Hxq6bSfSUwn8NLuJA+gS7065kfnMLKz8CzJfSctUAqz/T6HvDphr9vrZ6PMsCRaZx0SgLQq5Fz
JP6/fmIYbZ6vBHIS91uxJJom4YrzT9NoaiB6mHIsewJHwaXxYjqueW0zqMC6An2V4id3EJ0lgeKF
7jE1eKK6hdVCzR5nG6FOxCtWcTw6p9+oGnRUi1cHM8rt/q2YiNzaG0DEEdYMMKyHNX3cbu/oXHxb
OLnQQ+L8Uz2ilWa5cSxGQewX+GsSOVR2y57lq1QThnkXtg8PPiYVsidJlrQs69yJ4PWVLdypJsRl
JbCBsHyMgNxgy1pMeOurVfKnyuYhNcqSj90XxagcsdgcnDbuUptAbU5fWBSfuIZtTwPx/mJXEtuK
6RicsV1S5QBPUI+5nMQHnoqL4w92VVHvQQwKhHV5VXAY7Q78Fk59+B+uJKTQbuukf1lExNVcwzDC
fJd8RKaIDZ3cUQcaETj3wQPesPxiO6AokoR4TeBFvLk78wIs9TH4Abl+6CbbZZdvVrCdRFkGlxrP
Yr+BMP9zy2WvWOfCYPx584uLo+dPjuuDId1WvFHRUkYAXTLy0qnGq7/e79PxJnP3jhPgwsl2wsny
PNVLYESIKqr2MoyVWO1HoirE3jNsSxcbm3EBf1NEY/lLl+VEMXYewgp3kDNzyJSjd4XnBzdDnG5/
wfzjwbstWXqccvHdz+/74XqLdwEJl13I+J1FkvH8vACdxxMBL4LnM0E20cjEu2wc59Cj+ja0CZnH
VbDtyBZ7SRUl4kqEjSFHcciwKzLvwQ1ZdzZor3sqa4plCoKTDfN/DQ0Q9eCKNN53LxQiGoiYT38D
/BXRn9ugLY/Iqw6jzm+wxirTZVXLoASysfUN/phOhyCIpLYCfvVjGAYyjF7kJ9vnZZIbw2AokVYv
ZoQBB/SLfGpfdGE6EhU7Yt94iCZmw8giN09BHwk7fwobR9AiHMZKXRDEbv18rDp4AkkzRu50yCdm
98lPD8/ksr5XUg0A5+kHBfSFr1zk95OBth8N0QJzKvWB8QJKgDhdAQ9YMa93nBNIY7Df8h70h/lT
UJi4TVhYD3NodyIlcc8DI/W7fQBrbxgKc9uIYJARyK/qTJfqTeGxZdOXg32XK3MtMOiH/w07aCGr
vuIlOP6dBFdVoSBGS54qVsjINOzBTG/pnYunH7Yyk5MYzVlLE9QTtKclZzcGxrhQeEWsytkm/2oh
lDjkr6G1EZ9ss/xq6VlsfdbI6nEA4zQT1AL7dWjOsfpb0dWtzI+0YuxMl2u5gTmQfku2sXDWVxwn
zqWgj2j1Gy9f0VMAlnGXdFFVgZ2VRxzuups5N3rGQkR7s2z4r+AfX4CNeQbeiDSJZlN6ORBjZ1Fo
izuctciqvjo1tBxdy1cPmhYndytkslYYuvp3oLI8b2H04UI1SUTXY1Aq7p0K4EaBgpx7H0NLFPlV
tTzskfcRI3Z6l4G4XV4NCEXiO/AJEuma1uVAiDcw8JSnOPb52vV6rMJ5pJ6ys4vzvFm504dzauXz
kgSlmqTpcGBLCQNfpb6dvj4lU42YvsnEY+zIHT9QQXLZ/ewUnqcg5DKYNR/OhS3YxC18u8yOuyV2
sIMHpwkXrYVYfYYwEGeZHRyEcBJq3MwPMLIrMTYw1RqxOzoxxkmGdvVFwwEjsyMR3lzzuJPycKbD
c6tDJeBzevMpRPju5lpggbDuNKZYXuEHhN/5+DlAxjHmQ9BY9FX5ClpcluIaxkzdfohJCYQQsT53
Wuk4l+VcKx4em4QH88xD4p88sv2JMt18m5ukHOKgYDndlssmei3VjBXuBqgkfvE6R7E5hFi0yQHu
wG4E6k3EpVN5MANZ7gPOcW6AUPd4spmOGSjOWF8cAneGOeaSp+DSlCD1Z9xTj7xJcscxb2VVoa8N
I/uyGsIxMfA0VzesQiw+adX4KejfrUcQGTiQBIrimFSuMYTM18AEoUj448ORgKm6KA4TuY9UeOEU
QOQygV28lVwYE5i4F8GlZbTFx5NdOCwE4ug8VBrZIfQAg8bAPTRk81Z45be9BizLB/405rV7fKaJ
bzeJDZiC6yGUNMf2/4OyzrsDUXqsAcMkldq8MXKkWzskuRv3lQUIuWrF+mXuEHBCtu3t4mazROTk
PmCJp6Gci7ZdWqXHJBnUjwx+CPDkauj/C5FED6XwOPuHWi0TstT9w2FvKzauoL6M9wpmnFO8m7H+
F5fZ+x9DOAzNYE/9EeH5fmtj2iIHzscwXOhW+UjYx2+551yfty7CL4/dxfeqnM0+1Vgmoy8UzhI1
3+kC8SwJUZbSnoDEvSdncxkwY6p5BohFj1mSlP8yCj/gbyMVEfdiVA7OkNxrGxuoVEtEUClMVoHc
W13A3KDS0WmBxIjIkXlgkJLPee29zdffA4mLDJGUA1ptTAPXNn1UqpFunqOjqMsFYdX3F2YvGQ0S
uaOONLsmDmqwlD6fefsoDyPFiNX/+ZOIGgirvw14tUSyWqW0AHqzP7lZVvEdIIM75LY+UusU25Mx
3k2aPi9+ZDPeMTxycwkvpLlOpi8lA6j1GTvmvEQ7Q1jtxrf8L/7LKAPFJxBoVZP0TL0OaGSZgUYR
RMFnDv8jmTko7+5WxSq51vv3NCduiHVb4HX8yoDAnJ42MiSXGmiNGl4aPqDTalbfq2UvcOF8O+W9
722wTIqLcgI2bkY9rSHQcSx5r3lgZMKy7UjELmUkpiLGXir3hv+oFt9bZqdIyKzpZwH62RdOxIj6
BX9RtL9IoYMMgrW6BS4FrTAf22cAEbT7mJpfVQ/DKMzyVvbnfwmeaaR7uyyi8jOIA6ND4RsSR1vE
yNozA2GeJjrG9aqkxs63F2X/9teTIJSAvYU0fyPxUweYas93FiGdSCChkBCzwSjye9pBnXDxQd7K
yeIiOjwHBeTlBOJl31F+oKMJSRQw76u6OFpJyTbYRPsxCX1tYmN624wo+SZBqV9eEN4nvgS8LbJj
tcLE7HxF9RmTe7vR48ZNgTkNh5F0R3s4tNX7oFuicKx9DCV/vid2MxxgncFi2kkUoh//ks3lOpJL
fS+zI2rJguYSIh20N1Bsd1sWp1dqbDbU0I4STJS+Nz4FttQC+1g7wdvHJlpHu1zMhCxOcKrGvW/1
6a1WI/DUYloX05CEPE9Ngu77jZ9eYuIqMTN9x//+j+tFPrEozCD9loxdXhPjJzNlEuy5NIv2h2nw
yJ+Eqcssnf64POmjYb3YE/4j/xKXHYdscVLqqIkkgO0Le+KJW/Z1raAYfRiMg+nOg+Haf870aDmk
0OM0NVBi+dtYCYgAK8KPmYJCvkV+W1K0i3FV0vUcF/zccfPHJ/uxLk5Ln+Cnc1WOkR8p+/xdFhk0
B65vaE1358iQFN6IRc3hGSQfAb+59Luif9FyXRHLGwmpRJxaDmUPPRwPHzcziPhCgV66yHOaDG8k
kR7r6sc+tdf/yDbFseNSKDb32v1VHj6Ct5wuoqLBN9XHDuuOgZ/7B+pBuYs+IZI8374GyakKJqTG
hQGlzPpIrDofW7fd6FGpLqQ/GRdD4hHe5bO3OL5ejoFDFlnvxNQUdCeQKPVNlJdoMPdKvDP3ukus
FKsTAIZz9oityEZ39W4vUHUo/vqAV0sQDMsJQDwLlcg3z7lUBdnDS9cJBmcDEOvZ7spa4sIE+WfU
yk31vCU4oTAx3u8V5xe1rJlbb/qVh/ihnxqCSsRh5iVSYQItzs+2eVoT2IurpXagchBwUN/3/hAz
2KLZwVFLK3Cjp/+egKXaqjT1Q311tfys+cKXtq3Y9ZFso7y/iS171BXUGxWVBrqYUz2AxdwOEdcv
TVugBKhsBar75rzOZG0Oh11EICguXIb4DVEnOeFUKONhtPQowWDdKVrNtfajQDL7PuwXhKFtZjML
3MLayasqHK9wubAy0i6qfUPCtUD/L4YkJpCLZJXX+byqGcwYMuvv9UC56gFQHMfEOMUAyOOHjdIL
cBD5GNfrD194Xc/hA/+haGW855Ym7U8KBrDE/S6Q1GZfhhpFnokOh7x9XcLBQ25ktlWi7dgX1yMo
2EvhjJWE3MgHyg+JkoGZJI5p0SC1np4aa6m0TTnhswerqBw+cvpYJc+Rh3w6TSkUTwX3KVh+KW+9
DPXZ7icbqO0sLGau+V+gcd1T5KMLX/QBY+6OaR9hwuih1X1aey5YDkwiKpx89oAaqnF5qIQwK7yc
cFU/qCJbelPqng+oEryf1F0KxujgffTbFqXSRMS7m4LZw+KjcmmYPomncvr5+g8AVGN01Q+2VFfs
2bd11VTy5qNfJmBvbzt9pXcAAYQ/8cIrMqSC+vUx4WgNynP7xB0ZT/129+ADRElNOFKSm92x6v8q
j2SJpAP4GtPvHOBqL8EZtXlugazB1rEYTQ+zaVDcGVegg5Ko1IHi0kC1TUZtKMB5EbVedV1N4ONz
LqmPmt+yV37pJpI7fKRQRu6nqt1yB//Z3COVnZL1opOELh/m7FlnC5B1V68lfNtqjjpcD1D2ZyTJ
qKNz5Ml6swQ5i8TEbkTM5dIkdRgy/k2x7OBaC7tiGVoruuPTLUnaV8CUFBg7JT7NpRtzNOMevU/q
J+5QXaKM3qU+MV+tnOdFfEGgti0/j7zRPOF/Nwyd0wv4Vh8ZUWleaK48V1s0FdA+BTxWbGrGFpo+
UWff8Xx7mBHUbCZtT/OcqGVEYlglNji4a+d1/al+iQdXN6DuyT2p+YmVSJv+J18vsGwwSxpi1Il6
J2vOj1VKHz2Q24Rp963qAYbXRyaeaXnba5CiS1hZ0Sae0JPTKJnoeSfE0ryW6+XUQMZ8EWraIi/R
ukWcpUgZp76b9mw/jcgiKLz+/+M+6d3Se8q/4Z2/WCyyo2+ICrF9cIGNMzkFJDulY5ELa9yJtSba
6fPrTjIqk04eGOLdxc/mbMbGJ//nv9/2SDCwVqmUGBe5lwTOD5VjIq3c5L3O6lOJcw0SkCX+PCt5
mlB9wtJORtNqgk7/l3eIoHyV4sdDd4wpC8tKRzOcLVkRqhqYAs6n9RoUVENornBOhPoprVJ8wrEa
dI5fEBxFCRDBXnTyYhV9YtmdAlzS4VF2O9MAKtw7voRx9FMxMWwUMRt8Hh/nSZmYTeVe51VPm41/
TAOvGjzQZUNCdPHKnQH7SmShCj7pNja2W3IYYrnY6XqUIVupnefGJ2Cwv5jzplymM0euZWOk5Uoo
WmmkmFJQg4XLnvfWhrfepwy14Jos9xhMOvIkfj4xEVjUmLUcMoGEdpU0rGqPyDuJM4sYPSyuvU81
y0SpLauJcG2tS6cBlfbNyX5JXilQ3GCXi/dqgQEut9vNfWCjjjgBwQ6/KCxRZi0eyXsZ/grH6AqM
NJI6tWr/NC97Oiaj+6gyPxwfkgdn3nsEahpCuRCjo97NYlVXWtC2U3GXGNff5toNRQvtKnAXjrBK
7WrTvG3RXVPzKKtGsDOZkIEu5QACw1EHWVCMik42inmtycVVwr0X47fYpuBBRlQ3suUOvlnkR+/w
r6VG8cSFGbHuvswDiQd1HbC+c7EpXXJjo1IWNpycHOQykAZgrXUaNZy7xFPQnv0CmNtILI9pi2ec
VkbdqpowqNb0eJYdxPrPe+vUCUFQSXrm+N9+sYn/6cWVEA7/bFz+TDbezRr3XQ/ciGEQkx0jYXI6
AMn2wo4fTffAVCdWFWyGjW0O1sDEqra/cGW3cpukUIDA5SWq+ChKUkk/Mw1/JD0wL6fN9s48QNYU
gtaJVVpgUzOyRI834hVAO338kJKlxWUeNugXj1mpo2Qvjc8E+16M+jJDL1KM0Y9vwFRLq0h/WTAd
BlDt3MgyUmy+5/c6wBONK48nyMflgvHLtZE7xrQ1G0WPM3f7iwHus2r/yzwosMNwRiSmo1ghcjBq
g1tkFefXN6njDnQBKP+XRNDTJM/BwF3BhQQmuVP3/Tv3mx+Hk3tC6R3Bg7K0m8BuodQ4x2C6J1to
Pg5XlGz66UBLsiBNVHQgzlZ0wtAH9QUATLyMCcbepWSkdYG6+nRMei6oOw6QnMZQCAXplhwOIt7p
oj2Izl3r0v47J+KUO0a6xsZAi9zGD4xVI5bRlzebIHpdahQEQM9LkCei0hZVnkp/DkMdg8mFsa0H
MG5ynjIXnHI+Aj2kpjoz/dd5ymq3IoSTjVlCs5CA6+D5WbM24yfpt4jrR+GMXsFyFjR0gcCUeR7w
+hM26dEBrRgDHt1kHu6lC3fUjyRyiZ0xylsWc731Xu/TXLa9AAjBfaQYr62m2in7i9jU9p565zCu
G0rh3LUmZuf0fc36xwxb+0CEX6eYSI5VF0IzKD63aZqJsX99+pCJxJdKVr1XwyznYIWtif53WgLk
dYr7q9vwZ76ITKap1izOPThkt4LGYAk3MDO27zaxD2/dbjqExjHdwDWhVYqEoJ4/gl2rHGbyaoiO
bOg3olr3bidlLNqlHpra7Dc6Qm9bX7Hbd7d7AVOTIhWNs9fFV8awfAm5mh6Y/cK8scvwHTGIIBFh
4DBCGxXSnX/piU+pTmH+WraYGLOu74Q+uDJisNn8Eq1ss84NMuXKXj5OUaAaAs1oLfkTIEf6nJDG
O8tOQHaToMSTkQx24y8DseZUHk9Y7MWKsvJBpwE0DaVflZkSGBP4Xp7syf59i0AhPij3z6qaE2Je
Wqfowy6iEkG8Bg3ygd+qUIH0ffFGvgLEOJbOQ0O+XGEEhbD9hSYvBKdIhfSqnnpPWfW4MpP80xdh
81d0bavjij0iEpPyqFZ/ajefiwUyJgkp9cQLiiB5k2L5zr9bg6dNFew2H0n34iYEQ9KklbuoRB1s
klE5PG9j4ly6rk9UjtYnmZ48JP5PMOBuT9GS6INVn3ERct6fkNu8zW2d/rQGWY6u07wMIIhhnoak
qnceYhIwv3nfY1A8gnIQUqjNR/EwPmfPa70LOPqd3mgxvOA19JhDaTOwZaPMFzaVao8esUi3lUns
+6HmrKWgRGkoUJsF17FubtmjrwG3o8uBMOViLFSRb3v3Lj+Vw5wuYissIV/mN4RfMWet4wE8MeAb
oFLdt2IN262jxwHtO3PPACa8QOyyNJCeH8yO8J59CcTkhGG2goo+fEfOnlJLl0hYj4is21xKSWAz
pBCTJ0SG9Xjn9tCGkfsDk+sF70a2tCXxR4FP0sfSKF4G+BrxTTplxXSTgbOlYzh0NvkFYL7U1wDZ
+trpr93RwONcdCCwJqjyvmJbCnok1ac7nRlqvmJWH/yhiIdkFk9nYoDHYNRgCklqGLBoTSmpoDTX
hFW9gnHo+lwRD29h4XLWdaRNOCZjOZaZnGCrXiPfGFfJE7YMkPvHxT/69HoFycL41sb0v4FRTrVr
Cg6prAS6uSxK2ZcvUxdZe4ZBn+aCZEn/efibMSs5Ebqr+BcYPIlY30c5tQ6uqakWMJfB7+uE2Uyu
29FtMz05ze0LpqXRT+RDB5eGdoKvtfHgCp/o+74Vq0U+wATdAzin+dDMXqguFsQiNchFCHQ++0eJ
5bmQDGa3vOXe8QyHZRLlrcpWVNyvDFDcOk8BHprbsNkwjYjze1lH9HCHrN1CCGou8uwX2b3RKpwU
rPXcbmQdCo11oi21g1Wr1kv9hmt57IzNgrU27Bqa+hQwni2xPTDWJuATfFlrYeX0uWDknRPCTrfl
FsQ4y951x9JyPhcKnt9XCDWq5nch54cvODijMia2h9r8QYjFsVrjIWlAIW/bUR2Bo0KoW0sH7h2w
Vt9MoSTCXwSxehTvY5Q7kOKHkGR0B86Z3PcMpOBbl09l3qaktJWryY6blzJiPfpMFqD+r2dft+M/
x4iwqFhDUAzG3DMOeNAkqPcWCDkUqkM81SoB2jSGevyb2xk766dF1WHTDbfgv08qZ6jnOnFpZumZ
/Cul+9GrRNirQxW/tYtBugciyWBQldJxENSj1o2ypzZq6RIL6JjRnF4fju2oJmHakCq9anKxs23r
VHQeK65j175SdKRZCDmUF7EKO81tnsh7nZbtKeyVBaAcFTTiTLG8GdmDoNRuDAHxPAoLgjcNMIgH
dRBNmht9/sM19hJd6jIjMiUg9+BhQZgEhobO5tfn+VeptOAhK9qBi0wDtcb+0wsoRn0fJIP40hG3
0i6KQz3muA47411dQQ5Ki/eaQmvSkks3aHd3YRFrGc7P/6jdUg8LsCoMBSxybITqaIQuvlMJk2Wk
8e6sDYl/TqwEw14/VZpmum+sOh0g8XmeQcGQ4qyuvxAkCN/9E5of3wA3aZSuzwCGRDj0UQ7iKI4R
WJJYHBh3fwl9NpkowSL9+pEgsv2qx/HDDZ4P9/Tl1y5nxF1ZPNVIafbv6k7tTWMydnNtZ6EOPUVU
0grOZqaKsvkedzwpcGK3RBdiO+ncdaVNxHYmK1/Lz2rapXPqPkae9xhJAEHZSNFci8/uuiwf72o4
vvh43QhCanbxtfeKQWfszZCikOny0ceX2+v4L+wv+OtwwoKLFlwqJxOuaCWSPDgLbZ97uO8Whj0n
rkrEoE5O3kMApxVXKNT5r+4ZRDudiKASRGUQzq4gxeNdRpc+qztFOBUhlS+AzUPOWR25aZgUlIoD
IJpKUt8OjMyhKpugR4j+pH7Ya0XHYVO4z0qW3H8aFFPQGbKJo1wZuJAqEct3mwmXV6J/OXWGkR+o
vTrlMVC3YFQGbg3myKQ1/jTSaTqnt2SWYuuiXr2rh7kLyvAs/EzX1lYWzH2GvUWKoHaaPtJzE7Bo
TnRq7Lm5qbJf6raz8RnYDhWWQXoMxyLiZg5+XvAjqblZmHZOtbXXPoa3f423TvKsVzCHN/yaAKAC
WvF9BbkXD/YhWuJBPJsfhqfWEopp4JRhVByB7oNk4U7FPXW2b0h/MTGqAtt7x64d+dfAte+Ikx0N
09GhKliYxGISSkM5Lu1YphuIqiKZXqwHDCRQFYC1LKa1yHfnIWtmNf4LTo+vGQbleHZEM3wACOhe
uy88E5y2yoVSBegSo6exllkmus2RzkaTdy5stSi1/XwBwh26j+PxvtbPFz8xqhHVIUw1qSceu5D6
wXxbbq3BnZOCqtBpyeM1hcBTVn7UdqlulPw6pwzC9IvfH0lH4+K9k5kYOOJ1K18RJpLoKfcyj5JX
lNEsqYVE0IPidU8isKXKEKWvJthCTKuTZh5ynozIl90CMbhlk+CrwY+2sFsa0qqpEdkWVAUc0GMS
N4mXGuDofTpctzEaVMuOE7OI0i53sqQoo1UQ6tlS4Aksj9UPnkuTOhze79wCK7CjOAONNVIZxMwf
BUMf/JrqbeJsrPaIer/mM4az/Z2VxB8mmjC9y/o5Wp7AmDyDHd/M5z7uc9ntmBmSMnJA4Pk6Juh2
RgQT91uA+G705OHIO0vw9NAbt/i6fPc41pYxKAut7kQLWLsM2/daB/MJkCs3jkCUR5ApGndeedaB
6WRCArtUaTUP6T8mx+lwcB1/b1mJiDgFFOcrt6TmgV1FBW2kUS+WudcYjuC9lSCMT+AP9ACTIhy4
CnpG2SeYnsv3GY1DEtwbmV+959UrxvzLQIIOSdJp1Su71RWGbno+FhKu1xQcRZeUHKJiZ6huUhp9
UJS09iCGcSvn6+UFhrNPjcJGam4lOk2p2HKD6zGZttuiMNxKWlwl6JomfqBy/fxESzMyRljgSIXc
cB2UwBaOYbVVdNk0m67Qd0cBkVIVbWZT0/a+bCUp73hu+CF/BFfubjxa7q8HHFxhBBNkDyt49Upn
ti7ifEVoT3C4uMfxPYR72ilGlT2rX4eUMK4Cqx29i7/PFD4+8BumXldp5zvGsoa1c9GFOO5PdGCc
IMXOBwW4D7/qHCjx9Gkh+zQTES6v+VClRZY4xUtZcfV59JdIA96bBug/tAMEdsRI8fb2sRZP39fl
Gvrq+ttRoUiD2xAmK/yKzeoLsTMtlR2UKP05LK14xKkvYRqoK/zPyZ7QH057EXs+K14Ibxf2p881
Ermq6bZOIzut5rWAyMdLlGzox+Vcsl61MmKqgfmtww723UO8pPfxmF+DbekNuRHhnvwMsyZ0qbrq
bTSBiuGJsRoBNr1Q1Hz6lU/FBbiQYcZjQdIa9Hj7qg/wnsvaxDUKoju0YAaJgywNqH8cjSoyZbd3
oC2DihqCal8f9IM3HK9HDRw/fYlTKXfd0+Ih0zN1dlB5rJYYIFpfeH1HgtG8O8AB9YJF5sb8nTFQ
sySRtouVP0eNnMBy/P0v048j4zQ/Bfg2s3OrRFvZwhSaVW8k+UNWY0jPsKW0k4yfXjVWQShD/NDC
m5Ve0n8TRUZdFl1UNL666JkAciyh36gklLgkmIs/1vQZs4QlIbnXhyAJaS8diDM37JsXL06yvgir
66M+/kA/ujcQ+ZWNzi2J3oI8DGmdYDW2TxFiAh+8rk/wRjxuQmQU+mppCoT8kKyJsg9Ex034jRuR
jhR/y5vFiE4DXz1DDJQ+O1euftuuwHMKKBBdgTdauxgtBZjJmeDr9H2g0KtE6fOIKBXZG5QgkOCM
/+YR2FIZ/focGCc/yYsoGbPJsWuh8rMtDxpy229VlVVIp8ACvQQYFydxs+O1IoSp0hHJe9X80AWY
6l/SZ9ll7e0jl7ntREu2OrJceAs3HssMwzvec254cZOeWcGC1iYCxNHXQU68mNirvBih8vlkfX64
ZJWlqFb010d/2M14Kug2R0mal+pgQ7D4d9TuU3f0m0j2BSolPD+xmAVu+Z4NxvWjBbbgYE2X3lMA
thpSU00hFn+c0IigFBN+4spUGCGMuaIBqtbtHPZJ/HGP4MwP5E49A74k2MIJbq6AfKfwAs7+mBN0
0B3twU3qd6TuIqzi1EJqn1N6yNRFSHGsOydbEw+QXDsReLYNPKscyRgI5ymlRcrmxI7gwj6x9Y2z
001UByniKHhSrGOtvDrQ0c/kC/LWiI8k+ENe2DklPlsaj/Sg+Wh8SS49y6ouoV/8bQDxgZyOnS6N
VxfJvoJQR4UdwZw+gfcpb6GNzDgvLV/GYZEaNU1mLyz8CuOWuep9tjPCRherN0QWvv0s8KKk82wA
eottOMv7QO/tze3xBoWGnjGU6pSFRvvMp8HEDEBmxQr8/jF5/Vn9N9wIr1phsRImXUdJYKmUaAcs
jdv916BeU+XgVCe4dvBEwMSi243I6sLGSWr6os7rQNxDuVaTJr4HsEZ8qAYlj454ldGyeMZr7dcB
+FeKInLHzeV/ib2hjDu2KnxuX/m/oBpUk3GHPa4Bcd5cYJziZ6sfu9/gXSAj6/Ux8KWnwf4WbI2k
wskz0NFysH4qgSj5M9OBAjCRLJdhdBVOPAS6unnoEkCiCGO13qSnvadk5UBzlQ+NOI+gMTpkSZS/
aZDEWAa2WRR33d+zbfvh50iAhZp6T+0ixPM4KstCu8NY/uZbmtcsGYkglotd9YZHa9Plx0GQMfbw
vyC6UI/BUIc3oWDbnP1G7hIOrJllAEr5KNOcZh92SH5WwDXF/wa/VZXtCa16kqnJAiwmXd57KhFE
QuikkQvGJE8SvO5ph3YYS3TNbjI81TG5xP8P5U9KAeGc2H1kDQFnioEXHvihZTdtUC3ZAtx9kKNJ
25iFDr0M/E+wqaSWsByJM9soyhmkUfyfQ4d7RyFxrNcW1ph+kJNic6hB4ZgQ6FFaponjSnj/PMwd
w+Qi7dTRYSyf8ZbM5EEXNReKVY9LDJ7EA2H0+VRz4BG/RhBa9GcHknEolucXVqKOgii6w5YM28VU
skk4H3UEA8ap/2HvLHiC07ffZ86NOv6sRk1sfdqVgdiUAqGpqpaM3CsTbR+TM0wLmTqyfL7wOjMx
hD1tWa8SPVGnIBhnKT8qAtJPHt+7OxIyfinkjRc5Jh5yi4JquwUxsjCUU2NNsGFEWa4g+BVJMTpQ
r1szW4BzcUBahIxn9OXYXS12NbcA7+BxOOVRyVW98agsk6aYXDqLmZ5Y/20Qya4ky6pMiPqTOPdh
23p5P3ftDUbTeteYTH16lnYM8CBLym1q55hvvy77IXoLlXZThTrotguhHtrUHQDKdNxW+XbeB4JM
Valf06Fykm1aBQzm/nIh9Vex/NBwpauZWT4cIDiAXxSBxwtVZhCFIPj72NnkOeZVTH2zKxQBHGVe
UaV+oy/mM2I7vcLjFzXPjSjBDV1lF8eos7W1YgBIggsj7LgWCBSXV0+tEiXYmqn6o5tJrA+ZwjKZ
yXIC4ZL/RzIdwuVWSs4bodxsVTRETkTN10xYmAuVLEbwLeOTLv1mz7fYYJHgdI4H+N4geK4WAw8N
jEdxYR0XBiLQVOHKZVN19FabySwpdsT/qN2Oax9/Snn9gdFEqrIznYmeusiOc6k5ImYfh2+d9XCb
w0V6BladSgWVEksvMlyzwEd1l11Zf1jgKsaTJWKB7TyASTJ4TMLuWSaBmHKdUXvYmwL4FS/Bmx12
XHP8yIqVxhK07id6wx1YcB75yg68qqHbVE/U3UBckMikpoOU9XAzjCnmyyRnIpf5mvOvc3yTipiK
2AcGEbHk+oNqy+OpDdgyBrTyV435qbiBRac27f1P1297whpt4+fzh4DdigjreUjiQ/D29dK/FD2E
G9Q6vYgpr8r1/p0DSBIfHeU4VDW52g4R10tG3Ps9/EZ5mKLWvgu+oE7j1IbFuB/+au6BQcD4lxwY
8EdyhLrDVz2UXCoF9ONqBIU66b+ujQMxCMs3f/lkTZLgvCRuXdXVtmAp5veC+Ik03CgALJI0Hhb1
D+pesIR1Ee23jK0lU89P9iTiVqkhHDe+sRu+sfNNbYbbhUrXvRzcLkkYxsGnD91Iklsy+cJ/Nj4o
BJ0AgtH520z/yzDk5QSlzGZ9hebN7JB1jt/clj0BtPPVeqcIH4jXlQRT5FN8zNJXGFfl8DufiEWH
5moC4h1l5Sc3RWH1XoCvEF08iy1GGlaJva6AEjB7N+zvFSh2UiteE5pt5JXXv2mjCxF1wMXBGDlb
T/l6BKlho3gAWipbyKlWGJNFr6QWlSnBeNGSaE4G+i7BN2tt7q3CJENII5bH15zo4tfTU02Txkdc
k9BmWPtybO1GYW+78kQpawdFD/nIkPwsgm2iW+2ewL1TCSydKlw287/8OkQcICEisrs+m+rPmLBR
0ZaEsI+YN3X7szKUk/7qMt0hU+wxVL+Dry6wcLAovHBCA8uICPXe4GwEbzH7g1li26f0Sr9m+TWX
Ujzk3vrQWPVCo8fLqGrJUd3zkd/tfme2pEB63iO5OjM5RA4YHbW8fPvrmLklfDP7FY2YOsxNRg7s
ynKAzuLMxmOqOVo2GkhCpiMSI2bcO7kSpPSUuINIEFTziO+cUslU2p14fLN/RhinXX8Dtrs21M5L
YfE4Nrtqd8X5TRKM45nfl/GuZ2ZymILtf1/6/nEdAPPlrAIzrdMERloLepoaHc+1QpnpRNGbD3GP
rEdSoh/6ap7pHQBF8GmFtS8BwAoJQADqLYBJFc4Y3LUSHID+IdCyAioNc7OfWB6CGweJag+EXF9E
Mi2ohmxawV7prjfTRdc6vqcEp+L3OFee0e3MXlmKnrcJB+CFYlQPC7P1yptx3mV+mOmhCwwbgyof
AjN1eu3schj03sCq7AbVwoW2O6vVrycs5Yn9kh3o8R0aYvADKnsKOB+SKsuk7ju1k5vFw219Q/2Z
ai9/2D5+aZFaGAn3+ufTw7779WFAvQg8tLWcL336+zSZNrlv3ZzMaJ6LVRuJZZ+kOT4KBdzFUBAI
TRNsLs9GbfLcdrKFxLJjTCE3RzyOORPPcXmhrZTbXUAZLUa1qDIvVDCmjgR7TdtHviPmo34ZDgeE
ovGnanjoijHCkvnVyRZZr1mjFs257FQ5Vk97E/gi2Gaa4ObfdREAS+f5a79Y8s6MfCk7gZlcntmX
6GhfJThuatuFs9v2zZBbDAsbnvuftXGAZ8nuvJb5Av2Ufimp4xffVQFLSB6AcPJNehQh4zU7y1G2
9p0UtpISYoRIRA0ydYc1LmHa3ajs9HgUV6g98UiLtSRKCOvxSTmKT8I0edCEQOiygsGa5pjd1kwh
THxBT45GIntxEIjfhCIDpzCcAFb3sQVbUBxipVVh3hHiblbTGJh+S8/JxtAgzuwvlOkOMKeou4HI
ov/8VUz0QEsH9U/xPdu/39zuRVxBm2KsEH5ugsThvA2QGEesAocBzH/c1ODIv2shETnnQsDO0CEE
ma57SJ7FM5RM2oblLhJZE7/kOP4bDx4CBZKuGhesFIEOE+NZMhT3gr8d/Q/+jFYJ+HOo238otFr7
3HUFICGqJJA5phlHC/3NkzPsEtpyTgrUkANYbwTNz4L54p005s9Bq7Kkc/hhM1QWadzDBaGW1WyQ
9LoS82Ak8cdAtQFLP6GQgRvpiLFxTnEBNCEua4Na34FLHXarI4D5h3g4+10+bU0lFl+2Mumr8Ez3
3EShu0+2kb6oIa+4PfLS7q97iLNbyz7iZhDhze/FZzebO+SacTYNXHJUZM64yoNF6/4+lwEsCeCm
UkRaXcp3/1XSxgnXJjByQk9pw7pjoNi50zTQW+gNJ1VZ/snd28PjOMNG1Wt1jkF4pc9ZpEAOh1To
9SwWB/PR5+nCTNQ/FvKVDVerB+T576St953N4QiQQ9LsUXNRFyDQyC6fNoiRuHMlNak+dQ7JF0Fv
JjL02FmknlhzWr3Gwa0yU2XiYucRbboCeXLgY8JiaovBR9d2E0xTyYUU6RW+0hiHqZk0volGL1RA
CB7mz0XhcUqr5edOF1dbJrxJLLlPjtSPrsI07urE0LEm5+7BQhGL/TatzaBYiBHW8CrW3CJ9lcJ8
OMy/ISdLROz3spVLUBf4qAkwBTpw6UjsoKZOOK4G3u7o48hkpJ8OAyNz4C3VxterR8NoxGEN9pKU
gr+Omc2hO8RfQ1hZmKYaj6q582exbhREl0WgCsK2t/R46cxceQzh5gRqf3PO3o18E/k0oBo0O1rR
JM+exJUHTYTiHhg75nJupLXedbrrEDqjX0bJ5Lets1p+ee1qm4eVLnLbjAZq5YX3Y4emOv2PIJYD
hcwsp/FeZj7lCO9jpe6ahYhkDqDPUh8oBRkeTmxMXgr67f8e3d6kGwumsLR5BX9YLHUBQ9SdUQWo
9rfeJ/jK/roQh3Q0+hTcQcR5hnAjP70mG6H6c9N0SIMvRqr2ghKMS3qL9PLTVQPlZ6XZ5ZqGcijU
2LfriHDZPpmHADfzgKs8UBHYujTxVE6Bq8Th/QX4DfYBndalLLNjbF5ZlkqUwP4zDHZtsTYdVs0E
xJjb4UM5HvIDiGIGBXZ9jFreUn7zFSU8MzpgDtz/h0y7iXC3ZI3q5+bszCj5K0FHSlpJax7HfefC
TgMkmXKSqTHkHcnSEHF6lzSZm9SUsf4VzwLZL2qj1Dg3wZKOd9pWceZ33sNfVSNYdwtNaVcYSzP2
oXYY0KYYxkti4JCqs+QbdARK4HIsXgAQBgC22oEzZa1ZdNxuTJnxwUM78oD4BVMh6djZvOcBt+sv
MLU70gsQ4IBlllbKU/VmvC0UMBeaT0fsbNtu4W8Lf8awhge/1gJbx0o9CAS0f5godVXMBtv86Gog
DRrFAJovZa/Q4ICYOdZu6CImZPsyj8BmlJbKV2m4o14zIGcpMCcdePdclvz+0SQPLAZSlh/+bIs/
b5NX3ZBUvZkht6VsO6TrMjBXX827eGhppwe510NcXS5Ru56ugxFQDanId6MbVbqXZwLNTJQNewPx
KAwWsvcR0hbXGBIctuZ2Wl1ZpbxlPWTAYzeasFU66Uok/Gm8wmhWc7FbR6UXiFUz3y9VsxVHDbU9
2Ykl5LmQ0qddGzGbd6Wndt2hSP4V+RLuu+eFejDDTDpe2HGz0a137mtm+x5yXUHtjyP0Y1en9hfr
3s78xLk/f6SJe20JWms/XTzlrZGL7etmG2OZAOW/q2Jj/Aaq/M9wBJyzuBWrcAnb8eaAGltCDF91
l5Psg6oNNPlXswPC54lZmP6dT5baYEdgBmTaTD8Of8yDRjK+0s76E2VGAmqH1dGeSqNPRfev+PS9
dgaaKPQwt/mLTtUipLzfpeSA9xL5gAtyaEcxvV04Z822afKbpOmiKZH5nCCaGwCmisXqw7eLF4Mh
VaIIQV7gcqh9G4Yh7upAHnWSEF3/Rlev+uOVXvq9mZnKdfqTqHJdIetfpXbdiovuFVrhDj+NBq8W
3bwDzYnBHvAXsSfmP9SG7MMbo+m/84Rx4WhIzZi4ixHiXlrFXL8G5RTVCEdKVVZh3Vvh8WRora2l
jTD0nEN6Y+TNOI7xHG2nQb7UZhsEEtqew1ejte9TjskHZOQon/Wg0FU9BkkOT0f9c5ElqVs6XtK1
epzLfUHH4enhcsTnf3IXj6v/ckpYO3uQG3z6O1CYPkvroXkjaPvhMvg0Rla53EJw2H4/HjeGSKc+
zW01tuvmenfjQuiOEKQNzywcplDZunk+mm4Q615oa6oXOoQqo0sEq3yW3VKN7K5TXVVy9nP+FxeE
AyBr2e9xS23SaMVWehZp7+3q8cMvCtnYgjpQjJc8pWuWoEDy+p5NTh1l7YEQR6eBfnOFiH8yJy/K
3kJbl6Gk4HhDAbq6p/tl+iB7ega5rvFGMQbEU1isTGIJwew6fT7EUbuu+FAzKpXGEbAZUVdGPOdI
V3eRi23Hqiq7vGzkgmnDoEVhpXd8DOTw1JQ1QP/UFZQ6HSL0LmDIaHIjWOVwt3P9rdAOYcYlWILj
0oGUMQWlhzkKgmnQlx6v5rlUkiOW/G9jmEDxTlKiSi+BORwwqzAhb+snDxPQR2CjqyNPQGpgl1qz
fcOwSP75SlvInXXtCCO/yU0jBI9mV+J7QpphdtNriKMLVEvRBEqtLCyQ0t11GPZjmmQMDc8au0Q4
DThKIY402Q1TgmaGd7jRutJ53GctIaX08nU3/odnS+FpEQ9YlHw5mFZirt8yccJ3cLjo0IQaj5oI
dybrhfFq5GWDKH0vX+f95VQvOaSh5Kl/Offj43ohcuCV9ydG6g8ENO5PFMiWEcS5GXljcQ2Gl4i/
6glG5WVtfEwFbDPcRR0VQxjJ8x8NS5Y5IWfcTu5f7QQ6eOqaTHL7x58Ox5r2GHYnwkbTxKq0IVIo
Mp5v6xclk7GPeB0kdaIIcaN966jdKO9O8aM+SkHiNjfaK061699mkI0Zfzdn09H981W25PGlbG7T
bqG0qnrUV8Hud1bNUtgROFUo/Rf8yIvrY0oU2Ip9n23BAU7ZkBEpr0xXBsgtbW30wkH4medJbJgj
Tn4DMU4rgsNX5KaFc3rP151d4xzmYgYVaNJ7bXq9duNjhgHHjUsR6vm+noBuJGQ+OFhZTbgAATRt
cSgl3k2GxpkXTX6G0zU539Kmr3DFUoUyW+6K750olnSuerqvgKiqkCdaRhPqugYkWds/H4XRms9X
JnTLpoUgcb74EZGJUnHgVrrChDaHDqQa1QbNrOpDL3joF0KKTEjUAUozZfVpPu5D1Wq5Ku3jETyw
ty3F8cu7+FwjgDvpdZbZJnR/BBFJ8mGmB1vTYGdCavtAAC8jJwhcat2THngJ0VDMXOrVwVEePgpg
Z85MUOZj1HTtzXhWCyjXbPMdlcJZExHa/fvysFTw4b3+LCR6/hbNyX1hdkWg4IfdGwz5YBGCg0vD
RlI2sBi/R83dB3VxWqWadb14VbuDf9DvY0EHwRBCtw3xkiHTpP+777lleCUashfnG5zzSf2pKu54
sy32NHAdcgSbZfhBFJjHamkJ46qv/2RXZYCvjUEXS4Mv/9Pu6MaHxhpPcn7b2DglWpuTdqQ2z5RK
DjIQWk0dio76nwsigyiOvLBuT+DXnPt+2GQ7Xbe7u5uD59uNlafprgrPlLYGcYgMfvWOQuZgJr5w
EfGDd0euXHbz44ibg9eGhOMPB/gEyW3uAuXufHgooOAQkGH/V5TZtmu2LYr+1q5X7y+YBslEV9+y
du/Qt09u8UVjo3DeIW+k3Rq4mOQN3EvYr3NxxEGDQQjUW/rS10kJafLFWvAXlW/QD+U1qKaGL0Ay
Z9A2x2R5N/gBUhCiURGGTsBSoRocekUn8EMvK8z4roYrsFgoQ9r3OiWLOjtu8nUXHbKeuz/sVqus
vCMMgGWOXk+h/pp2ih1t7DdmDWxbKUXvjcCCJ7UfSl8iw7LuEHp/xu1qdoJDQElVhFTR02PHZMtb
GWFCTvAMax0P+lQ/bV91YXZtcPAJJJfd1tY7X4gNpqKsqvJfNbMfHu1xQT7/3Cp4Myz1WJOKzkjT
qIjeAsE7OU7U98F1e8iUpsuaC9P1nh06QL9DJcUUXezZ/Ch0iXYmjPOlyjk/3KECP0DW48fsnb+w
4xKZB71KoLNrOQya558bChfn/kDFz5fXkZqnr3oCYOy4OCmUZ6puIHr11flEJTnycQ/MBk4zN4eG
EMD2nbek7fNGwnH+3t9UA+7ZY3OFCyw2WJfLd8w1EpllspI8EsukQZM4zYtfqDsWcJQ7lnQVcS6p
wlPYYbNj/a8UxGVmgSbK84CEzrZr4wMB5xATlTPcXAR5lAxmbJN60ou0NzQSyxviSMT5xuOL6jd4
pno4xkgvZqAlWDgfcR944doQ+dST7M77I8r1s1y15HRMDDKY3Xa/1RCliWW1DI+1XLADLjTmzZvH
5VBnoE0HJrLk/c0JzgGg59wsMxUgTEYKg47jBRSLFsh7iQbteQAkfhP98HJgWLYdHOtH4pDMpxgl
cvSZsw9COrLGlmpzEd/5q3IH/kCqZlOAxC//4L42OMpYC8IRN4clFBj0RWIQfPt+VSv0MJjN6T/C
YmfM+zDv8GXift1S268tyciHsG8HiKADwkHTh+iEkk93SPtBBHWZQEAeHlgt46GICfj1UfMM8C+3
ARmcRwvhmmPPCvXf+Km4vQ6ljRKAyXEcdb8KXflsjlbu5Ukhbh6CO0CQhDIchuAk4qfAP+RI5eqk
u7RumVTYe6b52WqccazjT59kcLFm5lM7OwpYxjpIo4uBAUB+u5Aw2/OMfl1yBorzBOuxJJu6wu/B
/2MYetuxFuid7jx+It3iUx+KKi6K7lqg1145vcfNekoDi4ZLm3Z6HjLWNGYc7R0TKC5Oc0Ulq2O/
vQ4YBKYlPTlgCnJqHF1lfaxW0L9A+2pHK1DbRePOIXIID/bPGAtebNdzBI2Ejc6jiHghGdred4Ef
fYiprwpCiZpRDsI0BufjFNlUvYdti2lrtWbFV8TRmrim9VBKnugmKmL2i2W7WRKZAtkRbvb3SeOs
p+2Nuqpyp5ASHjc3a3WqG2YH+w7SHDheFOmxaMvO+qCvVY9Je1ivv1AIlnnoQH068QwNJhAbmsdJ
gXZ7Keyni09pI/QorcYOr2nECtU3qd+4yu/CNKAh3XFupUtZ/zCeTuz+IakyWQz71HBOwWpBJMcj
f1E5tElkiuKCJzgnnzctvgHq5jWbWf+2UDY4V0T+sESxH4AK7uh8sOcq3XzzY5uaNwn1UnbWupMR
vFPFiCZJNFdzt2eP/hXk8RGrcbN+P0y4cRp7R+NW6NDnvy25Il7RakIM/UpSiJ0jf+P+N6whwjcI
+nOYaow43qkg55autBi1KY0N3ate49AxxBiquH8bQTaiuIGSCuxP3X6emVmOCvgCau8iog7YMBGO
W8N9pSHIItfEY+vDTidc+AX5xXUrrlfpQ4yPFBuEj9DR//i9aD2O34U3kZl3vbXJtzdV1hIvn2Ha
v9Wvb94YduKfN0w/+NBqWvJVv0YxBNlDBjmssZqKORsfHg9fXwXeXJMMzsY/t/a9i6zXLtWJlD2q
fBHV/20a5IRH+jOryyKNLoY7Qh+JHrF0iGJg19OMzxqiYKAlo4Rf0YOJ29CR5VRtENNzPebTK/+i
RzCI/mXBtQeRbJZxYVXxBvay1slf16CqPyeS+4htA95OclyEC2BlbH92KZgBnkoc1jQ9uWL86HAT
ebUPpIXGCWVJdRJ7cJbjxRkF36+wmx39srKWJcepGdbplYMRcYWrzKA2QL7m8OlpiEdOe7TweIFq
523ewIyxVNDAi0C7GcX2yGs9AR/PFE5/iQ7NBR+e70eje9FN3m6HRQH+aa2wsETq4hBmpiNIT75q
b/Qaj73EbWTc0XRIKCMPqDjXtpRCdR791s4kWNUcvjjafeQC0GDD8UoY0OUGJkJvYqo79y77xetj
Cvplgw9+eKBe015laQkp2dktvDZYMQoWuhR4qRzoO59WiyTanh040/WhRbLZq1ZOF3BTe8V3YPbX
DSkcoMoSdMhBh2DdisV6GRt/ykNnB8r2dck+Q6uyHZ18ge2Gh9p3K8bcE/wz8ntuCya7Z1qpsu9K
aU6yqyeSxpKSbbmu0O9YCTJyCnyqJOEcoAYXnczcmbZfjD54ez0lcU0FdKiLtAneLPFR1RyWrBUe
XKxJnGTjeGMiYVbV3+2ayd8do5AnobZsjdrCHXlHgHqYE5j8dyeId2oyWfBhIjGtsmRkAkDv/o+7
dyHfbkowb0CFaDAGblSd1Fxs5dsAAKiXom1ek5hh4jG386SmFRgcoXIc9sG0M+Ou5RRnqCA2vUrd
NTWO+K3Wak78p0LubIDYzk9aQNA3XnmCR7t29bkugLgYOirTV5U/SbECW0ooYG+Il7UzwuDUlnx9
/W4jUr4esjaEZeTCm1NnvuBCADWikNqI3d++liyaxIVRJpQRG9roq29OK3NawNc7twjMDKAzLfCn
0DKpvoIVpaVOoYxtziMSjwzNCaatr6L5fz2u3q4wNryL1AgXMtfzuza+SbktZgtKvldl3CrOLtmp
GKmCrdGXWTqVWpLCG5Mpxv4hShzoS0mIgBIrOQgDt9S/3Zh4kbf3l66aJjIi1P49jLLLz/o7BieO
GuCtV8s3+KO9+K3WZ8nwQCGliAkFTkAf4nZGH57IsSQFZMDZROGObSbBKVvJ12ogEJOtYOXD0KcO
/DDvM45a/R2SY62LvxQoEzU1cXSb6wEjAaZCDkZt6umrSBFYjhoxM2g9yLvBvcwUTIqIArQQ1+Id
1vq9oigb/hlffgTRkwM+IB7OFcgJfwHpdk4UC1fKiTqBpJouP4xIPXSr1c/+zHffDb/AI1C8MyU/
BuCeKjz8E05GbPNYQo8MJwfxbmEU8EWF1ehsGc3h86lhdDKxNd7DRqxIq4UOurzjvBLTpjjL28e4
1e9XT9slr+Eeot7wYCxTdbmVU8BWNlw4S558o21dwkJGBxz80M1uT5bOopcLT7LoUcU7rIyinLcs
8mOQnOfZnSiQnJ8pO2KLvtcW9HKLqWLP/2dfvgVPiyYZO6pQSJJMJMx28M0+BFWH/TfkTa1S36p2
iF0gIgysb1TZxfWpPUdgzLr3c1q90umzwFKw19gUs1nFYAhgTc+6eOUHt2CJveXD97HrZ7ZSFhMT
F497TBYiitm3KC9M9oKXjMcl+ia6tbFaL0qvL4A+GWVRKAnapGNgBD+9EpiZ1MwbQU/erNF99t42
NtaRIM1lfA3qkjwtw1ysfTFek4j6kV42MrmC8c27n2fyWJu+mf0/0FSXtoh/CCcR+5ODlXV3/f/7
Drb9H/YzkaqUXXOLqoDMk10YbakfQtAnsl+bnLK2OeJTE/fxKmYYM+tl/o99tbI54N6Nw+aW7TxI
e2pwkeKfws2Q+juh3kKiFVPp9Ee1J4dFVsS3WLcWHlVBerWafYRcsARVpIsFIIwyR9lnmCV2q8XV
6ijRrOEZYvtb0kw2DQWDHd5bnzB9TrrrVyChYv5vnKb4jGvovCIj6DzArj9eltJYjk8qjjsZZ8gk
Up8e99LyUKNpNdngFWMYnJBqwqHE0n94YnXu3rLtKuK/ipX4zF6YazCvK/yjTWj2mcJ6ZInRzWlz
zuOFDOyAPluOT8bYbIDJe/dPVqXWjDkNRwQ0QoDcZyza3vpWtnK7S6WngN0cs6XbQCGpQAA3OR3P
qQb29uWEC3c/ep3vWqvKkc5CfgZP1xkhjmm5cKm3o+phTPe87NORIe0Ek0JZ6xCOm/qPkMlYMAQh
5oo047EKQmzblwUzyUjkjJODAXgLU78785ypqZ1BMxD03ND/kT1em53eBY5axJlp7ALpf4mZthxU
K2jrlMIxHsIYZHC4DlX+GNRWI6l4esi0q6FHmeCEN5NSfJSaxeeZ7i6GO5dkUBKqHc3gdKBPN8n7
Gt1gh4+VmApKnHEqn9GrGeSYPih5ctwd6T8iVZK3c1w7bryz7kS/cRkUi3FqICY/WNhup+TqqpuN
61DEMH/u7wC7BSm1dfpUZv8LLwCozNeYiQT29kVNiYgbpNX84Mf9hcJfFkNFcrzNzxH9wQ5OGqfZ
nqFT1cuagtKutt+O1NHg8hmbYckd+P77i6ugoAFH/qvGacFWA9YKxQvYLdzXdl4ooxPe6TanglMQ
MnILzL6B/5/cz5a9HLf2yLi8IYTWAlOHWjvz1VE/k3hPSpN7zdQjSa9GA+653+deHDSXzVsnVWfT
moS9ysiFBK1JnA61dT2sieH0MAXQMzBi+AnVbkKlvEbGCvBDdzB8wwkhZNyyl6qqlmfSgLavkN/k
leIeU19N/Oxi4D901NH0HpuCmV0P/c1azoDd+KZh9b7YTUmRx2UwwF5znmzy7pSq5EpZ0viYQylC
a1TyqjtBBqQhQ9IlrAN86gd0GwajqNc/3judT0OVJWekJtqRhFXdJ4vd4Nq0mWLZ3RdWYdP5KaUK
lSSGJWh/d3Uvx75gCvSyq/VbAVm0K/Krwv/XT6GB3y8ekvRI8adIti9ibeYL0a/sUWAEoazrmSkt
6SEKwb3DObVVxWbR78orSVHhPZW+/45YfDOj/e+h2+ZaL0YgqmBRY2CHdCP0M9hvkp+P6uviYuSZ
COi+6NYxiZo2bZNLXUJCtl9D9PioKyAO6Vx0g1mLiGMb4wEICF5sG/L6TBeTvjK1KtefEVWENf6T
L2K1xHQh3mHnTGuatyuu9XyXR6QLEKG1PPIZNKvpeR906aR5Pl7PmmKwOarIJIl61N0rz+NfTUvE
UuKh3D2rzvAfZYXpXSb2VRL1ZQYQcbb50pvJ0KbU0+vzF9EtFrixeOi4PztUKXT8WUf7v90SJe2x
f/wbDYW1GExrk+XfkU9LUrtUzBYwGhFe6hmmhiP9OQVdYTA9Yfk4edT88T9wphjWMoI/COEV8uVt
mq7ppssIEEVUyaFv+VwfmwmATX9ouGOSJLCgObpkDfnwzeWUBDUJgiduPaXNUQ/PNgzmvw7+6czu
5D3syR4SG1y0EO3SYuCXnGJ6nfG7CkXim4IZBBU1fMEARIMQeD1pliOAdhAzk8gWwg2Rjbdm1AAp
9z6GesZ5tK1IFPtY6G0aeO9Bc+ztAFSJmtsWp7eudrkPB69COcb6PgeK6yMiKOJpTfr1qAlxA4WI
zBLKdFAyVLZ7UWn+wI9U0DhJQM78eysuLPdmyR8cadSSN0KzYbu86fzEg6VVU0Ez8j3E8GoxtjpK
JeRFvixzVBpz3aCo9yMgcd8Ira9si7YzuYuclj4Yu8YQ6HiaKwbKTffrFkkaI5yWyvXGIXU1O6Zj
RfFprNF75llVIWYToJ4nrJH6jnd8WsMYcsQJNgmMt/V/nxeT9RscV4sxbA5d/GSE4dgOZBMA7TQg
Gq3CjH8GwZj1CStNUcnTILylnk8Zc9zKhmWKS3tjT/fZmZ5xe//7ytyndRSb14h37cCIJFpmxy3W
bm4vSHbFCQrkiLQmv2bJGtfxXchT48Ho+ouinbglPL2UjOpE8UupRorFjfNrgHumv/ITUwaQSkJ4
xiQQWpK1Jzzj51WpHVF1QOOoj9LsSapGOSoLNhVEjWSrkmlFDe7bKxCidQ3Sp1ZKILrJgD2hqRfa
lgNupqyeg+HMXZNkuJVXAl26SmqxFB2SZTB/BUAR+2kV7Qca/yNP+JgkkTOx4wrsR8mkF4Bi7MRN
JkGKLaQFEeQa2rcoCZZJI3y4sOM1ufciJUPrCets7B+1hOTjbFWaFTHPvmN/bLAyoOEgWmKjSqSn
udlXUAsUhMtcodKSKa631dIpN00IWZHTTnctyZ/TxgPd+gzIO+7zHfGE49hY+s9JVM21I7rNwTi9
8XDcUPNtYqVku8nvrab9cfjCxZbAO4fHS44EM4Eyui4i5ZFtL24ZD/MuAkoJElF1SItYGAjgfPEM
UaKMoZ4l/yNL/p5fJb/y4x0nwiT0CuXeZnpXqwHb3N2C7WicHTC3f4YozptcU5pmaan07S4x9Zsa
9TkWqR4A9g/0125GbZfeOgl7aRAwcxl5rTA1e6PV81rbOh+sksjqhSAfP2o8kq0I4uNZlyLMHoje
kDW+ZpPW5qp+8Cn3fZWYpffcbI1l0FfQXL7Cuk7ahtmyHfauxLKCsAmhtTnssE+JIckHzAkcpFIh
Se1EKuPuIFEu46zPBYlXc+2xrAVIr0WXjOY2ha58Xksd1gHLDX1Xe38kBx5amxEiAB1r5js8NfRA
brHXvNAexoVN//TsY0tUJmJyXDQg3Jv++u5ruuz+RrGdNU5WfnKK+Nr5ZAw/BOsIF2Mn8QoqHHWo
+7oUoik8l4ssQok/V30Lbyu1DBmmTONBTac2107Hjoga71sgkN1OmqtE3/tiO3IM/6EWRWw8Lnhs
1NpVT6+vzsX/bQGr3Rae9y+FWoEHP3Dxw63+2kYjmg66FSH2iEtEbymwEM9RWfuXX/i41+ibhdqG
GuW7WHqoSqaTvMIsB4byG/7T4Q77gAPwlDpPVWS+4Gbw7AEVItCF/cVAGWtUg5zCSANspjv8XfyS
oP/4pIOAUPB1xUs+iW4Jr2toWQj5kziEZaV9j9+1dM3jTp8qcGJcTtrUPGXVxoJU2FUN7tX8i6dt
DyrbdW45AChDCYLusLrNM6sLPHdTXMxNl1buor59ROlGpTUlVoAYLXjf7WM8fpWVyevVdBSewrqG
rQvuSeCy3kYyougPIVBe1VxpySqY/6oAlES4swpYcoUN5jnUkMwmnM+kFIKdNRLZN2VPQtor5zlK
2NxoMDIp6vi1d87fcRCbl+Nm5HWuCzffXZyv5GvoPGB9S6e6eOYQflXKMp5EBH9tefmeLaZwfsKz
MFhXDOU/l0D1y6fWBPei7hW6ruKDYkB6HqM//oczus6UlZympLvZg1rSBd87R2w42HeLHvHbsIra
aJDN3pp2hRHEfxgRFiPbeos0s9E4n2cN/kTRnB65jFOGcy0KqIO3SEBwkXE3hjzSNVinc+4oj2bD
R0+gM1x2MyEfVbWsfTLep1hdWm4wrz/IZi5S2hKXc0WVDDfSi65hRVSOr/94j9rqVD5v3iNC08Pn
uJBUsvXY5NfiSG25tNLVNdeRjyXaWULKqEmZrnJyVnmUIpNp3vprRLjCdjKRoLnEPy7zT3iyKeGc
wMe1cYwNW4OetsSFetpFFfvp+vX6i/tTJTzDXmhjE0IplsxN/11j5CS+wpFD4pJvRnzgd+f7jHd3
yb1iZ7odCH3qlo8vliklnlorOssrw6I2fpIH+BpUX5bnPfBqaBtMRTRw3RRMQRRxNKL2xX24Y5JN
6D/1HXIrq933Hd9r1iQL47ErL6Z/+AKD4XPsMfojrtpiqt90ZqSnECK1+qwk/1jNnN9jAIJAGc1c
Sq4n26J92reGUjRaXrGzLw+Yo2O+LjKbHmmlV8ltIkitEu9OUQgE0P4AGv08/Bvf1DyefXb0Lp7M
Yez+iEU9Uh6HYTuV0wF7JgvHrzkONMSjHcagRlnx+p3nt9ukDQqlOlKvNNpBEb7sW8/c5CTBKslc
QawXCCUPOY2nobJg6Y4CFFtyfko3vEMU0D/2vDbI7XTf8sjWeHD8lYlvtFClFNqCBkxgeL3D2uCy
i4ijtiIonesY7vgj6i3DZMfgUq1T8MGmdJBcuApNbWGfyp5eFwKntIFYHesTbKZRZGJ7XBOTYfJ+
knGd0ECBbyUjRS9wPEpv7OSMOYcGrXL7ApYctuCNVBFYFXffsM7/E1OmalYfx5U+32ZEnc0GQWDY
LtrZGp2S99ek+IS3QsFtoHlJZB4seo+AIDGeHykeSDp43yJBa9vrZfb7ijPvYh4wsWMTRW0tx2I7
oInf9gnKG4hAeovnEKadIPF7i8f4ioXZO7h2LuId7ahVKDQIpngmn3Zj9Ut1cF6DQjiFxB2GuvmS
j64DLdzrHlcI5Ay2EzC7LLFI7E5ehyEOW5gmd9YoEnd6HnlVGu+20+He8GDp678VMzhrQYlOH+ct
oKeq2EHn8UyakJMfjrbOuTofbEkQ7sY0qfxiTR4JZIMqZlAmDXBDSa3+LJh/ITsGgD8rmknybRl2
AAmG+P4ktE+IMg1RaKOia+c5MgUa/WyJjDCNdjPvNnDX1MKJYJe5itFo4K8+dESdqgJUx9VQJFeh
kxYvnVpJMrUOuFl5yUEguvAs9gQSPdMUO50daMUxyvZB/XtC90/nxiKa7xU22RaZt5PifUdRrfhn
oMN4+hs4RthC0q6f+OPXvEO2usUysm6iv/UCLSECuJyXdiNp/bkTvVAUbXwRDAWq6N1rS6nP0PRR
f2olJlxy+quOkl5/mAWI3rG3/is3A1D/I0sipsXXhCz0CO8W1o4o7yq6Bkzv2c/FFPorNk7GyheQ
iTrJ3xkUMkmQ3/fWJhhqhymh6ouFoO424aRQ5O+jbU6xLwsdD9n2Ltih2dfMxxc89T8JPzFu/JKB
4t/2cdfUI5Vs1jpJdgFQGmOxVXCwot8Yj9dnbgXDc/+rldpPNqngDelN7OicVZO8Btv5IlhMthbs
GUBjYYNqjO+MtHb5mEqnTwnSYsJfGzoqVFO+cvy0s2uv5XCaiFtEweSe8kH3XALuS8zYWLp3xz40
/m3JA6xa2DDfhcFeMfmDhGKljL/wbjTRxXEGt5aTkmjcVSDptlFG90aEG89F6nGkcoEV6nzRCUa0
HKs14c8DxeN0a5YnL35/JUWt7RYP9yTPoArcqk+v0YwRxA9cBE4Jp9tOw3l5Vx4n+zols2jJbiwW
GMZNFT1DYuy63ukqMnqX7KEPD9ODervgZatarEroBsnznGog1yOKloZ9OcqC42+PLMGpEkwldXa4
Wm6M8OsMchhlPLk3U9cTLgZSdu9QhPmBq6SkcGuqleNqRgSysMtoHTkSK2nEwNRm4tIL87La6ajc
h2o71neMwSAD4Qbcm45RJJuvVxU1O8SO/GRR0qWudbaLMMRwsqOp6MiFsabunCsJkgCfZW3g5w/t
yDYsDhg9/doACoecIPcp4Li3QWtcA3zhZpP4CGMUarZdACyuJ2Yz3CQ4doHPb4M5S5ECL/bdLSxs
TcOyNYKbfxOfd/zuztlnA0kb7Gz5kBdyjtEzqeoNZK6gd0rXjNPE3I/41CaElztcAnbnCNvGbnTE
5OZd5UkcatXzwXs7kTBqk+BRLnF1PfCtKHEichfWd9loecwR2skcHry0wdzjfrD1NxmpFBjDQCf9
0YKqtIrJZUUMcE48Wle/HU9eww7N4iPXb2nVpg8xwad1HfgzRzopOrk4c3p9tuZB2o4dkAHD47RE
dlY1XGD6MkTSgyCRrjAf4jh7UUq8by/2l+AAYln7fprFBLWl60rXzOBWdRuQPmXN9HLyhkPv4/hS
l84QVaNfHAv4zSy+OhR6cls7VeRvEa9mKqC5at/9mDzu6EE9wiZrka+PS/SPXbaqr5GMUUNF19ll
6JD+3X34wfLyaNB+ovCqM//8qwFlpwnVu2v1ZHVn01pFYyBKPgEueUoMUW48mOrROB93rccuEuZo
SMYIv02Cq5V3M8UlowxwBjttpFHVSVC3zGKbHzjVBZ5jLjh6sN/FIoufieDYDkXbp+o09+QucuSn
nDb3Le5G9Vw34EGZmT9rrPR/I6fuk4ZNBa9QCOmGl7l7BAyw+eSr/lAo+sBQMOaGgyGT/vce99O4
MRIwBumViR78AMGpbvkVyUnZ5GjSV2eAI2kRnTo6sxIH1SjQSkBc2fsPkGvMOA8+lesIxaKpxsrp
W5PEXcLZ3564hDjgi1lvZ6aQneymlgSFxH98UrPRQ9Eeh1ABVOnl+xuOUdEWsqo+uC0FV0r0CycB
m9pZwlJmKJLOseBG8daKvrDqv62RRwoSgtHk7LIyjPG6ytpZwg/VmJ0mW27Dzk/vb2YFxbG/nXVc
G7ivlEIxsT73VIgUQJcVSIB2GBuqgeMdmOc/2f6VHSpZnhL8dhxuY0S7xVvG70WjclA6fDNodtLG
sK6qfyD6A54l5jx+t4hvBC7sIXO0jCMSKfB8dJej2fMNuUP90WjN8D62oylJcF64IN7SxjB26i6v
abloEjn201L9ml9LQykp9baGCyCGPiAjtXX8n1r0ng6XcPndUCvzU/3Wodb/r/o0pqCI0Qk8ZUJe
u+8rp+nabJXfUZXxvlXwWH3UvWoqqHaoWPki+ZAQXXC15l+Bmk2iulNVPJ20PMnA8zPrdynUP7Nm
+2wZsu88FEvowqCb/s/cxEzANngB52EaxJgdvVA+KLXa8f4pHzu81ZdX7+jvlPZkbRTxW9Htjrvp
f23SPAPMQ+tcVmy2UDlInMoKCCKOeGmLtnBlApDMnVvfvErQuK5Id4E1yEw+wdwNVrWMMR2VVKLc
tyoydnQVSd3SSfgYCFDiGWhSaxQGF8gbsB0l16GGkzjs6jH8gWFmquxntcEayRjfrEM0RzJ98o4L
V9YzSdCJo+o7fZfN0/H8GJgtAe8CzELnwI81Myg0SIsxP5gC2byW01o5hODGHBSxDLIBPLzqj/Go
nwv6s0Izms439yoLBxfXwGIJKhkLVqVdpcUNxlPmwjzLDJmaTvYjbDh+7eLctF2UYypHnlq+lapN
+sIvzCXx6okTuRzWAL4rh7HKfiw8B073jR59nkESleb7R3YwTE5L/+N6wtudFBerwmjAAPXfaHjf
Jr3MZKzkgjYTLpnIFKt8feB9lPLBFJH7PRe2Agdsc1sb0NrfcKdh0F++WnRuoLk1G3dl/0U6Xnwv
mr7yLwuMqPBWVzJfxyBiWC/qHYtAkP10Jetse5oeDKypEl7pgmqvWyHMxMpzpJs3Ep7YcGhrrVfm
wARfvQxdgToyjdbCoiBiRTZYTRE1bfzcW5JYU/CM/WVqoGECdJ5uds+soogo2hizoVikPsOp39FV
GOivmK6uFmbts5HfdU1Sch32SAdE0pav4taonRngVWjPHb2xzcGopXkrF5c0j5y0OJ6QBsR1C+hG
e9XRlxsNrPsMXbPs+epxVsDEKqT8rvJiHIFCZ/ypoGCkYjlFq9J+cZ6JVfMssF32E6YomJQC0f2J
DOUs9YsqcmIVoks9L77wwz/XalzmkT4iJeJ9b4F5xbhVfXoAmREi5goxioIW75UD+fgBwgUzrh4G
Fev7HN3uEnJ/Xcuvu/UMawn/cAjUYEHbrbWvC9o2y3N0DpWXQACzaYk7fqZaexo0SFd5h9MwgSXJ
MLqqcBGzwHlYAuEz/OhYj6tTP80R3bB+ArRQNs9/jYYA5oirtvQnBb7dr4/Ejt5czmwf71jD2HPG
cAKAlJM4lDEOdwaoeM04AR0j8Km/WmSGvhp+P/HmEZDfdpH24razFWZVjxknms4Kv6rWwO5bS2Vy
bn0b2vKXgRC+L6pb6MImk6K/cxX34v8wWVJ9L/cdpEdApdBHYfe0F2MlEJMuIsLeNU1kHjxVZOnx
3TTgWg9QH1rrpMeB8FL2DnggEqDV/i3PlxGWBywSrcw342PtmuWEoLJ6kc8gn6LYkp27FZQ8U1R5
m3iAfqQTmCshLCbMhDfqJ7QZAXRGiyuC2wDL5Zx37KY7HXe7R/lUKT9F7doi/FvUVX2BGT71cj/Y
okzIy/leMzB9wUfKu56BZQwM+VnVu9iviICkdAsJe992gq3AcYHySAlnHIOBNcIzZ6MzpFAehZwk
AkM3nDlJjE4MbIHBYNvsQxNRu5/3dcNq2TgwqHRf5K1XRhOocIIomXCBVnuVBNxtP5mRt+qwJogR
yAyUPb1lkKjlW172MrUqpacu4tsPrCm7AFdT1WmghAn9J0j4wj8zRMaaQ2PeleT4h1gs5ktEIbdu
jsIKBzTjgSXOvIXCTww3Zp/t6D/msI0/w8NgHDcKSj65fwp+qsjxgYY1Aw1M4hVJgwpkcbaMY45j
vlvHObdDpIVgKEcJj6dI7MGM7Gub+hA7FFsQ1N1JkFQjDoJz619pT9WGo6rHKsbCZI7xnb7Q/BMA
VCI4pJbVdUsEPiIJBao4Vm+uo4xwisaKRXosQxbeicn9A86umf/M+7Fd4zXbMqMTGPxIgL+mlHBP
Vpc/IHZW8036xfbm8d1xPOJFgYbUzbSqbCQGxEY1k4NQg3+Lj2tSY0D0pI3wJa0jfaFkvxhdP0VY
9Rz0LA2Yv/JBH2V7UbYS3phJGS8jQnUJ3z3ecqLXQPytOws8ONUMkOSaXOaumuQhyHWE5XX+lnoC
6HgglpOkpk/vXZ1dSxsW82209+NVR7hgXhWnnPSrlCbaIKH5Q5NSxH+3/S3TqLWR2TcSYgOCvoQV
mS8vhb9WNG6oK8vSLkDbrl08OJEqmtb52NvCsfaroAg0uQIQzqkq2HafM6TiNHoTz3n4+TWIAoD9
9SDVkLvhScCeW85TxnNFG38Vj85J89fIzozBawh1Om+CdNAQD9PWTHotP1QrRGZmLsrKZsv41Z6l
sd9R5R1H9pyClOyM7i/V9u0aRr6OJlkhnehc3ZFx1HQ5HbhspJbv3GxHfLCsz/xxlSFJ1UTZ5iSL
5RL3HynjyzhtcQhZbsV43/eaSySLAINBG2TYWXWPIu2ShUIpPMTgPZMZr94gNbqy3MDno/K5vGjE
343zhRnu7MLrPRlcnRYwLQh4/EEls0BYpPkCv+qlxFQs0gvUZcHTBOPbquTJIfaD/fZRatQHuEJW
y6fJd32TztLdHKzqxtZUb7426ccwlJAhzYXt3oTlrJMtS7HLCUvnNmY8Mgmr+EXisKT/pyOnjdmZ
5QnUPlx7frqpWu4Cro9gVEVxy10sQu4RKcbBysJ8Mp18AHG4iDn+m6gNqKQwY6e7LvGLciujA9B8
PKez7vs4YtlYs5o9T+xzqvGdyCFhbw8Ci6/r8CSxJlvNnRLZLUyLmsIWFGHVqYRSyoOM2x8bzKMW
WpECvKUh/HPVBy0Vn+xrM8A1kU+fXXI89vyC6yxhmFiFsYVj/WUZFqaRJm308uBW3uajs4REw7yG
yerh/ZvOGVOTZdxRwVQITrINkckwaQbk4+bONLM5cB5Z3E3Scs6JLfuZZUc1I5/iW1bVCVv/jpIv
TbkmUbDNga005dmn32obm9fnOl4Uec5XzkXKVmUtzhI753OBct2jP7f/0QdwBGbTf8n34JrIuN5o
reqXLXTOO23fHLA6KBDzFtvxN0oQ7IuaDtUmUInTadgbNy46ff9gyZxV4McTLw2HqjEC5z8ucFZ4
4XCHPepGeAmueN2cRXDVdOT+18r6qa05WYBhU4Fm5JaAO7Uc6w7NnjZ7o4YOm2aJRHckJuAxQTDT
2IHltXmJUT16WK5WzZ7PBFxmG9x1O6RTQW91F/Y/mbfp2g0XHBwHp1mLkuR3unoXnosJPZew0WAI
BB+L1nHpkAhoFTW55p0eJ2tE0zANYOLWV2b5JBI4KIl6qs3TLCqabV11mzunAl+Hz6Zg24c37Iwj
yHAsv2Z+jraGhlfHFfDBB094XJjjWYSb5eNTOE4sWsAtSmh+ity2OF8razLgMbM+rFnt2R6P5TMv
3aFsaCPoVZihdaINm8aYTFWvozBArxcq2q1RgSy80v1fDXhLjxw74DhQtgEB1zqCa9kOKNjkCNUR
z4vSvotSX8kJIK+y4NlqIroD/l10tLdetJMPCx+8NzgfysHj1+KTXTZc4b54q8pzx01UwczH/O8z
7eBDmdlEyafsC/ZH9k/HD/vS2wcfknr9hzBXqDawE3rqrzApOfvEkXO9BYu4G0ZPrbMOjc/tmIWK
im6Lz3bWgRsb+SL+uOnrQWuEI9+XM68oOK+4H8eOQLA8F6YlUpZrEDjG5AwxFNdcsAhz9fs7t7ej
sZiakJWUCoyFNAFXIzA7ry70XhoLv1t8RMWr3wFvg21nhG95CML/8YcWvbYv64aXoX5k/hehWz+U
QgIUjIv+PB7lR8LEKyFWRw89MN821s5cVw0fZHPCHLFQMZ5igMEm8e+v4dwz+mTeNsUUSqkea7m7
NUfCe1aaLqGwwCEdl6l96Uspwpxj63p/Z3oXaAhOnJponLRnL93z5fbiZHKaFZrvdIfAFVto+03c
yWSofASnj2z0JRayK2NTDnRLgWRaqg9dQjOap0GqDA1OPWqYx5djpBW5TVG5WIIiqKFI4buQ+vLM
TNeCp5KZx1PlDyYOAr5U5eVCDCPCIfbNvyzyJkZUJ6aqJucdVRr4KefmjPiPq36W8ozAHHLtKKCh
aZ/nmcTuFZk96+Xa6aE84DPZdNiUnYEnnoLmHw6YXNJBqafMbnzOBzDXl+zRUHzZGZ7sqslZ+DXh
aVS8bigm90NmDQ1eG+35v72P3+51RmnV9e8RAYuw83YMa28IF079bTw2yqkL2rfkScKb+w7Dk9MJ
RdvfoxoHcrZQlM3eyWLUmw5OOf9Tl+BB1kkmrpk8Awgxo85ZXMp/wtJRbvxnCIO3vcoFbgnl/4Az
hBa9Zboa6RuTlo3NFIdw2tSTkTW8BUU8VDq5gHPAgVoXSmJmR1OOWrde9gmCLg8ZU6+iti6+jFFQ
xJk9lwvivBH75r44onkl307uzI1SyYpit9g/Kb8WN9mc0kSIVd+IhS1sT6u+KIBw/9qP/8WloPVY
MJypDEfqMkpToVKkc+exZ+l9XD97FCnmOg8IabMjmXsLPqkUa4z1F9htJxFvST8BrlsBc5QRYjlc
nC5cwEbOIPg5uc2R2CTCkeR/o9CEsoJbonoyMhRSf87NVdqEcdFPGca1YIRPALlVDBY8NMfxdMxA
Sr9o/6dkyYD9jzOAt0fIbLXpp63PHEKhlfTZrJIDYVw/CfYd4rZmT3cJaWitxWCm45gfFUfXd42T
1T3JWR0PHew3K8DU8wrSfrO0gJtzLCIrNpjAabB8b5mjelXEvQkOHPy+8O4h7lK557v58Q+KnEj3
Q77W/C8vaAdy795Dyld57RGNPh1PcuM/Trjskchma6cAQvHPzbHb1TMtHNEJE3YyB9t4oHplxO1f
sPcW8zxoNP5iz7ZicA5JQ+kY25VZvpTRTFHcz2dOYy/3/VsoFJrYX3936Zd1v2/ztysywynKRyc2
xxpJnpTpDovn5Y+BXJ74hUCouVyAe0/mOkxvcg685b2k6eE53WM1qprweFMJv1koqOxB5Njn6rNq
uBgvxPtBvMIb672VTxeY+WNglZ6c5SoB2vP/nF05Xm+/nP1p4AhUc6C1Ed20/Yr/wZKK9jgZAHmW
mfN9PcuCvdwZ0c8TTdhseJbrWZXiWpfDBSigLsseCflQ3pcuzUsksk4k+bXmmtXED4ahcjS1xri1
MOjD9V/BTxuF0ET8kyAIHDvHzT+C98NR2cWYJwGlyl1nI3DDQwdHe2a26Vy58nsnOzWf1CGQE0YM
fAwX61WeKC0KhIqKA+OGjSZK5N2Xsz3eHTtEiNgCb/nx1ejkp1QNoRd2INxOr74X10noLzvTUvfL
zch/SqLt2QlC1/Z3EEe1mh8lF6CFGWhXNuVVfPdbb5Hg9sbU8ZSmzA5lAK1tRQwGxmtKHLQpG4qj
CdSi/BOBxoFcYCTcKhFWrZSI+s/bv9ViLqpPIGkts7v5O3nU2dKcRNk9tzdvyNpINDHTiZMIl8+w
+5FoeGzQTIuufevyql5u3Oscs5Ss21tgXo8EuyKhz96Urks9semMU42YytlyCaRw4DOHUr09tmpZ
0LG5aY1Zy1cwnjPNHPithJZofMJ5p2fQDnZdzPj09Sug9552khOu1Kq7KqbA28MOe+YlSD9fDixu
A6xWAkyj4Rk59nvBGvgdSPfTu7V2jFwW9y3FllWUbTut6crkHoCmnSEsPYDTYNte+Nok+vdup9vo
uzJE2M9RLSemyagao3sV7mVmqBET/Pob/5TqCzRmX1Kt1LcrjcD96vQW3vXB2DW0dzGrImSpEI9h
fskxiqpe328jroAaTt0NKEyxmjPDD8VOEh0QtEOVImu0Qtt8GoCPTAZm0kfJUQIcYke9/gVJ6feS
u+7QAu9W7oqVub4Jvnzft548D9c4GztWJ8RymX6z8FWULrub74bFMb9Tr75h9HrxvX42pNmJgp3O
auPpqjO57hZbLjsg5Qe1I8qnXds6GtUqbzrcayfDAOHNFkx1AloUkx7aEPLFoqDc3qrPSy9PipRh
R8nW+sh9f5cSwNhETVsjmaRmFNFkTHY09dezc6t3i9+zRgyA6TMLASyH6qPeOfvwXYlZZqkXqOG9
sVUn7fAmykQgc9OP34g5tYf1/cfiTeddXd1Q8Coq3cc4l1Aw25GaeSZOzehHfbLyLOWlELasW8kE
x4Trkgm4pwbsOz3YjJs1FGEeqS/HTMs8y2D3/UJksHxo628A0pJvQnGlaGoPjkEbvNQGkPUS9Q63
1e3kCuKsbUy+ZnWsMRC1QgJgZKcJK+Ol2hOwpvgUCh+XOMe7XJ0acUwVBiQjBb2oLGuDJ98VQnfD
XF6OIkJX3xw2OdRLUBDvnQ2HWN8YmfCPI4aiPGUCzt1MjyyEEoOSK2nbmuLa95vQE0oDAdmgwfZk
XdFNn7ZDtj8VWYh8SuTyFJFQuj0P0MNhGqpGZ30+9ILUNIfXF08hFhO47yg6LHpaVIjD/eiYeFpe
7vwTM40b/VFUtQJjZDi9+zmIhTohtfmnxktH5SEcBEpm7H/LBO5ldKGSdQwalrSU+ap8OtOXtWa2
gtJ1fYte3bqLsSHcaYyDSG0AVHPF26T707vmPQ2+/QYzGHMrSMthZXNuQes6/j2ts/nmyrwjjPzr
rD+bpPmsGiFmEdJPMZk8jV6/wupnMSmjHutLu1DrAYrsFkocNGtvCWPaWrFpiN6Y7MBIY20x0W6z
EVVYyGb5bxSJYhTtJvhFEPyfAhRZa30kXNic8BfucBXnMwbNl3D7EL0WBcLXeNkx81fDUHz7pmnQ
w+qT8944+5MdmgUQz0027/6gXRLoPVw8BtYrupP6I8sU0er2VjIj0iQpVbJE8qFJE6jKq3dAea6j
WgT+DDhjFZJ4Wodi2fqJzcaE6QNBHdNIWrKcGwwbSJZGR2cyF4wRFSCDSaDXFYQGlWJY7VZL6paO
83j3nb1/t/68s/oychHH2b/KNsi05jBErBZVFMtDwszpnUFZUxpoVcjyDe5wI3lmzXVLbS8aQHJt
1FbUv998S/BosmClqelXmUjhHoSXchl8D7/denPY6zZJXTT0OtQaXCuYuyFzchuDbxuK5tHbwhPd
UIUHw8JqUm/ZMK7+HtytRpatu+JSfQPf5flBp1LtqWiXuEyN4eYhu1uD3NpsxcIArFexHpOhqddz
EkqvM+5kCaFzDnORyvBGrkSEHv5oiaZgRyZemqpDIKu81GURseyYlCyXpyUBvZTI5VPF23UeXOi7
ahU7wgihWcIvNCFXj0k4VJrZlLAjB/UKMHwVpWNvcRJ1O6hx4OYTVZ9MfUX/eAmKmVkSVSWocP9v
XZMdWhZUT8L4CA51IpQ145E1qoqaUEFxCe9AKCvYcKE1XzdhXoeR8ufogdn1PaQy4Vd+hrGYIaKt
DMvglH0rwuGsnidGOicNdTTCvSSUoNSVga0SFLMTuejhi6SpYpPuXVIHDHuCrbGWyl2VRYm6uzGg
DZhGLb2F/dN41ADTfghgykbNkP3wfCd1JTjg24JBXZKg25i95WNqRT5SyYh0UJp/Wg8BO1opxSvc
CkbCvgvFHYtJLHaSXlJpkaGegkkDRhdkeQUow+SdopY/IgAbEtrixj7dMJ7hlICJPvE5Y4jI8jFa
U8X5jv/d7qiN8bGN3tgpwvvB8qnKCHMlw8Y9LSeqFhXaM2co7Jr5EuDE7PtCXnbvpbzN57Xi9C21
x3LcHLpgjEBJvLyEzjAaP1I2YuHQfhCxkxdu7j6PRtfQyK5zMz22LTte9mLCt13b1DMaYtxiljqX
h4lTqIn5E4l6ZnQPs9b9yFYh3bRdTr3joH3HejPTM4SVu1SwI+hEAzhEE8fDw4SGZzlaaJntR4Zd
o1rsGD+K9m9seB8osDzlSBh7IDFXCUqVXpBpkYmYFFvcgkUYc9IbdivfV//+qHfqmTYPPCOCHkQD
atmmJS5r2qlgb4GnCzqH9rcySUIpatKgUo9IemADBKmamP+qx3Qh6lkO+bVCTN01zISanK56PU9q
5jSudpNuChUgHWXZNt1LnZeQuHbdvo2z7MNoSclqyiMm0DK1vWONWNmCL0Sf5YUnOuUp9Fjdzu2H
WCWkraFRF9rx+pwL7HXhxof/mx8jbWPcoREHEZSp/eXSwApFKkPsEPhxhwyTYsE2ZV4Gf2NXI2pp
xJAs3d+W60Vcpp2kcuy0E0K+UqXqsE2zGFelVZ6YOcz9iq5GJ1PMfiVtvnvJ0M1uh2azq9Z8hRk4
l762Q4b4ZOm6NbrVpvXGL35l5aqvD/jTJQslKWA6LjuQV9NEgdDLie0vHC854iOgdl+ZQuxOwhfl
gxLOgeT1kAoPHon5J2jYTn3ZW332fRhM6XtlfVxaKhdxMp1T99NCbhXENeWLVuvRKNx7nhJ3oFLs
qSK0ZTk96TpmBotfJmfn8k0Elp7S4kt/EA7Iog7wwmePNMPJz8M50oWa2fw4souzoN0bii52e6N3
RtDALOEy3pO1QASWXjNNOFfTP7aF5fcjHC0pEDFVC3bDdsZEorlpD4w1LY3qywrGEGnYX7EE1k8H
7is9j+I7EZwQTlpRDzkD1SC8rPsFI6yYcg3kI9H5621wkD2pWKtRUkeEcscCcM9TPiu1LUBYz9QH
QTzkOoGGQP2Qp8wtZ09Ii0Z7B2dUgOk4a22H8eDM1y9yAzrR9ft2tsXDflmq7RNyf4TQITqmwAfT
UHYlpJ2q9QyGuN/SL4g2ZU9YECL0ubkIR0UvhR5YRruvlqGdE+tYInw3y3nFqtpI5PlFkWN41pIL
Jxge+jA+K+Lhyfeubv4q1WzxQ30aOwF8NsFv5uIWAlbjmFRO1l9LUTdO8ip0wtGhecNB9VglXjHq
PMZFGqSvCenV74qVzF0QpQ2tMNipQ6t1ZwrU9o6aIfxtfrriT2Ao9zNQz8hLM6bhQbhnpZrgai0M
llOxnMAmGNGKef1LqncQaabpPRbEpH7L2mkhsDdSdgeglg2UjCLL2wQHILwVHLpgrVKuJgarDol0
wqJCZETrFngx5SnXtAwDcil7hkcIBzql8XzDx4YeYgLW5hKFuZ69qDEbzxVFZMOlMzY803ngU/aW
fJkdyvn5K9ot0qgqO6GWa+zM2jJVeWXswmWg+Sw8y1GaeTBef2zwb7hUCKhljrQdLMVai/IVJ505
FkKwFtmEKtdskFFMkigZL70fvAbLkHipW1QuVfpnVm6GvRMnDBJ1eTUMpV1SxZOMiN8gDT6Wz0l4
kEZzlGqF4chlph9EDkSlZH85xJuHmqGvoek5QAhxtvnE1hBedqO63hkQeOfqmkWCD51J+/F6H/r2
DPjjp7qJi94Z3eGph93tibXRmTgUTgMf5bA/0KJGaBcCVDKb9xJrknqKPNQjc3ds5YSSs/0bT5on
Q2sXJSgjxIDcP5xQwzRPizsZg4zASqWGHEItuk1BScg8VCCZQGsTPyKyOA9Bft3unxL1wPkmvLlr
Wsa3ctir6wPVw8CF7zUmRuiNiGmlilsDp4Q3fgoYLmQ15+DpXoJ+NCtlN1lxh79n77MFluFOO8U7
I80dY5rtVqTLyvx7IctEaGhXFBAD4Qpy4ZZ4r0S9hlJSZUvfdnfOqUOoZDV1Gp99aQpO9IOIHZxN
KQugJVKgnre+BYlCBWwlNVPeZmtGt90HUgwKTeMrmU6iCh1pJVidCCV1QH8lr4eTb4q54jah1S6H
WkqH4KOJ1Wnw7znt7Jd96HUIEwHpJfopPmH8zz10wvN/OBnd4VD4kvL1TdSzW/sbuwGoDm6IVbs2
Lr6Fs0nC/+zTDl8pIE40S5hropyHY9yHSqOTgrvZd3rawPYvP0nLygWtTMNuutkwmVFJfP5+qdE4
fJuDxujI1ve8cL5EQybP9FvADgZ+MljjJha2rIEk121MHutkM0FSWUrkaWQbLOJqsISJKuhYLXkG
6JwCNqQC9/uTV0bnm4OA20xFsf/8PXhktGB8Um0RvmTh4nZS1fBTbHjtKvf8e1rQrIRqplm5I4IO
224sOqXHF3tzvdEEfQGpnSqh9OUI0M4HdrqD6l4UEuCrZXuTEYJi6FQ5IDZ1U/sSZ+FVegRnjfZj
9d3NkJZHcCm3bVEF5SDh3XpEfW758oU7cQ1RUo9hr1k9w5HjlK7CGRV9jYucth7jRDUTu00r4Gnd
QB815ITw6Fg+VhadSoHOSMPvKOQlZm3giFWIEvc7ysSzlI98k134Tye6oL7lFBEK6vJgCtxbOuPT
nsh17fj0HS4UgjDLCiDtkf+bNfDf1eawZddIufhlpY48aNJi+zfxX1I8fOOERrIPPHDHLDU3rhsq
VncbvBvSQ+vNX25gcgfff0/s1/59DG+68qTBGXlFp31ZQVCDY1edQd1Vwzi8t+Uw2EA/PLYmZmYC
lAJVMkGXj8ups2DWZ2FvxwwX1j41n9YN5GQ/eCY/Ff0Y5sBS7fHFAmCNIIOXQN3zWfeUEDr47ABd
VHjEpM6fPry2tC3RlB5cL0IHMlMT9MSF2Piw+bN6nup6YOrNFlgnRMh97QXkwKcvpOFDOGMbwuPg
3YcCDokaeFlkvUb2V0PlWAhet2l/NraOgz6ujsDk3H25Ddk4+RSNWU1Kdf0/cwDCCiO9LBg5cVkw
g/ev9vFKnr4u+Ut9hmkOIeD6t9p+z9cbklwtB7aamwKcwSq4vXZLm5xMcv02P8BlnT8XBkSidLHc
MQf+xNwl2fE9gnDe7rx2qjgOEl/uNI7+0DVB6m15OOQuvW4L8mzjemoZR1I7Fbv6kQElIAJw+Xa1
UrMj7UkpyVqFhNiU97BLQJ6UneL9afwAbVK6o6Fc5kblRD16jfNdyg1YnvcFOyWLOD57o4dwU7aZ
vcmAlXfa1prCLXD8O/YYBP2nfB2vK0CHVFNIT87DKWNayxOkh9U2iZB6hFGaBxAohhPEwZqgliVk
pVUDmQZW3XcNBNCyB4rVLBY3pYgd9ZdYiq3YdaiuAzWHLRK+lVXErhQnVrhtRsPCSPW5iKBt6Yv1
ZYVNxV6bqKKm3MYqP7vTjbZ0CLiLjkI4xilNJFJw1so7WSWvBIOFb5tZUEsDnn73EX1cuP+MZEOF
TnuW9w/bsTu/VuxTK87VR81MyDHoG9kp5jcwIEqJ/V2+fvi1G7qmJIxhJZT/hTsa5GlWuZSTj94S
7PMCk2itVPwUNsli9AzgefyFzrJheKULWMyKWoqeoIWSyouEC/CUGCZTwtSE8vWZ2PjiyrW6NatO
LXkFqYN432tRFM+RuS9UQ4JexvvuVKDedByC+sRO+uoBoDlOBMmnpDqYuppsnX1+IyHC/21JS52N
EXG7/2e+gO7aMVX4aDxXDPx5U5XT/UNTj0cxBbhVCGBZjc4fdD4pkMq7I0aRzdOoNooxgBIr+wyB
rXfqzRw6T27lc16mqwLpNcsnmfrc+/eOBnN1ZfHD5ZAtesiCzpJEVyYxhlHnSlcWohM1587d6H9N
nbImtmdHol8RRf3E4rb21oHM2loXRqFkanhbdU/MXRryh3i3kZ048rXfbHp/aD+HZgqt9eAxZoK4
fOHVcBjtQgIoE9qp9IBpCTrbHkVSLMb34hz/UtIrBZCmeRcUx6pKL4xa5Exbqly7ofuYDPPtaizY
3O+Tx+qYxo2XkgRuNkyxAr8MvetOgquMwf/I2seadncTBxm7OxieIXzUTwSTVnzhLA7bESdwamgN
lYzojUIUry3CTJtbuGTOXU1iosE54lvdJQgFzj8fBg+QRVtI/xJQ69bqTLI8nz98oJ2619fjCetZ
l9xCR9h2/1cdEeU3XBUxwYx5UmcrrGnJDB/e830r3ypMSwdHRwxIZvVG8hzwUXH8AxIqK9jyV33N
6u53TFAty/KYinLFqWSBLy83RlhjryILahzKGwsnMdL9DXWTp7kRuuK5pYyOm9P1wozk6KzEmTNY
pmEvt5Xb/bDUTqC9hAvcaitXgUvIpG5glzZQ4CWXdAr//uBhfDMD5OHQqQ5BGRi3KGmSca2O8xHA
OtMeVP+zIOXVs5dCbO5LlXm4yntfsMxOGFjfJrJO4kjn1Jlprb4oWbk7s6VU2fKAajiqs5qCzWCo
Fc59chOxwN7aG+qCkW0tRXMBcueeiBZ7YIKcmX8eZJTeSAPF8Tcc+Iy57kxMiBmab9tjh5adm4b3
aLDgnbjFlBxRq0KHuy0OOdL47Jrhon6crdo24rGHEjVq8DnPSGqt83okKHrmjVaLvweQlzc/J6cK
vUx01Xlnb0W20Yt0TUEhWHo+VNLrgSwHd9GMNSS19Q9bPAUU8Lt6+Pc5uRJupoCRd85qD3YaWNPU
jEy7e120Aw9UrS7STbqM6lbAwfK/B05AbwSYafGcrqnripv12E0dBmu/SwIS3+h/xVoIX3NfxrQ1
OM/RNZ9UyhKgn26sApH/u0v5Sm/Xarla3Aie4/jIy/THTMcb5K7FG6yZEJXto2/Xh2tic93fn5ag
dv3KCAq8dOcjTrVHsUmX4OegwF4/uUBcSjYwrtp81+Jo6Qyw1VafLecqD6/yQs+UYapw6WqGHIUg
cPOaNTPCxrtKfb4GP7ifIyqQ8zoaeCjYA5z97ssw4F4Iw+F/FALx9pQl0luG/sAjETNGCvG75sMI
HYMOI9dZm9vtjiRMSRINHdu3ZwrY58bOyUKlpGseF5NpIWFxA5Luw1cB5EcuQdf28OunmunmRXsr
bY3Qs/5NL0HhNWpKqJsxeHZrZJef3As80uuVDhUL90nqJwzWpl8PNbsxTXwcfSGO4qL15a6YNnvi
+OAO7pi69j7tDltj2cs5HYOoft2gYFthAuoPjnh8O/jQUJ+zlMlfhjtj6DHGpIlJNF84DyLVwg8H
Zi1Ey116rffS4Z+kmsPnXoRe+yxvogY8Srg2FuH6CoYliPoi9pRi8yL+bEen1McV2zC82CYS6FOM
vpkNgZ7bCsGE1PzeQ7WNFywZR59iD855v6Fo4eBpividc7xFiJcqWl7fnBEY1sVy7rOweuRB/MLU
edzNJGFJaVK0mPcCXAQ+xOJ1sRnlw6iiJKBAm1UcvVS2c1aMSP/WQNl4QM0rxLLPcBRW2iBglVHs
U0rvIEKmQiU87SPpNaHTyGPoDdpPZi3lMOMK80ogfkxHvCq2qpjVKV0wlJzmXwtXEiP+cXkT4fH3
IQhQtc9GX+VMKp+PPFl4Qgs3d+cNll0GXc3ZRaRZqk95KGpSTZazbaL6gCNF7lBmlO44Fw3/pXf4
57lynxeICbUzt1tchSZRUvGZHPuJTNieQOPHFmhYCNZMfUPLm0yHblkxvHkyvixwwhrWwFXx+RGf
L/uT2dsKr2AL5CXF3Hw4W0fzvrlxtrkJ+HdORU8bbnCBeppd4W+V0gbzhu3QydTcC2iM63WCoPvC
qnrgFs1VTSfZqBIzTPLbyfAiWV08WIyw1AGZsqSZvX5bHYgj2zn4E0hMVmN4zCauCKmLnmGVqR8o
TutnqvtOaUSmpH/BU3wxnDXiKNc8ohg1mYu+9qdrem/+5x9cFje8PVMnSBUYKlGvUDb/N1oMVdLK
b5JoKFAOUZAZHMlrdUurfFjwJlxf/kXZLGfnBIDYbqv02f3ItuHfqDAF4iMGPDztM9LlWeicd4mz
BRfZxyns1k6J+BDTVCA2QvUCpZRgyZO+jOr0EjvigxphI8HBZW5uHYD9n8yaqpELaaz6TXbYpD2a
ile0eU8wJHgauD39/IjSnfaiCndwedKGK5JaLS6OGCz6q/x0WYVZk3WMfc2lQtsdlWgYwkyMLuJ4
5EB5Bd7IUIl8ueI7e0PhcV12RDRDnv/7jBLW0jgg5jy4P2Pp7LMD76m1486IYutYMnZHlICzGCuX
AtvdRpxccCaUesEawUSBjCQ+FWEsjJ8zSR1OskwPUpolWBjVKHyk5YmnwDp90lpwv3QIpCjMNV+T
wEWAZoASxvH7fFRV4o5Ugsmr/jfJBA2TFUmDrm5PhXEhgswBWam2jTonL/Fj2uF8pZ8IrGQ13kq+
DDKwzmuM2AXHLwYKEVtcoJL/ufmMsVJfHbuJaX5HR4z5yf8m+FCwlwGlg2P+DdxAF44FYHCY/y2V
xOlU92DolLEe40HFzLrgYuXpkS323Un86TralB1SvWQ+AA4jr3J6icxODYytoD0pqhJ85Al5uDh0
G8IeyYTEaJYjqfGvoioQFC9KXfQhZ+8j7w59USxYMFldTArg7zVH8MYrJZ7G4B/FSOkP+b4zR142
Shm47qlgJt3HjNeeuqndCvoCNAz+KjXl24Vs2+zakwafAEA6f9NMX1jHh8QwftkcxbrlMvbtXk9X
tU44jSKCEw0Bv71JMi3YzsKVxmnQl+o4borZbcw9BwrR2C7HIqOCQZbB5MHdCO8CSxR9Md+zyxMO
FyYTLXriZZa/StzRoeMKx0dWVHRpt3lffNzNgm1ch8b/gZmrQ8TcOgaAldymOMx1DuWcWM+3nQy/
Ljz00429IlZhJSUyUuZKSEWyQYQ/IxeJ0rsNRvaweiFcrAhemxlyAuZZtY8IjkR16ZHR/MUPJr+b
7DH5PbHtKkYUYLWijEIX0qS3p+6u9W5RQPPL7fOoMK3RdM6Z5iXFvxE+MVnzQsvSeze+fwYpECEC
qhstrV6wYDhIToO+zMTIdYTuQFkB45Sh7g5ylpJ4vlInxNStkin6qfZQVXk4zo86PXfZLce0wM6F
m3dg+nboMWH1yMdE06yjopil7gs+M3RnqSZ+BbsX9+4Thd+hjGz8Wsjm7kTehsxpgtkDwLfv6Ten
fuEWTW1V351pO4YLot2h4xGPLi8Z4s3EFKOjfwahF7bJHHPqhnMaPrYNZNRd8ZJsqpjf0eAMpVLm
1F2x2cfi0lIx3q0Zq3K0oiK3N/vIamZZhplPrHhy4kqwI0IaNulx0hEVEUCMFLatZOxzTnRQZEcB
/fgoUWt5aIWjCjxnTwmfjbyUv8NFrpiLKXgM61k5hblAKO1DUNUL9uuZwV/yYtVEATkJkcOfQnga
eE9B/EQ9/1q+NXwXkMkv+y3uK6BznZwD71YrThvvGU0FLlp3zqk9QSl77puSyW//d7MJ/mvgAYKG
KenzJzc55wM7TduS0042d43g7yULPu4wGKnoi1eJ8RCzmtWVmSfe84uCOw9sG0ZMT++mYapfdUtK
hPDtvygtwnCXYlE6qi2m3csHANdz0mADI5dcbn6Pzc4xLousnsyktelQ+yl601J7mtKZ+AR+2mln
dlU746DZFZhb43aD5ssluYuWXsK2HnAH397ct6Hz3goeJE8TuX54V6DfLpL3h76Gh9SIMD0o6/xs
PMcG/z6T3pzDcynUrh8UMQ84q1mKlcYjiw1qqfPB9/T5iG6eGtAJHzuPTaf2+qCZ9r9x9ZoXHRSg
k9X2IaRrg3mSi0fbdF23AJu6v4pqbqcwUzwS/VAZ/uPLyA/fAp9zlW7n9scDyxABlP39GIi1Xtxn
Akvn/PIwdkoZWa1ZLzKuhGM+i9DxGVBtjC0LRH+pF79Rfmnv7wb+4yg8cwIPni0TxdU8HNp8/AWt
fqg6d2ALsf3NI/JK2To83v7ewS4cltFkAsa8NYZ/2ELdDSpz0GZYigWmFKhJm7LiIGI3M2dBCIKs
FeC5eKbVidZ08CMydw3R1m0Jhn9NRtnS3nr8uM+AfDNI6rzgiQvSSh6lajmQj1nl3353Tx9rNtv/
JNeCHwoFJBe7D92OrQm+bwa41AlQDp4HfVwGO5sDsArY4HaduF15KCRK5HcRKR2n/+N8KwZf0wo4
FCXkORSL+MjloQf9w835JuQCEz1uQ0ox0GO3lPYgbK+TchWC+UfK88F+LKbkonm2b24b3tIqDLAf
GO0miycQT4yUVOAJV1U7pbAKQQctEs18XQvLDRpB9uRd4X4LaHqeLiFu3aqaJCfo78sLwYLC+nFh
FPH5FdWKqWryddyOw8egk/qEkUk2gaGt3rMiMYkb4da/olF6DZ8SRHL5LlOhu1apv+11dQfE9iZf
ym5jcfX0LXHc8zu6AQtUMT79b6quewIMwUF9J+Rn4fT05UQTx63wsuOl+vvcZQqb05PvidJoXOvm
dZlnoQg5BYpAmYiRztAOH2fFHCR3GllPKEetHYq0GKMA4lq2Us/cydtYPEoSv8R+Fz6CtVDp4yVk
GTh0utgvUtKlSOr+FXCaKxLQvDkWboc9D7yn5yDWZBui66ykT59PogvueDS50sjAZp49MJXFPWrg
4/IMzVpfGJCaP2j0ZM9vW5ggj6/Wf82z8T7kfpkCO6DURZQwOkgG5j27uOPn2rouCeooW3W9cshn
MCaeqVbd67h3dNhf52+H4gCYfYxkW3Daf6xhGs1LZJJDR3aGc/jiFnLT3lXtqdlGBV2XHMyIgCiI
eWFlDP6AktFN646IxPMRoz5zT7jQzsLYt1OXnfxwope92uwUBxqKaLx1mZPUbf7IoGjITVsY1mte
H2csRSLSE6OraIfr1fErJ0OVACkI1gsghkB2Of8MtY/FFH5bXrhGtbPxsOVdw+7DNZFuTbm69Xzp
gDuKRltJPrlhHG3c4Xs8lVf6MBH3s7l1OM1B6F5ytL9vxJMJ3yp+qcMwnGRYKpMNuYROiFP++09F
9FWPCqM6CPA7FVBP3HN6OFAG5MYG1VhxPNENysK0QygK+vuCBygGHdXKktgShKBoAk3rKVKWLYzC
sGA10wqL61ipFqcrYVKPXMCcgOzkE+E1XEzAnIPQWLyQTDpmFMHi9EWjbibBOIVxyu82nhyTKE0X
dNfC3lPA45kqI1DiNZ1ACJBN0rMgIWoGD4XLkedQtz7MCODl8vAqO7VSvzkoNKYt3sSfzpNjf9E3
Qg2U2/QVILKpiQScsd4xiRC3L1Tf07qfYtjpIh2ORh3Efw8rxwftmptp53c9EFqRdv/CpKgrrejh
MBqmotaq7Uiit9abQDSd0g8w4iVmiw5z/SqP2R8lXKuG6a36ey5wEn1Pb1LbpdnAzOC9HQxdKX52
s6/jNHF25nr4P6iyw8NrfD+ORtChXmBTtRiE1NpUBjPEk1xKfbMe95h49MGeTCpEygW4+GqBeEfI
r+s++qEwcSNNgqTvWXqUKUXVlq2WV2PxXNn2KvMj/w6kIZgqRXvftrD99RZDAIAA3adPzFCchqZ1
/8eSnMywMStR8vpz/24a6CMILiPRa3LZnuMdV+8ONKtwaQ7/JZafYePxHRB+q4qnZtMrVCW7ItOy
Yd1oIVJV35qUvcOxBtAPSAXb0bBaDUZpYY0YarhH/cf+vW3Zs1MKlTByeQukrq6TBEwqqTlkuLUu
5/PLIhXTdYFnoihXKRc8HMoEORql6YsNeFQRbtXwGLVoVO7vZaXEIzeCAyJVn2ALHN1DOf0I0Wbz
N+XZ7tCNLss9+E8a2VJzkmdojxOEu86pp205QNHdu+kFuLvEf7oNfIK4yN+Qp8OzywDslYu59goT
UNN+VNeOLgTmA4ryBounoDdy1w0MF7mhLt1H/CfoSi14pRqKlJ3cOe++f6Eyg8hbxP9CILz3Pt9G
Rk8uVbIAfuDd1tul/9KW+WkFe2MBY01BHux/f4fcH02/M92Vizz0d/ZHXbbJbn9ni0kzTpdn2sxK
JKjKYmYDrPXEwhVjHtSZzrP7XqhdYMr022r3bJdx0jISBnf3PlI4r5/wsZevGBOaijXZ/AYmQUDr
cKqUrIVoEgsdd65MVYTVMN6Dgl70qQ89aFw+vAXlESrnALJU2voxFo6DdIXc6GupPUZ2oY/Y8XIq
lBIVZ4XAUjXDHRDYj+3gnur9OQlhiNHJguk9GqmwPGZSEFmEJ90OAusPC1IetldhKiGWyqB7pf6a
HVXsfjWhZL3PBAmIxo9g4WI6w2ilODKAdZesdn9rYhg9D41fyGvgcRAXZRRGaAnK12eiKXcAJiFD
VwNJ+3D92/Bi6sP+Kpnrl87CvU+SEjWOkJ0ci+5ay5wVvagvF6tkKmeLDBTcDiasfxi6tNNrPLXG
FembaBAPOLsRYf5au85jZ8am0eZS3zdOB4QjUvP92kqJ9DRPd0RJ/kzDTg7BcctD/bIOGkutGQCG
JJDsl0Q/QOpuhJTeOzQ6rjbtVgZa0ux0U1AIKNCKcQyjQrmcvxwM857xzfnQRXxrVxcq15lXhEDM
imuM6x8pJ2vxtdJLsl8ot/i+jPS2ueK5LvTrMJm8kkk3v1YHv2TtFATK61M5onTY2cdjUtXqTPhB
hdQYEnD+t9sKtGRVFDgLa7md9Xv7n8+fclw0hPuF/BYnd/KmwZk1FGMVU9LvHYuuH2SpTtQVaFpk
/yNAlgKOs/IWBlNRRjRLAoJfFwx6YU8w4csmEHfQsPKJwtMedoi904Q2MSlHr9aep5qUeQPchcEF
QNkCEQxLFZDRH28vAtSG+XlWzijPXSBWPjOgA/BKmDNa3XZfAPuZ3zHpkbx80IU9duqDpiGuI+6H
tIZTppe0rxh+fW/jJ6AdJOJYvU1Fi3hHoMS5L3h+1w5OtoSib80VLGLtN6q/ERQCmU1oEvCz1LGX
pXB0zdpTwEN6GPKdY9FRzvXfU5Vii/sMF66wuERHTK3AcJ0dVrw29UKQ9V9IVyviXbyf0fdbvY1E
deqeqlaAJMNdr/OiqM1lONMupMJKupoOlR4QuYffNnjTnaluYGEy2hOFBsKvcRBy03xWn+uH3t7o
jzCQh32SvKkpSnnRKuVf0P8IOrNw+OadwuDDLEq5Am3/EO3w48p2D7axyrSWXT9HvaWSgmWIlBfC
iHdgEA08QjwJrTcbXi2voU7AcQ8Zv2cAkksYBkItL24f48l/m3wx+zOAtnsWWteMYDN+YSebhFKZ
6kLe4RYGeCzOB13GSw/l1IxMyKbNFnut8CD1kycp5+4mgu7Lk/9P6pIGKUnQUZyWK4vwMIPT7Ff0
x3v6v3HZYU3Km9uoydnSq1vQIW9zfo6ZcE0r5U0i7Jni1APzjGl77Gu1fuN0P24cC8UFmgmAWIY4
1E/nY9ea894Ti0Bzp5hX5JtA2qDoPsP+ljOnA7PTqdMeRmFsG7fpraW6feLFegXvteFvHlI9XxjE
UNpuOHSVkXBYDtLVOhes42ioC8B0qITtBl9XFYeBjlyoJXCjFJecU9na5mDZUhhFHGB1CpiUm/oq
HospohNDqObVeKq2xHVX5Z+w+gNq3UQQPxr8kgokOIUbFRxrhnXnAGTLs7ThgUDXRtfjjhqiaGVY
ZaG2fGSFOkJD/Wc2DIjGr2Odsz3mXkJMYSQ59oxu4F35al5+7+oZvfl+cvTKvKtSvkQrJbPyp+RX
6scpKex/oS+S2gprR1t0YN+vXtQcrPOPkqrW3MjT7FUiVM87EiwfVK3J+ozVlE86IDaqsA26YczK
+ob5wQ1Rls/CXsGk50KdKeVt0SXOIawRu0AJS3PF/A/uJx0krOPG9ubbsYC2UW82OssxNQj5G9PB
8ReaekP7FGhNTTSNC4nIAxb4ervvUb24cPVFHZRtpBjhIdwJlrgmqGSrYasldS+iQ9eh0Ge707Ub
6Fb3PbV5Q5Ap4lUzVLP8/6nSrCb0pP4Mn6TdkMNxDZj/KeUq9p3qdDhJxFUQCp+Ux7JiyXJNg3U1
j1GR+oCwnN5b219DpHB0RWqXoFAA8DUz+wQvWzh+n5lUTVZLCFetain4KiAafSaGapQJEy6KRFm1
nZBQirL4yMuW1AzE6SAp7Xga/dPuMeCT0H15vt2AtRYtPpAw1jHDPSBH1XzfvnttTL7fI7lNi/UE
wH1dqRYG9Y/Kx9mu7UA1K/Gry+Kel8RbqZxfOGBLPyY3bkiFQlk+/5ARknCK/nfqLDA4kqquskxG
TVQRwuSzMQs6aygv9K9ySNEvfFdl+zqlQCFYm7R/K2AYUgyMPXCRD5l31IawzrZ5ckbIbKT2iryo
d0FiykkNa4kh491IgMVF/v6xnyg7SYtP/aMcgAWwEI/+3psemcccuw4FHGjDUdFD2N24Ue2+iQV+
tUmjc6crsbDivuxc8KMoKAOyMDB14Vl4Phx+f+aEkRCoHL/U7wnIdHTgG4NvmDR38dzOUhLXj2Qg
5VlP9rjnqNBiiKjUo5e8kB0BUrhUVzNwNumC8gEmqq0WqwbrX+LHV3URR64FF7NwPr4fOTmeDV9I
18x4A79nn102/ZRyw+HMiIyPc3cBcnkf/tYCCm4l4RC9/IqOvtfdjeP3eEC0AyWYRAEjw+Nfk/FF
SjOpgUeuFWbK99D49IPZxS8HdCR7VjnbyfCvp2fxni2EPSAPHXSnIjXV7mGuOq5GfgRJa4N+dFuU
MDKnn06AzwMMq6ndNyvVWi5o8AO2mWMa1IFwfy964FGKwZ1oLjpD3n63JBywXvrmZxPkL3va6PzQ
dU8pz34W1dAQTGAjCuBBZSo0x7lXWAiYfzRbx/XUyBwZYZOSKluko/VUi1bU75H58JkiWZmGyx1a
Io6UGGa34lpfnhLMd9Xu5voyDWuZOI0bxBYpkcGYs/pOw4T7AAeNlbxJmHdqv9goGTIBxFISAgYh
lwamDJdQzGkqpSuhIgFvVvogKaov8es7IYtftmOmPUOHxsypBy4S2JYv1tyiKXK+uX9jt/M1wT5B
YxwcjrdFU+ao8ZzJRkeAq/L9wFFBRYCnGXXXxI6KMaqdp3dc51Y1n64Dozg3xa89faH9VSvpkR/f
GKzDz1Djnjh7V9K8UHRNdE8/GRISpqmKEmu8s+Nl1jV6opy3agDB27t+EVogqAmg3nv5RfxPvuGg
y3gw0YiwOfQd7tZkmLTWl1Q5PbQtJUlRaoTmzVMg1CkMiRUsLwsY/hlY6P1nxY629Dp8v0B5Y4J/
2X6gd6/jIzEnM2j4aRtSi2+KpxNXcuFxd97ALyAz0cjxJRADsrvsUwhfhKbu5D6xI5GNjSBgvb6m
uHxRywAqC0gcV0EBXAWmufTufa2aIPI2aYUD88uV25UvG8tqGbisApCyAIrRPA/K1P0/4z9EHkWH
vX4jUi2cR5+Pt+xTWx5tVtSNl5LJHSHUI/+GM0jcF0vCPA4GTE5lw2QX/FTyC7EVNtYnsBg4Phvp
63xJlOGN0s8Y666YOAi/+LVIDDy+iKvI+SwuRQsOQfSs+FCu7kMwYZAPaf+Pke7O8Y1bcBvmsDWN
ytCQJRzGaKCMrLK9aFXLqFUBZkpgPUtV2+X+EYkg1+m30DI8xtVxgZ1dt4RK5+6zPnRPff+EUFe9
jUrHLfejK53icrDKBwZphwubd0qeoJul60IVtJ8otU2kyzHjdWBiFzmQtmC6Mj5Dy9ZlK6MY1OIt
aemf6ersmZOG9xgbXtygJ4GXaGWUsnD63tGaf6KBoNQZaXUONwza9Y8lgLwKQqYui0AmDS8wnmMH
5APg6lg5j3P68LUsluY6zMnC4T558TpjBkG3o3HUFyKVGpVaSWYwCcIoe7jPdNwBdQfyfWLOsaVA
g90DuXEO9aSo7weobolRnTUPHQ+K2asL/slwq4f4pIDnLR78esrzdBKo370cjXhnu7OPzKurCygi
sCsfMMe98Wm+XgVU6NziPKgtnYKIxSpaGjbPPagorx+NWfi5Tgk73duROOZUYy0dpf5JQxznPdIK
DVqy0ctaT2t8+zhJgqwkhHI4J5OFjhnQCYGlhY1qcv3PCVCU9k1IxlKCdpEyN0j2Rd6Sei9ezRMp
Ha447X5q08Q6Jw6IK7Cm1a/3SZFMN93RqXNp40R6cCDtWrPA3NL4apbmDUlBFzWY+5YXJqY5kg+j
FGZq8JizmYmmrCNrKvmlDPyGrdz+MfZm1wRQ/ocW6Ln6MaPduNFHdlwEvDxtxdQj9pPmXANQpSz7
jSXyCcsCTFQZ+xjC+hS6n+eICYJP1MuBjqueE4lZRTP+KcdJQXMeydVzEwTw58AwTFJx3D5LXEyr
jILvopcOm/XkHxMkoUX2vXdt21adDb15/RwRZSJi+Qr07BLJTZwWYwxiltrjpkKLGzT4YwbTH1d+
z7Dh7rDj8Ftuu6KLvVaex/Zv3tV0xkyrERsTxyw3tS69BLKxFEzlWXvNNe0hvS2YwAz6KRs+VbRQ
ZIjEvQ4WgBaO9HXthi2e11oYAJW7Mt71BTLhNRU2PymGndZIgY4Ntyfp+4kXJ9r5w3UghZyKzVKs
otK/7nKTeM7UhNy/aNSUt44ZEK1m9Y69cdvx3HH/AWZJAVVSWZ5Zlf+pe/ItdysgH51nO+xwC2jV
Xt2CCO9zZS5ciJ+NqyqB9dWZJUE6t5G1LGmWJonkf4XaK4XI4WVmHI583gtTci2PiM+OzyiVu6UG
dW3BKRjb7Jthlyu+vdc5tm9XD/uvooiipo61efx0LJoTvIEu3XSXS9yEJ9kNqEu6RrfpOLpahP8o
SjDvVqQGdsBbf6eqClJEmhhvHBQloOmSQxlOmY9CF+PChMaBmVhy1eHGpKNkaTDYX+vtTCtnhTZG
rLvfwKujDoQGmmqWvGQi8GQ8iEqa6WTKxFEmnGOV6yEbgM5KSoK+wtsxpkZ+JHwe2lcNsPhzaldi
cFqlRA0AIwvN9rdNoOHk2Km41oYb9gdNlfeOJhDzIrK8gxOnmyRPnOcKKk2mQ6wUnjt9NU/vjWdj
irv0wwQyOxVOFwNq7P18IVJld1E0UQLf4pFmeX86yk5ganON53T3vXYshI9WYZIMY02TweICA53M
YXgkP/wEkG8q8boLT9UsF6lPks72acupaj3oICUWoStj8UJVTeJjnDKMQ6gCFexeEeh04Q774PWf
xKlf7YehcLB0NmCt9PLENjYWV/G+qlMkOt6Pq0BPBdLfx6GqDCGU9t2OKD2F+jJo35fHY9Bw490t
mrURm7A6xweGtsuA6D548JvbgDa9PMjNDbtNX5XdSp1JW5H/y9vTPEaIAGTNfjdiK8uurPEky4KI
UJaJNtf/58ZGnyYKT1ObX3vwFegK4EJxAig2nEhwyi2CNjSbP9oiN7BPQkOvRm+72dM2Dvaqs6/2
7oGQAlqKh2XCVOtUAQa3qkcsXCoacdcfGmu6AU9Pn/ZYKs0Bc98hxkGUHYfeiBWGoaovPCTfcORN
3OwjgdDln+7B2PatRtLMK9IPUaFf7e+ItdVvZr5bXufe3mYn4+hZV5U8zGisvAUR9AwlLd5mPSYD
++3zVQxDJQfRRKRgy2c8dAfWrWlEFnT0EcuZYQhQDXQ/E1pqSC4ZB/qNpbyEAS/hAjQ2a8FcE84/
wPnKS2UdAWO1lByol8zZyaNp7O2jXkTSSNid8bVRbzDlWf/gd+7SN9toQXxcUsrjarKkiKeVZivf
3povRqgkz70AwiibALUDrPfRqrKKu76V+2Cx2KjgxKwYt1emInwEPS24EYhpLTo/9xSBvRKFrJZo
dyji+9kPzJ16shcxMOZghb4rYHP73kf3ICX9iv48N+YajC9DvD3XO/qRyaVnEh7qzNW7gUHP53ms
er70VHpZz9Gju8Wn82agSlxNfZADHvB0h0T8KOU1yz4/hRJ+GitbWB85OGveI/CovOrQQF6spAEP
gGG9zhuFKtWi5nJz5gX/cqtj9GrUXQOIhusii7fwStJTd+7nDbFYqndahoKUbFVo6fEmI1gW7ouF
XFkPZV+ksv+Dj40Z0xCYjWlN9Zsb+Zgf2cByNxap9XffGkjuklX1nH5KvxIaBTJVWDNaS7MVWXOv
Ica1AX8IFoPDmDb5LLOOjU7X3FNKeR/BbI8gaHusaKmSkR3UWgr+fE5yrUjA55IgQeia1ki8AwCK
4FfeKHIsUqB7ity0o46x5x6pRDTWjQC7wta3hwQcRAU1xndp3xp28MBroF6qvTpUsjvR7EkyW6+2
ADiVqRgiGRs7xDpHqh3ujJunNT75OUgfBihJB7T8k0nhv/238KzC4B77Karl9YgaNw5smQ5ma8+S
m7o5aU0i4iWD10C0JTIinH3H9MFrcMQVCyyZZp5Widluq+qjihW4Bf40htto7WKYHhCjXoOiHTe3
OZg6r3QaKjrx2mJGLtbCAWEhGC5x/TYERY3NjzZcUmXWW4KLJRkFALy/R2M4dxXy0GiAVfzj76/n
aJLfTKiegV0ya0SyYcIsf1Zc/wja27CDMu38Rfj2jqvZC2YYVAER6BBQ5ne6ingypn7jo+FHroVq
gtGINc/AIlb1EbZQTaM0Gl0k2lhzbSD8PnuFfLNndcRUt3zrtyW506IBOu8rbzUyANF7tjlNn63m
2Y8oQvFRGLH0Reuv7T6i1xVN4i29oGFtTeqHw8FvivUXghjoJslVnXyq7nswFL+ZklxTKwf6F7QN
tFj2AnMXC1fD8EHwDj62uOeD+/8R0X/yK5qwHfiumj7YaPkyALNqTU7G9weCrpNO/93Qwk/rJg4k
BrTjW4+5MsLnk1HpkYN58sWVriQQh+L+E2nFcLa627JAjiTUeahBcHjZymCnIJDgFMzYsWwWG6RN
9dNmjLkB1eygbeiJjX0GdKF2xBPQXj9rtSmuGZQVORc0qxITv8/3Y++2NHRt+UpygBAaFtW5qe+2
THLw1pz4ef2rhogg8ghPVKkQyYtJrjJiLL1iRDTzpwFH3crMi4fVaaxGPKUpeVVlwsyFj+bbD0VQ
pwpbozip1nRv5kkmObCQkBh+ak/YgTMa98lQ28jI7yk3blpI0IKHDhZAEwqqsQj8g4l7oDsGNMm8
01HOS93hjugJZfptAmL0LV7ceBexHeNShSHV/Mcc06Tqg/Qaxzz+A3/Ctv1TlnNStfAu5Hl9nKVO
Jzzol74FTCY2dEU/yGy27Pqp2Ij6bJhhD9GfuUDgjNU8cJ8sKebGipj07rPtYmFS0AgyY/gf1G6q
amiqdAM+tPtrpydQy3VqTJb2cAAv6djmQwd5sd+2L+6Bb53ihRF12recuS3ozzlMbxB4D2P2licn
HCZpymvYAT5tqqEfgv8YNErmrFtvIQwG6X4ih1cTVwfViFlfIM0IyrG67rq4yuRiRBMOtviUAP+M
SEVas+EE7N7P9dSrpi9VYrJQMRwWo3skNz8uGd1Hnb5dDKYXTxgK2PI3n9KAYcI67n5Nf4Oa3W3X
6Akoa70jNcau31wqCFeT67OE8MtKFzTC6OiCKdGmNV7vuFr39eCYFfVn9b/IULh6Bkhs3qjP+cXn
zzukXCFhXb7/pRRAy56hQTPdK/W3VB7VkunInAm9yqsRbbq8UXnDqEHWe6BvYy0VRCNDobLzLayT
9lOtfxBtrsLYm4Bc690fTdKz460/6/7/jM3GH6ffqnDPFELGFdOPjZNs2dvZm+rlbc1pq+Nwxt/c
7FP7hqGE9yZVvBmMUq4+L0MBtn90RDEvOjkCTtHWl7Dkg9fT1BCtTVpBu6lqB8B31cvOOL0ckvsq
hD3YzYEgEafOoKF4B1DMOlb/z1Miz7BlMqIu4rIZ4ltX71sJ71MErdOTZxfO7RYZZAjzJsgSwPRe
SAEe3VOVJjyxtfPiC8MMufxGq2jj7s7EfFpg0ZD860C0VQo1zU0c1EtnMPsHixbfqCyKyOzFt87y
fqsvtMOoIO/zuFUGGttEy79YAT6Q8cryFAenfQ4DgMy6uuZJ17ZTHDvvpk1k+q8kC/GZHd/TONSf
SXbrZ50OZ6vTNBe9Tn6ZAG6dPzGAQwINVFTRFdJWg50on+vuni/shyOgLp13KE+EYhveQOpYm+cl
4cNKDXfnYlummkSlO5paHjFVzIBbAUiLCg+18rkoA9iLQzZzsZChiHaAfsvw0xHguIisvr9XTk7V
OqOK9kSu+ebJzydC/CX83zbqlE3R+3TICnckhO2FdwUgKNx2U5mioAk0LQtArCNcyFAwqtWAhpWe
09ZE0YpzbcJrZgP0uKofxwzTboDHrxdcMXJn83zvVQYMQFnY0CGVeL4I2cCK1UO5Ic6seW+X4Tvx
fDE6QzqTQIecG1CJamm3YIiqiNKFEDJ8pQX/Yf3MX/ofjE8gz8a00RBuiM45qUw0HxNecHh6XT1e
GuXLYn9TzvX5xs3u1eQbtzOvG1gycJBoi07VG6BYlgq5QinzUcGh2oL8/n9AhFDfXJmwTYK/TZjM
TvoPxAo2VY+goFxLKwfoxJ1s2L7oZ5MxSyvwUoslwF+GXZx2xVB8jURxC9L0Y1zndTAE22/mvxEm
2p0WYNYgVnjE2x/fjfUFdpekMMkchMx6jWqOdSmpMF0IZ2+QIOQDFwDHzeCkzpGEG/xGOlJLO4+e
ok7wBvIpuLSakluxeJhL5ZEprNoW7vwYUFP32BhEknpkIljXaA6gomnK0+d4md02LR2WDhoJ8M6B
3MMY1a7ieQ6FsSnONvPjEcqAsqrM0NMIpzmKdM1YvvthfnIaKkSNjNmWij1CiOI7Ny/h7+bPTMyI
YzH612+JMy2VP10vM1/cCR8EJlBQyYmYyGtGxdQKxGfHfMFRhO8bjobP/eLeB/ZbgXAbJA5cURhY
8bZwFG8O8b+/Kz+HPKbh3hrUk0YJszna6haCf9t2EmQqLzZfrxO6ZgL5PlLovwz/f/Oc84C9ih4L
mUxjcM7esov42eh9497sj6CX3m8YEJ7tXLFbdkfbfTcLKTERy8YC9FR+tqJkO79wtxu4OCXUffhI
v31PePCgLDQarfqjweiDv+WJFFIdCCtARdUAz/lJ8uQII1hzXFutsy7MuXSkKMV096DT93MYV5D0
axy1vDeKImXJ1FEZeDCUjoGJqcmNA+SLbn8IqvFPflAXPW9X8IXCpABQ7kqJLUwrjRTyB4B7PJek
GW/WsfhIQYEuKuqSgpjjoXFglPokXny1ju6W8O0V8mWCwFv0WsKza7FWu/GS/Fx9LtIkLHOZdpx0
Wm5w/vveeNjT5MkwD2WbAANv5k5C8PcbtIi6Li+/rwTDRdwjuwLeJfinoxoZJx/iRUPJrsN+YgvP
nGd6AtpIL+cgt4jdF1Ygr1uWF6RJTtDp6ouINj3+XCqL/3ZMdCcXWEDmYjBgCTn9K7p6SfWEEYDC
GV8mG40vH+b5LBxNPWX0NO6KlSrm9GV2BnKYPPNfA3gwpo1USyXgtH2gTrE+s91eRy9gpCMyt+3Z
j8j6yq3wwrlCg8g1kLKd+fhBAKjPYnLn6aUb/6IxGCBxayyIgmETT2VfaXKEI8Dua4iUTRsgQisb
5hglLcPl+OrFG3rwcpSh2K6lCaOcQ1Kql6FPBGw225ACvB6yaPZz8eOewM0kXvHWupzbiOZahT1I
YFp/HkQBUPt0ueIpcVDHAho95GpoMpi9kUUgxnflzJzyvUdqBsvuzcfs4fI8mOHQxaFRBt2zBmzL
EhqEhrT0nBZyRQM2wJ2++kcI5/m4GDRZ1Rr4XezOBYwyG9Vb5eA21sIssJaObVuEmA3xqRsX8QGR
0u608+OQMc3sbo8be71BTlGl38mOz4HwndhxLUczG9EElIk8NsvQJRnuBUsXtoO09tFsqQ3xK59k
JDDANVlxdGGJDP/5tNhGUs9lL7yeKBNuIeSiJtoorOIar2wcOscRgyNAzfwV37B8xLBgwmTm0RZ1
6utUs+R81X0xpFl08HlCyih/DWPsTW0asqJ76In1Kqm23q6biG/WCVihf77txPiGpf8Ok8hSR8Ac
per635fNYRq/nEZfSvFKuZfA83/bBfBQQUsxEc/JpfM866uay/0MO/zkSpO6saB4OMdSzgfDcfFW
Ca3Yuy8Ye0GXONjy1HVmbELCjDfdLhMbmG8tdrJbf9fxNO8vua2aORXThWEiL0Urnfwt0UyCAuZ1
kDPHdmuY6l+hAWFXCALDzwSf+PuHCMj/0jw4LScobh0/O3SOemjebxCWQgVFB85K5j3UVp4yb2LV
QSmJorDJg0w3dipBu3h51095OmYyFICwu32wll+p7cUWvxmZmqpKdzyaJGzAUvF1f0OccLR+gJ3M
rzMQAcHKOCA+iWMCKkzvbmi6nKgt5US2/UO9oD6fHmBdZAnI8Z9pQsKXXp1kYsswbnSGHpzu50LV
5Px86haTsxU0LH1jFnf/+JIgc16ehdUCS/KSNtKT6F+VkfL7WKw4lfXQMhGCvNJ/1SLXDSupunoF
C1P+R149t4z7vDXHqaBKcxkd9r8Rlw8TTY7HXdTqxwyoBIqkN9E9wJWwRMmC1vlc086wCZUYW6rf
f3q/ZQHM273K7sUnY2Do5kma9prl8vEHAMWx7k4WAtgayGkgYJf7mDap5zP4VwuKh6y+tCPkbmdE
uytKeVQn/0Iew8pA/bBEoeyHIaIrdWoQVUexxdHvsBZibKQmcjzQELjSyCCurrtA7trOkjvmlqed
Nz5yiiqqCM3O652VYvIJCW2XmBt+ZfwSK7TtEcBExHPYjO5leG1x2QxcsAIScF2pDEjjOO1jj4TQ
I2F9mMdLqaEVyC1EjoOTynEDU0889TOEouiAyWxxuaNaJImIQSUCIs1IxCG3oY3NljC1/RHrtq+l
jjVdC/0dF6BIRgUmLzkaetyChv3v/2g6gQChq9WE0I0F3dgLiTTQVU1kFg6A6zlVQ9qxvv3brFnm
9HiMV52CJj+RtK/le0GHLlm4U+2xKD7vKJiBTOwBz5siZ5gZMPYBdcy4tZrduR+Y1ozwY5eo2/j6
TzM/lxQpcrpUUzgWmankUXz+kPJxWTnd7WWl+cfFx2Cj0mf94W8e4W22QoBuJiOaJw5N/aImisRl
yFgvJ3kE3tEyZ9gui8qgHu/UM3vao1SwdMFMDfESXV/zByHnJe9xbN4zQpC8mBUyaoE//tET7IIm
3I/6f7lK1tbl/Ins3iaR8DwspXc4BhD6sV4ctgudiFITtqnqPBy0wK7EbY46OOCewQ9fgUKt+rzP
JHZfKSgjtdhegruAiXMPVKlYaGeqWnrYGtPNXT33FeqcYwgjFPUbW2tSrv9Nue5CInKQjUZ+B0GF
xox0/G3Svr29RRD1pUyc/Kjp0toCPCZykFAIEQQVGjZhjNU1rmcms6L7sU72uPOyqpz52Lx1vK1w
luzAlr5YOOI78v1xXLytMriaEpuBQOQb9QSOLdjJMaELdfDfeCJGX+r458gN4MUf7VjQrueIoNPh
KQ3cOmG089I4FAmp7FYFJttESVPkUWo00abImlLaDAjxxefIT98oNYQz2W2bQN6OladB/FJvgd5M
aezWR+dCRVoAorXX6aU4wP+JJ462kaALeEAqMPrsNr83/l9eyd0qXPOsyjVYYn9yyENL/ln8a/wS
D8o6lPoGnqM4TcAAeTAohLu17X42d9lISXvqgyO0kDyr8Ufeu0jCZDgYHjenI63GvMM4QJnN+Xvp
LBTPhmLXKo0Ls1MiErm8LPzOJrniwO93nb5H2FzCQemJidJ2Nsz1AYkJAMG1jkH/drHOv11pbCXi
+V04u46nNHEUt5nLRAG3sRf0sjT4HqbLxCEOHlg6Va2CnyniWJqj56CGHwRl8i37p9uMfOLiz7/i
l+SVVkjo0lmr23N8eZHFD+onbsbcotHJ8rQ9dDErWTGpUQF6RxgMapBR1iqwWX93yzHd1FJaed/a
mgTub1djU9n8g4dfC7fUXnMNdiItpEMt7BstQVEx40xf0oJvFvV6cZ9/yV4aW8T2TuQ1RoA/pCOU
VFKCI6fA+EYuADIh2c+jWXAK80Mplpvbrl/2+lzSsESywTnbsnM67oM5i1o+DunTicarnDelYz4a
/UdO//qE6g1c7JDe7Nm3AL5eJ67L00SbSA0WHmKcXmFeEaGvQ0ADBdm/cgaCnHKo2z2l78JAdQpC
ZwcFw0RoHFPzAQwyAmYdDwn4jV4fSkom9pysJQ77q5Jd9Oeij4lMbV87Ii5GGHG41Yjv7wwILh7p
F1ICvDWmx/3XX8RWkusNk/5OBlxqa5N5ZcHdoroNEM0tp+lu/om8DN7iFQcYFYvf2PXW8sg9FPOW
dVVFrX6soU9e3mj+FQvslV02NzPT0uMWDsgqcX6KaV0Yf7DjehFnEe3ORHQj0u+Kt9zIcT2Wcx0H
NEnwHcsYSG1rUOyxB9rN0uyH8AWxRn1Pdk9/KUWr0jLKhMNwgGGP9qx95utiffcZ1fYxB/PKmKvz
dVogipwZMph79dUvEBJtpuT+iI+yytjLL46klnmS6/9OYpwDf4Qn/cgCWOW3qPwGtVrGvxjz13vM
tY0XsjQP7TtozztDxs7WAi5x3DShcNBG7CQ6Clxm9J1HUR3acnyabOaI+SI3IHNi4hnIjh2KM8SV
ds6We+ezzKYeqn5ATEbY45rYsXF+l8PhOfkEKjbR5DsJj13ZSeSLcucw0h3DHGj8Lp80qMgKATZd
iNI2iM57HYWfmmi1AZM10jFXkVXyJq6+d1cQOdk3V+4Hxby0RLJr6xAC7ly02b62SbMS1B/Hplsp
8/3vkDQ1uHYQJN5iu3urK33eqWb9h7NfPjTqocZQhyIoz4JjxZFZkmRdiQf6GTgjblrSPmkfr7l/
ATZ/kLCxCw4T4W80uylgl2JO3loTeJ/PKbsheP89nEPtXhSu0HGavNHKFRmBd4e6WtokVyWKKdSN
JEgvBrzpjyeGkV3wbiK1lb7SsszOhzDxdCTuJtXxGYD8LImoyJZlsF9jJBMufSXUmG0Kr9ToM4Dr
9vAnAFEsqe/s6utdmn3pNDVK9F7qQFj72FjdSKZIdp2RB0XcGzaOQ3rW4OW5/3A9HMLNF6eXpu6f
TjPV4B3WlyZVFITRxmrTshIs3cTGyI55x4g40Z/aeCtdRXzHHmKK+Ix10B4g1wUe9Ow19kB2q6B0
pRfZWI82qW3jgXjKkv8nr+QQNAlg0pw3jnkInCA0WwMlZfrWCoI6+QwNvqkFKqI32oo0QKjtxQGa
7PiLYB6ZB7vLXrc8ICRU3SeAtPP6175iuriv0cgo/UCyuzCpHdAMjs6mlSXBh3TWy1EfDHQ3YBcS
BG0fkYaRTdzhrnYQb0AmFHMzKO/o1sHiV5Xj1cGwUwwsVEjFZYtF7Q6cWC5aM8++YkR0AjcQacZQ
fyXnLfUHPdDOrE1Q651tSyP6iwk/r7g/Wp4zrHVujFajFsUyipItuFRk36fY5tdTU7XN3iufb8EE
PEgdJFsl0BPJW4FpwTlyGCAVQGY85i5YrGxgUbMfJ5oedr3ojbat9PFHOE0LHM9oxsqs4yVRZBju
ZH0Pmc3VO42ii1REjCDfPkTn7QEEtWi2jTnajk78XcRRnylGmDUk5J9rpcB8mYpUNMHnQL+fzny6
sG6b/7a7nCG3YSyTsa9Kyx7h8VpnnN7vBA2IypcJPyienoU2uDvX1Zrl9424Hff8VyN6KLjtjCTT
as1jPuhyKUDb9b2qNZw4M5P4CGLt59GRs1cw7Eqfm1JOEJpaAp1oHH86L7XsYomXgIuJVxH4epVp
tKBJcczl0rMPdZWvzTet0WgBLWU9yjEViQTYKdXPN/WX5YAqweI8hhlMJNFF9mnxvPBCpye3BHQz
bVVo7lnUfLAhGyL+sw41ea0cP8O47lCwxE9rG9jP2jfWbB1bnCSC5e5xwfyUTdkxKI1NHjjvSkLZ
IZI8ZJ9G3ZSSxrR1aCWF+KldGVILt+DjDEAZPrgXp6U1StzpYTAHpSPuPqyBtqEHhEYB31Ps2L6y
YA7Eoq5UOkDOhwcU70nadOqz6vzivqMOL9qmyek/++mDj7XNfvAKoU8dXPWpp8DF7CbXAgI5NPmm
N0rDCWRcLNLuwBhHewDxi7ccoS+xUbU3Dv6F3YIop5C138WawbHmCUEwR1Lr5yBudFymCBGEGN2I
gS+wX2SkFgbc0E9NVuTHdyHgt6afksxybXIYIEIbMqMiiLmiD0ed+gwCIc86JqgzUusqVvAyQ+o4
HnWK0cHZdR28cLtsCVO1ZLYAQxJRwdjxl7dqGm/hI0m/Wwylj2d3sMBwmBNhQY+X0aspGSNeNnK7
z5Z0dVz9cyEzxQ1XO7yfe6r/oJt/GlK/G4/nxCEJykmv4lcj4W5LE+ZWoiqwp03gHUgIM6Ztn5Hb
m8kTRblHOGbGpWVstlmMIk6PFnHoJeZUa6amrecOWWSB4vHhldjCnH9o0gy41bXJW3SQecV2hvMR
9O/XUVdpFH6CS3EYvZGv6N04gY95qjEcZsRmSk3xNalIz+10BP+gYSm6jxhq5865XXZiEGOt2/uZ
VZ5umad+OpFtqqIAQP6WEF/SgICbGU7v2cTfj7P5ijdwTLTGC0VT28G0YpvmN46cAWLzSZbIc7Y4
ldtBdKY0CjgmjPeMha3UJWthEjREem6eoRZ9heReQbY2cb/4lwPhlr/uzWG/MTomAO3A60j/FXuU
Ujrf3fdbi1PQcfEKgSiX17LroQz2k4wytlYLhs4EtPNL6GEmdo9v4U0isUzzIQRYbmrp4Le/Oon6
tP5GqUyN9vYJ3LNW4wyzCffzmweNBddkArZnaBhlutjZpnRhsHmeMIy1VqqDQSUu6WIkGcozOk30
/woIzIAyOBBlmRabypsDVcGpeFaFgSA6sn0ZZRmSHFh4JOh9XKmmlSnsGT+rCqDMfe/w1ylo0dJt
RiIpGVzEpTJHI1OIVzW2MLg1OEn18/XVoOh47acTGFYqRlEArmXLq7JGyJfoyQNFWaoxlsHMUNkd
vOJ6Sgdm4cSB9QUeTa0XHAI5vRikCPcPVyuL/Ytszo6YFxkadne02pC4vYcgiMld/rHuWdH/ElaK
8vktYn5SSXqPU42ZGNuYYy1fA8odWjS/pAzICT2Il+mDVQB3NmPR6rrbYnH0SMMjThHT+bahj2sn
5RzdSeAAwBGkEmbGciKLMVQMo23XMLfzYWZBzx16KvvOHgCmeIdguUYTF+SWxuboE5Lhu1t50hyC
F9i019JFhL9wDj5dm3yJSygrpNAMCFfJc7Eapidg2cJcOZfo+Kx8MqEfeXK88ua4031w7/cPWVi4
IjV0BV5lJ57SnCdWeQYM4pCWssq1JafwwVYCn4OgafnTDV5kbThCccK88TB5pGKi5k4nyQ4IErE6
os9F4lyTs9XbFZOtJKUJp2qcbJ6TXuhyKh+1rcNrPZgGZLvptsbPVpjRp3v8m3wlu7oLau47pTIs
NJMtZnaowHj/ahtpUf9D8+ReKtWKVDGmw8QJ+FtoG+of8sakUOTXVJsMOWwqn8x0jnfyGRcIADOI
0VsjxafoeziZnp/oCnQjAO/vlXhao5ixP4yP+fh29XiZJYRjNV3NfltsUfEgC7hY3+Xo9ytA7QAC
JIKYaqALXzXwOd/hBMih8HBGH8KFZhTsECzRlP7LVoIcHW2S7n4J4+Ph5ssiR9xMny7aqExG3at/
2iRByYnI2DXNbub0oRG+trDBb7Gt6kraLmO1NQa6GHNL1Y63eCwcr1CJOkLCM+ENAHQO1H/aKicQ
zexT43iJZdynET6SUTe4bGuktpJPwQIwaneujpXlIu/ZlzROIAJ1NHP0L7SopFxPhVlw0t/Vja/K
2hXrqLSuC891rvlj5Yc2A1pahS67R4cwunE7IjPpSSXVcgHgF1w4AkK/IiErW9F/MigoBzVzyFia
DstwO1vURLCVMgPISQp8xCBuRhzI598gX6mfoz0G0RdiK+g0SfJxdqUnWzIJNSYJgktyoqhwTYuI
roYhFWaWlMWrz6pxP1JwVqXw7U22ZAw6pf3u5J74n74IUoowZt9+bP+qMH36lhjHoDcUCgCVtwl/
zWVGpfGt2lQg4alG2prgBbroHO8jfgEN83szNw7vpa5wQuf0oCYD7k0IBgrUfI6367Ahe+QAQjGN
H/V6TFYesv1lBq4hvcDyCJ072WT2iaYAA2IwS1ao99NkV+Q2booBOVeBXmXHye3AgwDOGvzVRLmg
PVhfqpmtI0NZVxTGeM3hWve+w/1mNHSHEmDNpb+VHAjHLaY2MfDVPp9P8Nswpw7B/NgirmilEl0W
SACO6BYJeKGXuG6sY1YSRXY3N6iat7JbQGFrIjatu4iPxthN45S/hPZIN7bjzkLISKWkxROWjZG3
FE4MS54JmU9F9kjMoIO17eyBKOjAK2ALd7b/0bFSR4V696jwmBbz+Lknpk+4A6KHro7DKuUA7M6S
4NPojKqrZY+zIxDgDLw1jwjRAxfKCg7PZs61iDckVXqF29c93ynUv5ZzYM8pgCJ3/xQiKRprgSth
/uHX35IAe/8rZOBuF+7sgGoEaVrgV5Y/+pLHfYeJvhP2sDan1RZvRYf95rYDuebnmxqhmHOodcBN
KFKPLuJdmNc+Ka8U8pq4O5HZ2idmielBFUG8hJ3hr0+dZujbi/U7AsH5GdyItXYCndJXKMIcSelc
C1MtiMdCkM19n5kDMlFVyLbKhPoKlRT9BI/hlRu87YSJPVS+V9vJ3PUxvREC3Ak7/4WrnF7ZpcF4
WoHw2eokYJBGl6Ht3pBekekH5NHxkrqdL9hIgS2pmkmSniNJqz1HTdANUWMBNDrNvkpcPp29tKeT
bUax87QNuYd2sHw/sWHcrXEaqoKfPOadc4Q92vIW6acWaLdMEDr2WgVJAHPNjC1Ww3w1Tm24qYak
0qsINBPO2GagoNCIyNs+tjjef4FvxdSpIWKIuv9E8CaNM1XEQsHDFaejKMmYq7jISuzPL3jDfSnb
1VUCy2VnTzWom72tcrVmIUjaeyvzVODc3RhUeHsFOsJxJO7u5rN/nXtYvjvKZZH50aZChUvTSs4H
dWybHmYs5lTO6lYNntKLNx3xm9ZbXBDa/MPovXjeKAxOh9R/Xn+Kzjwatd104Pbfsqe8KZCyGnpA
S1EzIk2v32rxuL0VHZH78LZvEwbPhsfRa47kOOX+S+wCWjZ59GbT6bgNj8X+gn/OjrrRVFtQ2NzO
VD81QmWLebT/S4jQ3ZmhX4kY1hRNqBCA3xRZX3kbNp5idAMygI7bLTtORV9o8FIrAD+iQuAKt82Y
QIuHFuRN8lHKBghFAfULTb6G0B+Ugh9Def+TTme8F81a6ws5ZieIO7XNP0aklvjU2F4McjVOpb+e
xrvKk23+WUgfx0Tia94+p3ueRv8LMUnlLf/6dr9DEtuuSk90n65gSJNt9V46hDlOOBQNBxGkmQpB
EK8Sqex5ne4FN5e/urXd1yB2vhHTmBrH2ghx02fPA136bhLR/HE3gSnkpYTsxvK06uEe8gqBr0b/
nn5365Ibn0SdCsVxP+WLn5sI+HFnGITNIzM/37H6CPbLuOt2fz0ceaEQzirA0OzQ47745o64lTVR
2UgJjVB73Ip8a6KlhIXihCWaHenxmXvqu1DqZJ07++83apyQ1Va0HmAjmooZjHRk0HnwEiFQHgb1
xsRdMWbPW3fG3PWIPGNQO9biHA8qyIKi0AHWZT8VWa0pf9vNCGmkNrDMj+IOi4uxOW1bqoxumq1s
XWTB3MC+7OtvxYySUUshqXw0MXEdQvp5ki1hoJoojhneNgtp4npOG895lnyK3WaAHaPVo1LtRKJV
D36mj6TGf49reZKv+TIYOcAJ6RT8vNPvLa9xbh3r4sZ9y2pq7yPcL6Nkg3vWFrgZIqyFO0DFMWK+
EKZV/5X7/whef8Z3/gKf2BxzLsRKF6k/gR5zkHLMg66Wy0eCbogUMt2dbppt6d/+IcZxSLu/x1Gz
dYuK0JdFTg1nTusWWU26kuBXoBmjDbNkqOI5IQEJ3N27o7X3zlJX+CgMf+EVO3O69vag1BmsM86Y
AA9Jst2EDsG9e51drhzTM7apx1R25F7sHhdB2Oqtme1NXQbmUj9/FaZO+MqUeJ6irOhres3GFqlL
Kv8gLFne4xxqnHXAAbILotjO1oMNMzSPK4QnFhJX/qZtdXbf4nIf/qGrTezfmlfhUSN3jxnHHG1U
wbnZ3MHHfPlMyufwWxrVlNOLRw/uf7DWai/x5x5Jkay0+nNIpKpO7yJrvzNd4Fq7d9F52zNYI/qO
13DC5EZFGyM2q5tr30kH+4cK6YiOvtoM0lrdwNuP9PWI3bu/r8ulWgW/EXSpRdERE3lzcUjbf5tU
Fcle/l/Of1xjs0XNkrhPCY/da0bPhMGr5cADWZQQIiL/Cf+hdfL/aRsKNChxbMqzNwHJoc2SEgBy
CRWSIaS73s537lx9vtJn78USwuwX1Gu22OEaOEYUoEWJGNwZtbDgM8e0lp35t8RablXLPKDR6lXe
T+LGlJiwHsxEk4qJzb2AENW+BGgOaJ+WkmauUn1n3iv/VCWIDAcKEihKQduYYmENXgYzeXXmEwDg
+jSeKaVhbyuqCSfIk0J19B+gmt58kvH0V3d5+AMY5vkQ3LZQtaCJ0Wp1RkIO7Wt3e/uC+7kyoHJI
n9nM/Tbqk18e31ipfQhC3K1PddPBQ3jciIX0Oos3ZIXPag38ON2xJpxphgX6jc0cKGYaK6Zlg1IE
xKLGbJfinHliByiMKx0Y39pTF6vAYcbFSRR9kwonZlEKsSenWnR46m7kORoIJ0hm5V2dFlVporvp
K1ONosjxyjsDpmKiMpdB8ZcHzPomi0wx97iIOddJp3fELcbIFRghs9Y24z9b7sZMu9Bvo/B4wjD7
URvEWMZbiw+BvJpux86WNlJePxTRNGR5B2M58srT7kr+Rsw80KGe63nTIX4Z0tB+8Ja7UXdEshP1
UTOigyinN/DjvAlkZTc/hh1fNn1MCph+m5E5Qk+hhhdAY35SfCYvzILhPiiRrzkvR/PNA5O4HWPJ
x1Em0vhkwrvBdR9lUnVXHzipVoFtRHZBPlwUpXhSVD++Wcy1tH5Pu7H0HjLFHONTQW00CirnSjr0
ydt/fB994KykSt05fsE64z3iYxlUf2Ro04oKIEIPPgKsvlg99LGddLmVCoLK+yYAWOuZ+CmG3eES
MsKhWuAr9cCbPYCmSGG+7+EMsssyW6IFrG7p6PDDHQqsvS1kTP0r60JsW0iJx7AeESATxfpRhwoi
AUOICtW7j0nBtGUQDdskE44xnQS4astmsVsfeuIeRoSZ6ew3MVmAsWdU3KRoygyoX4nHKQjDWGfz
6SeAequ++rTmBERjNM5os0nVkQ2om3UQQWlOvL0doA/Wy3S7CSEN0klSMQez/26JyNcNDG3DwoC6
gRNHfGmcskSU1wb3VLtRPlheL3AbJRe6VP0MGZbbqtXZCmjGAM7gjYPj+sX+iKwLzU9iVgjWGVA2
DUpmWIOobeLOSbOgmk1P+S0gqL88lC5CRI79oVBf346wRkg3H09ZVrdikk1dN4y92CysOGx50GA6
NCmsV4h05rhXV0Q4rD301aS2w1yBqtG4P8YDHKP8BQp4p/8tBg0LCy6aR3JqVQ8hj/iWE4ar6oCq
4JhD8BAGDbyj3VQOS+x/Q9wxK3l5TXxQbdyofD8d6ZLrsbbvYk3OHCaUN1YY7+IZC3/sJCZZh5TB
3mMDj7U3GZKBXHvlJsCw5j50H90XJiqgv7eCvVUBCokBY2w+NrwoIfSoNeMHG/Y1hoV3o2+Sjy4b
8/Ga1GrQ7qZVYid08zsRYRazD3xre8jGcV/t/a/YgiYfNqohM2VGLUEezq29yPQTTbL63H3Ex4uS
LI4CxfhUUATOfa2sW9rn2/0j3dVxjRAAfuxMgdipCfkREnzddTYCxjyGBOF/TpI6PF0eOhnkoRYg
t4z2Y/yhpQSsZqi5lSDJvIUJ2IZ4mv6tFCKqvkMjhs1e2sSBtY/Z8vgUMlqpglBZ9sM/65iGwMpE
XTpPDkOtCZLAKzJR9IbPiSc2gZy6U9CK8ryDqpEmvyF3NtOqQqf8eU//fAxJrB0xNVyWT38MudUG
qy2nckJHkA9fsrYwyIxa5TnDgYVPZDvfOTPRxc21627UuXO1t25VtZigxql9PrhRMaxM8n6EyQ8U
f6I/hG/JIjgUPiPW/I93ISB5w+F3lwi3I+pcv+YhNAut2IBkK3F/laFF4akKD9qPAqA5THkRL2tv
iM87O3vDZFyaKxzUJdfwaupy8nVePumshEuMBmZv4cntlZG9hQDdfD492SbXdub2MrTUn+wxudRl
mvOlbpjbz8O5nySO232nvgKxMENGmZROCXAuArZl3wmlFMYqCTtdgSJXt4IeZZuKu9bdY4V2hkly
GzvSEkaNXJKHTFvn+GtB7xyv5C5NiRjsAFCCioFu8AoqXb01dLNi9Qk9BukDlGAqtDltQ0YOPU6S
LdZPAMfLyLwo2V4xXCtodWZee8dHUQfBUwCsQ8mG8/QKnEnTG3gSEfK8a6cEShCmyEyc6LLLU+zB
2tZlb+8FUUc5yPsz+A03ShScVXd138P5StfrZfCv+VyzIGc3lq8zIfMBeXQA55yzSAdHXT/BltLu
NGf0Kj3BqES4YPehYcoqHTpUX2oq/xPGTnFQVQS8R6RJnmB0k/z1b3K1c09MHGOaFSxvCWVYIaG0
V1qYShQU+41wPtxmhokQI5lY2KYR+2hC3rTd25PEfhw0HMWvLS8nBX7RQdDZ0cOan9ur+e0RZyCC
6aFk9Wssq/NRrIUMUm76COSdmqjb4toeK3JeZvhJN5c0BeZtdLheWSRt2pfwsFl9EEFpVK7krNWg
XoUHE+chg8LJbf61xWIvgwpXV441D0upruEEfDFcPmk7ZsabD4iF7mg6NiBy2lQ5pQobfTDyl5sZ
PAKMR8fKOvPmuJe1FCtR+d9024Vaila89prNJ3giz5jzMUBy0Vdu8Is/M7jUSan3R5or7Y/VMH4k
qDFLXfgPp8+3/0qrVKI5s2Bcw6SPLMSETS66QEdnCjLw0dXWjp3PiqBhcoG0hbN/uo20yp9dy+DV
NtCkLnBC0XCtXYOXWXVtnp65qcUNxLDFrO0HZVRB56fHa0Te2cHBSyUVMFYUdGOohTuoofumq5o+
ToPEqP1B9uVnFuxQXVRN7T/uNFvugZSpKfcaDJDYXgt34gO1dseM4zpCbJ2yDNLTznwUY/jMrfVI
yYdwCYvWwgCZxxwDEZ7UQncbmQMaauYCQ3h8fmHMqLO4TGRSXMq6wh0UvvklpPOMjkIqvH8zLxbg
dFQKq5lQCR29+j/aqBW2HfvmEHFYlphIn1d8kTMZMqZB1gN03n8uXUCIxZ7+DNf+WYXC4ok2QgXj
M4tjfFaNgHE6oT6Opm5Wt5IhC3qZl6OUcude2TBz26ZwQEkPGjhXAVsYCDvuFPuoBsrsnc8LpRKG
etDzPjPZ56oakS+7crjBX2hs9oHMexlEzgVgnBQi5WwQsjFWhWTc4CcderpUK02kDcqujWyaTQN0
BAyd6bhNu2feyDnam5S7hqThvDqCRkZ2OhyVEMMFbzoYorYraWnhm1scXtyjQ5glQgLUfYGcyw0e
BAA1a5gl/o1xdiGXrb8rPGFZuvAvuk6O3p0jPwmDEA5fsdQDdAKX18QpwjJ4wbjkxF1M+wJVjXUz
stto62j8krb2JnBjNTBz+BJCocCV9w+n/JL3nE3lrCZcf7DKdVG5hZ9DkyRutUBfJe2yx1XRHXh2
Jo665rmm9i+rnvYpoMIROAUkYVnI3NzCq5HLm5q1oSxoyMlJC9IQohgiI7jWc/tjKAzTkE3dCUzW
1g3oaAtZes/mgGf3tDj4f91MsZ4vslv+D7jCl92Ef5PulIduCvpbwAWdoFiV4sh5AFf3jhvJpR9n
7pYfx361l8ybSmReNTtn8YemivxQ7Rnv0Wh4UY3V4jdlS9EOMe185zP8DreZ0JXnvUrhgan4FFrd
wJdVZmq42ZnnNGfuoyybRS+2eRsfputjGUoOqzDLlmqn0keFiUPHHrah3y7VDhJ2PjN7PFr/D/H/
S/z49FeGSiKKNd4pYW6D+tetL41j8pHjd6XdRYlf3/ee233UGxhpZ036OyS2Sd7mCEYSmXKozzE+
IA/D+IaFa+gn+iVI/hZbqk3m7aB3z3j6UISyih2Lav0MEhcR8AioHPC/6IThH2bpa+dgD4v4MsXy
qk6sR+EJehJ8e6D0f2WuHowHL2Bj5vaY1oYvMManaZ8LN6q28+V19Sjw8j3Ms1AFcpe36xBtUIV6
tTqgHBOqCNwQkIQh4m3HyN3ABYU5/A/HQWvaTgG6ikmIRSpu4ixVVli4K+31dyqi4KeV8wEGYd8C
KNrqbpRs5qpWJySImqebqXnBc3RWHqmfcESuup2+a+lF3mbAkqnFrBr4bLN+EjUjJPQTIhasBUfn
Sj2paCiFRzeLnFKouVESfWekcWrVyTCfSinHMMkZPEueXmB+fsuoyHJnDA8pExexEiTGuxKE6otE
detDLrJN4Zzv4FIxafwUeGOqop20aBILFWOS9LfU0+g8Gm/1KV16nxgCY/nrEs7HRrY3FF81v7GM
mONC7AcECQMgD8mbCOnHiV+UDsvgHWbeH9VX0b+U3FR6myUMIsnaJSfz/XXuzL9kRHLKh/v+jUzy
+7aeeVowpTadC64V9hyZ+SagAcYTcxDnGChmvQIS11D0j27P7pRCAt6lOcsfrXyqK1ncNPSsCCJh
7yEik37sx196/Uvqt97lovK9KcNyupaBLSrPl5hW2BSfk7/HRrzfEOPE0j52kv8NiRGxYAyVUyxO
VlSTpkR4wHcht9eaAUJbHC8lmFG1Pzfrz/R/wroG4yFpDpYOzhhcl4Os5bmA9uQWLWmtKs7v8Rtz
S6IytuzSQwOko5hsCCOM6AAd6dJhB/efDcjGfuFCuzGDSiUYRnvg1rgDBpvhLFoaX+im3E4wM2QW
yyEbWIZeTHrf96LmC3w6Z+o/O05bgn3+3LozlADrGFvNTaENEnjfJ8bozMop5GEOaklipwVQUim0
rUzN7ghfkZeDIl+5Q0WkwZXW2DrkKKvxJDsYySvU4AGrIIwOPQ5BHnoNIofbNsICOLAueTKQYaci
AnxWIq6IC+ghSDbsMvYD57m+SlG+g11kT/KC4rYiT6+8x+bRP1JsfGHEvPJiO2U8zcIYnsAp3br/
DzqmCWF41QFau88igOuLUGGSdmVDAcjkOFUSe90n2+CB1bGjcMZF8SX8hLDrf8V70dwVFXP7rHKO
D9kNbf03C7TYAwEQ4DEx1x61v/zIfmH/sRMaB1Y4tKG+yjp/M25HnjJKXARMbHkATkcvr1GVeLDQ
MHa1gvypjo18d0ZBkjV3PN+UxEmuRR4OmlTeyWHJF2Tm7Dap1T/uMHnBr65lhFSi55G5kxOg1+sG
masGp1ceVy3ovTELfmPLZIuO18Kc9EqLHdv8ai07Fftlfwx4bQJ1oHgHeCL05tCnok9/+6xRRiTH
jozEByGcAV/JzVUCSdefm0ZJdzR1oS5Wh0mFrZPPHDoFURXXplAzQL4ArJFb7Uqf3cPX6L26k9lp
zytkKNyHge9eQqfJfGBH5KwgZrQ39qS9i7KdMj+yvuByxr065e2Nqe4mAymmtf/fySyAXRz78eXr
r9YYYcspdfFg/PPwPF9N2UPhXlIBDx/RsdGsdDugU09ARIZUyCk/m70uVnFBCktv9k6fIefs1pc5
5ubNKsk3FUpP8OV/9aoBo3OA1C/CvgqXcxkDyQvfb/ZK1rJebLY9Z0+qA1Jdwb4qPKJax/7SY+XE
b4xr78WrWSdPyMISrL4PR5XFAeOVsT9/F7/1MJRW0KaOyzVBVzCMbCCTySv3iQP4M1KbSG5w0skS
r0ouDSSMKmpQEX75mMP3CVSuyilduq9fRxmSQIv1CzkwoGuYEfgoFt1NEKEacg9gnr+FPODDQN7d
sRp6RtPdymwWRVp8hKJrcnLhExFoexitPOP+NL5GOfMqeHETwXaEcTT3Z5pokn6xUBAiJ2ejQriM
RXJfxxm24b0lWlH0Wn+HaTEMz/6Z0vxZOpxrNTKJyrVMlmGscmxfBQp/qqiVbt1L1iPFehGAFc8h
omAC2yrixIS0BR6erFtwyab+6o9x9F90frAtLhLd7BTDrPBSJk1ly3E7FufqVls/rZe4CpxG8Laq
AzFDihJVIu6GSMdIQAYXlrrn0IguFJEWhAKB/qM+lja/F8LYtLy9Tkhd0yUWp03zrKkwhtMdQkS5
yLaKt4QIhiJIzu2s9ZgFe0/sieN/LIiQPINyubB3o0UsCpPt2IBvJcylMHCbRIucQf4myxISC63e
tlOF6rira96qcCJ2UCWIPV98oIOMcHUkOxlWVT9s/W7znjGwaUgFCt45rC7mOT8GqEOU2DGMtyqv
kMyrjOVAgm1iZfmXqU7r415FQz+JBPUVugz/g2VsK7IiOMEvMkNf5uxyEcZtDyEPVeck+XSBf6dw
X4HtBN2sEXVLuBNcPbUnx7k2V8iwDvB8KxnDzaUybCT6tRfjqLpDVOp46MOjytbDehawYsx72DCm
LoNZ7IPIxAg1Keauje69Gq79Y0/cySRZFU8I7BJgNSbKwmW4ALHbZVWmQxQIR1mB1+YNi43OynvW
MQogooHwf38J4MIXncSENhRuIDFSQmxxntMTKak4qEpSfhjTXCMCz3DJTJC55f9ONx2Z2QAx+cS5
qsMQkno0M1FS2CVweFv0Klojfr2crVLVKW3FVib5Fz25kclQYaDyxXiJnckIky8fzgo4hOA2Mr3z
x1ZVkLbkbNRsOqwXk0gRuT3JLgt00eMTWEsgqt5hImIp/xeYe12RpkIK/FJGCa5h5J39PqHqAfy3
BBQRaRgnHj2d2SdgxQTUmgV0DLqy+21rae/gSbttUYcvHb7mfhe7AktspqrzRNvUmWx4+lR3Htzn
Y5DEtido9LG6UzFHRvqxzbY6pZg25+IVRiobKVCluxF8ujIRS2/+UI4rwYmheZHsTlVBD0NHx/dw
ngUFk4Q8/wrk5n/Of2hLSjO7C4uV9w8qXzHUKN4677NzIkSAOBTtnkpVyEbf50Ezb+HSQ5lJVnxQ
gveB2dUTDVKwQpLlqJEy5kPn5eB2g8UslezL7FUm283oQ0DPC90cQDD3xkUYrpRkvyqOJWcsKht9
GS3MVhBsWzt1P8+hkfNGv2BnMIk+bi18Yob1xic19XRHMyNMWwISPgPhD9pa3W2WAwnRRlqGCTQg
PPGStO2dX3iTTmqbsrY8uupqlwz2hxRKy4qqijkXJOWqGs0SHBJ3rgsNXMjb3lZMkRhoZztZZodd
CFLW9+Ka20OH/9Fg0bfKGT65hKwXI3dpDfvbsIjlM3t1BaGzvLH6+WhssPXC7FJ8bSbQUPnDxdcb
ycU+JB81QKR6R+H0AjMSm9mVYfAxpx0f02loSwIivzT3wy84r1NWJVMe8QQZDHBG9r94pt4tzPjM
HM+zTjgGJZZ3fu/2R8d/VcUen7BHvYFL3gYeiEmtmpXE/ofb6fC8JsgSl3gVU098PrQqUYT39kUe
J1PkCozyyvCWpUVMnmfLkPK2xVWamXWAWzm4D9MpIPPSGEUAibTAV0Z7gm6FeYyt+E8g29KHJEV6
LmkuzRGuLlPQaWSvZtZGsF6HIeghoxidtTxUC7Yqeixd+Gh9Xvy1DZ552xwAFyOZ1MMsWYUBcJvG
xGrHKHOEEFjrCY5/uJ2D34sY69z9CPNrCgF7YHhdTbtLG2DKRQkyAQiaCHNSliah6smPll1chGex
w5vfouuWCWqMrF+Mt1SUqCnRnLDJFrifvSY9Z+xr2jOjW1TLIc15Y+DMQGeNn6HuGWVSOvF3JXPx
PW3KRQTO4hHpAEJbDw+hXEUNxwzF3h2nTNUiQ04Ujmpu0OiPoxxMuBgb6rM46KJJIvjOWkQ1GqPQ
b5ftfRXrQXMZfNtj5Woto46HUb8y6MMVS3pRGADBAz5YQmT3ULqAPCdtM3JWbeF4D6QAlC6DgqRg
1jzik+hzQxS/eEEbzpK1r7hr6X9R5zlNI5KRkRcEJbkc5SVsv3C91xZEPRtFeyGbWMaGoju3vDXJ
Nm5G2euTMX/NT9V0VYTq9jjq6z3Dvl5n9aJLAX/aCK+8Tk4LeFB9u9vDB1VvNEJNbGZJitbRdWHW
lVOWzejZ0PZwfzR+NWHRA2JBShdCer6MYFcXilkSOs21Zo56UfMOo8mjbiaYiXPvw5/R017QSPQE
fDb1zgFkssPVpStf4Hptp6etrdyXe6QSzPLGYyhRdcgZLBDL75Tzs7l7XbRxR6I8jz8hMPDjM9m5
mjyWexo1DvP5gvkIuuOEzmWCvfuNebH9QwU3DvRYWNjy2HCxBJqHLLdwKTKoJLLpaDP48hh05RTU
clSNtEFppsbDiP0sEiavHnYTNKNXiSipmP5iBaiAbu/m59UT0zlLh5gt1kuHZKYrz9ztQXSaqXeM
5w+vG4ftK/Gwpc45HgvzEx4MqjiaoOR/yZTquClFfP6x+yqMM6362s9TORZ4MFmHeGJ/8kUQKSZw
v1YkC3pnHxiQlrVl7O21fge7bsMOsqr8r4riMG51UBA0m6s/DqpHzxZu+wVD+0isEFYaFBVz41ti
EMyjNJtaROgs/VWFnbjNc3kL/PhftOu0kRCOUd4qWqxLb1FKbzFbKWM1IROR0J8t1bspJ6K0g3fk
kKfdBNoAlQKtLgAgEuODj/2ULDMVKpdhOnmXjaf5hNKbGYLBgl5D7hpVmi4NFZRrRivJW0t2n2DF
Xpu4rhxerQgADtjrD8m73nwoWt2dmR6bA/zCodFk6+0DL8GGvWEqohWBzIT1gewBbF5qjLAgWXk+
OD8/iCR3kHAiJvNsx1NMgITzou+7VizdFpR3XbD4eNUvlh4m4fPuYRF+ho2xu3TMOURmjRipJipp
LseSlhkgUZPgQPl5tB1CnoBg50WjQnrI74X2RXfg25+iXJBi7yIt2G6UtMa6nf2kYKYSN4VSg4QC
FSJDpOmZRZXrvMFY7vy1QUKOGLbzefIWlgxv+v2nWyC/f84wuuXFkNJMU0BD410itqSwhwUUd2Pl
50+8GYBNXb5J8QIF7hKPDT6m6+jSBa9OCkiZNRApir8pr3JNW5RwN5HE8cNKvML5DCExUjdMukBh
Q/aEbvDSBDvEOzHIK4NXjjelVRhn8re0P49yd9dTLXsBpubbrNdrBbjTtF4QzRi7/E6r5UYgr8FF
6nMSrMOqU0ybDgm964HSmylR14DDtb8TPKfLJgC2HReGu4JK6F6K7lmX6wU9pd3+A2nYVh7HFne0
4bQ6MfesYEPfSTdKpNNjI34nMoLZyO9rAX+RLOnD5nseZgFUxY25buYLQ1cz0DqNUprB2D2C7Cvl
gfSa/VNqN5mlkRdaeyAAiI6dz9BnS5AQxJrUu2IiACkJCBqHG9LKNC7xDs/2OYKODGLd3WNS2WGw
SyMSAVTPL+4xZimpjW/ZUIfUVJ2Eqr3KTKzc8PTTluDbcxI+Kg6f171Ok4swFIG0ywqQWyXPS8c1
+8yCbRDyMgj7DY/+ur9F7ipBGgxOw5lUYGNzh+DtjeOFkVcRcILfBqriVxRkMQ4Fe7VyKXPD9/vK
9dQU07LhXq6pPfI9jwkhs0u/xjhQGGUYrITFwymzIxfztxBippZ5bC54RRCRJn64xl1iFEZ/0uIg
0tI1Wk0truZ4neU2lb5BgZEzCozPIZdpTPaIqdCC2AI8yU6xoDiSR0/6uvV5LpE7ZNWEpBBl/uAv
qGbWVu/Oa3DwHdy1F5gvaH/l/P/9MTBOYtGB5IOeNKF5naVnvRqbh24cv3u519cJzFzxdjP2qD+k
4JJ2MPOz5vLqF60P4Q01jy2W0wc6DgzuR6DQcEuXx2+o9Mbw6sW10u3PoJj9nPY4ice+otrRnTB+
U5wTpjitIWL+OX0UyNviOudCZM62bn+dRUhzxdJPW8Bs1TodUvfcyW6ceCSH17qKl63EFnrztlP8
nWqwqTn04GtcaL/LbXZnCy7cDx9teUKarfBzmQ2MCcKfR/DSdL7iJzrKInfZWHLWzVhhUHqHDygO
VA///mFh+qzzqGH6JfTpDUrZbN7UrVnh2MT9YvBQVcO4leRJxRFUh/X+OnDQg/KZfNOwc3OSCGYW
X1eJstvKP5ZQ4D+LtQNNY8CGULMMK+MWxgM4q4Bs/paDqxVHwV/4uh5dt9Xb0lnIiTQkQWxDt/vJ
Mre1To105itp7zcoqgSSkjgSkW8jaK5BlUxOh+/YldkMqZvG73J/zfmNEVPS/Nab7Pg0bwthFqdh
EGb5QrqHjGiaSXGplibdj0AW0vnxqZ/og2rlwO2KXCQzeG4YnNY6ydRdM9+LWb51Nt0mEEhXrZ3H
sJ+ANtYKmFP1bdR4qBI/7ly9d+GGRvZElGCmQISE8fcPz3ZtpYvQeSEjGjYHtgpquqGi8/55j2bW
1FjXwxSl+jIM3xhnz3h36QH2W8CUUL9Fh63SUyS80fpvYCby65S1i/uV1M8+1hzCoWR82xPwujuC
i5u4mu9jhN2QTDkKJ5GYX8g64r1sxc5ca9byQzikQVXlplVZEXb6IedS7kGVbea3nKxqBKE3/MeW
gZftvqNk9bQA43ar7M/kKMx6TMphUIzRU18s0QaBYo/yFmyQno92NfgLSXtrHN3kHlKuf0HnQTK+
pWMa41WE1GBYhhhCpj4RR+SAhY5nYHfUF26BUEWa8Qtu8TlsfSQ4Las19PGcyFzqwiXwC1j+JV3/
q9WHdTrAE9xTrTAF/s31O3iHHvVsVEKpkT+tyhW1in/zmZfdyFZS6bba2nzq8eoD5Swh9VVReHcE
on3J5mdjytFy40IP8I8lNvM/mKtwcLy2xvOsgtTD12L1AndmBY+ex989mZkppsp+S3/lJ8PzQXzc
FbWRJmbKJ7DTnHVv90mqNVfZAiV/xjNwwX2d4FWJFjN5QXgRVxIj9tZqRVZYn74k7ethnwAJp0K8
E0i7LxnBrG2QDSnj11CaVIq6JgPz/LxZNa6jc1HC5taUmdxdXaNgzPLMO/gkRBSA2mBrd+6kbCIY
kRak6IAYFO9GlmsdstILxGXoYP+HAoTW/HCF9d/xVhmEuinxe3tkBR5rEwo5rkcztUBsCMYYPbzj
CsNkJdkfbKIhcqTfNI0dxSfb7WfzrazBYyoWHSKV9Tpopq/rk2dZuwIAiHY65X7mdW6GJkRdXyEe
kOQ4KF6ktrHUutYKhLDtPbmkSZJxa6Givc3hPJnVsoV6rO2nlaZJM0S7AOgToLInZ4rSFlTnQDpn
HqsapudL93qsXLa2H7xpsx0BH1OPcxyGAla4ntk1Gwn1n8WWumkN14rTiCL+vcSj3esoOFA8IWdd
sOnnj+ldn9sZ1uGOXkZefYHTkZ4pVN8rAFJt7aNQgBwQBMM+aO4MkahhUxoFTJ5d6iKSrk6HJUIg
xxe/jNOqoJHa7JS+LoVByMVbd6C4Fm6Oum9EOKVMwuVev6tdDck6A/9yeNpVOP91pt7mqtlBBa4w
TnED6hG+BvXp93HEXRWBMGvslkvaqrekzAFGtX8sVkKwts3lZrFdDU3hFb7r1I1dzlF/+18lXRAC
WulmR3ihYdsqss0bH9M407KHbzTe8mUtd/0++P+UmbsrpPcGDldceP5AVYs7sxGHh9bemRtG4dl0
bCq5T0T1bVY2sm1qslfFBESGd2sp8KMH9xyd1Ial0CDVPDjrgXDr2FcKERrn/9HxkGRm/49+qLmw
sgNdWwZ+47CSa6W90DWojZl2r6NrTGIM3k+sBDBj89qTd26w4ZbK7GIygFaY6g2P+xwK2gfAuHrz
535upB8gA6nX3ME1Kt+wOEtQTbvhRV/e+pVBC7xb2FOfhSrRVILDOWCa6fhZ2+PyMvOdaFKI9yw8
1W8CA9zZv3HOTyUzamCzMDvBUzfRuQC+7aYE/OeQY+qjsiGyIJ6HuBTri9C+D+ypZJrApqyx4dOZ
HToRyNy7DQ7FoVVLFJCjUTEkp6jpUA5V5sl1z5wsPSGznKkk7GLZG4aqz08LWm0fMe+PR+MZc4TT
yQ4wqh4naJSCYQiKZXwmJGuPzuhSc2w5WKmLVCNRuAvFKsrofcci+twKM/CsfOtUhor6xJCJYaBy
VTqWX9WrKouRDh1qZtQCCjG0f0O5OS9KjQ1o0lxwo2eLVv+zN2ll16gcHYBBEvClm4VJ9L9e14Mu
9t2K4rKJXXON9ZpZksyz6exUowRh/NrmXhHI9fn9Peh4Pf1pFRvQsoQBQb+oT5LlUTkG/m6xeDNL
vOfzms5VqQTov9QSDhiSmxSV2GH2vbh4Btu/PIwENRQu3A39teP58bFvFbYQZdSI9AbWalCBmUB/
8N2+Rw7r+0quEs2/j+ZBtx8fBwAQYr8BYhfEFKCfJ00TgkRaRBl55ZYTZctpIBr0CE3zNDuDimZe
D8Rg8n8ugZO1piX6EtXMWdttWCPoTVWDA9hwpKE7WS1mRvgNk/Qpklwt+G2CX5qduCevPnzfBd6z
Sa8FbCO6fxZ8iEF7yYg56HvDxGGgIP5s6eKFNIXb9aytMeCHmsTzVMM4Kd+tGBOGUBnStrN4bL6j
TAznkqNEzw8RhJx4Pz0wk5Vt2gWCEm2gkqgbgRmJw7eH9tjwh+ZSseMPr9NaNKLlsmAMKo7XW3I4
ScbGnwWalqDoEHQ2DEMMEHaksZO37bFihzAgb6cQUCmndek7dcakFqoMaBvri9Eh8SF+8S25tldG
Hl1n1X8ZGMjVuaY79KQPoaHDJaG3jrFDJNZ4UWH6BMoj1/klwZSUtGqC6k0vQFiOpKYFEijnSlBW
HVJ15rsUdiUGi/zNodntO2xYFa8Mkh4WhTlkPCi5IWnSw2IEaqwNUuWE2Zs+LippqBemqKMon1lw
EwHsRCzJS4HH3IkTB5F9lU85q605Qbz3ow5wxaqYcUnom/E12vJfdQ99CDuOLto5YrLK29NVDqiH
0rzXjD26DTbfPS6p2SAQyBDtx0TjbPxswW0TsUvicWGCkEND9PM/whBplTPMuWO+g3CP9IaNA1Af
GJ7+EdBqSN8jxQUyj+YMnbs29Prqcfm3z8d9QiStK5ZqKgFgwnr22Sd7oVtDo1Hpep/A0qx7EcvW
rflrXmNnzFgMIY1zCXYJwVRnOun3Zz2yV1qi56TRJLFNp9C71cUtfT+xT/o9urs0y0qDRNC/mavx
ZAuf7lnggEwngx6wBYOq19A/AjTWGHi/nEDgSYa62V8LVSxGMwUVw6EvzjEUZIbHhbPYsbhra5x6
uBHG8Cn6fFE3cK+StX0sI8FePklFLSgM1wAEXTYzMr3vrioWMfWv0q+mQsDchhIUyvW22an6VzZZ
k39NwoPlQ7aAv2cZ8FahEHiFxdU51Ql+0x97lQtPbkhehgBm3uluUMJ+2IMTPlLLcAjj8vSmwvQ6
vMYtIHX9EP+LJAmgwjW5joX58b0DiVtqwRDNOs2HgmvVpu7nkfgAlU7uTrVbohDByAfb3r0diw1M
K7M4NZOWPn/YfJ9r/D9KRppIP93Vmb+TN76LZoSMk0JVEGc3nH85Z1JCzZUx6k6v700rDY6Vy6ui
F11V9n1wMeUMPkvwF9+vBOMaRiA6TX6eN2/woaILLUsYAyCdRstUrxKuZoXHkORKxHNOsxwL2AG1
FBJ56GZnnNxveMZ0yX/7fbA2eQNmNdehekLUJ2+yUNbKB+TFJmHci3yUJ1l4QE9JWzVWGLoKBDap
z3u4mTgBVDO0tnvBkw+WVXk9p9I6ZcYnTA7jI7rqbvg564o6kMba44D9GYoQ5zIXDAu4bACxgc1U
6ajcoiddiycUaRi0y2h99qqbmnVb4decKoJ7+jF0DjqN4+0/qKHvYh36vupDZVtJrgZFEqsoH1qV
dwwR1bfRyNXEh3d3DLvCmjGzSmikia4+5HLF1cobNm8nn/NqSoaceQPT1jCEysOU6JkJvXvAyF+V
TlK2WB0VKq0F8UbWx3l1+LdbiWaPddQ/xGP5QNOjgMY9ZRkgmMgSiEo0CJKdjoVYVg1U2qRHmGot
ngZqJtvoE2SmL2VcvprS406S4Pkcke54fKyFOVkTVvJ4hmjGtkS/JnA6mJArgQ4/ZSJhpTyVShvg
hTk3Q8RnpWevKDMFzrw34yRdNSvttTxY4n4Ptmz+fi8UzTRcdMB42OOCFDSWeazOYXjngM4EpxLa
dH5u3oHGdaKXYRLOslOyZ9M9Z0oEbd4nh7qnpQ332WAAOlrIW4xMiCgSHl+oScbdkJPeUWuLibmk
yhy0EKDO846yQCEkW/TBF4BmvkZRSisn8XNFKls8EIMBD9yA3xJ0WxcCQnlxhjC8xDYsw5XMKUSC
zEn65wPzr0sbaOOOl4je4qN6pFYdM41REfGxa70/NY13jwnDcnu0U+NAB3tCn+QiAQX7B5jzja+r
J1uhPC49VvK4xNGb+vUFnFozivgEormA/ZVsgAcqLa04QM1BCS8cKI2w99jvDtIhedcteZNx4BNb
OvNDdvLpT6gBfEVAKDX7ibNiFobrrdq5umgn7ofrfH2NrcM1F3KP/dl2iurbN/XFy2ckWEWOJFLU
yVGWNekeFl9gA7nGhD9eL5JcEPG77bEXwe4nJQ2bm/RSQNG5MNhQ9V3hklhY+5tr/FPylNXCkqZx
tKa/sxsvPhnbbhfMggRh67xpNxz4TYqFiG3z6VlWPon5vcVSv+IPsrG2i1UDpokxFL5ZRhA/Szyy
+e/cMi3QxIw7RqVokXRRs4HAOSIIIatTXxuzCc0S7G1Goha7oL8tMgSMhApxN0bc8qO3Vd6NmLkl
hgg2AQeSxzFVeoC96aiJZRXBPjpFLBvvZqYpuv4fTSAoGKjzq9oJT6Ac5LlzZAlN6yYCbtRBcP5X
mlz+ZnOaezMAR2VImR9Ykqh8KJlbzubnO6S5uzdOckhWigLmgcpP2un9HYI09txvAJbMIgoMTbi1
KVYrr4r/wsGnqm1xeff/xEDHgsfRoywgFc5eyomd6eAHF25uuYyuabQ++Fw7buCOeLks6xpcsg2r
XxccMDzrxBEI6GDdhLjoR9+9Y7tzVaRdRkyT9V7j1s9JPyBLCMzyEcCHfAHXFcVcll7SLvqOPbpt
V/AvwgvVE3vVi5vK2kEnmnAecTvMRhklbdFpuwMEg/q0SNzc2Cf8+jmzA0ZcKDMA8jNyt5ll1+mR
6KHLP6UM8+2uYxso86/pfJ6iM4kGjHjix7EKwje82oFNj1MZ3JAHIzpi2sxCekEPTIJFJlBoIq8Q
ebvWbEeJlLUI7m91M40R/o2JkjLbiLtEfLh2ZWvvm/2UUKTY6Z+NQu7hgLWKNYLTqW3Dmu3aKbZS
tGQSLRdQtWH/HyTcpuSCFU9RuIwAltLSq107uZtFR8vdLMu/uDmnU0ZZ8UiUqidpG3KMrCC9HdDi
P3uHPt8ufVV/0mcgcAOgjmMacwxbc7q60fS2yQALrbgHpTJCgYvE2cBQ2r/JlEO8D0q99iPRqxOe
ATEU9WfX3HDgOaDxE+cXsHK/8r6imwp60qaEU/4UaTLheOI053f9WT0JXy0XkVorYNdgKXE2zH3t
Qu3YsXQ0j76KPSRodfoHs1K6HwanD0uYMDpQJWaacaf15dyimC9Njbwu6LxifG13hRDYT8PkRmuY
RPxXggAWynB7GAfi1HynUs+8eB6tXihRsOJ47rgPg82FBBYJ3Z+loMNE2gR7Rig5s+uIeIAPHUOj
5KZALFYT8FLXDP/xuD0jMWTGHpKqNHjsx+CF+6EoxcqnwxiZGPRQ19PMv52rmB3bUHz806gOGH6/
pOvGhLxRv173vLXmFLljXhgvWoRw+Bg55IDQ7H3O27pDG5a72m5iaU8M+YeEvhXqVjvHfRVxf+zT
UtQv+S+4R3vcO14T2LIoh7Kg6ih7zgN55n36eNrAe6vbvQ1DNnGepYGdm4FIKZE/9cZGkTJeWiji
sM6hKqvzjsfO3XD0YGJSpH3rxZc6qH/CRznReJdjcS+IXdCl81H91RCp6kjozchW9Y6sk/WdExcl
Qt+kOrFD/LyxOD4Kum6QNDhPThculpMEBnmJOfzD2viHw1BmvG/Ji2Vut7Eip7WxgyMllmxLfkdS
OWxPpBGAlyCaZhJ9dEiFe86jdrSUBmMGs7iw7MFImhXvcjeLhBHmXpt40pDAkvYEmWRZT3+zWRPS
covuFSjq7rs1xWm/5U26/TA6xeaehBj6VaXkDYkaTKzTdc0dlJXb917klUVy/eWZFQykGilNQ9An
hq9rGvz8EPKUfp5SVhQXaslEt3VQhai61kw+EuDFNv1b59yIOo3nSJemJhkawcTtV5LqZ4OdKeso
zHoHbp2WD/5dS93rdGcmxSFNXW+HmNYYbhdhwl9uo1ynoV00V16Uda+ZFzvR+ptE0EHVo1dAxXja
aAmFTJYljcCWYQTB3n9uyFL08u0hx3NL8DPn9fuki7Hly3K3gRJdC/3xY8VNGRzXZ5rsGupnKUDh
r8BVW+M/qfsIoTsD+rB8KZ6sX+2ZC1a/xf8Igxuu6R1r3UF00v8cjFssNKhG16nFclq2bwwXKVDk
VaXxG1A4wB76IVDjRrvhqWvW4SoVdkkRa88LTca5eZZ3A3ZmgPw473JU9VSpHrXuLcpcrvdAq0aN
tdkAcQ7JXOTOuWr7vCfAHepvRveNGcPyZVvsygurUjkLkdaG7HpBeEkDDDi5s/kpuYdqtc6ikY0T
dKCITH5EKwn3lSrMzfjyN9gXfSR5h7WmlVVntTCrypgCgr1mL8QBwHz1S4WMKjPd9ytYs+V90aUW
IVLW28j2yv7n8M3yBTdshQjTvr8LBF2WnI91atVCOs1rkrQNF4y2NuzhxSLMdYO3RnWeJRvkXYsb
668IQUMnRJz1wR4t5r08WRkQBs8bRzEyVQkNaVEzyvXfzNzsp9r6gMa5sTTH4+oV/cV13yZKkswg
tRGP1mDlifhBlRW3Z9xBDS/ibVDRhGBWu2CVGdpOORhDuT9UCwMYN14KQwqc2N3brMrQbhQMil5B
+kwGzL/mi5CsR/aeqlhxgkiRJYphMs8B1fsdgSkoebzoDhnasAkLzU/hrTfjx+xZWHugIOHZJfm7
wjoxxZIZkHf4l0wH5Wcg+Bu/odwRtcBHkNS0pshYLrCkXiveyzZN14nZJf9Frk9UMy99c+Xg+CHR
m07/makVbVF0CYIrJzejS5Lu3qCFK+p0DU9mKvDuxi3qEF6iHHmhhineMV1eheL6XMGutNI3DH07
fbZuqas9x9zf5YmouMSndVkurM2zqQNBJSpGk3YdyQV3TnLj/wiAqCC6+tN6G+/z7QSwZQz8xj1T
2cC/urOVt6OluSOiakv4SxwSbmvIufCjpalIzVMeZgf+2oD6RwmlPxclCe4DvODhaTJ+F8APal2f
T8g8XGyWqLiK88FSlsauUke0ARHHBtpRy2f/Kqr8LouiteEuOk4/Sm8gMlpi+qv/ndsIVPtTOWaT
Yfa2v5fSkdwQ4FS3iJR6cWRlTtnVxvnFx2Geu7oMMt8QM/N4QdHpSjeLEoaZGsifREqEby7YNPb6
76THxvsUsIsGRQgqYfpavE6lTKF9NNutJRExeePu8tc4f2QTeyE4p2l0AJTRQnM4N0du1hqBxQ0Z
KzDdgLSJWdCtZfAytINs2zj09B2AZopFXx/DsdpAojHEXxDR4fxCNIx201IltmRrxiA79Q9kmFAc
ZQm1mZ0vvmWyXUvncOf7OjMoZ/VxmvUNq1RFk0PSGWwEnrDDq7aR1YF7MKqBBb1b2TlJzi80vAus
5mxuCWmZOQaubQyrTIuFkqwnvDHVTqPOzLCohPm16TVsMmlJ+Akqu9VHIIt4p5OSBUufO/6dT6W/
YsyuyOhoICn3wK5hNpWQrxLZLwCuHQrK/u3BiasT8vQfpidVdNlsBLAwsoI4ENisS7XHsi+BRg51
VMFzI3obtNCkRYUPuqgtmmRDzmyltn3eQJl24EmVK5+V69qr4pvkEplvOMAA8jg1wnRoYvYaZxF5
Oq9Qj7t45gSpK4hlA+4YmuNjMmaAWstUMur/z0XsttmzxmotoEQHIzvjy4Xt7QG142hrk/noL0+U
D4mOpef1DqW1XU/gFDauF3uSgtGUjvq5R03WZL1gwe2sS+JaXFyOG7dKaCmAAuWdXdQNklLrAYDh
8dZc5lQ9aPtpDLCjFVtXV7Awox4cG0N06p0EpIXobXw0KGZ6Z0A6JTtEcOtEOQRuMGiMqD29zSuk
EopxIYbFFT+gLoH2z7y49JraN4i0gQtQCMHJf2kSJ06l1/3uai7T6kgEZ7AtS6hwfrD1ar9Vh/Up
rFNg4XJib8+taR6XnjCppViVy11fjzVrN7JByZvbT747jsW4BkactN8LI7eXh74nBpREMVO9lQYM
+03CyyZQ+/EgqB5IoVVLdDfAgqFsQhhIWVfCxPMy/+F4wSBIKLORu6CuwK1CpweyIhL/yPFWkeeA
kxswSkLo9NwPy57XLp2MQL8/sBMyl4OZpIJYJvlYWzpfONafr8UoumwUaQXZXu0hdbjTbJ9W97UH
3My5cvVgfY1A8cA8ZRiMLPSSCRyBef/UZDWt/wDn/Q9cnJBCPG0rDIwovVsCXq7hJhbbrYNTW0Sq
8E+/gJw6ZdOIuNkja8lqAQ0OnTXPL04Z7hvWu74MuAiG9AQ9mxZ5sSgbsC3Qg/1FoCAx9AU9K/Ya
EVaT0wsnIZZsqVlZJXmiicI2QVyK1C8rDLNkBshAM2n45EpFes6r3+/nG2HgHn5DatRPgY7/5odH
X8iVc0r5uG+P8j9eWXtW+SBbd+E8GtInJUtB3DJ/MW4MViVmLjswNRSbxXXix5VsNA1texnr4mvD
SFUme1/MI8r30yK5E2Tio0/rqOqvJ8bGbGn5VUN7pZChxtIXwlb8WnE/qe87ZOwY7v9BKE1bNNVl
1TsG9gLsAWhkGKxeGfJqCvGTjln1maTEHvkV0o8Ijy62ajYjObkNWPAcSfiP3jNhKeW6on/vL0Ln
T5yL4iQg+QoODy6FOTCaO890xY8wdYSV4sRQJJESOc/mejVPe4rWbZd2KOZzHbErJC3JpZes+NIe
eeljSA+zHqtVLKJWghn/2gOnSAd+OR0smQaSPeOAtv+wFKL/fRSvlaK2suYQkqZyoPZTtJv+U1Vs
bugowHUTMwyL2gfRqTCMCaXzcqhTTEVW3+mv+rwX+ZOXSD7XjQkkyT/GwpFzq1Xs7jOCjwlHAdc2
WN2AK3OVcFKIqkYBBOkhkgNBPAT6yroUMvAwRLIVePDGsFH/VDj96s6xhYdjZZTWEaAuzMqNcIiD
hxOtWc1h+0h/Qlzj4w+ySPFZIJFfUkY3nwTIdd6Bd4geaNqw9nF8vVu5cI9DUDUr02dcQOq10qYf
AeSbe2j7oMK9KhRHwAvumby2n0NcdRALrqJzFNBE6ciodcX1eI70exF1n1pzNiOnvQKPMraasKUO
L9Al5k/w6VXj9OLusX5+SOpMofg6yOTfR5VbH0+VIJZypJ9VKRDBCDRNTVvoy7soWl7cBCizCmJy
QhU20ZtTXz25J4Qv+OHxQeuOe3QABO8jYlUmI+bt+4eSBZEWZD1VeZl3dF4LWuodaoBxxw6k3UUX
j7PuTs8JFYcEOpPYqjbQvLL6odx7eSA024T695sJStjMM8eVSqAH1ktdkq+X0F6ZJJHiU5nBOGdB
z2rTn3BRNbua8PD3adhkTMiJCITEZPCNP7pVHbtsLPp/R4o8FYk5VqjirWwKkJRNoPdnXsR7BQoA
0ManK5xodospuieedKnI9LeTYmPbKuLDk+ge0Tz/J4fzBYOXpO1GkpNW3eQ7YX6HwNj7Eo9+Zyyk
Ry7+sfNWn9743gzZViBP+sxD8zwUnxHU2JVj34b35Hn6ZoofErxEzw5gQ9DCuZLtnYHSAjw/2Zw0
ugSCiSPtarKvJmI/rVNAJgBINky4BuRHoVM5q0NxU2cf4cC//q4S/aPA6iANsAqig8ae8FznSnk1
6c1UGZfIlhbzsLSU8dxrthM4071Hd2ogrwinFEFkRKhNkcl9M+Io6PaPLIBGWhGXtOLb5eVbIcMj
NvGfor7eEDbMLqbBEVtPvRT/p2N0lFAqyLNz3hwcx0k5ZnwhapUJCzQJ0BHssTWu1lNUeoPqjLnq
vd5YjoUagszEXVYeNfbDs2igs28jpcE8VzpRAGXFBsuqdc205MCp5/kDZrUNN6rtW7aGH3YcELm+
QxW40vUQ74qLvog1BS/Vs73OqpbkVxuUkwWGa2KTWX7hxrnaFrYJrYaFK0q75CmQYQnlYWrZxCRy
15osN0ntEoJgi2X1ufvR3Tmdqam5Bp47qM3n6qKRf1Ylyd1bdn5ODHSz/a2N+iVZ4a0SFZlnMxLL
vCst2Uc3wY6ccx8j2Cv8e+q+NtYwLsGhFAz2FQemODMD7qEawCvSzDNlGrqL47FnjIF4QFYYS6FO
sTtSBLovV3lVhjj+L4y/ijlKO7jQicCIToKaomDpnpqtxflIN58vEU9eZop4brgcK5SXGQk3hQ7x
10688HAlNXqZkaF5hjEDF0InuClGtnAQYg2whNyriymE0VCWA0kymkSKw4ZucwiywGKMjJv5FlhM
8krFd0axQDzwLqkdnzb5vLG+w+c4haNBc0GI0CAi3U74j394fQWeOkZqYh4mELOnoEF7eIhINZVK
tnCt6JnbUMpoZlHYYNyq/5ySL3b/IpceDXs/JJ0JNRjv6qeE5xrJbT6fEkE4jrUCSGsvzBkSVumA
djG26LrYnnaexed8Uqx45LV+N5+/lP+G0cGL2vJkNfYrSxYDK1tckbdopLAGjmmlLWpKeFN83yws
bHRy0BDe2v+XkH//SiosQD75ne3whLxTFZ8/UrFRj+pCpxxEAOYZ98y0XPUDjqOmDpk3M4gunAxu
SHhpJhxTEdQG9GBJUu15spE+tBnkPSQKnNSoc/Bm28T/gCmI7eRZCyVzE0CMcGvkszxnDvBlxmD8
uqIJy1oM8IcX0qXGcW2AHsCQ32PB+6uvCK2l0vfb7dTqXZ89Mugq/aJCI7SxFQ1ddNGOd6JwZlMO
Z/gfswYr8Wh6ojrc5lh7KJNrlEDt2fPNnk7URS4OrEsafGlNAF5rhrG7Ty1vz/WCV+unL5+SgTS3
JtcOS7+kLORF0us61p2PJmM9N3GaHlXpq3zNxF1Bh4HBNRAjYLRRUE0hZR+4ILwDzQRySXOoYzxg
dw306ML4+WjOfoRfVad8UNPDGsdfF6Uz32n7+QyITz/I/58nepDZS4m3DAB2SyWi/CE74+fCCtix
YjdWbAM8zqZAhcGKfj13Y/L+vDhHleEt1EG1TaaINrZ2FgixxQsB0agbuaGPA9Gl3RmDFuCXxBQa
15mAVZKN/g35yHMD9uLlKhjfZzpQ9Qb1fjRrOJqV0MteNs9C9IBwDTQLqT38jvjNF1LqfIG4E9WJ
5ArevWM8C4v1N2Ah9wmA38c/R473GCyfgu3/9YoUO1yWgEvrFZdm0/6ePFbldD0Tz8hzQyX6Zpnj
zCgloJGnimQZUZuoj+zJnSVKVjVLGr+98OppHhdjkQJaifRJKkconpXh5Rg7Z8xXprwuRhgMHoBW
YlYSjE5041BcbFTnejPMzSehISFss0TLy13c6pqWvGdm/k0x7A1CJt36tQ+R7IiVM7oic1oMtXoc
IBSn6GcH9V+uTtxU6My/G/s4FyNydwWeaeQ02bYrix5emSN1oIJM7UDs/k2Iy+dgiGnfPilTiakK
5aJrTpT9iPDLlgHZ9m+ubGBwf3FYvSujnnHKzmUHf4caq/qf3Ny5mbes49cl0QqMDTSduj7/D7CE
91KahYx3a9UsX2ZHjJcj5n9MkqOFdzvatg5EBCu3HcF4M2TrOdpC/G7gio2jzs878vpUaugHbR58
PqboFGSI28fLZCUqLRHNxRJC0amH8fOPTKF+IQo7qt6StBJA2YqeWrNI5O7HvVSFZCvu9Nmj3y3l
0Adb03GM25FKY3WU0AcGO1AK6s1FvIOV7GwfnyqGXVDsN3P/8gczFqPC3V/NVXtVuSr+qnuxW2gU
mtE6MVcxkCDmuoCxgETwvIltac+tCsgOg9vjSF/W/OV4xhKjyNQ4KUBqeVYtfRklkg0nUAxpSRx2
EVx1RpV4Om/NLWbO4SaKxZpq7PGtWZH16KR0n6oyvfQLy44bFD0B9r+swiwSgBFZ29cR8qP+nsMx
HqN7pdbkVvBTTMdjWC18pmbaJoyCoebFg2QAnq+Ekbx4y0eRtkypmtFtjXMYqV+a10vYtM8I72hE
6jxVKcbJZiOaOm2l954y4GT8dRbPd7eq7fQVrYalgdRQdglklleIODUnLa3uUO74JBdopA0QTTT3
v6c=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
