`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/26/2026 04:56:19 PM
// Design Name: 
// Module Name: lab_1   
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


module lab_1(A,B,C,D,y);
    input A,B,C,D;
    output y;
    assign y = ~(A | (~C&~B))&~(D | (~B&~C));
endmodule
