//José María Santiago Aguilar
//Ingenieria en Tecnologías de la información
//Id: 516705
Algoritmo CON09
	// Escribir un algoritmo que lea dos números desde el teclado y si el primero es mayor que el segundo 
	//intercambie sus valores.
	Definir n1,n2, x Como Entero;
	Escribir "Ingrese un número:";
	Leer n1;
	Escribir "Ingrese el segundo número:";
	Leer n2;
	Si n1>n2 Entonces
		x<-n1
		n1<-n2
		n2<-x
		Escribir "Números intercambiados:";
		Escribir "Número 1:", n1;
		Escribir "Número 2:", n2;
	SiNo
		Escribir "Números sin intercambiar";
		Escribir "Número 1:",n1;
		Escribir "Número 2:", n2;
	FinSi
FinAlgoritmo
