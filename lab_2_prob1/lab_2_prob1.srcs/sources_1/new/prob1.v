`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/09/2026 04:29:13 PM
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


module prob1(a,b,x,y,z);
    input a, b;
    output x,y,z;
    
    assign x = a & ~b;
    assign y = ~a & b;
    assign z = ~(a ^ b);
endmodule
