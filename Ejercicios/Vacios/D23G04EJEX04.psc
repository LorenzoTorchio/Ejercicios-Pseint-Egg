Algoritmo D24G04EX04multiMatrices
	definir m, m2, m3, d Como Entero
	definir r Como Caracter
	d=3
	Dimension m(d,d),m2(d,d),m3(d,d)
	Escribir "test?"
	leer r
	si r="s"
		test(m,m2,d)
	SiNo
		generarMatrices(m,m2,d)	
	FinSi
	Escribir ""
	imprimirMatriz(m, d)
	Escribir ""
	imprimirMatriz(m2, d)
	Escribir ""
	multiplicarMatrices(m,m2,m3,d)
	Escribir ""
	imprimirMatriz(m3, d)
FinAlgoritmo

SubProceso test(m,m2,d)
	definir f, c, i, j como entero

	para f=0 hasta d-1
		para c=0 hasta d-1
			m(f,c) = c + f
			Escribir "m(fila " f ",columna " c ") = " m(f,c)
		FinPara
	FinPara
	Escribir ""
	i = 0
	j = 0
	para c=d-1 hasta 0
		para f=d-1 hasta 0
			m2(f,c) = j + i	
			Escribir "m2(fila " f ",columna " c ") = " m(f,c)
			i = i + 1
		FinPara
		i = 0 
		j = j + 1
	FinPara
FinSubProceso

SubProceso generarMatrices(m,m2,d)
	Definir f, c Como Entero
	para f=0 Hasta d-1
		para c=0 Hasta d-1
			m(f,c) = Aleatorio(1,9)
			Escribir "m(fila " f ",columna " c ")"
			m2(f,c) = Aleatorio(1,9)
			Escribir "m2(fila" f ",columna " c ")"
		FinPara
	FinPara
FinSubProceso

SubProceso multiplicarMatrices(m,m2,m3,d)
	Definir f,c,i,j,s Como Entero
	s=0
	para f=0 hasta d-1
	para c=0 hasta d-1
		para i=0 hasta d-1	
			si i<>d-1
				Escribir  m(f,i) "*" m2(c,i) "+" Sin Saltar
				s = m(f,i) * m2(c,i) + s
			SiNo
				s = m(f,i) * m2(c,i) + s
				Escribir  m(f,i) "*" m2(c,i) "=" s Sin Saltar
			FinSi
		FinPara
		Escribir ""
		m3(f,c) = s
		s=0
	FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(m, d)
	definir v, h Como Entero
	para v=0 Hasta d-1
		para h=0 hasta d-1
				Escribir m(v,h) " " Sin Saltar
			FinPara
			Escribir ""
	FinPara
FinSubProceso