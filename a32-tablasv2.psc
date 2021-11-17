// Imprime la tabla deseada del 1 al numero que decida el usuario
Algoritmo Tabla
	Definir t, n,f Como Entero
	Definir op Como Caracter
	
	Repetir
		n=1
		Escribir "Dame la tabla deseada  " ; Leer t
		Escribir "Hasta donde la quieres " ; Leer f
		Mientras n<=f Hacer
			Escribir t " x " n " = " t*n
			n = n + 1
		FinMientras
		Escribir "Deseas otra tabla (S/N)"
		Leer op
	Hasta Que Mayusculas(op)="N"
	
FinAlgoritmo
