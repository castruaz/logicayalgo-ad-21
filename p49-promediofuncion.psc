// Muestra el promedio de 3 numeros usando una Funcion 

Funcion p=Promedio(n1,n2,n3)
	Definir p,s Como Real
	s = n1 + n2 + n3
	p = s / 3
FinFuncion

Algoritmo PromedioFuncion
	Definir c1,c2,c3 Como Real
	Escribir "Dame calificacion 1 " ; Leer c1
	Escribir "Dame calificacion 2 " ; Leer c2
	Escribir "Dame calificacion 3 " ; Leer c3
	Escribir "El promedio es  " Promedio(c1,c2,c3)
FinAlgoritmo
