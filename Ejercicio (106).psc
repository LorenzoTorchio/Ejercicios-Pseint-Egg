Algoritmo sin_titulo
	Definir frase Como Caracter
	leer frase
	convertirEspaciado(frase)
FinAlgoritmo

SubProceso convertirEspaciado(frase)
	Definir letras, i Como Entero
	definir letra Como Caracter
	letras = longitud(frase)
	Para i=0 hasta letras
		letra = subcadena(frase, i,i)
		Escribir letra " " Sin Saltar
	FinPara
FinSubProceso
//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, t�" devolver� "H o l a , t � ". Crea un programa principal donde se use
//dicho procedimiento.