Algoritmo G04EJ01
	definir matriz, v, h Como Entero
	Dimension matriz(3,3)
	Para h=0 Hasta 2 Hacer
		para v=0 Hasta 2 Hacer
			leer matriz(v,h) 
		FinPara
	FinPara
	Para h=0 Hasta 2 Hacer
		para v=0 Hasta 2 Hacer
			si v=2
				Escribir matriz(v,h) 
			sino
				Escribir matriz(v,h) Sin Saltar
			finsi
		FinPara
	FinPara
FinAlgoritmo

//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.