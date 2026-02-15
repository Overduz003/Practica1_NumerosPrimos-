module numPrimos (
	
	input [3:0] S,
	output led);
	
	//d~(cb)+~d(ca)+~(da) formula
	
	assign led = ~(~(~S[3] & ~S[2] & S[1]) & ~(~S[3] & S[2] & S[0]) & ~(S[2] & ~S[1] & S[0]) & ~(~S[2] & S[1] & S[0]));
						
endmodule