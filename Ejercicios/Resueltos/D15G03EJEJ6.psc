Algoritmo sin_titulo
	Definir letra Como Caracter
	leer letra
	Escribir "¿Esta letra esta entre m y t?"
	abc(letra)
FinAlgoritmo

SubProceso abc(letra)
	si letra = "n" o letra = "o" o letra = "p" o letra = "q" o letra = "r" o letra = "s"
		Escribir "si"
	FinSi
FinSubProceso
//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//		letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
//		Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.