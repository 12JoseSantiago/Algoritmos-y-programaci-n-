//José María Santiago Aguilar
//Ingenieria en TI y negocios digitales 
//ID: 516705
Algoritmo REP04
	//Escribir un algoritmo que visualice en pantalla los números múltiplos de 5 comprendidos entre 1 y 100 
	Definir num Como Entero;
	num<-1
	mientras num <= 100 Hacer
		si num % 5 = 0 Entonces
			escribir num;
		FinSi
		num<-num+1
	FinMientras
FinAlgoritmo
