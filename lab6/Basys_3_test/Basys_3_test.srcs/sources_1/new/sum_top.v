`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/14/2026 04:35:28 PM
// Design Name: 
// Module Name: sum_top
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


module sum_top
(
    input wire [7:0] sw, // switches
    output wire [4:0] led // resultado
);

    wire [3:0] a = sw[3:0];
    wire [3:0] b = sw[7:4];
    wire [4:0] y;
    
    sumador_basys3 u_sum (.a(a), .b(b), .y(y));
    
    assign led = y;

endmodule
