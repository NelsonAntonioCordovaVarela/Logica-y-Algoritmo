
// Crear un programa que tome dos números como 
// entrada y muestre su suma
Funcion Algoritmos_Secuenciales_1
	Escribir " ejercicio #11"
	
	Definir numero1, numero2, resultado Como Entero
	Escribir " ingrese el primer numero: "
	Leer numero1 
	Escribir " ingrese el segundo numero: "
	Leer numero2
	resultado= numero1 + numero2
	Escribir "resultado:" resultado
	
FinFuncion

// crear un programa que pida al usuario que ingrese la base y la altura de un triángulo, 
// para luego calcular y muestrar su área
Funcion Algoritmos_Secuenciales_2
	Escribir " ejercicio #12"
	
	Definir base, altura, area Como Entero
	Escribir " ingrese la base del triangulo: "
	Leer base
	Escribir " ingrese la altura del triangulo: "
	Leer altura 
	area= (base * altura) / 2
	Escribir " la area del triangulo es: " area
	
FinFuncion

// crear un programa que Solicite al usuario ingresar un numero para que el programa
// indique si es par o impar.
Funcion Algoritmos_Secuenciales_3 
	Escribir " ejercicio #13" 
	
	Definir a, b Como Entero
	
	Escribir " ingresar un numero" 
	Leer a 
	
	si a%2 = 0 Entonces
		Escribir a , " es un numero par" 
	SiNo 
		Escribir a , " no es un numero par" 
	FinSi
	
FinFuncion

// Crear una calculadora que realice operaciones básicas 
// como: suma, resta, multiplicación y división, según la elección del usuario.
Funcion Algoritmos_Secuenciales_4
	Escribir " ejercicio #14"
	
	Definir num1, num2, opc, res Como Entero
	Escribir " ingrese el primer numero" 
	Leer num1 
	Escribir " ingrese el segundo numero" 
	Leer num2 
	
	
	Escribir " ingrese una opcion";
	Escribir " 1, sumar";
	Escribir " 2, restar";
	Escribir " 3, multiplicar";
	Escribir " 4, dividir";
	Leer opc;
	
	Segun opc Hacer
		1:
			res= num1 + num2;
			Escribir " la suma es:", res;
		2:
			res=num1 - num2;
			Escribir " la resta es:", res;
		3:
			res= num1 * num2;
			Escribir "la multiplicacion es:", res;
		4:
			res= num1 / num2;
			Escribir " la divicion es:" res;
		De Otro Modo:
			Escribir " Opcion incorrecta";
	Fin Segun
FinFuncion

// Crear un programa que ejecute una Tabla de multiplicar
// y Pedirle al usuario que ingrese un número para que el programa
// muestre su tabla de multiplicar del 1 al 10
Funcion Algoritmos_Secuenciales_5
	Escribir " ejercicio #15"
	
	Escribir " ingrese un numero" 
	Leer num
	Para n <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir n, " X ", num, " = ", ( n*num ) 
	Fin Para
FinFuncion


// Escribe un programa que lea dos palabras y concatena en otra 
// variable las dos palabras
Funcion Algoritmos_Secuenciales_6
	Escribir "ejercicio #16"
	
	Definir palabra1, palabra2, nuevapalabra Como Caracter
	palabra1=""; palabra2=""; nuevapalabra=""
	Escribir " ingrese primera palabra:"
	Leer palabra1
	Escribir " ingrese segunda palabra:"
	Leer palabra2 
	nuevapalabra= palabra1 + palabra2
	
	Escribir " nueva palabra: " nuevapalabra
	
FinFuncion


// Crear un programa que Solicite tres números 
// y determine cuál es el mayor de ellos
Funcion Algoritmos_Secuenciales_7
	Escribir " ejercicio #17"
	
	Definir numero1, nuemero2, numero3 Como Entero
	Escribir " ingrese el primer numero"
	leer num1
	Escribir " ingrese el segundo numero"
	Leer num2
	Escribir " ingrese el tercer numero"
	Leer num3 
	Si (num1 > num2 y num1 > num3) Entonces
		Escribir " El mayor es el primer numero:" 
	SiNo
		Si (num2 > num1 y num2 > num3) Entonces
			Escribir " El mayor es el segundo numero:"
		SiNo
			Si ( num3 > num1 y num3 > num2) Entonces
				Escribir " El mayor es el tercer numero:"
			FinSi
			
		FinSi
	Fin Si
	
FinFuncion

