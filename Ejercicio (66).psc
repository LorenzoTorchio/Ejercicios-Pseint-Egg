Algoritmo mayorDecimal
	Definir decimal, num Como Real
	Escribir "ingrese un numero decimal"
	leer decimal
	num = decimal+1
	Mientras decimal < num Hacer
		Escribir "escriba un numero mayor al anterior"
		Leer num
	FinMientras
FinAlgoritmo
//Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
//escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
//		como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//		n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
//			ingresados sean mayores que 3.1, caso contrario, el programa finaliza.