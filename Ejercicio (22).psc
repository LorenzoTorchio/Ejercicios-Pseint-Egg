Algoritmo areaPerimetroHexagono
	Definir lado, apotema, area, perimetro Como Real
	Escribir "Ingrese el tama�o de un lado de un hexagono" 
	leer lado
	Escribir "Ingrese la Apotema (la distancia entre el centro y un borde)"
	Leer apotema
	perimetro = lado * 4
	area =  ( perimetro * apotema ) / 2
	Escribir "el area es: ", area
	Escribir "el perimetro es: ", perimetro
FinAlgoritmo
//Mostrar el �rea y per�metro de un hex�gono.