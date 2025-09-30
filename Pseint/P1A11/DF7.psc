//josé maría santiago aguilar
//Ingenieria en TI
Algoritmo DF7
	Definir a, b, c Como Real
    Escribir "Ingrese a, b y c:"
    Leer a, b, c
    
    Si a + b = c Entonces
        Escribir "Iguales"
    Sino
        Si a + c = b Entonces
            Escribir "Iguales"
        Sino
            Si b + c = a Entonces
                Escribir "Iguales"
            Sino
                Escribir "Distintas"
            FinSi
        FinSi
    FinSi
FinAlgoritmo
