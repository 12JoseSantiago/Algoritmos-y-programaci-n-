//Jos� Mar�a Santiago Aguilar
//Ingenieria en Tecnolog�as de la informaci�n
//Id: 516705
Algoritmo CON10
//Para ingresar a un cierto espect�culo se requiere ser var�n mayor de 18 a�os. Escriba un proceso que 
//decida si una persona puede o no ingresar al espect�culo. 
	Definir edad Como Entero;
	Definir sexo Como caracter;
	Escribir "ingresa tu edad:";
	Leer edad;
	Escribir "ingrese su sexo, Masculino o Femenino:"
	Escribir "seleccione: (M)(F)";
	Leer sexo;
	si edad >= 18 y sexo=="M"Entonces
		escribir "Puede ingresar";
	SiNo
		escribir "No puede ingresar a este espect�culo";
	FinSi
FinAlgoritmo