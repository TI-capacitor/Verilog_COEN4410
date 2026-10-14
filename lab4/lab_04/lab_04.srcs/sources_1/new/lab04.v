`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/30/2026 04:16:37 PM
// Design Name: 
// Module Name: lab04
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

module register( Din, ld , clr ,clk, Dout);
    input [3:0] Din;
    input clk , ld, clr;
    output [3:0] Dout;
    reg [3:0] Dout;
    
    
//    always @(posedge clk) begin 
    always @(negedge  clk) begin
    
        if (clr == 1)
            Dout = 0;
        
        else
            if (ld)
                Dout <= Din;
    end

endmodule
