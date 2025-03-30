package main;

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

		System.out.println("***********************************");
		System.out.println("*********EXAM TESTER 0.1.0*********");
		System.out.println("***********************************");
		System.out.println("Se ejecutara el examen de un total de registros de:");
		System.out.println(app.getNumeroRegistros());
		
		while(bandera) {
			aleatorio = random.nextInt(numRegistros)+1;
			pregunta = app.getPregunta(aleatorio);
			question = app.getQuestinamiento(pregunta);
			respuestas = app.getRespuestasPosibles(pregunta);
			respuesta = app.getRespuesta(pregunta);
			System.out.println(question);
			for(String respuestaPosible : respuestas) {
				System.out.println(respuestaPosible);
			}
			comprobar = escan.nextLine();
			System.out.println(respuesta.equals(comprobar.toUpperCase())? "correcto":"incorrecto");
		}
		
	}

}
