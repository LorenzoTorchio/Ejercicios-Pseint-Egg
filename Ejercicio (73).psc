Algoritmo sin_titulo
	definir num, suma Como Entero
	definir respuesta Como Caracter
	suma=0
	
	Hacer
		Escribir "ingrese numero"
		leer num
		suma=suma+num
		Escribir "Desea ingresar mas numeros? si/no"
		leer respuesta
		
		
	Mientras que respuesta = "si"
	Escribir "la suma de numeros introducida es " suma
FinAlgoritmo
//Se debe realizar un programa que:
//	1�) Pida por teclado un n�mero (entero positivo).
//	2�) Pregunte al usuario si desea introducir o no otro n�mero.
//		3�) Repita los pasos 1� y 2� mientras que el usuario no responda n/N (no).
//		4�) Muestre por pantalla la suma de los n�meros introducidos por el usuario.