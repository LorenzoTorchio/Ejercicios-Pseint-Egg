Algoritmo G04EJEX05
	definir m, c, f, s Como Entero
	c = 3
	Escribir "Ingrese la cantidad de sumas"
	leer f
	Dimension m(f,c)
	para f = 0 hasta f-1
		Escribir "Suma #" f+1
		para c = 0 hasta 1
			Escribir "ingrese el entero #" c+1 
				leer m(f,c)
			FinPara
		m(f,2) = m(f,0) + m(f,1)
		Escribir "Cuenta: " m(f,0) " + " m(f,1) " = " m(f,2)
	FinPara
FinAlgoritmo
//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5