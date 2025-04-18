# Pregunta 1 - ¿Qué es un trigger en PL/SQL?
INSERT INTO PREGUNTAS (
ID_SUBTEMA_TOPICO, ID_ORIGEN, PREGUNTA, IMAGEN, RUTA_ARCHIVO,
RESPUESTA_A, RESPUESTA_B, RESPUESTA_C, RESPUESTA_D,
RESPUESTA_CORRECTA, EXPLICACION) VALUES 
(15, 1,
'¿Qué es un trigger en PL/SQL?',
NULL, NULL,
'A.- Una consulta que devuelve múltiples resultados',
'B.- Una instrucción para manejar errores',
'C.- Un procedimiento que se ejecuta automáticamente al ocurrir un evento',
'D.- Un tipo de tabla temporal',
'C',
'Un trigger es un bloque de código que se ejecuta automáticamente cuando ocurre un evento en una tabla, como un INSERT, UPDATE o DELETE.');

# Pregunta 2 - ¿Cuál de los siguientes eventos puede activar un trigger?
INSERT INTO PREGUNTAS (
ID_SUBTEMA_TOPICO, ID_ORIGEN, PREGUNTA, IMAGEN, RUTA_ARCHIVO,
RESPUESTA_A, RESPUESTA_B, RESPUESTA_C, RESPUESTA_D,
RESPUESTA_CORRECTA, EXPLICACION) VALUES 
(15, 1,
'¿Cuál de los siguientes eventos puede activar un trigger?',
NULL, NULL,
'A.- SELECT',
'B.- MERGE',
'C.- UPDATE',
'D.- PRINT',
'C',
'Los triggers se activan por eventos como INSERT, UPDATE y DELETE, no por consultas SELECT.');

# Pregunta 3 - ¿En qué momento se puede ejecutar un trigger?
INSERT INTO PREGUNTAS (
ID_SUBTEMA_TOPICO, ID_ORIGEN, PREGUNTA, IMAGEN, RUTA_ARCHIVO,
RESPUESTA_A, RESPUESTA_B, RESPUESTA_C, RESPUESTA_D,
RESPUESTA_CORRECTA, EXPLICACION) VALUES 
(15, 1,
'¿En qué momento se puede ejecutar un trigger?',
NULL, NULL,
'A.- Solo antes del evento',
'B.- Solo después del evento',
'C.- Antes o después del evento',
'D.- Solo durante la creación de la tabla',
'C',
'Un trigger puede definirse para ejecutarse antes (BEFORE) o después (AFTER) de un evento como un INSERT, UPDATE o DELETE.');

# Pregunta 4 - ¿Qué palabra clave se usa para definir un trigger en PL/SQL?
INSERT INTO PREGUNTAS (
ID_SUBTEMA_TOPICO, ID_ORIGEN, PREGUNTA, IMAGEN, RUTA_ARCHIVO,
RESPUESTA_A, RESPUESTA_B, RESPUESTA_C, RESPUESTA_D,
RESPUESTA_CORRECTA, EXPLICACION) VALUES 
(15, 1,
'¿Qué palabra clave se usa para definir un trigger en PL/SQL?',
NULL, NULL,
'A.- CREATE PROCEDURE',
'B.- CREATE TRIGGER',
'C.- CREATE FUNCTION',
'D.- DEFINE TRIGGER',
'B',
'La definición de un trigger comienza con CREATE TRIGGER seguido del nombre y evento que lo activa.');

# Pregunta 5 - ¿Cuál es el propósito principal de los triggers?
INSERT INTO PREGUNTAS (
ID_SUBTEMA_TOPICO, ID_ORIGEN, PREGUNTA, IMAGEN, RUTA_ARCHIVO,
RESPUESTA_A, RESPUESTA_B, RESPUESTA_C, RESPUESTA_D,
RESPUESTA_CORRECTA, EXPLICACION) VALUES 
(15, 1,
'¿Cuál es el propósito principal de los triggers?',
NULL, NULL,
'A.- Optimizar las consultas',
'B.- Ejecutar automáticamente acciones ante ciertos eventos',
'C.- Crear nuevas tablas dinámicamente',
'D.- Mejorar el rendimiento del servidor',
'B',
'Los triggers permiten automatizar tareas cuando ocurren eventos como modificaciones a los datos en las tablas.');
