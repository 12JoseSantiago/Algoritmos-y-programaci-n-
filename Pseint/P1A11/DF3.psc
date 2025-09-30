//josé maría santiago aguilar
//Ingenieria en TI
Algoritmo DF3
	Definir C, S, dato como entero;
	c <- 0 
	s <- 0 
	escribir "ingresa un numero:";
	Leer dato;
	
	Mientras dato <> 0 Hacer
		c <- c + 1;
		s <- s + dato;
		Leer dato;
	FinMientras
	
	media <- s / c;
	Imprimir "La media es:", media;
	
FinAlgoritmo
