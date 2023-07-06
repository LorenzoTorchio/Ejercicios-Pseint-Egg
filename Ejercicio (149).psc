Algoritmo Crucigrama
	Definir f Como Entero
	Definir matriz, palabra, letra Como Caracter
	Dimension matriz(9,12)
	inicializar(matriz)
	Escribir "ingrese una letra en comun" 
	leer letra
	para f = 0 hasta 8
		Limpiar Pantalla
		Escribir "ingrese una palabra de no mas de 12 letras, con no mas de 5 letras entre la letra en comun y las letras de cada punta"
		hacer
			leer palabra
		mientras que palabra = "" O validarPalabra(palabra, letra) = falso
		agregar(matriz, f, palabra)
	finpara	
	acomodar(matriz, letra)
	dibujar(matriz)
FinAlgoritmo

funcion ok = validarPalabra(palabra, letra)
	definir ok Como Logico
	definir letras, i, distanciaI, distanciaF como entero
	definir l como caracter
	letras = Longitud(palabra)
	si Longitud(palabra) < 12
		para i = 0 hasta letras
			l = subcadena(palabra,i,i)
			si l = letra 
				ok = verdadero
				distanciaI = i
			FinSi
		FinPara	
		distanciaF = letras - distanciaI
		distanciaI = distanciaI - 1
		si distanciaF <= 5 Y distanciaI <= 5
			ok = Verdadero
		FinSi
	SiNo
		ok = Falso
	FinSi
FinFuncion

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

funcion p = buscar(matriz, f, letra)
	definir c, p Como Entero
	definir encontrado como logico
	encontrado = falso
	para c=0 hasta 11
		si matriz(f,c) = letra Y encontrado = falso Entonces
			p = c
			encontrado = Verdadero
		FinSi
	FinPara
FinFuncion

SubProceso acomodar(matriz, letra) 
	Definir f, c, l, m como entero
	para f = 0 hasta 8
		l = buscar(matriz, f, letra)
		m = 5 - l
		para c = 11 Hasta 0
			si matriz(f,c) <> "*" 
				matriz(f,c+m) = matriz(f,c)
			FinSi
			si c < m
				matriz(f,c) = "*"
			FinSi
		fin para
	FinPara
FinSubProceso

SubProceso dibujar(matriz) 
	Limpiar Pantalla
	Escribir ""
	Definir f,c como entero
	para f=0 hasta 8
		para c=0 hasta 11
			Escribir Sin Saltar matriz(f,c)," "
		FinPara
		Escribir ""
	FinPara
FinSubProceso