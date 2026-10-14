`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/14/2026 04:21:36 PM
// Design Name: 
// Module Name: sumador_basys3
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


module sumador_basys3(
    input  wire [3:0] a,
    input  wire [3:0] b,
    output wire [4:0] y
);

    assign y = a + b;

endmodule 
