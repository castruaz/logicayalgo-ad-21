
Funcion m = Mayor(n1,n2,n3)
	Definir m Como Entero
	Si n1>n2 Y n1>n3 Entonces
		m = n1
	FinSi
	Si n2>n1 Y n2>n3 Entonces
		m = n2
	FinSi
	Si n3>n1 Y n3>n2 Entonces
		m = n3
	FinSi
FinFuncion

Algoritmo NumeroMayor
	Definir n1,n2,n3, m Como Entero
	Escribir "Calculando el mayor de tres numeros"
	Escribir "Dame numero 1 " ; Leer n1
	Escribir "Dame numero 2 " ; Leer n2
	Escribir "Dame numero 3 " ; Leer n3
	m = Mayor(n1,n2,n3)
	Escribir "El numero mayor es " m
FinAlgoritmo
