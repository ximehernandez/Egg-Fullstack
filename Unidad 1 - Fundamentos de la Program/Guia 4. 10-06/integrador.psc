Algoritmo sin_titulo
	
	//Ingresa el codigo genetico , si la diagonal principal y la secundaria es por ej AAAA y DDDD es positivo BBBB CCCC
	//Salida la matriz completa, y si Gen Z es positivo o negativo
	
	Definir varCodigogen como cadena
	Definir n como entero
	Definir varGen Como Logico
	n=0
	Escribir "Ingresar codigo gentico"
	leer varCodigogen
	varCodigogen= mayusculas(varCodigogen)
	validacion(varCodigogen,n)
	Definir matriz como cadena
	Dimension matriz(n,n)
	impmatriz(varCodigogen,n,matriz)
	buscarprincipal(matriz,n,varGen)
	buscarsecundaria(matriz,n,varGen)
FinAlgoritmo


SubProceso validacion (varCodigogen Por Referencia, n Por Referencia)
	
	Definir vectorCadenagen Como Caracter
	Definir l, i, varNv Como Entero
	varNv = 0
	l = Longitud(varCodigogen)
	Dimension vectorCadenagen(l)
	
	
	Repetir
		
		para i=0 Hasta l-1 Hacer
			vectorCadenagen(i)=Subcadena(varCodigogen,i,i)
			varNv=0
			Si vectorCadenagen(i) <> "A" y vectorCadenagen(i) <> "B" y vectorCadenagen(i) <> "C" y vectorCadenagen(i) <> "D"
				varNv = varNv + 1
				escribir "Caracter ", i , " no valido " , vectorCadenagen(i)
				Escribir "Caracter no valido, Reintentar"
				i=0
				varCodigogen=""
				leer varCodigogen
				varCodigogen= mayusculas(varCodigogen)
				//Funciona, pero ingreso una palabra de 12 caracteres y despues ingreso una de 16 perfecto
				// pero si ingreso una palabra de 12 y despues una de 9 y no pasa de aca :/
			SiNo
				varNv = 0
				varCodigogen= mayusculas(varCodigogen)
			FinSi
		FinPara	
	Mientras Que varNv <> 0	


si varNv = 0
	Escribir "Caracteres ingresados: OK"
FinSi	
Repetir
	Segun Longitud(varCodigogen) Hacer
		9:
			n = 3
			varNv = 0
		16:
			n = 4
			varNv = 0
		1369:
			n = 37
			varNv = 0
		De Otro Modo:
			Escribir "Largo no valido, Reintentar"
			leer varCodigogen
			varCodigogen= mayusculas(varCodigogen)
			varNv=1
	Fin Segun
Mientras Que varNv <> 0
Si n=3 o n=4 o n=37 Entonces
	Escribir "Verificaion Largo Codigo Genetico: OK"
FinSi
FinSubProceso

SubProceso impmatriz(varCodigogen Por Valor, n Por Valor, matriz Por referencia)
	Definir i,j,k Como entero
	para i=0 Hasta n-1 Hacer
		para j=0 Hasta n-1 Hacer
			matriz(i,j)=" "
		FinPara
	FinPara
	k=-1
	para i=0 Hasta n-1 Hacer
		para j=0 Hasta n-1 Hacer
			k=k+1
			matriz(i,j) = Subcadena(varCodigogen,k,k)
			Escribir Sin Saltar Subcadena(varCodigogen,k,k)," "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso buscarprincipal(matriz Por Referencia,n Por Valor,varGen Por Referencia)
	Definir i,j,a,b,c,d Como Entero
	a=0
	b=0
	c=0
	d=0
	
	para i=0 Hasta n-1 Hacer
		para j=0 Hasta n-1 Hacer
			Si i=j Entonces
				Segun matriz(i,j) Hacer
					"A":
						a=a+1
					"B":
						b=b+1
					"C":
						c=c+1
					"D":
						d=d+1
				Fin Segun
			Fin si	
		FinPara
	FinPara
	
	Si a = n o b=n o c=n o d=n Entonces
		varGen=Verdadero
	SiNo
		varGen=Falso
	FinSi
	
FinSubProceso

SubProceso buscarsecundaria(matriz Por Referencia,n Por Valor, varGen Por Referencia)
	Definir i,j,a,b,c,d Como Entero
	a=0
	b=0
	c=0
	d=0
	para i=0 Hasta n-1 Hacer
		para j=0 Hasta n-1 Hacer     
			Si (n-1)-i=j Entonces
				Segun matriz(i,j) Hacer
					"A":
						a=a+1
					"B":
						b=b+1
					"C":
						c=c+1
					"D":
						d=d+1
				Fin Segun
			Fin si	
		FinPara
	FinPara
	
	Si a = n o b=n o c=n o d=n Entonces
		varGen=Verdadero
	SiNo
		varGen=Falso
	FinSi
	
	Escribir "Presencia de GEN Z: ", varGen
FinSubProceso
	