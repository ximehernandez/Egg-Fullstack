
//Crear una procedimiento que calcule la temperatura media de un día a partir de la
//temperatura máxima y mínima. Crear un programa principal, que utilizando un
//procedimiento, vaya pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El programa pedirá el número de días que se van a introducir

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
	