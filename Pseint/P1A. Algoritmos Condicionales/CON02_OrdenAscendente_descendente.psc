// Jos� Mar�a Santiago Aguilar
// Ingenieria en Tecnolog�as de la informaci�n
// Id: 516705
Algoritmo CON02_OrdenAscendente_descendente
	Definir N1, N2, N3 Como Entero
	Escribir 'Ingrese el primer n�mero:'
	Leer N1
	Escribir 'Ingresa el segundo n�mero:'
	Leer N2
	Escribir 'Ingresa el tercer n�mero:'
	Leer N3
	Si N1<N2 Y N2<N3 Entonces
		Escribir 'Los n�meros se han escrito de manera ascendente'
	SiNo
		Si N1>N2 Y N2>N3 Entonces
			Escribir 'Los n�meros se han escrito de manera descendente'
		SiNo
			Escribir 'Los n�meros se han escrito de manera desordenada'
		FinSi
	FinSi
FinAlgoritmo
