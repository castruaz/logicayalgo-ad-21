// Realiza diferentes operaciones matematicas con 2 numeros
Algoritmo OperacionesMatematicas
	Definir num1, num2 Como Real
	Definir suma, resta, multi, divi, resi, pote Como Real
	// Entrada
	Escribir "Calculando operaciones matematicas con 2 numeros"
	Escribir "Dame el numero 1 "
	Leer num1
	Escribir "Dame el numero 2 "
	Leer num2
	// Proceso 
	suma  = num1 + num2
	resta = num1 - num2
	multi = num1 * num2
	divi  = num1 / num2
	resi  = num1 mod num2
	pote  = num1 ^ num2 
	// Salida
	Escribir "Los numeros son " num1 " " num2
	Escribir "La suma es           : " suma
	Escribir "La resta es          : " resta
	Escribir "La multiplicacion es : " multi
	Escribir "La division es       : " divi
	Escribir "El residuo es        : " resi
	Escribir "La potencia es       : " pote

FinAlgoritmo
