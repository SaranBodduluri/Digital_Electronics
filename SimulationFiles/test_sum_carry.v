`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.04.2023 14:27:47
// Design Name: 
// Module Name: test_sum_carry
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


module test_sum_carry();
    
    reg A,B;
    wire S,c;
    sum_carry first_sc(A,B,S,C);
    
    initial 
    begin 
    A = 0 ;B =0; #10
    A = 0 ;B=1; #10
    A = 1 ; B=0; #10
    A = 1; B=1; #10
    $stop;
    end
endmodule

