// Generar 1 arreglos con numeros aleatorios y elevarlos al cubo

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
	Definir a,c,n,i Como Entero
	Escribir "Cuantos elemento deseas generar ?" ; Leer n
	Dimension a[n], c[n]
	
	Escribir "Generando numeros aleatrios en A"
	Generar(a,n)
	Escribir "Elementos de A" ; Imprime(a,n)
 
	Para i=1 Hasta n
		c[i] = a[i] ^ 3
	FinPara
	
	Escribir "Elementos de C" ; Imprime(c,n)
	
	
FinAlgoritmo
