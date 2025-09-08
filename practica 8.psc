Algoritmo sin_titulo
	
	
	
	Definir suma Como Entero 
	definir promedio Como Real 
	Definir res Como Caracter 
	definir contador Como Entero 
	repetir 
		contador = + 1 
		Escribir "Escibir un nombre de ",contador,"persona"
		leer nombre 
		Escribir "Escribe una edad n"
		leer edad 
		Escribir "escribe el sexo n" 
		leer sexo 
		suma = suma + edad 
		Escribir "Deseas terminar el programa si/no"
		leer res
	Hasta Que res =="si"
	promedio = suma / contador 
	Escribir "El promedio de edades son : ",promedio
FinAlgoritmo
