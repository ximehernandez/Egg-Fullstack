Algoritmo sin_titulo
	Definir n,vartotal,varFila,varColumna ,varMagica Como Entero;
	Escribir "Ingrese el ancho y alto de la matriz";
	leer n;
	
	Definir matriz, i,j,k Como Entero;
	Dimension matriz(n,n);
	Dimension varFila(n);
	Dimension varColumna(n);
	
	para i<-0 Hasta n-1 Hacer
		para j<-0 Hasta n-1 Hacer
			Escribir "Ingrese numero para posicion: " , i , " ",j;
			leer matriz(i,j);
		FinPara
	FinPara
	i<-0;
	j<-0;
	Escribir "matriz cargada:";
	Escribir "";
	para i<-0 Hasta n-1 Hacer
		para j<-0 Hasta n-1 Hacer
			Escribir Sin Saltar matriz(i,j);
		FinPara
		Escribir "";
	FinPara
	i<-0;
	j<-0;
	
	para k<-0 Hasta n-1 Hacer
		varFila(k)<-0;
		varColumna(k)<-0;
	FinPara
	k<-0;
	para i<-0 Hasta n-1 Hacer
		para j<-0 Hasta n-1 Hacer
			para k<-0 Hasta n-1 Hacer
				varFila(k)<-varFila(k) + matriz (k,j);
				varColumna(k)<-varColumna(k) + matriz (i,k);
			FinPara
		FinPara
	FinPara
	k<-0;
	varMagica<-0;
	Para k<-0 Hasta n-2 Hacer
		Si varFila(k) = varFila(k+1) y varFila(k) = varFila(n-1) Entonces
			Si varColumna(k) = varColumna(k+1) y varColumna(k) = varColumna(n-1) Entonces
				varMagica<-varMagica + 1;
			FinSi
		FinSi
	FinPara
	Si varMagica = 0 Entonces
		Escribir "No es Magica";
	SiNo
		Escribir "Es Magica";
	FinSi
FinAlgoritmo
