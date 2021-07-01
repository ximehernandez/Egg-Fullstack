Algoritmo Ejercicio21
	//Variables
	Definir nAlumnos,contador,i,reprobados, acumuladorParcial como entero;
	Definir notaIntegrador,notaParcial,notaExpo,notaFinal,acumuladorReprobados,porcentaje, mayorNotaExpo como real;
	
	//Inicializacion de variables
	i<-0;
	contador<-0;
	porcentaje<-0;
	mayorNotaExpo<-0;
	reprobados<-0;
	acumuladorParcial<-0;
	
	//Ingreso Datos
	Escribir 'Ingrese la cantidad de alumnos que estan es su clase:';
	Leer nAlumnos;
	
	//Ciclo 'Para' proceso de datos
	Para i<-0 hasta nAlumnos-1 Con Paso 1 Hacer

		contador<-contador+1;
		Escribir 'Alumno Nº ' contador;
		
		Escribir 'Ingrese la nota del Integrador:';
		Leer notaIntegrador;
		
		Escribir 'Ingrese la nota Parcial:';
		Leer notaParcial;
		
		Escribir 'Ingrese la nota Exposicion:';
		Leer notaExpo;
		
		notaFinal<-(notaIntegrador*0.35)+(notaParcial*0.40)+(notaExpo*0.25);
		
		si notaFinal<6.5 Entonces
			reprobados<-reprobados+1;
			acumuladorReprobados<-acumuladorReprobados + notaFinal;
		FinSi
		
		si notaIntegrador>=7.5 Entonces
			porcentaje<-porcentaje+1;
		FinSi
		
		si notaExpo>mayorNotaExpo Entonces
			mayorNotaExpo<-notaExpo;
		FinSi
		
		si notaParcial>=4 y notaParcial<=7 Entonces
			acumuladorParcial<-acumuladorParcial + 1;
		FinSi
		
	FinPara
	
	//Informacion que se imprime en pantalla
	Escribir 'La nota promedio de los estudiantes que reprobaron:' acumuladorReprobados/reprobados;
	Escribir 'Porcentaje de alumnos que tienen nota Integradora mayor a 7.5:' (porcentaje*100)/nAlumnos '%'; 
	Escribir 'La mayor nota obtenida en las exposiciones es:' mayorNotaExpo;
	Escribir 'Total de alumnos que obtuvieron entre 4.0 y 7.5 de nota Parcial:' acumuladorParcial;

FinAlgoritmo
	