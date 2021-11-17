// Permite al usuaro intriducir valores al arreglo
Algoritmo LlenarArreglo
	Definir i Como Entero
	Definir cals, n Como Real
	
	Escribir "Cuantas calificaciones deseas procesar ? "
	Leer n
	Dimension cals[n]
	// Introducir calificaciones
	Escribir "Introduce las " n " calficaciones"
	Para i=1 Hasta n Hacer
		Escribir Sin Saltar "cals[" i "] = "
		Leer cals[i]
	FinPara
	// Imprimir el arreglo
	Escribir "Las calificaciones introducidas fueron "
	Para i=1 Hasta n Hacer
		Escribir Sin Saltar cals[i] " "
 	FinPara

FinAlgoritmo
