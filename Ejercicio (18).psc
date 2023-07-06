Algoritmo conversionPesosUsdEu
	Definir ars, usd, euro, pesoEnUsd, pesoEnEuro Como Real
	Escribir "Ingrese la cantidad de pesos"
	Leer ars
	usd = 0.0068
	euro = 0.0069
	pesoEnUsd = ars * euro
	pesoEnEuro = ars * usd
	Escribir "pesos en dolares: " pesoEnUsd
	Escribir "pesos en euros: " pesoEnEuro
FinAlgoritmo
//Calcular el cambio de monedas en dólares y euros al ingresar cierta cantidad de dinero en
//pesos.