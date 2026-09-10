`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/09/2026 04:39:24 PM
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
    reg A, B;
    wire X, Y, Z;
    
    prob1 DUT(.a(A), .b(B), .x(X), .y(Y), .z(Z));
    
    initial begin
    A = 0; B = 0;
    #10;
    B = 1;
    #10;
    A = 1; B = 0;
    #10;
    B = 1;
    #10; 
    $finish;
    
    end

endmodule
