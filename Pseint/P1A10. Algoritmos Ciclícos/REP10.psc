//José María Santiago Aguilar
//Ingenieria en TI y negocios digitales 
//ID: 516705
Algoritmo REP10
	// Escribir un algoritmo que calcule, la suma y la media de los números  
	//pares e impares comprendidos entre 1 y 200.
	Definir i, parr, imparr Como Entero;
	Definir mediap, mediai Como Real;
	parr<-0
	imparr<-0
	para i<-1 hasta 200 Hacer
		si i%2=0 Entonces
			parr<-parr+i
			mediap<-mediap+1
		SiNo
			imparr<-imparr+i
			mediai<-mediai+1
		FinSi
	FinPara
	Escribir "La suma de los números pares es de:", parr;
	escribir "La media de los números pares es de:", parr/mediap;
	Escribir "La suma de los números impares es de:", imparr 
	escribir "La media de los números impares es de:", imparr/mediai;
FinAlgoritmo