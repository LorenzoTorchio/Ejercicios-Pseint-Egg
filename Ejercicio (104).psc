Algoritmo sin_titulo
	Definir dividendo, divisor, resta Como Entero
	resta = 0
	Escribir "ingrese el dividendo" 
	leer dividendo 
	Escribir "ingrese el divisor"
	leer divisor
	restaSuc(dividendo,divisor, resta)
FinAlgoritmo

SubProceso restaSuc(dividendo,divisor, resta)
	si dividendo > divisor 
		dividendo = dividendo - divisor
		resta = resta + 1
		restaSuc(dividendo,divisor, resta)
	sino 
		Escribir "el residuo es " dividendo
		Escribir "el cociente es " resta
	FinSi	
FinSubProceso

//Realizar un procedimiento que permita realizar la divisi�n entre dos n�meros y muestre el
//cociente y el resto utilizando el m�todo de restas sucesivas.
//El m�todo de divisi�n por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el n�mero de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 - 13 = 37 una resta realizada
//		37 - 13 = 24 dos restas realizadas
//		24 - 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.