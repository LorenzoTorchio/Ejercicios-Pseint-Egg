Algoritmo cuadradoAsteriscos
	Definir v, h, x, long Como Entero
	leer long
	para v=1 hasta long hacer
		para h=1 Hasta long hacer
			Escribir " *" Sin Saltar
		FinPara
		Escribir ""
		para v=2 Hasta long - 1 hacer 
					Escribir " *" Sin Saltar
						Para x = 1 hasta long Hacer
							Escribir " " sin saltar
						FinPara
					Escribir " *"
				FinPara
		para h=1 Hasta long hacer
			Escribir " *" Sin Saltar
		FinPara
	finPara
	Escribir ""
FinAlgoritmo
//Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree 
//un cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
//		* * * *
//		*     *
//		*     *
//		* * * *
//	Nota: Recordar el uso del escribir sin saltar en PseInt.