<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Nosotros</title>
    <link rel="stylesheet" href="../style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
</head>
<link rel="stylesheet" href="sobreNosotros.css">
<link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">

<body>
    <header class="header">
        <a href="../index.jsp" class="logo"><img src="../img/logo.jpg" alt=""></a>
        <div class="containerTitulo">
            <h3>Cafeteria</h3>
            <h1>NAPOLEÓN</h1>
        </div>

        <div class="icons">
            <div id="cart" class="fas fa-shopping-cart"></div>
            <a href="log_reg.html">
                <div id="login" class="fas fa-user"></div>
            </a>
            <div id="menu" class="fas fa-bars"></div>
        </div>

    </header>



    <div class="heading">
        <h1>NOSOTROS</h1>
        <p><a href="../index.jsp">Inicio>>></a>Nosotros</p>
    </div>


    <section class="about">
        <div class="row">
            <div class="image">
                <img src="../img/bl2.jpeg" alt="">
            </div>

            <div class="content">
                <h3>bienvenido a nuestra <span>Cafeteria</span></h3>
                <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Ipsa, rem odio! A ut excepturi, facilis
                    quaerat voluptatibus molestiae omnis eius itaque explicabo impedit ali</p>
                <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Ipsa, rem odio! A ut excepturi, facilis
                    quaerat voluptatibus molestiae omnis eius itaque explicabo impedit ali</p>
            </div>
        </div>
    </section>


    <section class="mision" data-aos="fade-up">
        <div class="grid-container">
            <div class="tituloMision">
                <h1>MISIÓN</h1>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Ipsa, libero? Error minus iure, perferendis
                    aperiam accusamus iusto cumque non sit omnis corporis laborum labore qui doloribus voluptate saepe
                    unde ipsa.
                    Quod animi, itaque dolores consequatur fugit culpa ipsa quae. Harum possimus facilis voluptatum
                    accusamus dolorum, quam voluptatem vel maiores velit deserunt, debitis, voluptas nesciunt. Modi
                    veritatis ea libero minus illo.
                    Laborum nisi deleniti eum optio maxime, reprehenderit nostrum, totam saepe voluptatum commodi earum
                    ducimus, reiciendis quas exercitationem! A minima eos aut tempore eveniet sequi voluptatibus minus
                    molestias sit fuga. Facere.</p>
            </div>
            <div class="imagenMision">
                <img src="../img/c1.png" onmouseover="this.src='../img/c2.png'" onmouseout="this.src='../img/c1.png'"
                    alt="Imagen Misión">
            </div>
        </div>
    </section>

    <section class="vision" data-aos="fade-right">
        <div class="grid-container">
            <div class="imagenVision">
                <img src="../img/c1.png" onmouseover="this.src='../img/c2.png'" onmouseout="this.src='../img/c1.png'"
                    alt="Imagen Visión">
            </div>
            <div class="tituloVision">
                <h1>VISIÓN</h1>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Ipsa, libero? Error minus iure, perferendis
                    aperiam accusamus iusto cumque non sit omnis corporis laborum labore qui doloribus voluptate saepe
                    unde ipsa.
                    Quod animi, itaque dolores consequatur fugit culpa ipsa quae. Harum possimus facilis voluptatum
                    accusamus dolorum, quam voluptatem vel maiores velit deserunt, debitis, voluptas nesciunt. Modi
                    veritatis ea libero minus illo.
                    Laborum nisi deleniti eum optio maxime, reprehenderit nostrum, totam saepe voluptatum commodi earum
                    ducimus, reiciendis quas exercitationem! A minima eos aut tempore eveniet sequi voluptatibus minus
                    molestias sit fuga. Facere.</p>
            </div>
        </div>
    </section>



    <section class="steps" data-aos="fade-left">

        <div class="tituloValores">
            <h1>NUESTROS VALORES</h1>
        </div>

        <div class="box-container">

            <div class="box">
                <img src="../img/sv1.svg" alt="">
                <h3>Integridad</h3>
            </div>

            <div class="box">
                <img src="../img/sv2.svg" alt="">
                <h3>Honestidad</h3>
            </div>

            <div class="box">
                <img src="../img/sv3.svg" alt="">
                <h3>Creatividad</h3>
            </div>

            <div class="box">
                <img src="../img/sv4.svg" alt="">
                <h3>Gratitud</h3>
            </div>
        </div>

    </section>


    <footer>
        <div class="footer-container">
            <div class="enlaces">
                <h3>Enlaces</h3>
                <ul>
                    <li><a href="#">Inicio</a></li>
                    <li><a href="#">Carta</a></li>
                    <li><a href="#">Sobre Nosotros</a></li>
                    <li><a href="#">Productos</a></li>
                    <li><a href="#">Reservas</a></li>
                    <li><a href="#">Blog</a></li>

                </ul>
            </div>

            <div class="siguenos">
                <h3>Síguenos</h3>
                <i class="bi bi-facebook icono-grande"></i>
                <i class="bi bi-instagram icono-grande"></i>
                <div class="reclamaciones">
                    <img src="img/libroReclamaciones.jpg" alt="Libro de Reclamaciones">
                </div>
            </div>

            <div class="mantente-informado">
                <h3>Mantente informado</h3>
                <p>Promociones, nuevos productos y ofertas. Directamente a tu bandeja de entrada.</p>
                <form>
                    <input type="email" placeholder="su-email@ejemplo.com">
                    <button type="submit">→</button>
                </form>
            </div>

            <div class="contactenos">
                <h3>Contáctenos:</h3>
                <p>Teléfono: 016419323</p>
                <p>Whatsapp: +51 914 687 276</p>
                <iframe
                    src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3169.9986792988084!2d-122.08424948468867!3d37.42206597982632!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x808fba5a33c2d7e3%3A0xa6d1ff1b90e8d9b1!2sGoogleplex!5e0!3m2!1ses!2s!4v1636604186575!5m2!1ses!2s"
                    width="300" height="200" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
            </div>
        </div>
    </footer>

    <script src="https://kit.fontawesome.com/94905e6380.js" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
        crossorigin="anonymous"></script>

    <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
    <script>
        AOS.init();
    </script>
</body>

</html>