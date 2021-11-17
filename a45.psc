//  suma 2 numeros usando funciones
 
funcion Linea(c)
	definir i como entero
	para i=1 hasta 50
		escribir sin saltar c
	finPara
	escribir ''
finfuncion

funcion s = Suma(n1, n2)
	definir s como entero
	s = n1 + n2
finfuncion

algoritmo suma_funciones
	definir n1, n2, resp como entero
	Linea("-")
	Escribir "Programa que suma 2 numeros usando funciones"
	Linea("-")
	Escribir 'Dame el primer numero: ' ; leer n1
	Leer n1
	Escribir 'Dame el segundo numero ' ; leer n2

	resp = Suma(n1,n2)
	escribir "El resultado de la suma es ", resp	
finalgoritmo
