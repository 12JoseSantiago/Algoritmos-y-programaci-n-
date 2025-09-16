//José María Santiago Aguilar
//ID: 516705
Algoritmo SEC08_CalculaLaVelocidad
	Definir velocidad,distancia,tiempo Como Real
	Escribir "Introduzca la distancia recorrida (km):";
	Leer distancia;
	Escribir "Introduzca el tiempo transcurrido (hr):";
	Leer tiempo;
	velocidad<-(distancia*1000)/(tiempo*3600)
	Escribir "La velocidad es de:", velocidad "m/s";
FinAlgoritmo