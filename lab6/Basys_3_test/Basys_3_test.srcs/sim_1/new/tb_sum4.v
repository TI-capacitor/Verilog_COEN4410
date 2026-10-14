`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/14/2026 04:23:10 PM
// Design Name: 
// Module Name: tb_sum4
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

module tb_sum4();

    reg [3:0] a, b;
    
    wire [4:0] y;
    
    integer i, j;
    
    sum4 uut (.a(a), .b(b), .y(y));
    initial begin
    
    a = 0; b = 0;
    
    for (i = 0; i < 16; i = i + 2)
    
        for (j = 0; j < 16; j = j + 2)
        begin
    
        a = i; b = j;
    
        #5;
    
        end //for
    
    end // initial
    
endmodule
