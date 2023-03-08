Algoritmo multiplos
	Definir i, mulDeDos, mulDeTres Como Entero
	mulDeDos = 0
	mulDeTres = 0 
	para i=1 Hasta 10 Hacer
		
		si i mod 2 = 0
			mulDeDos = mulDeDos + 1
		FinSi
		
		si i mod 3 = 0
			mulDeTres = mulDeTres + 1 
		FinSi
	FinPara
	
	Escribir "cantidad de multiplos de dos " mulDeDos 
	Escribir "cantidad de multiplos de tres " mulDeTres
FinAlgoritmo
//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//comprendidos entre 1 y 100.