// Dado el nombre, genero, edad y 3 calificaciones decidir si aceptamos a un alumno
Algoritmo Universidad
	Definir nombre, genero Como Caracter
	Definir edad Como Entero
	Definir n1,n2,n3,prom Como Real
	
	Escribir "Universiad Patito SA de CV"
	Escribir "Solo admitimos mujeres mayores de 21 a#os con promedio entre 8.5 y 10"
	Escribir "Dame tu nombre          : "; Leer nombre
	Escribir "Cual es tu genero (M/F) : "; Leer genero
	
	Si Mayusculas(genero)='F' Entonces
		Escribir "Dame tu edad        : "; Leer edad
		Si edad>=21 Entonces
			Escribir "Dame Nota 1"; Leer n1
			Escribir "Dame Nota 1"; Leer n2
			Escribir "Dame Nota 1"; Leer n3
			prom=(n1+n2+n3)/3
			Si prom>=8.5 Y prom<=10 Entonces
				Escribir nombre ", bienvenida a la Unversidad Patito, deseamos tu estancia sea agradable"
			SiNo
				Escribir "Tu promedio debe ser entre 8.5 y 10"
			FinSi
		SiNo
			Escribir "Solo admitimos mayores de 21 a#os"
		FinSi
	SiNo
		Escribir "Solo admitimos mujeres"
	FinSi
	Escribir "Haya sido como haya sido ya nos vamos a comer, el que entro ala Uni entro y el que no"
FinAlgoritmo