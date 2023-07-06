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
//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.