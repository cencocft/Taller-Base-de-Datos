Introducción

El presente informe detalla las acciones realizadas para mejorar la seguridad y gestión de la base de datos de la empresa Terminus2000. 

Se abordaron tres fases principales: 

configuración de usuarios y permisos, copias de seguridad y restauración, y seguridad en la base de datos.

Fase 1: Configuración de Usuarios y Permisos

-	Se creó la base de datos terminus2000 y las tablas clientes, pedidos y stock.

-	Se definieron tres usuarios con permisos específicos: admin_t2000, ventas_t2000 y bodega_t2000

-	Se documentaron las reglas de acceso mediante GRANT y REVOKE.

Explicación

En esta fase, se creó la base de datos terminus2000 y se definieron tres tablas principales: clientes, pedidos y stock.

Luego, se configuraron tres usuarios con permisos específicos:

•	admin_t2000: Tiene acceso total a la base de datos (permisos de administrador).
•	ventas_t2000: Solo puede consultar (SELECT) las tablas clientes y pedidos.
•	bodega_t2000: Puede insertar y actualizar (INSERT, UPDATE) la tabla stock.

Justificación

La configuración de usuarios y permisos es fundamental para garantizar la seguridad de la base de datos. Al asignar permisos específicos a cada usuario, se evita que empleados no autorizados accedan a información confidencial o realicen operaciones que no corresponden a su rol. Por ejemplo:

•	El usuario ventas_t2000 solo necesita consultar información de clientes y pedidos, pero no debe poder modificar datos.
•	El usuario bodega_t2000 solo necesita actualizar el inventario, pero no debe tener acceso a datos de clientes o pedidos.
•	El usuario admin_t2000 tiene acceso total, pero debe ser utilizado solo por personal autorizado.
Esta configuración minimiza los riesgos de acceso no autorizado y protege la integridad de los datos.


Fase 2: Copias de Seguridad y Restauración

-	Se insertaron datos de prueba en las tablas. 
-	Se generó una copia de seguridad utilizando mysqldump. 
-	Se simuló un incidente eliminando registros y se restauró la base de datos desde el respaldo.

Explicación

En esta fase, se insertaron datos de prueba en las tablas clientes, pedidos y stock para simular un entorno real. Luego, se generó una copia de seguridad de la base de datos utilizando la herramienta mysqldump. 
Finalmente, se simuló un incidente eliminando algunos registros y se restauró la base de datos desde el respaldo generado.

Justificación

Las copias de seguridad son esenciales para prevenir la pérdida de datos en caso de fallos del sistema, errores humanos o ataques cibernéticos. En el caso de Terminus2000, la falta de copias de seguridad actualizadas había generado la pérdida de información en un incidente reciente. 
Al implementar un plan de respaldo:

•	Se asegura que la empresa pueda recuperar rápidamente sus datos en caso de un fallo.
•	Se minimiza el impacto de posibles errores, como la eliminación accidental de registros.
•	Se establece un procedimiento que puede automatizarse en el futuro para garantizar que las copias de seguridad se realicen de manera regular y consistente.

La restauración de la base de datos desde un respaldo demuestra que, incluso en caso de pérdida de datos, la empresa puede recuperar su información sin mayores inconvenientes.


Fase 3: Seguridad en la Base de Datos

-	Se configuró autenticación segura y se habilitaron logs de auditoría.
-	Se realizaron pruebas de inyección SQL y se aplicaron medidas de mitigación.

Explicación

En esta fase, se implementaron medidas de seguridad para proteger la base de datos de Terminus2000. Esto incluyó:

1.	Configuración de autenticación segura: Se restringieron las conexiones externas innecesarias y se aseguró que los usuarios solo puedan conectarse desde localhost.
2.	Habilitación de logs de auditoría: Se activaron los logs general_log y slow_query_log para monitorear actividades sospechosas o intentos de ataque.
3.	Pruebas de inyección SQL: Se realizaron pruebas para identificar vulnerabilidades y se aplicaron medidas de mitigación, como el uso de consultas preparadas y la sanitización de datos.

Justificación

La seguridad de la base de datos es crítica para proteger la información confidencial de la empresa y prevenir ataques cibernéticos. En el caso de Terminus2000, se habían detectado posibles intentos de inyección SQL, lo que representaba un riesgo significativo para la integridad de los datos. 
Al implementar estas medidas:

•	Se reduce el riesgo de accesos no autorizados y ataques de inyección SQL.
•	Se monitorean las actividades en la base de datos para detectar y responder rápidamente a posibles amenazas.
•	Se asegura que los datos ingresados por los usuarios sean validados y sanitizados, evitando que consultas maliciosas afecten la base de datos.

Estas medidas no solo protegen la información de la empresa, sino que también ayudan a cumplir con estándares de seguridad y privacidad.

Conclusión General

Cada fase del trabajo colaborativo fue diseñada para abordar problemas específicos que enfrentaba Terminus2000 en la gestión de su base de datos. 

La configuración de usuarios y permisos asegura que solo el personal autorizado tenga acceso a la información sensible.

Las copias de seguridad y restauración garantizan que la empresa pueda recuperar sus datos en caso de un incidente. 

Finalmente, las medidas de seguridad protegen la base de datos contra accesos no autorizados y ataques cibernéticos.
Estas acciones no solo resuelven los problemas actuales de Terminus2000, sino que también establecen un marco de trabajo robusto para la administración y seguridad de la base de datos en el futuro. Esto es esencial para mantener la confianza de los clientes y garantizar la continuidad del negocio.
 
