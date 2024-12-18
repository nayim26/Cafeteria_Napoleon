 <%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
</head>

<body>
    <header class="header">
        <a href="index.html" class="logo"><img src="img/logo.jpg" alt=""></a>
        <div class="containerTitulo">
            <h3>Cafeteria</h3>
            <h1>NAPOLEÓN</h1>
        </div>

        <div class="icons">
            <div id="cart" class="fas fa-shopping-cart"></div>
            <a href="./login/log_reg.jsp">
                <div id="login" class="fas fa-user"></div>
            </a>

        </div>

    </header>

    <!--NAVBAR-->
    <section>
        <div class="containerNav">
            <nav class="navbar navbar-expand-lg ">
                <div class="container-fluid">
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                        data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false"
                        aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                        <div class="navbar-nav">
                            <a class="navbar-brand" href="#">INICIO</a>
                            <a class="navbar-brand"
                                href="https://drive.google.com/file/d/1ns5L4n2wUfajE7EPiyCfQ_AQa4LBxmKc/view">CARTA</a>
                            <a class="navbar-brand" href="./blog/blog.jsp">BLOG</a>
                            <a class="navbar-brand" href="./nosotros/sobreNosotros.jsp">SOBRE NOSOTROS</a>
                            <a class="navbar-brand" href="./producto/productos.jsp">PRODUCTOS</a>
                            <a class="navbar-brand" href="reservas/reservas.jsp">RESERVAS</a>
                        </div>
                    </div>
                </div>
            </nav>
        </div>
    </section>

    <section>
        <div id="carouselExampleRide" class="carousel slide" data-bs-ride="true">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="img/b1.png" class="d-block w-100" alt="...">
                </div>
                <div class="carousel-item">
                    <img src="img/b2.jpeg" class="d-block w-100" alt="...">
                </div>
                <div class="carousel-item">
                    <img src="img/b3.jpg" class="d-block w-100" alt="...">
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleRide"
                data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleRide"
                data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
    </section>

    <!--PRODUCTOS-->

    <section class="banner container ">
        <div class="tituloProductos mb-5">
            <h1>NUESTROS PRODUCTOS</h1>
        </div>
        <div class="box-container">
            <div class="box">
                <div class="image">
                    <img src="img/pp1.png" alt="">
                </div>
                <div class="content">
                    <h3>Bebidas Frias</h3>

                </div>
                <div class="additional-content">
                    <a href="./producto/productos.jsp">
                        <p>¡Refrescantes y perfectas para cualquier momento!</p>
                    </a>
                </div>
            </div>
            <div class="box">
                <div class="image">
                    <img src="img/pp2.png" alt="">
                </div>
                <div class="content">
                    <h3>Bebidas Calientes</h3>
                </div>
                <div class="additional-content">
                    <a href="./producto/productos.jsp">
                        <p>¡Cálidas, reconfortantes y llenas de sabor!</p>
                    </a>
                </div>
            </div>
            <div class="box">
                <div class="image">
                    <img src="img/pp3.png" alt="">
                </div>
                <div class="content">
                    <h3>Dulces</h3>
                </div>
                <div class="additional-content">
                    <a href="./producto/productos.jsp">
                        <p>¡Postres irresistibles para endulzar tu día!</p>
                    </a>
                </div>
            </div>
            <div class="box">
                <div class="image">
                    <img src="img/pp5.png" alt="">
                </div>
                <div class="content">
                    <h3>Sandwiches</h3>
                </div>
                <div class="additional-content">
                    <a href="./producto/productos.jsp">
                        <p>¡Sándwiches frescos, ligeros y llenos de sabor!</p>
                    </a>
                </div>
            </div>
        </div>
    </section>


    <!--blog-->
    <div class="tituloBlog">

    </div>
    <section class="blog-section">
        <div class="contenedorCardsBlog">
            <div class="card-hover">
                <div class="card-hover__content">
                    <h3 class="card-hover__title">
                        "Pequeños placeres, grandes momentos."
                    </h3>
                    
                    <p class="card-hover__text">Nuestros macarons son el detalle perfecto para endulzar tu día.
                        Elaborados con los mejores ingredientes.</p>
                    <a href="#" class="card-hover__link">
      
                    </a>
                </div>
                <div class="card-hover__extra">
                    <h4></h4>
                </div>
                <img src="img/br1.jpeg" alt="">
            </div>

            <div class="card-hover">
                <div class="card-hover__content">
                    <h3 class="card-hover__title">
                        "Exquisitez en cada bocado, un lujo que puedes disfrutar en cualquier momento."
                    </h3>
                    <p class="card-hover__text">En nuestra cafetería, la experiencia va más allá de lo que puedes
                        saborear. .</p>
                    <a href="#" class="card-hover__link">
                        
                        
                    </a>
                </div>
                <div class="card-hover__extra">
                    <h4></h4>
                </div>
                <img src="img/br2.jpeg" alt="">
            </div>

            <div class="card-hover">
                <div class="card-hover__content">
                    <h3 class="card-hover__title">
                        "Un espacio donde cada detalle está pensado para deleitar tus sentidos."
                    </h3>
                    <p class="card-hover__text">En nuestra cafetería, hemos creado un ambiente único que combina
                        elegancia y calidez. </p>
                    <a href="#" class="card-hover__link">
                        
                        
                    </a>
                </div>
                <div class="card-hover__extra">
                    <h4></h4>
                </div>
                <img src="img/br3.jpeg" alt="">
            </div>
        </div>
    </section>

    <section class="teDecidiste">
        <div class="contenedorB">
            <img src="img/bbb2.png" alt="Imagen de café" class="background-image">
            <div class="overlay"></div>
            <div class="overlay-text">
                <h1>¿Ya te decidiste?</h1>
            </div>
        </div>
    </section>

    <!--footer-->
    <footer>
        <div class="footer-container">
            <div class="enlaces">
                <h3>ENLACES</h3>
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
                <h3>SIGUENOS</h3>
                <i class="bi bi-facebook icono-grande">
                    <a href=""></a>
                </i>
                <a href="https://www.instagram.com/napoleon_patisserie/">
                    <i class="bi bi-instagram icono-grande text-light"></i>
                </a>
                <div class="reclamaciones">
                    <img src="img/libroReclamaciones.jpg" alt="Libro de Reclamaciones">
                </div>
            </div>

            <div class="mantente-informado">
                <h3>MANTENTE INFORMADO</h3>
                <p>Promociones, nuevos productos y ofertas. Directamente a tu bandeja de entrada.</p>
                <form>
                    <input type="email" placeholder="su-email@ejemplo.com">
                    <button type="submit">Enviar</button>
                </form>
            </div>

            <div class="contactenos">
                <h3>CONTANTENOS: </h3>
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
</body>

</html>