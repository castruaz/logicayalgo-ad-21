// Imprime una piramide de asteriscos de n reglones
Algoritmo Piramde
	Definir n, i, j Como Entero
	Definir resp Como Caracter
	Repetir
		Limpiar Pantalla
		Escribir "Imprime una piramide de asteriscos"
		Escribir "Cuantos renglones: "; Leer n
		Para i=1 Hasta n Hacer
			Para j=1 Hasta i Hacer
				Escribir Sin Saltar "&"
			FinPara
			Escribir ""
		FinPara
		Escribir "Deseas repetir el proceso (S/N)"; Leer resp
	Hasta Que Mayusculas(resp)="N" 
FinAlgoritmo