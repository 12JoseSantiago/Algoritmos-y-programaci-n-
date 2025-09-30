//josé maría santiago aguilar
//Ingenieria en TI
Algoritmo DF2
	Definir coste, valorRescate Como Real
	Definir valorActual, depreciacion, vidaUtil, año, acumulada Como Real
	Escribir 'Ingresa el coste: $'
	Leer coste;
	Escribir 'Ingresa la vida útil:'
	Leer vidaUtil;
	Escribir 'Ingresa el valor de rescate:' 
	Leer valorRescate;
	Escribir 'Ingresa el año:'
	Leer año;
	
	vida <- vidaUtil-año
	valorActual <- coste
	depreciacion <- (coste-valorRescate)/vida 
	acumulada <- 0
	
	Mientras año<vidaUtil Hacer // acumulador o sumador
		acumulada <- acumulada+depreciacion
		valorActual <- valorActual+depreciacion
		año <- año+1
	FinMientras
	
	Escribir 'El valor acumulado es: $', acumulada
	Escribir 'El valor actual es: $', valorActual
	Escribir 'Tiempo transcurrido: ', vida
	
FinAlgoritmo
