Algoritmo ejercicio2
	// Algoritmo que pida números hasta que se introduzca un cero. Debe imprimir la suma y la media de
	// todos los números introducidos.
	suma <- 0
	contador <- 0
	num <- 1
	media <- 0
	Mientras num<>0 Hacer
		Escribir 'Escribe un numero (0 hasta terminar): '
		Leer numero
		Si num<>0 Entonces
			suma <- suma+num
			contador <- contador+1
		FinSi
	FinMientras
	Si contador>0 Entonces
		media <- suma/contador
		Escribir 'La suma de los numeros introducidos en el programa es de: ', suma
		Escribir 'La media de los numeros introducidos en el programa es de: ', media
	SiNo
		Escribir 'No se han introducido numeros'
	FinSi
FinAlgoritmo
