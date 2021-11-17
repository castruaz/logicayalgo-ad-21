// Calcular la paga de un trabajador
Algoritmo Trabajador
	Definir nombre Como Caracter
	Definir horas, paga, horasextra, total Como Real
	
	Escribir "Calculando la paga de un trabajador, horas extra se pagan doble"
	Escribir "Dame tu nombre   ? " ; Leer nombre
	Escribir "Horas trabajadas ? " ; Leer horas
	Escribir "Paga por hora    ? " ; Leer paga
	
	Si horas<=40 Entonces
		total = horas * paga
	SiNo
		horasextra = horas - 40
		total = ( 40 * paga ) + ( horasextra * 2 * paga )
	FinSi
	
	Escribir nombre ", tu paga total es de " total " pesos."
 	
FinAlgoritmo
