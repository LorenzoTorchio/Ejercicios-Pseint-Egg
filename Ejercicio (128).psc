Algoritmo G04EX05
		definir vector, frase, caract, fraseFinal, nuevoCara Como Caracter
		definir caractere, pos, i Como Entero
		Escribir "Escriba una frase"
		leer frase
		caractere = Longitud(frase)
		dimension vector(caractere)
		Escribir "en que elemento del vector quiere insertar un caracter"
		Leer pos
		Escribir "ingrese el caracter"
		Leer caract
		fraseFinal = ""
		para i=0 hasta caractere-1
			vector(i) = subcadena(frase,i,i)
			si i=pos-1
				vector(i) = caract
				vector(pos) = subcadena(frase,i,i)
				nuevoCara = concatenar(vector(i),vector(pos))
				fraseFinal = concatenar(fraseFinal,nuevoCara)
			sino
				fraseFinal = concatenar(fraseFinal,vector(i))
			FinSi
		FinPara
		Escribir fraseFinal
FinAlgoritmo
//Tomando en cuennta el EJ6, mejore el mecanismo de insercion del caracter, facilitando un potencial reordenamiento del vector. Digamos que se pide iongresar el carcter en la posicoin X y la mism aersta ocupada, entonces debe existir un espacio en cualquier posicion X-n o X+n desplazar los caracteres hacia la izq o hacia la derecha par apoder ingresar el cacter en cuestion en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio mas cercano.