-- Cambiar el host de un usuario a localhost:
RENAME USER 'ventas_t2000'@'%' TO 'ventas_t2000'@'localhost';

-- Cambiar el host de un usuario a una IP específica:
RENAME USER 'bodega_t2000'@'%' TO 'bodega_t2000'@'192.168.1.%';

-- Eliminar usuarios que no necesiten acceso remoto:
DROP USER 'usuario_inseguro'@'%';
