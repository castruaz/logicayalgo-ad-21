// Administracion de las ventas en una panaderia
// Carlos Castaneda
// 22 Septiembre de 2021

Algoritmo VentasPanaderia
	Definir op,pan, msj Como Caracter
	Definir cantidad Como Entero
	Definir concha, dona, puerquito, venta Como Entero
	Repetir
		Escribir "Venta de pan dulce y barato"
		Escribir "Que deseas (C)oncha $3, (D)ona $5, (P)uerquito $8 ? "
		Leer pan
		Escribir "Cantidad ? "
		Leer cantidad
		Segun Mayusculas(pan) Hacer
			'C' : concha = concha + cantidad
			'D' : dona = dona + cantidad
			'P' : puerquito = puerquito + cantidad
		FinSegun
		Escribir "Otra venta (S/N)?"
		Leer op
	Hasta Que Mayusculas(op)="N"
	Escribir "Resumen"
	Escribir "Ventas       : " concha + dona + puerquito
	Escribir "Concha       : " concha " - $" concha * 3
	Escribir "Dona         : " dona " - $" dona * 5
	Escribir "Puerquito    : " puerquito " - $" puerquito * 8
	venta = concha*3+dona*5+puerquito*8
	Escribir "Total Ventas : " venta
	Si venta<40 Entonces
		msj = "malas ventas"
	SiNo 
		Si venta>=41 Y venta<=60 Entonces
			msj = "la venta mejora cada dia"
		SiNo
			Si venta>=61 Entonces
				msj = "la venta fue grandiosa"
			FinSi
		FinSi
	FinSi
	Escribir "Mensaje      : " msj
	Escribir "Gracias por tus compras, nos vemos la proima !"
	
FinAlgoritmo
