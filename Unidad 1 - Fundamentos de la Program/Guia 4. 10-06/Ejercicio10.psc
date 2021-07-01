Algoritmo Ejercicio10
	//Varibales
	Definir n,m, miMatriz como entero;
	
	//Solicito datos
	Escribir 'Ingrese el numero de filas que tendra su matriz:';
	Leer n;
	
	Escribir 'Ingrese el numero de columnas que tendra su matriz:';
	Leer m;
	
	//Dimensiono matriz
	Dimension miMatriz[n,m];
	
	//Invoco subprocesos
	completarMatriz(miMatriz,n,m);
	mostrarMatriz(miMatriz,n,m);
	sumaMatriz(miMatriz,n,m);

FinAlgoritmo


SubProceso completarMatriz(miMatriz,n,m)
	Definir i,j Como Entero;
	Para i<-0 hasta n-1 Con Paso 1 Hacer
		para j<-0 hasta m-1 con paso 1 Hacer
			miMatriz[i,j]<-Aleatorio(0,50);
		FinPara
	FinPara
FinSubProceso


SubProceso mostrarMatriz(miMatriz,n,m)
	Definir i,j Como Entero;
	Para i<-0 hasta n-1 Con Paso 1 Hacer
		para j<-0 hasta m-1 con paso 1 Hacer
			Escribir miMatriz[i,j], '--' Sin Saltar;

		FinPara
		Escribir ' ';
	FinPara
FinSubProceso

SubProceso sumaMatriz(miMatriz,n,m)
	Definir suma como entero;
	suma<-0;
	Para i<-0 hasta n-1 Con Paso 1 Hacer
		para j<-0 hasta m-1 con paso 1 Hacer
			suma<- suma + miMatriz[i,j];
		FinPara
	FinPara
	Escribir 'La suma de todos los elementos de la matriz es:' suma;
FinSubProceso
