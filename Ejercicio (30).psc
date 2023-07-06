Algoritmo sin_titulo
	Definir num, dec, uni Como Entero
	Escribir "ingrese un numero de dos cifras para invertir decenas en unidades y viseversa "
	Leer num
	dec = trunc(num/10) mod 10
	uni = num MOD 10
	Escribir uni,dec
FinAlgoritmo
//Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número
//	invertido. Ejemplo, si se introduce 23 que muestre 32.