Algoritmo Guia3_Ejercicio5
	Definir num Como Real
	Escribir "Escriba el numero que desea saber si es primo o no"
	Leer num
	Escribir "El numero ingresado es primo? = " NumeroPrimo(num)
FinAlgoritmo

Funcion retorno <- NumeroPrimo ( num )
	Definir retorno Como Logico
	Definir contador  Como Entero
	
	retorno = Verdadero
	
	Para contador <- (num-1) Hasta 2
		
		Si  num MOD contador == 0
			retorno = Falso
		FinSi
		
		Si retorno = Falso
			contador = 1
		FinSi
		
	FinPara
	
FinFuncion
//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.