Algoritmo validacionNotas
	Definir nota1, nota2, nota3 como entero
	Definir valido Como Logico
	Escribir "ingrese las 3 notas por separado" 
	leer nota1, nota2, nota3
	valido = ( nota1 < 10 y nota1 > 0 ) y (nota2 < 10 y nota2 > 0 ) y (nota3 < 10 y nota3 > 0 )
	si valido Entonces
		Escribir "las 3 notas son validas"
	SiNo
		Escribir "las 3 notas no son validas"
	FinSi
FinAlgoritmo
//Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
//		entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
//			ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
//				variable de tipo lógico.