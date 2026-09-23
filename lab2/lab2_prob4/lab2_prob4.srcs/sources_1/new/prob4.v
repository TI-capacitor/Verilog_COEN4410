`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/09/2026 10:43:36 PM
// Design Name: 
// Module Name: prob4
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


module prob4(i0,i1,i2,i3,s1,s0,out);

    input i0, i1, i2, i3, s1, s0;
    output out; 
    wire y0, y1, y2, y3; //wires do not need to be declared in the module like the in and out variables
    
    assign y0 = i0 & ~s1 & ~s0;
    assign y1 = i1 & ~s1 & s0;
    assign y2 = i2 & s1 & ~s0;
    assign y3 = i3 & s1 & s0;
    assign out = y0 | y1 | y2 | y3;
endmodule
