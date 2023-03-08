Algoritmo VerificarCuboMagico
	Definir m, d, i, suma Como Entero
	Definir v Como Logico
	
	Hacer
		Escribir "Ingrese el tamano de la matriz (2-9)"
		Leer d
	Mientras Que d<2 o d>10
	
	Dimension m(d,d)
	
	ingresarMatriz(m,d)
	
	suma = 0 
	v = Verdadero
	para i = 0 hasta d - 1
		suma = m(0,i) + suma
	FinPara
	
	para i=0 Hasta d-1
		si filas(m, d, i) <> columnas(m, d, i) Entonces
			v = falso
			i=d-1
		FinSi
	FinPara
	
	si v
		v = diagonales(m, d, suma) 
	FinSi
		
	Si v 
		Escribir "La matriz es MAGICA, de suma: " suma
	SiNo
		Escribir "La matriz carece de MAGIA"
	FinSi
FinAlgoritmo

Funcion s=filas(m, d, i)  	
	Definir c, f, s como entero
	s=0
	Para c=0 hasta d-1 Hacer
		s=s+m(i,c)
		
	FinPara	
Finfuncion

Funcion s=columnas(m, d, i)  
	Definir c, f, s como entero
	s=0
	Para f=0 hasta d-1 Hacer
		s=s+m(f,i)
	FinPara	
Finfuncion

Funcion v=diagonales(m, d, suma)  
	Definir c, f, s, s2 como entero
	Definir v Como Logico
	s=0
	s2=0
	Para f=0 hasta d-1 Hacer
		s=s+m(f,f)
		s2=s2+m(f,d-1-f)
		
	FinPara
	
	si s=s2 y s=suma entonces
		v=verdadero
	sino 
		v=falso	
	FinSi
Finfuncion

SubProceso ingresarMatriz(m,d)
	definir f, c como entero
	Para f=0 hasta d-1 hacer
		Para c=0 hasta d-1 Hacer
			hacer 
				leer m(f,c)
			mientras que m(f,c) > 9 
		FinPara
	FinPara
FinSubProceso
//	Hacer un algoritmo que compruebe si una matriz cuadrada de datos enteros es un , y en caso de que sea, escribir la suma. 
//	El programa deberá comprobar que los números introducidos son correctos, es decir, están entre el 1 y el 9. 
//	El usuario ingresa el tamaño de la matriz que no debe superar orden igual a 10.
// matriz de prueba 
//2 7 6
//9 5 1
//4 3 8 