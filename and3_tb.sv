`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 02:28:24 PM
// Design Name: 
// Module Name: and3
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module testbench;
    logic a , b, c, d;
    logic f ;
    and3 a1(.f(f), .a(a), .b(b), .c(c) , .d(d));
    
    initial begin
    
    a=1'b0;
    b=1'b0;
    c=1'b0;     
    d=1'b0;
#5
    a=1'b1;
    b=1'b0;
    c=1'b0;     
    d=1'b0;
#5
    a=1'b0;
    b=1'b1;
    c=1'b0;     
    d=1'b0;
    
#5
    a=1'b1;
    b=1'b1;
    c=1'b0;     
    d=1'b0;
#5
    a=1'b0;
    b=1'b0;
    c=1'b1;     
    d=1'b0;
  
#5
    a=1'b1;
    b=1'b0;
    c=1'b1;     
    d=1'b0;
#5
    a=1'b0;
    b=1'b1;
    c=1'b1;     
    d=1'b0;
#5
    a=1'b1;
    b=1'b1;
    c=1'b1;     
    d=1'b0;
#5
    a=1'b0;
    b=1'b0;
    c=1'b0;     
    d=1'b1;
#5
    a=1'b1;
    b=1'b0;
    c=1'b0;     
    d=1'b1;
    
#5
    a=1'b1;
    b=1'b0;
    c=1'b1;     
    d=1'b0;
#5
    a=1'b1;
    b=1'b1;
    c=1'b0;     
    d=1'b1;
  
#5
    a=1'b0;
    b=1'b0;
    c=1'b1;     
    d=1'b1;
#5
    a=1'b1;
    b=1'b0;
    c=1'b1;     
    d=1'b1;
#5
    a=1'b0;
    b=1'b1;
    c=1'b1;     
    d=1'b1;
  
#5
    a=1'b1;
    b=1'b1;
    c=1'b1;     
    d=1'b1;
    //$finish;
end
endmodule
