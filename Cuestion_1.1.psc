
Funcion gestionar()
	//	declaracion de variables
	definir int Como Entero
	definir double Como Real
	definir string como cadena
	definir char Como Caracter
	definir boolean Como Logico
	
	//	inicializacion de variables
	int=0
	double=0
	char=''
	string=""
	boolean=Verdadero
	
	//	asignar valores
	Escribir Sin Saltar "Introduce un numero entero:"
	Leer int
	Escribir Sin Saltar "Introduce un numero decimal:"
	Leer double
	Escribir Sin Saltar "Introduce un caracter:"
	Leer char
	Escribir Sin Saltar "Introduce una cadena de caracteres:"
	leer string
	Escribir Sin Saltar "Introduce un numero booleano 1(Verdaedor) o 0(Falso):"
	leer boolean
	
	Escribir ""
	//	Mostrar resultado
	Escribir "Numero entero: ",int
	Escribir "Numero real : ",double
	Escribir "Caracter : ",char
	Escribir "Cadena : ",string
	Escribir "Booleano :",boolean
FinFuncion

Funcion cad()
	Definir s1 , s2 , s3 ,s como Cadena
	Definir d ,n Como Real
	
	n=111111
	
	Escribir "Escribir una cadena en MAYUSCULAS"
	Leer s1
	Escribir "Escribir una cadena en minusculas"
	Leer s2
	Escribir "Escribir una cadena numerica"
	Leer s3
	
	Escribir ""
	
	Escribir "s1= ",s1
	Escribir "s2= ",s2
	Escribir "s3= ",s3
	
	//---------------------------------------------------------------funciones de cadenas----------------------------------------------------------
	Escribir ""
	///N = Longitud(cadena(S))-->Retorna la cantidad de caracteres de la cadena'S'.
	Escribir "La longuitud de la cadena s1 : ",Longitud(s1) 
	Escribir "La longuitud de la cadena s2 : ",Longitud(s1)
	Escribir "La longuitud de la cadena s3 : ",Longitud(s1)
	
	Escribir ""
	///R = SubCadena(cadena(S),desde(I),hasta(J))--->Retorna en R' la cadena formada por los caracteres de la cadena(S) desde la posición 'I' hasta la 'J' incluidas.
	//la posicion de los caracteres comienza desde 0 
	Escribir "Resultado de subcadena : ",SubCadena(s1,0,2) // asi que este ejemplo los caracteres retornados serian desde el primero hasta el tercero
	Escribir "Resultado de subcadena : ",SubCadena(s2,2,4) //desde el tercero al quinto
	Escribir "Resultado de subcadena : ",SubCadena(s3,1,2) //desde el segundo al tercero
	
	Escribir ""
	///R = Concatenar(cadena1(S1),cadena2(S2))--->Retorna en 'R' una sola cadena con los contenidos unidos de S1 y S2.
	Escribir "Resultado de concatenar s1 y s2 : ",Concatenar(s1,s2)
	Escribir "Resultado de concatenar s1 y s3 : ",Concatenar(s1,s3)
	
	Escribir ""
	///N = ConvertirANumero(cadena(S))--->Recibe una cadena(S) de caracteres que contiene un número (caracteres numéricos) y devuelve en (N) una variable numérica con el mismo
	d=ConvertirANumero(s3)
	Escribir "Convertir cadena a numero : ",d
	Escribir n+d,"(suma de n+d)"  //como se convierte en una variable numerica se pueden realizar operaciones aritmeticas con ella
	
	Escribir ""
	///S = ConvertirATexto(número(N))--->Recibe un número(N) y devuelve una variable cadena(n) de caracteres de dicho real.
	s=ConvertirATexto(d)
	Escribir "Convertir numero a cadena : ",s
	//----Escribir s+d          no se podria hacer puesto que 's' es una variable de cadena
	
	Escribir ""
	///MAY = Mayusculas(S)--->Devuelve una copia de la cadena(S) con todos sus caracteres en mayúsculas.
	Escribir "MAYUSCULAS : ",Mayusculas(s2)
	
	Escribir ""
	///MIN = Minusculas(S)---> Devuelve una copia de la cadena(S) con todos sus caracteres en minúsculas
	Escribir  "minusculas: ",Minusculas(s1)
FinFuncion


Funcion num()
	Definir n1 ,n Como Entero
	Definir n2 ,n3 Como Real
	
	n= 8
	n1= -9
	n2= 945.645
	n3= -24.89
	
	Escribir ""
	Escribir n
	Escribir n1
	Escribir n2
	Escribir n3
	
	//---------------------------------------------------------------funciones numericas----------------------------------------------------------

	Escribir ""
	///abs(número)---> Devuelve el valor absoluto del número
	Escribir "Valor Absoluto de n2= ",abs(n1) 
	Escribir "Valor Absoluto de n3= ",abs(n3)
	
	Escribir ""
	///trunc(número)--> Devuelve la parte entera del número.
	Escribir "Valor Truncado de n2= ",trunc(n2)
	Escribir "Valor Truncado de n3= ",trunc(n3)
	
	Escribir ""
	///redon(número)---> Devuelve el entero más cercano al número
	Escribir "Valor Redondeado de n2= ",redon(n2)
	Escribir "Valor Redondeado de n3= ",redon(n3)
	
	Escribir ""
	///raiz(número)---> devuelve la raíz cuadrada del número
	//----Escribir "Raiz de n1= ",raiz(n1)//no hay raiz cuadrada de un numero negativo
	Escribir "Raiz de n1= ",raiz(n2)
	
	
	Escribir ""
	///ln(número)---> Devuelve el logaritmo natural del número
	//----Escribir "Logaritmo Natural= ",ln(n1) //los ln(numero) ; numero debe ser mayor a 0
	Escribir "Logaritmo Natural de n2= ",ln(n2)
	
	Escribir ""
	///exp(número)---> Devuelve la función exponencial del número. (e ^numero)
	Escribir "exponencial de n= ",exp(n)
	Escribir "exponencial de n1= ",exp(n1)
	
	Escribir ""
	///azar(número)---> Devuelve el entero aleatorio en el rango [0 ; número-1].
	Escribir "Aleatorio = ",azar(n) //irá de 0 a 3
	
FinFuncion

Algoritmo cuestion_1
	
	Escribir "-------------------gestionar variables y tipos de datos------------------"
	gestionar()
	Escribir "-------------------funciones de cadenas------------------"
	cad()
	Escribir "-------------------funciones numericas-------------------"
	num()
	
	Escribir ""
FinAlgoritmo
	