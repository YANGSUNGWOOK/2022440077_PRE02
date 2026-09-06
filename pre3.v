`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/09/06 21:15:52
// Design Name: 
// Module Name: pre3
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


module pre3(
    input a, b,
    output out_and, out_or, out_xor, out_nor, out_nand
    );
    assign out_and  = a & b;
    assign out_or   = a | b;
    assign out_xor  = a ^ b;
    assign out_nor  = ~(a | b);
    assign out_nand = ~(a & b);
endmodule
