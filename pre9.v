`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/09/06 23:31:43
// Design Name: 
// Module Name: pre9
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


module pre9(
    input [2:0] sw,
    output led_sum,
    output led_cout
    );
    assign led_sum = sw[2] ^ sw[1] ^ sw[0];
    assign led_cout = (sw[2] & sw[1]) | (sw[1] & sw[0]) | (sw[2] & sw[0]);
endmodule
