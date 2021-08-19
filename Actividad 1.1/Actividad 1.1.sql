/*
RELACION MUCHOS A MUCHOS

-	Se registran las Cedulas de Identificacion de vehiculos de cada individuo,
para lo cual se utilizaran tres(3) tablas:

-PERSONAS,cuyos atributos son:
		DNI, valor unico, obligatorio y de hasta 8 caracteres.
		NOMBRE, valor obligatorio de hasta 20 caracteres.
		APELLIDO, valor obligatorio de hasta 20 caracteres.

-VEHICULO,cuyos atributos son:
		PATENTE, valor unico y obligatorio de hasta 10 caracteres.
		TIPO, valor obligatorio de hasta 10 caracteres.
		COLOR, valor obligatorio de hasta 10 caracteres.


-CEDULA_DE_IDENTIFICACION, cuyos atributos son:
		DNI, valor obligatorio de hasta 8 caracteres que debe existir en la tabla "PERSONA".
		PATENTE, valor obligatorio de hasta 10 caracteres que debe existir en la tabla "VEHICULO".

ACLARACION: EN LA TABLA CEDULA DE IDENTIFICACION, los valores "DNI" y "PATENTE"-
			-en conjunto, no deben repetirse.

*/

/*

RELACION UNO A MUCHOS:

-	Se hace un registro marcas de vehiculos y cada una de sus modelos, 
para lo cual se utilizan dos(2) tablas:

-VEHICULO, cuyos atributos son:
		MARCA,valor unico y obligatorio de hasta 20 caracteres.
		FUNDACION, valor de tipo fecha menor a la fecha actual.

-MODELOS,cuyos atributos son:
		MARCA,valor obligatorio de hasta 20 caracteres que debe existir en la tabla "VEHICULOS".
		MODELO, valor obligatorio  irrepetible de hasta 20 caracteres.
		TIPO, valor obligatorio  irrepetible de hasta 20 caracteres.

*/

/*

RELACION UNO A UNO

-	Se hace un registro de la totalidad de medallas olimpicas que ganó cada pais en las-
	-olimpiadas de TOKIO 2021, para lo cual se  utilizan dos(2) tablas:

-MEDALLERO_OLIMPICO, cuyos atributyos son:
		POSICION, valor numerico que comienza en 1 he incrementa de a 1.
		PAIS, valor oblicatorio y unico de hasta 20 caracteres.

-MEDALLAS, cuyos atributos son:
		PAIS, valor oblicatorio y unico de hasta 20 caracteres que debe existir en la tabla "MEDALLERO_OLIMPICO".
		ORO, valor nuemerico mayor a cero.
		BRONCE, valor numerico mayor a cero.
		PLATA, valor numerico mayor a cero.

*/