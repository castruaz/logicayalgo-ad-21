// Introducir los elementos de 2 arreglos y multipliarlos entre si

Funcion Llenar(x, n)
	Definir i Como Entero
	Para i=1 Hasta n
		Escribir Sin Saltar "Elemento " i " = "
		Leer x[i]  
	FinPara
FinFuncion

Funcion Imprime(x, n)
	Definir i Como Entero
	Para i=1 Hasta n
		Escribir Sin Saltar x[i] " "
	FinPara
	Escribir ""
FinFuncion

Algoritmo ArregloMulti
	Definir a,b,c,n,i Como Entero
	Escribir "Cuantos elemento deseas generar ?" ; Leer n
	Dimension a[n], b[n], c[n]
	
	Escribir "Leyendo elemtonos de A"; Llenar(a,n)
	Escribir "Elementos de A" ; Imprime(a,n)
	
	Escribir "Leyendo elemtonos de B"; Llenar(b,n)
	Escribir "Elementos de B" ; Imprime(b,n)
	
	Para i=1 Hasta n
		c[i] = a[i] * b[i]
	FinPara
	
	Escribir "Elementos de C" ; Imprime(c,n)
	
FinAlgoritmo
