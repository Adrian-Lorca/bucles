Algoritmo ejercicio3
	//Realizar un algoritmo que pida números (se pedirá por teclado la cantidad de números a introducir). El
	//programa debe informar de cuantos números introducidos son mayores que 0, menores que 0 e
	//iguales a 0
	mayores = 0
	menores = 0
	iguales = 0
	Escribir "Que cantidad de numeros vas a introducir: "
	Leer cantidad
	Para i = 1 Hasta cantidad Hacer
		Escribir "Ingresa un numero: ", i, ":"
		Leer num
		
		Si num > 0 Entonces
			mayores = mayores + 1
		SiNo
			Si num < 0 Entonces
				menores = menores + 1
			SiNo
				iguales = iguales + 1
			FinSi
		FinSi
	FinPara
	Escribir "Cantidad de numeros mayores que 0: ", mayores
	Escribir "Cantidad de numeros menores que 0: ", menores 
	Escribir "Cantidad de numeros iguales que 0: ", iguales
FinAlgoritmo
