Algoritmo diasConversionHsMinSeg
	Definir hs, min, seg, hsenhs, minenmin, segenseg Como Real
	Escribir "ingrese los segundos a convertir"
	Leer seg
	min = seg / 60 
	hs = seg / 3600
	segenseg = trunc(seg) % 60
	minenmin = trunc(min) % 60
	hsenhs = trunc(hs) 
	Escribir seg " segundos son " hs " horas."
	Escribir seg " segundos son " min " minutos."
	Escribir seg " segundos son " seg " segundos."
	Escribir hsenhs, ":" minenmin, ":" segenseg
FinAlgoritmo
//Hacer un programa que ingrese por teclado un número total de segundos y que luego
//	pueda mostrar la cantidad de horas, minutos y segundos que existen en el valor
//	ingresado.