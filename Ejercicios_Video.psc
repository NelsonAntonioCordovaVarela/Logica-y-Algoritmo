

//hacer un programa que pregunte la edad del usuario
//ejecucion del programa con resultado a que diga la edad con la palabra años
Funcion Ejercicio_del_video_1
	Escribir "ejercicio #1"
	
	Definir edad como entero;
	Escribir "¿Que edad tienes?";
	Leer edad;
	Escribir edad, " años";
	
FinFuncion

//programa que al ingresar dos numeros los sume
//ejecucion del programa con resultado a la suma de los dos numeros ingresados 
Funcion Ejercicio_del_video_2
	Escribir "ejercicio #2"
	
	Definir num1, num2, resultado Como Entero;
	Escribir "Ingresa un numero ";
	Leer num1;
	Escribir "Ingresa un numero "
	Leer num2;
	resultado=num1+num2;
	Escribir , "El resultado es ", resultado;
	
FinFuncion


//programa al ingresas la edad deternmine
//si el usuario es mayor o menor de edad
Funcion Ejercicio_del_video_3
	Escribir "ejercicio #3"
	
	Definir numero1 Como Entero
	Escribir " ingrese su edad"
	Leer num1
	si edad>18 Entonces
		Escribir "Eres mayor de edad";
	SiNo
		Escribir "Eres menor de edad";
	FinSi

FinFuncion


//programa de pregunta y venta
//ejecutar el programa para preguntar al usuario si desea comprar con respuesta afirmativa 
Funcion Ejercicio_del_video_4
	Escribir "ejercicio #4"
	Definir sed, dinero Como Cadena
	Escribir ' ¿tienes sed? '
	sed <- 'si'
	Leer sed
	Escribir ' ¿tienes dinero? '
	dinero <- 'si'
	Leer dinero
	Si sed="si" o dinero="si" Entonces
		Escribir "Compra una botella de jugo";
    FinSi
	
FinFuncion


//ejecutar un programa de adivinar numeros
//ejecuta el programa y pide al usuario que adivine un numero
//el usuario tendra 3 intentos
Funcion Ejercicio_del_video_5
	Escribir "ejercicio #5"
	
	Definir a como entero;
	a=(9);
	Definir numa1 Como Entero;
	intentos=3;
	Mientras intentos>0 Hacer
		Escribir "Adivina el numero, ingresa un numero del 1 al 10 ";
		Leer numa1;
		Si numa1=a Entonces
			Escribir " felicidades, adivinaste el numero es ", numAzar;
			intentos=-1
		Sino
			intentos=intentos-1
			Escribir " no acertaste, te quedan ", intentos, " intentos";
		FinSi
	FinMientras
	Si intentos=0 Entonces
		Escribir "No te quedan mas intentos ";
	SiNo
		Escribir "vuelve a intentarlo ";
	FinSi
	
FinFuncion

//ejecute un programa de combos
//ejecuta el programa y pide al usuario que eliga un combo
//con salida delvalor del combo
Funcion Ejercicio_del_video_6
	Escribir "ejercicio #6"
	
	Definir combo como entero;
	Escribir "Que combo desea?";
	Escribir "1: Combo 1";
	Escribir "2: Combo 2";
	Escribir "3: Combo 3"; 
	Leer combo;
	Segun combo Hacer
		1:
			Escribir " El valor es de $5.00";
		2:
			Escribir " El valor es de $2.50";
		3:
			Escribir " El valor es de $1.00";
		De Otro Modo:
			Escribir "No hay disponible ";
	Fin Segun
	
FinFuncion


//ejecutar un programa que de numeros aleatorios 
//ejecutar el programa con el numero aleatorio
//preguntar al usuario si esta conforme con el numero
Funcion Ejercicio_del_video_7
	Escribir "ejercicio #7"
	
	Definir num Como Entero;
	Definir resp Como Caracter;
	Repetir
		num=azar(10);
		Escribir "El numero aleatorio ", Num;
		Escribir "Usted esta conforme con el numero que da la maquina o desea otro numero?";
		Escribir "indique con <S> si es afirmativa su respuesta o <N> si es negativa su respuesta";
		Leer resp;
	Hasta Que resp="N";
	
FinFuncion


//ejecutar un programa donde muestre diferentes nombres
//ejeutar el programa y mostrar el arreglo con los nombres asgnados
Funcion Ejercicio_del_video_8
	Escribir "ejercicio #8"
	
	Dimension personas(3);
	personas(1)="maria";
	personas(2)="paulett";
	personas(3)="paul";
	Para i=1 hasta 3 con paso 1 Hacer
		Escribir " El nombre de mi arreglo es : ", personas(i);
	FinPara
FinFuncion



Algoritmo ejercicios_del_video
	Ejercicio_del_video_1();
	Ejercicio_del_video_2();
	Ejercicio_del_video_3();
	Ejercicio_del_video_4();
	Ejercicio_del_video_5();
	Ejercicio_del_video_6();
	Ejercicio_del_video_7();
	Ejercicio_del_video_8();
	
	
FinAlgoritmo