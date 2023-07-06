Algoritmo secuenciaPromedioRegresivo
	Definir n1, n2, contador, suma, regresiva Como Entero
	Definir promedio Como Real
	n1=0
	contador=0
	regresiva=10
	suma=0
	Mientras regresiva > 0 Hacer
		Escribir "ingrese un numero"
		leer n2
		suma=n1+n2
		regresiva=regresiva-1
		contador=contador+1
	FinMientras
	promedio=suma/contador
	Escribir promedio
FinAlgoritmo
//Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de
//	los números ingresados. Suponemos que el usuario no insertará número negativos.