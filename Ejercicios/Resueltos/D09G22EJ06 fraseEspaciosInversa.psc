Algoritmo fraseEspaciosInversa
	Definir frase, fraseConEspacios Como Caracter
	Definir i, cantCaract, posI , posF Como Entero
	Escribir "ingrese una frase para separar entre espacios e invertir"
	leer frase
	cantCaract = Longitud(frase)
	posI = 0
	posF = 0
	para i=0 Hasta cantCaract hacer 
		fraseConEspacios = Concatenar(subcadena(frase,cantCaract,cantCaract)," ") 
		cantCaract=cantCaract-1
		Escribir fraseConEspacios sin saltar
	FinPara
	
FinAlgoritmo
//Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//		deberemos mostrar a l o H.