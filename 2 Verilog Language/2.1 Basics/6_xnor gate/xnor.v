module top_module(a,b,out);
    input a;
    input b;
    output out;
    //assign out=~((a&(~b))|((~a)&b)); behavorial
    xnor (out,a,b);
endmodule
