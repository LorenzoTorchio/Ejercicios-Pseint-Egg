Algoritmo letraAcomienzo
	Definir fraseOPalabra , primerCaracter, ultimoCaracter Como Caracter
	Definir tamanoDeFrase Como Entero
	Escribir "ingrese una frase o palabra"
	leer fraseopalabra
	tamanoDeFrase = longitud(fraseopalabra)
	primerCaracter = Subcadena(fraseopalabra,0,0) 
	ultimoCaracter = Subcadena(fraseopalabra,tamanoDeFrase - 1,tamanoDeFrase) 
	si primerCaracter = ultimoCaracter Entonces
		Escribir "correcto"
	SiNo
		Escribir "incorrecto"		
	FinSi
FinAlgoritmo
//Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la
//	primera letra de la frase es igual a la �ltima letra de la frase. Se deber� de imprimir un
//	2
//	mensaje por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
//	"INCORRECTO"