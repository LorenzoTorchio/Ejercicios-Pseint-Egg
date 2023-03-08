Algoritmo ValidacionAprobacion
	definir nota1, nota2, nota3, promedio Como Entero
	Escribir "Ingrese el valor de las notas de sus 3 examenes (por separado)"
	Escribir "Primero"
	Leer nota1
	Escribir "Segundo"
	leer nota2
	Escribir "Tercero"
	leer nota3
	promedio = (nota1 + nota2 + nota3) / 3
	si promedio >= 70 Entonces
		Escribir "Usted aprobo"
	SiNo
		Escribir "Usted desaprobo"
	FinSi
FinAlgoritmo
//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba
//	un curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
//		igual a 70; y reprueba en caso contrario. 
