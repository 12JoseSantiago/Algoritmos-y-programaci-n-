//Jos� Mar�a Santiago Aguilar
//Ingenieria en TI y negocios digitales 
//ID: 516705
Algoritmo REP06
	// Escribir un algoritmo que pida un n�mero y si el que se introduce por el teclado es menor de 100 que vuelva a 
	//solicitarlo.
	definir num Como real;
	Repetir 
		Escribir "Ingresa un n�mero:";
		Leer num;
		si num <= 100
			escribir "Ingrese otro n�mero mayor a 100";
		FinSi
	Hasta Que num > 100
	escribir "Su n�mero es mayor a 100:";
FinAlgoritmo
