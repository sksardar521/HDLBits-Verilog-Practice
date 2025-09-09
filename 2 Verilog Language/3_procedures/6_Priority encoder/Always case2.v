module top_module (
    input [3:0] in,
    output reg [1:0] pos  );
    always @(*)
        begin
            pos = 3'd0;
            casez(in)
                
                    4'bzzz1: pos=3'd0;
                    4'bzz10: pos=3'd1;
                    4'bz100: pos=3'd2;
                    4'b1000: pos=3'd3;
                    default: pos=3'd0;
                
            endcase
        end
                    

endmodule
