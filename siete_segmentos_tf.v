`timescale 1ns / 1ps

///////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:44:06 09/04/2014
// Design Name:   siete_segmentos
// Module Name:   C:/Users/Luis/XilinxWorkspace/Lab_01_7_seg/siete_segmentos_tf.v
// Project Name:  Lab_01_7_seg
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: siete_segmentos
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
///////////////////////////////////////////////////////////////////////////////

module siete_segmentos_tf;

    // Inputs
    reg [3:0] in;

    // Outputs
    wire [7:0] out;

    // Instantiate the Unit Under Test (UUT)
    siete_segmentos uut (
        .in(in),
        .out(out)
    );

    initial begin
        // Initialize Inputs
        in = 0;

        // Wait 100 ns for global reset to finish
        #8;

        // Add stimulus here
           in = 1;
        #8 in = 2;
        #8 in = 3;
        #8 in = 4;
        #8 in = 5;
        #8 in = 6;
        #8 in = 7;
        #8 in = 8;
        #8 in = 9;
        #8 in = 10;
        #8 in = 11;
        #8 in = 12;
        #8 in = 13;
        #8 in = 14;
        #8 in = 15;
        #8 $finish(0);
    end

endmodule
