Funcion Expresiones_Matematicas_1
	Escribir "Ejercicio #1"
	
	//se asigna un valor entero 2 a la variable a 
	//se asigna un valor entero 5 a la variable b 
	//Definir X Como Real 
	//calcular el valor de y = 2 * a + b - a mod 3
	// y = 2 * a + b - 3 mod 3
	// y = 2 * 3 + 7 - 3  mod 3
	// y = 6 + 7 - 3 mod 3
	// y = 6 + 7  - 0
	// y =  13
	// aqui puede ejecutar la expresion simplemente escribiendola
	// para comprobar la respuesta suya con la maquina
	Definir a, b Como Entero
	
	a=3; 
	Escribir "a=", a;
	
	b=7;
	Escribir "b=", b; 
	
	Definir X Como Real
	
	x= 2 * a + b - a mod 3 
	Escribir "y =", " 2 * ", " a ", " + ", " b ", " - " , " a ", " mod " , "3", " = " , X;
	
FinFuncion


Funcion Expresiones_Matematicas_2
	Escribir "Ejercicio #2"
	
	//se asigna un valor entero 10 a la variable a 
	//se asigna un valor entero 4 a la variable b 
	//Definir X Como Real 
	//calcular el valor de z = a * b + 3 mod a + b
	// z= a * b + 3 mod a + b 
	//z= 10 * 4 + 3 mod 10 + 4 
	//z= 40 + 3 mod 10 + 4 
	//z= 40 + 3 + 4
	//z=  47
	// aqui puede ejecutar la expresion simplemente escribiendola
	// para comprobar la respuesta suya con la maquina
	Definir a, b Como Entero
	
	a=10; 
	Escribir "a=", a;
	
	b=4;
	Escribir "b=", b; 
	
	Definir X Como Real
	
	x= a * b + 3 mod a + b 
	Escribir "z=", " a * ", " b ", " + ", " 3 ", " mod ", " a ", " + ", " b ", " = ", X;
	
FinFuncion


Funcion Expresiones_Matematicas_3
	Escribir "Ejercicio #3"
	
	//se asigna un valor entero 6 a la variable a 
	//se asigna un valor entero 2 a la variable b 
	//Definir X Como Real 
	//calcular el valor de w = a - b + 2 * a mod b 
	//w= a - b + 2 * a mod b 
	//w= 6 - 2 + 2 * 6 mod 2 
	//w= 6 - 2 + 12 mod 2 
	//w= 6 - 2 + 0
	//w= 4
	// aqui puede ejecutar la expresion simplemente escribiendola
	// para comprobar la respuesta suya con la maquina
	Definir a, b Como Entero
	
	a=6;
	Escribir "a=", a;
	
	b=2;
	Escribir "b=", b;
	
	Definir X Como Entero
	
	x= a - b + 2 * a mod b 
	Escribir "w=", " a -", " b ", " + ", " 2 ", " * ", " a ", " mod ", " b ", " = ", X;
	
FinFuncion


Funcion Expresiones_Matematicas_4
	Escribir "Ejercicio #4"
	
	//se asigna un valor entero 8 a la variable a 
	//se asigna un valor entero 5 a la variable b 
	//Definir X Como Real 
	//calcular el valor de  v = 2 * b + a / 2 + 4 * b mod a
	//v= 2 * b + a div 2 + 4 * b mod a
	//v= 2 * 5 + trunc(8/2) + 4 * 5 mod 8 
	//v= 10 + trunc(8/2) + 20 mod 8 
	//v= 10 + 4 + 4 
	//v= 18
	// aqui puede ejecutar la expresion simplemente escribiendola
	// para comprobar la respuesta suya con la maquina
	Definir a, b Como Entero
	
	a=8;
	Escribir "a=", a;
	
	b=5;
	Escribir "b=", b;
	
	Definir X Como Entero
	
	x= 2 * b + a / 2 + 4 * b mod a
	Escribir "v=", " 2 *", " b ", " + ", " a ", " / ", " 2 ", " + ", " 4 ", " * ", " b ", " mod ", " a ", " = ", X;
	
FinFuncion


Funcion Expresiones_Matematicas_5
	Escribir "Ejercicio #5"
	
	//se asigna un valor entero 8 a la variable a 
	//se asigna un valor entero 5 a la variable b 
	//Definir X Como Real 
	//calcular el valor de u = b - a + 3 * a mod b
	//u= b - a + 3 * a mod b.
	//u= 9 - 12 + 3 * 12 mod 9
	//u= 9 - 12 + 36 mod 9
	//u= 9 - 12 + 0 
	//u= -3
	// aqui puede ejecutar la expresion simplemente escribiendola
	// para comprobar la respuesta suya con la maquina
	Definir a, b Como Entero
	
	a=12;
	Escribir "a=", a;
	
	b=9;
	Escribir "b=", b;
	
	Definir X Como Entero
	
	x= b - a + 3 * a mod b
	Escribir "u=", " b - ", " a ", " + ", " 3 ", " * ", " a ", " mod ", " b ", " = ", X;
	
