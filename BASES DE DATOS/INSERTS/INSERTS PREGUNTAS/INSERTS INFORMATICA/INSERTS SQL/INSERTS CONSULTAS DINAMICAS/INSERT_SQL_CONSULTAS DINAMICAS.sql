# Pregunta 1 - ¿Qué es una consulta dinámica en SQL o PL/SQL?
INSERT INTO PREGUNTAS (
ID_SUBTEMA_TOPICO, ID_ORIGEN, PREGUNTA, IMAGEN, RUTA_ARCHIVO,
RESPUESTA_A, RESPUESTA_B, RESPUESTA_C, RESPUESTA_D,
RESPUESTA_CORRECTA, EXPLICACION) VALUES 
(13, 1,
'¿Qué es una consulta dinámica en SQL o PL/SQL?',
NULL, NULL,
'A.- Una consulta que se escribe en tiempo de compilación',
'B.- Una consulta almacenada en una vista',
'C.- Una consulta construida y ejecutada en tiempo de ejecución',
'D.- Una consulta que sólo se usa en triggers',
'C',
'Las consultas dinámicas se construyen como cadenas de texto y se ejecutan en tiempo de ejecución, permitiendo mayor flexibilidad.');

# Pregunta 2 - ¿Qué función se utiliza en PL/SQL para ejecutar una consulta dinámica?
INSERT INTO PREGUNTAS (
ID_SUBTEMA_TOPICO, ID_ORIGEN, PREGUNTA, IMAGEN, RUTA_ARCHIVO,
RESPUESTA_A, RESPUESTA_B, RESPUESTA_C, RESPUESTA_D,
RESPUESTA_CORRECTA, EXPLICACION) VALUES 
(13, 1,
'¿Qué función se utiliza en PL/SQL para ejecutar una consulta dinámica?',
NULL, NULL,
'A.- EXECUTE QUERY',
'B.- EXECUTE IMMEDIATE',
'C.- RUN SQL',
'D.- DBMS_EXECUTE',
'B',
'EXECUTE IMMEDIATE permite ejecutar sentencias SQL almacenadas en variables tipo cadena dentro de un bloque PL/SQL.');

# Pregunta 3 - ¿Cuál es una ventaja del uso de consultas dinámicas?
INSERT INTO PREGUNTAS (
ID_SUBTEMA_TOPICO, ID_ORIGEN, PREGUNTA, IMAGEN, RUTA_ARCHIVO,
RESPUESTA_A, RESPUESTA_B, RESPUESTA_C, RESPUESTA_D,
RESPUESTA_CORRECTA, EXPLICACION) VALUES 
(13, 1,
'¿Cuál es una ventaja del uso de consultas dinámicas?',
NULL, NULL,
'A.- Menor uso de recursos del sistema',
'B.- Facilidad para construir consultas estáticas',
'C.- Flexibilidad para construir sentencias en tiempo de ejecución',
'D.- Mejora el rendimiento en todos los casos',
'C',
'Las consultas dinámicas permiten adaptarse a distintos escenarios en tiempo de ejecución, como condiciones o tablas variables.');

# Pregunta 4 - ¿Qué riesgo común está asociado con el uso de consultas dinámicas?
INSERT INTO PREGUNTAS (
ID_SUBTEMA_TOPICO, ID_ORIGEN, PREGUNTA, IMAGEN, RUTA_ARCHIVO,
RESPUESTA_A, RESPUESTA_B, RESPUESTA_C, RESPUESTA_D,
RESPUESTA_CORRECTA, EXPLICACION) VALUES 
(13, 1,
'¿Qué riesgo común está asociado con el uso de consultas dinámicas?',
NULL, NULL,
'A.- Pérdida de memoria RAM',
'B.- Mal uso de los índices',
'C.- Inyección SQL',
'D.- Errores de sintaxis en vistas',
'C',
'Si no se validan correctamente los valores usados en consultas dinámicas, pueden ocurrir ataques de inyección SQL.');

# Pregunta 5 - ¿Qué tipo de variable se debe usar en PL/SQL para almacenar una consulta dinámica?
INSERT INTO PREGUNTAS (
ID_SUBTEMA_TOPICO, ID_ORIGEN, PREGUNTA, IMAGEN, RUTA_ARCHIVO,
RESPUESTA_A, RESPUESTA_B, RESPUESTA_C, RESPUESTA_D,
RESPUESTA_CORRECTA, EXPLICACION) VALUES 
(13, 1,
'¿Qué tipo de variable se debe usar en PL/SQL para almacenar una consulta dinámica?',
NULL, NULL,
'A.- BOOLEAN',
'B.- DATE',
'C.- VARCHAR2',
'D.- NUMBER',
'C',
'Las consultas dinámicas se almacenan como cadenas, por lo que se deben usar variables tipo VARCHAR2.');