Algoritmo sin_titulo
	definir vectorA, vectorB, n, i Como Entero
	
	Escribir "ingrese la longitud del vector"
	Leer N
	Dimension vectorA(n), vectorB(n)
	
	Para i=0 hasta n-1 con paso 1
		vectorA(i)=aleatorio(1,3)
		vectorB(i)=aleatorio(1,3)
	FinPara
	
	Escribir "Es " FuncionFalopa(vectorA, vectorB, n) " que los arreglos son iguales"
	
FinAlgoritmo


Funcion retorno = FuncionFalopa(vectorA, vectorb, n)
	definir i Como Entero
	definir retorno Como Logico
	
	para i=0 hasta n-1 con paso 1
		si vectorA(i) = vectorB(i)
			retorno=Verdadero
		Escribir vectorA(i) " " vectorb(i)
	SiNo
		i=n-1
		retorno=falso
		Escribir vectorA(i) " " vectorb(i)
	FinSi
	FinPara
FinFuncion
	