FinFuncion


Funcion Expresiones_Matematicas_6 
	Escribir " ejercicio #6"
	
	//(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	// 11 + 9 > 3 * 5 * 14 % 3
	// 11 + 9 > 15 * 14 % 3
	// 11 + 9 > 210 % 3
	// 11 +9 > 0
	// 20 > 0
	// aqui puede ejecutar la expresion simplemente escribiendola
	// para comprobar la respuesta suya con la maquina
	Definir expresion Como Logico
	
	expresion = ( 5 + 3 * 2 ) + 9 > 3 * 5 * 14 mod 3
	
	Escribir " Resultado del ejercicio si es Verdadero o Falso "
	
	Escribir " expresion : ( 5 + 3 * 2 ) + 9 > 3 * 5 * 14 % 3 = ", expresion
    
FinFuncion


Funcion Expresiones_Matematicas_7
	Escribir " ejercicio #7"
	
	// 2 * (4 - 10 + 8)/2 * 36 * (1/2)
	//2 * 2 / 2 * 36 * (1/2)
	//4 / 2 * 36 * (1/2)
	//2 * 36 * (1/2)
	//72 * (1/2)
	//36
	// aqui puede ejecutar la expresion simplemente escribiendola
	// para comprobar la respuesta suya con la maquina
	Definir expresion Como Real;
	
	expresion = 2 * ( 4 - 10 + 8 ) / 2 * 36 * ( 1 / 2 )
	
	Escribir " resltado de la operacion "
	
	Escribir " expresion : 2 * ( 4 - 10 + 8 ) / 2 * 36 * ( 1 / 2 ) = ", expresion
	
FinFuncion


Funcion Expresiones_Matematicas_8
	Escribir " ejercicio #8"
	
	// 260 / 12 + 54 % 3 - 85 % 7
	//260 / 12 = 21,6667            
	// 54 % 3 = 0
	//85 % 7 =1 
	// 21.6667 + 0 -1
	//20.6667
	// aqui puede ejecutar la expresion simplemente escribiendola
	// para comprobar la respuesta suya con la maquina
	Definir expresion Como Real;
	
	expresion = 260 / 12 + 54 % 3 - 85 % 7
	
	escribir " resultado de la operacion"
	
	escribir " expresion : 260 / 12 + 54 % 3 - 85 % 7 = ", expresion
	
FinFuncion


Funcion Expresiones_Matematicas_9
	Escribir " ejercicio #9"
	
	//(48 < 2 * 3) | | (2 * 7 < 12)
	//48 < 6 | | 14 < 12 
	// falso | | falso 
	// aqui puede ejecutar la expresion simplemente escribiendola
	// para comprobar la respuesta suya con la maquina
	definir expresion Como Logico;
	
	expresion = ( 48 < 2 * 3 ) | ( 2 * 7 < 12 )
	
	Escribir " Resultado del ejercicio si es Verdadero o Falso "
	
	Escribir " expresion : ( 48 < 2 * 3 ) || ( 2 * 7 < 12 ) = ", expresion
	
FinFuncion


Funcion Expresiones_Matematicas_10
	Escribir " ejercicio #10"
	
	//((8 > 2) | | (932 < 23) ) && 4 == 2
	//8 > 2 true         932 < 23 false 
    //        true   |  false  = verdadero 
	//ahora la ultima parte 
	//4 == 2  (falso como 4 va a ser igual  2)
	//termina saliendo false
	// aqui puede ejecutar la expresion simplemente escribiendola
	// para comprobar la respuesta suya con la maquina
	definir expresion Como Logico;
	
	expresion = ( ( 8 > 2 ) | ( 932 < 23 ) ) & 4 == 2;
	
	escribir " Resultado del ejercicio si es Verdadero o Falso"
	
	escribir " expresion = ( ( 8 > 2 ) || ( 932 < 23 ) ) && 4 == 2 = ", expresion
	
FinFuncion


Algoritmo Expresiones_Matematicas
	
	Expresiones_Matematicas_1()
	Expresiones_Matematicas_2()
	Expresiones_Matematicas_3()
	Expresiones_Matematicas_4()
	Expresiones_Matematicas_5() 
        Expresiones_Matematicas_6() 
	Expresiones_Matematicas_7()
	Expresiones_Matematicas_8()
	Expresiones_Matematicas_9()
	Expresiones_Matematicas_10()
	
FinAlgoritmo
	
