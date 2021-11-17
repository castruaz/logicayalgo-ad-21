// Imprime numeros de 3 en 3 descendente desde n hasta 1
Algoritmo Numeros3en3
	Definir c,n,s Como Entero
	
	Escribir "Desde donde deseas imprimir ?"
	Leer n
	Para c=100 Hasta n con paso -3
		Escribir Sin Saltar c " "
		s = s + c
	FinPara
	Escribir ""
	Escribir "La suma es " s	
FinAlgoritmo