// crear una programa que pida al usuario su edad
// y determine si puede o no puede votar
Funcion Algoritmos_Secuenciales_8
	Escribir " ejrcicio #18"
	
	Definir numero1 Como Entero
	
	Escribir " ingrese su edad"
	Leer num1
	
	Si num1 >= 18 Entonces
		Escribir " si puede votar";
	SiNo
		Escribir " no puede votar";
	Fin Si
	
FinFuncion

// crear un programa que mida el peso y altura del usuario
// y determine si su peso es saludable o no
Funcion Algoritmos_Secuenciales_9
	Escribir " ejercicio #19"
	
	Definir peso, altura, bmi Como Real
	Escribir "Ingrese su peso en (Kg):" 
	Leer peso
	Escribir " Ingrese su altura en (Mts):"
	Leer altura 
	bmi_<-peso / ( altura * altura) 
	Escribir " Su bmi es de:", bmi_
	si( bmi_< 18.5) Entonces
		Escribir " Peso por de bajo del promedio"
	SiNo
		si( bmi_>18.5 y bmi_<24.9) Entonces
			Escribir " Peso Normal"
	    SiNo
			si( bmi_>25.0 y bmi_30) Entonces
				Escribir " Peso superior al normal"
			SiNo
				Escribir " tipo 1"
			FinSi
		FinSi
	FinSi
	
FinFuncion

// Número positivo, negativo o cero: Pide al usuario que ingrese un número y 
// muestra si es positivo, negativo o cero.
Funcion  Algoritmos_Secuenciales_10
	Escribir " ejercicio #20"
	
	Definir num Como Real
	Escribir " Ingrese su numero:" 
	Leer num
	si num > 0 Entonces
		Escribir " El numero es positivo"
	SiNo
		Escribir " El numero es negativo"
		si num = 0 Entonces
			Escribir " El numero es cero"
		FinSi
	FinSi
	
FinFuncion

// Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no. 
// Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea divisible por 400.
Funcion Algoritmos_Secuenciales_11
	Escribir " ejercicio #21"
	
	Definir año, a1, b2, c3 Como Entero;
	Escribir " Ingrese un año para verificar si es bisiesto:";
	Leer año;
	a1= año%4;
	b2= año%100;
	c3= año%400;
	si ( a1=0 ) y ( b2>0 ) Entonces
		Escribir "Si es un año bisiesto";
	SiNo
		Si ( b2=0 ) y ( c3=0 ) Entonces
			Escribir "Si es un año bisiesto";
		SiNo
			Escribir "No es un año bisiesto";
		FinSi
	FinSi	
	
	
FinFuncion


// Signo zodiacal
// Pide al usuario que ingrese su mes y día de nacimiento,
// luego determina su signo zodiacal. 
// comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.
Funcion Algoritmos_Secuenciales_12
	Escribir " ejercicio #22"
	
	Definir a, b Como Entero;
	Escribir " Ingrese su dia de nacimiento";
	Leer a;
	Escribir " Ingrese mes de nacimiento del 1 al 12";
	Leer b;
	Si ( a>=21 ) y ( b=3 ) o ( a<=19 ) y ( j=4 ) Entonces
		Escribir "Eres aries";
	SiNo
		Si ( a>=20 ) y ( b=4 ) o ( a<=20 ) y ( b=5 ) Entonces
			Escribir "Eres tauro";
		Sino
			Si ( a>=21 ) y ( b=5 ) o ( a<=21 ) y ( b=6 ) Entonces
				Escribir "Eres geminis";
			SiNo
				Si ( a>=21 ) y ( b=6 ) o ( a<=22 ) y ( b=7 ) Entonces
					Escribir "Eres cancer";
				SiNo
					Si ( a>=23 ) y ( b=7 ) o ( a<=22 ) y ( b=8 ) Entonces
						Escribir "Eres leo";
					SiNo
						Si ( a>=23 ) y ( b=8 ) o ( a<=22 ) y ( b=9 ) Entonces
							Escribir "Eres virgo";
						SiNo
							Si ( a>=23 ) y ( b=9 ) o ( a<=22 ) y ( b=10 ) Entonces
								Escribir "Eres libra";
							SiNo
								Si ( a>=23 ) y ( b=10 ) o ( a<=21 ) y ( b=11 ) Entonces
									Escribir "Eres escorpio";
								SiNo
									Si ( a>=22 ) y ( b=11 ) o ( a<=21 ) y ( b=12 ) Entonces
										Escribir "Eres sagitario";
									SiNo
										Si ( a>=22 ) y ( b=12 ) o ( a<=19 ) y ( b=1 ) Entonces
											Escribir "Eres capricornio";
										SiNo
											Si ( a>=20 ) y ( b=1 ) o ( a<=18 ) y ( b=2 ) Entonces
												Escribir "Eres acuario";
											SiNo
												Si ( a>=19 ) y ( b=2 ) o ( a<=20 ) y( b=3 ) Entonces
													Escribir "Eres piscis";
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
					
				FinSi
			FinSi
		FinSi
	FinSi
	
