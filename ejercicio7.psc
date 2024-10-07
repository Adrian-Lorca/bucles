Algoritmo ejercicio7
	//Escribe un programa que pida el límite inferior y superior de un intervalo. Si el límite inferior es mayor
	//que el superior lo tiene que volver a pedir. A continuación se van introduciendo números hasta que
	//introducimos el 0. Cuando termine el programa dará las siguientes informaciones:
	//? La suma de los números que están dentro del intervalo (intervalo abierto).
	//? Cuántos números están fuera del intervalo.
	//? Si hemos introducido algún número igual a los límites del intervalo.
	Repetir
        Escribir "Introduce el límite inferior del intervalo:"
        Leer limiteInferior
        Escribir "Introduce el límite superior del intervalo:"
        Leer limiteSuperior
        
        Si limiteInferior > limiteSuperior Entonces
            Escribir "El límite inferior debe ser menor o igual al superior. Intenta de nuevo."
        FinSi
    Hasta Que limiteInferior <= limiteSuperior
    
    sumaDentro <- 0
    numerosFuera <- 0
    igualALimites <- Falso
    
    Repetir
        Escribir "Introduce un número (0 para terminar):"
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
    Escribir "Suma de los números dentro del intervalo:", sumaDentro
    Escribir "Cantidad de números fuera del intervalo:", numerosFuera
    Si igualALimites Entonces
        Escribir "Se introdujo algún número igual a los límites: Sí"
    Sino
        Escribir "Se introdujo algún número igual a los límites: No"
    FinSi
	
FinAlgoritmo
