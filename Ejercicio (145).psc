Algoritmo G04EJEX06
	definir v, m Como Entero
	Dimension v(3), m(3,3)
	valores(v,m)
	imprimirMatriz(m)
	imprimirVector(v)
	multiplicar(v,m)
FinAlgoritmo

subproceso multiplicar(v,m)
	Definir f,c,s Como Entero
	s=0
	para f=0 hasta 2
		para c=0 hasta 2
			s = m(f,c) * v(c) + s
		FinPara
		Escribir "[" s "]"
		s=0
	FinPara
FinSubProceso

SubProceso valores(v,m)
	definir f, c Como entero
	para c = 0 hasta 2
		para f = 0 hasta 2
			m(f,c) = Aleatorio(1,9)
		FinPara
		v(c) = Aleatorio(1,9)
	FinPara
FinSubProceso


SubProceso imprimirMatriz(m)
	definir v, h Como Entero
	para v=0 Hasta 2
		para h=0 hasta 2
			Escribir m(v,h) " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso imprimirVector(v)
	definir i Como Entero
	para i=0 Hasta 2
			Escribir v(i) " " Sin Saltar
		Escribir ""
	FinPara
FinSubProceso
//Realizar un programa que permita visualizar el resultado del producto de una matriz de
//enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
//inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se
//realiza la multiplicación entre matrices consultar el siguiente link:
//https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector