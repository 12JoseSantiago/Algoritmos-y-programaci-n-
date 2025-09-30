//josé maría santiago aguilar
//Ingenieria en TI
Algoritmo DF10
	
	Definir A, B, C Como Reales;
	Imprimir "Ingrese un valor para A, B y C";
	Leer A, B, C;
	Si A < B Entonces
		Si B < C Entonces
			Imprimir C;
		sino Imprimir B;
		FinSi
	sino
		si A < C Entonces
			imprimir C;
		sino imprimir A;
		FinSi
	FinSi
FinAlgoritmo
