Algoritmo ej4
	Definir cuadricula Como Caracter
	Dimensionar cuadricula[10,10]
	
	Definir ranLin Como Entero
	Definir ranCol Como Entero
	Definir contador Como Entero
	contador = 0
	
	para i <- 1 Hasta 10 Hacer
		para f <- 1 Hasta 10 Hacer
			cuadricula[i,f] <- ". "
		FinPara
	FinPara
	
	para i <- 1 Hasta 15 Hacer
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
	
	//te muestro la cuadricula tmb pero no la pide en el enunciado
	para i <- 1 Hasta 10 Hacer
		para f <- 1 Hasta 10 Hacer
			Imprimir sinsaltar cuadricula[i,f];
			si cuadricula[i,f] = "A " Entonces
				contador <- contador +1 
			FinSi
		FinPara
		Imprimir ""
	FinPara
	
	Imprimir contador " Cantidad de As hay"
	
FinAlgoritmo
