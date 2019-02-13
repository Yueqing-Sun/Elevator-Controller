`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/26 22:14:20
// Design Name: 
// Module Name: FenPin
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


module FenPin(
    input inclk,
    output outclk
    );
    
    reg [31:0]timeclk;
    
    assign outclk = timeclk[19];
    
    initial begin
    timeclk = 0;
    end
    
    always@(posedge inclk)begin
    timeclk = timeclk +1;
    end

    
endmodule
