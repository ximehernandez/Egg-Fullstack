Algoritmo Ejercicio18
	//Variables
	Definir n,suma,prom,min,max Como Real
	suma<-0;
	max<-n
	min<-n
	
	//Ciclo Hacer-Mientras Que para contar los numeros
	Hacer
		Escribir "Ingrese un numero";
		Leer n;
			
		si n>max Entonces
			max<-n
		SiNo
			si n<min Entonces
				min<-n
			FinSi
		FinSi
		suma<-suma+n
		prom<-suma/2
	Mientras Que n<>0
	
	//Informacion que se imprime en pantalla
	Escribir "El promedio de todos ellos es: " prom
	Escribir "El maximo numero es: " max
	Escribir  "El minimo numero es: " min
	
FinAlgoritmo
