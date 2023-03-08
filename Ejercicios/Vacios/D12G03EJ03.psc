Algoritmo Guia3_Ejercicio3
	Definir num1, num2 Como Real
	Escribir "Ingrese el numero multiplo"
	Leer num1
	Escribir "Ingrese el numero del que el primero ingresado es multiplo"
	Leer num2
	Escribir "El primer numero es multiplo del segundo = " EsMultiplo(num1,num2)
FinAlgoritmo

Funcion retorno <- EsMultiplo (num1, num2)
	Definir retorno Como Logico
	retorno = num1 MOD num2 == 0
FinFuncion
//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
//	múltiplo del segundo, sino es múltiplo que devuelva falso.