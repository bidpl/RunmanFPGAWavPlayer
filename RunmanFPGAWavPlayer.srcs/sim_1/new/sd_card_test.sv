`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2023 03:22:30 PM
// Design Name: 
// Module Name: sd_card_test
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


module sd_card_test(
    );
    logic Clk = 0;
    logic [15:0] data_from_sd;
    logic almost_full;
    logic [15:0] data_from_fifo;
    logic [3:0] hex_gridA;
    logic [7:0] hex_segA;
    
    runman_top DUT(
    .Clk(Clk),
    .reset_rtl_0(~reset_rtl_0),
    .data_from_sd(data_from_sd),
    .almost_full(almost_full),
    .data_from_fifo(data_from_fifo),
    .hex_segA(hex_segA),
    .hex_gridA(hex_gridA)
    );
    
    always begin: CLK_100MHZ_GEN
        #5 Clk <= ~Clk;
    end
    
endmodule
