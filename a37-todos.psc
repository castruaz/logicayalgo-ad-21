// Junta los programas hechos en la Tarea3 en uno solo
SubProceso ImparesAscendente
	Definir res Como Caracter
	Definir c, n, s Como Entero 
	Repetir
		c = 1
		s = 0
		Borrar Pantalla
		Escribir "Imprimiendo numeros impares de 1 a n y su suma"
		Escribir "Hasta donde deseas los numeros impares ?"
		Leer n
		Mientras c <= n Hacer
			Escribir c " " Sin Saltar
			s = s + c
			c = c + 2
		Fin Mientras
		Escribir ""
		Escribir "La suma es " s
		Escribir "Deseas repetir la operacion (S/N)?"
		Leer res
	Hasta Que Mayusculas(res)="N"
FinSubProceso
 
SubProceso  ParesDescendete
	Definir res Como Caracter
	Definir c, n, s Como Entero
	Repetir
		Borrar Pantalla
		c = 100
		s = 0
		Escribir  "Calculando numeros pares desde 100 a n descendente y su suma"
		Escribir "Hasta donde quieres los numeros pares ?"
		Leer n
		Mientras c >= n Hacer
			Escribir c " " Sin Saltar
			s = s + c
			c = c - 2
		Fin Mientras
		Escribir ""
		Escribir "La suma es " s
		Escribir "Deseas repetir el operacion (S/N)  ?"
		Leer res
	Hasta Que Mayusculas(res)="N"
	Escribir "Gracias por utilizar este programa"
FinSubProceso

SubProceso  PromedioNumeros
	Definir res Como Caracter
	Definir c Como Entero
	Definir n, s, p Como Real
	Repetir
		Borrar Pantalla
		c = 0
		s = 0
		Escribir "Calcular la suma de n numeros y su promedio"
		Repetir
			Escribir "Dame un numero "
			Leer n
			Si n<>0 Entonces
				c = c + 1
				s = s + n
			FinSi
		Hasta Que n=0 
		p = s / c
		Escribir "Introdujiste " c " numeros"
		Escribir "La sum es " s
		Escribir "El promedio es " p
		Escribir "Deseas repetir el proceso (S/N) ?"
		Leer res
	Hasta Que Mayusculas(res)="N"
FinSubProceso

SubProceso ConversionRango
	Definir res Como Caracter
	Definir inicial, final, temp Como Real
	Repetir
		Borrar Pantalla
		Escribir "Tabla de conversion de temperaturas centigrados a farenheit"
		Escribir "Temperatura inicial "
		Leer inicial
		Escribir "Temperatura final "
		Leer final
		Escribir "Centigrados         Farenheit"
		Escribir "-----------------------------"
		Mientras inicial <= final Hacer
			temp = (inicial*9/5) + 32
			Escribir inicial "        " temp
			inicial = inicial + 1
		Fin Mientras
		Escribir "-----------------------------"
		Escribir "Deseas repetir el proceso (S/N) ?"
		Leer res
	Hasta Que Mayusculas(res)="N"
FinSubProceso

Algoritmo Todos
	Definir op Como Entero
	Repetir 
		Borrar Pantalla
		Escribir "Elige alguno de los programas siguientes"
		Escribir "----------------------------------------------------"
		Escribir "[ 1 ] Imprimir numeros impares ascendente y su suma "
		Escribir "[ 2 ] Imprimir numeros pares descendente y su suma  "
		Escribir "[ 3 ] Promedio de n numeros y su suma               "
		Escribir "[ 4 ] Tabla de conversion de temperaturas           "
		Escribir "[ 5 ] Salir                                         "
		Escribir "----------------------------------------------------"
		Escribir "Elije una opcion " 
		Leer op
		Segun op Hacer
			1 : ImparesAscendente
			2 : ParesDescendete
			3 : PromedioNumeros
			4 : ConversionRango
			5 : Escribir "Haz descidido salir gracias"
			De Otro Modo:
				Escribir "Opcion Invalida"
		FinSegun
	Hasta Que  op=5
	Escribir " Ahora si se acabo la clase, fue mucho para ser lunes"
FinAlgoritmo
