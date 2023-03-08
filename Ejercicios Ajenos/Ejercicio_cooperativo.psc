Algoritmo Crucigrama_R
	Definir f Como Entero
	Definir matriz, palabra Como Caracter
	Dimension matriz(9,12)
	inicializar(matriz)
	dibujar(matriz)
	para f = 0 hasta 8
		leer palabra
		agregar(matriz, f, palabra)
	finpara	
	dibujar(matriz)
	acomodar(matriz)
	dibujar(matriz)
FinAlgoritmo

SubProceso inicializar(matriz) 
	Definir f, c como entero
	para f=0 hasta 8
		para c=0 hasta 11
			matriz(f,c)= "*"
		FinPara
	FinPara
FinSubProceso

SubProceso agregar(matriz, f, palabra) 
	Definir c como entero
	para c=0 hasta 11
		matriz(f,c) = Subcadena(palabra,c,c)
		si matriz(f,c) = ""
			matriz(f,c)= "*"
		FinSi
	FinPara
FinSubProceso

funcion p = buscarR(matriz, f)
	definir c, p Como Entero
	definir encontrado como logico
	encontrado = falso
	para c=0 hasta 11
		si matriz(f,c) = "r" Y encontrado = falso Entonces
			p = c
			encontrado = Verdadero
		FinSi
	FinPara
FinFuncion

funcion n = letras(matriz, f)
	definir c, n Como Entero
	para c=0 hasta 11
		si matriz(f,c) = "*"
			n = c - 1
			c = 11
		FinSi
	FinPara
FinFuncion

SubProceso acomodar(matriz) 
	Definir f, c, r, l, m como entero
	para f = 0 hasta 8
		l = letras(matriz, f)
		r = buscarR(matriz, f)
		m = 5 - r
		para c = 11 Hasta 0
			si c = l
				matriz(f,c+m) = matriz(f,c)
				l = l - 1
			FinSi
		fin para
		para c = m-1 Hasta 0
			matriz(f,c) = "*"
		FinPara
	FinPara
	
FinSubProceso

SubProceso dibujar(matriz) 
	Escribir ""
	Definir f,c como entero
	para f=0 hasta 8
		para c=0 hasta 11
			Escribir Sin Saltar matriz(f,c)," "
		FinPara
		Escribir ""
	FinPara
FinSubProceso