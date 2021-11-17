// Realiza estadisticas sobre un arreglo de n numeros flotantes

// Leer los datos en el arreglo nums=arreglo n=numero de elemntos, no regresanada
Funcion LeerDatos(nums, n)
	Definir i Como Entero
	Para i=1 Hasta n
		Escribir Sin Saltar "Elemento " i " = " ; Leer nums[i]
	FinPara
FinFuncion

// Calcula la suma del arreglo 
Funcion suma = Sumar(nums, n)
	Definir suma Como Real
	Definir i Como Entero
	Para i=1 Hasta n
		suma = suma + nums[i]
	FinPara
FinFuncion

// Calcular mayor 
Funcion may = Mayor(nums, n)
	Definir may Como Real
	Definir i Como Entero
	may = nums[1]
	Para i=2 Hasta n
		Si nums[i]>may Entonces
			may = nums[i]
		FinSi
	FinPara
FinFuncion

// Calcular el menor
Funcion men = Menor(nums, n)
	Definir men Como Real
	Definir i Como Entero
	men = nums[1]
	Para i=2 Hasta n
		Si nums[i]<men Entonces
			men = nums[i]
		FinSi
	FinPara
FinFuncion

// Buscar elemento, regresa -1 si no lo encotro
Funcion pos = Buscar(nums, n, nb)
	Definir pos Como Real
	Definir i Como Entero
	pos = -1
	Para i=1 Hasta  n
		Si nums[i]=nb Entonces
			pos = i
		FinSi
	FinPara
FinFuncion

Funcion Muestra(nums, n)
	Definir i Como Entero
	Para i=1 Hasta n
		Escribir Sin Saltar nums[i] " "
	FinPara
FinFuncion

Algoritmo Estadisticas
	Definir nums, suma, prom, men, may,nb Como Real
	Definir n, i, pos,op Como Entero
	
	Repetir 
		Borrar Pantalla
		Escribir "Menu de Opciones "
		Escribir "[1] Leer datos"
		Escribir "[2] Mostrar datos"
		Escribir "[3] Suma y promedio "
		Escribir "[4] Calcular mayor y menor"
		Escribir "[5] Buscar datos"
		Escribir "[6] Salir"
		Escribir "Elegir opcion " ; Leer op
		Segun  op Hacer
			1: 	Si n=0 Entonces
					Escribir "Cuantos elementos deseas capturar ? " ; Leer n
					Dimension nums[n]
					Escribir "Capturando elementos .. "
					LeerDatos(nums, n)
				FinSi
			2: Si n!=0 Entonces
					Muestra(nums, n)
				FinSi
			3: Si n!=0 Entonces
					suma = Sumar(nums,n)
					prom = suma / n
					Escribir "La suma es     : " suma
					Escribir "El promedio es  : " prom
				FinSi
			4: Si n!=0 Entonces
					may = Mayor(nums, n)
					men = Menor(nums, n)
					Escribir  "El mayor es " may 
					Escribir  "El menor es " men
				FinSi
			5: Si n!=0 Entonces
					Escribir "Que numero deseas buscar " ; Leer nb
					pos = Buscar(nums, n, nb)
					Si pos!=-1 Entonces
						Escribir "Elemento encontrado en la posicion " pos
					SiNo
						Escribir "Elemento no encontrado"
					FinSi
				FinSi
		FinSegun
		Escribir "Presione una Tecla"
		Esperar Tecla
	Hasta Que op=6
	Escribir "Proceso Terminado"
FinAlgoritmo

























