/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package ConectaDB;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConectaDB {
    private static final String URL = "jdbc:mysql://localhost:3306/DB_Ventas";
    private static final String USER = "root";
    private static final String PASSWORD = "123456";
    private static Connection connection = null;

    // Método para obtener la conexión
    public static Connection getConexion() {
        if (connection == null) {
            try {
                Class.forName("com.mysql.cj.jdbc.Driver"); // Cargar el driver de MySQL
                connection = DriverManager.getConnection(URL, USER, PASSWORD);
                System.out.println("Conexión exitosa a la base de datos.");
            } catch (ClassNotFoundException | SQLException e) {
                System.out.println("Error de conexión: " + e.getMessage());
            }
        }
        return connection;
    }

    // Método para cerrar la conexión
    public static void closeConexion() {
        if (connection != null) {
            try {
                connection.close();
                connection = null;
                System.out.println("Conexión cerrada.");
            } catch (SQLException e) {
                System.out.println("Error al cerrar la conexión: " + e.getMessage());
            }
        }
    }
}
