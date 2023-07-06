Algoritmo descuento91011
	definir mes Como Caracter
	Definir importe, total Como Real
	definir mesvalido Como Logico
	Escribir "Ingrese el importe de su cuenta"
	Leer importe
	Escribir "En que mes realizo la compra?"
	leer mes
	si mes = "novimiembre" o mes = "octubre" o mes = "septiembre" Entonces
		total = (10/100)*importe
	SiNo
		total = importe
	FinSi
	Escribir "el total es " total
FinAlgoritmo
//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
//	10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
//	mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
//	debe cobrar al cliente e imprimirlo por pantalla. 