Algoritmo Ejercicio12
	definir varNum Como Entero;
	
	Escribir "Ingrese un numero";
	Leer varNum;
	
	Si varNum=0 Entonces
		Escribir "El numero no es ni par ni impar"
	SiNo
		si varNum mod 2=0 Entonces
			Escribir "El numero es par"
		SiNo
			Escribir "El numero es impar"
		FinSi
	Fin Si
	
FinAlgoritmo
