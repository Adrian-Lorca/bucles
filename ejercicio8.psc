Algoritmo ejercicio8
	//Escribe un programa que dados dos números, uno real (base) y un entero positivo (exponente), saque
	//por pantalla el resultado de la potencia. No se puede utilizar el operador de potencia.
	Escribir "Introduce la base (número real):"
    Leer base
    
    Repetir
        Escribir "Introduce el exponente (entero positivo):"
        Leer exponente
        Si exponente < 0 Entonces
            Escribir "El exponente debe ser un número entero positivo. Intenta de nuevo."
        FinSi
    Hasta Que exponente >= 0
    
    resultado <- 1
    Para i <- 1 Hasta exponente Con Paso 1 Hacer
        resultado <- resultado * base
    FinPara
    
    Escribir base, " elevado a ", exponente, " es igual a ", resultado
	
FinAlgoritmo
