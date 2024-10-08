Algoritmo ejercicio10
	//Escribe un programa que diga si un número introducido por teclado es o no primo. Un número primo
	//es aquel que sólo es divisible entre él mismo y la unidad. Nota: Es suficiente probar hasta la raíz
	//cuadrada del número para ver si es divisible por algún otro número
	i = 0
	num = 0
	Escribir "Introduce un numero para ver si es primo o no: "
	Leer num
	
	contador = 0

	Para i = 1 Hasta num Con Paso 1 Hacer
		Si num MOD i = 0 Entonces
			contador = contador +1 
		FinSi
	FinPara
	Si contador = 2 Entonces
		Escribir "Es primo"
	SiNo
		Escribir "No es primo"
	FinSi
FinAlgoritmo
