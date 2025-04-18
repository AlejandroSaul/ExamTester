# Pregunta 1 - ¿Qué es una vista materializada en SQL?
INSERT INTO PREGUNTAS (
ID_SUBTEMA_TOPICO, ID_ORIGEN, PREGUNTA, IMAGEN, RUTA_ARCHIVO,
RESPUESTA_A, RESPUESTA_B, RESPUESTA_C, RESPUESTA_D,
RESPUESTA_CORRECTA, EXPLICACION) VALUES 
(12, 1,
'¿Qué es una vista materializada en SQL?',
NULL, NULL,
'A.- Una tabla temporal que desaparece al cerrar sesión',
'B.- Una vista que almacena físicamente los datos en disco',
'C.- Una consulta que se ejecuta cada vez que se accede a la vista',
'D.- Una función almacenada',
'B',
'Una vista materializada guarda físicamente los resultados de una consulta, mejorando el rendimiento en lecturas.');

# Pregunta 2 - ¿Cuál es una ventaja principal de usar vistas materializadas?
INSERT INTO PREGUNTAS (
ID_SUBTEMA_TOPICO, ID_ORIGEN, PREGUNTA, IMAGEN, RUTA_ARCHIVO,
RESPUESTA_A, RESPUESTA_B, RESPUESTA_C, RESPUESTA_D,
RESPUESTA_CORRECTA, EXPLICACION) VALUES 
(12, 1,
'¿Cuál es una ventaja principal de usar vistas materializadas?',
NULL, NULL,
'A.- Siempre muestran datos en tiempo real',
'B.- Reducen el tiempo de procesamiento de consultas complejas',
'C.- Permiten modificar directamente los datos',
'D.- No requieren espacio en disco',
'B',
'Las vistas materializadas almacenan los resultados, por lo que las consultas complejas se ejecutan más rápido.');

# Pregunta 3 - ¿Qué comando se usa para actualizar los datos de una vista materializada?
INSERT INTO PREGUNTAS (
ID_SUBTEMA_TOPICO, ID_ORIGEN, PREGUNTA, IMAGEN, RUTA_ARCHIVO,
RESPUESTA_A, RESPUESTA_B, RESPUESTA_C, RESPUESTA_D,
RESPUESTA_CORRECTA, EXPLICACION) VALUES 
(12, 1,
'¿Qué comando se usa para actualizar los datos de una vista materializada?',
NULL, NULL,
'A.- ALTER VIEW',
'B.- REFRESH MATERIALIZED VIEW',
'C.- UPDATE MATERIALIZED',
'D.- COMMIT',
'B',
'El comando correcto para actualizar los datos de una vista materializada es REFRESH MATERIALIZED VIEW.');

# Pregunta 4 - ¿Con qué frecuencia se pueden actualizar las vistas materializadas?
INSERT INTO PREGUNTAS (
ID_SUBTEMA_TOPICO, ID_ORIGEN, PREGUNTA, IMAGEN, RUTA_ARCHIVO,
RESPUESTA_A, RESPUESTA_B, RESPUESTA_C, RESPUESTA_D,
RESPUESTA_CORRECTA, EXPLICACION) VALUES 
(12, 1,
'¿Con qué frecuencia se pueden actualizar las vistas materializadas?',
NULL, NULL,
'A.- Sólo al crearlas',
'B.- Nunca',
'C.- Manual o automáticamente según configuración',
'D.- Solo cuando cambia el esquema de la base de datos',
'C',
'Las vistas materializadas pueden actualizarse manualmente o con una programación automática definida.');

# Pregunta 5 - ¿Cuál es una diferencia entre una vista normal y una vista materializada?
INSERT INTO PREGUNTAS (
ID_SUBTEMA_TOPICO, ID_ORIGEN, PREGUNTA, IMAGEN, RUTA_ARCHIVO,
RESPUESTA_A, RESPUESTA_B, RESPUESTA_C, RESPUESTA_D,
RESPUESTA_CORRECTA, EXPLICACION) VALUES 
(12, 1,
'¿Cuál es una diferencia entre una vista normal y una vista materializada?',
NULL, NULL,
'A.- La vista normal almacena datos, la materializada no',
'B.- La vista materializada se actualiza en tiempo real',
'C.- La vista normal siempre es más rápida que la materializada',
'D.- La vista materializada almacena datos físicamente, la normal no',
'D',
'La vista materializada guarda físicamente los datos, mientras que la vista normal solo define una consulta sin almacenar datos.');