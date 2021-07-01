Algoritmo EjercicioArrays13
	Definir matriz, tamano, magica Como Entero;
	Escribir "Ingrese el tamaño de la matriz. No debe ser mayor a 10: ";
	Leer tamano;
	validacion(tamano);
	Dimension matriz[tamano, tamano];
	Dimension magica[3, tamano];
	ingresoDatos(matriz, tamano);
	sumaMatriz(matriz, tamano, magica);
	verificarMagia(magica, tamano);
FinAlgoritmo
SubProceso validacion(tamano)
	Si tamano > 10 Entonces
		Repetir
			Escribir "Ingrese un valor menor a 10: ";
			Leer tamano;
		Mientras Que tamano > 10
	FinSi
FinSubProceso
SubProceso ingresoDatos(matriz, tamano)
	Definir i, j, datoUser Como Entero;
	Para i<-0 Hasta tamano-1 Hacer
		Para j<-0 Hasta tamano-1 Hacer
			Escribir "Ingrese un valor entre 1 y 9: ";
			Leer datoUser;
			
			Si datoUser >= 1 Y datoUser <= 9 Entonces
				matriz[i,j]<-datoUser;
			SiNo
				Repetir
					Escribir "El valor no cumple la condicion,";
					Escribir "Reingrese su valor entre 1 y 9:";
					Leer datoUser;
				Hasta Que datoUser >= 1 Y datoUser <= 9
				matriz[i,j]<-datoUser;
			FinSi
		FinPara
	FinPara
FinSubProceso
SubProceso sumaMatriz(matriz, tamano, magica)
	Definir i, j, sumaP,sumaF,sumaCol,sumaFil Como Entero;
	sumaP <-0;
	sumaF<-0;
	sumaCol<-0;
	sumaFil<-0;
	Para i<-0 Hasta  tamano-1 Hacer ///filas
		sumaCol<-0;
		sumaFil<-0;
		Para j<-0 Hasta tamano - 1 Hacer ///columnas
			sumaFil<-sumaFil + matriz[i,j];///filas
			sumaCol<-sumaCol + matriz[j,i];///columnas
			Si i=j Entonces
				sumaP<-sumaP + matriz[i,j]; ///Diagonal Principal
				sumaF<-sumaF + matriz[(tamano-1) - i, j];///Diagonal Inversa
			FinSi
		FinPara
		magica[0,i]<-sumaFil;
		magica[1,i]<-sumaCol;
		magica[2,0]<-sumaP;
		magica[2,1]<-sumaF;
	FinPara
	Escribir "La suma de las Filas es: ", sumaFil;
	Escribir "La suma de las Columnas es: ", sumaCol;
	Escribir "La suma de la Diagonal Principal es: ", sumaP;
	Escribir "La suma de la Diagonal Inversa es: ", sumaF;
FinSubProceso
SubProceso verificarMagia(magica, tamano)
	Definir i,j Como Entero;
	Definir magia Como Logico;
	Para i<- 0 Hasta 2 Hacer
		Para j<-0 Hasta tamano-1 Hacer
			Si magica[0,0] = magica[0,j] Y magica[1,0] = magica[1,i] Y magica[2,1] = magica[2,0] Entonces
				magia<-Verdadero;
			SiNo
				magia<-Falso;
			FinSi
		FinPara
	FinPara
	Si magia Entonces
		Escribir "La matriz es Magica";
	SiNo
		Escribir "La matriz no es magica";
	FinSi
FinSubProceso
	