package business;

import java.util.ArrayList;
import java.util.List;

import dao.ExamenDAO;
import dao.ExamenDAOImpl;
import entidad.Pregunta;

public class BiImpl implements Bi{

	ExamenDAO examenDAO = new ExamenDAOImpl();
	
	@Override
	public Pregunta getPregunta(Integer id) {
		Pregunta pregunta = examenDAO.buscarPreguntaById(id);
		return pregunta;
	}
	
	@Override
	public String getQuestinamiento(Pregunta pregunta) {		
		return pregunta.getPregunta();
	}
	
	@Override
	public List<String> getRespuestasPosibles(Pregunta pregunta) {
		List<String> respuestasPosibles = new ArrayList<String>();
		respuestasPosibles.add(pregunta.getRespuestaA());
		respuestasPosibles.add(pregunta.getRespuestaB());
		respuestasPosibles.add(pregunta.getRespuestaC());
		respuestasPosibles.add(pregunta.getRespuestaD());
		return respuestasPosibles;
	}
	
	@Override
	public String getRespuesta(Pregunta pregunta) {
		return pregunta.getRespuestaCorrecta();
	}

	@Override
	public Integer getId(Pregunta pregunta) {
		return pregunta.getIdPregunta();
	}

	@Override
	public String getExplicacion(Pregunta pregunta) {
		return pregunta.getExplicacion();
	}
	
	

}
