// Generar 2 arreglos con numeros aleatorios y sumarlos

Funcion Generar(x, n)
	Definir i Como Entero
	Para i=1 Hasta n
		x[i] = azar(100)
	FinPara
FinFuncion

Funcion Imprime(x, n)
	Definir i Como Entero
	Para i=1 Hasta n
		Escribir Sin Saltar x[i] " "
	FinPara
	Escribir ""
FinFuncion

Algoritmo ArreglosAleatorio
	Definir a,b,c,n,i Como Entero
	Escribir "Cuantos elemento deseas generar ?" ; Leer n
	Dimension a[n], b[n], c[n]
	
	Escribir "Generando numeros aleatrios en A y B"
	Generar(a,n)
	Generar(b,n)
	Escribir "Elementos de A" ; Imprime(a,n)
	Escribir "Elementos de B" ; Imprime(b,n)
	Para i=1 Hasta n
		c[i] = a[i] + b[i]
	FinPara
	Escribir "Elementos de C" ; Imprime(c,n)
	
	
FinAlgoritmo
