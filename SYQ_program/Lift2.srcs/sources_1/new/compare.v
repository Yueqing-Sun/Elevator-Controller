`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/21 17:48:30
// Design Name: 
// Module Name: compare
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


module compare(A,B,F1,F0); 
input [3:0]A;
input [3:0]B; 
output F1; 
output F0;

//always @(posedge clk) begin
assign F1=(A>B); 
assign F0=(A<B); 
//end

endmodule
