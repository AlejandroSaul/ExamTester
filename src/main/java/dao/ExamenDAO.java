package dao;

import java.util.List;
import java.util.Map;

import entidad.Pregunta;

public interface ExamenDAO {
	Pregunta pregunta = new Pregunta();
	
	public Pregunta buscarPreguntaById(Integer id);
	
	public Integer getNumeroRegistros();
	
	public Map<Integer,String> getTemas();
	
	public Map<Integer,String> getSubtemas();
	
	public List<Integer> getPreguntasSubtemaActivo();
	
}
