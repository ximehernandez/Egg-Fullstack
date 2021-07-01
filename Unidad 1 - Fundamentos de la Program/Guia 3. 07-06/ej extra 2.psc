Algoritmo sin_titulo
	Definir varNum Como Cadena;
	
	Escribir "Ingrese sus numero";
	
	Leer varNum;
	
	Escribir "Su cadena de texto fue transformado a numero, y es: ", funcConv(varNum);
FinAlgoritmo


Funcion convertir<-funcConv(varNum)
	
	Definir convertir Como Entero;
	Definir varCadena Como Cadena;
	
	varCadena= Subcadena(varNum,0,2);
	
	convertir=ConvertirANumero(varCadena);
	

FinFuncion
	