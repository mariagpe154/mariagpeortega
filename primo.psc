Algoritmo primo
	Definir n, divisor Como Entero
	Definir esprimo Como Logico
	
	Escribir "ingresa un numero:"
	Leer n;
	
	esprimo<-Verdadero;
	
	si n < 2 Entonces
		esprimo<-Falso;
	FinSi
	
	divisor <-2;
	
	Mientras  (divisor < n y esprimo) Hacer
		si n % divisor = 0 Entonces
			esprimo<-falso
		FinSi
		
		divisor<-divisor +1;
	FinMientras
	
	si esprimo Entonces
		Escribir n, " el numero si es primo";
	SiNo
		Escribir n, " el numero no es primo";
		
	FinSi
	
FinAlgoritmo
