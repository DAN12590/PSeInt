Algoritmo ej08
	Definir cuadricula Como Caracter
	Dimensionar cuadricula[10,10]
	
	Definir ranLin Como Entero
	Definir ranCol Como Entero
	
	Definir pedLin Como Entero
	Definir pedCol Como Entero
	
	pedCol=0
	pedLin=0
	
	
	para i <- 1 Hasta 5 Hacer
		ranLin <- azar(10)+1
		ranCol <- azar(10)+1
		si cuadricula[ranLin,ranCol] = "" Entonces
			cuadricula[ranLin,ranCol] <- "C"
		SiNo
			Repetir
				ranLin <- azar(10)+1
				ranCol <- azar(10)+1
			Hasta Que cuadricula[ranLin,ranCol] = "";
			cuadricula[ranLin,ranCol] <- "C"
		FinSi
	FinPara
	
	para i <- 1 hasta 1 Hacer
		Imprimir "Dime una cordenada para localizar"
		Imprimir sinsaltar "Dime la coordenada Y: "
		leer pedCol
		si pedCol >10 o pedCol<1 Entonces
			Repetir
				Imprimir "No es una cordenada valida, tiene que estar entre 1 y 10"
				Imprimir sinsaltar "Dime la coordenada Y: "
				leer pedCol
			Hasta Que pedCol <=10 y pedCol>=1
		FinSi
		Imprimir sinsaltar "Dime la coordenada X: "
		leer pedLin
		si pedLin >10 o pedLin<1 Entonces
			Repetir
				Imprimir "No es una cordenada valida, tiene que estar entre 1 y 10"
				Imprimir sinsaltar "Dime la coordenada X: "
				leer pedLin
			Hasta Que pedLin <=10 y pedLin >=1
		FinSi
	FinPara
	
	
	si cuadricula[pedCol,pedLin] = "C"
		Imprimir "Este aparcamiento está ocupado"
	SiNo
		Imprimir "Este aparcamiento esta libre"
	FinSi
FinAlgoritmo
