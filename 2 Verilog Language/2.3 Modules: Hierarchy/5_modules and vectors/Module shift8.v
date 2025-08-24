module top_module ( 
    input clk, 
    input [7:0] d, 
    input [1:0] sel, 
    output [7:0] q 
);
    wire [7:0]t1, t2,t3;
    my_dff8 m1(.clk(clk), .d(d), .q(t1));
    my_dff8 m2(.clk(clk), .d(t1), .q(t2));
    my_dff8 m3(.clk(clk), .d(t2), .q(t3));
    mux m4(.i0(d), .i1(t1), .i2(t2), .i3(t3),.q(q),.sel(sel));
endmodule

module my_dff8(
input [7:0]d,
input clk,
output [7:0]q
);
reg q;
always@(posedge clk)
begin
q=d;
end
endmodule

module mux(
    input [7:0]i0,
    input [7:0]i1,
    input [7:0]i2,
    input [7:0]i3,
    output [7:0]q,
    input[1:0]sel );
    reg q;
    always @(*)
        begin
            case(sel)
                2'b00:q=i0;
                2'b01:q=i1;
                2'b10:q=i2;
                2'b11:q=i3;
            endcase
        end
                
endmodule
