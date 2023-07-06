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
//	1º) Pida por teclado un número (entero positivo).
//	2º) Pregunte al usuario si desea introducir o no otro número.
//		3º) Repita los pasos 1º y 2º mientras que el usuario no responda n/N (no).
//		4º) Muestre por pantalla la suma de los números introducidos por el usuario.