FinFuncion

// Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese 
// un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día 
// pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31).
Funcion Algoritmos_Secuenciales_13
	Escribir " ejercicio #23"
	
	Definir a Como Entero;
	Escribir " Ingrese un dia del mes:";
	Leer a;
	Si ( a>=1 )y( a<=15 ) Entonces
		Escribir "Es la primera quincena:"
	SiNo
		Si ( a>=16 ) y ( d<=31 ) Entonces
			Escribir "Es la Segunda quincena:"
		FinSi
	FinSi
	
FinFuncion


// Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1 
// representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego, 
// utiliza una estructura switch para mostrar el nombre del día de la semana correspondiente al número ingresado
Funcion Algoritmos_Secuenciales_14
	Escribir " ejercicio #24"
	
	Definir a como entero;
	Escribir " Ingrese del 1 al 7 para el dia de la semana es:";
	Leer a;
	Segun a Hacer
		1:
			Escribir "Domingo"
		2:
			Escribir "Lunes"
		3:
			Escribir "Martes"
		4:
			Escribir "Miercoles"
		5:
			Escribir "Jueves"
		6:
			Escribir "Viernes"
		7:
			Escribir "Sabado"
			
	Fin Segun
	
FinFuncion


// Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales
Funcion Algoritmos_Secuenciales_15
	Escribir " ejercicio #25"
	
	Definir frasea, fraseb Como Caracter;
	Escribir " Ingresar la primera frase";
	Leer frasea;
	Escribir " Ingresar la segunda frase";
	Leer fraseb;
	Si (frasea=fraseb) Entonces
		Escribir "La frase si son iguales";
	SiNo
		Escribir "La frase no son iguales";
	FinSi
FinFuncion


// Calculadora de precio con descuento: Crea un programa que permita a un 
// usuario ingresar el precio de un artículo y un porcentaje de descuento, El 
// programa debe calcular y mostrar el precio final después del descuento
Funcion Algoritmos_Secuenciales_16
	Escribir " ejercicio #26"
	
	Definir a, b, c, d, pf Como Real;
	Escribir " Ingrese el precio del producto";
	Leer a;
	Escribir " Ingrese el descuento"
	Leer b;
	c=b/100;
	d=a*p;
	pf=a-b;
	Escribir "El valor final con el descuento es:", pf;
	
FinFuncion


// Calculadora de factura con impuestos: Solicita al usuario que ingrese el total 
// de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra el monto total a pagar, incluyendo los impuestos.
Funcion Algoritmos_Secuenciales_17
	Escribir "ejercicio #27"
	
	Definir a, b, c, d, pt como real;
	Escribir "Ingresar el valor total de la factura"
	Leer a;
	Escribir "Ingresar el IVA"
	Leer b;
	c=b/100;
	d=a*c;
	pt=a+d;
	Escribir "El monto total a pagar incluido IVA es:", pt;
	
FinFuncion


// Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario 
// actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo salario después del aumento.
Funcion Algoritmos_Secuenciales_18
	Escribir "ejercicio #28"
	
	Definir a, b, c, d, at como real;
	Escribir "Ingresar su salario actual"
	Leer a;
	Escribir "Ingresae el porcentaje de aumento que recibira"
	Leer b;
	c=b/100;
	d=a*c;
	at=a+d;
	Escribir "El nuevo salario con el aumento es: ", at;
	
FinFuncion


// Calculadora de compra con múltiples artículos: Permite al usuario ingresar el 
// precio y la cantidad de varios artículos que está comprando, Calcula el total de 
// la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad (por ejemplo, $100)
Funcion Algoritmos_Secuenciales_19
	Escribir "ejercicio #29"
	
	Definir a, b, c, d, cd como real;
	Escribir "Ingresar el precio del articulo";
	Leer a;
	Escribir "Ingresar cuantos articulos adquirio:";
	Leer b;
	c=a*b;
	d=j*0.1
	cd=c-d
	Si (c>100) Entonces
		Escribir "Este seria el valor total aplicandole un 10% de descuento al superar los $100 : ", "$", cd;
	SiNo
		Escribir "Este seria su valor total de todos los articulos : ", "$", c;
	FinSi
	
