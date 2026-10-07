module mux_32to1 (
    input [31:0] d,
    input [4:0] sel,
    output y
);

assign y = d[sel];

endmodule
