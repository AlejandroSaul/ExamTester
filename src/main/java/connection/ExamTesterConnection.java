package connection;

import java.sql.Connection;
import java.sql.DriverManager;

public class ExamTesterConnection {

	public static Connection getConexion() {
		Connection conexion = null;
		String baseDatos = "preguntas_examen";
		String url = "jdbc:mysql://localhost:3306/"+baseDatos;
		String usuario = "root";
		String pass = "1234";

		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			conexion = DriverManager.getConnection(url,usuario,pass);
		}catch(Exception e) {
			System.out.println("Error al generar la conexión"+e);
		}
		return conexion;
	}
}