FinFuncion


// Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su 
// salario anual y calcula el impuesto sobre la renta según las siguientes tasas:
Funcion Algoritmos_Secuenciales_20_21_22
	Escribir "ejercicio #30_31_32"
	
	Definir a, b, c, d, b2, c2, d2 Como Real;
	Escribir "Ingrese su salario anual"
	Leer a;
	b=a*0.05;
	c=a*0.1;
	d=a*0.15;
	b2=a-b;
	c2=a-c;
	d2=a-d;
	Si (a<=10000) Entonces
		Escribir "El impuesto a la renta es del 5% el total seria: ", b2;
	Sino 
		Si ((a>=10001)y(a<=20000)) Entonces
			Escribir "El impuesto a la renta es del 10% el total seria: ", c2;
		Sino 
			Si (a>20000) Entonces
				Escribir "El impuesto a la renta es del 15% el total seria: ", d2;
			FinSi
		FinSi
	FinSi
FinFuncion


// Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha 
// estado trabajando en una empresa y calcula su bono de antigüedad. Si ha trabajado más de 5 años, otorga un bono del 5% sobre su salario.
Funcion Algoritmos_Secuenciales_23
	Escribir "ejercicio #33"
	
	Definir a, b, rf Como Real;
	Escribir "Ingrese cuantos años tiene trabajando para la empresa";
	Leer a;
	b=(450*3)*0.05;
	rf=450+b;
	Si (a>5) Entonces
		Escribir "Tiene un bono del 5%: ", b, " en total sumado a su salario ", rf ;
		
	SiNo
		Escribir "No tiene bono al trabajar menos de 5 años";
	FinSi
	
FinFuncion


// Calculadora de envío con tarifas diferentes
//Crea un programa que permita al usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia 
// es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el 
//costo es de $20
Funcion Algoritmos_Secuenciales_24
	Escribir "ejercicio #34"
	
	Definir a como entero;
	Escribir " Ingrese cual es la distancia suya con la del envio";
	Leer a;
	Si (a<50) Entonces
		Escribir "El valor de envio es de $10";
	SiNo
		Si (a>=50) Entonces
			Escribir "El valor de envio es de $20";
		FinSi
	FinSi
	
FinFuncion

//  Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el 
// total de sus compras mensuales durante un año. Si el total es superior a $500, aplica un descuento del 10% en la próxima compra.
Funcion Algoritmos_Secuenciales_25
	Escribir "ejercicio #35"
	
	Definir a Como Entero;
	Escribir "Ingrese el total de compras que realizo mensualmente durante el año";
	Leer a;
	Si (a>500) Entonces
		Escribir " Se le aplicara un descuento del 10% en su siguiente compra";
	SiNo
		Escribir "No se aplicara ningun descuento a su siguiente compra";
	FinSi
	
FinFuncion

// Calculadora de descuento por volumen de compra: Permite al usuario ingresar 
// la cantidad de unidades de un producto que va a comprar y el precio unitario. 
// Aplica descuentos por volumen de compra según las siguientes reglas:
// 10-50 unidades: 5% de descuento 51-100 unidades: 10% de descuento
// Más de 100 unidades: 15% de descuento
Funcion Algoritmos_Secuenciales_26_27_28_29
	Escribir "ejercicio #36_37_38_39"
	
	Definir a, b, c, d, e, r, t1, t2, t3 Como Real;
	Escribir "Ingrese la cantidad de unidades del producto";
	Leer a;
	Escribir "Ingrese el valor unitario de los productos";
	Leer b;
	c=a*b;
	d=c*0.05;
	e=c*0.1;
	r=c*0.15;
	Si ((a>=10)y(a<=50)) Entonces
		Escribir " Descuento: 5%";
		Escribir " Total : $", c-d;
	SiNo
		Si ((a>=51)y(a<=100)) Entonces
			Escribir "Descuento: 10%"; 
			Escribir "Total: $", c-e;
		SiNo
			Si (a>100) Entonces
				Escribir "Descuento: 15%";
				Escribir " Total: $", c-r;
			SiNo
				Si (a<10) Entonces
					Escribir "Descuento: 0%";
					Escribir "Total: $", c;
				FinSi
			FinSi
		FinSi
	FinSi
	
FinFuncion


