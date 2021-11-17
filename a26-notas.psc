// Calcular el promedio de 3 calificaciones y mandar un mensaje acorde 

Algoritmo CalculoNotas
	Definir n1,n2,n3,prom Como Real
	
	Escribir "Calculando el promedio de 3 calificaciones y mandando un mensaje Escala 0 a 10"
	Escribir "Dame nota 1" ; Leer n1
	Escribir "Dame nota 2" ; Leer n2
	Escribir "Dame nota 3" ; Leer n3
	
	prom=(n1+n2+n3)/3
	
	Si prom<=10 Entonces
		Si prom>=0 Y prom<6 Entonces
			Escribir "Quedas Reprobado"
		SiNo
			Si prom>=6.1 Y prom<=7 Entonces
				Escribir "Pasas de Panzazo"
			SiNo
				Si prom>=7.1 Y prom<=8 Entonces
					Escribir "Muy bien, pero puedes mejorar"
				SiNo
					Si prom>=8.1 Y prom<=9 Entonces
						Escribir "Excelente sigue asi"
					SiNo
						Si prom>9.1 Y prom<=10 Entonces
							Escribir "Excelente te la rifaste"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "Recuerda introducir tus calificaciones en la escala 0 a 10"
	FinSi
	Escribir "Hemos terminado"
	
FinAlgoritmo
