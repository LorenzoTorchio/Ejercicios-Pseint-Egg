Algoritmo sin_titulo
	Definir num como Entero
	Escribir "ingrese el numero"
	leer num
	Escribir "la suma de los digitos es: " sumaDigitos(num)
FinAlgoritmo


Funcion d = digitos(n)
	Definir d Como Entero
	d = 0
	Mientras n >= 1 Hacer
		d = d + 1
		n = trunc(n / 10)
	FinMientras
FinFuncion

Funcion suma = sumaDigitos(num)
	Definir suma, i, dig, uni Como Entero	
	dig = digitos(num)
	suma=0
	para i = 1 hasta dig
		uni = num MOD 10
		suma = suma + uni
		num = ( num - uni ) / 10
	FinPara
FinFuncion
//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//		resto de una división entre 10. Recordar el uso de la función Mod y Trunc.