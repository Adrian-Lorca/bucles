Algoritmo ejercicio4
	//Algoritmo que pida caracteres e imprima 'VOCAL' si son vocales y 'NO VOCAL' en caso contrario, el
	//programa termina cuando se introduce un espacio.

      Escribir Sin Saltar "Introduce un caracter: "
	Leer letra 
	Mientras letras <> " " Hacer
		Segun letra Hacer
			'a','A':
				Escribir "Es un vocal"
			'e','E': 
				Escribir "Es un vocal"
			'i','I':
				Escribir "Es un vocal"
			'o','O':
				Escribir "Es un vocal"
			'u','U': 
				Escribir "Es un vocal"
			De Otro Modo:
				Escribir "No es una vocal"
		FinSegun
		Escribir Sin Saltar "Introduce un caracter: "
		Leer letra 
	FinMientras
	
FinAlgoritmo
