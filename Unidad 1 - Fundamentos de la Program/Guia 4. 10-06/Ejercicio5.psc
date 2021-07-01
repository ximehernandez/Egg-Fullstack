//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer 
//hasta que ingrese la opción Salir:
//a. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera 
//	aleatoria usando la función Aleatorio(valorMin, valorMax) de PseInt.
//b. Llenar Vector B. Este vector también es de tamaño N y se llena de manera 
//	aleatoria.
//c. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar 
//elemento a elemento. Ejemplo: C = A + B
//d. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar 
//elemento a elemento. Ejemplo: C = B - A
//e. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector A, B, o C.
//f. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. Lalongitud para todos los vectores debe ser 
//la misma, por lo tanto, esa información sólo se solicitará una vez

Algoritmo Ejercicio5
	
	//Variables 
	Definir option Como Caracter;
	Definir vectorA,n como entero;
	//Dimension vectorA[n];
	
	
	//Menu de opciones
	Escribir 'Elige una opcion:';
	Repetir
		Escribir 'a. Llenar Vector A';
		Escribir 'b. Llenar Vector B';
		Escribir 'c. Llenar Vector C con la suma de los vectores A y B';
		Escribir 'd. Llenar Vector C con la resta de los vectores B y A';
		Escribir 'e. Mostrar vectores';
		Escribir 'f. Salir';
		Leer option;
		
		si option=='a' Entonces
			
			Escribir 'Vector A';
			
		FinSi
		
	Hasta Que option='f'
	
FinAlgoritmo

//SubProceso opcionA(vectorA,n)
//	Definir i,n Como Entero;
//	Escribir 'Ingrese la cantidad de valores que almacenara su arreglo:';
//	Leer n;
//	Para i<-0 hasta n Con Paso 1 Hacer
//		vectorA[i]<-Aleatorio(0,200);
//	FinPara
//	Escribir vectorA[n];
//FinSubProceso









SubProceso menuArreglos(option)

	
FinSubProceso
	