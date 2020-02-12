SubAlgoritmo orden <- ordenador ( nombre,apellido,fono,email )
	
FinSubAlgoritmo

SubAlgoritmo rep<-nombRepetidos(nombres)
Para rep<-0 Hasta 9  Hacer
FinPara
FinSubAlgoritmo

SubAlgoritmo nomb <- adivina ( Jnombres )
	definir nomb Como Caracter;	
	Repetir
		Escribir "ingrese un nombre";
		leer nomb;
	Hasta Que nomb= "juan"; Escribir "Ganaste!!";
FinSubAlgoritmo
SubAlgoritmo xprom <- sumador(num)
	definir xprom Como Entero;
	Mientras xprom!=0 Hacer
		Escribir "ingrese un numero";
		leer xprom;
	FinMientras
FinSubAlgoritmo
SubAlgoritmo letras <- convATexto ( num )
	Segun num Hacer
		1:
			Escribir "uno";
		2:
			Escribir "dos";
		3:
			escribir "tres";
		4:
			escribir "cuatro";
		5:
			Escribir "cinco";
		6:
			Escribir "seis";
		7:
			Escribir "siete";
		8:
			Escribir "ocho";
		9:
			Escribir "nueve";
		10:
			Escribir "diez";
	FinSegun
FinSubAlgoritmo
SubAlgoritmo sel <- eleccion(b)
	si b=1 entonces
		Escribir "el valor es de $250";
	FinSi 
	si b=2 Entonces
			escribir "el valor es de $2500";
		FinSi
FinSubAlgoritmo
SubAlgoritmo sexo <- derivar(genero)	
	si genero= "f" Entonces
		Escribir "vaya al baño de mujeres";
	SiNo
		EScribir "vaya al baño de hombres";
	FinSi
FinSubAlgoritmo
SubAlgoritmo prom <- promedio(num1,num2,num3)
	definir prom como entero;
	prom<- (num1 + num2 + num3)/3;
FinSubAlgoritmo
Algoritmo prueba
	
	definir op,num1,num2,num3,b,num,fono como entero;
	definir nombre, genero,Jnombres,nombres,apellido,email como caracter;
	dimension nombres[10];
	despliegamenu();	
	leer op;	
	Segun op Hacer
		1:
			Escribir "ingrese las 3 notas a promediar:";
			leer num1,num2,num3;
			Escribir "el promedio es: ", promedio(num1,num2,num3);
			
		2:
			Escribir "ingrese nombre y genero(M/F)";
			leer nombre, genero;
			Escribir "Sr/a ", nombre," " , derivar(genero);
		3:
			Escribir "selecione 1 para baño y 2 para ducha";
			leer b;
			Escribir eleccion(b);
		4:
			Escribir "Ingrese un numero entre 1-10";
			leer num;
			Escribir convATexto(num);
		5:
			Escribir sumador(num);//no pude hacer.
			
		6:
			Escribir "ingrese nombres que comiencen con la letra J";
			leer Jnombres;
			Escribir adivina(Jnombres);
		7:
			Escribir "ingrese los nombres";
			leer nombres[0],nombres[1],nombres[2],nombres[3],nombres[4],nombres[5],nombres[6],nombres[7],nombres[8],nombres[9];
			
		8:
			
		9: 
			Escribir "ingrese nombre";
			leer nombre;
			Escribir "ingrese apellido";
			leer apellido;
			Escribir "ingrese fono";
			leer fono;
			Escribir "ingrese email";
			leer email;
			
			
		10:
			Escribir "adios";
	FinSegun
	
FinAlgoritmo
SubAlgoritmo despliegamenu()
	Limpiar Pantalla;
	Escribir "-- menu --";
	Escribir "1.- secuencial";
	Escribir "2.- condicional si entonces";
	Escribir "3.- condicional si entonces anidado";
	Escribir "4.- condicional segun";
	Escribir "5.- repetitiva mientras";
	Escribir "6.- repetitiva repetir";
	Escribir "7.- repetitiva para";
	Escribir "8.- arreglo simple";
	Escribir "9.- arreglo bidimencional";
	Escribir "10.- salir";
FinSubAlgoritmo
