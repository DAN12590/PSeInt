Algoritmo ej6
	
	Definir cuadricula Como Caracter
	Dimensionar cuadricula[5,8]
	
	Definir ranLin Como Entero
	Definir ranCol Como Entero
	Definir contadorL Como Entero
	Definir contadorO Como Entero
	contadorL = 0
	contadorO = 0
	
	para i <- 1 Hasta 5 Hacer
		para f <- 1 Hasta 8 Hacer
			cuadricula[i,f] <- "L "
		FinPara
	FinPara
	
	para i <- 1 hasta 15 Hacer
		ranLin <- azar(5)+1
		ranCol <- azar(8)+1
		si cuadricula[ranLin,ranCol] = "L " Entonces
			cuadricula[ranLin,ranCol] <- "O "
		SiNo
			Repetir
				ranLin <- azar(5)+1
				ranCol <- azar(8)+1
			Hasta Que cuadricula[ranLin,ranCol] = "L ";
			cuadricula[ranLin,ranCol] <- "O "
		FinSi
	FinPara
	
	para i <- 1 Hasta 5 Hacer
		para f <- 1 Hasta 8 Hacer
			Imprimir sinsaltar cuadricula[i,f];
			si cuadricula[i,f] = "L " Entonces
				contadorL <- contadorL +1
			FinSi
			si cuadricula[i,f] = "O " Entonces
				contadorO <- contadorO +1
			FinSi
		FinPara
		Imprimir ""
	FinPara
	
	Imprimir "Hay ", contadorL, " plazas libres"
	Imprimir "Hay ", contadorO, " plazas ocupadas"
	
FinAlgoritmo