// Calculadora de costo de servicio
// Pregunta al usuario cuántas horas de servicio 
// necesita y calcula el costo total. Si las horas son más de 10, aplica un descuento del 20%
Funcion Algoritmos_Secuenciales_30
	Escribir "ejercicio #40"
	
	Definir a, b, c, d, e Como Real;
	Escribir "Ingrese cuantas horas de servicio necesita";
	Leer a;
	b=2.65;
	c=a*2.65;
	d=c*0.2;
	e=c-d;
	Si (a>10) Entonces
		Escribir " Se le aplicara un descuento del 20% , en total seria: $", e;
	SiNo
		Escribir " No se le aplicara ningun descuento, en total seria: $", c;
	FinSi
	
FinFuncion


// Suma de números pares
// Utiliza un bucle for para calcular la suma de los 
// números pares del 1 al 50
Funcion Algoritmos_Secuenciales_31
	Escribir "ejercicio #41"
	
	Definir a, b, pares Como Entero;
	a=1;
	Para b<- 0 Hasta 50 Con Paso 2 Hacer
		pares=a*b;
		Escribir pares;
	Fin Para
	
FinFuncion


// Utilice un bucle for para imprimir la tabla de multiplicar de 
// un número ingresado por el usuario del 1 al 12
Funcion Algoritmos_Secuenciales_32
	Escribir "ejercicio #42"
	
	Definir a, b, tabla Como Entero;
	Escribir "Ingrese el numero que desea que sea multiplicado por la tabla de multiplicar";
	Leer a;
	Para b<-1 Hasta 12 Con Paso 1 Hacer;
		tabla=a*b;
		Escribir a, " * ", b, " = ", tabla;
	Fin Para
FinFuncion


// Contador de vocales
// Utiliza un bucle while para contar el número de vocales en una 
// palabra ingresada por el usuario.
Funcion Algoritmos_Secuenciales_33
	Escribir "ejercicio #43"
	
	Definir palabra Como Caracter;
	Definir a, b, c Como Entero;
	Escribir "Ingrese la palabra que quiere que cuente las vocales";
	Leer palabra;
	a=longitud(palabra);
	b=1
	c=0
	
	Mientras b<=a Hacer
		Segun Subcadena(palabra,b,b) Hacer
			"a" | "A":
				c=c+1
			"e" | "E":
				c=c+1
			"i" | "I":
				c=c+1
			"o" | "O":
				c=c+1
			"u" | "U":
				c=c+1
				
		FinSegun
		b=b+1
	Fin Mientras
	
	Escribir "La palabra consta de ", c, " vocales";
	
FinFuncion


// Contador de digitos
// Utiliza un bucle for para contar el numero de dígitos en 
// una palabra ingresada por el usuario.
Funcion Algoritmos_Secuenciales_34
	Escribir "ejercicio #44"
	
	Definir palabra Como Caracter;
	Definir a, b Como Entero;
	Escribir "Ingrese una palabra"
	Leer palabra;
	b=Longitud(palabra)
	Para t=1 Hasta b Con Paso 1 Hacer
		a=a+1
	Fin Para
	Escribir "La palabra ", palabra, " tiene ", a, " digitos";
FinFuncion


// Contador de digitos
// Utiliza un bucle for para contar el numero de dígitos en 
// una palabra ingresada por el usuario.
Funcion Algoritmos_Secuenciales_35
	Escribir "ejercicio #45"
	
	Definir a, b como entero;
	b=(9);
	Escribir "Adivine del 0 al 10 que numero es";
	a=-1
	Mientras a<>b Hacer
		Leer a;
		Si a<>b Entonces
			Escribir "No has acertado, intenta de nuevo";
		FinSi
		
	Fin Mientras
	Escribir "Felicidades, has acertado";
	
FinFuncion


// Contador de Alfabeto
// Utiliza un bucle for para contar el número de letras del 
// alfabeto(a..z) en una palabra ingresada por el usuario.
Funcion Algoritmos_Secuenciales_36
	Escribir "ejercicio #46"
	
	Definir palabra, n Como Caracter;
	Definir a, b, c como entero;
	Escribir " Ingresa una palabra";
	Leer palabra;
	b=longitud(palabra);
	
	Para a<-1 Hasta b Con Paso 1 Hacer
		n=subcadena(palabra,a,a);
		si ((n>="a") o (n>="A"))Entonces
			c=c+1
		FinSi
	Fin Para
	Escribir " La palabra contiene las siguientes cantidad de letras del alfabeto ", c;
	
