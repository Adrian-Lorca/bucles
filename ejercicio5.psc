Algoritmo ejercicio5
	//Escribir un programa que imprima todos los n�meros pares entre dos n�meros que se le pida al
	//usuario.
	finn = 0
	inicio = 0
	Escribir "Ingrese el n�mero inicial:"
    Leer inicio
    Escribir "Ingrese el n�mero final:"
    Leer finn
    
    Si inicio > finn Entonces
        Escribir "El n�mero inicial debe ser menor o igual al final."
    Sino
        Escribir "Los n�meros pares entre ", inicio, " y ", finn, " son:"
        Para i <- inicio Hasta finn Con Paso 1 Hacer
            Si i MOD 2 = 0 Entonces
                Escribir i
            FinSi
        FinPara
    FinSi
FinAlgoritmo
