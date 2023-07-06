Algoritmo G04EX06
	definir vector, i, n Como Entero
	Escribir "ingrese la cantidad de elementos"
	leer n
	Dimension vector(n)
	para i=0 Hasta n-1
		vector(i) = Aleatorio(0,100)
		Escribir vector(i)
	FinPara
	escribir "la diferencia es " diferenciaLimites(vector,n)
FinAlgoritmo

Funcion diferencia = diferenciaLimites(vector,n)
	definir diferencia, min, max, i  Como Entero
	min = 100
	max = 0
	para i=0 hasta n-1
	si vector(i) > max Entonces
		max = vector(i)
	FinSi
	si vector(i) < min Entonces
		min = vector(i)
	FinSi
finpara

Escribir min " / " max
diferencia = max - min
FinFuncion
//Crear una funcion que devuelva la diferencia que hay entre el valor mas chico de un arreglo y su valor mas grande.