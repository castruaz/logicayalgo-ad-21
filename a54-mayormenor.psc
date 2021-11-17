// Calcula el mayor,menor,promedio, de n nuemeros
Algoritmo MayorMenor
	Definir i,n,m,may,men,suma,prom Como Entero
	may=0
	men=999
	Escribir "Cuantos numeros vas a procesar ?"
	Leer n
	Para i=1 Hasta n Hacer
		Escribir "Dame el numero " i
		Leer m
		suma = suma + m
		Si m > may Entonces
			may = m
		FinSi
		Si m < men Entonces
			men = m
		FinSi
	FinPara
	Escribir "La suma es " suma
	Escribir "El promedio es " suma / n
	Escribir "El mayor es " may
	Escribir "El menor es " men
FinAlgoritmo
