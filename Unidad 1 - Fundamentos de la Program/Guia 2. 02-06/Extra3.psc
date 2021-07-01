//Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o impares. 
//Mostrar en pantalla un mensaje que indique "Ambos números son pares" siempre y cuando cumplan con la condición. 
//En caso contrario se deberá imprimir el siguiente mensaje "Los números no son pares, o uno de ellos no es par".
//Nota: investigar la función mod de Pseint.



Algoritmo Extra3
	Definir n1,n2 como entero;
	Escribir "Ingrese dos valores"
	Leer n1,n2;
	
	si (n1 mod 2=0) y (n2 mod 2=0) Entonces
		Escribir "Ambos numeros son pares"
	SiNo
		Escribir "Los números no son pares, o uno de ellos no es par"
	FinSi
	
FinAlgoritmo
