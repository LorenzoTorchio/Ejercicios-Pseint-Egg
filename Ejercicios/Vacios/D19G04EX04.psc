Algoritmo G04EX04
	definir vector, i, deficiente, regular, bueno, excelente, n Como Entero
	Dimension vector(100) 
	deficiente=0
	regular=0
	bueno=0
	excelente=0
		para i=0 Hasta 99
			vector(i) = Aleatorio(0,20)
			Escribir vector(i)
			Segun vector(i)
				1,2,3,4,5 : deficiente = deficiente + 1
				6,7,8,9,10,11 : regular = regular + 1
				12,13,14,15,16 : bueno = bueno + 1
				De Otro Modo: excelente = excelente + 1
			FinSegun
		FinPara
	Escribir deficiente " / " regular " / " bueno " / " excelente
FinAlgoritmo
// Crear un vector quer contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y 20 generadsa aleatoriamente mediante el uso de la funcino azar() o aleatorio () de pseint. luego, de acuerdo a las notas contenidas, el p´rograma debe indicar cuantos estudiantes son: a) deficinetes 0-5, b) regulares 6-10, c) buenos 11-15, d) excelentes 16-20