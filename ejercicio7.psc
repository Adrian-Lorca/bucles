Algoritmo ejercicio7
	//Escribe un programa que pida el l�mite inferior y superior de un intervalo. Si el l�mite inferior es mayor
	//que el superior lo tiene que volver a pedir. A continuaci�n se van introduciendo n�meros hasta que
	//introducimos el 0. Cuando termine el programa dar� las siguientes informaciones:
	//? La suma de los n�meros que est�n dentro del intervalo (intervalo abierto).
	//? Cu�ntos n�meros est�n fuera del intervalo.
	//? Si hemos introducido alg�n n�mero igual a los l�mites del intervalo.
	Repetir
        Escribir "Introduce el l�mite inferior del intervalo:"
        Leer limiteInferior
        Escribir "Introduce el l�mite superior del intervalo:"
        Leer limiteSuperior
        
        Si limiteInferior > limiteSuperior Entonces
            Escribir "El l�mite inferior debe ser menor o igual al superior. Intenta de nuevo."
        FinSi
    Hasta Que limiteInferior <= limiteSuperior
    
    sumaDentro <- 0
    numerosFuera <- 0
    igualALimites <- Falso
    
    Repetir
        Escribir "Introduce un n�mero (0 para terminar):"
        Leer numero
        
        Si numero <> 0 Entonces
            Si numero > limiteInferior Y numero < limiteSuperior Entonces
                sumaDentro <- sumaDentro + numero
            Sino
                Si numero <= limiteInferior O numero >= limiteSuperior Entonces
                    numerosFuera <- numerosFuera + 1
                FinSi
            FinSi
            
            Si numero = limiteInferior O numero = limiteSuperior Entonces
                igualALimites <- Verdadero
            FinSi
        FinSi
    Hasta Que numero = 0
    
    Escribir "Resultados:"
    Escribir "Suma de los n�meros dentro del intervalo:", sumaDentro
    Escribir "Cantidad de n�meros fuera del intervalo:", numerosFuera
    Si igualALimites Entonces
        Escribir "Se introdujo alg�n n�mero igual a los l�mites: S�"
    Sino
        Escribir "Se introdujo alg�n n�mero igual a los l�mites: No"
    FinSi
	
FinAlgoritmo
