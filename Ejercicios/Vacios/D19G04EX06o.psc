Algoritmo G04EX06
	definir v, i, d, max, min Como Entero
	leer d
	Dimension v(d)
	min=10
	max=0
	para i=0 Hasta d-1
		v(i) = Aleatorio(0,10)
		si v(i) < min
			min=v(i)
		FinSi
		si v(i) > max
			max=v(i)
		FinSi
		Escribir v(i)
	FinPara
	Escribir dif(min,max)	
FinAlgoritmo

Funcion diferencia = dif(min,max)
	Definir diferencia Como Entero
		diferencia = max - min
FinFuncion
	