// Imprime un cuadro de r x c asteriscos
Algoritmo Cuadrorc
	Definir resp,x Como Caracter
	Definir i,j,r,c Como Entero
	Repetir
		Limpiar Pantalla
		Escribir "Imprime un cuadro de r x c del caracter deseado"
		Escribir "Dame los renglones "; Leer r
		Escribir "Dame las columnas  "; Leer c
		Escribir "De que caracter    "; Leer x
		Para i=1 Hasta r Hacer
			Para j=1 hasta c Hacer
				Escribir Sin Saltar x
			FinPara
			Escribir ""
		FinPara
		Escribir "Deseas otra figura (S/N)"; Leer resp
	Hasta Que Mayusculas(resp)="N" 
FinAlgoritmo