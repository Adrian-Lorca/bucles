Algoritmo ejercicio13
	//Realizar un ejemplo de menú, donde podemos escoger las distintas opciones hasta que seleccionamos
	//la opción de "Salir"
	
	num1 = 0
	num2 = 0
	
	Escribir "=====CALCULADORA MATEMATICA====="
	Escribir "1. SUMA"
	Escribir "2. RESTA"
	Escribir "3. MULTIPLICACION"
	Escribir "4. DIVISION"
	Escribir "5. Salir"
	Escribir "Elige una opcion (1-5): "
	Leer opcion 
	
	Si opcion >= 1 Y opcion <= 4 Entonces
		Escribir "Ingresa el primer numero: "
		Leer num1
		Escribir "Ingresa el segundo examen: "
		Leer num2
	FinSi
	
	Segun opcion Hacer
		1:
			resultado = num1 + num2
			Escribir "La suma es: ", resultado
		2:  resultado = num1 - num2
			Escribir "La resta es: ", resultado
		3:
			resultado = num1 * num2
			Escribir "La multiplicacion es: ", resultado
		4: 	Si num2 = 0 Entonces
				Escribir "ERROR: no se puede dividir por 0"
			SiNo
				resultado = num1 / num2
				Escribir "La division es: ", resultado
			FinSi
		5:
			Escribir "Gracias por usar mi humilda calculadora, ¡Que te follen!"
	FinSegun
	Si opcion <> 5 Entonces
		Escribir "Presiona enter para continuar..."
		Esperar tecla
	FinSi
FinAlgoritmo
