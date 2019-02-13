`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/21 17:44:37
// Design Name: 
// Module Name: counter
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


module counter(
    input clk,
    input SW0,
    input SW1,
    output reg[3:0] sl_reg
);


initial begin
sl_reg = 0;
end

always @(posedge clk)begin
   case({SW1,SW0})
   2'b01:sl_reg=sl_reg-1;
   2'b10:sl_reg=sl_reg+1;
   default:;
   endcase
end

endmodule
