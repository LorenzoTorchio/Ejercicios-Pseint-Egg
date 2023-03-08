Algoritmo G04EJEX02
	definir m, v, h Como Entero
	leer v, h
	Dimension m(v,h)
	generarMatriz(m,v,h)
	imprimirMatriz(m,v,h)
	transposicion(m,v,h)
FinAlgoritmo

SubProceso generarMatriz(m,v,h)
	Para v=0 hasta v-1 hacer
		Para h=0 hasta h-1 Hacer
			m(v,h) = Aleatorio(1,9)
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
	
SubProceso transposicion(m,v,h)
	para v=0 Hasta v-1
		para h=0 hasta h-1
			Escribir m(v,h) Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso

//Realizar un programa que rellene de números aleatorios una matriz a través de un
//subprograma y generar otro subprograma que muestre por pantalla la matriz final.
//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//con números aleatorios entre 1 y 100 y mostrar su traspuesta.
//¿Qué es una Matriz Traspuesta?
//La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por
//columnas (o viceversa).	
//Ejemplo: Obsérvese, por ejemplo, que la primera fila de la matriz A es (1,0,4). Esta fila es la
//	primera columna de su matriz traspuesta. 