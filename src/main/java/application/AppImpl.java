package application;

import java.util.List;
import java.util.Map;

import business.Bi;
import business.BiImpl;
import dao.ExamenDAO;
import dao.ExamenDAOImpl;
import entidad.Pregunta;

public class AppImpl implements App{

	Bi bi = new BiImpl();
	ExamenDAO dao = new ExamenDAOImpl();
	
	@Override
	public Pregunta getPregunta(Integer id) {
		return bi.getPregunta(id);
	}
	
	@Override
	public String getQuestinamiento(Pregunta pregunta) {
		return bi.getQuestinamiento(pregunta);
	}
	
	@Override
	public List<String> getRespuestasPosibles(Pregunta pregunta) {
		return bi.getRespuestasPosibles(pregunta);
	}

	@Override
	public String getRespuesta(Pregunta pregunta) {
		return bi.getRespuesta(pregunta);
	}

	@Override
	public Integer getNumeroRegistros() {
		return dao.getNumeroRegistros();
	}

	@Override
	public Integer getId(Pregunta pregunta) {
		return bi.getId(pregunta);
	}

	@Override
	public String getExplicacion(Pregunta pregunta) {
		return bi.getExplicacion(pregunta);
	}

	@Override
	public Map<Integer,String> getTemas(){
		return bi.getTemas();
	}

	@Override
	public Map<Integer, String> getSubtemas() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Integer> getPreguntasSubtemaActivo() {
		return dao.getPreguntasSubtemaActivo();
	}
	
	
	
}
