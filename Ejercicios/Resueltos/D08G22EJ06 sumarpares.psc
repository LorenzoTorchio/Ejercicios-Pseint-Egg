Algoritmo sin_titulo
	Definir cantidad, num, suma Como Entero
	leer cantidad
	num=0
	suma=0
	Hacer
		
		num=num+1
		si num mod 2 = 0
			cantidad = cantidad - 1
			suma=suma+num
		FinSi
		
	Mientras Que cantidad > 0
	Escribir "la suma total es: " suma 
FinAlgoritmo
//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
//	de los siguientes valores: 2+4+6+8+10.