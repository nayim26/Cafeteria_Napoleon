<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Reserva en Cafetería Napoleón</title>
     <!-- Google Web Fonts -->
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;600&family=Raleway:wght@600;800&display=swap" rel="stylesheet"> 

        <!-- Icon Font Stylesheet -->
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

        <!-- Libraries Stylesheet -->
        <link href="lib/lightbox/css/lightbox.min.css" rel="stylesheet">
        <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">


        <!-- Customized Bootstrap Stylesheet -->
        <link href="css/bootstrap.min.css" rel="stylesheet">

    <link rel="stylesheet" href="css/style.css"/>
    <link href="styles-reservas.css" rel="stylesheet" type="text/css"/>
</head>
<body>
    
    <header>
        <h1>HAZ TU RESERVA EN CAFETERÍA NAPOLEÓN</h1>
    </header>
    <!-- Paso 1: Buscar -->
    <section id="step1">
        <div class="steps">
            <span class="active">1</span>
            <span>2</span>
            <span>3</span>
            <span>4</span>
        </div>
        <h2>Buscar</h2>
        <form id="step1-form" action="procesarReserva" method="post">
            <label for="personas">Cantidad de personas:</label>
            <select id="personas" name="personas" required>
                <option value="">Selecciona</option>
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
            </select>

            <label for="fecha">Fecha:</label>
            <input type="date" id="fecha" name="fecha" required>

            <label for="hora">Hora:</label>
            <input type="time" id="hora" name="hora" required>

            <button type="submit">Siguiente</button>
        </form>
    </section>

    <!-- Paso 2: Información -->
    <section id="step2" class="hidden">
        <div class="steps">
            <span>1</span>
            <span class="active">2</span>
            <span>3</span>
            <span>4</span>
        </div>
        <h2>Datos Personales</h2>
        <form id="step2-form" action="procesarReserva" method="post">
            <label for="nombre">Nombre:</label>
            <input type="text" id="nombre" name="nombre" required>

            <label for="apellido">Apellido:</label>
            <input type="text" id="apellido" name="apellido" required>

            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>

            <label for="telefono">Teléfono:</label>
            <input type="tel" id="telefono" name="telefono" required>

            <label for="comentario">Comentario sobre la reserva:</label>
            <textarea id="comentario"></textarea>

            <button type="button" class="volver" data-step="1">Volver</button>
            <button type="submit">Siguiente</button>
        </form>
    </section>

    <!-- Paso 3: Detalles -->
    <section id="step3" class="hidden">
        <div class="steps">
            <span>1</span>
            <span>2</span>
            <span class="active">3</span>
            <span>4</span>
        </div>
        <h2>Detalles de la Reserva</h2>
        <form id="step3-form" action="procesarReserva" method="post">
            <label for="mesa">Preferencia de mesa:</label>
            <select id="mesa" required>
                <option value="">Selecciona</option>
                <option value="ventana">Cerca de la ventana</option>
                <option value="interior">En el interior</option>
                <option value="exterior">En la terraza</option>
            </select>

            <label>¿Alguno de los asistentes tiene alergias o restricciones alimentarias?</label>
            <label><input type="radio" name="alergias" value="sí"> Sí</label>
            <label><input type="radio" name="alergias" value="no"> No</label>

            <button type="button" class="volver" data-step="2">Volver</button>
            <button type="submit">Reservar</button>
        </form>
    </section>

    <!-- Paso 4: Confirmación -->
    <section id="step4" class="hidden">
        <div class="steps">
            <span>1</span>
            <span>2</span>
            <span>3</span>
            <span class="active">4</span>
        </div>
        <h2>Confirmación</h2>
        <div class="details">
            <p>Para: <span id="reserva-personas"></span> personas</p>
            <p>Fecha: <span id="reserva-fecha"></span></p>
            <p>Hora: <span id="reserva-hora"></span></p>
            <p>Dirección: Vía Principal 176, San Isidro 15073, Perú</p>
        </div>
        <p>Reserva a nombre de: <span id="reserva-nombre"></span></p>
        <p>Preferencia de mesa: <span id="reserva-mesa"></span></p>
        <p>Alergias o restricciones alimentarias: <span id="reserva-alergias"></span></p>
        <p>Por favor, revisa tu correo para confirmar tu reserva.</p>
        <button onclick="volverAlInicio()">Volver al inicio</button>
    </section>
    
    <!-- JavaScript Libraries -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/lightbox/js/lightbox.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>

    <script src="script-reservas.js" type="text/javascript"></script>
</body>
</html>
