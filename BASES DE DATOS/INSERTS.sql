INSERT INTO TEMA (ID_TEMA,NOMBRE_TEMA) VALUES (1,'INFORMATICA');

INSERT INTO SUBTEMA (ID_SUBTEMA,ID_TEMA,NOMBRE_SUBTEMA) VALUES (1,1,'JAVA');

INSERT INTO TOPICO (ID_TOPICO,ID_SUBTEMA,NOMBRE_TOPICO) VALUES (1,1,'SINTAXIS');

--***** 1.- INSERTS DE INFORMATICA*****--
--***** 1.1.- INSERTS DE INFORMATICA > JAVA*****--
--***** 1.1.1- INSERTS DE INFORMATICA > JAVA > SINTAXIS*****--
INSERT INTO PREGUNTAS (
ID_PREGUNTA,
ID_TOPICO,
PREGUNTA,
RESPUESTA_A,
RESPUESTA_B,
RESPUESTA_C,
RESPUESTA_D,
RESPUESTA_CORRECTA) VALUES 
(1,
1,
'¿Cuál de las siguientes opciones es una declaración válida de variable en Java?',
'A.-int numero = "10";',
'B.-double precio = 25.99;',
'C.-string nombre = "Java";',
'D.-booleano esValido = true;',
'B');

INSERT INTO PREGUNTAS (
ID_PREGUNTA,
ID_TOPICO,
PREGUNTA,
RESPUESTA_A,
RESPUESTA_B,
RESPUESTA_C,
RESPUESTA_D,
RESPUESTA_CORRECTA) VALUES 
((SELECT MAX(ID_PREGUNTA) FROM PREGUNTAS)+1,
1,
'¿Cuál de los siguientes modificadores de acceso permite que una variable o método solo sea accesible dentro de la misma clase?',
'A.-public',
'B.-protected',
'C.-private',
'D.-default',
'C');


COMMIT;