FinFuncion


// Suma de números impares
// Utiliza un bucle while para calcular la suma de los 
// números impares del 1 al 100.
Funcion Algoritmos_Secuenciales_37
	Escribir "ejercicio #47"
	
	Definir a, imppb, pb Como Entero;
	a=1;
	Mientras a<=100 Hacer
		pb=a%2;
		si pb>0 Entonces
			imppb=imppb+a
			
			
		FinSi
		a=a+1
	Fin Mientras
	Escribir "El resultado de la suma de los numeros impares es ", imppb;
	
FinFuncion


//Contador de caracteres
// Escribir un programa que lea una palabra y presenta 
// cuantos caracteres hay en dicha palabra.
Funcion Algoritmos_Secuenciales_38
	Escribir "ejercicio #48"
	
	Definir palabra Como Caracter;
	Definir a como entero;
	Escribir "Ingrese la palabra que quiere que cuenten sus caracteres"
	Leer palabra;
	a=Longitud(palabra);
	Escribir "La palabra ", palabra, " tiene ", a, " caracteres"; 
	
FinFuncion


// Suma de números
// Pide al usuario que ingrese números enteros positivos uno por uno y utiliza un bucle while para calcular la suma de estos números. El ciclo 
// debe terminar cuando el usuario ingrese un número negativo.
Funcion Algoritmos_Secuenciales_39
	Escribir "ejercicio #49"
	
	Definir a, inuser Como Entero;
	Mientras inuser>=0 Hacer
		Escribir " Ingrese un numero positivo para sumarlo"
		Leer inuser;
		Si inuser>=0 Entonces
			a=a+inuser;
			Escribir " La suma del numero ingresado es ", a ;
		FinSi
		
		
	Fin Mientras
	Escribir "Se ha dejado de sumar al colocar un numero negativo, el resultado final seria ", a;
	
FinFuncion


// Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza 
// un bucle while para mostrar una cuenta regresiva desde ese número hasta 1.
Funcion Algoritmos_Secuenciales_40
	Escribir "ejercicio #50"
	
	Definir inuser Como Entero;
	Escribir " Ingrese un numero para la cuenta regresiva"
	Leer inuser;
	Mientras inuser>=1 Hacer
		Si inuser>=1 Entonces
			Escribir inuser;
		sino
			Escribir "Debe ser mayor a 1"
		FinSi
		inuser=inuser-1
		
	Fin Mientras
	Escribir "Fin de la cuenta regresiva"
	
	FinFuncion

	
// Suma de enteros
// Crea un arreglo de números enteros y calcula la suma de todos los enteros.
Funcion Algoritmos_Secuenciales_41
	Escribir "ejercicio #51"
	
	Definir suma como entero;
	Dimension num(4); 
	num(1)<-4;
	num(2)<-7;
	num(3)<-9;
	num(4)<-14;
	suma=num(1)+num(2)+num(3)+num(4);
	Escribir "Sumatoria de los enteros: ", suma;
	
FinFuncion


// Promedio de notas
// Crea un arreglo de notas (números decimales) y 
// calcula el promedio de las notas
Funcion Algoritmos_Secuenciales_42
	Escribir "ejercicio #52"
	
	Definir suma, promedio Como Real;
	Dimension notas(4);
	notas(1)<-9;
	notas(2)<-9.4;
	notas(3)<-10;
	notas(4)<-8;
	suma=notas(1)+notas(2)+notas(3)+notas(4);
	promedio=suma/4;
	Escribir "El promedio de calificaciones es de: ", promedio;
	
FinFuncion


// Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números	enteros.
Funcion Algoritmos_Secuenciales_43
	Escribir "ejercicio #53"
	
	Definir mayorr, menorr Como Entero;
	Dimension val(3);
	val(1)<-20;
	val(2)<-40;
	val(3)<-60;
	Si ((val(1)>val(2))y(val(1)>val(3))) Entonces
		mayorr=val(1);
	SiNo
		Si ((val(2)>val(1))y(val(2)>val(3))) Entonces
			mayorr=val(2);
		SiNo
			Si ((val(3)>val(1))y(val(3)>val(2))) Entonces
				mayorr=val(3);
			FinSi
		FinSi
	FinSi
	Si ((val(1)<val(2))y(val(1)<val(3))) Entonces
		menorr=val(1);
	Sino
		Si ((val(2)<val(1))y(val(2)<val(3))) Entonces
			menorr=val(2);
		SiNo
			Si ((val(3)<val(1))y(val(3)<val(2))) Entonces
				menorr=val(3);
			FinSi
		FinSi
	FinSi
	Escribir "El mayor es: ", mayorr, " y " " el menor es: ", menorr;
	
