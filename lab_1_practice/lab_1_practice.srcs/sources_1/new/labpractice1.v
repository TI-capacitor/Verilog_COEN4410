`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Inter
// Engineer: Daniel Barreiro Torres
// 
// Create Date: 09/09/2026 02:10:37 PM
// Design Name: 
// Module Name: labpractice1
// Project Name: practica de lab
// Target Devices: 
// Tool Versions: 
// Description: I will take a logic gate circuit, develop the truth table the karnaugh map and program the resulting output SOP expression.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module labpractice1(a,b,c,y);
    input a,b,c;
    output y;
    wire g1,g2,g3,g4;
    
    assign g1 = a & ~b & ~c;
    assign g2 = ~a & ~b & c;
    assign g3 = a & b & c;
    assign g4 = ~a & b & ~c;
    assign y = g1 | g2 | g3 | g4;
    
endmodule
