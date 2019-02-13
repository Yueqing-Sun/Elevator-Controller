`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/24 22:38:16
// Design Name: 
// Module Name: counter_test
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


module counter_test();
reg clk;
wire [3:0]sl;
reg SW0;
reg SW1;
counter u0(clk,SW0,SW1,sl);

initial begin
clk=0;
SW0=0;
SW1=0;
end

always #2 clk=~clk;

always begin #16 
if(SW0)
   sl_reg=sl_reg-1;
if(SW1)
   sl_reg=sl_reg-1;
end
endmodule
