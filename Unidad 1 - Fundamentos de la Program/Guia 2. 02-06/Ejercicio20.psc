Algoritmo Ejercicio20
	//Variables
	Definir frase como cadena;
	definir i como entero;
	
	//Ingreso de datos
	Escribir "Ingrese una frase:";
	Leer frase;
	
	//Ciclo para que separe las letras de la cadena
	Para i<-0 hasta longitud(frase) Hacer
		Escribir Sin Saltar Subcadena(frase,i,i)
		Escribir Sin Saltar " "
		
	FinPara
	
FinAlgoritmo
