Algoritmo sin_titulo
	definir vectorA, vectorB, vectorC, vectorD, a, b, c, n, i, valormin, valormax como reales
	definir respuesta, resp Como Caracter
	definir menu Como Logico
	menu=Verdadero


Escribir "ingrese la longitud del vector"
Leer N
Dimension vectorA(n), vectorB(n), vectorC(n), vectorD(n)
Limpiar Pantalla


Para i=0 hasta n-1
	VectorA(i)=aleatorio(0,100)			
	Vectorb(i)=aleatorio(0,100)		
	vectorC(i)=vectorA(i)+vectorB(i)
	VectorD(i)=vectorB(i)-Vectora(i)
FinPara



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
		"A","B","C","D": Limpiar Pantalla
		"E":Limpiar Pantalla
			Escribir "que vector desea visualizar? A-B-C"
			leer resp 
			segun resp 
				"A":
					Para i=0 hasta n-1
						Escribir sin saltar VectorA(i) ", "
					FinPara
				"B": 
					Para i=0 hasta n-1
						Escribir sin saltar VectorB(i) ", "
					FinPara
				"C": 
					Para i=0 hasta n-1
						Escribir sin saltar VectorC(i) ", "
					FinPara
			FinSegun
			FinSegun
	
	Si respuesta = "F" Entonces
		menu=Falso
	FinSi
FinMientras

FinAlgoritmo
//
//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//vez.