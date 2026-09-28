SubProceso determinarRepetido(arreglo, tamanio)
	Definir i, j Como Entero;
	Definir encontrado Como Logico;
	encontrado <- Falso;
	
	Para i <- 0 Hasta tamanio - 2 Con Paso 1 Hacer
		Para j <- i + 1 Hasta tamanio - 1 Con Paso 1 Hacer
			Si arreglo[i] = arreglo[j] Y NO encontrado Entonces
				Escribir "El primer número repetido encontrado es: ", arreglo[i];
				encontrado <- Verdadero;
			FinSi
		FinPara
	FinPara
	
	Si NO encontrado Entonces
		Escribir "No se encontró ningún número repetido.";
	FinSi
FinSubProceso

Proceso BuscarRepetidos
	Definir N, i Como Entero;
	N <- 5;
	
	Definir miArreglo Como Entero;
	Dimension miArreglo[5];
	
	Para i <- 0 Hasta N - 1 Con Paso 1 Hacer
		Escribir "Ingrese el número para la posición ", i + 1, ":";
		Leer miArreglo[i];
	FinPara
	
	determinarRepetido(miArreglo, N);
FinProceso
