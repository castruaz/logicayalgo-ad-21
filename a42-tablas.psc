// Imprimir las tablas del 1 al 10 hasta donde el usuario elija (n)
Algoritmo Tablas
	Definir i,j,n Como Entero
	Definir resp Como Caracter
	Repetir
		Escribir "Imprime las tablas del 1 al 10 hasta n"
		Escribir "Hasta donde ? " ; Leer n
		Para i=1 Hasta 10
			Para j=1 Hasta n
				Escribir i " x " j " = " j * i
			Finpara
			Escribir ""
		FinPara
		Escribir "Deseas repetir (S/N) ?" ; Leer resp
	Hasta Que Mayusculas(resp)="N"
FinAlgoritmo
