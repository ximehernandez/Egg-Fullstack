/////////////// FUNCIONES ////////////////////////////////////////
Algoritmo AyuditaFuncionesSubprocesos
	///RECURSIVA////
	Definir num Como Entero;
	Escribir "Ingrese un numero: ";
	Leer num;
	Escribir "La suma de todos los numeros anteriores es: ", sumaDeAnteriores(num); 
	///FUNCION COMUN DE SUMA////
	Definir n1, n2, r Como Entero;
	Escribir "Ingrese 2 numeros:";
	Leer n1;
	Leer n2;
	r <- Fsumar(n1, n2);
	Escribir "La suma de ambos numeros es: ", r;
	///SUBPROCESO////
	Definir varA, varB, varAux Como Entero;
	Escribir "Ingrese un numero A: ";
	Leer varA;
	Escribir "Ingrese un numero B: ";
	Leer varB;
	intercambio(varA, varB, varAux);
	Escribir "El numero A = ", varA, " y el numero B = ", varB;
FinAlgoritmo

////FUNCIONES:
/// SE UTILIZAN PARA REALIZAR CIERTAS TAREAS Y RETORNAR UN VALOR A ALMACENAR EN UNA VARIABLE DE RETORNO
/// SE UTILIZA FUNCIONES EN CASOS PUNTUALES DE TAREAS ESPECIFICAS QUE TENGAN QUE DEVOLVER UN VALOR.
Funcion s <- sumaDeAnteriores(n)  /// FUNCION RECURSIVA
	Definir s Como Entero;
	s <- 0;
	Si n <> 0 Entonces
		s <- n + sumaDeAnteriores(n-1); /// se llama de nuevo a la funcion en el mismo cuerpo de esta 
	FinSi						///con una condicion de quiebre para que termine la recursion
FinFuncion
///////////////////////////////////////////////////////////////////////////////////////////////////////

Funcion suma <- Fsumar(n1, n2)   ///FUNCION COMUN DE SUMA QUE RETORNA UN VALOR
	///Valor de retorno <- nombre de la Funcion ( parametro 1, parametro 2)
	Definir suma Como Entero;
	///usamos el valor de retorno para devolver el resultado de la suma de n1 y n2
	suma <- n1 + n2;
FinFuncion

////////////////////////////////////SUBPROCESOS///////////////////////////////////////////////////////////////////
///Subproceso para intercambiar el orden de los valores ingresados.
///El subproceso lo utilizamos para separar diferentes tareas ordenadas en contenedores y luego asi
/// llamar estas tareas en el programa/algoritmo principal
///UN SUBPROCESO NO NECESARIAMENTE DEBE RETORNAR ALGUN VALOR Y SE PUEDEN REALIZAR MULTIPLES TAREAS.
SubProceso intercambio (varA Por Referencia, varB Por Referencia, varAux Por Referencia)
	varAux<-varA;
	varA<-varB;
	varB<-varAux;
FinSubProceso




	