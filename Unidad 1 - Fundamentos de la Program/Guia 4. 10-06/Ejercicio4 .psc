//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el
//valor más grande del vector.

Algoritmo Ejercicio4
	
	//Variables
	Definir n,arregloValores,x,mayorNum Como Entero;

	
	//Solicito ingreso de datos
	Escribir "Que dimension tendra tu arreglo?";
	Leer n;
	
	//Dimensiono arreglo
	Dimension arregloValores[n];
	//Ingreso valores al arreglo
	Para i<-0 hasta n-1 con paso 1 Hacer
		Escribir 'Ingrese los valores:';
		Leer x;
		arregloValores[i]<-x;
	FinPara
	//Muestro el arreglo
	Para i<-0 hasta n-1 Con Paso 1 Hacer
		Escribir arregloValores[i];
	FinPara
	
	mayorNum<-arregloValores[i];
	Para i<-0 hasta n-1 Con Paso 1 Hacer
		si arregloValores[i]>=mayorNum Entonces
			mayorNum<-arregloValores[i];
		FinSi
	FinPara

	//Imprimo en pantalla el mayor Numero encontrado en el arreglo
	Escribir 'El mayor numero encontrado en el arreglo es:' mayorNum;
	
FinAlgoritmo



