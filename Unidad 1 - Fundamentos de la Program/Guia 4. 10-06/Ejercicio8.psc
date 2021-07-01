//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el 
//usuario y los muestre por pantalla.

Algoritmo Ejercicio8
	
	Dimension rellenoMatriz[3,3];
	Definir rellenoMatriz,n,i,j Como Entero;
	
	//Completo los valores
	Para i<-0 hasta 2 con paso 1 Hacer // Un para por cada dimension  // CON ESTE RECORRO FILAS
		para j<-0 hasta 2 con paso 1 Hacer // Un para por cada dimension  // CON ESTE RECORRO COLUMNAS
			Escribir 'Ingrese los valores de su matriz:';
			Leer n;
			rellenoMatriz[i,j]<-n; //Los n valores que ingreso van rellenando la matriz 3x3.
		FinPara
	FinPara
	
	//Muestro como queda la matriz
	Para i <-0 hasta 2 con paso 1 Hacer //CON ESTE RECORRO FILAS
		Para j <-0 hasta 2 con paso 1 Hacer // CON ESTE RECORRO las COLUMNAS, hasta que no termina cada columna, no cambia de fila. 
			Escribir rellenoMatriz[i,j], " -- " Sin Saltar;
		FinPara	
		Escribir " "; // Esto lo hago para que haga un falso enter, que salte de linea , y vean ordenada la matriz
	FinPara 
	
FinAlgoritmo
	