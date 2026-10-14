`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/07/2026 04:31:57 PM
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
    reg clk, reset, ld, en, ud;
    reg [7:0] din;
    wire [7:0] dout;
 
    UDCount8 TEST(.clk(clk),.reset(reset),.ld(ld),.en(en),.ud(ud),.din(din),.dout(dout));
    
        initial clk = 0;
        always #5 clk = ~clk;
        
       initial begin 
         reset=0; ld=0; en=0; ud=0; din=0;
         #3 reset = 1;
         #12 reset = 0; en = 1; ud = 1;
         #42 ld = 1; din = 253;
         #52 ld = 0;
         #92 ud = 0;
         #122 en = 0;
         #127 en = 1;
         #133 en = 0;
         #142 en = 1;
         #147 reset = 1;
         #152 ud = 1;
         #153 reset = 0;
         #157 ld =  1; din = 100;
         #163 ld = 0;
         #172 $finish;
         end
    
     
endmodule
