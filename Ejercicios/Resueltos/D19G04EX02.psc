Algoritmo G04EX02
	Definir vector, i, suma, n, promedio Como Entero
	Escribir "ingrese la cantidad de elementos"
	leer n
	Dimension vector(n)
	suma = 0
	promedio = 0
	para i=0 Hasta n-1
		Escribir "ingrese un valor al elemento "  i
		leer vector(i)
		suma = suma + vector(i)
		Escribir vector(i) " / suma:" suma 
	FinPara
	promedio = suma / n 
	Escribir "el promedio es: " promedio
FinAlgoritmo
//Realizar un prorgama que rellene un vector de tamaño N, con valores ingresados por el usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados