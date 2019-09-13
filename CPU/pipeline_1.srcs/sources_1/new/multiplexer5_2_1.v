`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/26 19:21:19
// Design Name: 
// Module Name: multiplexer5_2_1
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


module multiplexer5_2_1(
input wire[4:0]a,
input wire[4:0]b,
input wire s,
output reg[4:0]y 
    );
    always@(a,b,s)
    if(s==0)
        y=a;
    else
        y=b;
endmodule
