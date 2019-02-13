`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/21 19:03:33
// Design Name: 
// Module Name: pai
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


module pai(
input [6:0]in1,
input [6:0]in2,
input clk,
output reg [1:0]sec,
output reg [6:0]Aout
    );

reg [7:0]ClrLED;

initial begin
sec = 1;
Aout = in1;
ClrLED = 0;
end

always @(posedge clk)begin
ClrLED = ClrLED+1;
if(sec==1) begin
Aout=in2;
end else begin
Aout=in1;
end
end

always @(negedge ClrLED[7])begin
if(sec==1) begin
sec=2;
end else begin
sec=1;
end
end

endmodule
