`timescale 1ns / 1ps


module fulladder(
   input a,
   input b,
   input carryIn,
   output sum,
   output carryOut
   );
   logic w1, w2, w3;
   
   halfadder A1(.a(a),.b(b),.sum(w1),.carry(w2));
   halfadder A2(.a(w1),.b(carryIn),.sum(sum),.carry(w3));
   orgate A3(.a(w3),.b(w2),.f(carryOut));
   
endmodule