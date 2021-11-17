// Mostrar el menor de 3 numeros con una Funcion 
// 30 20 10   15 25 20    10 5 8    5 5 5    3 3 10

Funcion m=Menor(n1,n2,n3)
	Definir m Como Entero
	Si n1<n2 Y n1<n3 Entonces
		m=n1
	SiNo
		Si n2<n1 Y n2<n3 Entonces
			m=n2
		SiNo
			Si n3<n1 Y n3<n2 Entonces
				m=n3
			FinSi
		FinSi
	FinSi
FinFuncion

Algoritmo MenorFuncion
	Definir n1,n2,n3,m Como Entero
	Escribir "Dame numero 1 " ; Leer n1
	Escribir "Dame numero 2 " ; Leer n2
	Escribir "Dame numero 3 " ; Leer n3
	m = Menor(n1,n2,n3)
	Escribir "El menor es " m
FinAlgoritmo
