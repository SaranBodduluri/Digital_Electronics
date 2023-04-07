`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.04.2023 14:24:00
// Design Name: 
// Module Name: test_nor
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


module test_nor();
    reg A;
    reg B;
    wire Y;
    
    logic_nor first_nor(A,B,Y);
    
    initial 
    begin 
    A = 0 ;B =0; #10
    A = 0 ;B=1; #10
    A = 1 ; B=0; #10
    A = 1; B=1; #10
    $stop;
    end
endmodule
