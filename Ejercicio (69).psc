Algoritmo contrasenaTresIntentos
	definir intento Como Caracter
	definir n Como Entero
	n = 3
	
	Hacer
		Escribir "ingrese la contrase�a correcta"
		leer intento
		n = n-1
	Mientras Que intento <> "eureka" y intentos > 0
	
	si intento = "eureka"
		Escribir "ingresaste la clave correcta"
	sino 
		Escribir "se te acabaron los intentos"
	FinSi
	
FinAlgoritmo

//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. S�lo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deber�
//		mostrar un mensaje indic�ndonos que hemos agotado esos 3 intentos. Si acertamos la
//			clave se deber� mostrar un mensaje que indique que se ha ingresado al sistema
//			correctamente.