//Quiero crear una matrix de 3 FILAS y 5 COLUMNAS. RELLENARLO CON NUMEROS AL AZAR HASTA EL 20 INCLUSIVE

Algoritmo EjercicioEjemplo
Dimension miMatriz[3,5] // Le aviso cuantas filas cuantas columnas va a tener
Definir miMatriz,i,j como Entero // Le advierto que tipo de datos voy a guardar

//Uso una ESTRUCTURA DE CONTROL 'PARA' asi relleno los numeros, los guarda solito...
Para i =0 hasta 2 con paso 1 Hacer // Un para por cada dimension  // CON ESTE RECORRO FILAS
	Para j =0 hasta 4 con paso 1 Hacer // Un para por cada dimension  // CON ESTE RECORRO COLUMNAS
		miMatriz[i,j] = Azar(20+1)	// Directo, rellena con numeros al azar
	FinPara	
FinPara

//Uso PARA para mostrar como quedo
Para i =0 hasta 2 con paso 1 Hacer //CON ESTE RECORRO FILAS
	Para j =0 hasta 4 con paso 1 Hacer // CON ESTE RECORRO las COLUMNAS, hasta que no termina cada columna, no cambia de fila. 
		Escribir miMatriz[i,j], " -- " Sin Saltar
	FinPara	
	Escribir " " // Esto lo hago para que haga un falsso enter, que salte de linea , y vean ordenada la matriz
FinPara

FinAlgoritmo
