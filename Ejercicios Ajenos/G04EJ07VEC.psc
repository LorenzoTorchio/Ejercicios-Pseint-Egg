Algoritmo G04EJ07VEC
	Definir n, arreglo1, arreglo2 Como Entero
	Escribir "ingrese la dimension de los arreglos"
	leer n
	Dimension arreglo1(n), arreglo2(n)
	escribir "los arreglos son exactamente iguales?" 
	arreglosAleatorios(arreglo1,arreglo2,n)
	Escribir "la respuesta es [" comparar1(arreglo1,arreglo2,n) "]"
FinAlgoritmo

subproceso arreglosAleatorios(arreglo1,arreglo2,n)
	Definir i Como Entero
	Para i=0 Hasta n-1
		arreglo1(i)=Aleatorio(1,10)
		arreglo2(i)=Aleatorio(1,10)
		Escribir arreglo1(i) "|" arreglo2(i)
	FinPara
FinSubProceso

funcion check = comparar1(arreglo1,arreglo2,n)
	definir check como logico
	definir i Como Entero
	check = verdadero
	para i=0 Hasta n-1
		si arreglo1(i) <> arreglo2(i)
			check = falso
		FinSi
	FinPara
FinFuncion

funcion check = comparar2(arreglo1,arreglo2,n)
	definir check como logico
	definir i, v Como Entero
	check = verdadero
	v = arreglo1(i)
	para i=0 Hasta n-1
		si v <> arreglo1(i) O v <> arreglo2(i)
			check = falso
		FinSi
	FinPara
FinFuncion


//Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//función debe devolver el resultado de está validación, para mostrar el mensaje en el
//algoritmo. Nota: recordar el uso de las variables de tipo lógico.