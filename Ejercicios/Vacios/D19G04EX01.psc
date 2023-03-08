Algoritmo G04EX01
	definir vector1, vector2, i Como Entero
	Dimension vector1(5),vector2(5) 
	para i=0 Hasta 4
		vector1(i) = Aleatorio(0,10)
		vector2(i) = Aleatorio(0,10)
		Escribir vector1(i) " / " vector2(i)
	FinPara
FinAlgoritmo
//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los muestre por pantalla.