Algoritmo ej2
	
	Definir tablero Como Caracter
	Dimensionar tablero[10,10]
	Definir ranFil Como Entero
	Definir ranCol Como Entero
	
	
	para i <- 1 Hasta 10 Hacer
		para f <-1 Hasta 10 Hacer
			tablero[i,f] <- ". "
		FinPara
	FinPara
	
	para i <- 1 Hasta 10 Hacer
		para f <-1 Hasta 10 Hacer
			ranCol <- azar(10)+1
			ranFil<- azar(10)+1
			si tablero(ranCol,ranFil) = ". " Entonces
				tablero(ranCol,ranFil) <- "M "
			SiNo
				Repetir
					ranCol <- azar(10)+1
					ranFil<- azar(10)+1
				Hasta Que tablero(ranCol,ranFil) = ". ";
				
			FinSi
		FinPara
		
		para i <- 1 Hasta 10 Hacer
			para f <-1 Hasta 10 Hacer
				imprimir Sin Saltar tablero[i,f]
			FinPara
			Imprimir ""
		FinPara
	FinPara
	
FinAlgoritmo
