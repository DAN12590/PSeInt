Algoritmo ej07
	Definir cuadricula Como Caracter
	Dimensionar cuadricula[6,5]
	
	Definir ranLin Como Entero
	Definir ranCol Como Entero
	Definir contadorT Como Entero
	Definir contadorL Como Entero
	contadorT = 0
	
	para i <- 1 Hasta 12 Hacer
		ranLin <- azar(6)+1
		ranCol <- azar(5)+1
		si cuadricula[ranLin,ranCol] = "" Entonces
			cuadricula[ranLin,ranCol] <- "O"
		SiNo
			Repetir
				ranLin <- azar(6)+1
				ranCol <- azar(5)+1
			Hasta Que cuadricula[ranLin,ranCol] = "";
			cuadricula[ranLin,ranCol] <- "O"
		FinSi
	FinPara
		
		para i <-1 Hasta 6 Hacer
			contadorL <- 0
			para f <- 1 Hasta 5 Hacer
				si cuadricula[i,f] = "O" Entonces
					contadorT <- contadorT + 1
					contadorL <- contadorL +1
				FinSi
			FinPara
			Imprimir "Contador de la linea ", i, ": ", contadorL
		FinPara
		Imprimir "Contador total: " , contadorT
		
		
FinAlgoritmo
