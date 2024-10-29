package ConectaDB;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class conectaReservas extends HttpServlet{

    private static final String DB_URL = "jdbc:mysql://localhost:3306/db_ventas?useTimeZone=true&"
            + "serverTimezone=UTC&autoReconnect=true";;
    private static final String DB_USER = "root";
    private static final String DB_PASSWORD = "123456";

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String id = request.getParameter("id");
        String personas = request.getParameter("personas");
        String fecha = request.getParameter("fecha");
        String hora = request.getParameter("hora");
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String email = request.getParameter("email");
        String telefono = request.getParameter("telefono");
        String comentario = request.getParameter("comentario");
        String mesa = request.getParameter("mesa");
        String alergias = request.getParameter("alergias");
        

        try (Connection connection = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD)) {
            String sql = "INSERT INTO reservas (id, personas, fecha, hora, nombre, apellido, email, telefono, comentario, mesa, alergias) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, nombre);
            statement.setString(2, email);
            statement.executeUpdate();
            response.getWriter().write("Datos guardados correctamente.");
        } catch (SQLException e) {
            e.printStackTrace();
            response.getWriter().write("Error al guardar los datos.");
        }
    }
}
