`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/23/2026 04:22:43 PM
// Design Name: 
// Module Name: main
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
        

module main(x,y,cin,sum,cout);
    input [3:0] x, y;
    input cin;
    output [3:0] sum;
    output cout;
    assign {cout,sum} = x + y + cin;
    
     
endmodule
