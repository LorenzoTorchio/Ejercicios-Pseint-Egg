Algoritmo letraAcomienzo
	Definir fraseopalabra Como Caracter
	Escribir "ingrese una frase o palabra"
	leer fraseopalabra
	si Subcadena(fraseopalabra,0,0) = "a" Entonces
		Escribir "correcto"
	SiNo
		Escribir "incorrecto"		
	FinSi
FinAlgoritmo
//Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
//	es una ?A?. Si la primera letra es una ?A?, se deber� de imprimir un mensaje por pantalla
//	que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO". Nota:
//		investigar la funci�n Subcadena de PseInt.s