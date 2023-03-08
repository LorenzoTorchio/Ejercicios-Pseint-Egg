Algoritmo G04EX03
	definir letras, i, n Como Entero
	Definir nombre como caracter
	Escribir "ingrese la cantidad de nombres a ingresar"
	leer n
	Dimension nombre(n),letras(n) 
	para i=0 Hasta n-1
			Escribir "ingrese el nombre en el elemento " i 
			leer nombre(i)
			letras(i) = longitud(nombre(i))
			Escribir "el nombre " nombre(i) " posee " letras(i) " letras"
		FinPara
FinAlgoritmo
//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedira por teclado) y almacenar en uno de ellos nobmres de personas como cadenas. En el segundo vectore se debe almacenar la longitud de cada uno de los nombres ( para ello puedes usar la funncion longitud() de pseint). Mostrar por pantalla cada uno de los nombres junto con su longitud.