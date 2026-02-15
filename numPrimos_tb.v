module numPrimos_tb();

reg[3:0] S;
wire led;

numPrimos DUT(
	.S(S),
	.led(led));

initial
		begin
		
		S= 2;
		#10;
		S= 3;
		#10;
		S= 4;
		#10;
		S= 5;
		#10;
		S= 6;
		#10;
		S= 7;
		#10;
		S= 8;
		#10;
		S= 9;
		#10;
		S= 10;
		#10;
		S = 11;
		#10
		S= 12;
		#10;
		S= 13;
		#10;
		S= 14;
		#10;
		S= 15;
		#10;
		
		$stop;
		$finish;
		
		end
endmodule