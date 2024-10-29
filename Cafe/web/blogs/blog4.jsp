<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="../style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
</head>
<link rel="stylesheet" href="blogs.css">
<link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">

<body>
    <header class="header">
        <a href="index.jsp" class="logo"><img src="../img/logo.jpg" alt=""></a>
        <div class="containerTitulo">
            <h3>Cafeteria</h3>
            <h1>NAPOLEÓN</h1>
        </div>

        <div class="icons">
            <div id="cart" class="fas fa-shopping-cart"></div>
            <a href="../login/log_reg.jsp">
                <div id="login" class="fas fa-user"></div>
            </a>
            <div id="menu" class="fas fa-bars"></div>
        </div>

    </header>


    <section class="blog-content">
        <div>
            <a href="../blog/blog.jsp">
                <i class="bi bi-arrow-return-left fs-3">Regresar</i>
            </a>
        </div>
        <div class="image-section">
            <img src="../img/c4.png" alt="">
        </div>
        <div class="text-section">
            <h1>Grupo Lacasa y Cafés Baqué lanzan el primer batido de Lacasitos White en cápsula</h1>

            <p>
                Ambas empresas han colaborado para desarrollar una fórmula soluble con el sabor tan genuino y
                diferencial de Lacasitos White. Con esta fórmula han conseguido que, con una sola cápsula, se pueda
                preparar un batido en cualquier cafetera Dolce Gusto®, uniendo así la facilidad y comodidad que te
                ofrecen las cápsulas y ampliando el consumo de cápsulas a todas las edades y targets del hogar.

                Cafés Baqué aporta su know how en el sector de cápsulas con su posición de liderazgo en
                hostelería/retail y Lacasa, por su parte, suma al proyecto la confianza y conocimiento de su consumidor
                más fiel, el público más joven, para los que “solo es Lacasitos si pone Lacasitos”.

                De esta forma, ambas marcas ofrecen a los consumidores alternativas a desayunos y meriendas sencillas,
                priorizando la comodidad y conveniencia.

                Con el objetivo de atraer a estos usuarios que buscan una bebida agradable, dulce y sencilla de
                preparar, estas cápsulas replican el inigualable sabor de estas deliciosas grageas de chocolate blanco.

                Con este nuevo lanzamiento, Cafés Baqué se reafirma como una de las marcas que cuenta con la familia más
                amplia de cápsulas compatibles para el sistema Nescafé® Dolce Gusto®. Además, gracias a esta
                colaboración, ambas empresas confirman su apuesta por impulsar la innovación en los lineales, donde es
                necesario destacar y atraer la atención de un consumidor cada vez más exigente, además de alinearse con
                las nuevas tendencias del mercado.

                Sumado a esta referencia, GRUPO Lacasa y Cafés Baqué están trabajando en otro lanzamiento uniendo dos de
                sus productos estrella, el nuevo Cappuccino Conguitos. Una novedad que espera ver la luz antes de que
                termine el 2024.

                Las cápsulas de Lacasitos White se podrán adquirir a partir de junio en las tiendas online de ambas
                marcas, así como en tienda física.
            </p>

            <br>
            


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