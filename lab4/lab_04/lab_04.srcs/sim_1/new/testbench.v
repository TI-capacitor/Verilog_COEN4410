`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/30/2026 04:23:18 PM
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


module registro_TB;

    reg clk, clr;
    reg [0:3] Din;
    reg load;
    wire [3:0] Q;

    register DUT( .clk(clk), .clr(clr), .Din(Din), .Dout(Q), .ld(load) );
 
    // Clock-creation
    initial forever #10 clk = ~clk;

    // Initialize Inputs
    initial begin
        clk = 0;
        clr = 1;
        load = 0;
        Din = 0;

        // Wait 100 ns for global reset to finish
        #100;
        clr = 0;
        #30 Din = 1;
        #10;
        #20 load = 1;
        #24 Din = 3;
        #22 Din = 4;
        #27 Din = 7;
        #21 Din = 5;
    end

    initial
        #300 $finish;

endmodule

