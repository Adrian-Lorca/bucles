Algoritmo ejercicio12
	// Hacer un programa que muestre un cronómetro, indicando las horas, minutos y segundos.
	horas = 0
	minutos = 0
	segundos = 0
	tecla_presionada = 0
	Escribir "Presiona Enter para iniciar el cronometro..."
	Leer continuar
	
	Mientras Verdadero Hacer
		Limpiar Pantalla
		Si horas < 10 Entonces
			Escribir Sin Saltar "0"
		FinSi
		Escribir Sin Saltar horas, ":"
		si segundos < 10 Entonces
			Escribir Sin Saltar "0"
		FinSi
		Escribir "Presiona q y Enter para deterner el cronometro"
		segundos = segundos + 1
		
		Si segundos = 60 Entonces
			segundos = 0
			minutos = minutos + 1
			si minutos = 60 Entonces
				minutos = 0
				horas = horas + 1
			FinSi
		FinSi
		Esperar 1 segundo
	FinMientras
FinAlgoritmo
