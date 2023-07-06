Algoritmo D27EJIGENZ
	definir t, i, l, f, c Como Entero
	definir r, m, muestra Como Caracter
	definir z Como Logico
	
	//ingrese la muestra
	muestra = "ACCDBBADDDCCBACABDCBDCBADBDACBBBBDAABBCCBAACCABDBDCDDABDBDADAAACBBBBCDDDCBBBDDCDABBDDABDBDBBACADCDAAADACDDDACCDCACDDABACDCCCAABDDCCACDADDBCBAACCDBCBCDDDCAACCBAADCBBBCDCBBACBDCCDDADBABCAABBACABDCAACCBDADDCAAACCDBDBBCDDDDDACBCDDADDDDCBADADBDCADDABBCDAACBCCDDDADDADADAACCACDCDDABCCCADABBACDACCAADDBCBCCDADBCCADAAABDDDAABBABCADDCCAADDCDDCDCACBADADACADDAADCBDBCDBDDACDCBCDCCABBDCBACDDACCCDADBCADCACAAABBBCADDDDBCBACDBDAAADDDACCDACBBBADACCCDCACCBACDADBCBBDADACABAACBCCADDCCCCACCCCADBCCDAADCAABBABAADDBDADDABABCCABBCDDACCADAAADBBCCDBADCADCBBDADACCDDBCAAABBBDCAAAACBAADBABBABACDDBBCBDCDCADABABBDADCBADAACDBCBDABADBCBADCACADAABCDDCABACDDBDCBCBDCAAACBDABBCACBACCCBACACDCADBDCDCDDCAACDBDCBACDBBDAABDBBCBAAADBABDBAACAAACDCDAAABABDDDBCACADCBBAADCCDABCCCBBCACCBAABDAADDDCDACDDDBCDCCBABDABACCDCDCDABAABCABBADADCBDDACDDCDDCDACDADADCACBCDABABDDCCDBCCDABACDBDAABDBDDDBADDBACABDCDDBACDDBBDDBBACBCCAACABBDADDBCAACCBCCDADDBCAADDADCCCBAAABABBBBBCABAACADBCBBABACCABCDAABADCCCCDCCADDDCCABBDDDAAADDADACBBBCBDAADACABABBAACCCADADDABDBCADDDCCDBBCCBCDCDBDDDDCACDACDBBBDDBADDACADDADDABCACDCBBADDABBBDCBBDCDAABADDDDDBCACCCCAAACBCBCDBACCCDACCCDBCBDCBADBCDDACCDBDBDBCAAACDDCBAABDBCAADCADDBABABDCBCBCBBBCACBCADDCAAAAAACBBACBBCCACBDCDDDDADCAAACBABDDBDADBAADCBABDDBCDBABDBAADDDBACBBBCCCDBDDBDDAADBBADADDDCBCACBABCDBBABAADABCABCDBACBBBCDBADADDBDCBDABBDDDCDDCCACDCBDCADABAABCDCAACCDDBADBDBCDACAAACBCADCCCBAC"
	z = verdadero
	hacer
	segun longitud(muestra)
		9: t = 3
		16: t = 4 
		1369: t = 37
		de otro modo: escribir "ingrese una muestra valida" z = falso
	FinSegun
	mientras que z = falso
	Dimension m(t,t)
	
	i=0
	para f = 0 hasta t - 1
		para c = 0 hasta t - 1
			m(f,c) = subcadena(muestra,i,i)
			i = i + 1
		FinPara
	FinPara
	
	detectarGen(m,t,z)
	si z = Falso
		Escribir "GEN Z NO ENCONTRADO"
	SiNo
		Escribir "GEN Z ENCONTRADO"
		mostrarmuestra(m,t)
	FinSi
FinAlgoritmo

SubProceso detectarGen(m,t,z Por Referencia)
	Definir f, c como entero
	z=Verdadero
	Para f=0 hasta t-1 Hacer
		si m(f,f) <> m(0,0) O m(f,t-1-f) <> m(0,t-1) 
			z = falso
			f = t-1
		FinSi
	FinPara	
FinSubProceso

SubProceso mostrarmuestra(m,t)
	definir f, c Como Entero
	Escribir ""
	para f = 0 Hasta t - 1
		para c = 0 hasta t - 1
			Escribir Sin Saltar m(f,c)
		FinPara
		Escribir ""
	FinPara
FinSubProceso


//El apocalipsis Zombie se ha desatado, pero aún hay esperanza. El Dr. Galard ha conseguido aislar el gen Z
//analizando muestras genéticas codificadas. Una muestra se corresponde con una secuencia de caracteres
//compuesta de cuatro posibles bases (A,B,C,D), por ejemplo: "ACDDCADBCDABDBBA". Para poder detectar el gen
//		Z, se representa la muestra como una matriz cuadrada (MxM) y se busca en las dos diagonales principales que
//		todas las bases sean iguales. Siguiendo el ejemplo de la muestra anterior la matriz resultante es
//		Galard aclara que para que la muestra sea válida el orden de la matriz (el valor de M) debe ser 3x3, 4x4 o 37x37
//			(según la muestra). Por desgracia, de antemano no es posible saber el orden de la matriz y el mismo debe ser
//			inferido de la muestra ingresada.

//		Tu misión: hacer un programa que permita ingresar una muestra, detectar si es válida, y de ser así, que
//			imprima la matriz y muestre un mensaje que indique si se ha detectado o no el gen Z.

//       Condiciones para resolver el ejercicio:
//		
//		Es obligatorio el uso de al menos una variable N-dimensional.
//		Recordar que el valor de entrada tiene que ser una palabra COMPLETA de 9 caracteres, de 16 caracteres o de 1369 caracteres (no es necesario probar este último caso).
//		La muestra la guardamos en una variable en el código, no por consola.
//		Subdivide el problema de tal forma de utilizar dos subprogramas o más.
//		Los valores de entrada deberán ser una cadena continuada de caracteres. No puedes pedir de a una letra y no puedes preguntar la dimensión de la matriz (la dimensión se tiene que deducir de la muestra).
//		Se puede consultar en el equipo por orientaciones para resolverlo, no se puede compartir código, ni mostrar, ni dictar.





