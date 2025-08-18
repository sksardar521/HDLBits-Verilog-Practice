module top_module(p1a,p2a,p2b,p2c,p2d,p2y,p1y,p1d,p1e,p1f,p1b,p1c);
    input p1a,p2a,p2b,p2c,p2d,p1d,p1e,p1f,p1b,p1c;
    output p2y,p1y;
    /*wire t1,t2,t3,t4;        |we can also use this code 
    and (t1,p2a,p2b);          |both are correct
    and (t2,p1a,p1b,p1c);      |
    and (t3,p2c,p2d);          |
    and (t4,p1f,p1e,p1d);      |
    or (p2y,t1,t3);            |
    or (p1y,t2,t4);*/
    assign p2y = (p2c&p2d)|(p2a&p2b);
    assign p1y = (p1a&p1b&p1c)|(p1d&p1e&p1f);
endmodule
