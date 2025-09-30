//josé maría santiago aguilar
//Ingenieria en TI
Algoritmo DF5
	Definir horas, precioHora, salario como reales;
	Definir nombre, masDatos Como Caracter;
	
	Repetir
		Imprimir "Ingrese el nombre del empleado:";
		Leer nombre;
		Imprimir "Ingrese las horas semanales trabajadas:";
		Leer horas;
		Imprimir "Ingrese el precio por hora:";
		Leer precioHora;
		Si horas <= 40;
			salario <- horas * precioHora;
		sino salario <- 40 * precioHora + 1.5 * precioHora;
		FinSi
		Imprimir "Su salario es: ", salario;
		Imprimir "¿Más datos?";
		Leer masDatos;
	Hasta Que masDatos = "ño" o masDatos = "no";
FinAlgoritmo
