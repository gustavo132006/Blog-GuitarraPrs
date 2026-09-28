Proceso SumarNumerosIdentificarSiEsParImpar
	Definir i, num, suma, sumaPares, contadorPares, contadorImpares Como Real;
		suma <- 0;
		sumaPares <- 0;
		contadorPares <- 0;
		contadorImpares <- 0;
		Escribir "Ingresa 10 numeros";
		
		Para i <-1 Hasta 10 Con Paso 1 Hacer 
			Escribir "Ingresa el numero"; 
			Leer num;
			suma <- suma + num;
			Si (num MOD 2) = 0 Entonces
				sumaPares <- sumaPares + num;
				contadorPares <- contadorPares + 1;
			SiNo
				contadorImpares <- contadorImpares + 1;
			FinSi
		FinPara
		
		Escribir "---RESULTADOS---";
		Escribir "La suma total es:", suma;
		Escribir "Cantidad de numeros Impares:" , contadorImpares;
		Escribir "La suma total de los numeros Pares es:" , sumaPares;

	
FinProceso
