Algoritmo sin_titulo
	definir usuario, contra Como Entero
	Escribir "ingrese su usario"
	leer usuario
	Escribir "ingrese su contrase�a"
	leer contra
	
	si usuario = 1024 y contra = 4567
		Escribir "ingresaste a tu cuenta"
	SiNo
		Hacer
			Escribir "usuario y contrase�a incorrectas, vuelva ingresarlas"
			Escribir "ingrese su usario"
			leer usuario
			Escribir "ingrese su contrase�a"
			leer contra
		Mientras que usuario <> 1024 y contra <> 4567
		Escribir "ingresaste a tu cuenta"
	FinSi

	
FinAlgoritmo

//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no
//le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a
//4567. El programa finaliza cuando ingresa los datos correctos.