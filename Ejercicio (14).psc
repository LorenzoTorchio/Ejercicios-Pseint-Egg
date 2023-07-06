Algoritmo diasConversionHsMinSeg
	Definir dias, hs, min, seg Como Real
	Escribir "ingrese los dias a convertir"
	Leer dias
	hs = dias * 24
	min = dias * 1440
	seg = dias * 86400 
	Escribir dias " dias son " hs " horas"
	Escribir dias " dias son " min " minutos"
	Escribir dias " dias son " seg " segundos"
FinAlgoritmo
//A partir de una conocida cantidad de días que el usuario ingresa a través del teclado, escriba
//un programa para convertir los días en horas, en minutos y en segundos. Por ejemplo
//	1 día = 24 horas = 1440 minutos = 86400 segundos