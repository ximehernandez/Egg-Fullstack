Algoritmo Ejercicio13
	//Variables
	Definir n, miMatrizMagica como entero;
	
	//Solicito datos
	Escribir 'Ingrese el numero de filas y columnas que tendra su matriz:';
	Leer n;
	
	//Dimensiono matriz
	Dimension miMatrizMagica[n,n];
	
	//Invoco Subprocesos
	//	validoMatriz(n);
	completoMatriz(miMatrizMagica,n);
	
FinAlgoritmo

//SubProceso validoMatriz(n)
//
//FinSubProceso

SubProceso completoMatriz(miMatrizMagica,n)
	Definir i,j  como entero;
	Escribir 'Ingrese los numeros de su matriz:';
	Leer x;
	Para i<-0 hasta n-1 con paso 1 Hacer
		para j<-0 hasta n-1 Con Paso 1 Hacer
			miMatrizMagica[i,j]<-n;
		FinPara
	FinPara
//	Si x<1 o x>10 Entonces
//		Escribir 'Los valores de su matriz son incorrectos. Por favor ingrese numeros del 1 al 10';
//	FinSi

FinSubProceso
