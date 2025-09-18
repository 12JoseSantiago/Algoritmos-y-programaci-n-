//José María Santiago Aguilar
//Ingenieria en TI y negocios digitales 
//ID: 516705
Algoritmo REP01
	//Escribir un algoritmo que permita realizar divisiones hasta que el usuario desee terminar.
	Definir dividendo, divisor Como Entero;
	Definir respuesta Como Caracter;
	repetir 
		escribir "Ingresa el dividendo:";
		Leer dividendo;
		Escribir "Ingresa el divisor:";
		Leer divisor;
		si divisor <> 0 Entonces
			escribir "la division es:", dividendo/divisor;
			escribir "el resto es:", dividendo%divisor;
		SiNo
			escribir "división por 0";
		FinSi
		escribir "¿desea hacer otra division?: (SI)(NO).";
		leer respuesta;
	Hasta Que Mayusculas(respuesta)="NO"
FinAlgoritmo
