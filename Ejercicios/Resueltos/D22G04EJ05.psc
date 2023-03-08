Algoritmo G04EJ05
	Definir v, h, c Como Entero
	Definir  matriz, palabra Como Caracter
	hacer 
		leer palabra
	mientras que longitud(palabra) <> 9
	c=0
		Dimension matriz(3,3)
		Para h=0 Hasta 2 Hacer
			para v=0 Hasta 2 Hacer
				matriz(v,h) = Subcadena(palabra,c,c)
				c = c + 1
			FinPara
		FinPara
		
		Para h=0 Hasta 2 Hacer
			para v=0 Hasta 2 Hacer
				si v=2
					Escribir matriz(v,h)
				SiNo
					Escribir matriz(v,h) Sin Saltar
				finsi
			FinPara
		FinPara
FinAlgoritmo
//
//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
//		H A B
//		I L I
//		D A D
//	Nota: recordar el uso de la función Subcadena()