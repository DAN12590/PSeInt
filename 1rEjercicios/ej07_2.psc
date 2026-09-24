Algoritmo ej07_2
	Definir cuadricula Como Caracter
	Dimensionar cuadricula[6,5]
	
	Definir ranLin Como Entero
	Definir ranCol Como Entero
	Definir contadorT Como Entero
	Definir contadorL Como Entero
	Dimensionar contadorL[6,1]
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
		para f <- 1 Hasta 5 Hacer
			si cuadricula[i,f] = "O" Entonces
				contadorT <- contadorT + 1
				contadorL[i,1] <- contadorL[i,1] + 1
			FinSi
		FinPara
	FinPara
	Imprimir "Contador total: " , contadorT
	
	para i <- 1 Hasta 6 Hacer
		Imprimir "Contador de la fila ", i, ": ", contadorL[i,1]
	FinPara
	
	
FinAlgoritmo
