//Crear un arreglo de 10 posiciones, y rellenarlo con numeros aleatorios en cada posicion NO MAYORES A 20
Algoritmo EjercicioEjemplo
//Primero dimensiono la variable, luego la defino con que tipo de datos va a operar
Dimension miArreglo[10] // Le advierto cual va a ser su dimension, podria hacerlo con variable auxiliar para que esto sea dinamico (Ej. Cuando quiero que el usuario decida el tamaño)
Definir miArreglo,i Como Entero // Le advierto que tipo de datos voy a guardar

//Uso una ESTRUCTURA DE CONTROL 'PARA' asi relleno los numeros, los guarda solito...
Para i =0 hasta 9 con paso 1 Hacer
	miArreglo[i] = Azar(20+1)		
FinPara

//Otra opcion, que el usuario lo ingrese a los datos manual
//Escribir"Ingresa 10 numeros para guardar en memoria" 
//Para i =0 hasta 9 con paso 1 Hacer
//	Leer miArreglo[i]	
//FinPara
	
//MUESTRO COMO QUEDO POR PANTALLA
Escribir "Su arreglo quedo del siguiente modo:"
Para i=0 hasta 9 con paso 1 Hacer
	Escribir miArreglo[i]	, " / " Sin Saltar
FinPara

Escribir '' 

FinAlgoritmo
