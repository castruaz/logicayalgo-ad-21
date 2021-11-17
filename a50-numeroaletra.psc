// Muestra una letra en base al promedio

Funcion l = Letra(p)
	Definir l Como Caracter
	Si p>=90 Y p<=100 Entonces
		l="A"
	FinSi
	Si p>=80 Y p<=89 Entonces
		l="B"
	FinSi
	Si p>=70 Y p<=79 Entonces
		l="C"
	FinSi
	Si p>=60 Y p<=69 Entonces
		l="D"
	FinSi
	Si p>=0 Y p<=59 Entonces
		l="F"
	FinSi
FinFuncion

Algoritmo NumeroaLetra
	Definir p Como Entero
	Repetir
		Borrar Pantalla
		Escribir "Dame tu promedio en escala de 0 a 100"
		Leer p
	Hasta Que (p>=0 y p<=100)
	Escribir "Tu calificacion con letra es " Letra(p)
FinAlgoritmo
