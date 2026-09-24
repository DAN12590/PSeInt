Algoritmo ej1
	Definir tesoro Como Caracter
	Definir ranCol Como Entero
	Definir ranFil Como Entero
	
	Dimensionar tesoro[8,8];
	
	Para i<-1 Hasta 8 Hacer
		para f <-1 Hasta 8 Hacer
			tesoro[i,f] = ". "
		FinPara
	FinPara
	
	ranCol = azar(8)+1;
	ranFil = azar(8)+1;
	tesoro[ranCol,ranFil] = "T "
	
	Para i<-1 Hasta 8 Hacer
		para f <-1 Hasta 8 Hacer
			Imprimir Sin Saltar tesoro[i,f]
		FinPara
		Imprimir ""
	FinPara

	
FinAlgoritmo
