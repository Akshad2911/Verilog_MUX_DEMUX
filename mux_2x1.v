//==================================================
// 2x1 Multiplexer - Verilog HDL
//==================================================

module mux_2x1 (
    input  A,
    input  B,
    input  S,
    output Y
);

    assign Y = S ? B : A;

endmodule
