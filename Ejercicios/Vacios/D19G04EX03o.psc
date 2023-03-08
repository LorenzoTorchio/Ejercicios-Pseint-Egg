Algoritmo sin_titulo
	definir d, v2, i Como Entero
	definir v1 Como Caracter
	Escribir "ingrese la dimension del vector"
	leer d
	Dimension v1(d), v2(d)
	para i=0 Hasta d-1
		Escribir "ingrese el nombre de una persona"
		leer v1(i) 
		v2(i) = Longitud(v1(i))
		Escribir v1(i) " | " v2(i)
	FinPara
FinAlgoritmo
