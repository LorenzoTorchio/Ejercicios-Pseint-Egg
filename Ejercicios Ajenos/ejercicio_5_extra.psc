Algoritmo ejercicio_6
	
	Definir frase, letras, caracterx  Como Caracter;
	Definir limite, indice, i, subindice, posicion, inf, sup Como Entero;
	
	Imprimir "======================================";
	Imprimir "                Frase                 ";
	Imprimir "======================================";
	
	Imprimir "Ingrese una frase de 20 caracteres: ";
	Leer frase;
	
	limite = 20 
	Dimension letras[limite];
	Para i = 0 Hasta limite - 1 Hacer
		
		Si (i <= Longitud(frase)-1) Entonces
			letras[i] =  Subcadena (frase ,i ,i)
			
		SiNo
			
			letras[i] = " ";
			
		FinSi
		
	FinPara
	indice = Longitud(frase);
	frase_de_retorno(frase, letras, indice);
	
	Imprimir "Ingrese un caracter";
	Leer caracterx;
	Imprimir "======================================";
	Imprimir "Ingrese una posicion del vector deseada";
	Leer subindice;
	Imprimir "======================================";
	
	Si (subindice < limite) Entonces
		i = subindice;
		sup = 0;
		inf = 0;
		Mientras letras[i] <> " " Hacer
			
			sup = sup + 1;
			i = i + 1;
			
		FinMientras
		
		i = subindice;
		
		Mientras letras[i] <> " " Hacer
			
			inf = inf + 1; 
			i = i + 1;
			
		FinMientras
	
	SiNo
		
		Imprimir "Se encuentra fuera del subindice establecido";
		
	FinSi
	
	Para i = 0 Hasta limite - 1 Hacer
		
		Imprimir Sin Saltar letras[i]
		
	FinPara
	Si letras[subindice] = " " Entonces
		
		letras[subindice] = caracterx;
		
	SiNo
		Imprimir "El espacio ya esta en uso";
		Imprimir "Insertar a la derecha"
		Para i = limite - 1 hasta subindice + 1 Hacer
			letras[i] = letras [i - 1];
		FinPara
		letras[subindice] = caracterx;
	FinSi
	
	frase_final(letras, indice);
	
FinAlgoritmo
//***************************************************************************************************
//												Sub Proceso
//***************************************************************************************************
SubProceso frase_de_retorno(frase Por Referencia, letras Por Referencia, indice Por Referencia)
	
	Definir i, j Como Entero;
	
	
	Si indice <= 19 Entonces
		
		Para i = 0 Hasta 20 - 1 Con Paso 1 Hacer
			
			letras[i] = Subcadena(frase,i,i)
			Imprimir Sin Saltar letras[i]," ";
			
		FinPara
		
		Imprimir " ";
		
		Para j = 0 Hasta 20 - 1 Con Paso 1 Hacer 
			
			Imprimir Sin Saltar j," ";
			
		FinPara
		
		Imprimir " ";
		
	FinSi
	
FinSubProceso
//***************************************************************************************************
SubProceso frase_final(letras Por Referencia, indice Por Referencia)
	
	Definir i, j Como Entero;
	
	Si indice <= 19 Entonces
		
		Para i = 0 Hasta 20 - 1 Con Paso 1 Hacer
			
			Imprimir Sin Saltar letras[i]," ";
			
		FinPara
		
		Imprimir " ";
		
		Para j = 0 Hasta 20 - 1 Con Paso 1 Hacer 
			
			Imprimir Sin Saltar j," ";
			
		FinPara
		
		Imprimir " ";
		
	FinSi
	
	
FinSubProceso

