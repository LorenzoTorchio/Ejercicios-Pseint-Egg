Algoritmo separarCadenaEspacios
	Definir frase, fraseConEspacios Como Caracter
	Definir i, cantCaract, posI , posF Como Entero
	leer frase
	cantCaract = Longitud(frase)
	posI = 0
	posF = 0
	para i=0 Hasta cantCaract hacer 
		fraseConEspacios = Concatenar(subcadena(frase,posI,posF)," ") 
		posI=posI+1
		posF=posF+1
		Escribir fraseConEspacios sin saltar
	FinPara
FinAlgoritmo
//Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
//espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el
//		funcionamiento de la funci�n Subcadena().
////NOTA: En PseInt, si queremos escribir sin que haya saltos de l�nea, al final de la
////	operaci�n "escribir" escribimos "sin saltar". Por ejemplo:
////		Escribir sin saltar "Hola, "
////		Escribir sin saltar "c�mo est�s?"
////	Imprimir� por pantalla: Hola, c�mo est�s?