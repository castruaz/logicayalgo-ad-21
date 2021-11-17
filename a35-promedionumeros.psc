// Suma de n numeros y su promedio

Algoritmo PromedioNumeros
	Definir res Como Caracter
	Definir c Como Entero
	Definir n, s, p Como Real
	Repetir
		Borrar Pantalla
		c = 0
		s = 0
		Escribir "Calcular la suma de n numeros y su promedio"
		Repetir
			Escribir "Dame un numero "
			Leer n
			Si n<>0 Entonces
				c = c + 1
				s = s + n
			FinSi
		Hasta Que n=0 
		p = s / c
		Escribir "Introdujiste " c " numeros"
		Escribir "La sum es " s
		Escribir "El promedio es " p
		Escribir "Deseas repetir el proceso (S/N) ?"
		Leer res
	Hasta Que Mayusculas(res)="N"
FinAlgoritmo
