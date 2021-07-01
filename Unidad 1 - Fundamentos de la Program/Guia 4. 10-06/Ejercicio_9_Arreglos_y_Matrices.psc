Algoritmo Ejercicio9
	Definir matriz, numUsuario Como Entero;
	Dimension matriz[5,5];
	rellenarMatriz(matriz);
	Escribir "Ingrese el numero a buscar: ";
	Leer numUsuario;
	buscarNumero(matriz, numUsuario);
FinAlgoritmo
///////////////////////////////////////////////////////////////
SubProceso rellenarMatriz(matriz)
	Definir fila, columna Como Entero;
	Para fila	= 0 Hasta 4 Hacer
		Para columna = 0 Hasta 4 Hacer
			matriz[fila, columna] = Aleatorio(0, 25);
			Escribir Sin Saltar matriz[fila,columna], " ";
		FinPara
		Escribir "";
	FinPara
FinSubProceso
//////////////////////////////////////////////////////////////
SubProceso buscarNumero(matriz, numUsuario)
	Definir fila, columna, encontrado Como Entero;
	encontrado = 0;
	Para fila = 0 Hasta 4 Hacer
		Para columna = 0 Hasta 4 Hacer
			Si matriz[fila, columna] = numUsuario Entonces
				encontrado = encontrado + 1;
				Escribir "El numero ingresado se encuentra en la fila: ", fila, " y en la columna: ", columna;
			FinSi
		FinPara
	FinPara
	Si encontrado = 0 Entonces
		Escribir "El numero no se encuentra en la matriz";
	FinSi
FinSubProceso
//////////////////////////////////////////////////////////////



