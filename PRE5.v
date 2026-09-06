`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/09/06 22:35:32
// Design Name: 
// Module Name: PRE5
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


module PRE5(
    input a,
    input b,
    output s,
    output c
    );
    assign s = a ^ b;
    assign c = a & b;
endmodule
