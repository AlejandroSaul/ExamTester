# Pregunta 1 - ¿Qué es una excepción en PL/SQL?
INSERT INTO PREGUNTAS (
ID_SUBTEMA_TOPICO, ID_ORIGEN, PREGUNTA, IMAGEN, RUTA_ARCHIVO,
RESPUESTA_A, RESPUESTA_B, RESPUESTA_C, RESPUESTA_D,
RESPUESTA_CORRECTA, EXPLICACION) VALUES 
(14, 1,
'¿Qué es una excepción en PL/SQL?',
NULL, NULL,
'A.- Un tipo de variable',
'B.- Una estructura de bucle',
'C.- Una condición de error o evento inesperado',
'D.- Un operador lógico',
'C',
'Las excepciones son eventos que interrumpen el flujo normal del programa, como errores en tiempo de ejecución.');

# Pregunta 2 - ¿Cuál es la cláusula utilizada para capturar excepciones en PL/SQL?
INSERT INTO PREGUNTAS (
ID_SUBTEMA_TOPICO, ID_ORIGEN, PREGUNTA, IMAGEN, RUTA_ARCHIVO,
RESPUESTA_A, RESPUESTA_B, RESPUESTA_C, RESPUESTA_D,
RESPUESTA_CORRECTA, EXPLICACION) VALUES 
(14, 1,
'¿Cuál es la cláusula utilizada para capturar excepciones en PL/SQL?',
NULL, NULL,
'A.- WHEN OTHERS THEN',
'B.- IF ERROR THEN',
'C.- HANDLE ERROR',
'D.- ON ERROR DO',
'A',
'La cláusula WHEN OTHERS THEN captura cualquier excepción no manejada previamente en un bloque EXCEPTION.');

# Pregunta 3 - ¿Qué hace la instrucción RAISE en PL/SQL?
INSERT INTO PREGUNTAS (
ID_SUBTEMA_TOPICO, ID_ORIGEN, PREGUNTA, IMAGEN, RUTA_ARCHIVO,
RESPUESTA_A, RESPUESTA_B, RESPUESTA_C, RESPUESTA_D,
RESPUESTA_CORRECTA, EXPLICACION) VALUES 
(14, 1,
'¿Qué hace la instrucción RAISE en PL/SQL?',
NULL, NULL,
'A.- Termina la ejecución del programa',
'B.- Declara una variable',
'C.- Lanza una excepción manualmente',
'D.- Reinicia un bucle',
'C',
'La instrucción RAISE permite generar una excepción de manera explícita para ser manejada en un bloque EXCEPTION.');

# Pregunta 4 - ¿Qué tipo de excepción es NO_DATA_FOUND?
INSERT INTO PREGUNTAS (
ID_SUBTEMA_TOPICO, ID_ORIGEN, PREGUNTA, IMAGEN, RUTA_ARCHIVO,
RESPUESTA_A, RESPUESTA_B, RESPUESTA_C, RESPUESTA_D,
RESPUESTA_CORRECTA, EXPLICACION) VALUES 
(14, 1,
'¿Qué tipo de excepción es NO_DATA_FOUND?',
NULL, NULL,
'A.- Definida por el usuario',
'B.- Predefinida por PL/SQL',
'C.- Excepción de sintaxis',
'D.- Error de compilación',
'B',
'NO_DATA_FOUND es una excepción predefinida que ocurre cuando una consulta SELECT INTO no retorna datos.');

# Pregunta 5 - ¿Qué sucede si no se maneja una excepción en un bloque PL/SQL?
INSERT INTO PREGUNTAS (
ID_SUBTEMA_TOPICO, ID_ORIGEN, PREGUNTA, IMAGEN, RUTA_ARCHIVO,
RESPUESTA_A, RESPUESTA_B, RESPUESTA_C, RESPUESTA_D,
RESPUESTA_CORRECTA, EXPLICACION) VALUES 
(14, 1,
'¿Qué sucede si no se maneja una excepción en un bloque PL/SQL?',
NULL, NULL,
'A.- El programa continúa normalmente',
'B.- El bloque se salta',
'C.- Se lanza un error y se detiene la ejecución',
'D.- La excepción se convierte en una advertencia',
'C',
'Si una excepción no se maneja, el error se propaga y puede detener completamente la ejecución del programa.');