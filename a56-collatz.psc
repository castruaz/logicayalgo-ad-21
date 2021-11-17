// Imprime la conjetura de collatz
Algoritmo collatz
	Definir n,i Como Entero
	 
	Escribir "Dame el valor inicial"
	Leer n
	i=n
	Mientras i<>1 Hacer
		Escribir Sin saltar i " "
		Si i mod 2 =0 Entonces
			i = trunc(i / 2)
		SiNo
			i = (i * 3) + 1
		FinSi
	FinMientras
	Escribir "Valor final " i
FinAlgoritmo
