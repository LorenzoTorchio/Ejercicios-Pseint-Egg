Algoritmo EJ04
	definir v, i, d, r, b, e Como Entero
	Dimension v(100)
	d=0
	r=0
	b=0
	e=0
	para i=0 Hasta 99
		v(i) = Aleatorio(0,20)
		Escribir v(i)
		si v(i) <= 5 
			d = d + 1
		FinSi
		si v(i) > 5 y v(i) <= 10 Entonces
			r = r + 1
		FinSi
		si v(i) > 10 y v(i) < 16 Entonces
			b = b + 1
		FinSi
		si v(i) > 16 
			e = e + 1
		FinSi
	FinPara
	Escribir "deficientes :" d 
	Escribir "regulares :" r
	Escribir "buenos :" b
	Escribir "excelentes :" e
FinAlgoritmo
