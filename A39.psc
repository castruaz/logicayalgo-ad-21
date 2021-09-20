// Imprime las tablas del 1 al 10 hasta n con ciclo Para
Algoritmo Tablas
	Definir n, i, j Como Entero
	Definir resp Como Caracter
	Repetir
		Limpiar Pantalla
		Escribir "Imprime las tablas del 1 al 10"
		Escribir "Limite superior"; Leer n
		Para i=1 Hasta 10 Hacer
			Escribir "Tabla del ", i
			Para j=1 Hasta n Con Paso 1 Hacer
				Escribir i " x " j " = " i * j
			FinPara
			Escribir ""
		FinPara
		Escribir "Deseas repetir el proceso (S/N)"; Leer resp
	Hasta Que Mayusculas(resp)="N" 
FinAlgoritmo