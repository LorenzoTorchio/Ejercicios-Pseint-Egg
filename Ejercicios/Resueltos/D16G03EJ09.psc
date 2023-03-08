Algoritmo sin_titulo
	Definir frase, letra Como Caracter
	definir a,i,u,e,x como entero
	definir letras, c Como Entero
	a = 0 
	i = 0
	u = 0
	e = 0
	x = 0
	leer frase
	letras = Longitud(frase)
	para c = 0 hasta letras
		letra = subcadena(frase,c,c)
		si letra = "a" o letra = "i" o letra = "u" o letra = "e" o letra = "o"
			si contarVocales(letra,a,i,u,e,x) = falso Entonces
				Escribir letra sin saltar
			FinSi
		sino 
			Escribir letra sin saltar
		FinSi
	FinPara
FinAlgoritmo

Funcion repetida = contarVocales(letra,a Por Referencia,i Por Referencia,u Por Referencia,e Por Referencia,x Por Referencia) 
	definir repetida como logico
	repetida = falso
	segun letra 
		"a": a = a + 1 
			si a > 1 
				repetida = Verdadero
			FinSi
		"i": i = i + 1
			si i > 1
				repetida = Verdadero
			FinSi
		"u": u = u + 1
			si u > 1 
				repetida = Verdadero
			FinSi
		"e": e = e + 1
			si e > 1
				repetida = Verdadero
			FinSi
		"o": x = x + 1
			si x > 1
				repetida = Verdadero
			FinSi
	FinSegun
	
FinSubProceso

//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
//repetidas. Al final el procedimiento mostrará la frase final.
//Por ejemplo:
//Entrada: "Habia una vez un barco"
//Salida: "Habi un vez n brco"
//	Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? quedan
//		al no estar repetidas.