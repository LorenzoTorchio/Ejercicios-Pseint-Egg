Algoritmo sin_titulo
	definir vectorA, n, i Como Entero
	
	Escribir "ingrese la longitud del vector"
	Leer N
	Dimension vectorA(n)
	
	Para i=0 hasta n-1 con paso 1
		
		Escribir "ingrese la variable " i+1
		Leer vectorA(i)
	FinPara
	
	Escribir "el valor mas grande es " FuncionA(vectorA, n)
FinAlgoritmo


Funcion retorno = FuncionA(vectorA,n)
	definir retorno, i Como Entero
	retorno=0
	para i=0 hasta n-1 con paso 1
		si vectorA(i) > retorno 
			retorno = vectorA(i)
		FinSi
	FinPara
FinFuncion
//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
//m�s grande del vector.
