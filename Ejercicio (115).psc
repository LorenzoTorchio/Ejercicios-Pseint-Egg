Algoritmo sin_titulo
	definir vector, n, num, i Como Entero
	definir encontrado Como Logico
	encontrado=falso
	Escribir "ingrese la longitud del vector"
	Leer n
	dimension vector(n)
	
	Para i=0 hasta n-1 con paso 1
		Escribir "ingrese la variable " i+1
		Leer vector(i)
	FinPara
	
	
	Escribir "que numero desea buscar?"
	Leer num
	
	
	Para i=0 hasta n-1 con paso 1
		si vector(i)=num
			escribir "el valor solicitado esta en la posicion " i+1
			encontrado = Verdadero
		FinSi
	FinPara
	
	si encontrado = falso
		Escribir "el valor no se encuentra en el arreglo"
	FinSi
	
FinAlgoritmo
//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
//tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
//encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un
//mensaje.
