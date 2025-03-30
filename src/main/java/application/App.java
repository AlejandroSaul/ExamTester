package application;

import java.util.List;

import entidad.Pregunta;

public interface App {
	public Pregunta getPregunta(Integer id);
	
	public String getQuestinamiento(Pregunta pregunta);
	
	public List<String> getRespuestasPosibles(Pregunta pregunta);
	
	public String getRespuesta(Pregunta pregunta);
	
	public Integer getNumeroRegistros();
}
