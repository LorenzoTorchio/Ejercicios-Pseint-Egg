Algoritmo frasePalabra6
	Definir letras Como Caracter
	Escribir "ingrese una palabra o frase de no mas de 6 caracteres"
	Leer letras
	si Longitud(letras) == 6 Entonces
		Escribir "correcto"
	SiNo
		Escribir "incorrecto"
	FinSi
FinAlgoritmo
//Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
//	usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir un mensaje
//	por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
//"INCORRECTO". Nota: investigar la función Longitud() de PseInt.