Algoritmo descuento
	Definir compra1, compra2, total, porcentajeDescuento, final Como Real
	Escribir "ingrese el precio de dos productos para calcular el descuento"
	leer compra1, compra2
	porcentajeDescuento = 15
	total = compra1 + compra2
	final = total - ( total * porcentajeDescuento ) / 100
	Escribir "El preccio final es: " final
FinAlgoritmo
//Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente desea
//saber cuánto deberá pagar finalmente por su compra.