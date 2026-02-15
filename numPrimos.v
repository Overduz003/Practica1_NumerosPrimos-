module numPrimos (
	
	input [3:0] S, // entrada de los switches
	output led);  // Salida led 
	
	//Utilice el metodo de Structure Style
	//Con un tabla de verdad y un mapa de karnaught obtuve una formula para obtener los numeros primos

	//Formula -->  ~(~(~d ~c b ) & ~(~d c a ) & ~( c ~b a) & ~(~c b a ) 
	//Puse una imagen que muestra lo que hice "Tabla_Formula"

	//Formula de la salida del led 
	assign led = ~(~(~S[3] & ~S[2] & S[1]) & ~(~S[3] & S[2] & S[0]) & ~(S[2] & ~S[1] & S[0]) & ~(~S[2] & S[1] & S[0]));
						

endmodule
