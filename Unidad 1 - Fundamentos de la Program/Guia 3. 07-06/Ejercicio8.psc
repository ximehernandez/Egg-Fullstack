//Realizar un procedimiento que permita realizar la división entre dos números y muestre el cociente y el resto utilizando el método de restas sucesivas.
//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta obtener un resultado menor que el divisor, este resultado es el residuo, y
//el número de restas realizadas es el cociente. Por ejemplo: 50 / 13:
		//50 ? 13 = 37 una resta realizada
		//37 ? 13 = 24 dos restas realizadas
		//24 ? 13 = 11 tres restas realizadas
	//dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.

Algoritmo Ejercicio8
	Definir varNum1, varNum2, varNumResta como real;
	Definir varNumSucesiva Como Entero;
	
	Escribir "Ingrese el primer numero";
	Leer varNum1;
	Escribir "Ingrese el segundo numero:";
	Leer varNum2;
	division(varNum1,varNum2, varNumResta);
	Escribir "La division de ambos numeros da:"  varNumResta " de resto";
	
	Escribir "Con el resultado obtenido de la division, seguimos operando:";
	resta(varNum2,varNumResta,varNumSucesiva);
	Escribir varNumResta "-" varNum2 "=" varNumSucesiva;
	
FinAlgoritmo

SubProceso division(varNum1 Por Valor,varNum2 Por Valor, varNumResta Por Referencia)
	varNumResta<-varNum1/varNum2;
FinSubProceso

SubProceso resta(varNum2 Por Valor, varNumResta Por Valor, varNumSucesiva Por Valor)
	
	varNumSucesiva<-(varNum2-varNumResta);
	
FinSubProceso
