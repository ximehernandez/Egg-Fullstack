Algoritmo Ejercicio13
	Definir varTornillosDefec, varTornillosOk como entero;
	Escribir "Cuantos tornillos defectuosos produjo el empleado?";
	leer varTornillosDefec;
	Escribir "Cuantos tornillos sin defectos produjo el empleado?";
	Leer varTornillosOk;
	
	Si varTornillosOk>=1000 y varTornillosDefec<=200 Entonces
		Escribir "Grado 8 de eficacia"
	SiNo
		si varTornillosOk>=1000 y varTornillosDefec>=200 Entonces
			Escribir "Grado 7 de eficacia"
		SiNo
			Si varTornillosOk<=1000 y varTornillosDefec<=200 Entonces
				escribir "Grado 6 de eficacia"
			SiNo
				Escribir "Grado 5 de eficacia"
			FinSi
		FinSi
		
	Fin Si
	
	
FinAlgoritmo
