Algoritmo D08G22EJ02promedioMaxMin
	definir numeroMaximo, numeroMinimo, contador, suma, num Como Entero
	definir promedio Como Real
	numeroMaximo = 0
	numeroMinimo = 9999999
	contador = 0
	suma = 0
	num = 0 
	hacer 
		Escribir "ingrese un numero, termine el programa ingresando un 0"
		leer num
		si num > numeroMaximo
			numeroMaximo = num
		FinSi
		
		si num <> 0 y num < numeroMinimo
			numeroMinimo = num
		FinSi
		
		suma=suma+num
		contador = contador + 1
		promedio=suma / contador
	Mientras Que num <> 0 
	Escribir "el promedio es: " promedio 
	Escribir "el numero min. es: " numeroMinimo
	Escribir "el numero max. es: " numeroMaximo
FinAlgoritmo

//Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
//	numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable. Si es
//		mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el m�ximo entre
//			estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2>5 lo que resultar� falso y por lo
//				tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica similar tendr� el n�mero menor.