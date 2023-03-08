Algoritmo Guia3_Ejercicio4
	Definir frase, letra Como Cadena
	Escribir "Ingrese una frase"
	Leer frase
	Escribir "Ingrese la letra que desea buscar"
	Leer letra
	Escribir "La letra ( " letra " ) se encuentra en la frase (" frase ") unas " Buscar(frase, letra) " veces"
FinAlgoritmo

Funcion letrasEncontradas <- Buscar ( frase , letra )
	Definir letrasEncontradas, contador Como Entero
	letrasEncontradas = 0
	
	Para contador <- 0 Hasta Longitud(frase)
		Si letra = Subcadena(frase, contador, contador)
			letrasEncontradas = letrasEncontradas + 1
		FinSi
	FinPara
	
FinFuncion
//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
//	función Subcadena().