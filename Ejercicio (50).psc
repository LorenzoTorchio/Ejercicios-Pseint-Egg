Algoritmo sin_titulo
	Definir numA, numB Como Entero
	Escribir "ingrese dos numeros"
	Leer numA, numB
	si numA = 0 o numB = 0 Entonces
		Escribir "ingresa un numero que no sea 0"
	sino
		
		si numA % 2 = 0 y numB % 2 = 0 Entonces
		Escribir "ambos son pares"
			SiNo
				escribir "Los n�meros no son pares, o uno de ellos no es par"
			FinSi
		
	FinSi
FinAlgoritmo

//Condicionales Anidados
//2. Realizar un programa que, dado un n�mero entero, visualice en pantalla si es par o
//impar. En caso de que el valor ingresado sea 0, se debe mostrar "el n�mero no es par ni
//impar". Nota: investigar la funci�n mod de PSeInt