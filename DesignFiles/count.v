`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.04.2023 23:06:16
// Design Name: 
// Module Name: count
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


module count(
Clk,
    reset,
    UpOrDown, // high for up counter and low for down counter
    Count
    );

input Clk, reset, UpOrDown;
output [3:0] Count;
// INTERNAL VARIABLES
reg [3:0] Count =0;
 always @(posedge (Clk) or posedge(reset))
 begin
 if(reset==1)  // end of the mod, go back mf
    Count <=0;
 else 
 if(UpOrDown ==1) 
      //up mode selected
        if(Count==15)
        Count<=0;
        else
        Count <= Count+1; 
        else 
        Count <=Count-1;
        
        end
 endmodule
    