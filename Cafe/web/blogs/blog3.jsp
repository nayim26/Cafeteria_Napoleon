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
            <img src="../img/c3.png" alt="">
        </div>
        <div class="text-section">
            <h1>Dos espectaculares cócteles con café para dos momentos diferentes</h1>

            <p>
                Muchas personas asocian el café a las mañanas o a las comidas, pero, si eres un amante de esta bebida
                tan especial, seguro que sabes que su aroma irresistible puede acompañarnos en muchos otros momentos.

                Un buen ejemplo de esto y de hasta qué punto el sabor del café puede contribuir a mejorar y potenciar
                otras experiencias gastronómicas son los <b>cócteles con café.</b>

                Sí, es posible que en algún momento hayas probado algún <b>cóctel que tenga el café entre sus
                    ingredientes,</b>
                pero apostamos a que en realidad no te haces a la idea de hasta qué punto hay creaciones cocteleras
                deliciosas, elaboradas y sorprendentemente originales que se basan en el café.

                Si tienes curiosidad y ya estás empezando a notar el sabor del café en los labios, ponte manos a la
                obra: te dejamos <b>dos recetas de cócteles</b> cafeteros muy distintos entre sí, quizás apropiados para
                momentos diferentes (aunque puedes tomarlos cuando quieras ¡faltaría más!), pero que comparten lo más
                importante: un sabor increíble.
            </p>

            <br>
            <div class="image-section">
                <img src="../img/imgb2.jpg" alt="">
            </div>
            <p>
                <b class="subti">Dalgona dirty chai: el dulce y delicioso aroma de la relajación</b>
                <br>
                Si es así, el dalgona dirty chai es el cóctel cafetero perfecto: fácil de preparar, dulce, sabroso y muy
                suave. La textura cremosa del café espresso, el Baileys, el suave toque de la avena… es ideal para que
                tus días empiecen o terminen de la mejor forma posible.

                Ingredientes: café espresso, 50 ml de Baileys, 50 ml de leche de avena, 2 cucharadas de azúcar de coco y
                25 ml de té chai caliente. Necesitarás también un vaso ancho de cristal.

                Preparar este cóctel de café es muy sencillo. En primer lugar, coge tu vaso de cristal y añade las
                cantidades indicadas de Baileys y leche de avena. Una vez hecho esto, en una jarrita de leche o un
                recipiente similar, añade el espresso, el azúcar de coco y el té chai.

                Bate esta mezcla durante 5 minutos hasta que se genere una espuma compacta y, por último, viértela,
                sobre el Baileys y la leche de avena.
            </p>

            <br>

            <div class="image-section">
                <img src="../img/imgb3.jpg" alt="">
            </div>
            <p>
                <b class="subti">Wake up call: sabor, cuerpo y mucha energía</b>
                <br>
                Puede ser una excelente opción para una reunión con amigos, una sobremesa animada o un momento especial
                de celebración. O también para un rato de placer, reflexión y conexión contigo mismo, ¡por qué no!

                Ingredientes: 60 ml de ron, 15 ml de azúcar líquido, 15 ml de café espresso, 2 gotas de angostura y
                hielo. En este caso, necesitarás una copa de cristal para servirlo.

                Este cóctel cafetero tiene una preparación incluso más sencilla que el anterior, ya que en realidad son
                solo tres pasos: mezcla todos los ingredientes en tu coctelera favorita, bate con energía durante 20
                segundos y sírvelo. Ah, y queda, por supuesto, un paso extra: disfrutarlo… ¡e incluso repetir!
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