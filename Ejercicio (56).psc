Algoritmo bisiesto
	Definir anio Como Entero
	leer anio
	si ( anio % 100 = 0 y anio % 400 = 0 ) o ( anio % 4 = 0 y anio % 100 <> 0 ) Entonces 
		Escribir "su a�o es bisiesto"
	SiNo
		Escribir "su a�o no es bisiesto"
	FinSi
FinAlgoritmo
//Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
//bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
//	por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
//	bisiesto. Nota: recuerde la funci�n mod de PseInt