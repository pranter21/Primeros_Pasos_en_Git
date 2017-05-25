Algoritmo sin_titulo
	definir num_1, num_2, num_3, suma, suma2, suma3, i Como Real
	suma = 0;
	suma2 = 0;
	suma3 = 0;
	escribir " ingrese numero 1:";
	leer num_1
	Escribir  " ingrese numero 2:"
	leer num_2
	Escribir " ingrese numero 3:"
	leer num_3;
	para i = 1 hasta num_1 hacer
		suma = suma + num_1
	finpara
	para i = 1 hasta suma hacer
	    suma2 = suma2 + num_3
    FinPara
	para i = 1 hasta suma2 hacer
		suma3 = suma3 + num_2
	FinPara
	escribir " el valor de la multiplicacion entres los numeros es:", suma3
    FinAlgoritmo