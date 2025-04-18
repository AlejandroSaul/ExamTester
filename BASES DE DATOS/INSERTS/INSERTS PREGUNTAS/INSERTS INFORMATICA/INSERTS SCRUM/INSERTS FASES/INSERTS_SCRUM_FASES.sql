#INSERTS SCRUM - FASES

# Pregunta 1 - Inicio del Sprint
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
(7, 1,
'¿Qué evento marca el inicio oficial de un Sprint en Scrum?',
NULL, NULL,
'A.- La reunión diaria (Daily Scrum)',
'B.- La retrospectiva del Sprint anterior',
'C.- La planificación del Sprint (Sprint Planning)',
'D.- La revisión del Sprint (Sprint Review)',
'C',
'El Sprint comienza con la reunión de planificación del Sprint, donde se define qué se hará y cómo se hará.');

# Pregunta 2 - Orden correcto de fases
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
(7, 1,
'¿Cuál es el orden correcto de las fases dentro de un Sprint en Scrum?',
NULL, NULL,
'A.- Daily Scrum → Sprint Review → Sprint Planning → Sprint Retrospective',
'B.- Sprint Planning → Daily Scrum → Sprint Review → Sprint Retrospective',
'C.- Sprint Retrospective → Sprint Planning → Sprint Review → Daily Scrum',
'D.- Sprint Planning → Sprint Review → Daily Scrum → Sprint Retrospective',
'B',
'El orden típico dentro de un Sprint es: Sprint Planning, Daily Scrums diarios, Sprint Review y Sprint Retrospective.');

# Pregunta 3 - Finalización del Sprint
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
(7, 1,
'¿Qué evento marca la conclusión de un Sprint?',
NULL, NULL,
'A.- Daily Scrum',
'B.- Sprint Planning',
'C.- Sprint Retrospective',
'D.- Sprint Review',
'C',
'El Sprint finaliza con la Sprint Retrospective, donde el equipo reflexiona sobre cómo mejorar en el siguiente Sprint.');

# Pregunta 4 - Propósito del Daily Scrum
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
(7, 1,
'¿Cuál es el propósito principal del Daily Scrum?',
NULL, NULL,
'A.- Discutir problemas personales del equipo',
'B.- Revisar los avances y planear el trabajo del día',
'C.- Cambiar el Sprint Backlog',
'D.- Revisar el presupuesto del proyecto',
'B',
'El Daily Scrum es una reunión diaria de 15 minutos donde los desarrolladores sincronizan su trabajo y planifican el día.');

# Pregunta 5 - Sprint Review
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
(7, 1,
'¿Qué sucede durante la Sprint Review?',
NULL, NULL,
'A.- Se cancelan historias no completadas',
'B.- El equipo presenta lo que se completó durante el Sprint',
'C.- Se identifican conflictos personales',
'D.- Se asignan tareas al siguiente Sprint',
'B',
'Durante la Sprint Review, el equipo muestra el incremento desarrollado y recoge retroalimentación del Product Owner y stakeholders.');

# Pregunta 7 - En qué consiste el Sprint
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
(7, 1,
'¿Qué es un Sprint en el marco de trabajo Scrum?',
NULL, NULL,
'A.- Una reunión de planificación',
'B.- Un ciclo de trabajo fijo en el que se crea un incremento del producto',
'C.- Una entrega final al cliente',
'D.- Un evento para revisar el rendimiento del equipo',
'B',
'El Sprint es el corazón de Scrum: un período de tiempo fijo (generalmente de 2 a 4 semanas) donde se crea un incremento usable y potencialmente entregable.');

# Pregunta 7 - Quién facilita el Sprint Retrospective
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
(7, 1,
'¿Quién es responsable de facilitar la Retrospectiva del Sprint?',
NULL, NULL,
'A.- El Product Owner',
'B.- El Scrum Master',
'C.- El equipo completo sin líder',
'D.- El Project Manager',
'B',
'El Scrum Master facilita la Retrospectiva del Sprint para ayudar al equipo a inspeccionar y adaptar su forma de trabajar.');

# Pregunta 8 - Duración máxima del Daily Scrum
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
(7, 1,
'¿Cuál es la duración máxima recomendada del Daily Scrum?',
NULL, NULL,
'A.- 1 hora',
'B.- 45 minutos',
'C.- 30 minutos',
'D.- 15 minutos',
'D',
'El Daily Scrum debe durar como máximo 15 minutos. Es una reunión breve para sincronizar el trabajo diario.');

# Pregunta 9 - Qué no se hace en la Sprint Retrospective
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
(7, 1,
'¿Cuál de las siguientes actividades NO es propia de una Sprint Retrospective?',
NULL, NULL,
'A.- Identificar qué funcionó bien',
'B.- Evaluar al Product Owner',
'C.- Plantear mejoras para el próximo Sprint',
'D.- Revisar dificultades enfrentadas',
'B',
'En la Retrospectiva se enfoca en el proceso y la colaboración del equipo, no en evaluar personas individualmente.');

# Pregunta 10 - Qué se inspecciona en la Sprint Review
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
(7, 1,
'¿Qué se inspecciona principalmente durante la Sprint Review?',
NULL, NULL,
'A.- El desempeño individual del equipo',
'B.- El incremento del producto desarrollado',
'C.- El presupuesto del proyecto',
'D.- Los conflictos personales del equipo',
'B',
'En la Sprint Review se inspecciona el incremento creado durante el Sprint y se obtiene retroalimentación para ajustar el Product Backlog.');

