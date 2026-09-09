`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/09/2026 02:52:59 PM
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
    
    reg m, n, p;
    wire x;
    
    labpractice1 DUT(.a(m),.b(n),.c(p),.y(x));
    
    initial begin
    m = 0; n = 0; p = 0;
    #10;
    p = 1;
    #10;
    n = 1; p = 0;
    #10;
    p = 1;
    #10;
    m = 1;  n = 0; p = 0;
    #10;
    p = 1;
    #10;
    n = 1; p = 0;
    #10;
    m = 1; n = 1; p = 1;
    #10; 
    $finish;

    end
endmodule
