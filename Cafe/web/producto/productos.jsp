<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Document</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" />
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
        <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">


        <link rel="stylesheet" href="../style.css">
        <link rel="stylesheet" href="productos.css">
    </head>

    <body>
        <header class="header">
            <a href="../index.jsp" class="logo"><img src="../img/logo.jpg" alt=""></a>
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

        <div class="heading">
            <h1>PRODUCTOS</h1>
            <p><a href="../index.jsp">Inicio >>> </a> Productos</p>
        </div>



        <section id="productos">
            <div class="categorias">
                <ul>
                    <li><a href="#bebidasCalientes">Bebidas calientes</a></li>
                    <li><a href="#bebidasFrias">Bebidas frías</a></li>
                    <li><a href="#desayunos">Desayunos</a></li>
                    <li><a href="#sandwiches">Sandwiches</a></li>
                    <li><a href="#postres">Postres</a></li>
                    <li><a href="#espressos">Espressos</a></li>
                    <li><a href="#extras">Extras</a></li>
                </ul>
            </div>

            <div class="productos-container">

                <!-- Sección Bebidas Calientes -->
                <section id="bebidasCalientes">
                    <h2>BEBIDAS CALIENTES</h2>
                    <div id="bebidasCalientes" class="productos-list active">
                        <!-- Producto 1: Café Americano -->
                        <div class="producto">
                            <img src="../img/productos/pro1.jpg" alt="Café Americano">
                            <p>Café Americano</p>
                            <button class="btn btn-primary" data-toggle="modal" data-target="#productoModal1">Ver Más</button>
                        </div>

                        <!-- Modal para Café Americano -->
                        <div class="modal fade" id="productoModal1" tabindex="-1" role="dialog" aria-labelledby="productoModal1Label"
                             aria-hidden="true">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="productoModal1Label">Café Americano</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <img src="../img/productos/pro1.jpg" alt="Café Americano" class="img-fluid mb-3">
                                        <p>Descripción: Un clásico café americano, preparado con los mejores granos tostados.</p>
                                        <p>Precio: S/10.00</p>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                                        <button type="button" class="btn btn-success">Agregar al Carrito</button>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Producto 2: Café Expreso -->
                        <div class="producto">
                            <img src="../img/productos/p2(2).jpeg" alt="Café Expreso">
                            <p>Cappuccino Clasico</p>
                            <button class="btn btn-primary" data-toggle="modal" data-target="#productoModal2">Ver Más</button>
                        </div>

                        <!-- Modal para Café Expreso -->
                        <div class="modal fade" id="productoModal2" tabindex="-1" role="dialog" aria-labelledby="productoModal2Label"
                             aria-hidden="true">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="productoModal2Label">Café Expreso</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <img src="../img/productos/p2(2).jpeg" alt="Café Expreso" class="img-fluid mb-3">
                                        <p>Descripción: Espuma cremosa con un toque de cacao.</p>
                                        <p>Precio: S/12.50</p>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                                        <button type="button" class="btn btn-success">Agregar al Carrito</button>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Producto 3: Café Latte -->
                        <div class="producto">
                            <img src="../img/productos/p2(3).jpeg" alt="Café Latte">
                            <p>Te Verde Premium</p>
                            <button class="btn btn-primary" data-toggle="modal" data-target="#productoModal3">Ver Más</button>
                        </div>

                        <!-- Modal para Café Latte -->
                        <div class="modal fade" id="productoModal3" tabindex="-1" role="dialog" aria-labelledby="productoModal3Label"
                             aria-hidden="true">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="productoModal3Label">Te Verde Premium</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <img src="../img/productos/p2(3).jpeg" alt="Café Latte" class="img-fluid mb-3">
                                        <p>Descripción: Refrescante y antioxidante, perfecto para el bienestar</p>
                                        <p>Precio: S/11.00</p>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                                        <button type="button" class="btn btn-success">Agregar al Carrito</button>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Producto 4: Café Mocha -->
                        <div class="producto">
                            <img src="../img/productos/p2(4).jpg" alt="Café Mocha">
                            <p>Chocolate caliente con malvaviscos</p>
                            <button class="btn btn-primary" data-toggle="modal" data-target="#productoModal4">Ver Más</button>
                        </div>

                        <!-- Modal para Café Mocha -->
                        <div class="modal fade" id="productoModal4" tabindex="-1" role="dialog" aria-labelledby="productoModal4Label"
                             aria-hidden="true">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="productoModal4Label">Chocolate caliente con malvaviscos</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <img src="../img/productos/p2(4).jpg" alt="Café Mocha" class="img-fluid mb-3">
                                        <p>Chocolate caliente con malvaviscos.</p>
                                        <p>Precio: S/14.00</p>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                                        <button type="button" class="btn btn-success">Agregar al Carrito</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>



                <!-- Sección Bebidas Frias -->
                <section id="bebidasFrias">
                    <h2>BEBIDAS FRIAS</h2>
                    <div id="bebidasCalientes" class="productos-list active">
                        <!-- Producto 1: Café con leche frio -->
                        <div class="producto">
                            <img src="../img/productos/p1 (1).jpeg" alt="Café Americano">
                            <p>Café con Leche Frío</p>
                            <button class="btn btn-primary" data-toggle="modal" data-target="#productoModal5">Ver Más</button>
                        </div>

                        <!-- Modal para Café con leche frio-->
                        <div class="modal fade" id="productoModal5" tabindex="-1" role="dialog" aria-labelledby="productoModal1Label"
                             aria-hidden="true">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="productoModal5Label">Café con Leche Frío</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <img src="../img/productos/p1 (1).jpeg" alt="Café Americano" class="img-fluid mb-3">
                                        <p>Descripción: Refrescante mezcla de café y leche, ideal para los días calurosos.</p>
                                        <p>Precio: S/12.00</p>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                                        <button type="button" class="btn btn-success">Agregar al Carrito</button>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Producto 2: Latte helado-->
                        <div class="producto">
                            <img src="../img/productos/p1 (2).jpeg" alt="Café Expreso">
                            <p>Latte Helado</p>
                            <button class="btn btn-primary" data-toggle="modal" data-target="#productoModal6">Ver Más</button>
                        </div>

                        <!-- Modal para latte helado -->
                        <div class="modal fade" id="productoModal6" tabindex="-1" role="dialog" aria-labelledby="productoModal2Label"
                             aria-hidden="true">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="productoModal6Label">Latte Helado</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <img src="../img/productos/p1 (2).jpeg" alt="Café Expreso" class="img-fluid mb-3">
                                        <p>Descripción: Café frío con leche espumosa, perfecto para disfrutar en cualquier momento.</p>
                                        <p>Precio: S/14.00</p>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                                        <button type="button" class="btn btn-success">Agregar al Carrito</button>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Producto 3: frappe de vainilla -->
                        <div class="producto">
                            <img src="../img/productos/p1 (3).jpeg" alt="Café Latte">
                            <p>Frappe de Vainilla</p>
                            <button class="btn btn-primary" data-toggle="modal" data-target="#productoModal7">Ver Más</button>
                        </div>

                        <!-- Modal para frappe de vainilla -->
                        <div class="modal fade" id="productoModal7" tabindex="-1" role="dialog" aria-labelledby="productoModal3Label"
                             aria-hidden="true">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="productoModal7Label">Frappe de Vainilla</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <img src="../img/productos/p1 (3).jpeg" alt="Café Latte" class="img-fluid mb-3">
                                        <p>Descripción: Cremoso y dulce, con un toque de vainilla que encanta.</p>
                                        <p>Precio: S/15.00</p>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                                        <button type="button" class="btn btn-success">Agregar al Carrito</button>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Producto 4: te helado de frutos rojos -->
                        <div class="producto">
                            <img src="../img/productos/p1 (4).jpeg" alt="Café Mocha">
                            <p>Te helado de frutos rojos</p>
                            <button class="btn btn-primary" data-toggle="modal" data-target="#productoModal8">Ver Más</button>
                        </div>

                        <!-- Modal para te helado de frutos rojos -->
                        <div class="modal fade" id="productoModal8" tabindex="-1" role="dialog" aria-labelledby="productoModal4Label"
                             aria-hidden="true">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="productoModal8Label">Te helado de frutos rojos</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <img src="../img/productos/p1 (4).jpeg" alt="Café Mocha" class="img-fluid mb-3">
                                        <p>Descripción: Refrescante y afrutado, ideal para los amantes del té.</p>
                                        <p>Precio: S/13.00</p>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                                        <button type="button" class="btn btn-success">Agregar al Carrito</button>
                                    </div>
                                </div>
                            </div>
                        </div>


                    </div>
                </section>


                <!-- Sección desayunos -->
                <section id="desayunos">
                    <h2>DESAYUNOS</h2>
                    <div id="bebidasCalientes" class="productos-list active">

                        <!-- Producto 1: Tostada con Palta -->
                        <div class="producto">
                            <img src="../img/productos/d1.jpg" alt="Café Americano">
                            <p>Tostada con Palta</p>
                            <button class="btn btn-primary" data-toggle="modal" data-target="#productoModal9">Ver Más</button>
                        </div>

                        <!-- Modal para tostada con palta-->
                        <div class="modal fade" id="productoModal9" tabindex="-1" role="dialog" aria-labelledby="productoModal1Label"
                             aria-hidden="true">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="productoModal9Label">Tostada con Palta</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <img src="../img/productos/d1.jpg" alt="Café Americano" class="img-fluid mb-3">
                                        <p>Pan crujiente con palta fresca y nutritiva.</p>
                                        <p>Precio: S/14.00</p>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                                        <button type="button" class="btn btn-success">Agregar al Carrito</button>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Producto 2:  Bowl de acaí con Frutas -->
                        <div class="producto">
                            <img src="../img/productos/d2.jpg" alt="Café Expreso">
                            <p> Bowl de acaí con Frutas </p>
                            <button class="btn btn-primary" data-toggle="modal" data-target="#productoModal10">Ver Más</button>
                        </div>

                        <!-- Modal para Bowl de acaí con Frutas -->
                        <div class="modal fade" id="productoModal10" tabindex="-1" role="dialog" aria-labelledby="productoModal2Label"
                             aria-hidden="true">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="productoModal10Label"> Bowl de acaí con Frutas </h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <img src="../img/productos/d2.jpg" alt="Café Expreso" class="img-fluid mb-3">
                                        <p>Descripción:  Refrescante mezcla de frutas y açaí.</p>
                                        <p>Precio: S/16.50</p>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                                        <button type="button" class="btn btn-success">Agregar al Carrito</button>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Producto 3: Omelette de Espinaca y Queso -->
                        <div class="producto">
                            <img src="../img/productos/d3.jpg" alt="Café Latte">
                            <p>Omelette de Espinaca y Queso</p>
                            <button class="btn btn-primary" data-toggle="modal" data-target="#productoModal11">Ver Más</button>
                        </div>

                        <!-- Modal para Omelette de Espinaca y Queso -->
                        <div class="modal fade" id="productoModal11" tabindex="-1" role="dialog" aria-labelledby="productoModal3Label"
                             aria-hidden="true">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="productoModal11Label">Omelette de Espinaca y Queso</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <img src="../img/productos/d3.jpg" alt="Café Latte" class="img-fluid mb-3">
                                        <p>Descripción:Sabroso y ligero, ideal para comenzar bien el día. </p>
                                        <p>Precio: S/17.00</p>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                                        <button type="button" class="btn btn-success">Agregar al Carrito</button>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Producto 4: Yogurt con Granola y miel -->
                        <div class="producto">
                            <img src="../img/productos/d4.jpg" alt="Café Mocha">
                            <p>Yogurt con Granola y miel</p>
                            <button class="btn btn-primary" data-toggle="modal" data-target="#productoModal12">Ver Más</button>
                        </div>

                        <!-- Modal para Yogurt con Granola y miel -->
                        <div class="modal fade" id="productoModal12" tabindex="-1" role="dialog" aria-labelledby="productoModal4Label"
                             aria-hidden="true">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="productoModal12Label">Yogurt con Granola y miel</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <img src="../img/productos/d4.jpg" alt="Café Mocha" class="img-fluid mb-3">
                                        <p>Descripción: Cremoso y crujiente, con un toque de dulzura natural.</p>
                                        <p>Precio: S/12.50</p>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                                        <button type="button" class="btn btn-success">Agregar al Carrito</button>
                                    </div>
                                </div>
                            </div>
                        </div>


                    </div>
                </section>

                <!-- Sección Sandwiches-->
                <section id="sandwiches">
                    <h2>SANDWICHES</h2>
                    <div id="bebidasCalientes" class="productos-list active">
                        <!-- Producto 1: Sandwich de Jampo y queso -->
                        <div class="producto">
                            <img src="../img/productos/s1.jpg" alt="Café Americano">
                            <p>Sandwich de Jampo y queso</p>
                            <button class="btn btn-primary" data-toggle="modal" data-target="#productoModal13">Ver Más</button>
                        </div>

                        <!-- Modal para Café con leche frio-->
                        <div class="modal fade" id="productoModal13" tabindex="-1" role="dialog" aria-labelledby="productoModal1Label"
                             aria-hidden="true">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="productoModal13Label">Sandwich de Jampo y queso</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <img src="../img/productos/s1.jpg" alt="Café Americano" class="img-fluid mb-3">
                                        <p>Descripción: Clásico y siempre delicioso. </p>
                                        <p>Precio: S/15.00</p>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                                        <button type="button" class="btn btn-success">Agregar al Carrito</button>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Producto 2: Croissant de Pollo-->
                        <div class="producto">
                            <img src="../img/productos/s2.png" alt="Café Expreso">
                            <p>Croissant de Pollo</p>
                            <button class="btn btn-primary" data-toggle="modal" data-target="#productoModal14">Ver Más</button>
                        </div>

                        <!-- Modal para Croissant de Pollo -->
                        <div class="modal fade" id="productoModal14" tabindex="-1" role="dialog" aria-labelledby="productoModal2Label"
                             aria-hidden="true">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="productoModal14Label">Croissant de Pollo</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <img src="../img/productos/s2.png" alt="Café Expreso" class="img-fluid mb-3">
                                        <p>Descripción: Crujiente croissant con relleno de pollo sazonado.</p>
                                        <p>Precio: S/18.00</p>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                                        <button type="button" class="btn btn-success">Agregar al Carrito</button>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Producto 3: Panini de Pavo y palta -->
                        <div class="producto">
                            <img src="../img/productos/s3.jpg" alt="Café Latte">
                            <p>Panini de Pavo y palta</p>
                            <button class="btn btn-primary" data-toggle="modal" data-target="#productoModal14">Ver Más</button>
                        </div>

                        <!-- Modal para Panini de Pavo y palta -->
                        <div class="modal fade" id="productoModal14" tabindex="-1" role="dialog" aria-labelledby="productoModal3Label"
                             aria-hidden="true">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="productoModal14Label">Panini de Pavo y palta</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <img src="../img/productos/s3.jpg" alt="Café Latte" class="img-fluid mb-3">
                                        <p>Descripción: Sabores frescos en pan crujiente.</p>
                                        <p>Precio: S/19.50</p>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                                        <button type="button" class="btn btn-success">Agregar al Carrito</button>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Producto 4: Sandwiche vegetariano de hummus -->
                        <div class="producto">
                            <img src="../img/productos/s4.jpg" alt="Café Mocha">
                            <p>Sandwiche vegetariano de hummus</p>
                            <button class="btn btn-primary" data-toggle="modal" data-target="#productoModal16">Ver Más</button>
                        </div>

                        <!-- Modal para Sandwiche vegetariano de hummus -->
                        <div class="modal fade" id="productoModal16" tabindex="-1" role="dialog" aria-labelledby="productoModal4Label"
                             aria-hidden="true">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="productoModal16Label">Sandwiche vegetariano de hummus</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <img src="../img/productos/s4.jpg" alt="Café Mocha" class="img-fluid mb-3">
                                        <p>Descripción: Hummus cremoso y vegetales frescos. .</p>
                                        <p>Precio: S/17.00</p>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                                        <button type="button" class="btn btn-success">Agregar al Carrito</button>
                                    </div>
                                </div>
                            </div>
                        </div>


                    </div>
                </section>

                <!-- Sección postres-->
                <section id="postres">
                    <h2>POSTRES</h2>
                    <div id="bebidasCalientes" class="productos-list active">

                        <!-- Producto 1: Tarta de Manzana -->
                        <div class="producto">
                            <img src="../img/productos/postre1.jpg" alt="Café Americano">
                            <p>Tarta de Manzana</p>
                            <button class="btn btn-primary" data-toggle="modal" data-target="#productoModal17">Ver Más</button>
                        </div>

                        <!-- Modal para Tarta de Manzana-->
                        <div class="modal fade" id="productoModal17" tabindex="-1" role="dialog" aria-labelledby="productoModal1Label"
                             aria-hidden="true">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="productoModal17Label">Tarta de Manzana</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <img src="../img/productos/postre1.jpg" alt="Café Americano" class="img-fluid mb-3">
                                        <p>Descripción: Manzanas horneadas en una base dulce y crujiente. </p>
                                        <p>Precio: S/18.50</p>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                                        <button type="button" class="btn btn-success">Agregar al Carrito</button>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Producto 2: Brownie de Chocolate-->
                        <div class="producto">
                            <img src="../img/productos/postre2.jpg" alt="Café Expreso">
                            <p>Brownie de Chocolate</p>
                            <button class="btn btn-primary" data-toggle="modal" data-target="#productoModal18">Ver Más</button>
                        </div>

                        <!-- Modal para Brownie de Chocolate -->
                        <div class="modal fade" id="productoModal18" tabindex="-1" role="dialog" aria-labelledby="productoModal2Label"
                             aria-hidden="true">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="productoModal18Label">Brownie de Chocolate</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <img src="../img/productos/postre2.jpg" alt="Café Expreso" class="img-fluid mb-3">
                                        <p>Descripción: Denso y lleno de sabor a chocolate.</p>
                                        <p>Precio: S/15.00</p>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                                        <button type="button" class="btn btn-success">Agregar al Carrito</button>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Producto 3: Cheesecake de Frutos Rojos -->
                        <div class="producto">
                            <img src="../img/productos/postre3.jpg" alt="Café Latte">
                            <p>Cheesecake de Frutos Rojos</p>
                            <button class="btn btn-primary" data-toggle="modal" data-target="#productoModal19">Ver Más</button>
                        </div>

                        <!-- Modal para Cheesecake de Frutos Rojos -->
                        <div class="modal fade" id="productoModal19" tabindex="-1" role="dialog" aria-labelledby="productoModal3Label"
                             aria-hidden="true">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="productoModal19Label">Cheesecake de Frutos Rojos</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <img src="../img/productos/postre3.jpg" alt="Café Latte" class="img-fluid mb-3">
                                        <p>Descripción:Suave y fresco, con un toque frutal.</p>
                                        <p>Precio: S/21.50</p>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                                        <button type="button" class="btn btn-success">Agregar al Carrito</button>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Producto 4: Muffin  de Arándanos -->
                        <div class="producto">
                            <img src="../img/productos/postre4.jpg" alt="Café Mocha">
                            <p>Muffin de Arándanos</p>
                            <button class="btn btn-primary" data-toggle="modal" data-target="#productoModal20">Ver Más</button>
                        </div>

                        <!-- Modal para Muffin  de Arándanos -->
                        <div class="modal fade" id="productoModal20" tabindex="-1" role="dialog" aria-labelledby="productoModal4Label"
                             aria-hidden="true">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="productoModal20Label">Muffin de Arándanos</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <img src="../img/productos/postre4.jpg" alt="Café Mocha" class="img-fluid mb-3">
                                        <p>Descripción: Esponjoso y dulce, con arándanos frescos.</p>
                                        <p>Precio: S/12.00</p>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                                        <button type="button" class="btn btn-success">Agregar al Carrito</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>

                <!-- Sección EXPRESSOS -->
                <section id="bebidasFrias">
                    <h2>EXPRESSOS</h2>
                    <div id="bebidasCalientes" class="productos-list active">

                        <!-- Producto 1: Expresso Simple -->
                        <div class="producto">
                            <img src="../img/productos/e1.jpg" alt="Café Americano">
                            <p>Expresso Simple</p>
                            <button class="btn btn-primary" data-toggle="modal" data-target="#productoModal21">Ver Más</button>
                        </div>

                        <!-- Modal para Expresso Simple-->
                        <div class="modal fade" id="productoModal21" tabindex="-1" role="dialog" aria-labelledby="productoModal1Label"
                             aria-hidden="true">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="productoModal21Label">Expresso Simple</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <img src="../img/productos/e1.jpg" alt="Café Americano" class="img-fluid mb-3">
                                        <p>Descripción:Intenso y aromático, el clásico café en su esencia pura.</p>
                                        <p>Precio: S/8.00</p>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                                        <button type="button" class="btn btn-success">Agregar al Carrito</button>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Producto 2: Doble Expresso-->
                        <div class="producto">
                            <img src="../img/productos/e2.jpg" alt="Café Expreso">
                            <p>Doble Expresso</p>
                            <button class="btn btn-primary" data-toggle="modal" data-target="#productoModal22">Ver Más</button>
                        </div>

                        <!-- Modal para Doble Expresso -->
                        <div class="modal fade" id="productoModal22" tabindex="-1" role="dialog" aria-labelledby="productoModal2Label"
                             aria-hidden="true">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="productoModal22Label">Doble Expresso</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <img src="../img/productos/e2.jpg" alt="Café Expreso" class="img-fluid mb-3">
                                        <p>Descripción: Doble de intensidad y sabor para los amantes del café fuerte.</p>
                                        <p>Precio: S/10.00</p>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                                        <button type="button" class="btn btn-success">Agregar al Carrito</button>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Producto 3: Macchiato -->
                        <div class="producto">
                            <img src="../img/productos/e3.jpg" alt="Café Latte">
                            <p>Macchiato</p>
                            <button class="btn btn-primary" data-toggle="modal" data-target="#productoModal23">Ver Más</button>
                        </div>

                        <!-- Modal para Macchiato -->
                        <div class="modal fade" id="productoModal23" tabindex="-1" role="dialog" aria-labelledby="productoModal3Label"
                             aria-hidden="true">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="productoModal23Label">Macchiato</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <img src="../img/productos/pro3.jpg" alt="Café Latte" class="img-fluid mb-3">
                                        <p>Descripción: Espresso con un toque de espuma de leche para equilibrar su sabor. </p>
                                        <p>Precio: S/9.00</p>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                                        <button type="button" class="btn btn-success">Agregar al Carrito</button>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Producto 4: Cortado -->
                        <div class="producto">
                            <img src="../img/productos/e4.jpeg" alt="Café Mocha">
                            <p>Cortado</p>
                            <button class="btn btn-primary" data-toggle="modal" data-target="#productoModal24">Ver Más</button>
                        </div>

                        <!-- Modal para Cortado -->
                        <div class="modal fade" id="productoModal24" tabindex="-1" role="dialog" aria-labelledby="productoModal4Label"
                             aria-hidden="true">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="productoModal24Label">Cortado</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <img src="../img/productos/e4.jpeg" alt="Café Mocha" class="img-fluid mb-3">
                                        <p>Descripción: Café espresso suavizado con un poco de leche caliente. </p>
                                        <p>Precio: S/9.50</p>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                                        <button type="button" class="btn btn-success">Agregar al Carrito</button>
                                    </div>
                                </div>
                            </div>
                        </div>


                    </div>
                </section>

                <!-- Sección EXTRAS -->
                <section id="extras">
                    <h2>EXTRAS</h2>
                    <div id="bebidasCalientes" class="productos-list active">
                        <!-- Producto 1: Galleta de Avena y pasas -->
                        <div class="producto">
                            <img src="../img/productos/extra1.jpg" alt="Café Americano">
                            <p>Galleta de Avena y pasas</p>
                            <button class="btn btn-primary" data-toggle="modal" data-target="#productoModal25">Ver Más</button>
                        </div>

                        <!-- Modal para Galleta de Avena y pasas-->
                        <div class="modal fade" id="productoModal25" tabindex="-1" role="dialog" aria-labelledby="productoModal1Label"
                             aria-hidden="true">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="productoModal25Label">Galleta de Avena y pasas</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <img src="../img/productos/extra1.jpg" alt="Café Americano" class="img-fluid mb-3">
                                        <p>Descripción: Ligera y nutritiva, perfecta para acompañar el café. </p>
                                        <p>Precio: S/5.00</p>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                                        <button type="button" class="btn btn-success">Agregar al Carrito</button>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Producto 2:>Dounut de Chocolate-->
                        <div class="producto">
                            <img src="../img/productos/extra2.jpg" alt="Café Expreso">
                            <p>Dounut de Chocolate</p>
                            <button class="btn btn-primary" data-toggle="modal" data-target="#productoModal26">Ver Más</button>
                        </div>

                        <!-- Modal para>Dounut de Chocolate -->
                        <div class="modal fade" id="productoModal26" tabindex="-1" role="dialog" aria-labelledby="productoModal2Label"
                             aria-hidden="true">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="productoModal26Label">Dounut de Chocolate</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <img src="../img/productos/extra2.jpg" alt="Café Expreso" class="img-fluid mb-3">
                                        <p>Descripción: Dulce y esponjosa, con cobertura de chocolate. </p>
                                        <p>Precio: S/6.00</p>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                                        <button type="button" class="btn btn-success">Agregar al Carrito</button>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Producto 3: Chips de Camote -->
                        <div class="producto">
                            <img src="../img/productos/extra3.jpg" alt="Café Latte">
                            <p>Chips de Camote</p>
                            <button class="btn btn-primary" data-toggle="modal" data-target="#productoModal27">Ver Más</button>
                        </div>

                        <!-- Modal para Chips de Camote -->
                        <div class="modal fade" id="productoModal27" tabindex="-1" role="dialog" aria-labelledby="productoModal3Label"
                             aria-hidden="true">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="productoModal27Label">Chips de Camote</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <img src="../img/productos/extra3.jpg" alt="Café Latte" class="img-fluid mb-3">
                                        <p>Descripción: Crujientes y ligeramente dulces. </p>
                                        <p>Precio: S/7.00</p>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                                        <button type="button" class="btn btn-success">Agregar al Carrito</button>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Producto 4: Frutas Frescas en porción -->
                        <div class="producto">
                            <img src="../img/productos/extra4.png" alt="Café Mocha">
                            <p>Frutas Frescas en porción</p>
                            <button class="btn btn-primary" data-toggle="modal" data-target="#productoModal28">Ver Más</button>
                        </div>

                        <!-- Modal para Frutas Frescas en porción -->
                        <div class="modal fade" id="productoModal28" tabindex="-1" role="dialog" aria-labelledby="productoModal4Label"
                             aria-hidden="true">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="productoModal28Label">Frutas Frescas en porción</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <img src="../img/productos/extra4.png" alt="Café Mocha" class="img-fluid mb-3">
                                        <p>Descripción: Porción de frutas frescas de temporada. </p>
                                        <p>Precio: S/8.50</p>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                                        <button type="button" class="btn btn-success">Agregar al Carrito</button>
                                    </div>
                                </div>
                            </div>
                        </div>


                    </div>
                </section>


            </div>
        </section>


        <!--footer-->
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

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
        <script src="https://kit.fontawesome.com/94905e6380.js" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
        crossorigin="anonymous"></script>
    </body>

</html>