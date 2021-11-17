// Contar los nuemeros introducidos por el usuario hasta poner 999
Algoritmo Contar
	Definir n,c,s Como Entero
	
	Repetir
		Escribir "Dame un numero "
		Leer n
		Si n!=999 Entonces
			c = c + 1 // contador
			s = s + n // acumulador
		FinSi
	Hasta Que n = 999
	Escribir "El usuario introdujo " c " numeros"
	Escribir "La suma de los numeros es " s
	
FinAlgoritmo
