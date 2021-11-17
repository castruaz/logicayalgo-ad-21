// Imprime la tabla deseada del 1 al 10
Algoritmo Tabla
	Definir t, n Como Entero
	Definir op Como Caracter
	
	Repetir
		n=1
		Escribir "Dame la tabla deseada "
		Leer t
		Mientras n<=10 Hacer
			Escribir t " x " n " = " t*n
			n = n + 1
		FinMientras
		Escribir "Deseas otra tabla (S/N)"
		Leer op
	Hasta Que Mayusculas(op)="N"
	
FinAlgoritmo
