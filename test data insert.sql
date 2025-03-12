-- Insertar datos en la tabla clientes:

INSERT INTO clientes (nombre, email) VALUES
('Juan Pérez', 'juan@empresa.com'),
('María Gómez', 'maria@restaurante.com'),
('Auditorios S.A.', 'contacto@auditorios.com');

-- Insertar datos en la tabla pedidos:

INSERT INTO pedidos (cliente_id, producto, cantidad) VALUES
(1, 'Silla Ejecutiva', 50),
(2, 'Silla de Restaurante', 200),
(3, 'Silla para Auditorio', 500);

-- Insertar datos en la tabla stock:

INSERT INTO stock (producto, cantidad) VALUES
('Silla Ejecutiva', 100),
('Silla de Restaurante', 300),
('Silla para Auditorio', 800);
