`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.04.2023 15:04:49
// Design Name: 
// Module Name: test_logic
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


module test_logic();
    
    reg A,B,C,D;
    wire Y;
    logic first_l(A,B,C,D,Y);
    
    initial 
    begin 
    A = 0 ;B =0; C = 0; D= 0; #10
    A = 0 ;B=0; C=0 ; D= 1;#10
    A = 0; B=0;C =1; D =0;  #10
    A = 0; B=0; C =1; D=1; #10
    A = 1 ;B =0; C = 0; D= 0; #10
        A = 1 ;B=0; C=0 ; D= 1;#10
        A = 1; B=0;C =1; D =0;  #10
        A = 1; B=0; C =1; D=1; #10
        
    $stop;
    end
endmodule

