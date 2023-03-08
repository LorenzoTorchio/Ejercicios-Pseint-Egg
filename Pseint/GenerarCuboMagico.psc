Algoritmo generarCuboMagico
	definir v, m, d como Entero
	Escribir "ingrese la dimension del vector"
	leer d
	Dimension m(d,d), v(d*d)
	hacer
		generarMatrizSinRepetidos(v, m, d)
		Limpiar Pantalla 
		escribir "Espere" 
	Mientras Que magico(m,d) = Falso
	Limpiar Pantalla	
	imprimirMatriz(m, d)
FinAlgoritmo

////// FUNCIONES //////
funcion iguales = magico(m,d)
	definir iguales Como Logico
	definir i, suma Como Entero
	iguales = Verdadero
	suma = 0 
	para i=0 Hasta d-1
		suma = suma + m(0,i)
	FinPara
	para i=0 Hasta d-1
		si filas(m, d, i) <> suma O columnas(m, d, i) <> suma
			i=d-1
			iguales = Falso
		FinSi
	FinPara
	si iguales <> falso
		iguales = diagonales(m, d, suma) 
	FinSi
FinFuncion

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
	Definir i, s, s2 como entero
	Definir v Como Logico
	s=0
	s2=0
	Para i=0 hasta d-1 Hacer
		s=s+m(i,i)
		s2=s2+m(i,d-1-i)
	FinPara
	si s=s2 y s=suma entonces
		v=verdadero
	sino 
		v=falso	
	FinSi
Finfuncion

funcion r = checkRepetidos(v,n,d)
	definir p Como Entero
	definir r Como Logico
	r = falso
	para p = 0 hasta d*d-1
		si n = v(p)
			r = verdadero
		FinSi
	FinPara
FinFuncion	

// SUBPROCESOS

SubProceso generarMatrizSinRepetidos(v, m por referencia, d)
	definir f, c, p, n como Entero
	para p = 0 hasta d*d-1
		v(p) = 0
	FinPara
	para p = 0 Hasta d*d-1
		hacer
			n = aleatorio(1,d*d)
		mientras que checkRepetidos(v,n,d) = verdadero 
		v(p) = n		
		Escribir v(p) " " Sin Saltar
	FinPara	
	p=0
	para f = 0 hasta d-1
		para c = 0 hasta d-1
			m(f,c) = v(p)
			p = p + 1
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(matriz, d)
	definir v, h Como Entero
	para v=0 Hasta d-1
		para h=0 hasta d-1
			si 	h=d-1
				Escribir matriz(v,h)
			SiNo
				Escribir matriz(v,h) Sin Saltar
			finsi
		FinPara
	FinPara
FinSubProceso