//jos� mar�a santiago aguilar
//Ingenieria en TI
Algoritmo DF6
	
	Definir total, num Como Real;
	Definir masNumeros Como Caracter;
	total <- 0
	
	Repetir
		Imprimir "Ingrese un n�mero:";
		Leer num;
		si num = 0 entonces;
			total <- total + 1
		FinSi
		Imprimir "�M�s n�meros? (si/no)";
		Leer masNumeros;
	Hasta que masNumeros = "no";
	Imprimir "Cantidad de ceros ingresados: ", total;
FinAlgoritmo
