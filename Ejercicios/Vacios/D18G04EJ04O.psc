Algoritmo sin_titulo
	definir vectorA, vectorB, vectorC, a, b, c, n, valormin, valormax como reales
	definir respuesta, resp Como Caracter
	definir menu Como Logico
	menu=Verdadero


Escribir "ingrese la longitud del vector"
Leer N
Dimension vectorA(n), vectorB(n), vectorC(n)
Limpiar Pantalla

Mientras menu=Verdadero
	Escribir " Menu "
	Escribir "A. Llenar vector A"
	Escribir "B. Llenar vector B"
	Escribir "C. Llenar vector C con la suma del A y B"
	Escribir "D. Llenar vector C con la resta del B y A"
	Escribir "E. Mostrar vector a eleccion A, B o C"
	Escribir "F. Salir"
	Leer respuesta
	Segun respuesta
		"A": vectorA()= FuncionVectorA(n)
			Limpiar Pantalla
		"B":vectorB()= FuncionVectorB(n)
			Limpiar Pantalla
			
		"C": vectorC()= FuncionVectorC(n)
			Limpiar Pantalla
			
		"D": vectorC()= FuncionVectorD(n)
			Limpiar Pantalla
			
		"E":
			Limpiar Pantalla
			Escribir "que vector desea visualizar? A-B-C"
			leer resp 
			segun resp 
				"A": Escribir FuncionVectorA(n)
				"B": Escribir FuncionVectorB(n)
				"C": Escribir FuncionVectorC(n)
			FinSegun
			
			
	FinSegun
		
	
	Si respuesta = "F" Entonces
		menu=Falso
	FinSi
FinMientras

FinAlgoritmo



funcion retorno = FuncionVectorA(n)
	definir retorno,i Como Real
	Dimension retorno(n)	
	Para i=0 hasta n-1
		retorno(i)=aleatorio(0,100)			
	FinPara
FinFuncion

funcion retorno = FuncionVectorB(n)
	definir retorno,i Como Real
	Dimension retorno(n)	
	Para i=0 hasta n-1
		retorno(i)=aleatorio(0,100)			
	FinPara
FinFuncion

funcion retorno = FuncionVectorC(n)
	definir retorno,i , array1, array2 Como Real
	Dimension retorno(n), array1(n), array2(n)
	array1()=FuncionVectorA(n)
	array2()=FuncionVectorB(n)
	Para i=0 hasta n-1
		retorno(i) = array1(i) + array2(i)
	FinPara
FinFuncion

funcion retorno = FuncionVectorD(n)
	definir retorno,i , array1, array2 Como Real
	Dimension retorno(n), array1(n), array2(n)
	array1()=FuncionVectorA(n)
	array2()=FuncionVectorB(n)
	Para i=0 hasta n-1
		retorno(i) = array2(i) - array1(i)
	FinPara
FinFuncion

