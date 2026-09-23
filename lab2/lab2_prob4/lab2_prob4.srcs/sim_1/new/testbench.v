`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/10/2026 07:51:16 PM
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
    reg I0, I1, I2, I3, S0, S1;
    wire OUT;
    
    prob4 DUT(.i0(I0),.i1(I1),.i2(I2),.i3(I3),.s0(S0),.s1(S1),.out(OUT));
    
    initial begin
    S1 = 0; S0 = 0; I0 = 1; I1 = 0; I2 = 0; I3 = 0;
        #10;
        I0 = 0; I1 = 1; I2 = 1; I3 = 1;
        #10;

        S0 = 1; I0 = 0; I1 = 1; I2 = 0; I3 = 0;
        #10;
        I0 = 1; I1 = 0; I2 = 1; I3 = 1;
        #10;

        S1 = 1; S0 = 0; I0 = 0; I1 = 0; I2 = 1; I3 = 0;
        #10;
        I0 = 1; I1 = 1; I2 = 0; I3 = 1;
        #10;

        S0 = 1; I0 = 0; I1 = 0; I2 = 0; I3 = 1;
        #10;
        I0 = 1; I1 = 1; I2 = 1; I3 = 0;
        #10;
   
    
    $finish;
    end


endmodule
