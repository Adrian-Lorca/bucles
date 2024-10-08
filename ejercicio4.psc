Algoritmo ejercicio4
	//Algoritmo que pida caracteres e imprima 'VOCAL' si son vocales y 'NO VOCAL' en caso contrario, el
	//programa termina cuando se introduce un espacio.

        Escribir "Ingrese un carácter:"
        Leer carac
        carac = Minusculas(carac)
        
        Si carac = "a" O carac = "e" O carac = "i" O carac = "o" O carac = "u" Entonces
            Escribir "VOCAL"
        Sino
            Si carac <> " " Entonces
                Escribir "NO VOCAL"
            FinSi
        FinSi
    Hasta Que carac = " "
FinAlgoritmo
