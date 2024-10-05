Algoritmo ejercicio5
	//Escribir un programa que imprima todos los números pares entre dos números que se le pida al
	//usuario.
	finn = 0
	inicio = 0
	Escribir "Ingrese el número inicial:"
    Leer inicio
    Escribir "Ingrese el número final:"
    Leer finn
    
    Si inicio > finn Entonces
        Escribir "El número inicial debe ser menor o igual al final."
    Sino
        Escribir "Los números pares entre ", inicio, " y ", finn, " son:"
        Para i <- inicio Hasta finn Con Paso 1 Hacer
            Si i MOD 2 = 0 Entonces
                Escribir i
            FinSi
        FinPara
    FinSi
FinAlgoritmo
