//jos� mar�a santiago aguilar
//Ingenieria en TI
Algoritmo DF2
	Definir coste, valorRescate Como Real
	Definir valorActual, depreciacion, vidaUtil, a�o, acumulada Como Real
	Escribir 'Ingresa el coste: $'
	Leer coste;
	Escribir 'Ingresa la vida �til:'
	Leer vidaUtil;
	Escribir 'Ingresa el valor de rescate:' 
	Leer valorRescate;
	Escribir 'Ingresa el a�o:'
	Leer a�o;
	
	vida <- vidaUtil-a�o
	valorActual <- coste
	depreciacion <- (coste-valorRescate)/vida 
	acumulada <- 0
	
	Mientras a�o<vidaUtil Hacer // acumulador o sumador
		acumulada <- acumulada+depreciacion
		valorActual <- valorActual+depreciacion
		a�o <- a�o+1
	FinMientras
	
	Escribir 'El valor acumulado es: $', acumulada
	Escribir 'El valor actual es: $', valorActual
	Escribir 'Tiempo transcurrido: ', vida
	
FinAlgoritmo
