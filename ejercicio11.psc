Algoritmo ejercicio11
	//Una persona adquiri� un producto para pagar en 20 meses. El primer mes pag� 10 ?, el segundo 20 ?,
	//el tercero 40 ? y as� sucesivamente. Realizar un algoritmo para determinar cu�nto debe pagar
	//mensualmente y el total de lo que pag� despu�s de los 20 meses
	pago_mensual = 5
	total_pagado = 0
	mes = 0
	
	Para mes = 1 Hasta 20 Con Paso 1 Hacer
		pago_mensual = pago_mensual * 2
		total_pagado = total_pagado + pago_mensual
		
		Escribir "Mes ", mes, ": Pago de ", pago_mensual, " Euros"
	FinPara
	
	Escribir "Total pagado despues de 20 meses: ", total_pagado, " Euros"
	FinAlgoritmo
