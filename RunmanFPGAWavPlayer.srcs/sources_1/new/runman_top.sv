`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2023 01:57:04 PM
// Design Name: 
// Module Name: runman_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module runman_top(
    input logic Clk,
    input logic reset_rtl_0,
    output logic [15:0] data_from_sd,
    output logic almost_full,
    output logic [15:0] data_from_fifo,
    
    output logic [7:0] hex_segA,
    output logic [3:0] hex_gridA
    );
    
    logic clk_50;
    logic [15:0] data_from_sd;
    logic [15:0] data_from_fifo;
    logic almost_full;
    logic amlost_empty;
    logic empty;
    logic full;
    logic ram_init_done;
    logic wr_en;
    logic rd_en;
    logic ram_init_error;
    logic ram_op_begun;
    logic [24:0] ram_address;
    logic ram_we;
    logic cs_bo;
    logic sclk_o;
    logic mosi_o;
    logic miso_i;
    
    
    
    
    
    sdcard_init sdcard_init_i
    (
    .clk50(clk_50),
	.reset(reset_rtl_0),          //starts as soon reset is deasserted
	.ram_we(ram_we),         //RAM interface pins
	.ram_address(ram_address),
	.ram_data(data_from_sd),
	.ram_op_begun(~almost_full),   //acknowledge from RAM to move to next word
	.ram_init_error(ram_init_error), //error initializing
	.ram_init_done(ram_init_done),  //done with reading all MAX_RAM_ADDRESS words
	.cs_bo(cs_bo), //SD card pins (also make sure to disable USB CS if using DE10-Lite)
	.sclk_o(sclk_o),
	.mosi_o(mosi_o),
	.miso_i(SD_DQ0)
    );
    
    
    data_manager data_manager_i
    (
    .rd_en(rd_en),
    .wr_en(wr_en),
    .din(data_from_sd),
    .srst(reset_rtl_0),
    .reset_rtl_0(reset_rtl_0),
    .clk_100MHz(Clk),
    .clk_50(clk_50),
    .dout(data_from_fifo),
    .empty(empty),
    .almost_empty(amlost_empty),
    .full(full),
    .almost_full(amlost_full)
    );
    
    HexDriver hex_seg_dis(
    .clk(Clk),
    .reset(reset_rtl_0),
    .in({data_from_sd[15:12], data_from_sd[11:8], data_from_sd[7:4], data_from_sd[3:0]}),
    .hex_seg(hex_segA),
    .hex_grid(hex_gridA)  
    );
    
endmodule
