Algoritmo cuatroCaracteres
	Definir car,a,b,conc Como Caracter
	Escribir "Escriba una palabra"
	leer car
	a = "!"
	b = "?"
	Si longitud(car) = 4 Entonces
		conc = concatenar(car,a)
		Escribir conc
	Sino
		conc = concatenar(car,b)
		Escribir conc
	FinSi
FinAlgoritmo
//Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
//	caracteres de largo, el programa le concatenara un signo de exclamaci�n al final, y si no
//		es de 4 caracteres el programa le concatenara un signo de interrogaci�n al final. El
//	programa mostrar� despu�s la frase final. Nota: investigar la funci�n Longitud() y
//		Concatenar() de PseInt.