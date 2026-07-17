//==================================================
// 1-to-4 Demultiplexer (DEMUX) - Verilog HDL
//==================================================

module demux_1x4 (
    input  I,          // Data input
    input  S1,         // Select line 1
    input  S0,         // Select line 0
    output Y0,
    output Y1,
    output Y2,
    output Y3
);

    assign Y0 = I & ~S1 & ~S0;
    assign Y1 = I & ~S1 &  S0;
    assign Y2 = I &  S1 & ~S0;
    assign Y3 = I &  S1 &  S0;

endmodule
