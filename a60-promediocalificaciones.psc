// Permite al usuaro intriducir valores al arreglo y calcuar suma y promedio
Algoritmo SumaPromedio
	Definir i Como Entero
	Definir cals, n, suma, prom Como Real
	
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
		suma = suma + cals[i]
 	FinPara
	Escribir ""
	prom = suma / n
	Escribir "La suma de los valores del arreglo es " suma
	Escribir "El promedo de los valores del arreglo es " prom
	
FinAlgoritmo
