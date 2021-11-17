// Buscar un elemento en un arreglo
Algoritmo BuscarArreglo
	Definir n, i,op, nb Como Entero
	Definir nums Como Real
	n=0
	Repetir 
		Limpiar Pantalla
		Escribir "[1] Leer elementos   "
		Escribir "[2] Mostar elementos "
		Escribir "[3] Buscar elemento  "
		Escribir "[4] Salir "
		Escribir "Elegir opcion ? "; Leer op
		Segun op Hacer
			1 : Si n = 0 Entonces 
					Escribir "Cuantos elementos deseas ?"; Leer n
					Dimension nums[n]
					Para i=1 Hasta n Hacer
						Escribir Sin Saltar "Elemento " i
						Leer nums[i]
					FinPara
				SiNo
					Escribir "El arreglo YA contiene elementos"
				FinSi
			2: 	Si n != 0 Entonces					
					Escribir "Los elementos del arreglo son :"
					Para i=1 Hasta n Hacer
						Escribir nums[i]
					FinPara
				SiNo
					Escribir "El arreglo NO contiene elementos"
				FinSi
			3: 	Si n != 0 Entonces	
					Escribir "Dame el numero a buscar " ; Leer nb
					Para i=1 Hasta n Hacer
						Si nb = nums[i] Entonces
							Escribir "Elemento econtrado en la posicion " i
							Escribir nums[i]
						FinSi
					FinPara
				SiNo
					Escribir "El arreglo NO contiene elementos"
				FinSI
		FinSegun
		Escribir ""
		Escribir "Presiona cualquier tecla para continuar"
		Esperar Tecla
	Hasta Que op=4
	Escribir "Gracias por utilizar este programa"
FinAlgoritmo
