`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.04.2023 23:12:20
// Design Name: 
// Module Name: count_tb
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


module count_tb();

reg Clk;
reg reset;
reg UpOrDown;

wire [3:0] Count;

count q(
    .Clk(Clk),
    .reset(reset),
    .UpOrDown(UpOrDown),
    .Count(Count)
    );
    
    initial Clk = 0;
    always #5 Clk = ~Clk;
    initial begin
    reset =0;
    UpOrDown = 0;
    #160;
    reset =0;
    UpOrDown =1;
    #160;
    reset =1;
    UpOrDown =0;
    #100;
    end
    endmodule

