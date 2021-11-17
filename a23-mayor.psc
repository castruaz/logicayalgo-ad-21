// Determina el mayor de 3 numeros 
// n1 n2 n3     n1 n2 n3   n1 n2 n3   n1 n2 n3
// 5   4 3     11 12 8    7   4  9    8   8  8 
Algoritmo ElMayor 
	Definir n1,n2,n3 Como Entero
	
	Escribir "Determinando cual es el mayor de 3 numeros"
	Escribir "Dame el numero 1 "; Leer n1
	Escribir "Dame el numero 2 "; Leer n2
	Escribir "Dame el numero 3 "; Leer n3
	
//	Si n1>n2 Y n1>n3 Entonces
//		Escribir "El mayor es " n1
//	FinSi
//	Si n2>n1 Y n2>n3 Entonces
//		Escribir "El mayor es " n2
//	FinSi
//	Si n3>n1 Y n3>n2 Entonces
//		Escribir "El mayor es " n3
//	FinSi
	
	Si n1>n2 Y n1>n3 Entonces
		Escribir "El mayor es " n1
	SiNo 
		Si n2>n1 Y n2>n3 Entonces
			Escribir "El mayor es " n2
		SiNo 
			Si n3>n1 Y n3>n2 Entonces
				Escribir "El mayor es " n3
			SiNo
				Escribir "No hay un numero mayor unico: hay dos numeros iguales y mayores o todos son iguales"
			FinSI
		FinSi
	FinSi
	 
	Escribir "ya acabamos"

FinAlgoritmo
