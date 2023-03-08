Algoritmo sin_titulo
	Definir dia, dias, max, min Como Entero
	Escribir "¿cuantos dias quiere promediar?"
	leer dias
	para dia=1 Hasta dias
		Escribir "ingrese la minima de este dia"
		leer min
		Escribir "ingrese la maxima de este dia"
		leer max
		 promedio(min,max)
	FinPara
FinAlgoritmo

SubProceso promedio(min,max)
	Escribir (min + max) / 2
FinSubProceso

//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.