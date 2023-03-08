Algoritmo Guia3_Ejercicio6
	Definir n Como Entero
	Escribir "Ingrese un numero"
	Leer n
	Escribir "La suma de todos los divisores de " n " es " SumaDivisibles(n)
FinAlgoritmo

Funcion suma <- SumaDivisibles ( n )
	Definir suma, contador Como Entero
	suma = 0
	
	Para contador <- n Hasta 1
		Si n MOD contador = 0
			suma = suma + contador
		FinSi
		
	FinPara
	
FinFuncion
//Realizar una función que calcule y retorne la suma de todos los divisores del número n
//distintos de n. El valor de n debe ser ingresado por el usuario.