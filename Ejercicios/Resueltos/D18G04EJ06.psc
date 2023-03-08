Algoritmo sin_titulo
	definir vector, frase, caract Como Caracter
	definir pos, i Como Entero
	dimension vector(20)
	
	Escribir "Escriba uina frase de hasta 20 caracteres"
	leer frase
	
	para i=0 hasta 19
		vector(i)= subcadena(frase,i,i)
	FinPara
	Escribir "ingrese un caracter cualquiera y una posicion"
	Leer caract
	Leer pos
	si vector(pos) = " "
		vector(pos)=caract
		para i=0 hasta 19
			escribir sin saltar vector(i)
		FinPara
	SiNo
		Escribir "hay un lugar ocupado, no se puede modificar"
		Escribir "continua siendo: "
		para i=0 hasta 19
			escribir sin saltar vector(i)
		FinPara
	FinSi
	
FinAlgoritmo
//Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
//desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la función Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
//	posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la
//	posición indicada, si es que hay lugar (es decir la posición está vacía o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado,
//	de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.