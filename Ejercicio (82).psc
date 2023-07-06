Algoritmo sumaNaturalesSucesivamente
	definir i,  n , n1, suma Como Entero
	Escribir "se sumara desde los primeros naturales sucesivamente hasta la cifra ingresada"
	leer n
	suma = 0
	n1 = 0
	para i = 1 Hasta n
		n1 = n1 + 1
		suma = suma + n1
	FinPara
	Escribir suma
FinAlgoritmo
//Escribir un programa que calcule la suma de los N primeros números naturales. El valor
//de N se leerá por teclado.