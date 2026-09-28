SubProceso areaCirculo ( radio )

	Definir area Como Real;
	area<- PI * (radio^2);
	Escribir "El area del circulo es: ", area, " cm² ";
	
FinSubProceso

Proceso definirAreaCirculo
	Definir area, radio Como Entero;
	Escribir "calcular el area del circulo";
	Escribir "Ingrese la medida del radio en cm²";
	Leer radio;
	areaCirculo(radio);
FinProceso
