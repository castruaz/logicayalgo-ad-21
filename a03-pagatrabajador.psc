// Calcular la paga de un trabajador
Algoritmo PagaTrabajador
	Definir nombre Como Caracter
	Definir horas Como Entero
	Definir pago,total Como Real
	// Entrada
	Escribir "Calculando la paga de un trabajador"
	Escribir "Cual es el nombre del trabajador ?"
	Leer nombre
	Escribir "Dame las horas trabajadas ?"
	Leer horas
	Escribir "Dame el pago x hora ? "
	Leer pago
	// Proceso 
	total = horas * pago
	// Salida
	Escribir "El trabajador " nombre
	Escribir "La paga total es " total
	
FinAlgoritmo
