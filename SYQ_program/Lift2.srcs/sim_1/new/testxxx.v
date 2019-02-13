`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/21 22:19:06
// Design Name: 
// Module Name: testxxx
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


module testxxx();
reg clk=0;
reg pause=1;
reg rst=0;

wire sm_bit;
wire [6:0]sm_seg;
clock u0(clk,pause,rst,sm_bit,sm_seg);

always #1 clk=~clk;

endmodule
