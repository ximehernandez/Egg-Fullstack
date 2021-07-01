Algoritmo EjercicioArrays11
	Definir matriz Como Entero;
	Dimension matriz[ 4, 4];
	llenarMatriz(matriz);
	mostrarMatriz(matriz);
FinAlgoritmo

SubProceso llenarMatriz(matriz)
		Definir i, j Como Entero;
		Para i = 0 Hasta 3 Hacer
			Para j = 0 Hasta 3 Hacer
				Si (i = 3 Y j= 0) O (i = 2 Y j = 1) O (i = 1 Y j = 2) O (i = 0 Y j = 3) Entonces
					matriz[i,j] = 0;
				SiNo
					matriz[i,j] = Aleatorio(0,100);
				FinSi
			FinPara
		FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz)
	Definir i, j Como Entero;
	Para i = 0 Hasta 3 Hacer
		Para j = 0 Hasta 3 Hacer
			Escribir Sin Saltar matriz[i,j], " ";
		FinPara
		Escribir "";
	FinPara
FinSubProceso
