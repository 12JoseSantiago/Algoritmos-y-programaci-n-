//Jos� Mar�a Santiago Aguilar
//Ingenieria en Tecnolog�as de la informaci�n
//Id: 516705
Algoritmo CON09
	// Escribir un algoritmo que lea dos n�meros desde el teclado y si el primero es mayor que el segundo 
	//intercambie sus valores.
	Definir n1,n2, x Como Entero;
	Escribir "Ingrese un n�mero:";
	Leer n1;
	Escribir "Ingrese el segundo n�mero:";
	Leer n2;
	Si n1>n2 Entonces
		x<-n1
		n1<-n2
		n2<-x
		Escribir "N�meros intercambiados:";
		Escribir "N�mero 1:", n1;
		Escribir "N�mero 2:", n2;
	SiNo
		Escribir "N�meros sin intercambiar";
		Escribir "N�mero 1:",n1;
		Escribir "N�mero 2:", n2;
	FinSi
FinAlgoritmo
