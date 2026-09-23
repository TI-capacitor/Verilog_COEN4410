`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/09/2026 09:02:05 PM
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

    reg [2:0] tb_a;
    wire [2:0] tb_y;
    
    prob2 DUT(
         .a(tb_a),
        .y(tb_y)
    );
    
    initial begin
    tb_a = 0;
    #10;
    tb_a = 1;
    #10;
    tb_a = 2;
    #10;
    tb_a = 3;
    #10;
    tb_a = 4;
    #10;
    tb_a = 5;
    #10;
    tb_a = 6;
    #10;
    tb_a = 7;
    #10;
    $finish;
    end
    
endmodule
