Algoritmo Cuestion_3
	
	Definir num ,i ,j ,n_max ,lista Como Entero
	Definir palabras como Cadena
	n_max=5
	Dimension num[n_max] , palabras[10] ,lista[3,4] 
	
	num[0]=4
	//Escribir num[1]
	palabras[2]="luna"
	//palabras[15]=sol
	
	Escribir num[0]
	Escribir palabras[2]
	
	Escribir ""
	
	Escribir "Rellena la lista con numeros enteros: "
	Para i=0 Hasta n_max-1 Con Paso 1 Hacer //Rellenar
		Escribir Sin Saltar "paso ",i+1," dime el numero  que se almacenara en la posicion ",i,": "
		Leer num[i]
	FinPara
	Escribir ""
	Para i=0 Hasta 4 Con Paso 1 Hacer//Mostar
		Escribir  "num[",i,"]= ",num[i]
	FinPara
	
	Escribir ""
	
	Escribir "Rellena la lista con palabras: "
	Para i=0 Hasta 4 Con Paso 1 Hacer//Rellenar
		Escribir Sin Saltar "paso ",i+1," dime la palabra que se almacenara en la posicion ",i,": "
		Leer palabras[i]
	FinPara
	Escribir ""
	Para i=0 Hasta 4 Con Paso 1 Hacer//Mostar
		Escribir  "palabras[",i,"]= ",palabras[i]
	FinPara
	//-------------------------------------------------------------------------
	
	para i=0 Hasta 2 Con Paso 1 Hacer// Rellenar
		Escribir "----para posicion  i=",i," ----"
		para j=0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar"posicion  j=",j
			Leer lista[i,j]
		FinPara
	FinPara
	Escribir ""
	para i=0 Hasta 2 Con Paso 1 Hacer //Mostrar 
		para j=0 Hasta 3 Con Paso 1 Hacer
			Escribir "lista[",i,",",j,"]=",lista[i,j]
		FinPara
	FinPara
	
	Escribir ""
FinAlgoritmo