FinFuncion


// Contar elementos pare:
// cuántos números pares hay en un arreglo de números enteros
Funcion Algoritmos_Secuenciales_44
	Escribir "ejercicio #54"
	
	Definir a como entero;
	Dimension val(5);
	val(1)<-1;
	val(2)<-2;
	val(3)<-3;
	val(4)<-4;
	val(5)<-5;
	Escribir " Ingrese un valor del1 al 5 y se indicara si este pertenece al arreglo";
	Leer a; 
	Si ((a>=val(1))y(a<=val(5))) Entonces
		Escribir "El valor que usted dio si pertenece al arreglo";
	SiNo
		Escribir "El valor que usted dio no pertenece al arreglo";
	FinSi
	
FinFuncion

// Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números enteros
Funcion Algoritmos_Secuenciales_45
	Escribir "ejercicio #55"
	
	Definir i, parr, c Como Entero;
	Dimension val(10);
	val(1)=1;
	val(2)=2;
	val(3)=3;
	val(4)=4;
	val(5)=5;
	val(6)=6;
	val(7)=7;
	val(8)=8;
	val(9)=9;
	val(10)=10;
	Para i<-1 Hasta val(10) Con Paso 1 Hacer
		parr=i%2;
		Si Parr=0 Entonces
			c=c+1
		FinSi
	Fin Para
	Escribir "Los numeros pares del arreglo son: ", c;
	
FinFuncion


// Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. 
// Por ejemplo, [1, 2, 3] se convierte en [3, 2, 1].
Funcion Algoritmos_Secuenciales_46
	Escribir "ejercicio #56"
	
	Definir num, des, x Como Entero
	Escribir " Serie decendete"
	Escribir " Ingrese un numero"
	Leer num
	Dimension de(num)
	Para x=num-1 Hasta 0 Con Paso -1 Hacer
		Escribir x
	FinPara
	Escribir "Serie acendente"
	Para x=0 Hasta num Con Paso 1 Hacer
		Escribir x
	FinPara
	
FinFuncion

// Buscar el índice
// Pide al usuario que ingrese un valor y encuentra el índice de ese valor 
// en un arreglo. Si el valor aparece más de una vez, muestra todos los índices
Funcion Algoritmos_Secuenciales_47
	Escribir "ejercicio #57"
	
	Definir arreglo, x, i, z, comprobador, c Como Entero;
	dimension arreglo(4);
	Para i=1 Hasta 4 Con Paso 1 Hacer
		z=azar(4);
		arreglo(i)=z;
	Fin Para
	Escribir "Ingresa un numero hasta el 5 para buscar en el indice"; 
	Leer x;
	Para i=1 Hasta 4 Con Paso 1 Hacer
		comprobador<-arreglo(i);
		Si comprobador=x Entonces
			c=c+1;
		FinSi
	Fin Para
	Si c>1 Entonces 
		Escribir "Se mostrara todos los indices";
		Para i=1 Hasta 4 Con Paso 1 Hacer
			Escribir arreglo(i);
		Fin Para
	SiNo
		Escribir "Del numero ingresado no se repite el indice";
	FinSi
FinFuncion


//Funcion sin parametros saludar
//Algoritmos secuenciales 58
//Se escribe que la maquina salude con un mensaje personalizado
Funcion saludar
	Escribir "Hola, buenas buenas :3 ";
FinFuncion

//Funcion con parametros para sumar dos numeros
//Algoritmos secuenciales 59
Funcion z<-sumadosnumeros(a,b)
	z=a+b;
FinFuncion

//Funcion con return para multiplicar dos numeros
//Algoritmos secuenciales 60
Funcion x<-multiplicaciondosnumeros
	x=4*3;
FinFuncion

//Funcion sin return para determinar si un numero es par o impar
//Algoritmos secuenciales 61
Funcion parOimpar
	Definir parr, x como entero;
	Escribir "Ingrese un numero para determinar si es par o impar";
	Leer x;
	parr=x%2;
	Si parr=0 entonces 
		Escribir "El numero ", x, " es par";
	SiNo
		Escribir "El numero ", x, " es impar";
	FinSi
FinFuncion


//Funcion con parámetros y return para calcular el área de un rectángulo
//Algoritmos secuenciales 62
Funcion q<-arearectangulo(b,a)
	q=b*a;
	
