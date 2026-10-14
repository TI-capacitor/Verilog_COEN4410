`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/07/2026 04:18:33 PM
// Design Name: 
// Module Name: prob1
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


module UDCount8 (clk, reset, ld, en, ud, din, dout);

input clk, reset, ld, en, ud;
input [7:0] din;
output [7:0] dout;

reg [7:0] dout;

always @(posedge clk or posedge reset)
    if (reset) //When reset is 1, output is erased
        dout <= 0;
    else if (ld) //if load is 1, pass input data to output data
        dout <= din;
    else if ((en) && (ud)) //if enable is 1 and ud is 1, count one unit up
        dout <= dout + 1;
    else if ((en) && (~ud)) //if enable is 1 and ud is 0, count one unit down
        dout <= dout - 1;
    else
        dout <= dout; //the default case is that the output remains the same
        //  ^ AKA HOLD
endmodule
