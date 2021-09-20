// Aceptamos o no a un estudiante en base a su edad y a sus notas
Algoritmo Estudiante
	Definir nombre Como Caracter
	Definir edad Como Entero
	Definir c1, c2 Como Real
	
	Escribir "Universidad Patito SA de CV"
	Escribir "Control de ingreso solo mayores de edad con buenas notas"
	Escribir "Cual es tu nombre ? " ; Leer nombre
	Escribir "Cual es tu edad   ? " ; Leer edad

	Si edad<18 Entonces
		Escribir nombre ", disculpanos por ahora no aceptamos menores de edad"
	SiNo
		Escribir "Calificacion 1    ? " ; Leer c1
		Escribir "Calificacion 2    ? " ; Leer c2
		Si c1<8 O c2<8 Entonces
			Escribir nombre, " tus notas ayudan para poder ingresar"
		SiNo
			Escribir nombre, " ERES ACEPTADO"
		FinSi
	FinSi
	
FinAlgoritmo
