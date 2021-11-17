// CAlcula el area de un circulo y un triangulo con funciones

Funcion a = AreaC(radio)
	Definir a Como Real
	a = PI * radio * radio
FinFuncion

Funcion a = AreaT(base,altura)
	Definir a Como Real
	a = ( base * altura ) / 2
FinFuncion

Algoritmo Areas
	Definir a, radio, base, altura Como Real
	Definir op Como Entero
	Repetir
		Borrar Pantalla
		Escribir "[1] Area del Circulo"
		Escribir "[2] Area de un Triangulo"
		Escribir "[3] Salir "
		Escribir "Elije ? " ; Leer op
		Segun op Hacer
			1: 	Escribir "Calculando el area de un Circulo"
				Escribir "Dame el radio del circulo " ; Leer radio
				a = AreaC(radio)
				Escribir "El area del circulo es" a
			2:  Escribir "Calculando el area de un triangulo"
				Escribir "Dame la base   "; Leer base
				Escribir "Dame la altura "; Leer altura
				a = AreaT(base,altura)
				Escribir "El area del triangulo es " a
			3:	Escribir "Adios gracias !!"
			De Otro Modo:
				Escribir "Opcion invalida"
		Fin Segun
		Escribir "<presiona Enter para continuar>"
		Esperar Tecla
	Hasta Que op=3
	Escribir "Gracias por utilizar este sistema ..."
FinAlgoritmo
