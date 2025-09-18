//José María Santiago Aguilar
//Ingenieria en TI y negocios digitales 
//ID: 516705
Algoritmo  REP09
	// Escribir un algoritmo que lea 10 datos desde el teclado y sume sólo aquellos que sean negativos.
	Definir N, suma Como Real;
	definir i Como Entero;
	Escribir "Ingrese 10 datos, se sumaran los negativos:";
	suma<-0
	Para i<-1 hasta 10 Hacer
		Escribir "ingrese el número ",i,":";
		leer N;
		si N<0 Entonces
			suma<-suma+N
		FinSi
	FinPara
	Escribir "La suma de los números negativos es de:", suma;
FinAlgoritmo
