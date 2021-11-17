// Imprime el contenido de dos arreglos constantes usando una funcion
// A[10,20,30,40,50] B[25,35,45,55,65]

Funcion Imprime(X)
	Definir i Como Entero
	Para i=1 Hasta 5
		Escribir X[i]
	FinPara
FinFuncion

Algoritmo ImprimeArreglosFuncion
	Definir A, B, C, i Como Entero
	Dimension A[5], B[5], C[5]
	
	A[1]=10; A[2]=20; A[3]=30; A[4]=40; A[5]=50
	B[1]=25; B[2]=35; B[3]=45; B[4]=55; B[5]=65
	C[1]=250; C[2]=350; C[3]=450; C[4]=550; C[5]=650
	
	Escribir "Elemntos del arreglo A "
	Imprime(A)
	
	Escribir "Elemntos del arreglo B "
	Imprime(B)
	
	Escribir "Elemntos del arreglo C "
	Imprime(C)
	
	
FinAlgoritmo
