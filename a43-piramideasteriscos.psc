Algoritmo Piramide
	Definir i,j,n Como Entero
	Definir resp Como Caracter
	Repetir
		Escribir "Imprime piramide de asteriscos"
		Escribir "Cuantos renglones ? " ; Leer n
		Para i=1 Hasta n
			Para j=1 Hasta i
				Escribir Sin Saltar"*"
			FinPara
			Escribir ""
		FinPara
		Escribir "Deseas repetir (S/N) ?" ; Leer resp
	Hasta Que Mayusculas(resp)="N"
FinAlgoritmo

