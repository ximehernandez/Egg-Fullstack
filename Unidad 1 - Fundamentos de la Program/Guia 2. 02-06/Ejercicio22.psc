//Algoritmo Ejercicio22
//	//Variables
//	Definir lados como entero;
//	
//	Escribir 'Ingrese los lados de la figura:';
//	Leer lados;
//	
//	
//	
//FinAlgoritmo

Algoritmo BordeCuadrado
	Definir numeroLados, contador Como Entero;
	
	Escribir "Ingrese la longitud de los lados:";
	Leer numeroLados;

	Para a<-1 Hasta numeroLados Con Paso 1 Hacer
		Para b<-1 Hasta numeroLados Con Paso 1 Hacer
			Si a == 1 O a == numeroLados O b == 1 O b == numeroLados Entonces
				Escribir Sin Saltar "* ";
			SiNo
				Escribir Sin Saltar "  ";
			FinSi
		Fin Para
		Escribir "";
	Fin Para
FinAlgoritmo
	