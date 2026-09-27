Algoritmo ej09
	Definir cuadricula Como Caracter
	Dimensionar cuadricula[8,8]
	
	Definir ranLin Como Entero
	Definir ranCol Como Entero
	Definir contImp Como Entero
	
	para i <-1 Hasta 8 Hacer
		para f <-1 Hasta 8 Hacer
			cuadricula[i,f] <- "~ "
		FinPara
	FinPara
	
	para i <- 1 Hasta 5 Hacer
		ranLin <- azar(8)+1
		ranCol <- azar(8)+1
		si cuadricula[ranLin,ranCol] = "~ " Entonces
			cuadricula[ranLin,ranCol] <- "B "
		SiNo
			Repetir
				ranLin <- azar(8)+1
				ranCol <- azar(8)+1
			Hasta Que cuadricula[ranLin,ranCol] = "~ ";
			cuadricula[ranLin,ranCol] <- "B "
		FinSi
	FinPara
	
	para i <- 1 Hasta 5 Hacer
		ranLin <- azar(8)+1
		ranCol <- azar(8)+1
		si cuadricula[ranLin,ranCol] = "B " Entonces
			cuadricula[ranLin,ranCol] <- "X "
			contImp <- contImp +1
		SiNo
			cuadricula[ranLin,ranCol] = "X "
		FinSi
	FinPara
	
	para i <-1 Hasta 8 Hacer
		para f <-1 Hasta 8 Hacer
			imprimir Sin Saltar cuadricula[i,f]
		FinPara
		Imprimir ""
	FinPara
	
	Imprimir "Se han hundido un total de ", contImp, " de barcos"
	
FinAlgoritmo
