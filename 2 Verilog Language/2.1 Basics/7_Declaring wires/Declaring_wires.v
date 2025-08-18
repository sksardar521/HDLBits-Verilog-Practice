`default_nettype none
module top_module(d,c,b,a,out,out_n);
    input a,b,c,d;
    output out,out_n;
    wire t1,t2;
    and(t1,a,b);
    and(t2,c,d);
    assign out=t1|t2;
    assign out_n=~out;
endmodule
