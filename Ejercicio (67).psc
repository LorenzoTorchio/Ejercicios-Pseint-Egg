Algoritmo siete
	Definir teorico, problemas, practico, final, porcentajeteorico, porcentajepractico, porcentajeproblemas Como real
	Definir alumno Como Caracter
	Escribir "ingrese nombre del alumno"
	Leer alumno
	Mientras alumno <> "" Hacer
		Escribir "ingrese nota del teorico"
		leer teorico
		Escribir "ingrese nota del practico"
		leer practico
		Escribir "ingrese nota de problemas"
		leer problemas
		Escribir "Ingrese la nota del examen final, seguido por la nota del trabajo final"
		si ( practico >= 0 y practico <= 10 ) o ( problemas >= 10 Y problemas <= 0) o (teorico >= 10 Y teorico <= 0)Entonces
				porcentajePractico = (10* practico)/ 100
				porcentajeProblemas = (50*problemas)/100
				porcentajeTeorico = (40*teorico)/100
				final = (teorico + problemas + practico) / 3
				Escribir "tu calificacion final es: " trunc(final) " ahora ingrese el nombre del siguiente"
			sino 
				Escribir "ingrese una nota entre 0 a 10"
			FinSi
		Escribir "ingrese nombre del alumno"	
		Leer alumno
	FinMientras
FinAlgoritmo
//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas
//	vale el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres
//	notas obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los
//	datos del siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben
//	estar comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el
//		promedio y se mostrará un mensaje de error.