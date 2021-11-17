// Numeros pares descendente y su suma
Algoritmo ParesDescendete
	Definir res Como Caracter
	Definir c, n, s Como Entero
	Repetir
		Borrar Pantalla
		c = 100
		s = 0
		Escribir  "Calculando numeros pares desde 100 a n descendente y su suma"
		Escribir "Hasta donde quieres los numeros pares ?"
		Leer n
		Mientras c >= n Hacer
			Escribir c " " Sin Saltar
			s = s + c
			c = c - 2
		Fin Mientras
		Escribir ""
		Escribir "La suma es " s
		Escribir "Deseas repetir el operacion (S/N)  ?"
		Leer res
	Hasta Que Mayusculas(res)="N"
	Escribir "Gracias por utilizar este programa"
FinAlgoritmo
