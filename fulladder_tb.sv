`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// E

module fulladder_tb;
    logic a, b, carryIn, sum, carryOut;

    fulladder dut (
    .a(a),
    .b(b),
    .carryIn(carryIn),
    .sum(sum),
    .carryOut(carryOut)
     );

    initial begin
    $display("Time\t a\t b\t cIn\t s\t cOut");
    $display("-------------------");
    
    
	a = 0; b = 0; carryIn=0; #5
	$display("%0t\t %b\t %b\t %b\t %b\t %b", $time, a, b, carryIn, sum, carryOut);
	a = 0; b = 0; carryIn=1; #5
	$display("%0t\t %b\t %b\t %b\t %b\t %b", $time, a, b, carryIn, sum, carryOut);
	a = 0; b = 1; carryIn=0; #5
	$display("%0t\t %b\t %b\t %b\t %b\t %b", $time, a, b, carryIn, sum, carryOut);
	a = 0; b = 1; carryIn=1; #5
	$display("%0t\t %b\t %b\t %b\t %b\t %b", $time, a, b, carryIn, sum, carryOut);
	a = 1; b = 0; carryIn=0; #5
	$display("%0t\t %b\t %b\t %b\t %b\t %b", $time, a, b, carryIn, sum, carryOut);
	a = 1; b = 0; carryIn=1; #5
	$display("%0t\t %b\t %b\t %b\t %b\t %b", $time, a, b, carryIn, sum, carryOut);
	a = 1; b = 1; carryIn=0; #5
	$display("%0t\t %b\t %b\t %b\t %b\t %b", $time, a, b, carryIn, sum, carryOut);
	a = 1; b = 1; carryIn=1; #5
	$display("%0t\t %b\t %b\t %b\t %b\t %b", $time, a, b, carryIn, sum, carryOut);

    
    end

endmodule