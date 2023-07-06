Algoritmo Guia3_Ejercicio2
	Definir num Como Entero
	Escribir "Escriba un numero"
	Leer num
	Escribir "El numero ingresado es par = " Paroimpar(num)
FinAlgoritmo

Funcion retorno <- Paroimpar (num)
	Definir retorno Como Logico
	retorno = num MOD 2 == 0
Fin Funcion
//Realizar una función que valide si un número es impar o no. Si es impar la función debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
//		mensajes que digan si es par o no, eso debe pasar en el Algoritmo.