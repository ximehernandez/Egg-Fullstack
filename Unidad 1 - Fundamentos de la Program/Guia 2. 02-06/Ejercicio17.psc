//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. S�lo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deber�
//mostrar un mensaje indic�ndonos que hemos agotado esos 3 intentos. Si acertamos la
//clave se deber� mostrar un mensaje que indique que se ha ingresado al sistema correctamente.

Algoritmo Ejercicio17
	Definir sesion, intentos como entero;
	Definir pass Como Caracter;
	sesion<-0;
	intentos<-0;
	
	Hacer
		Escribir "Diga la contrase�a.Tenes 3 intentos:";
		Leer pass;
		pass<-Minusculas(pass);
		
		si pass=="eureka" Entonces
			Escribir "Acceso permitido. Puede ingresar al sistema."
			sesion<-1
		SiNo
			Escribir "Acceso denegado. Vuelva a intentarlo"
			intentos<-intentos+1
			//Limpiar Pantalla
		FinSi
	Mientras Que (intentos<3 y sesion==0)
	
	
FinAlgoritmo
