`timescale 1ns / 1ps
///////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date:    12:32:57 09/04/2014
// Design Name:
// Module Name:    siete_segmentos
// Project Name:
// Target Devices:
// Tool versions:
// Description:
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
///////////////////////////////////////////////////////////////////////////////
module siete_segmentos(
        input [3:0] in,
        output [7:0] out
        );

    reg [7:0] out_reg;

    always @(in) begin
        case (in)               //hgfedcba
            4'b0000 : out_reg = 8'b1100_0000;   // 0
            4'b0001 : out_reg = 8'b1111_1001;   // 1
            4'b0010 : out_reg = 8'b1010_0100;   // 2
            4'b0011 : out_reg = 8'b1011_0000;   // 3
            4'b0100 : out_reg = 8'b1001_1001;   // 4
            4'b0101 : out_reg = 8'b1001_0010;   // 5
            4'b0110 : out_reg = 8'b1000_0010;   // 6
            4'b0111 : out_reg = 8'b1111_1000;   // 7
            4'b1000 : out_reg = 8'b1000_0000;   // 8
            4'b1001 : out_reg = 8'b1001_0000;   // 9
            4'b1010 : out_reg = 8'b1000_1000;   // A
            4'b1011 : out_reg = 8'b1000_0011;   // B
            4'b1100 : out_reg = 8'b1100_0110;   // C
            4'b1101 : out_reg = 8'b1010_0001;   // D
            4'b1110 : out_reg = 8'b1000_0110;   // E
            4'b1111 : out_reg = 8'b1000_1110;   // F
            default : out_reg = 8'b1111_1111;
        endcase
    end

    assign out = out_reg;

endmodule
