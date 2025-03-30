INSERT INTO TEMA (ID_TEMA,NOMBRE_TEMA) VALUES (1,'INFORMATICA');

INSERT INTO SUBTEMA (ID_TEMA,NOMBRE_SUBTEMA) VALUES (1,'JAVA');
INSERT INTO SUBTEMA (ID_TEMA,NOMBRE_SUBTEMA) VALUES (1,'PYTHON');

INSERT INTO TOPICO (NOMBRE_TOPICO) VALUES ('SINTAXIS');

INSERT INTO SUBTEMA_TOPICO (ID_SUBTEMA,ID_TOPICO) VALUES (1,1);

INSERT INTO ORIGEN (ORIGEN) VALUES ('CHATGPT');
INSERT INTO ORIGEN (ORIGEN) VALUES ('UNIR');

#***** 1.- INSERTS DE INFORMATICA*****--
#***** 1.1.- INSERTS DE INFORMATICA > JAVA*****--
#***** 1.1.1- INSERTS DE INFORMATICA > JAVA > SINTAXIS*****--
INSERT INTO PREGUNTAS (
ID_SUBTEMA_TOPICO,
ID_ORIGEN,
PREGUNTA,
IMAGEN,
RUTA_ARCHIVO,
RESPUESTA_A,
RESPUESTA_B,
RESPUESTA_C,
RESPUESTA_D,
RESPUESTA_CORRECTA,
EXPLICACION) VALUES 
(1,
1,
'¿Cuál de las siguientes opciones es una declaración válida de variable en Java?',
NULL,
NULL,
'A.-int numero = "10";',
'B.-double precio = 25.99;',
'C.-string nombre = "Java";',
'D.-booleano esValido = true;',
'B',
NULL);

INSERT INTO PREGUNTAS (
ID_SUBTEMA_TOPICO,
ID_ORIGEN,
PREGUNTA,
IMAGEN,
RUTA_ARCHIVO,
RESPUESTA_A,
RESPUESTA_B,
RESPUESTA_C,
RESPUESTA_D,
RESPUESTA_CORRECTA,
EXPLICACION) VALUES 
(1,
1,
'¿Cuál de los siguientes modificadores de acceso permite que una variable o método solo sea accesible dentro de la misma clase?',
NULL,
NULL,
'A.-public',
'B.-protected',
'C.-private',
'D.-default',
'C',
NULL);

COMMIT;