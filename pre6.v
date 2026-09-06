`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/09/06 23:09:10
// Design Name: 
// Module Name: pre6
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

module pre6(
    input a,
    input b,
    output reg s,
    output reg c
    );
    always @(*) begin
        case ({a, b})
            2'b00: begin c = 0; s = 0; end
            2'b01: begin c = 0; s = 1; end
            2'b10: begin c = 0; s = 1; end
            2'b11: begin c = 1; s = 0; end
            default: begin c = 0; s = 0; end
        endcase
    end
endmodule
