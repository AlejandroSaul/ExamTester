package main;

import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import java.util.Scanner;

import application.App;
import application.AppImpl;
import entidad.Pregunta;

public class Main {

	static App app = new AppImpl();
	public static void main(String[] args) {
		boolean bandera = true;
		List<String> respuestas= null;
		Integer numRegistros = app.getNumeroRegistros();
		Random random = new Random();
		Integer aleatorio = null;
		Pregunta pregunta = null;
		String question = null;
		Scanner escan = new Scanner(System.in);
		String comprobar = null;
		String respuesta = null;
		Integer id = null;
		String explicacion =null;
		String seleccion = null;
		Integer seleccionInt = null;
		List<Integer> listaPreguntas = new ArrayList<Integer>();
		List <String> Temas = new ArrayList<String>();

		System.out.println("***********************************");
		System.out.println("*********EXAM TESTER 0.1.0*********");
		System.out.println("***********************************");
		//		System.out.println("Se ejecutara el examen de un total de registros de:");
		//		System.out.println(app.getNumeroRegistros());
		listaPreguntas = app.getPreguntasSubtemaActivo();
		for(Integer inte: listaPreguntas) {
			pregunta = app.getPregunta(inte);
			question = app.getQuestinamiento(pregunta);
			respuestas = app.getRespuestasPosibles(pregunta);
			respuesta = app.getRespuesta(pregunta);
			id = app.getId(pregunta);
			if(app.getExplicacion(pregunta)!=null) {
				explicacion = app.getExplicacion(pregunta);
			}

			System.out.println(id+".-"+question);
			for(String respuestaPosible : respuestas) {
				System.out.println(respuestaPosible);
			}
			comprobar = escan.nextLine();
			if(explicacion != null) {
				System.out.println(respuesta.equals(comprobar.toUpperCase())? "correcto":"incorrecto la respuesta correcta es: "+respuesta+"\nExplicacion:"+explicacion);
			} else {
				System.out.println(respuesta.equals(comprobar.toUpperCase())? "correcto":"incorrecto la respuesta correcta es: "+respuesta);
			}
		}
	}
}
