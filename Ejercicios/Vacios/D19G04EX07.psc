Algoritmo G04EX07
	definir vector, mul, n, i Como Entero
	Escribir "ingrese la cantidad de elementos"
	leer n
	mul = 1
	Dimension vector(n)
	para i=0 Hasta n-1
		vector(i) = i+1
		mul = vector(i) * mul
		Escribir mul
	FinPara
	Escribir "el factorial de " n " es " mul
FinAlgoritmo
//Programe una funcion que calcule el producto de un arreglo de numeros enteros. Para esto imagine, por ej, que para un vector V de tamaño 4, el producto de todos los valores es igual a (V[1]*V[2]*V[3]*V[4])