Algoritmo calificacionFinal
	Definir parcial1, parcial2, parcial3, promedio, examenF, trabajoF, calificacionF, porcentajeParcial, porcentajeExamen, porcentajeTrabajo Como real
	Escribir "ingrese por separado las notas de los tres parciales" 
	leer parcial1, parcial2, parcial3
	Escribir "Ingrese la nota del examen final, seguido por la nota del trabajo final"
	Leer examenF, trabajoF
	promedio = ( parcial1 + parcial2 + parcial3 ) / 3
	porcentajeParcial = ( 55* promedio) / 100
	porcentajeExamen = (30*examenF)/100
	porcentajeTrabajo = (15*trabajoF)/100
	calificacionF = porcentajeParcial + porcentajeExamen + porcentajeTrabajo 
	Escribir "tu calificacion final es: " trunc(calificacionF)
FinAlgoritmo
//Un alumno desea saber cuál será su calificación final en la materia de Algoritmos. Dicha
//calificación se compone de los siguientes porcentajes:
//	a. 55% del promedio de sus tres calificaciones parciales.
//	b. 30% de la calificación del examen final.
//	c. 15% de la calificación de un trabajo final.