package Controladores;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;


@WebServlet("/procesarReserva")
public class ProcesarReservaServlet extends HttpServlet {
    private static final String DB_URL = "jdbc:mysql://localhost:3306/db_ventas";
    private static final String DB_USER = "root";
    private static final String DB_PASSWORD = "123456";

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
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
            String sql = "INSERT INTO reservas (personas, fecha, hora, nombre, apellido, email, telefono, comentario, mesa, alergias) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, personas);
            statement.setString(2, fecha);
            statement.setString(3, hora);
            statement.setString(4, nombre);
            statement.setString(5, apellido);
            statement.setString(6, email);
            statement.setString(7, telefono);
            statement.setString(8, comentario);
            statement.setString(9, mesa);
            statement.setString(10, alergias);

            statement.executeUpdate();
            response.getWriter().write("Reserva realizada exitosamente.");
        } catch (SQLException e) {
            e.printStackTrace();
            response.getWriter().write("Error al procesar la reserva.");
        }
    }
}
