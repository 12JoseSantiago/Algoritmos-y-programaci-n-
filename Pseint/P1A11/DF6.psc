//josé maría santiago aguilar
//Ingenieria en TI
Algoritmo DF6
	
	Definir total, num Como Real;
	Definir masNumeros Como Caracter;
	total <- 0
	
	Repetir
		Imprimir "Ingrese un número:";
		Leer num;
		si num = 0 entonces;
			total <- total + 1
		FinSi
		Imprimir "¿Más números? (si/no)";
		Leer masNumeros;
	Hasta que masNumeros = "no";
	Imprimir "Cantidad de ceros ingresados: ", total;
FinAlgoritmo
