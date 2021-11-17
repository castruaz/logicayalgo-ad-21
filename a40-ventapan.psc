// Administracion de la venta de pan
Algoritmo VentaPan
	Definir op, tipopan, msj Como Caracter
	Definir cantidad, concha, dona, puerquito, venta Como Entero
	Repetir
		Escribir "Venta de pan dulce y barato"
		Escribir "Que deseas (C)oncha $3, (D)ona $5, (P)uerquito $8 ?"
		Leer tipopan
		Escribir "Cantidad ? "
		Leer cantidad
		Segun Mayusculas(tipopan) Hacer
			"C" : concha = concha + cantidad
			"D" : dona = dona + cantidad
			"P" : puerquito = puerquito + cantidad
		FinSegun
		Escribir "Otra venta (S/N)? "
		Leer op
	Hasta Que Mayusculas(op)="N"
	Escribir "Resumen"
	Escribir "Concha     : " concha " - $" concha*3
	Escribir "Dona       : " dona " - $" dona*5
	Escribir "Puerquito  : " puerquito " - $" puerquito*8
	venta = concha*3 + dona*5 + puerquito*8
	Escribir "Ventas     : " (concha+dona+puerquito) " - $" venta
	Si venta<40 Entonces
		msj = "malas ventas"
	FinSi
	Si venta>=41 Y venta<=60 Entonces
		msj = "la venta mejora cada dia"
	FinSi
	Si venta>=61 Entonces
		msj = "la venta fue grandiosa"
	FinSi
	Escribir "Mensaje    : " msj
	Escribir "Gracias por tus compras, nos vemos la proxima, gordito"
FinAlgoritmo
