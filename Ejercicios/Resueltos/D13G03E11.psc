Algoritmo sin_titulo
	Definir num Como Entero
	leer num
	Escribir todosImpares(num)
FinAlgoritmo

funcion check = todosImpares(num)
	definir check Como Logico
	definir uni, i, dig Como Entero
	check = Verdadero
	dig=digitos(num)
	para i = 1 hasta dig
		uni = num MOD 10
		si uni mod 2 == 0 
			check = falso 
			i = dig
		FinSi
		num = ( num - uni ) / 10
	FinPara

FinFuncion

Funcion d = digitos(n)
	Definir d Como Entero
	d = 0
	Mientras n >= 1 Hacer
		d = d + 1
		n = trunc(n / 10)
	FinMientras
FinFuncion

//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//		numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//		Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
//				realizar el ejercicio.