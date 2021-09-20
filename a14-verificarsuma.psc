// Verifica si dos numeros son igual a un tercero
// 3 2 5    1 4 7   1 1 1 
Algoritmo VerificaSuma
	Definir n1, n2, n3, sum Como Entero
	
	Escribir "Verificando si la suma de los dos primeros numeros es igual al tercero"
	Escribir "Numero 1 " ; Leer n1
	Escribir "Numero 2 " ; Leer n2
	Escribir "Numero 3 " ; Leer n3
	
	sum = n1 + n2
	
	Si sum = n3 Entonces
		Escribir "IGUALES"
	SiNo
		Escribir "DIFERENTE"
	FinSi
	
	
FinAlgoritmo
