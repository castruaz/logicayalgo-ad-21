// Promedio calificaciones
Algoritmo PromedioCalificaciones
	Definir cal1, cal2, cal3, suma Como Entero
	Definir promedio Como Real
	Escribir "Este programa calcula la suma y el promedio de 3 calificaciones"
	// Entrada de Datos
	Escribir "Dame la calificacion 1"
	Leer cal1
	Escribir "Dame la calificacion 2"
	Leer cal2
	Escribir "Dame la calificacion 3"
	Leer cal3
	// Proceso 
	suma = cal1 + cal2 + cal3
	promedio = suma / 3
	// Salida
	Escribir "Los numeros que introdujiste son: " cal1 " " cal2 " " cal3
	Escribir "La suma de los 3 numeros es     :  ",suma
	Escribir "El promedio de los 3 numeros es :  ",promedio
FinAlgoritmo
