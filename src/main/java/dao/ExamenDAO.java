package dao;

import entidad.Pregunta;

public interface ExamenDAO {
	Pregunta pregunta = new Pregunta();
	
	public Pregunta buscarPreguntaById(Integer id);
	
	public Integer getNumeroRegistros();
	
}
