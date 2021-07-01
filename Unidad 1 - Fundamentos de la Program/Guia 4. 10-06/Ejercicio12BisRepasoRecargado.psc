//El usuario tiene que ingresar LETRAS  a gusto, como cadena (TODOS SEGUIDOS).Deben ser o 4 o 9 
// Queremos: 1) Crear un subproceso para Validar, y sino, que vuelva a ingresar la cadena porque quiero que sean o 4 o 9 DEMOCRACIA MI AMOOORRRRR
             // 2)Una vez asegurados que la cadena sea de la longitud correcta, la uso para rellenar una MATRIZ, (matriz de 2x2 o 3x3)
            // 3)Imprimo la MATRIZ
//          //4) Verifico si en la diagonal  pirncipal son todas letras iguales -->Mensaje señor"impeclabe su diagonal" 
//          //5)Verifico si en la diagonal secundaria son todas "letro O" 
//Todo lo solicitado tiene que ser realizado en subprocesos independientes
Algoritmo Ejercicio12BisRepasoRecargado
		Definir palabraMatriz, frase como cadena;
		Definir varDimension como entero;
		Escribir "ingrese una frase, recordar que la frase debe tener 9 caracteres ";
		leer frase;
		
		validacion(frase,varDimension);
		
		Dimension palabraMatriz[varDimension,varDimension];
		frase<-Mayusculas(frase);
		rellenarMatriz(frase,palabraMatriz,varDimension);
//		verificacionDiagonalPrincipal(palabraMatriz,varDimension);
//		verificacionDiagonalSecundaria(palabraMatriz,varDimension);
FinAlgoritmo

//SubProceso verificacionDiagonalPrincipal(palabraMatriz,varDimension)
//	definir i, j, contador como entero;
//	Definir  letra Como Caracter;
//	contador=1;
//	letra=palabraMatriz[0,0]
//	
//	Para i<-1 Hasta varDimension-1 Con Paso 1 Hacer //filas
//		Para j<-1 hasta varDimension-1 Con Paso 1 Hacer //columnas
//			si i=j y letra=palabraMatriz[i,j] entonces 
//				contador=contador+1
//			FinSi
//		FinPara
//	Fin Para
//	si contador=varDimension Entonces
//		Escribir "Todas las letras de la diagonal son iguales - impeclabe su diagonal"
//	FinSi
//FinSubProceso

//SubProceso verificacionDiagonalSecundaria(palabraMatriz,varDimension)
//	definir i, j, contador como entero;
//	Definir  letra Como Caracter;
//	contador=0;
//	letra="O";
//		Para i<-0 Hasta varDimension-1 Con Paso 1 Hacer //filas
//		Para j<-0 hasta varDimension-1 Con Paso 1 Hacer //columnas
//			si j=i y letra=palabraMatriz[(varDimension-1)-i,j] entonces 
//				contador=contador+1
//			FinSi
//		FinPara
//	Fin Para
//	si contador=varDimension Entonces
//		Escribir "Tu diagonal secundaria son todas las letras O"
//	SiNo
//		Escribir "MANZANA" 
//	FinSi
//FinSubProceso

SubProceso validacion(frase Por Referencia, varDimension Por Referencia)
	Mientras Longitud(frase) <> 9 y Longitud(frase) <> 4
		Escribir "señor porfis reingrese la frase";
		Leer frase;		
	FinMientras
	
	si longitud(frase) = 9 Entonces
		varDimension<-3;
	SiNo
		varDimension<-2;
	FinSi
FinSubProceso

SubProceso rellenarMatriz(frase,palabraMatriz,varDimension)
	Definir i, j como entero;
	Definir cont como entero;
	cont<-0;
	Para i<-0 Hasta varDimension-1 Con Paso 1 Hacer //filas
		Para j<-0 hasta varDimension-1 Con Paso 1 Hacer //columnas
			palabraMatriz[i,j]<-Subcadena(frase,cont,cont);
			Escribir Sin Saltar " " palabraMatriz(i,j);
			cont<- cont+1;
		FinPara
		Escribir "";
	Fin Para
FinSubProceso

