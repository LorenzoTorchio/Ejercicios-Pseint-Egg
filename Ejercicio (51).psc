Algoritmo Correccion_SiAnidado
	Definir condefecto, sindefecto, grado Como entero
	definir cond1, cond2 Como Logico
	Escribir "Ingrese la cantidad de tornillos CON defectos que produjo el operario"
	Leer condefecto
	Escribir "Ingrese la cantidad de tornillos SIN defectos que produjo el operario"
	Leer sindefecto
cond1= condefecto<200
cond2= sindefecto>10000

si cond1=falso y cond2=Falso 
	grado=5
	Escribir "grado " grado
sino 
	si cond1=verdadero y cond2=Falso 
	grado=6
	Escribir "grado " grado
sino
	si cond1=falso y cond2=Verdadero
		grado=7
		Escribir "grado " grado
	SiNo
		si cond1=verdadero y cond2=verdadero
			grado=8
			Escribir "grado " grado
	FinSi
FinSi
FinSi
FinSi

FinAlgoritmo
//
//Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
//	tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
//	de prueba:
//		? Producir menos de 200 tornillos defectuosos.
//		? Producir más de 10000 tornillos sin defectos.
//	? El grado de eficiencia se determina de la siguiente manera:
//		? Si no cumple ninguna de las condiciones, grado 5.
//			? Si sólo cumple la primera condición, grado 6.
//				? Si sólo cumple la segunda condición, grado 7.
//					? Si cumple las dos condiciones, grado 8
//					Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso
//							que pide el ejercicio. No hacer todos al mismo tiempo y después probar.