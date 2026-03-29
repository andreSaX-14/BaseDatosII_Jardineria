CREATE TABLE stg_clientes (
    id_cliente INT,
    nombre VARCHAR(100),
    ciudad VARCHAR(50),
    pais VARCHAR(50),
    telefono VARCHAR(20)
);

CREATE TABLE stg_productos (
    id_producto INT,
    nombre VARCHAR(100),
    id_categoria INT,
    proveedor VARCHAR(100),
    precio DECIMAL(10,2)
);

CREATE TABLE stg_ventas (
    id_venta INT,
    id_cliente INT,
    id_producto INT,
    id_empleado INT,
    fecha DATE,
    cantidad INT,
    precio_unitario DECIMAL(10,2),
    total DECIMAL(10,2)
);
