//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo 
//y muestre por pantalla la suma, resta y multiplicación de todos los números ingresados
//al arreglo.

Algoritmo Ejercicio2
	//Defino la dimension y los tipos de datos del array
	Dimension numeros_reales[10];
	Definir numeros_reales, suma, resta, multiplicacion como real;
	Definir i Como Entero;
	multiplicacion<-1;
	
	//Ciclo para completar el array y hacer las operaciones

	Para i<-0 hasta 9 Con Paso 1 Hacer
		Escribir 'Ingrese un numero';
		Leer numeros_reales[i];

	FinPara
	
	Para i<-0 hasta 9 Con Paso 1 Hacer
		suma<-suma+numeros_reales[i];
		resta<-numeros_reales[i]-resta;
		multiplicacion<-multiplicacion*numeros_reales[i];
	FinPara
	
	//Datos que se imprimen en pantalla
	Escribir 'La suma de todos los numeros del arreglo:' suma;
	Escribir 'La resta de todos los numeros del arreglo es:' resta;
	Escribir 'La multiplicacion de todos los numeros del arreglo es: ' multiplicacion;

FinAlgoritmo
