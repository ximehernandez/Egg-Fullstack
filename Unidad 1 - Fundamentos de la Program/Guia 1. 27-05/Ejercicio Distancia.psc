Algoritmo ejercicioDistancia
	
	//variables
	Definir varDistancia Como Real
	Definir varCentimetros Como Real
	
	//Datos
	Escribir 'Ingrese la distancia en metros  '
	leer distancia
	
	//Proceso los centrimetros
	varCentimetros <- distancia / 0.01
	
	//Conversion de unidades
	Escribir 'La distancia en cm es ' varCentimetros
	Escribir 'La distancia en mm es ' (distancia/0.001)
	Escribir 'La distancia en pulgadas es ' (varCentimetros*0.39370)
	
FinAlgoritmo
