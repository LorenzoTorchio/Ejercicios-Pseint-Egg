Algoritmo porcentajeAumentoAnual
	Definir precioInicial, precioFinal, aumento, aumentoPorcentual Como Real
	Escribir "ingrese el precio inicial"
	Leer precioInicial
	Escribir "ingrese el precioFinal"
	Leer precioFinal
	aumento = precioFinal - precioInicial
	aumentoPorcentual = ( aumento * 100 ) / precioInicial
	Escribir aumentoPorcentual " %"
FinAlgoritmo
//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l fue el
//porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla. 