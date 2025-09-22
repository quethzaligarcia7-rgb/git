Algoritmo sin_titulo
	//instrucciones de entrada y salida
	//escribir y Leer 
	//uso de variables
	//define nombrevariable y el tipo 
	//operaciones artitmeticas
	//+,-,*,/,mod
	//condisiones
	//si entonces y si entonces SiNo
	//ciclos
	//para repetir mientras 
	//Hacer un programa que muestre en pantalla en menu, las siguientes opciones
	//opciones: 1.-Triangulo 2.-Cuadrado 3.-Rectangulo 4.-Circulo 5.-Salir
	//a continuacion se pedira una opcion de menu. Y dependiendo de la Opcion 
	//es la operacion que realizara, regresando a menu, donde solo el prpograma
	//termina hasta que se elige la opcion 5
	Definir op Como Entero
	Definir res Como Caracter
	Repetir
		
	 Escribir "1.-Triangulo"
	 Escribir "2.-Cuadrado"
	 Escribir "3.-Rectangulo"
	 Escribir "4.-Circulo"
	 Escribir "5.-Salir"
	 Escribir "Elige una opcion"
	 leer op 
	 si op == 5 Entonces
		Escribir "Fin de l programa"
		res = "no"
	SiNo
        res = "si"
	 FinSi
Hasta Que res == "no"
	
FinAlgoritmo
