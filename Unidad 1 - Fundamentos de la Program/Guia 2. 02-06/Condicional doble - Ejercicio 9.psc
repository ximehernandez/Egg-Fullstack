algoritmo Ejercicio9
	Definir varFrase, varCadena como caracter;
	
	Escribir 'Ingrese una frase:';
	leer varFrase;
	varCadena<-Subcadena(varFrase,1,1);
	Si varCadena='a' Entonces
		Escribir 'La primer letra de la frase es a'
	SiNo
		Escribir 'Es incorrecto'
	Fin Si
	
FinAlgoritmo
