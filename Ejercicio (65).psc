Algoritmo contardentrointervalo
	Definir min, max, contador, num como entero
	escribir "ingrese el minimo"
	leer min
	escribir "ingrese el maximo"
	leer max
	contador = 1
	Escribir "ingrese un numero"
	leer num
	mientras num > min Y num < max Hacer
		contador = contador + 1
		Escribir "ingrese otro numero"
		leer num
	FinMientras
	Escribir contador
	
FinAlgoritmo
//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A
//continuaci�n, se debe pedir al usuario que ingrese n�meros enteros situados entre el
//m�ximo y m�nimo. Cada vez que un n�mero se encuentre entre ese intervalo, se sumara
//uno a una variable. El programa terminar� cuando se escriba un n�mero que no
//pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
//n�meros ingresados dentro del intervalo.