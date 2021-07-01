Algoritmo Ejercicio2
	//Variables
	Definir varNum Como Entero;
	
	//Solicito ingreso de datos
	Escribir "Ingrese un numero:";
	Leer varNum;
	
	//Invoco Funcion 
	Escribir "El resultado es " valida(varNum)
	
FinAlgoritmo

//Funciones
Funcion tipoDeNum<- valida(varNum)
	si varNum%2=0 Entonces
		Escribir Falso
	SiNo
		Escribir Verdadero
	FinSi
FinFuncion
