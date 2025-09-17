// José María Santiago Aguilar
// Ingenieria en Tecnologías de la información
// Id: 516705
Algoritmo CON02_OrdenAscendente_descendente
	Definir N1, N2, N3 Como Entero
	Escribir 'Ingrese el primer número:'
	Leer N1
	Escribir 'Ingresa el segundo número:'
	Leer N2
	Escribir 'Ingresa el tercer número:'
	Leer N3
	Si N1<N2 Y N2<N3 Entonces
		Escribir 'Los números se han escrito de manera ascendente'
	SiNo
		Si N1>N2 Y N2>N3 Entonces
			Escribir 'Los números se han escrito de manera descendente'
		SiNo
			Escribir 'Los números se han escrito de manera desordenada'
		FinSi
	FinSi
FinAlgoritmo
