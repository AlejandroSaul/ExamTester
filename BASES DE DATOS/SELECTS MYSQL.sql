SELECT * FROM ORIGEN;
SELECT * FROM TEMA;
SELECT * FROM SUBTEMA;
SELECT * FROM TOPICO;
SELECT * FROM SUBTEMA_TOPICO;
SELECT * FROM PREGUNTAS;

SELECT ST.ID_SUBTEMA_TOPICO,ST.ID_SUBTEMA,ST.ID_TOPICO,
SU.NOMBRE_SUBTEMA, TOP.NOMBRE_TOPICO
FROM SUBTEMA_TOPICO ST
JOIN SUBTEMA SU ON ST.ID_SUBTEMA = SU.ID_SUBTEMA
JOIN TOPICO TOP ON ST.ID_TOPICO = TOP.ID_TOPICO;

SELECT * FROM PREGUNTAS WHERE ID_PREGUNTA = 1;

select * from preguntas where pregunta like('%¿Cómo se elimina un elemento de una lista en Python?%');
delete from preguntas where ID_PREGUNTA = 38;
commit;
SELECT COUNT(*) AS TOTAL_PREGUNTAS FROM PREGUNTAS;