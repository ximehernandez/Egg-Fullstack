//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los 
//muestre por pantalla.

Algoritmo Ejercicio1

	//Primero dimensiono la variable, luego la defino con que tipo de datos va a operar
	Dimension relleno_vector[5];
	Definir relleno_vector,i,n Como Entero;

	//Uso una ESTRUCTURA DE CONTROL 'PARA' asi relleno los numeros
	Para i<-0 hasta 4 con paso 1 Hacer
		Escribir 'Ingrese un valor:';
		Leer n;
		relleno_vector[i]<-n;
	FinPara
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir relleno_vector[i] '/' Sin Saltar;
	FinPara
	Escribir '';
FinAlgoritmo
	