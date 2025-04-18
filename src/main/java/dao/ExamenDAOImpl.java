package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import connection.ExamTesterConnection;
import constantes.ConstantesTester;
import constantes.QuerysTester;
import entidad.Pregunta;

public class ExamenDAOImpl implements ExamenDAO {

	@Override
	public Pregunta buscarPreguntaById(Integer id) {
		Pregunta pregunta = new Pregunta();
		PreparedStatement ps = null;
		ResultSet rs = null;
		Connection con = ExamTesterConnection.getConexion();
		String sql = QuerysTester.QUERY_ALL_FROM_PREGUNTAS_ID;
		try {
			ps = con.prepareStatement(sql);
			ps.setInt(1, id);
			if (ps != null) {
				rs = ps.executeQuery();
				if (rs.next()) {
					pregunta.setIdPregunta(rs.getInt(ConstantesTester.CONST_ID_PREGUNTA));
					pregunta.setIdSubtemaTopico(rs.getInt(ConstantesTester.CONST_ID_SUBTEMA_TOPICO));
					pregunta.setIdOrigen(rs.getInt(ConstantesTester.CONST_ID_ORIGEN));
					pregunta.setPregunta(rs.getString(ConstantesTester.CONST_PREGUNTA));
					pregunta.setImagen(rs.getString(ConstantesTester.CONST_IMAGEN));
					pregunta.setRutaArchivo(rs.getString(ConstantesTester.CONST_RUTA_ARCHIVO));
					pregunta.setRespuestaA(rs.getString(ConstantesTester.CONST_RESPUESTA_A));
					pregunta.setRespuestaB(rs.getString(ConstantesTester.CONST_RESPUESTA_B));
					pregunta.setRespuestaC(rs.getString(ConstantesTester.CONST_RESPUESTA_C));
					pregunta.setRespuestaD(rs.getString(ConstantesTester.CONST_RESPUESTA_D));
					pregunta.setRespuestaCorrecta(rs.getString(ConstantesTester.CONST_RESPUESTA_CORRECTA));
					pregunta.setExplicacion(rs.getString(ConstantesTester.CONST_EXPLICACION));
					//					System.out.println(pregunta.toString());
				}
			}
		} catch (Exception e) {
			System.out.println("Error al obtener el PreparedStatement" + e);
		} finally {
			try {
				rs.close();
				ps.close();
				con.close();
			} catch (Exception e) {
				System.out.println("Error al cerrar las conexiones"+e);
			}
		}
		return pregunta;
	}

	@Override
	public Integer getNumeroRegistros() {
		PreparedStatement ps=null;
		ResultSet rs = null;
		Connection con = ExamTesterConnection.getConexion();
		String sql = QuerysTester.QUERY_COUNT_PREGUNTAS;
		Integer resultado = null;
		try {
			ps = con.prepareStatement(sql);
			if(ps != null) {
				rs = ps.executeQuery();
				rs.next();
				resultado = rs.getInt(ConstantesTester.CONST_TOTAL_PREGUNTAS);
			}
		}catch (Exception e ) {
			System.out.println("Error al obtener el numero de registros "+e);
		}
		return resultado;
	}

	@Override
	public Map<Integer, String> getTemas() {
		PreparedStatement ps = null;
		ResultSet rs = null;
		Connection con = ExamTesterConnection.getConexion();
		String sql = QuerysTester.QUERY_GET_TEMAS;
		Map<Integer,String> resultado = new HashMap<Integer, String>();
		try {
			ps = con.prepareStatement(sql);
			rs = ps.executeQuery();	
			if(ps != null) {
				while(rs.next()) {									
					int idTema = rs.getInt("ID_TEMA");
					String tema = rs.getString("NOMBRE_TEMA");
					resultado.put(idTema, tema);
				}
			}
		}catch(Exception e) {
			System.out.println("Error al consultar los temas: "+e);
		}
		return resultado;
	}

	@Override
	public Map<Integer, String> getSubtemas() {
		PreparedStatement ps = null;
		ResultSet rs = null;
		Connection con = ExamTesterConnection.getConexion();
		Map<Integer, String> resultado = new HashMap<Integer, String>();
		try {
			ps = con.prepareStatement(QuerysTester.QUERY_GET_SUBTEMAS);
			rs = ps.executeQuery();
			if(rs != null) {
				while(rs.next()) {
					int idSubTema = rs.getInt("ID_SUBTEMA");
					String subtema  = rs.getString("NOMBRE_SUBTEMA");
					resultado.put(idSubTema, subtema);
				}
			}
		}catch(Exception e) {
			System.out.println("Error al conlsultar los subtemas "+e);
		}
		
		return resultado;
	}
	
	public List<Integer> getPreguntasSubtemaActivo(){
		PreparedStatement ps = null;
		ResultSet rs = null;
		Connection con = ExamTesterConnection.getConexion();
		List<Integer> resultado = new ArrayList<Integer>();
		try {
			ps = con.prepareStatement(QuerysTester.QUERY_GET_SUBTEMA_ACTIVO);
			rs = ps.executeQuery();
			if(rs != null) {
				while(rs.next()) {
					int idSubTema = rs.getInt("ID_PREGUNTA");
					resultado.add(idSubTema);
				}
			}
		}catch(Exception e) {
			System.out.println("Error al conlsultar los subtemas "+e);
		}
		
		return resultado;
	}

}
