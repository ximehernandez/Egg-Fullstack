//Hernandez-Ximena

Algoritmo Integrador
	//Defino las variables
	Definir muestra, genMatriz como cadena;
	Definir varDimension como entero;
	
	//Solicito ingreso de informacion - Datos Entrada
	Escribir 'Ingresa la muestra:';
	Leer muestra;
	
	//Invoco los subprocesos de validacion
	validarMuestra(muestra,varDimension); //Valido longitud de la muestra
	
	//Dimensiono la matriz
	Dimension genMatriz[varDimension,varDimension];
	
	//Invoco los subprocesos - Datos Salida
	completarMatriz(muestra,genMatriz,varDimension);
	verificacionDiagonalPrincipal(genMatriz,varDimension);
	verificacionDiagonalSecundaria(genMatriz,varDimension);
FinAlgoritmo

//Subproceso que valida si las letras son correcta y la longitud de la misma
SubProceso validarMuestra(muestra Por Referencia, varDimension Por Referencia)
	Definir i,m, cont como entero;
	Definir vectorLetrasGen como caracter;
	muestra<-Minusculas(muestra);
	m<-Longitud(muestra);
	cont<-0;
	Dimension vectorLetrasGen[m];
	
	Repetir
		para i<-0 Hasta m-1 Hacer
			vectorLetrasGen(i)<-Subcadena(muestra,i,i);
			Si vectorLetrasGen(i)<>'a' y vectorLetrasGen(i)<>'b' y vectorLetrasGen(i)<>'c' y vectorLetrasGen(i)<>'d'
				cont<-cont + 1;
				Escribir 'Algun caracter no es valido. Por favor ingrese la muestra nuevamente:';
				i<-0;
				leer muestra;
			FinSi
		FinPara	
	Mientras Que cont<>0	
	
	Repetir
		Segun Longitud(muestra) Hacer
			9:
				varDimension<-3;
				cont<-0;
			16:
				varDimension<-4;
				cont<-0;
			1369:
				varDimension<-37;
				cont<-0;
			De Otro Modo:
				Escribir 'La longitud de tu muestra es incorrecta. Ingresala nuevamente:';
				leer muestra;
		Fin Segun
	Mientras Que cont<>0
FinSubProceso

SubProceso completarMatriz(muestra,genMatriz,varDimension)
	Definir i, j como entero;
	Definir cont como entero;
	cont<-0;
	Para i<-0 Hasta varDimension-1 Con Paso 1 Hacer 
		Para j<-0 hasta varDimension-1 Con Paso 1 Hacer 
			genMatriz[i,j]<-Subcadena(muestra,cont,cont);
			Escribir Sin Saltar " " genMatriz(i,j);
			cont<- cont+1;
		FinPara
		Escribir '';
	Fin Para
FinSubProceso

SubProceso verificacionDiagonalPrincipal(genMatriz,varDimension)
	definir i,j,contador como entero;
	Definir letra Como Caracter;
	contador<-1;
	letra<-genMatriz[0,0];
	
	Para i<-1 Hasta varDimension-1 Con Paso 1 Hacer 
		Para j<-1 hasta varDimension-1 Con Paso 1 Hacer
			si i=j y letra=genMatriz[i,j] entonces 
				contador<-contador+1;
			FinSi
		FinPara
	Fin Para
	si contador=varDimension Entonces
		Escribir '';
	FinSi
FinSubProceso

SubProceso verificacionDiagonalSecundaria(genMatriz,varDimension)
	definir i,j,contador como entero;
	Definir letra Como Caracter;
	contador<-0;
	letra<-genMatriz[i,j];
	Para i<-0 Hasta varDimension-1 Con Paso 1 Hacer 
		Para j<-0 hasta varDimension-1 Con Paso 1 Hacer
			si j=i y letra=genMatriz[(varDimension-1)-i,j] entonces 
				contador<-contador+1;
			FinSi
		FinPara
	Fin Para
	si contador=varDimension Entonces
		Escribir 'Se ha detectado el gen z. Vamoooo carajo';
	SiNo
		Escribir 'No se ha detectado el gen Z.Nos invadiran los zombies.'; 
	FinSi
FinSubProceso
