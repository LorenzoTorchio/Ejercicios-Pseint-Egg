Algoritmo numcendec
	Definir num, cen, dec, uni Como Entero
	Leer num
	cen = trunc(num / 100)
	dec = trunc(num/10) mod 10
	uni = num MOD 10	
	Escribir "las centenas son: ", cen
	Escribir "las decenas son: ", dec
	Escribir "las unidades son: ", uni
FinAlgoritmo
