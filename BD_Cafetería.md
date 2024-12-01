## Creación de la base de datos

```sql
-- Verificamos que la base de datos no exista y procedemos a crearla
DROP DATABASE IF EXISTS DB_Ventas;
CREATE DATABASE DB_Ventas;
USE DB_Ventas;

-- Creación de las tablas
-- Nos aseguramos de que las tablas no existan antes de crearlas

-- Tabla Cliente: Almacena la información de los clientes
DROP TABLE IF EXISTS cliente;
CREATE TABLE cliente (
    id_cliente INT AUTO_INCREMENT PRIMARY KEY, -- PK
    nombre VARCHAR(25) NOT NULL,
    correo VARCHAR(25) NOT NULL,
    telefono CHAR(9) NOT NULL
);

-- Tabla Puesto de Empleado: Almacena los diferentes puestos de los empleados
DROP TABLE IF EXISTS puesto_empleado;
CREATE TABLE puesto_empleado (
    id_puesto INT AUTO_INCREMENT PRIMARY KEY, -- PK
    nombre VARCHAR(15) NOT NULL
);

-- Tabla Pedido: Almacena los pedidos realizados, relacionando clientes, reservas y estados de pedido
DROP TABLE IF EXISTS pedido;
CREATE TABLE pedido (
    id_pedido INT AUTO_INCREMENT PRIMARY KEY, -- PK
    id_cliente INT NOT NULL, -- FK
    id_reserva INT NOT NULL, -- FK
    fecha_hora DATETIME NOT NULL,
    estado INT NOT NULL, -- FK
    FOREIGN KEY (id_cliente) REFERENCES cliente(id_cliente),
    FOREIGN KEY (id_reserva) REFERENCES reserva(id_reserva),
    FOREIGN KEY (estado) REFERENCES estado_pedido(id_estado)
);

-- Tabla Empleado: Almacena los empleados y sus puestos
DROP TABLE IF EXISTS empleado;
CREATE TABLE empleado (
    id_empleado INT AUTO_INCREMENT PRIMARY KEY, -- PK
    id_pedido INT NOT NULL, -- FK
    nombre VARCHAR(25) NOT NULL,
    correo VARCHAR(25) NOT NULL,
    telefono CHAR(9) NOT NULL,
    puesto INT NOT NULL, -- FK
    sueldo DECIMAL(10, 2) NOT NULL,
    FOREIGN KEY (id_pedido) REFERENCES pedido(id_pedido),
    FOREIGN KEY (puesto) REFERENCES puesto_empleado(id_puesto)
);

-- Tabla Estado de Pedido: Define los diferentes estados en los que puede estar un pedido
DROP TABLE IF EXISTS estado_pedido;
CREATE TABLE estado_pedido (
    id_estado INT AUTO_INCREMENT PRIMARY KEY, -- PK
    nombre VARCHAR(10) NOT NULL
);

-- Tabla Reserva: Almacena las reservas realizadas por los clientes
DROP TABLE IF EXISTS reserva;
CREATE TABLE reserva (
    id_reserva INT AUTO_INCREMENT PRIMARY KEY, -- PK
    id_cliente INT NOT NULL, -- FK
    fecha_hora DATETIME NOT NULL, 
    nro_personas INT NOT NULL,
    estado INT NOT NULL, -- FK
    FOREIGN KEY (id_cliente) REFERENCES cliente(id_cliente),
    FOREIGN KEY (estado) REFERENCES estado_reserva(id_estado)
);

-- Tabla Estado de Reserva: Define los diferentes estados en los que puede estar una reserva
DROP TABLE IF EXISTS estado_reserva;
CREATE TABLE estado_reserva (
    id_estado INT AUTO_INCREMENT PRIMARY KEY, -- PK
    nombre VARCHAR(10) NOT NULL
);

-- Tabla Compra: Almacena las compras realizadas por los clientes, vinculadas a los pedidos
DROP TABLE IF EXISTS compra;
CREATE TABLE compra (
    id_compra INT AUTO_INCREMENT PRIMARY KEY, -- PK
    id_pedido INT NOT NULL, -- FK
    fecha_hora DATETIME NOT NULL,
    monto_total DECIMAL(10, 2) NOT NULL,
    metodo_compra INT NOT NULL, -- FK
    FOREIGN KEY (id_pedido) REFERENCES pedido(id_pedido),
    FOREIGN KEY (metodo_compra) REFERENCES metodo_compra(id_metodo)
);

-- Tabla Método de Compra: Define los diferentes métodos que pueden usarse para una compra
DROP TABLE IF EXISTS metodo_compra;
CREATE TABLE metodo_compra (
    id_metodo INT AUTO_INCREMENT PRIMARY KEY, -- PK
    nombre VARCHAR(10) NOT NULL
);

-- Tabla Pago: Almacena los pagos realizados para las compras
DROP TABLE IF EXISTS pago;
CREATE TABLE pago (
    id_pago INT AUTO_INCREMENT PRIMARY KEY, -- PK
    id_compra INT NOT NULL, -- FK
    fecha_hora DATETIME NOT NULL,
    monto DECIMAL(10, 2) NOT NULL,
    metodo_pago INT NOT NULL, -- FK
    FOREIGN KEY (id_compra) REFERENCES compra(id_compra),
    FOREIGN KEY (metodo_pago) REFERENCES metodo_pago(id_metodo)
);

-- Tabla Detalle de Pago: Almacena detalles adicionales de los pagos
DROP TABLE IF EXISTS detallePago;
CREATE TABLE detallePago (
    id_detalle_pago INT AUTO_INCREMENT PRIMARY KEY, -- PK
    id_pago INT NOT NULL, -- FK
    fecha_hora DATETIME NOT NULL,
    monto DECIMAL(10, 2) NOT NULL,
    metodo_pago INT NOT NULL, -- FK
    descripcion VARCHAR(50) NOT NULL,
    FOREIGN KEY (id_pago) REFERENCES pago(id_pago),
    FOREIGN KEY (metodo_pago) REFERENCES metodo_pago(id_metodo)
);

-- Tabla Método de Pago: Define los métodos de pago aceptados
DROP TABLE IF EXISTS metodo_pago;
CREATE TABLE metodo_pago (
    id_metodo INT AUTO_INCREMENT PRIMARY KEY, -- PK 
    nombre VARCHAR(10) NOT NULL
);

-- Creación de funciones de la base de datos

-- Función para agregar un detalle de pago
DELIMITER $$
CREATE PROCEDURE AgregarDetallePago (
    IN p_id_pago INT,
    IN p_fecha_hora DATETIME,
    IN p_monto DECIMAL(10, 2),
    IN p_metodo_pago INT,
    IN p_descripcion VARCHAR(50)
)
BEGIN
    INSERT INTO detallePago (id_pago, fecha_hora, monto, metodo_pago, descripcion)
    VALUES (p_id_pago, p_fecha_hora, p_monto, p_metodo_pago, p_descripcion);
END$$
DELIMITER ;

-- Función para actualizar un detalle de pago
DELIMITER $$
CREATE PROCEDURE ActualizarDetallePago (
    IN p_id_detalle_pago INT,
    IN p_fecha_hora DATETIME,
    IN p_monto DECIMAL(10, 2),
    IN p_metodo_pago INT,
    IN p_descripcion VARCHAR(50)
)
BEGIN
    UPDATE detallePago
    SET fecha_hora = p_fecha_hora, monto = p_monto, metodo_pago = p_metodo_pago, descripcion = p_descripcion
    WHERE id_detalle_pago = p_id_detalle_pago;
END$$
DELIMITER ;

-- Función para obtener un detalle de pago por ID
DELIMITER $$
CREATE PROCEDURE ObtenerDetallePago (
    IN p_id_detalle_pago INT
)
BEGIN
    SELECT * FROM detallePago
    WHERE id_detalle_pago = p_id_detalle_pago;
END$$
DELIMITER ;

-- Tabla Almacén: Almacena información sobre el inventario gestionado por los empleados
DROP TABLE IF EXISTS almacen;
CREATE TABLE almacen (
    id_almacen INT AUTO_INCREMENT PRIMARY KEY, -- PK
    id_empleado INT NOT NULL, -- FK
    producto VARCHAR(50) NOT NULL,
    fecha_vencimiento DATE NOT NULL,
    cantidad INT NOT NULL,
    FOREIGN KEY (id_empleado) REFERENCES empleado(id_empleado)
);
