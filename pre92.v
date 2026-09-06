`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/09/06 23:35:26
// Design Name: 
// Module Name: pre92
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


module pre92();
    reg [2:0] sw;
    wire led_sum;
    wire led_cout;

    pre9 uut (
        .sw(sw),
        .led_sum(led_sum),
        .led_cout(led_cout)
    );
    initial begin
        sw = 3'b000; #10;
        sw = 3'b001; #10;
        sw = 3'b010; #10;
        sw = 3'b011; #10;
        sw = 3'b100; #10;
        sw = 3'b101; #10;
        sw = 3'b110; #10;
        sw = 3'b111; #10;
        $finish;
    end
endmodule
