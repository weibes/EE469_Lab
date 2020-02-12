module D_FF (q, d, reset, clk);
 output reg q;
 input wire d, reset, clk;

 
 always @(posedge clk)
 if (reset)
 q <= 0; // On reset, set to 0
 
 else
 q <= d; // Otherwise out = d
endmodule
