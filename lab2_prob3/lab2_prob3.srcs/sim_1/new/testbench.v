`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/09/2026 09:55:04 PM
// Design Name: 
// Module Name: testbench
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


module testbench();
    
    reg A, B, C, D;
    wire X, Y, Z, W;
    
    prob3 DUT(.a(A),.b(B),.c(C),.d(D),.x(X),.y(Y),.z(Z),.w(W));
    
    initial begin
    A = 0; B = 0; C = 0; D = 0;
    #10;
    D = 1;
    #10;
    C = 1; D = 0;
    #10;
    D = 1;
    #10;
    B = 1; C = 0; D = 0;
    #10;
    D = 1;
    #10;
    C = 1; D = 0;
    #10;
    D = 1;
    #10;
    A = 1; B = 0; C = 0; D = 0;
    #10;
    D = 1;
    #10;
    C =  1; D = 0;
    #10;
    D = 1;
    #10;
    B = 1; C = 0; D = 1;
    #10;
    C = 1; D = 0;
    #10;
    D = 1;
    #10;
    $finish;
    end
    
endmodule
