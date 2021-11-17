
Funcion Linea
	escribir "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%5"
FinFuncion

Funcion s = Suma(n1,n2,n3)
	Definir s Como Entero
	s = n1 + n2 + n3
	Si n1>=100 O n2>=100	Entonces
		s = s + 100
	FinSi	
FinFuncion

Algoritmo Sumaconfunciones
	Definir n1, n2, n3, res Como Entero
	Linea
	Escribir "Este programa suma dos numeros usando una funcion"
	Linea
	Escribir "Dame un nuemero 1" ; Leer n1
	Escribir "Dame un nuemero 2" ; Leer n2
	Escribir "Dame un nuemero 3" ; Leer n3
	res = Suma(n1,n2,n3)
	linea
	Escribir "La suma es  " res
	linea
	Escribir "La suma de 200,500,600   = "  Suma(200,500,600)
	Escribir "La suma de 100, 100, 100 = "  Suma(100,100,100)
FinAlgoritmo
