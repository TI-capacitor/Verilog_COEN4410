`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/02/2026 04:51:08 PM
// Design Name: 
// Module Name: ex_1
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


module ex_1(a,b,sel,out);

    input a, b, sel;
    
    output out;
    
    wire w1, w2, w3;
    
    not n1(w1,sel);
    and a1(w2,a,w1);
    and a2(w3,sel,b);
    or o1(out,w2,w3);
    
endmodule
