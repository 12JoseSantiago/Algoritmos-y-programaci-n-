//José María Santiago Aguilar
//Ingenieria en Tecnologías de la información
//Id: 516705
Algoritmo CON10
//Para ingresar a un cierto espectáculo se requiere ser varón mayor de 18 años. Escriba un proceso que 
//decida si una persona puede o no ingresar al espectáculo. 
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
		escribir "No puede ingresar a este espectáculo";
	FinSi
FinAlgoritmo