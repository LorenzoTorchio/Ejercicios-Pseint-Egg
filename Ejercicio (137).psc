Algoritmo G04EJ04
	definir matriz, d Como Entero
	Escribir "ingrese la dimension de la matriz cuadrada"
	leer d
	Dimension matriz(d,d)
	generarMatriz(matriz, d)
	imprimirMatriz(matriz, d)
FinAlgoritmo

SubProceso generarMatriz(matriz Por Referencia, d)
	definir v, h, i Como Entero
	para v=0 Hasta d-1
		para h=0 hasta d-1
			matriz(v,h) = Aleatorio(1,9)
			si v = h Entonces
				matriz(v,h) = 0
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(matriz, d)
	definir v, h Como Entero
	para v=0 Hasta d-1
		para h=0 hasta d-1
				Escribir matriz(v,h) Sin Saltar
			FinPara
		Escribir ""
	FinPara
FinSubProceso

//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//	subproceso para imprimir la matriz.