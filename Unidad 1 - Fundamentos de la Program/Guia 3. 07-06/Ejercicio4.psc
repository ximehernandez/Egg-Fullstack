Algoritmo ejercicio4
	//Variables
	definir text, letra como cadena
	//Solicito datos
	Escribir 'Ingrese el texto a analizar'
	leer text
	Escribir 'Ingrese la letra a contar'
	leer letra
	//Invoco la Funcion 
	Escribir 'La letra ' letra ' se encuentra en el texto ' cuentaLetra(text,letra) ' veces'
FinAlgoritmo

//Funciones
Funcion cantidadLetra<- cuentaLetra(text,letra)
	text <-Minusculas(text)
	letra<-Minusculas(letra)
	contador <-0
	Para i<-1 hasta Longitud(text) Hacer
		si Subcadena(text,i,i)=letra Entonces
			contador <- contador + 1
		FinSi
	FinPara
	cantidadLetra<-contador
FinFuncion
	