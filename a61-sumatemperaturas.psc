// suma de temperaturas 
// 2.34 4.56 7.89 0.5 2.5 4.67 40.3 22.35 56.22
Algoritmo SumaTemperaturas
	Definir i Como Entero
	Definir temps, suma Como Real
	Dimension temps[9] // Dimensionar el arreglo
	// Asignar valores a cada elemento del arreglo
	temps[1]=2.34
	temps[2]=4.56
	temps[3]=7.89
	temps[4]=0.5
	temps[5]=2.5
	temps[6]=4.67
	temps[7]=40.3
	temps[8]=22.35
	temps[9]=56.22
	Escribir "Los valores del arreglo son : "
	Para i=1 Hasta 9 Hacer
		Escribir temps[i]
		suma = suma + temps[i]
	FinPara
	Escribir "La suma de los elementos del arreglo es : " suma
FinAlgoritmo
