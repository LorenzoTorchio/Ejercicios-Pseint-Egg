Algoritmo vectorSinRepetir
	definir v, p, d, vn como entero	
	d = 9
	Dimension v(d), vn(10)
	
	para p = 0 hasta 9
		vn(p) = p
	FinPara
	
	para p = 0 hasta d-1
		v(p) = Aleatorio(1,9)
		para p = 0 hasta d
			si v(p) = vn(p)
				vn(p) = 0 
			SiNo
				v(p) = Aleatorio(1,9)
			FinSi
		FinPara
	FinPara
FinAlgoritmo