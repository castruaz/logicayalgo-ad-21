// Imprime numeros de arriba a abajo y de abajo hacia arriba segun elija el usuario
Algoritmo ArribaAbajo
	Definir i,orden,n Como Entero
	Escribir "Va hacia arriba o hacia abajo en los numeros"
	Repetir 
		Escribir " [1] Arriba [2] Abajo [3] Salir " ; Leer orden
		Segun orden Hacer
			1: Escribir " Valor de n "; Leer n
				Para i=1 Hasta n  
					Escribir Sin Saltar i " " 
				FinPara
			2: 	Escribir " Valor de n "; Leer n
				Para i=n Hasta 1 Con paso -1
					Escribir Sin Saltar i " " 
				FinPara
			3:	Escribir "Hasta pronto ..."
		FinSegun
		Escribir ""
	Hasta Que orden = 3
FinAlgoritmo
