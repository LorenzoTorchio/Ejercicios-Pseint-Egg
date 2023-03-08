Algoritmo sin_titulo
	definir usuario, contra Como Entero
	Escribir "ingrese su usario"
	leer usuario
	Escribir "ingrese su contraseña"
	leer contra
	
	si usuario = 1024 y contra = 4567
		Escribir "ingresaste a tu cuenta"
	SiNo
		Hacer
			Escribir "usuario y contraseña incorrectas, vuelva ingresarlas"
			Escribir "ingrese su usario"
			leer usuario
			Escribir "ingrese su contraseña"
			leer contra
		Mientras que usuario <> 1024 y contra <> 4567
		Escribir "ingresaste a tu cuenta"
	FinSi

	
FinAlgoritmo

//Realizar un programa que solicite al usuario su código de usuario (un número entero
//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no
//le debe permitir continuar hasta que introduzca como código 1024 y como contraseña
//4567. El programa finaliza cuando ingresa los datos correctos.