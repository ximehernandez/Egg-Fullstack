Algoritmo Ejercicio12
	//Variables y dimension matriz
	Dimension palabraMatriz[3,3];
	Definir word, palabraMatriz como cadena;
	
	//Pido datos
	Escribir 'Ingrese una palabra que contenga solo 9 letras:';
	leer word;
	
	//Invoco SubProcesos
	validarPalabra(word);
	completarMatriz(palabraMatriz,word);
FinAlgoritmo

//Subprocesos
Subproceso validarPalabra(word)
	Si Longitud(word)>9 Entonces
		Escribir 'Su palabra tiene mas de 9 letras. Ingrese otra:';
	FinSi
FinSubProceso

SubProceso completarMatriz(palabraMatriz,word)
	Definir i,j, cont Como Entero;
	cont<-0;
	
	Para i<-0 hasta 2 con paso 1 Hacer
		para j<-0 hasta 2 Con Paso 1 Hacer
			palabraMatriz[i,j]<-Subcadena(word,cont,cont);
			Escribir Sin Saltar ' ' palabraMatriz[i,j];
			cont<-cont+1;
		FinPara
		Escribir ' ' ;
	FinPara
FinSubProceso

	