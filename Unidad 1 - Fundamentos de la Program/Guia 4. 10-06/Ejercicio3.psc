//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a
//buscar tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n
//donde se encuentra el valor. En caso que el n�mero se encuentre repetido dentro del
//arreglo se deben imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un mensaje.

Algoritmo Ejercicio3
	//Variables
	Definir arregloNumeros,n,v como entero;
	
	//Solicito primer dato
	Escribir "Cuantos numeros desea almacenar en el arreglo?";
	Leer n;
	
	//Dimensiono vector
	Dimension arregloNumeros[n];
	
	//Invoco procesos
	completarArreglo(arregloNumeros,n);
	mostrarArreglo(arregloNumeros,n);
	buscarValor(arregloNumeros,n);

FinAlgoritmo

//Proceso para llenar Arreglo
SubProceso completarArreglo(arregloNumeros,n)
	definir i,v Como Entero;
	para i<-0 hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese los valores:";
		Leer v;
		arregloNumeros[i]<-v;
	FinPara
FinSubProceso

//Proceso para mostrar datos 
SubProceso mostrarArreglo(arregloNumeros,n)
	Definir i como Entero;
	Para i<-0 hasta n-1 Con Paso 1 Hacer
		Escribir arregloNumeros[i];
	FinPara
FinSubProceso

//Proceso para buscar valor 
Subproceso buscarValor(arregloNumeros,n)
	Definir i, x Como Entero;
	Escribir "Cual es el numero que deseas encontrar?";
	Leer x;

	Para i<-0 hasta n-1 Con Paso 1 Hacer
		Si x==arregloNumeros[i] Entonces
			Escribir 'El numero ' x ', se encuentra en la posicion ' i ' de tu arreglo.';
		FinSi
	FinPara
FinSubProceso
