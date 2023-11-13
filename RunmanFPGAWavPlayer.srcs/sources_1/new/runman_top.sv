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
//    output logic [15:0] data_from_sd,
//    output logic almost_full,
//    output logic [15:0] data_from_fifo,
    
    output logic [7:0] hex_segA,
    output logic [3:0] hex_gridA,
    output logic [7:0] hex_segB,
    output logic [3:0] hex_gridB,
    output logic SD_DQ3,
    output logic SD_CLK,
	output logic SD_DQ0,
	output logic SD_CMD
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
    logic test;
    logic ram_init_error;
    logic ram_op_begun;
    logic [24:0] ram_address;
    logic ram_we;  
    
    assign test = 1'b1;
    
    sdcard_init sdcard_init_i
    (
    .clk50(clk_50),
	.reset(reset_rtl_0),          //starts as soon reset is deasserted
	.ram_we(ram_we),         //RAM interface pins
	.ram_address(ram_address),
	.ram_data(data_from_sd),
	.ram_op_begun(test),   //acknowledge from RAM to move to next word
//	.ram_op_begun(~almost_full),   //acknowledge from RAM to move to next word
	.ram_init_error(ram_init_error), //error initializing
	.ram_init_done(ram_init_done),  //done with reading all MAX_RAM_ADDRESS words
	.cs_bo(SD_DQ3), //SD card pins (also make sure to disable USB CS if using DE10-Lite)
	.sclk_o(SD_CLK),
	.mosi_o(SD_CMD),
	.miso_i(SD_DQ0)
    );
    
    
    data_manager data_manager_i
    (
    .rd_en(ram_we),
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
    
    HexDriver hex_seg_disA(
    .clk(Clk),
    .reset(reset_rtl_0),
    .in({ram_address[15:12], ram_address[11:8], ram_address[7:4], ram_address[3:0]}),
    .hex_seg(hex_segA),
    .hex_grid(hex_gridA)  
    );
    
    HexDriver hex_seg_disB(
    .clk(Clk),
    .reset(reset_rtl_0),
    .in({{test, ram_init_error, ram_init_done, ~almost_full}, data_from_sd[11:8], data_from_sd[7:4], data_from_sd[3:0]}),
    .hex_seg(hex_segB),
    .hex_grid(hex_gridB)  
    );
    
endmodule
