Algoritmo EjercicioExtra5_Vectores
	Definir vector, carac, frase Como Cadena
	Definir i, pos, izq, der, n Como Entero
	n = 20
	Dimension vector(n)
	Escribir "Ingrese una frase"
	Leer frase
	
	Para i = 0 Hasta n - 1 Hacer
		vector(i) = SubCadena(frase,i,i)
		Si Longitud(frase)-1 < i Entonces
			vector(i) = " "
		FinSi
		Escribir i " [" vector(i) "]  " Sin Saltar
	FinPara
	Escribir ""
	
	Escribir "Ingrese una letra o un caracter"
	Leer carac
	Escribir "Ingrese la posicion donde desea ingresar la letra o caracter"
	Leer pos
	
	Si vector(pos) = " " Entonces 
		vector(pos) = carac
		Escribir "El caracter " carac " fue colocado en la posicion vacia"
	SiNo
		der = 0
		vector(pos) = carac
		
		Para i = pos Hasta n - 1 Hacer
			si vector(i) = " " Entonces
				der = i
				i = n - 1
				Escribir "La posicion queda vacia y le otorga el caracter " carac
			FinSi
		FinPara
		
		si vector(n-1) = " " Entonces 
			Para i = pos + 1 Hasta n - 1 Hacer
				vector(i) = SubCadena(frase,i-1,i-1)
			FinPara
		SiNo 
			izq = 1
			Para i = izq Hasta pos - 1 Hacer
				vector(i) = SubCadena(frase,i+1,i+1)
			FinPara
		FinSi
	finsi
	
	Para i = 0 hasta n - 1 Hacer 
		Escribir vector(i)  Sin Saltar
	FinPara
	Escribir ""
	Para i = 0 hasta n-1 Hacer 
		Escribir i " [" vector(i) "]  " Sin Saltar
	FinPara
	Escribir ""
FinAlgoritmo