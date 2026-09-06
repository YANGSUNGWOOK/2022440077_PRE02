`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/09/06 22:02:01
// Design Name: 
// Module Name: pre33
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
`timescale 1ns / 1ps

module pre33(
    );
    reg a;
    reg b;
    wire out_and, out_or, out_xor, out_nor, out_nand;
    pre3 uut (
        .a(a), 
        .b(b), 
        .out_and(out_and), 
        .out_or(out_or), 
        .out_xor(out_xor), 
        .out_nor(out_nor), 
        .out_nand(out_nand)
    );
    initial begin
    a = 0; b = 0; #10;
        a = 0; b = 1; #10;
        a = 1; b = 0; #10;
        a = 1; b = 1; #10;
        
        $finish;
    end
endmodule
