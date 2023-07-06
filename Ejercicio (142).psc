Algoritmo G04EJEX03
		definir m, v, h Como Entero
		v=15
		h=5
		Dimension m(v,h)
		llenarMatriz(m,v,h)
		imprimirMatriz(m,v,h)
FinAlgoritmo

SubProceso llenarMatriz(m,v,h)
	Para v=0 hasta v-1 hacer
		Para h=0 hasta h-1 Hacer
			si v=0 o v=14 o h=0 o h=4
				m(v,h) = 1
			sino
				m(v,h) = 0
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(m,v,h)
	para h=0 Hasta h-1
		para v=0 hasta v-1
			Escribir m(v,h) Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
 
//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//ceros.
//Por ejemplo, nuestro matriz final debería verse así:
//	111111111111111
//	100000000000001
//	100000000000001
//	100000000000001
//	111111111111111
