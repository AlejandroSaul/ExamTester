package constantes;

public class QuerysTester {
	public static final String QUERY_ALL_FROM_PREGUNTAS_ID = "SELECT * FROM PREGUNTAS WHERE ID_PREGUNTA = ?";
	public static final String QUERY_COUNT_PREGUNTAS = "SELECT COUNT(*) AS TOTAL_PREGUNTAS FROM PREGUNTAS";
}
