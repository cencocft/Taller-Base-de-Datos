-- Usuario Administrador (admin_t2000):

CREATE USER IF NOT EXISTS 'admin_t2000'@'localhost' IDENTIFIED BY 'P@ssw0rd_AdminT2000';
GRANT ALL PRIVILEGES ON terminus2000.* TO 'admin_t2000'@'localhost';

-- Usuario Ventas (ventas_t2000):

CREATE USER IF NOT EXISTS 'ventas_t2000'@'localhost' IDENTIFIED BY 'P@ssw0rd_VentasT2000';
GRANT SELECT ON terminus2000.clientes TO 'ventas_t2000'@'localhost';
GRANT SELECT ON terminus2000.pedidos TO 'ventas_t2000'@'localhost';

-- Usuario Bodega (bodega_t2000):

CREATE USER IF NOT EXISTS 'bodega_t2000'@'localhost' IDENTIFIED BY 'P@ssw0rd_BodegaT2000';
GRANT INSERT, UPDATE ON terminus2000.stock TO 'bodega_t2000'@'localhost';

-- Actualizar privilegios:

FLUSH PRIVILEGES;