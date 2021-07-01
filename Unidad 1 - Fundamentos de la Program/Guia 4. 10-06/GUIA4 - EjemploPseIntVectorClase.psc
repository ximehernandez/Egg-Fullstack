//Vamos a hacer un arreglo del tipo VECTOR. Le pregunto al usuario que tamaño queremos que tenga, y luego guarda las letras
//Al finalizar mostrar como quedo el VECTOR con los datos que ingreso el usuario
Algoritmo EjemploVectores
	Definir n como Entero // Variable que defino para dimensionar luego mi VECTOR
	Escribir " Che !!! cuantos letras queres ingresar.... " 
	Leer n //Guarda en memoria un numero, que sera la futura DIMENSION (tamaño) de mi VECTOR
	Dimension arregloLetras[n]	// Le aviso al programa... ojo que arregloLetras va a ser un VECTOR de tamaño n
	Definir arregloLetras Como Caracter 	// Le aviso al programa que tipo de datos voy a guardar. TODOS son del mismo tipo
	
	RELLENARARREGLO(arregloLetras,n) // Invoco al mas alla, al subproceso que completa el VECTOR
	MOSTRARARREGLO(arregloLetras,n) // Invoco al mas alla, al subproceso que muestra el VECTOR
FinAlgoritmo


Subproceso RELLENARARREGLO(arregloLetras,n)// Pase por parametro, el VECTOR"Vacio" y la variable que guarda la dimension
	Definir i como Entero
	
	Para i=0 hasta n-1 con paso 1 Hacer // SIEMPRE SIEMPRE SIEMPRE USO UN PARA PARA RECORRER UN VECTOR (Recorre la FILA)
		Escribir" Ingrese letras para guardar en su arreglo" 
		Leer arregloLetras[i]	// Guarda, en orden de ingreso, el dato que ingresa el usuario.
	FinPara	
	
FinSubProceso

SubProceso MOSTRARARREGLO(arregloLetras,n)
	Definir i como Entero
	
	Para i=0 hasta n-1 con paso 1 Hacer		
		Escribir arregloLetras[i] sin saltar , " -- " // El guion que incorporamos, es solo para que no aparezca todo pegado	#AdriObse
	FinPara
	
	Escribir "" // Solo hago esto, para que haga un enter... para que quede prolijo... 
	
FinSubProceso
	