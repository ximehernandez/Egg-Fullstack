
//Crear una procedimiento que calcule la temperatura media de un d�a a partir de la
//temperatura m�xima y m�nima. Crear un programa principal, que utilizando un
//procedimiento, vaya pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El programa pedir� el n�mero de d�as que se van a introducir

Algoritmo Ejercicio7
	//Variables
	Definir varTempMax, varTempMin, varMedia como real;
	Definir varDias Como Entero;
	
	//Datos a ingresar
	Escribir "Cuantos dias va a analizar?";
	Leer varDias;
	Repetir 
		Escribir "Ingrese la temp. maxima del dia:";
		Leer varTempMax;
		Escribir "Ingrese la temp. min del dia:";
		Leer varTempMin;
		media(varTempMax,varTempMin,varMedia)
		varDias<-varDias-1
	Mientras Que varDias>0
FinAlgoritmo


SubProceso media(varTempMax Por Valor, varTempMin Por Valor, varMedia Por referencia)
	varMedia=(varTempMax+varTempMin)/2
	Escribir "La temperatura media del dia es:" varMedia
FinSubProceso
	