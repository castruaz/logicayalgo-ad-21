// segunda ley de newton
Algoritmo Newton
	Definir f, m, a Como Real
	Definir op Como Caracter
	Escribir "Calculando la segunda ley de newton"
	Escribir "[F]uerza, [M]asa, [A]celeracion"; Leer op
	op = Mayusculas(op)
	
	Si op="F" Entonces
		Escribir "Calculando fuerza"
		Escribir "Dame masa " ; Leer m
		Escribir "Dame aceleracion " ; Leer a
		f = m * a
		Escribir "la fuerza es " f
	SiNo
		Si op="M" Entonces
			Escribir "Calculando masa"
			Escribir "Dame fuerza " ; Leer f
			Escribir "Dame aceleracion " ; Leer a
			m = f / a
			Escribir "la masa es " m
		SiNo
			Si op="A" Entonces
				Escribir "Calculando aceleracion"
				Escribir "Dame fuerza " ; Leer f
				Escribir "Dame mara " ; Leer m
				a = f / m
				Escribir "la aceleracion es " a
			SiNo
				Escribir "opcion invalida"
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
