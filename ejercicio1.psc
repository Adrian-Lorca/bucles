Algoritmo ejercicio_prueba
	i = Azar(100)
	intentos_maximos = 10
	intentos = 0
	numero_usuario = 0
	Escribir "Adivina un numero, usted tiene de intentos: ", intentos_maximos 
	Mientras intentos < intentos_maximos Hacer
		Leer numero_usuario
		intentos = intentos + 1 
		Si numero_usuario = i Entonces
			Escribir "Has acertado, tu numero de intentos son: ", intentos
			intentos = intentos_maximos
	SiNo 
		si intentos < intentos_maximos 
			Escribir "Es incorrecto intentalo de nuevo :)"
		FinSi
	FinSi
FinMientras
Si numero_usuario <> i Entonces
	Escribir "Se termino el numero de intentos, JAJA que subnormal, el numero era: ", i 
FinSi
FinAlgoritmo
