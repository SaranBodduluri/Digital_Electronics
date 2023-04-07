`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.04.2023 14:21:38
// Design Name: 
// Module Name: test_not
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


module test_not();
    reg A;
    wire Y;
    
    logic_not first_not(A,Y);
    
    initial 
    begin 
    A = 0; #10
    A = 1; #10
    $stop;
    end
endmodule
