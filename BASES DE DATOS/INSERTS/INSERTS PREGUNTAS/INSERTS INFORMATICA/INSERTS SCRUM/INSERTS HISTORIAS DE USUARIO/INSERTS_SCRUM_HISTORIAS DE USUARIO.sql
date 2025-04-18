# Pregunta 1 - Estructura típica de una historia de usuario
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
(5, 1,
'¿Cuál es la estructura típica de una historia de usuario?',
NULL, NULL,
'A.- Qué, cómo y por qué',
'B.- Quiero, necesito, deseo',
'C.- Como <rol>, quiero <acción>, para <beneficio>',
'D.- Quién, cuándo y dónde',
'C',
'La forma más común es: "Como [rol], quiero [funcionalidad], para [beneficio]".');

# Pregunta 2 - ¿Qué NO debe tener una historia de usuario?
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
(5, 1,
'¿Qué NO debería incluir una historia de usuario?',
NULL, NULL,
'A.- Roles y beneficios',
'B.- Requisitos técnicos detallados',
'C.- Criterios de aceptación',
'D.- Objetivo de negocio',
'B',
'Las historias de usuario deben centrarse en el valor para el usuario, no en detalles técnicos.');

# Pregunta 3 - ¿Quién escribe las historias de usuario?
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
(5, 1,
'¿Quién es el principal responsable de redactar las historias de usuario?',
NULL, NULL,
'A.- El Scrum Master',
'B.- El equipo de desarrollo',
'C.- El Product Owner',
'D.- Los testers',
'C',
'El Product Owner es el responsable de gestionar y redactar las historias de usuario en el backlog.');

# Pregunta 4 - INVEST en historias de usuario
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
(5, 1,
'¿Qué representa la "I" en el acrónimo INVEST relacionado con historias de usuario?',
NULL, NULL,
'A.- Iterativa',
'B.- Independiente',
'C.- Integrada',
'D.- Inteligente',
'B',
'INVEST es un acrónimo para evaluar historias: Independiente, Negociable, Valiosa, Estimable, Small y Testable.');

# Pregunta 5 - Criterios de aceptación
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
(5, 1,
'¿Cuál es el propósito de los criterios de aceptación en una historia de usuario?',
NULL, NULL,
'A.- Determinar quién la va a programar',
'B.- Calcular el tiempo de desarrollo exacto',
'C.- Establecer las condiciones bajo las cuales se considera que está completa',
'D.- Asignar prioridades',
'C',
'Los criterios de aceptación permiten definir claramente cuándo una historia está terminada y es funcional.');


# Pregunta 6 - Beneficio principal de una historia de usuario
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
(5, 1,
'¿Cuál es el principal beneficio de usar historias de usuario en Scrum?',
NULL, NULL,
'A.- Permiten medir el desempeño del equipo',
'B.- Facilitan la estimación técnica detallada',
'C.- Ayudan a enfocarse en el valor para el usuario final',
'D.- Reemplazan toda la documentación del proyecto',
'C',
'Las historias de usuario permiten mantener el enfoque en el valor que el producto entrega al usuario.');

# Pregunta 7 - Características de una buena historia
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
(5, 1,
'¿Qué característica NO corresponde a una buena historia de usuario?',
NULL, NULL,
'A.- Pequeña y manejable',
'B.- Completamente detallada desde el inicio',
'C.- Independiente de otras historias',
'D.- Valiosa para el cliente',
'B',
'Las historias de usuario no deben estar completamente detalladas desde el inicio, deben permitir colaboración y discusión.');

# Pregunta 8 - ¿Cuándo se considera una historia lista para el Sprint?
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
(5, 1,
'¿Cuándo se considera que una historia de usuario está lista para incluirse en un Sprint?',
NULL, NULL,
'A.- Cuando ha sido aprobada por el Scrum Master',
'B.- Cuando tiene una estimación exacta de horas',
'C.- Cuando cumple con la Definition of Ready',
'D.- Cuando ha sido votada por los stakeholders',
'C',
'La Definition of Ready (DoR) define los criterios que debe cumplir una historia para estar lista para un Sprint.');

# Pregunta 9 - ¿Quién colabora en el refinamiento del backlog?
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
(5, 1,
'¿Quiénes participan en el refinamiento del Product Backlog donde se discuten historias de usuario?',
NULL, NULL,
'A.- Solo el Product Owner y el Scrum Master',
'B.- Solo los stakeholders',
'C.- El Product Owner y el equipo de desarrollo',
'D.- Cualquier persona interesada del proyecto',
'C',
'El Product Owner lidera el refinamiento, pero el equipo de desarrollo colabora activamente para aclarar y estimar historias.');

# Pregunta 10 - Historias técnicas vs historias de usuario
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
(5, 1,
'¿Cuál es una diferencia clave entre una historia de usuario y una tarea técnica?',
NULL, NULL,
'A.- Las tareas técnicas son siempre más importantes',
'B.- Las historias de usuario se enfocan en el usuario y su valor',
'C.- Las historias técnicas no necesitan criterios de aceptación',
'D.- Las historias de usuario no se estiman',
'B',
'Las historias de usuario están orientadas a la experiencia del usuario final, mientras que las tareas técnicas se centran en el cómo.');