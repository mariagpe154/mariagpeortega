Algoritmo AlReves
	inverso<-0
	Escribir "ingresa numero"
	Leer numero
	residuo<-numero
	Mientras residuo > 0 Hacer
		inverso<-inverso * 10 + residuo mod 10;
		residuo<-(residuo - residuo mod 10) / 10;
	FinMientras
	Escribir "valor del numero inverso" , inverso;
	
FinAlgoritmo
