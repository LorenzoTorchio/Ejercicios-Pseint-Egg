Algoritmo promediotpmenornocuenta
	Definir nota1, nota2, nota3, nota4, promedio Como Entero
	leer nota1, nota2, nota3, nota4 
	si nota1 < nota2 y nota1 < nota3 y nota1 < nota4 Entonces
		nota1 = 0
	SiNo 
		si nota2 < nota3 y nota2 < nota4 entonces
			nota2 = 0
		SiNo
			si nota3 < nota4 entonces
				nota3 = 0
			sino
				nota4 = 0
			FinSi
		FinSi
	FinSi
	promedio = (nota1 + nota2 + nota3 + nota4) / 3
	Escribir promedio
FinAlgoritmo

//El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las 
//cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un 
//programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos 
//de un estudiante