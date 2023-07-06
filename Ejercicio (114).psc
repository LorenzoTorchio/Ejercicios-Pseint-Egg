Algoritmo sin_titulo
	definir vector, i, suma, resta, multi Como real
	dimension vector(10)
	suma=0
	Para i=0 hasta 9 con paso 1
		Escribir "ingrese la variable " i+1
		Leer vector(i)
	FinPara
	
//	Suma de todos los valores
	Para i=0 hasta 9 con paso 1
		suma = suma + vector(i)
	FinPara
	
	//	Resta de todos los valores
	resta=vector(0)
	Para i=1 hasta 9 con paso 1
		resta = resta - vector(i)
	FinPara
	
	//	Multiplicacion de todos los valores
	multi=vector(0)
	Para i=1 hasta 9 con paso 1
		multi = multi * vector(i)
	FinPara
	
	Escribir "la suma de todos los valores es de " suma
	Escribir "la resta de todos los valores es de " resta
	Escribir "la multiplicacion de todos los valores es de " multi
FinAlgoritmo

//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//arreglo.
