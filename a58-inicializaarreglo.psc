// Inicializar un arreglo con valores constantes
Algoritmo InicializaArreglo
	Definir nums,i Como Real
	Dimension nums[7]
	
	nums[1]=5
	nums[2]=10
	nums[3]=15.5
	nums[4]=20.5
	nums[5]=25
	nums[6]=100.22  
	
	Escribir "Primer elemento del arreglo " nums[1]
	Escribir "Ultimo elemento del arreglo " nums[7] // da cero por que no tiene un valor inicial
	Escribir "Todos los elementos del arreglo"
	Para i=1 Hasta 7 Hacer
		Escribir nums[i]
	FinPara
	
FinAlgoritmo
