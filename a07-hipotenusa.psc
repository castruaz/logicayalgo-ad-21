// Calcular hipotensa de un triangulo
Algoritmo hiptotenusa
	Definir longlado1, longlado2 Como Entero
	Definir hipotenusa Como Real
	
	Escribir "Calculando la hipotenusa de un triangulo"
	Escribir "Dame la longitud del lado 1" ; Leer longlado1
	Escribir "Dame la longitud del lado 2" ; Leer longlado2
	
	hipotenusa = raiz(longlado1*longlado1 + longlado2*longlado2)
	
	Escribir "La hipotenusa es " hipotenusa
FinAlgoritmo
