module t_flipflop (
    input clk,
    input reset,   // Active high reset
    input t,
    output reg q
);

always @(posedge clk or posedge reset) begin
    if (reset)
        q <= 0;        // Initialize output
    else if (t)
        q <= ~q;       // Toggle
    else
        q <= q;        // Hold
end

endmodule
end

endmodule
