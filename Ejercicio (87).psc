Algoritmo nfactorial
	
	definir i,  n1, n, factorial Como Entero
	Escribir "ingrese el numero factorial"
	leer n
	factorial = 1
	n1 = 0
	para i = 1 Hasta n
		n1 = n1 + 1
		factorial = factorial * n1
	FinPara
	Escribir "!" n " = " factorial
FinAlgoritmo
//La funci�n factorial se aplica a n�meros enteros positivos. El factorial de un n�mero
//entero positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//	Escriba un programa que calcule las factoriales de todos los n�meros enteros desde el 1
//hasta el 5. El programa deber� mostrar la siguiente salida:
//	!1 = 1
//	!2 = 1*2 = 2
//	...
//	!5 = 1*2*3*4*5 = 120