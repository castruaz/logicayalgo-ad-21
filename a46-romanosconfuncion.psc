Funcion r = Romano(n)
	Definir r Como Caracter
	Segun n Hacer
		1 : r = "I"
		2 : r = "II"
		3 : r = "III"
		4 : r = "IV"
		5 : r = "V"
		6 : r = "VI"
		7 : r = "VII"
		8 : r = "VIII"
		9:  r = "IX"
		10: r = "X"
		De Otro Modo:
			r = "F"
	FinSegun
FinFuncion

Algoritmo romanosv2
	Definir n Como Entero
	Definir r Como Caracter
	Escribir "Convertir numeros de 1 a 10 a romanos"
	Escribir "Dame un numero " 
	Leer n
	r = Romano(n)
	Si r="F" Entonces
		Escribir "El numero esta fuera de rango "
	SiNo
		Escribir "El numero equivalente en Romano es " r
	FinSi
FinAlgoritmo
