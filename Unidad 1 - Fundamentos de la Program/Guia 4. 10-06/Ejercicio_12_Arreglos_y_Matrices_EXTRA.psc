Algoritmo Ejercicio12Extra
	Definir matriz Como Entero;
	Dimension matriz[5,15];
	rellenarMatriz(matriz);
FinAlgoritmo

SubProceso rellenarMatriz(matriz)
	Definir fila, columna Como Entero;
	Para fila<-0 Hasta 4 Hacer
		Para columna<-0 Hasta 14 Hacer
			Si fila=0 O fila = 4 Entonces
				matriz[fila,columna] <- 1;
			SiNo
				Si fila >= 1 O fila <= 3 Entonces
					Si columna = 0 O columna = 14 Entonces
						matriz[fila, columna]<-1;
					SiNo
						matriz[fila,columna]<-0;
					FinSi
				FinSi
			FinSi
			Escribir Sin Saltar matriz[fila,columna];
		FinPara
		Escribir "";
	FinPara
FinSubProceso
	