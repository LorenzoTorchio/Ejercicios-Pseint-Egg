Algoritmo sin_titulo
	definir pass, cuenta Como Entero
	
	
	Hacer
		Escribir "ingrese usuario"
		leer cuenta
		Escribir "ingrese contrase�a"
		leer pass
		si cuenta <> 1024 y pass <> 4567
			escribir "error, vuelva a intentarlo"
			escribir " "
		FinSi
	Mientras que cuenta <> 1024 y pass <> 4567
	Escribir "acceso concedido"
FinAlgoritmo
//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no
//le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a
//4567. El programa finaliza cuando ingresa los datos correctos.