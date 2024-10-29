package ConectaDB;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class conectaReservas extends HttpServlet{

    private static final String DB_URL = "jdbc:mysql://localhost:3306/db_ventas?useTimeZone=true&"
            + "serverTimezone=UTC&autoReconnect=true";;
    private static final String DB_USER = "root";
    private static final String DB_PASSWORD = "123456";

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String nombre = request.getParameter("");
        String email = request.getParameter("email");
        

        try (Connection connection = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD)) {
            String sql = "INSERT INTO usuarios (nombre, email) VALUES (?, ?)";
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
