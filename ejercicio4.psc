Algoritmo ejercicio4
	//Algoritmo que pida caracteres e imprima 'VOCAL' si son vocales y 'NO VOCAL' en caso contrario, el
	//programa termina cuando se introduce un espacio.
	
	vocal = 0
	no_vocal = 0
	Repetir
        Escribir "Ingrese un carácter:"
        Leer char
        char = Minusculas(char)
        
        Si char = "a" O char = "e" O char = "i" O char = "o" O char = "u" Entonces
            Escribir "VOCAL"
        Sino
            Si char <> " " Entonces
                Escribir "NO VOCAL"
            FinSi
        FinSi
    Hasta Que char = " "
FinAlgoritmo
