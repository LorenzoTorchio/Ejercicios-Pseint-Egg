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
//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//		resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.