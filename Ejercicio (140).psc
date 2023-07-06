Algoritmo G04EJEX01
	definir m, d Como Entero
	leer d
	Dimension m(d,d)
	generarMatriz(m,d)
	imprimirMatriz(m, d)
FinAlgoritmo

SubProceso generarMatriz(m,d)
	definir v, h como entero
	Para v=0 hasta d-1 hacer
		Para h=0 hasta d-1 Hacer
			m(v,h) = Aleatorio(1,d*d)
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(m, d)
	definir v, h Como Entero
	para v=0 Hasta d-1
		para h=0 hasta d-1
			si 	h=d-1
				Escribir m(v,h)
			SiNo
				Escribir m(v,h) Sin Saltar
			finsi
		FinPara
	FinPara
FinSubProceso

//Realizar un programa que rellene de números aleatorios una matriz a través de un
//subprograma y generar otro subprograma que muestre por pantalla la matriz final.