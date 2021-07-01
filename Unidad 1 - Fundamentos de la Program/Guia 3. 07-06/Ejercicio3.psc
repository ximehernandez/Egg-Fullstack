Algoritmo Ejercicio3
	//Variables
	Definir num1,num2 Como Entero;
	
	//Solicto ingreso de datos
	Escribir "Ingrese dos numeros";
	leer num1,num2;
	Escribir multiplo(num1,num2)

FinAlgoritmo

Funcion esMultiplo <- multiplo(num1,num2)
	si num1 mod num2 == 0 Entonces
		Escribir Verdadero
	SiNo
		Escribir Falso
	FinSi
FinFuncion

