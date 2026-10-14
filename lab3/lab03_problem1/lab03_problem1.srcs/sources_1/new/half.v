`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/23/2026 05:00:56 PM
// Design Name: 
// Module Name: half
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


module half(Kcin,Sout,Zin);
    input [3:0] Kcin, Zin;
    output [3:0] Sout;
    assign Kcin[3] = 0;
    assign Kcin[0] = 0;
    assign Sout = Kcin + Zin;
    
    
endmodule
