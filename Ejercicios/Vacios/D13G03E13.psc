Algoritmo checkCapicua
	definir num Como Real
	escribir "ingrese un numero"
	leer num
	Escribir capicua(num)
FinAlgoritmo

funcion resultado = capicua(num)
	definir resultado Como Caracter
	definir mun, n Como Real
	n = num
	mun = 0	
	
	hacer
		mun = ( mun + n mod 10 ) * 10  // añadir la unidad de num a mun y hacemos lugar a la nueva unidad
		n = trunc ( n / 10 ) // sacamos la unidad que ya pasamos
	mientras que n <> 0
	
	mun = mun / 10
	
	si num = mun Entonces
		resultado = "El numero es capicua"
	SiNo
		resultado = "El numero NO es capicua"
	FinSi
FinFuncion

//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//		transformar el numero a cadena para realizar el ejercicio.