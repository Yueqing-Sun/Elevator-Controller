`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/06/21 19:58:39
// Design Name: 
// Module Name: Rest
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


module Rest(Ain,Aout,Re);
input [3:0] Ain;
input Re;
output reg  [3:0]Aout;
always begin
if(Re)
Aout=0;
else 
Aout=Ain;
end
endmodule
