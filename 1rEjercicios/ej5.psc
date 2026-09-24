Algoritmo ej5
	Definir cuadricula Como Caracter
	Dimensionar cuadricula[10,10]
	
	Definir ranLin Como Entero
	Definir ranCol Como Entero
	Definir contador Como Entero
	contador = 0
	
	para i <- 1 Hasta 10 Hacer
		para f <- 1 Hasta 10 Hacer
			cuadricula[i,f] <- "* "
		FinPara
	FinPara
	
	para i <- 1 Hasta 10 Hacer
		ranLin <- azar(10)+1
		ranCol <- azar(10)+1
		si cuadricula[ranLin,ranCol] = "* " Entonces
			cuadricula[ranLin, ranCol] <- "H "
		SiNo
			Repetir
				ranLin <- azar(10)+1
				ranCol <- azar(10)+1
			Hasta Que cuadricula[ranLin,ranCol] = "* ";
			cuadricula[ranLin, ranCol] <- "H "
		FinSi
	FinPara
	// lo pide pero te vuelvo a mostrar la cuadricula
	para i <- 1 Hasta 10 Hacer
		para f <- 1 Hasta 10 Hacer
			Imprimir sinsaltar cuadricula[i,f];
		FinPara
		Imprimir ""
	FinPara
	
	para i <- 1 Hasta 10 Hacer
		para f <- 1 Hasta 10 Hacer
			si cuadricula[i,f] = "H " Entonces
				contador <- contador +1 
				Imprimir "Hay un Homer en las coordenadas: (", i, ", ", f, ")"
			FinSi
			FinPara
		FinPara
		
	
	Imprimir contador " Cantidad de Homers hay"
	
FinAlgoritmo
