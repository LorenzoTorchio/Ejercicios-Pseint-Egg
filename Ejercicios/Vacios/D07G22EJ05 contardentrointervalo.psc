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
//Escriba un programa que solicite dos números enteros (mínimo y máximo). A
//continuación, se debe pedir al usuario que ingrese números enteros situados entre el
//máximo y mínimo. Cada vez que un número se encuentre entre ese intervalo, se sumara
//uno a una variable. El programa terminará cuando se escriba un número que no
//pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
//números ingresados dentro del intervalo.