Algoritmo G04EJ02
	definir matriz, v, h, n, v1,h1 Como Entero
	definir encontrado como logico
		Dimension matriz(5,5)
		Para h=0 Hasta 4 Hacer
			para v=0 Hasta 4 Hacer
				matriz(v,h) = Aleatorio(1,9)
			FinPara
		FinPara
		Escribir "ingrese que numero desea encontrar (su valor se resaltara con un !)"
		leer n
		Para h=0 Hasta 4 Hacer
			para v=0 Hasta 4 Hacer
				si matriz(v,h) = n Entonces
					encontrado = Verdadero
					Escribir "!" Sin Saltar
				FinSi
				si v=4
					Escribir matriz(v,h) 
				sino
					Escribir matriz(v,h) Sin Saltar
				finsi
			FinPara
		FinPara
		
		si encontrado = Falso
			Escribir "su valor no se encuentra en la matriz"
		FinSi
FinAlgoritmo

//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
//caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
