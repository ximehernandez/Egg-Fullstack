Algoritmo Ejercicio11
	
	//Variables
	Definir n, diagonalMatriz como entero;
	
	//Solicito datos
	Escribir 'Ingrese el numero de filas y columnas que tendra su matriz:';
	Leer n;
	
	//Dimensiono matriz
	Dimension diagonalMatriz[n,n];
	
	//Invoco subprocesos
	llenarMatriz(diagonalMatriz,n);
	cerosMatriz(diagonalMatriz,n,diagonal);
	mostrarMatriz(diagonalMatriz,n,diagonal);
	
	
FinAlgoritmo

//Subproceso completar Matriz
SubProceso llenarMatriz(diagonalMatriz,n)
	Definir i,j como entero;
	
	para i<-0 hasta n-1 Con Paso 1 Hacer
		para j<-0 hasta n-1 Con Paso 1 Hacer
			diagonalMatriz[i,j]<-Aleatorio(0,100);
		FinPara
	FinPara
	
FinSubProceso

//Subproceso que llena la diagonal de ceros
Subproceso cerosMatriz(diagonalMatriz,n,diagonal)
	Definir i,j como entero;
	diagonal<-0;
	para i<-0 hasta n-1 con paso 1 Hacer
		para j<-0 hasta n-1 Con Paso 1 Hacer
			si i==j Entonces
				diagonalMatriz[i,j]<-diagonal;				
			FinSi
		FinPara
	FinPara
FinSubProceso

//Subproceso para mostrar por pantalla como queda la matriz
SubProceso mostrarMatriz(diagonalMatriz,n,diagonal)
	Definir i,j Como Entero;
	
	Para i<-0 hasta n-1 Con Paso 1 Hacer
		para j<-0 hasta n-1 con paso 1 Hacer
			Escribir diagonalMatriz[i,j], '--' Sin Saltar;
		FinPara
		Escribir ' ';
	FinPara
FinSubProceso

	