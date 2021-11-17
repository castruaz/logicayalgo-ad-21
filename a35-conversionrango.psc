// Coversion de un rango de temperaturas de centigrados a farenheit
Algoritmo ConversionRango
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
FinAlgoritmo
