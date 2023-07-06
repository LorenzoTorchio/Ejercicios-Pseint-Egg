Algoritmo sin_titulo
	definir vector, frase, caract,almacen,letra,letras Como Caracter
	definir pos, i Como Entero
	dimension vector(21)
	Escribir "Escriba una frase de hasta 20 caracteres"
	leer frase
	Escribir "escribir la posicion donde insertar"
	Leer pos
	pos = pos - 1
	Escribir "ingrese el caracter a insertar"
	Leer caract
	almacen=""
	Para i=0 hasta 20
		vector(i)= subcadena(frase,i,i)
		si i = pos
			letra=vector(i)
			letras=Concatenar(caract,letra)
			almacen=concatenar(almacen,letras)
		sino 
			almacen=Concatenar(almacen,vector(i))
		FinSi
	FinPara
	Escribir almacen
FinAlgoritmo
