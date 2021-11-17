// Verifica si dos numeros son igual a un tercero
// 3 2 5    1 5 4   10 5 5
Algoritmo VerificaSuma
	Definir n1, n2, n3 Como Entero
	
	Escribir "Verificando si la suma dos numeros es igual a un tercero"
	Escribir "Numero 1 " ; Leer n1
	Escribir "Numero 2 " ; Leer n2
	Escribir "Numero 3 " ; Leer n3
	
	Si n1+n2 = n3 Entonces
		Escribir "n1 + n2 = n3"
	SiNo
		Si n2+n3 = n1 Entonces
			Escribir "n2 + n3 = n1"
		SiNo
			Si n1+n3 = n2 Entonces
				Escribir "n1 + n3 = n2"
			SiNo
				Escribir "ninguna de las combinaciones resulta"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
