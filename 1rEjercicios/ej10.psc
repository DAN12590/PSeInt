Algoritmo ej10
	Definir cuadricula Como Caracter
	Dimensionar cuadricula[10,10]
	
	Definir ranCol Como Entero
	Definir ranLin Como Entero
	
	Definir contA Como Entero
	Definir contR Como Entero
	Definir contB Como Entero
	
	Definir quefila Como Entero
	Definir coorConsFil Como Entero
	Definir coorConsCol Como Entero
	
	para i <- 1 hasta 10 Hacer
		para f <- 1 hasta 10 Hacer
			cuadricula[i,f] <- ". "
		FinPara
	FinPara
	
	para i <- 1 hasta 10 Hacer
		ranCol <- azar(10)+1
		ranLin <- azar(10)+1
		si cuadricula[ranCol,ranLin] = ". " Entonces
			cuadricula[ranCol,ranLin] <- "A "
		SiNo
			Repetir
				ranCol <- azar(10)+1
				ranLin <- azar(10)+1
			Hasta Que cuadricula[ranCol,ranLin] = ". ";
			cuadricula[ranCol,ranLin] <- "A "
		FinSi
	FinPara
	
	para i <- 1 hasta 5 Hacer
		ranCol <- azar(10)+1
		ranLin <- azar(10)+1
		si cuadricula[ranCol,ranLin] = ". " Entonces
			cuadricula[ranCol,ranLin] <- "R "
		SiNo
			Repetir
				ranCol <- azar(10)+1
				ranLin <- azar(10)+1
			Hasta Que cuadricula[ranCol,ranLin] = ". ";
			cuadricula[ranCol,ranLin] <- "R "
		FinSi
	FinPara
	
	para i <- 1 hasta 3 Hacer
		ranCol <- azar(10)+1
		ranLin <- azar(10)+1
		si cuadricula[ranCol,ranLin] = ". " Entonces
			cuadricula[ranCol,ranLin] <- "B "
		SiNo
			Repetir
				ranCol <- azar(10)+1
				ranLin <- azar(10)+1
			Hasta Que cuadricula[ranCol,ranLin] = ". ";
			cuadricula[ranCol,ranLin] <- "B "
		FinSi
	FinPara
	
	para i <- 1 Hasta 10 Hacer
		para f <- 1 Hasta 10 Hacer
			si cuadricula[i,f] = "R " Entonces
				contR <- contR +1 
			FinSi
			si cuadricula[i,f] = "A " Entonces
				contA <- contA +1 
			FinSi
			si cuadricula[i,f] = "B " Entonces
				contB <- contB +1 
			FinSi
		FinPara
	FinPara
	
	para i <-1 Hasta 10 Hacer
		para f <-1 Hasta 10 Hacer
			imprimir Sin Saltar cuadricula[i,f]
		FinPara
		Imprimir ""
	FinPara
	
	Imprimir "En total hay ", contA," de As"
	Imprimir "En total hay ", contR," de Rs"
	Imprimir "En total hay ", contB," de Bs"
	
	Imprimir "Dime que fila quieres analizar"
	Leer quefila
	si quefila < 1 o quefila > 10 Entonces
		Repetir
			Imprimir "Fila no valida, 1 al 10"
			Imprimir "Que fila?"
			Leer quefila
		Hasta Que quefila >= 1 y quefila <= 10
	FinSi
	para i <-1 Hasta 10 Hacer
		imprimir sinsaltar cuadricula[quefila,i]
	FinPara
	
	Imprimir ""
	Imprimir "Dime que coordenada quieres consultar"
	Imprimir "Que fila?"
	Leer coorConsFil
	si coorConsFil < 1 o coorConsFil > 10 Entonces
		Repetir
			Imprimir "Fila no valida, 1 al 10"
			Imprimir "Que fila?"
			Leer coorConsFil
		Hasta Que coorConsFil >= 1 y coorConsFil <= 10
	FinSi
	
	Imprimir "Que columna?"
	leer coorConsCol
	si coorConsCol < 1 o coorConsCol > 10 Entonces
		Repetir
			Imprimir "Fila no valida, 1 al 10"
			Imprimir "Que fila?"
			Leer coorConsCol
		Hasta Que coorConsCol >= 1 y coorConsCol <= 10
	FinSi
	Imprimir "En esa cordenada hay: " cuadricula[coorConsFil, coorConsCol]
FinAlgoritmo
