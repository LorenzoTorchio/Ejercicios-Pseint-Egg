Algoritmo porcentajeEstudiantesPorGeneros
	Definir totalNinos, totalNinas,totalEstudiantes Como Entero
	Definir  porcentajeNinos, porcentajeNinas, prueba Como Real
	Escribir "inserte el total de niños, seguido por el total de niñas"
	Leer totalNinos, totalNinas
	totalEstudiantes = totalNinos + totalNinas
	porcentajeNinos = ( totalNinos * 100 ) / totalEstudiantes
	porcentajeNinas = ( totalNinas * 100 ) / totalEstudiantes
	Escribir "el porcentaje de niños es: ", porcentajeNinos
	Escribir "el porcentaje de niñas es: ", porcentajeNinas
FinAlgoritmo

//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
//actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
//			puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//			cantidad total de niños, y la cantidad total de niñas que hay en el curso. 