Algoritmo porcentajeEstudiantesPorGeneros
	Definir totalNinos, totalNinas,totalEstudiantes Como Entero
	Definir  porcentajeNinos, porcentajeNinas, prueba Como Real
	Escribir "inserte el total de ni�os, seguido por el total de ni�as"
	Leer totalNinos, totalNinas
	totalEstudiantes = totalNinos + totalNinas
	porcentajeNinos = ( totalNinos * 100 ) / totalEstudiantes
	porcentajeNinas = ( totalNinas * 100 ) / totalEstudiantes
	Escribir "el porcentaje de ni�os es: ", porcentajeNinos
	Escribir "el porcentaje de ni�as es: ", porcentajeNinas
FinAlgoritmo

//Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso
//actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje
//			puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//			cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso. 