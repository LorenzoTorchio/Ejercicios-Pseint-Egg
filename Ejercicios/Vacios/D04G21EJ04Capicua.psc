Algoritmo sin_titulo
	Definir num , cen, uni Como Entero
	Escribir "ingrese un numero de 3 cifras"
	leer num
	cen = trunc(num / 100)
	uni = num MOD 10	
	si cen == uni Entonces
		Escribir "El numero es capicua"
	SiNo
		Escribir "No es capicua"
	FinSi
FinAlgoritmo
//
//Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa