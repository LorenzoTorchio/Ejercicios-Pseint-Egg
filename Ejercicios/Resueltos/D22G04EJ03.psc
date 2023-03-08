Algoritmo G04EJ03
	definir matriz, v, h, suma Como Entero
	Escribir "ingrese la dimension de la matriz"
	leer v, h
	Dimension matriz(v,h)
	suma=0
		Para v=0 Hasta v-1 Hacer
			para h=0 Hasta h-1 Hacer
				matriz(v,h) = Aleatorio(1,9)
				suma = suma + matriz(v,h) 
				Escribir matriz(v,h) Sin Saltar
			FinPara
			Escribir ""
		FinPara
	Escribir suma
FinAlgoritmo
//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla. 
