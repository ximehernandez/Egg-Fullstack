Algoritmo Ejercicio9
	
	Dimension miMatriz[5,5];
	Definir miMatriz,n,m,x Como Entero;
	x<-0;

	//Invoco subprocesos
	llenarMatriz(miMatriz);
	mostrarMatriz(miMatriz);
	
	Escribir 'Que numero desea buscar?:';
	Leer n;
	
	buscarNum(miMatriz,n);
	
FinAlgoritmo

Subproceso llenarMatriz(miMatriz)
	Definir i, j Como Entero;
	Para i<-0 hasta 4 Con Paso 1 Hacer
		Para j<-0 hasta 4 Con Paso 1 Hacer
			
			miMatriz[i,j]<-Aleatorio(0,50);
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(miMatriz)
	Definir i, j Como Entero;
	
	Para i<-0 hasta 4 Con Paso 1 Hacer
		Para j<-0 hasta 4 Con Paso 1 Hacer
			Escribir miMatriz[i,j], '--' Sin Saltar;
		FinPara
		Escribir ' ';
	FinPara
	
FinSubProceso

SubProceso buscarNum(miMatriz,n)
	Definir i,j Como Entero;
	para i<-0 hasta 4 Con Paso 1 Hacer
		para j<-0 hasta 4 Con Paso 1 Hacer
			si miMatriz[i,j] == n Entonces
				Escribir 'El numero se encuentra en la fila ' i ',columna ' j;
				x<-1;
			FinSi
		FinPara
	FinPara
	
	Si x==0 Entonces
		Escribir 'El numero no se esncontro en la matriz.';
	FinSi
FinSubProceso

	