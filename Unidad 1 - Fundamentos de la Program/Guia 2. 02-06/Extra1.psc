//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba
//un curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor
//o igual a 70; y reprueba en caso contrario.

Algoritmo Extra1
	//Variables
	Definir n1,n2,n3 Como Entero;
	Definir suma,prom como real;
	
	//Ingreso de datos
	Escribir "Ingrese las notas del alumno";
	Leer n1,n2,n3;
	suma=n1+n2+n3
	prom=suma/3
	//Condicional 
	si prom>=7 Entonces
		Escribir "El alumno tiene promedio: " prom ",esta aprobado."
	SiNo
		Escribir "El alumno tiene promedio: " promr ",esta desaprobado."
	FinSi
	
FinAlgoritmo
