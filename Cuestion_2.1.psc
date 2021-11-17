
Funcion menu(option Por Referencia) //funcion que me muetra el menu
	Escribir "---------MENU---------:"
	Escribir "1. if "
	Escribir "2. if...else "
	Escribir "3. if...else...if"
	Escribir "4. for "
	Escribir "5. while "
	Escribir "0. salir "
	
	Escribir "Elige una opcion (0 es salir):"
	Leer option
	
FinFuncion

funcion valores(option,n1 Por Referencia,n2 Por Referencia )//funcion para inicializar los valores
	
	Si	((option > 0  & option < 4) | option==5) Entonces // opciones 1,2 y3
		Escribir "Introduza los valores para comparar"
		Leer n1
		Leer n2
		
		Escribir ""
		Escribir "n1 = ",n1
		Escribir "n2 = ",n2
	SiNo
		Escribir "Introduzca el valor maximo que puede tomar el bucle for"
		Leer n2
		
		Escribir ""
		Escribir "n2 = ",n2
	FinSi
	Escribir ""
	
FinFuncion

funcion if(n1,n2)
	
	Si	(n1 > n2) Entonces
		
		Escribir "n1 es mayor a n2"
		
	FinSi
	
FinFuncion
	
funcion if_else(n1,n2)
	
	Si	(n1 > n2) Entonces
		
		Escribir "n1 es mayor a n2"
	SiNo
		Escribir "n1 es menor que n2"
	FinSi
	
FinFuncion

funcion if_else_if(n1,n2)
	
	Si	(n1 > n2) Entonces
		
		Escribir "n1 es mayor a n2"
	SiNo
		si (n1==n2) Entonces
			Escribir "n1 es igual a n2"
		SiNo
			Escribir "n1 es menor que n2"
		FinSi
	FinSi
	
FinFuncion

funcion for(n2)
	
	definir i Como Entero
	
	Para i=0 hasta n2-1 con paso 1 Hacer
		Escribir "En el paso : ",i+1,", i será : ",i
	FinPara
	
FinFuncion

funcion while(n1,n2)
	
	Mientras (n1 >= n2) Hacer
		Escribir "estas en el bucle y n1=",n1
		Escribir "vuelve a introducir n1 :"
		leer n1
	FinMientras
	
	Escribir "has salido del bucle"
	
FinFuncion



Algoritmo cuestion_2
	
	definir n1 , n2 ,op como entero
	
	Hacer
		Escribir"----------------------"
		
		Escribir ""
		menu(op)
		Escribir ""
		valores(op,n1,n2)
		
		Segun op
			caso 1: if(n1,n2)
				
			caso 2: if_else(n1,n2)
				
			caso 3: if_else_if(n1,n2)
				
			Caso 4: for(n2)
				
			caso 5:while(n1,n2)
				
			Caso 0: escribir"---Has salido---"
				
			De Otro Modo: Escribir"Opcion Incorrecta!!"
		FinSegun
		
		Escribir ""
		Escribir "----------------------"
	mientras Que (op<>0)
	
	
FinAlgoritmo
