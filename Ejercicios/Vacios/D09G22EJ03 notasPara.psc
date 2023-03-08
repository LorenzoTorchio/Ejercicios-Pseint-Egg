Algoritmo notasPara
	Definir n, desaprobado, suma, cont, max, cont1, i, no1, no2, no3, nf Como Entero
	Definir nombre Como Caracter
	desaprobado = 0
	suma = 0
	cont = 0
	max =0
	cont1 = 0
	
	escribir "ingrese cantidad de alumnos que tiene"
	leer n
	
	Para i = 1 Hasta n Hacer
		escribir "ingrese el nombre del alumno"
		leer nombre
		escribir "nota TP"
		Leer no1
		escribir "nota Exposici n"
		Leer no2
		escribir "nota Parcial"
		Leer no3
		
		nf= (no1*0.35)+(no2*0.25)+(no3*0.40)
		Si nf < 6.5 Entonces
			desaprobado = desaprobado +1
			suma = suma + nf
		Fin Si
		
		Si no1> 7.5 Entonces
			cont = cont +1
			
		Fin Si
		
		Si no2 > max Entonces
			max = no2
		SiNo
			max = max
		Fin Si
		
		Si no3>= 4 y no3 <= 7.5 Entonces
			cont1 = cont1 +1
		FinSi
	Fin Para
	
	escribir "Nota promedio final de los estudiantes que reprobaron el curso ", suma/desaprobado
	escribir "Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5 es ", ((cont/n)*100) ," %"
	escribir "La mayor nota obtenida en las exposiciones ", max
	escribir "Total de estudiantes" n
	
FinAlgoritmo

//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves
//de sus estudiantes:
//	? Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	reprueba el curso si tiene una nota final inferior a 6.5
//		? Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		? La mayor nota obtenida en las exposiciones.
//		? Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//		las 3 notas y calculará todos informes claves que requiere el docente.