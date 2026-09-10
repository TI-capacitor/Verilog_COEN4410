`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/02/2026 05:29:14 PM
// Design Name: 
// Module Name: testModule
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

module testModule();

    reg X, Y, Selector;
    wire salida;
    
    ex_1 DUT(.a(X), .b(Y), .sel(Selector), .out(salida));
    
initial begin
    
    $monitor("tiempo = %g X = %b Y = %b Selector = %b salida = %b\n",
    $time, X, Y, Selector, s);
    
    #100;X=0; Y=0;  Selector=0;
    
    #100;X=0; Y=0;Selector=1;
    
    #100;X=1; Y=0;Selector=0;
    
    #100; X=0; Y=1;Selector=1;

end

endmodule
