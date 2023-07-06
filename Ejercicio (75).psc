Algoritmo sin_titulo
	definir num, sumapar, sumaimpar, contadorpar, contadorimpar, contador Como Entero
	definir PromedioPar, PromedioImpar Como Real
	sumapar=0
	sumaimpar=0
	contadorpar=0
	contadorimpar=0
	contador=10
	Hacer
		Escribir "Ingrese numero"
		leer num
		si num % 2 = 0
			sumapar=sumapar+num
			contadorpar=contadorpar+1
			PromedioPar=sumapar/contadorpar
		sino 
			sumaimpar=sumaimpar+num
			contadorimpar=contadorimpar+1
			PromedioImpar=sumaimpar/contadorimpar
		FinSi
		
		contador=contador-1
		Escribir "faltan ingresar " contador "/10 numeros"
	Mientras que contador > 0
	Escribir "la cantidad de numeros pares es de " contadorpar
	Escribir "el promedio de numeros pares es de " PromedioPar
	Escribir "la cantidad de numeros impares es de " contadorimpar
	Escribir "el promedio de los numeros impares es de " PromedioImpar
FinAlgoritmo
//. Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
//			ingresará diez números.
