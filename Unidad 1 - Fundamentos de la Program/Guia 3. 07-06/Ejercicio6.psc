//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo
//entero. La variable A, debe terminar con el valor de la variable B.

Algoritmo Ejercicio6
	definir varA, varB, aux Como Entero
	Escribir "Ingrese un valor"
	Leer varA
	Escribir "Ingrese otro valor"
	Leer varB
	intercambio(varA,varB,aux)
	Escribir "Intercambiando los valores obtenemos " varB " y " varA
FinAlgoritmo

SubProceso intercambio(varA Por Valor, varB Por Valor, aux Por Referencia)
	aux=varA
	varA=varB
	varB=aux
FinSubProceso
