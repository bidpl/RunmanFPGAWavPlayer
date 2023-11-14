`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/14/2023 01:10:46 AM
// Design Name: 
// Module Name: SD_transceiver
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


module SD_transceiver(
    input Clk, Reset,
    input SD_DQ0,  // MISO
    output SD_DQ3, // CS
    output SD_CMD, // MOSI,
    output SD_CLK, //SCLK 
    output SD_DQ1, SD_DQ2, // NC
    input SD_CD_N // Card detect active low
    );
    
    assign SD_DQ1 = 1'bz;
    assign SD_DQ2 = 1'bz;
    
    logic clk_50;
    logic mmcm_locked;
    
    clk_wiz_0 clock_wiz(
        // Clock out ports
        .clk_50(clk_50),     // output clk_50
        // Status and control signals
        .reset(Reset), // input reset
        .locked(mmcm_locked),       // output locked
       // Clock in ports
        .clk_in1(Clk)      // input 
    );
    
    ila_0 ila (
        .clk(Clk), // input wire clk
        .probe0({Clk, clk_50, SD_CD}) // input wire [2:0] 
    );
    
    enum logic [3:0] {S_init, S_DUMMYCLK_H, S_DUMMYCLK_L, S_TX_CMD0} S_state;
    logic [6:0] counter;
    
    always_ff @(posedge clk_50) begin
        if(Reset || SD_CD_N) begin
           S_state <= S_init;
           counter <= 0; 
        end
        else begin
            case (S_state)
            S_init: begin counter <= 0; S_state <= S_DUMMYCLK_H; end
            S_DUMMYCLK_H: begin /*SCLK High*/ S_state <= S_DUMMYCLK_L; end
            S_DUMMYCLK_L: begin
                /*SCLK LOW*/
                counter <= counter + 1;
                S_state <= S_DUMMYCLK_H;
                
                if (counter >= 100) S_state <= S_TX_CMD0;
            end
            
            S_TX_CMD0: S_state <= S_TX_CMD0; // TODO
            
            default S_state <= S_DUMMYCLK_H;
            endcase
        end
    end
    
endmodule
