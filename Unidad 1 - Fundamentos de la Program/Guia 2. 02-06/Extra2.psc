//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
//10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
//mes y el importe de la compra. El programa debe calcular cu�l es el monto total que se
//debe cobrar al cliente e imprimirlo por pantalla.

Algoritmo Extra2
	
	Definir mes Como Caracter;
	Definir monto, descuento, total Como Real;
		
	Escribir "Ingrese el mes de su compra"
	Leer mes;

	si (mes="septiembre") o (mes="octubre") o (mes="noviembre") Entonces
		Escribir "Ingrese el monto de la compra:"
		Leer monto
		descuento=monto*10/100
		total=monto-descuento
		Escribir "El importe total con descuento es: $" total 
	
	SiNo
		Escribir "Su compra no esta dentro de la promocion";
	
	FinSi
FinAlgoritmo
