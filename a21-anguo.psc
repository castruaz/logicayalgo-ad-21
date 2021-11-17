// Mostrar el tipo de angulo
Algoritmo MostrarAngulo
	Definir angulo Como Entero
	Escribir "Mostrar el tipo de angulo en base a su medida"
	Escribir "Dame el angulo ? " 
	Leer angulo
	
	Si angulo<90 Entonces
		Escribir "El angulo es agudo"
	FinSi
	Si angulo=90 Entonces
		Escribir "El angulo es recto"
	FinSi
	Si angulo>90 Y angulo<180 Entonces
		Escribir "El angulo es obtuso"
	FinSi
	Si angulo=180 Entonces
		Escribir "El angulo es llano"
	FinSi
	Si angulo>180 Y angulo<360 Entonces
		Escribir "El angulo es concavo"
	FinSi
	
FinAlgoritmo
