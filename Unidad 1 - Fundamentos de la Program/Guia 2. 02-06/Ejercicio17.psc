//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema correctamente.

Algoritmo Ejercicio17
	Definir sesion, intentos como entero;
	Definir pass Como Caracter;
	sesion<-0;
	intentos<-0;
	
	Hacer
		Escribir "Diga la contraseña.Tenes 3 intentos:";
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
