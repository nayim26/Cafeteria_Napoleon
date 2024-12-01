<%@page import="ConectaDB.DatabaseConnection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="log.css">

        <title>Login</title>
    </head>

    <body>
        
        <div>

            <a href="../index.jsp">
                <svg  xmlns="http://www.w3.org/2000/svg"  width="24"  height="24"  viewBox="0 0 24 24"  fill="none"  stroke="currentColor"  stroke-width="2"  stroke-linecap="round"  stroke-linejoin="round"  class="icon icon-tabler icons-tabler-outline icon-tabler-arrow-back-up"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M9 14l-4 -4l4 -4" /><path d="M5 10h11a4 4 0 1 1 0 8h-1" /></svg>
                Regresar</a>
            <h2>Bienvenido a Napoleon Paris -Cafeteria</h2>

            <div class="container" id="container">
                <div class="form-container sign-up-container">
                    <form action="log_reg.jsp" method="POST">
                        <h1>Create Account</h1>
                        <div class="social-container">
                            <a href="#" class="social"><i class="fab fa-facebook-f"></i></a>
                            <a href="#" class="social"><i class="fab fa-google-plus-g"></i></a>
                            <a href="#" class="social"><i class="fab fa-linkedin-in"></i></a>
                        </div>
                        <span>usa tu correo para el registro</span>
                        <input type="text" placeholder="Nombre" required/>
                        <input type="email" placeholder="Correo" required/>
                        <input type="password" placeholder="Contraseña" required/>
                        <button>Registrarte</button>
                    </form>
                </div>
                
                
                
                <div class="form-container sign-in-container">
                    <form action=log_reg.jsp" method="POST">
                        <h1>Inicio de Sesion</h1>

                        <span>usa tu cuenta</span>
                        <input type="email" placeholder="Email" required/>
                        <input type="password" placeholder="Password" required/>
                        <a href="#">¿olvidaste tu contraseña?</a>
                        <button>Iniciar</button>
                    </form>
                </div>
                <div class="overlay-container">
                    <div class="overlay">
                        <div class="overlay-panel overlay-left">
                            <h1>¡BIenvenido de nuevo!</h1>
                            <p>Para mantenerse conectado con nosotros, inicie sesión con su información personal.</p>
                            <button class="ghost" id="signIn">Iniciar </button>
                        </div>
                        <div class="overlay-panel overlay-right">
                            <h1>Hola,amig@!</h1>
                            <p>Introduce tus datos personales y comienza tu viaje con nosotros</p>
                            <button class="ghost" id="signUp">Registrate</button>
                        </div>
                    </div>
                </div>
            </div>


        </div>


        <script>
            const signUpButton = document.getElementById('signUp');
            const signInButton = document.getElementById('signIn');
            const container = document.getElementById('container');

            signUpButton.addEventListener('click', () => {
                container.classList.add("right-panel-active");
            });

            signInButton.addEventListener('click', () => {
                container.classList.remove("right-panel-active");
            });
        </script>
        
        
        

<%
    String nombre = request.getParameter("nombre");
    String correo = request.getParameter("correo");
    String contrasena = request.getParameter("contrasena");

    Connection con = null;
    PreparedStatement ps = null;

    try {
        con = DatabaseConnection.getConnection();
        String query = "INSERT INTO usuarios (nombre, correo, contrasena) VALUES (?, ?, ?)";
        ps = con.prepareStatement(query);
        ps.setString(1, nombre);
        ps.setString(2, correo);
        ps.setString(3, contrasena);
        int result = ps.executeUpdate();

        if (result > 0) {
            out.println("<p>Registro exitoso</p>");
            response.sendRedirect("login.jsp"); // Redirige al login después de registrarse
        } else {
            out.println("<p>Error al registrar. Inténtalo de nuevo.</p>");
        }
    } catch (SQLException e) {
        e.printStackTrace();
        out.println("<p>Error en la base de datos.</p>");
    } finally {
        if (ps != null) ps.close();
        if (con != null) con.close();
    }
%>


<%
    ResultSet rs = null;

    try {
        con = DatabaseConnection.getConnection();
        String query = "SELECT * FROM usuarios WHERE correo = ? AND contrasena = ?";
        ps = con.prepareStatement(query);
        ps.setString(1, correo);
        ps.setString(2, contrasena);
        rs = ps.executeQuery();

        if (rs.next()) {
            // Usuario y contraseña correctos, redirigir a productos.jsp
            response.sendRedirect("./producto/productos.jsp");
        } else {
            out.println("<p>Credenciales incorrectas. Inténtalo de nuevo.</p>");
        }
    } catch (SQLException e) {
        e.printStackTrace();
        out.println("<p>Error en la base de datos.</p>");
    } finally {
        if (rs != null) rs.close();
        if (ps != null) ps.close();
        if (con != null) con.close();
    }
%>

<script src="registrarUsuario.js" type="text/javascript"></script>

    </body>
</html>