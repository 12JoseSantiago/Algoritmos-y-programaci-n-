//josé maría santiago aguilar
//Ingenieria en TI
Algoritmo DF1
		Definir nombre como caracter;
		Definir horas como entero;
		Definir precio, bruto, tasas, neto como real;
		
		Imprimir "Ingresar el nombre del trabajador:";
		Leer nombre
		Imprimir "ingresa las horas trabajadas:";
		leer horas;
		imprimir "Ingresa el precio por hora:";
		leer precio;
		bruto=horas*precio;
		tasas=bruto*0.25; //25% impuestos
		neto=bruto-tasas;
		
		Imprimir "Trabajador: ", nombre;
		Imprimir "Salario bruto: $", bruto;
		Imprimir "Impuesto 25%: ", tasas;
		Imprimir "Salario neto: $", neto;
FinAlgoritmo
