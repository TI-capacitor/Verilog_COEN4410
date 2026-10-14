`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/23/2026 05:18:47 PM
// Design Name: 
// Module Name: Top
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


module Top(X,Y,CIN,COUT,HALF_SUM);
    input [3:0] X, Y;
    input CIN;
    output COUT;
    output [3:0] HALF_SUM;
    wire K;
    wire [3:0] ZOUT;
    wire [3:0] FULL_SUM
    

    main F(.x(X),.y(Y),.cin(CIN));
    half H(.Sout(HALF_SUM),.sum(FULL_SUM));
    
    assign COUT = ZOUT[3]&ZOUT[2] | ZOUT[3]&ZOUT[1] | K;
    
    
    
    
    
    
    

endmodule