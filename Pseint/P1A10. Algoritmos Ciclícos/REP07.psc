//Jos� Mar�a Santiago Aguilar
//Ingenieria en TI y negocios digitales 
//ID: 516705
Algoritmo REP07
	// Escribir un algoritmo que calcule la media de 5 n�meros introducidos por el teclado. 
	Definir suma, Num Como real;
	Definir I Como Entero;
	I<-0;
	suma<-0;
	Repetir
		escribir "Ingresa el n�mero", I+1,":";
		leer num;
		suma<-suma+num
		I<-I+1
	Hasta Que I=5;
	Escribir "La suma de los 5 n�meros es:", suma;
	Escribir "El promedio de los 5 n�meros es:", suma/5;
FinAlgoritmo
