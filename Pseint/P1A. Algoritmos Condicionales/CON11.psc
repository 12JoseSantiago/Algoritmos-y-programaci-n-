//José María Santiago Aguilar
//Ingenieria en Tecnologías de la información
//Id: 516705
Algoritmo CON11
	// Escribir un algoritmo que lea desde teclado el importe bruto de una factura y determine el importe neto 
	//- Importe bruto menor de 20.000 - Sin descuento 
	//- Importe bruto mayor de 20.000 - 15% de descuento 
	Definir importe_bruto, importe_neto, descuento Como Real;
	escribir "Ingrese el importe bruto de su factura:";
	Leer importe_bruto;
	si importe_bruto > 20000 Entonces
		descuento<-importe_bruto*0.15;
	SiNo
		descuento<-0
	FinSi
	importe_neto<-importe_bruto-descuento
	Escribir "El importe neto de la factura es de:", importe_neto;
FinAlgoritmo