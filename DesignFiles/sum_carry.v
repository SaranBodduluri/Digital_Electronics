`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.04.2023 14:26:52
// Design Name: 
// Module Name: sum_carry
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


module sum_carry(A,B,S,C);
    input A;
    input B;
    output S;
     output C;
        
     assign S =A ^B;
     assign C = A &B;
        
    
endmodule
