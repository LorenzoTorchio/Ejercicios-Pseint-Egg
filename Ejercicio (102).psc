Algoritmo sin_titulo
	Definir a, b Como Entero
	a = 1
	b = 2
	cambio(a,b)
 Escribir "a " a, " b " b
FinAlgoritmo

SubProceso cambio(a Por Referencia, b Por Referencia) 
	definir c Como Entero
	c = a
	a = b
	b = c
FinSubProceso

//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.