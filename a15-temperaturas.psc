// Conversion de farenheit a centigrados y viceversa
Algoritmo TemperaturasV2
	Definir temp, res Como Real
	Definir op Como Caracter
	
	Escribir "Conversion de temperaturas"
	Escribir "[C]entigrados ,  [F]arenheit"
	Leer op
	op = Mayusculas(op)
	Si op="C" Entonces
		Escribir "Convirtiendo a Centigrados"
		Escribir "Dame los grados farenheit" ; Leer temp
		res = ( temp  -32 ) / 1.8
		Escribir "Los grado centigrados son " res
	SiNo
		Si op="F" Entonces
			Escribir "Convirtiendo a Farenheit"
			Escribir "Dame los grados centigrados" ; Leer temp
			res = 9 / 5 * temp + 32
			Escribir "Los grado farenheit son " res
		SiNo
			Escribir "Opcion invalida"
		FinSi
	FinSi
	
FinAlgoritmo
