///v12. Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
///encontrando la manera de que la frase se muestre de manera continua en la matriz.
///Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:///		
///		H A B
///		I L I
///		D A D
///	Nota: recordar el uso de la función Subcadena().
Algoritmo Ejercicio12EnClaseRepaso
		Dimension palabraMatriz[3,3] // Mi MATRIZ TIENE 3 FILAS, 3 COLUMNAS - Valor fijo
		Definir palabraMatriz, frase como cadena
		Escribir "ingrese una frase, recordar que la frase NO debe superar los 9 caracteres "
		leer frase
		validacion(frase)// INVOCO AL SUBPROCESO, Le mando el parametro "Frase"para que verifique si esta OK (No supera los caracteres 9)
		frase= Mayusculas(frase) // Una vez que se que esta OK LA FRASE, la convierto a MAYUSCULAS. Para futuraas validaciones, que no tengamos errores. (Si necesitara en otro ejercicio)
		rellenarMatriz(frase,palabraMatriz)//INVOCO AL SUBPROCESO, le envio la frase y la matriz ya DIMENSIONADA pero vacia como parametro			
FinAlgoritmo


	SubProceso validacion(frase Por Referencia)//Uso "Por Referencia", ya que quiero que el proceso "validacion" tenga la capacidad de modificar el valor de origen si era incorrecto
		Mientras Longitud(frase) > 9 // Este analisis, es por si el senior usuario ingreso mas de 9... encontces lo obligo a que haga las cosas bien. DEMOCRACIA SE LLAMA ESTO????
			Escribir "señor porfis reingrese la frase de forma correcta, osea, no superes en 9 los caracteres"
			Leer frase			
		FinMientras
	FinSubProceso
	
	
	SubProceso rellenarMatriz(frase,palabraMatriz)//Aca ocurre la magia. Rellena una MATRIZ con una FRASE ingresada por usuario... solita solita
		Definir i, j como entero
		Definir cont como entero
		cont = 0
		Para i<-0 Hasta 2 Con Paso 1 Hacer //Este bucle recorre las FILAS
			Para j<-0 hasta 2 Con Paso 1 Hacer //Este bucle recorre las COLUMNAS
				palabraMatriz[i,j]=Subcadena(frase,cont,cont) // USO I, J PARA QUE EN ORDEN RELLENE LA MATRIZ, ES DECIR, ASI SE RECORRE LA MATRIX
														//POSICION [0,0] / [0,1 / [0,2]------ Luego bajo. y asi sucesucesivamente  , 
				Escribir Sin Saltar " " palabraMatriz(i,j)
				cont<- cont+1 // Este contador, me permite ir moviendo de 1 en 1 en las posiciones disponibles de la palabra. 
			FinPara
			Escribir "" // Esto, es para que cada vez que cambia de FILA(es decir recorrio todas las columnas), haga un ENTER
		Fin Para
	FinSubProceso		