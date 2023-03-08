Algoritmo areaRadioPerimetro
	definir area, radio, perimetro Como real
	
	Escribir "Ingresa el valor del radio"
	Leer radio
	
	area=PI* radio^2

	Escribir "El area de la circunferencia es" 
	Escribir area
	
	perimetro= 2 * PI * radio
	Escribir "El perimetro de la circunferencia es"
	Escribir perimetro
	
FinAlgoritmo

//Conocido el número en matemática PI ?, pedir al usuario que ingrese el valor del radio de
//una circunferencia y calcular y mostrar por pantalla el área y perímetro. Recuerde que para
//calcular el área y el perímetro se utilizan las siguientes fórmulas:
//	area = PI * radio2
//	perimetro = 2 * PI * radio