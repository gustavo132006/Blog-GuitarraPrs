Funcion hayRepetidos <- reportarTodosRepetidos(arreglo Por Referencia, tamanio)
    Definir i, j, k Como Entero;
    Definir hayRepetidos, yaProcesado, esRepetido Como Logico;
    
    hayRepetidos <- Falso;
    
    Para i <- 0 Hasta tamanio - 1 Con Paso 1 Hacer
        
        yaProcesado <- Falso;
        
		Para k <- 0 Hasta i - 1 Con Paso 1 Hacer
            Si arreglo[i] = arreglo[k] Entonces
                yaProcesado <- Verdadero;
            FinSi
        FinPara
        
        Si NO yaProcesado Entonces
            
			esRepetido <- Falso;
            
			Para j <- i + 1 Hasta tamanio - 1 Con Paso 1 Hacer
                Si arreglo[i] = arreglo[j] Entonces
                    esRepetido <- Verdadero;
                FinSi
            FinPara
            
            Si esRepetido Entonces
                Escribir "-> El número ", arreglo[i], " se encuentra repetido.";
                
				hayRepetidos <- Verdadero;
				
			FinSi
        FinSi
        
    FinPara
FinFuncion

Algoritmo BuscarRepetidos
    Definir N, i Como Entero;
    Definir huboRepetidos Como Logico;
    
	N <- 5; 
    
    Definir miArreglo Como Entero;
    Dimension miArreglo[N];
    Para i <- 0 Hasta N - 1 Con Paso 1 Hacer
        Escribir "Ingrese el número para la posición ", i + 1, ":";
        Leer miArreglo[i];
    FinPara
    
    Escribir "RESULTADO DEL ANÁLISIS:";
    
    huboRepetidos <- reportarTodosRepetidos(miArreglo, N);
    
    Si NO huboRepetidos Entonces
        Escribir "No se encontró ningún número repetido.";
    FinSi
FinAlgoritmo