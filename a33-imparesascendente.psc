// Numeros impares ascendente y su suma
Algoritmo ImparesAscendente
	Definir res Como Caracter
	Definir c, n, s Como Entero 
	Repetir
		c = 1
		s = 0
		Borrar Pantalla
		Escribir "Imprimiendo numeros impares de 1 a n y su suma"
		Escribir "Hasta donde deseas los numeros impares ?"
		Leer n
		Mientras c <= n Hacer
			Escribir c " " Sin Saltar
			s = s + c
			c = c + 2
		Fin Mientras
		Escribir ""
		Escribir "La suma es " s
		Escribir "Deseas repetir la operacion (S/N)?"
		Leer res
	Hasta Que Mayusculas(res)="N"
FinAlgoritmo
