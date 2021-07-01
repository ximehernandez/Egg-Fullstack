Algoritmo ejercicio5
	//Variables
	Definir varNum Como Entero

	//Solicito datos
	Escribir 'Ingrese un numero:';
	Leer varNum;
	Escribir EsPrimo(varNum)
	
FinAlgoritmo


Funcion primo<-EsPrimo(varNum)
	Definir resto, cantDivisores Como Entero
	cantDivisores<-0
	Para i<-1 Hasta varNum Con Paso 1 Hacer
		resto<-varNum mod i
		si resto=0 Entonces
			cantDivisores<-cantDivisores + 1
		FinSi
	Fin Para
	si cantDivisores=2 Entonces
		primo<-Verdadero
	SiNo
		primo<-Falso
	FinSi
FinFuncion
	