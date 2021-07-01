Algoritmo Ejercicio15
	Definir n, x, z como real;
	Escribir 'Ingrese un numero no mayor a 20';
	leer n;
	
	si n<=20 Entonces
		Mientras x<20 Hacer
			x<-(n + z)
			Escribir "Ingrese otro numero"
			Leer z
		Fin Mientras
	SiNo
		Escribir "Error. Vuelve a intentarlo"
		
	FinSi
	Escribir "La sumatoria supero el numero ingresado"
FinAlgoritmo
	