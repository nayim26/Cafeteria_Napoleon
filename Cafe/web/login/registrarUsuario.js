/* global result, response, out */

if (result > 0) {
    out.println("<p>Registro exitoso en la base de datos.</p>");
    response.sendRedirect("login.jsp"); // Redirige al login después de registrarse
} else {
    out.println("<p>Error al registrar. Inténtalo de nuevo.</p>");
}
