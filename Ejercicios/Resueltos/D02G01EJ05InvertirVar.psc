Algoritmo variableAux
	Definir valorA, valorB, valorTemporal Como Entero
	Escribir "ingrese el valor A, seguido del Valor B"
	leer valorA
	leer valorB
	valorTemporal = valorA
	valorA = valorB
	valorB = valorTemporal
	Escribir "valorA: ", valorA
	Escribir "valorB: ", valorB
FinAlgoritmo

//Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de
//tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables
//y mostrar el resultado final por pantalla.
//Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del
//programa deberá mostrar: num1 = 3 y num2 = 9
//Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar.