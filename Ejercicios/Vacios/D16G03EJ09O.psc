Algoritmo Enc16_Ej9
	Definir frase Como Caracter
	Escribir "Ingrese una frase"
	Leer frase
	vocalRep(frase)
FinAlgoritmo

SubProceso vocalRep(frase)
	Definir resultado,letra Como Caracter
	Definir i, vocala,vocale,vocali,vocalo,vocalu Como Entero
	vocala = 0
	vocale = 0
	vocali = 0
	vocalo = 0
	vocalu = 0
	resultado = ""
	Para i = 0 Hasta Longitud(frase)-1
		letra = Subcadena(frase,i,i)
		Segun letra
			"a": 
				vocala = vocala+1
				Si vocala<=1 Entonces
					resultado = Concatenar(resultado,letra)
				FinSi
			"e": 
				vocale = vocale+1
				Si vocale<=1 Entonces
					resultado = Concatenar(resultado,letra)
				FinSi
			"i": 
				vocali = vocali+1
				Si vocali<=1 Entonces
					resultado = Concatenar(resultado,letra)
				FinSi
			"o": 
				vocalo = vocalo+1
				Si vocalo<=1 Entonces
					resultado = Concatenar(resultado,letra)
				FinSi
			"u": 
				vocalu = vocalu+1
				Si vocalu<=1 Entonces
					resultado = Concatenar(resultado,letra)
				FinSi
			De Otro Modo:
				resultado = Concatenar(resultado,letra)
		FinSegun
	FinPara	
	Escribir resultado
FinSubProceso
	