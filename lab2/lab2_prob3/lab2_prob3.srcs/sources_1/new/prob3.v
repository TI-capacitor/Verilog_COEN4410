`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/09/2026 09:36:10 PM
// Design Name: 
// Module Name: prob3
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


module prob3(a,b,c,d,z,y,x,w);
    input a,b,c,d;
    output z, y, x, w;
    assign z = ~d;
    assign x = (d | c) & b;
    assign y = ~(d | c) + (d & c);
    assign w = a + (d + c) & b;
endmodule
