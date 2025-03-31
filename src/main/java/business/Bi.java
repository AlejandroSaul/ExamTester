package business;

import java.util.List;

import entidad.Pregunta;

public interface Bi {
	public Pregunta getPregunta(Integer id);
	
	public String getQuestinamiento(Pregunta pregunta);
	
	public List<String> getRespuestasPosibles(Pregunta pregunta);
	
	public String getRespuesta(Pregunta pregunta);
	
	public Integer getId(Pregunta pregunta);
	
	public String getExplicacion(Pregunta pregunta);
	
}