FinFuncion

//Funcion sin parametros para imprimir tu nombre
//Algoritmos secuenciales 63
Funcion impnombre
	Definir name Como Caracter;
	Escribir "Ingrese su nombre";
	Leer name;
	Escribir name;
FinFuncion

//Funcion con return para convertir grados celsius a farenheit
//Algoritmos secuenciales 64
Funcion w<-convcelsiusafahrenheit
	w=(14*9/5)+32;
FinFuncion

//Funcion con parámetros para contar un carácter en una frase
//Algoritmos secuenciales 65
Funcion e<-contcaracter(asd)
	e=longitud(asd);
FinFuncion


//Función sin return para imprimir números del 1 al 10.
//Algoritmos secuenciales 66
Funcion impnum10
	Definir i Como Entero;
	i=0;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i;
	Fin Para
FinFuncion

//Función con parámetros y return para sumar una lista de números.
//Algoritmos secuenciales 67
Funcion r<-sumalistnum(n1, n2, n3, n4, n5)
	r=n1+n2+n3+n4+n5;
FinFuncion






























Algoritmo Algoritmos_Secuenciales
	
	Algoritmos_Secuenciales_1()
	Algoritmos_Secuenciales_2()
    Algoritmos_Secuenciales_3()
	Algoritmos_Secuenciales_4()
	Algoritmos_Secuenciales_5()
	Algoritmos_Secuenciales_6()
	Algoritmos_Secuenciales_7()	
	Algoritmos_Secuenciales_8()
	Algoritmos_Secuenciales_9()
	Algoritmos_Secuenciales_10()
	Algoritmos_Secuenciales_11()
	Algoritmos_Secuenciales_12()
	Algoritmos_Secuenciales_13()
	Algoritmos_Secuenciales_14()
	Algoritmos_Secuenciales_15()
	Algoritmos_Secuenciales_16()
	Algoritmos_Secuenciales_17()
	Algoritmos_Secuenciales_18()
	Algoritmos_Secuenciales_19()
	Algoritmos_Secuenciales_20_21_22()
	Algoritmos_Secuenciales_23()
	Algoritmos_Secuenciales_24()
	Algoritmos_Secuenciales_25()
	Algoritmos_Secuenciales_26_27_28_29()
	Algoritmos_Secuenciales_30()
	Algoritmos_Secuenciales_31()
	Algoritmos_Secuenciales_32()
	Algoritmos_Secuenciales_33()
	Algoritmos_Secuenciales_34()
	Algoritmos_Secuenciales_35()
	Algoritmos_Secuenciales_36()
	Algoritmos_Secuenciales_37()
	Algoritmos_Secuenciales_38()
	Algoritmos_Secuenciales_39()
	Algoritmos_Secuenciales_40()
	Algoritmos_Secuenciales_41()
	Algoritmos_Secuenciales_42()
	Algoritmos_Secuenciales_43()
	Algoritmos_Secuenciales_44()
	Algoritmos_Secuenciales_45()
	Algoritmos_Secuenciales_46()
	Algoritmos_Secuenciales_47()
	saludar;
	Definir num1,num2 como entero;
	Escribir "Ingresa un numero";
	leer num1;
	Escribir "ingresa otro numero";
	leer num2;
	Escribir sumadosnumeros(num1, num2);
	Escribir multiplicaciondosnumeros;
	parOimpar;
	Definir bas, alt Como Real;
	Escribir "Ingrese base ";
	leer bas;
	Escribir "Ingrese altura";
	leer alt;
	Escribir arearectangulo(bas, alt);
	impnombre;
	Definir x Como Entero;
	Escribir "Ingresa un grado celsius";
	Leer x;
	Escribir "La conversion de grados celsius a fahrenheit es ", convcelsiusafahrenheit;
	Definir word Como Caracter;
	Escribir "Ingrese una frase";
	Leer  word;
	Escribir "La frase tiene ", contcaracter(word), " caracteres";
	impnum10;
	Definir nm1, nm2, nm3, nm4, nm5 Como Entero;
	Escribir "Ingresa un numero";
	Leer nm1;
	Escribir "Ingresa un segundo numero";
	Leer nm2;
	Escribir "Ingresa un tercer numero";
	Leer nm3;
	Escribir "Ingresa un cuarto numero";
	Leer nm4;
	Escribir "Ingresa un quinto numero";
	Leer nm5;
	Escribir sumalistnum(nm1,nm2,nm3,nm4,nm5);
	
FinAlgoritmo
	