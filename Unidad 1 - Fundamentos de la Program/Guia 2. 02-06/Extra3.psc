//Solicitar al usuario que ingrese dos n�meros enteros y determinar si ambos son pares o impares. 
//Mostrar en pantalla un mensaje que indique "Ambos n�meros son pares" siempre y cuando cumplan con la condici�n. 
//En caso contrario se deber� imprimir el siguiente mensaje "Los n�meros no son pares, o uno de ellos no es par".
//Nota: investigar la funci�n mod de Pseint.



Algoritmo Extra3
	Definir n1,n2 como entero;
	Escribir "Ingrese dos valores"
	Leer n1,n2;
	
	si (n1 mod 2=0) y (n2 mod 2=0) Entonces
		Escribir "Ambos numeros son pares"
	SiNo
		Escribir "Los n�meros no son pares, o uno de ellos no es par"
	FinSi
	
FinAlgoritmo
