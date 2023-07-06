Algoritmo sin_titulo
	definir pass, cuenta Como Entero
	
	
	Hacer
		Escribir "ingrese usuario"
		leer cuenta
		Escribir "ingrese contraseña"
		leer pass
		si cuenta <> 1024 y pass <> 4567
			escribir "error, vuelva a intentarlo"
			escribir " "
		FinSi
	Mientras que cuenta <> 1024 y pass <> 4567
	Escribir "acceso concedido"
FinAlgoritmo
//Realizar un programa que solicite al usuario su código de usuario (un número entero
//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no
//le debe permitir continuar hasta que introduzca como código 1024 y como contraseña
//4567. El programa finaliza cuando ingresa los datos correctos.