module top_module( 
    input [3:0] in,
    output out_and,
    output out_or,
    output out_xor
);
    
    and(out_and,in[0],in[1],in[2],in[3]);
    assign out_or = |in;
    assign out_xor = ^in;

endmodule
