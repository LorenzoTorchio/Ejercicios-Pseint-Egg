Algoritmo sumaValorLimite
	Definir limite, n1, n2, suma Como Entero
	Escribir "ingrese dos numeros" 
	suma=0
	limite = 10
	leer n1, n2
	mientras (n1 + n2) < limite Hacer
		Escribir "ingrese otros numeros"
		leer n1, n2
		suma=suma+n1+n2
		Escribir suma
	FinMientras
	
FinAlgoritmo
//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n
//solicite n�meros al usuario hasta que la suma de los n�meros introducidos supere el
//l�mite inicial.