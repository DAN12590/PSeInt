Algoritmo ej3
	
	Definir cuadricula Como Caracter
	Dimensionar cuadricula[10,10]
	
	Definir ranLin Como Entero
	Definir ranCol Como Entero
	
	para i <- 1 Hasta 10 Hacer
		para f <- 1 Hasta 10 Hacer
			cuadricula[i,f] <- ". "
		FinPara
	FinPara
	
	para i <- 1 Hasta 8 Hacer
		ranLin <- azar(10)+1
		ranCol <- azar(10)+1
		si cuadricula[ranLin,ranCol] = ". " Entonces
			cuadricula[ranLin, ranCol] <- "A "
		SiNo
			Repetir
				ranLin <- azar(10)+1
				ranCol <- azar(10)+1
			Hasta Que cuadricula[ranLin,ranCol] = ". ";
			cuadricula[ranLin, ranCol] <- "A "
		FinSi
	FinPara
		
	para i <- 1 Hasta 5 Hacer
		ranLin <- azar(10)+1
		ranCol <- azar(10)+1
		si cuadricula[ranLin,ranCol] = ". " Entonces
			cuadricula[ranLin, ranCol] <- "N "
		SiNo
			Repetir
				ranLin <- azar(10)+1
				ranCol <- azar(10)+1
			Hasta Que cuadricula[ranLin,ranCol] = ". "
			cuadricula[ranLin, ranCol] <- "N "
		FinSi
	FinPara
	
	
	para i <- 1 Hasta 10 Hacer
		para f <- 1 Hasta 10 Hacer
			imprimir Sin saltar cuadricula[i,f]
		FinPara
		Imprimir ""
	FinPara
	
FinAlgoritmo
