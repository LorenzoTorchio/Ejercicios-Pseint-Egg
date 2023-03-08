Algoritmo conversionDistancia
	Definir metros,centimetros,milimetros,pulgadas Como Real
	Leer metros
	centimetros=metros*100
	milimetros=metros*1000
	pulgadas=centimetros*(1/2.54)
	Escribir 'El valor en metros es ',metros
	Escribir 'El valor en centimetros es ', centimetros
	Escribir 'El valor en milimetros es ', milimetros
	Escribir 'El valor en pulgadas es ', pulgadas
FinAlgoritmo

//A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se
//debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
//Ayuda: 1 pulgada equivale a 2.54 centímetros.