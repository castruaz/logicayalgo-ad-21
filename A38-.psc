// Imprime numeros Ascendente y Descendente con ciclo Para
Algoritmo NumerosConPara
	Definir n, i Como Entero
	Definir op, resp Como Caracter
	Repetir
		Limpiar Pantalla
		Escribir "Imprime numeros de 1 a n o de n a 1, segun lo decida el usuario"
		Escribir "Numeros (A)scendente 1 a n, (D)escendente n a 1"; Leer op
		Escribir "Dame el limite "; Leer n
		Segun Mayusculas(op) Hacer
			"A": Escribir "Imprimiendo numeros Ascendente "
				Para i=1 Hasta n Hacer
					Escribir i " " Sin Saltar
				FinPara
			"D": Escribir "Imprimiendo numeros Descendente"
				Para i=n Hasta 1 Con Paso -1 Hacer
					Escribir i " " Sin Saltar
				FinPara	
			De Otro Modo:
				Escribir "Opción inválida"
		FinSegun
		Escribir ""
		Escribir "Quieres repetir el proceso (S/N) ?"; Leer resp
	Hasta Que Mayusculas(resp)="N" 
	Escribir "Proceso terminado ...."
FinAlgoritmo