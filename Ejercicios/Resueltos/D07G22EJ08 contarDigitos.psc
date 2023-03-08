Algoritmo contarDigitos
	Definir num, c como entero
	definir n Como Real
	leer num
	c = 1
	num = abs(num)
	Mientras num >= 10 Hacer
		n = num / 10
		num = trunc(n)
		c = c + 1
	FinMientras
	escribir "su numero tiene " c " digitos"
FinAlgoritmo
//Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//		investigar la función trunc().