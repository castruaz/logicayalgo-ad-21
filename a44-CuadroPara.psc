// Imprime un cuadro del caracter deseado
Algoritmo CuadroPara
	Definir r, c, i, j Como Entero
	Definir x, resp Como Caracter
	
	Repetir
		Borrar Pantalla
		Escribir "Imprime un cuadro del caracter deseado"
		Escribir "Renglones " ; Leer r
		Escribir "Columnas "  ; Leer c
		Escribir "Caracter "  ; Leer x
		Para i=1 Hasta r
			Para j=1 Hasta c
				Escribir Sin Saltar x
			FinPara
			Escribir ""
		FinPara
		Escribir "Deseas repetir (S/N) ?" ; Leer resp
	Hasta Que Mayusculas(resp)="N"
	
FinAlgoritmo
