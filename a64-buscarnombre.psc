// Buscar nombre
Algoritmo buscarnombre
	Definir n, i Como Entero
	Definir nombres, nombus Como Caracter
	Escribir "Cuantos nombres ? "
	Leer n
	Dimension nombres[n]
	Escribir "Dame los nombres "
	Para i=1 Hasta n
		Escribir Sin Saltar "Nombre " i 
		Leer nombres[i]
	FinPara
	Escribir "Los nombres que capturaste son "
	Para i=1 Hasta n 
		Escribir nombres[i]
	FinPara
	Escribir "Nombre a buscar ? "
	Leer nombus
	Para i=1 Hasta n
		Si nombus=nombres[i] Entonces
			Escribir "Encontrado en la posicion " i
			Escribir nombres[i]
		FinSi
	FinPara
	
	
FinAlgoritmo
