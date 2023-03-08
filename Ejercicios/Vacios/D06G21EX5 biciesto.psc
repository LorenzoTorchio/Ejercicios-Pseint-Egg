Algoritmo bisiesto
	Definir anio Como Entero
	leer anio
	si ( anio % 100 = 0 y anio % 400 = 0 ) o ( anio % 4 = 0 y anio % 100 <> 0 ) Entonces 
		Escribir "su año es bisiesto"
	SiNo
		Escribir "su año no es bisiesto"
	FinSi
FinAlgoritmo
//Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
//bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible
//	por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta
//	bisiesto. Nota: recuerde la función mod de PseInt